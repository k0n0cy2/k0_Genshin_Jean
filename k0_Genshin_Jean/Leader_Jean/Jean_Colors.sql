-- mod by k0n0
-- based on MC's template @ https://forums.civfanatics.com/resources/custom-civilization-modbuddy-template.28386/
--------------------------------------------------------------

insert into Colors (Type, Color)
values  ('COLOR_K0_JEAN_A_PRIMARY', '16,48,100,255'),
		('COLOR_K0_JEAN_A_SECONDARY', '241,177,85,255'),
		('COLOR_K0_JEAN_B_PRIMARY', '241,177,85,255'),
		('COLOR_K0_JEAN_B_SECONDARY', '16,48,100,255'),
		('COLOR_K0_JEAN_C_PRIMARY', '8,203,185,255'),
		('COLOR_K0_JEAN_C_SECONDARY', '255,255,255,255'),
		('COLOR_K0_JEAN_D_PRIMARY', '16,48,100,255'),
		('COLOR_K0_JEAN_D_SECONDARY', '8,203,185,255');

insert into PlayerColors (Type,
						Usage,
						PrimaryColor,
						SecondaryColor,
						Alt1PrimaryColor,
						Alt1SecondaryColor,
						Alt2PrimaryColor,
						Alt2SecondaryColor,
						Alt3PrimaryColor,
						Alt3SecondaryColor)
values ('LEADER_K0_JEAN',
		'Unique',
		'COLOR_K0_JEAN_A_PRIMARY',
		'COLOR_K0_JEAN_A_SECONDARY',
		'COLOR_K0_JEAN_B_PRIMARY',
		'COLOR_K0_JEAN_B_SECONDARY',
		'COLOR_K0_JEAN_C_PRIMARY',
		'COLOR_K0_JEAN_C_SECONDARY',
		'COLOR_K0_JEAN_D_PRIMARY',
		'COLOR_K0_JEAN_D_SECONDARY');