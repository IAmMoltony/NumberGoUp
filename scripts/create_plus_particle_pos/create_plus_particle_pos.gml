function create_plus_particle_pos(txt, xp, yp) 
{
	var p = create_plus_particle(txt);
	if (p == noone)
		return;
	p.x = xp;
	p.y = yp;
}