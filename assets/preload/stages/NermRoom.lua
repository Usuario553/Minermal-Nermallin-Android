function onCreate()

	makeLuaSprite('wall','wall',100,-50)
        addLuaSprite('wall')
        scaleObject('wall', 1.1, 1.1)
	setScrollFactor('wall',1.1,1.1)

	makeLuaSprite('floor','floor',120,-50)
        addLuaSprite('floor')
        scaleObject('floor', 1.1, 1.1)
	setScrollFactor('ground',1,1)

	makeLuaSprite('table','table',50,-50)
        addLuaSprite('table')
        scaleObject('table', 1.1, 1.1)
	setScrollFactor('table',0.9,0.9)

end