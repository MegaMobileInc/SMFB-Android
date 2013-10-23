local robot = Scenette(getCurrentScriptOwner())
local robot_animation = robot:getAnimation(0)
robot_animation:play(0)
robot_animation:setLoop(true)