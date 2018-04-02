CREATE TABLE 'clan_battle_boss_group' ('clan_battle_boss_group_id' INTEGER NOT NULL, 'order_num' INTEGER NOT NULL, 'position_x' INTEGER NOT NULL, 'position_y' INTEGER NOT NULL, 'limit_time' INTEGER NOT NULL, 'scale_ratio' REAL NOT NULL, 'map_position_x' INTEGER NOT NULL, 'map_position_y' INTEGER NOT NULL, 'cursor_position' INTEGER NOT NULL, 'result_boss_position_y' INTEGER NOT NULL, 'chest_id' INTEGER NOT NULL, 'fix_reward_id' INTEGER NOT NULL, 'damage_rank_id' INTEGER NOT NULL, 'quest_detail_bg_id' INTEGER NOT NULL, 'quest_detail_bg_position' INTEGER NOT NULL, 'quest_detail_monster_size' REAL NOT NULL, 'quest_detail_monster_height' INTEGER NOT NULL, 'battle_report_monster_size' REAL NOT NULL, 'battle_report_monster_height' INTEGER NOT NULL, 'background' INTEGER NOT NULL, 'wave_group_id' INTEGER NOT NULL, 'reward_gold_coefficient' REAL NOT NULL, 'limited_mana' INTEGER NOT NULL, 'wave_bgm' TEXT NOT NULL, PRIMARY KEY('clan_battle_boss_group_id','order_num'))