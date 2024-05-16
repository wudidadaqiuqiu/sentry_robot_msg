uint8 intention
## 1：到目标点攻击
## 2：到目标点防守
## 3：移动到目标点
uint8    GO_TO_ATTACK = 1
uint8    GO_TO_DEFEND = 2
uint8    JUST_GO_TO = 3
## points 应为裁判规范
# 现在的位置
geometry_msgs/Point start
# 中途点
geometry_msgs/Point point1
# 终点
geometry_msgs/Point point2