
function Update()

	local rep = Object.Spawn("UnrefinedLogs", this.Pos.x , this.Pos.y); -- Create an instance of our modded log
	rep.Or.x = this.Or.x; -- Update orientation
	rep.Or.y = this.Or.y;
	rep.ApplyVelocity(this.Vel.x, this.Vel.y, true); -- Update velocity
	this.Delete(); -- Remove this Log

end
