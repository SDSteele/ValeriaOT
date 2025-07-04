-- Minlevel and multiplier are MANDATORY
-- Maxlevel is OPTIONAL, but is considered infinite by default
-- Create a stage with minlevel 1 and no maxlevel to disable stages
experienceStages = {
	{
		minlevel = 1,
		maxlevel = 8,
		multiplier = 25,
	},
	{
		minlevel = 9,
		maxlevel = 20,
		multiplier = 20,
	},
	{
		minlevel = 21,
		maxlevel = 50,
		multiplier = 15,
	},
	{
		minlevel = 51,
		maxlevel = 100,
		multiplier = 10,
	},
	{
		minlevel = 101,
		maxlevel = 125,
		multiplier = 8,
	},
	{
		minlevel = 126,
		maxlevel = 150,
		multiplier = 6,
	},
	{
		minlevel = 151,
		maxlevel = 200,
		multiplier = 4,
	},
	{
		minlevel = 201,
		multiplier = 3,
	},
}

skillsStages = {
	{
		minlevel = 10,
		maxlevel = 60,
		multiplier = 10,
	},
	{
		minlevel = 61,
		maxlevel = 80,
		multiplier = 5,
	},
	{
		minlevel = 81,
		maxlevel = 110,
		multiplier = 2.5,
	},
	{
		minlevel = 111,
		maxlevel = 125,
		multiplier = 1.25,
	},
	{
		minlevel = 126,
		multiplier = 1,
	},
}

magicLevelStages = {
	{
		minlevel = 0,
		maxlevel = 60,
		multiplier = 7
	},
	{
		minlevel = 61,
		maxlevel = 80,
		multiplier = 4
	},
	{
		minlevel = 81,
		maxlevel = 100,
		multiplier = 2.5,
	},
	{
		minlevel = 101,
		maxlevel = 110,
		multiplier = 1.50,
	},
	{
		minlevel = 111,
		maxlevel = 125,
		multiplier = 1.25,
	},
	{
		minlevel = 126,
		multiplier = 1
	},
}
