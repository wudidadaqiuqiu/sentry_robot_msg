# 相对底盘敌人方位 (-180, 180) 超出范围视为无敌人
# (没用)
float64 yaw

uint8 pitch_mode
uint8 NORMAL_PITCH = 0
uint8 HIGH_PITCH = 1

# 发射频率推荐值
uint8 autoshoot_rate
# uint8 enemy_id

# 攻击优先级，写成数组，每个目标指定一个目标类型和一个优先等级，
# 目标共有8个：1,2,3,4,5,7号以及 outpost base（前哨站常规情况下作为屏蔽目标，需要攻击时作为强制目标）
uint8[] priority_type_arr
# 目标类型：强制（若设定了强制目标则只能击打强制目标）；普通（未设置强制目标时可作为目标）；屏蔽（不得作为目标）
uint8[] priority_level_arr
#优先等级： 若同时出现多个可击打目标（如画面中出现多个强制目标，或者未指定强制目标时出现多个普通目标），则选取其中优先级高的

# autoaim_mode 5.22 
uint8 autoaim_mode 
uint8 AUTOAIM_OFF = 0
uint8 AUTOAIM_NORMAL = 1
uint8 AUTOAIM_OUTPOST = 2
uint8 AUTOAIM_BUFF_SMALL = 4
uint8 AUTOAIM_BUFF_BIG = 5