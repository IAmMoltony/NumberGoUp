ini_open("Progress.ini");
global.count = ini_read_real("NumberGoUpProgress", "Count", 0);
global.particles_on = ini_read_real("NumberGoUpSettings", "ParticlesOn", 1);
global.bouncy_counter = ini_read_real("NumberGoUpSettings", "BouncyCounter", 1);
global.shaking_text = ini_read_real("NumberGoUpSettings", "ShakingText", 1);
ini_close();
