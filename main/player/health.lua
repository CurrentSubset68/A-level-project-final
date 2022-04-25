local C = {}

C.health = 3

C.handle = nil

function C.buff()



	if C.handle then
		timer.cancel(C.handle)
		C.handle = nil
	end

	C.health = C.health + 1
	C.handle = timer.delay(10, false, function()
		C.health = C.health - 1
		C.handle = nil
	end)

end

function C.healthamulet()
	C.health = C.health + 2
end

function C.healthpotion()
	C.health = 4
end

function C.slimehit()
	C.health = C.health - 1
end

function C.knighthit()
	C.health = C.health - 3
end

function C.shadowbathit()
	C.health = C.health - 2
end

function C.spiderhit()
	C.health = C.health - 1
end

function C.barrelhit()
	C.health = C.health - 5
end

function C.getHealth()

	return C.health

end

return C