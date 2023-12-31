function save_progress() 
{
	ini_open("Progress.ini");
	ini_write_real("NumberGoUpProgress", "Count", global.count);
	ini_write_real("NumberGoUpSettings", "ParticlesOn", global.particles_on);
	ini_write_real("NumberGoUpSettings", "BouncyCounter", global.bouncy_counter);
	ini_write_real("NumberGoUpSettings", "ShakingText", global.shaking_text);
	ini_close();
}