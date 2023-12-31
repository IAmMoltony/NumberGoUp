function create_plus_particle(txt) 
{
	if (global.particles_on == 0)
		return noone;
	
	var particle = instance_create_layer(room_width / 2 + random_range(-10, 10), room_height / 2 + random_range(-10, 10), "Instances", obj_count_particle);
	particle.txt = txt;
	return particle;
}