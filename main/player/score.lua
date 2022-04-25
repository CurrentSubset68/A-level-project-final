local D = {}

D.score = 0

function D.knight()
	D.score = D.score + 200
end

function D.slime()
	D.score = D.score + 100
end
function D.barrel()
	D.score = D.score + 50
end

function D.shadowbat()
	D.score = D.score + 150
end

function D.spider()
	D.score = D.score + 150
end

function D.icestaff()
	D.score = D.score + 150
end
function D.firestaff()
	D.score = D.score + 150
end
function D.damageup()
	D.score = D.score + 50
end
function D.healthup()
	D.score = D.score + 50
end
function D.healthamulet()
	D.score = D.score + 150
end
function D.shoe()
	D.score = D.score + 150
end
function D.powerstone()
	D.score = D.score + 150
end
function D.healthpotion()
	D.score = D.score + 100
end
function D.bigslime()
	D.score = D.score + 500
end

function D.getscore()
	return D.score
end
return D