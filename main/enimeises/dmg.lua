local B = {}

B.damage = 1
B.handle = nil

function B.buff()



	if B.handle then

		timer.cancel(B.handle)
		B.handle = nil

	end

	B.damage = B.damage + 1
	B.handle = timer.delay(10, false, function()
		B.damage = B.damage - 1
		B.handle = nil

	end)

end

function B.firestaff()
	B.damage = B.damage + 1
end
function B.powerstone()
	B.damage = B. damage + 2
end

function B.getdamage()

	return B.damage

end

return B