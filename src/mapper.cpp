#include "mapper.hpp"

using namespace std;

namespace fs = boost::filesystem;

namespace mcmap
{
  mapper::mapper()
  {
    
  }

  mapper::~mapper()
  {

  }

  int mapper::work()
  {
    if (config.saveMapStatistics) this->save_map_statistics();

    return 0;
  }

  void mapper::save_map_statistics()
  {
    fs::path ld_path = fs::path(config.worldPath) / "level.dat";
    this->level_dat = nbt_parse_path(ld_path.string().c_str());
    
    json_spirit::Object statistics;
    nbt_node *search_node = nbt_find_by_name(this->level_dat, "LevelName");
    
    statistics.push_back(json_spirit::Pair("worldName", search_node->payload.tag_string));

    search_node = nbt_find_by_name(this->level_dat, "RandomSeed");
    statistics.push_back(json_spirit::Pair("worldSeed", search_node->payload.tag_long));

    // Some notes on time in minecraft...
    //
    // - Time is given in ticks, 20 ticks = 1 s
    // - One minecraft day = 24000 ticks
    // - Sunrise is at 22800, Sunset at at 13200
    // - Noon is at 6000 and Midnight (moon at peak) is at 18000.

    search_node = nbt_find_by_name(this->level_dat, "Time");
    long age = search_node->payload.tag_long;
    int days = (int)(age / 24000);
    int current_time = (int)(age % 24000);

    statistics.push_back(json_spirit::Pair("currentTimeOfDay", current_time));
    statistics.push_back(json_spirit::Pair("numberOfDaysPlayed", days));

    search_node = nbt_find_by_name(this->level_dat, "raining");
    statistics.push_back(json_spirit::Pair("currentlyRaining", (bool)search_node->payload.tag_byte));

    search_node = nbt_find_by_name(this->level_dat, "thundering");
    statistics.push_back(json_spirit::Pair("isThunderstorm", (bool)search_node->payload.tag_byte));

    statistics.push_back(json_spirit::Pair("pois", this->pois()));

    cout << json_spirit::write(statistics, json_spirit::pretty_print) << endl;
  }

  json_spirit::Object mapper::pois()
  {
    json_spirit::Array spawn, player_positions;
    json_spirit::Object pois;
    
    nbt_node *search_node;

    search_node = nbt_find_by_name(this->level_dat, "SpawnX");
    spawn.push_back(search_node->payload.tag_int);

    search_node = nbt_find_by_name(this->level_dat, "SpawnY");
    spawn.push_back(search_node->payload.tag_int);

    search_node = nbt_find_by_name(this->level_dat, "SpawnZ");
    spawn.push_back(search_node->payload.tag_int);

    pois.push_back(json_spirit::Pair("spawn", spawn));

    // traverse through player files...
    fs::path players = fs::path(config.worldPath) / "players";

    for (fs::directory_iterator it(players) ; it != fs::directory_iterator(); ++it)
    {
      if (it->path().extension() == ".dat")
      {
        nbt_node *player_node = nbt_parse_path(it->path().string().c_str());
        json_spirit::Object player;
        player.push_back(json_spirit::Pair("name", it->path().stem().string()));

        json_spirit::Array playerSpawn;
        
        nbt_node *n;
        n = nbt_find_by_name(player_node, "SpawnX");
        playerSpawn.push_back(n->payload.tag_int);

        //playerSpawn.push_back(search_node->payload.tag_int);

        //search_node = nbt_find_by_name(player_node, "SpawnY");
        //playerSpawn.push_back(search_node->payload.tag_int);

        //search_node = nbt_find_by_name(player_node, "SpawnZ");
        //playerSpawn.push_back(search_node->payload.tag_int);

        player.push_back(json_spirit::Pair("spawn", playerSpawn));

        player_positions.push_back(player);
      }
    }

    pois.push_back(json_spirit::Pair("players", player_positions));

    return pois;
  }
}
