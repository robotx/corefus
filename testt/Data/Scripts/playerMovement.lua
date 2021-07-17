global DEFAULT_MAX_WALK_SPEED = 960
global DEFAULT_MAX_JUMP_COUNT = 1
global STOP_MOVEMENT_TIME_ON_JOIN = 5

function StopPlayerMovement(player)
player.maxWalkSpeed = 0
player.maxJumpCount = 0
end

function ResumePlayerMovement(player)
player.maxWalkSpeed = DEFAULT_MAX_WALK_SPEED
player.maxJumpCount = DEFAULT_MAX_JUMP_COUNT
end

function OnPlayerJoined(player)
StopPlayerMovement(player)
Task.Wakit(STOP_MOVEMENT_TIME_ON_JOIN)
ResumePlayerMovement(player)
end