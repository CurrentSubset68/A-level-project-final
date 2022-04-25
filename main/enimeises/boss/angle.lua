local E = {}
math.randomseed(100000000000000 * (socket.gettime() % 1))
E.degree = 0
E.angle = math.random(1,180)
function E.randomangle()
	E. degree = vmath.quat_rotation_z(E.angle)
end

function E.getangle()
	return E.degree
end
return E