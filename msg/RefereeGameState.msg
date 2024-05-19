uint8 game_type
## 详情查看裁判协议文档 https://rm-static.djicdn.com/tem/17348/RoboMaster%20%E8%A3%81%E5%88%A4%E7%B3%BB%E7%BB%9F%E4%B8%B2%E5%8F%A3%E5%8D%8F%E8%AE%AE%E9%99%84%E5%BD%95%20V1.6.1%EF%BC%8820240122%EF%BC%89.pdf
uint8 GAME_RMUL = 4
uint8 GAME_RMUC = 1

uint8 game_progress
uint8    PROGRESS_UNSTART = 0
uint8    PROGRESS_PREPARE = 1
uint8    PROGRESS_SELFCHECK = 2
uint8    PROGRESS_FIVE_SECOND_COUNTDOWN = 3
uint8    PROGRESS_BATTLE = 4
uint8    PROGRESS_CALCULATING = 5
## m代表己方 e代表敌方
uint8 supply_station_front_m
uint8 supply_station_in_m
uint8 supply_zone
uint8 power_rune_spot_status
uint8 small_power_rune_status
uint8 big_power_rune_status
uint8 circular_highland_m
uint8 trapezium_highland_3_m
uint8 trapezium_highland_4_m
uint8 virtual_shield
uint16 ennmy_dart_last_time 
uint8 ennmy_dart_info
uint8 rfid_core_rmul 

float32 hero_x  
float32 hero_y  
float32 engineer_x  
float32 engineer_y  
float32 standard_3_x  
float32 standard_3_y  
float32 standard_4_x  
float32 standard_4_y  
float32 standard_5_x  
float32 standard_5_y

uint8 dart_remaining_time
uint16 dart_info