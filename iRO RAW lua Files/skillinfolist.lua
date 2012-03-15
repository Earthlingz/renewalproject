SKILL_INFO_LIST = 
{
	[SKID.NV_BASIC] = 
	{
		"NV_BASIC",
		SkillName = "�⺻���",
		MaxLv = 9,
	},

	[SKID.SM_SWORD] = 
	{
		"SM_SWORD",
		SkillName = "�Ѽհ� ����",
		MaxLv = 10,
	},

	[SKID.SM_TWOHAND] = 
	{
		"SM_TWOHAND",
		SkillName = "��հ� ����",
		MaxLv = 10,
		_NeedSkillList = 
		{
			{ SKID.SM_SWORD, 1, },
		},
	},

	[SKID.SM_RECOVERY] = 
	{
		"SM_RECOVERY",
		SkillName = "HPȸ���� ���",
		MaxLv = 10,
	},

	[SKID.SM_BASH] = 
	{
		"SM_BASH",
		SkillName = "�转",
		MaxLv = 10,
		SpAmount = { 8, 8, 8, 8, 8, 15, 15, 15, 15, 15, },
	},

	[SKID.SM_PROVOKE] = 
	{
		"SM_PROVOKE",
		SkillName = "���κ�ũ",
		MaxLv = 10,
		SpAmount = { 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, },
	},

	[SKID.SM_MAGNUM] = 
	{
		"SM_MAGNUM",
		SkillName = "�ű׳� �극��ũ",
		MaxLv = 10,
		_NeedSkillList = 
		{
			{ SKID.SM_BASH, 5 },
		},
	},

	[SKID.SM_ENDURE] = 
	{
		"SM_ENDURE",
		SkillName = "�ε��",
		MaxLv = 10,
		_NeedSkillList = 
		{
			{ SKID.SM_PROVOKE, 5, },
		},
	},

	[SKID.MG_SRECOVERY] = 
	{
		"MG_SRECOVERY",
		SkillName = "SPȸ���� ���",
		MaxLv = 10,
	},

	[SKID.MG_SIGHT] = 
	{
		"MG_SIGHT",
		SkillName = "����Ʈ",
		MaxLv = 1,
	},

	[SKID.MG_NAPALMBEAT] = 
	{
		"MG_NAPALMBEAT",
		SkillName = "������ ��Ʈ",
		MaxLv = 10,
	},

	[SKID.MG_SAFETYWALL] = 
	{
		"MG_SAFETYWALL",
		SkillName = "������Ƽ ��",
		MaxLv = 10,
		SpAmount = { 30, 30, 30, 35, 35, 35, 40, 40, 40, 40, },
		_NeedSkillList = 
		{
			{ SKID.MG_NAPALMBEAT, 7, },
			{ SKID.MG_SOULSTRIKE, 5, },
		},		
		NeedSkillList = 
		{
			[JOBID.JT_PRIEST] = 
			{
				{ SKID.PR_SANCTUARY, 3, },
				{ SKID.PR_ASPERSIO, 4, },
			},
		},
	},

	[SKID.MG_SOULSTRIKE] = 
	{
		"MG_SOULSTRIKE",
		SkillName = "�ҿ� ��Ʈ����ũ",
		MaxLv = 10,
		SpAmount = { 18, 14, 24, 20, 30, 26, 36, 32, 42, 38, },
		_NeedSkillList = 
		{
			{ SKID.MG_NAPALMBEAT, 4, },
		},
	},

	[SKID.MG_COLDBOLT] = 
	{
		"MG_COLDBOLT",
		SkillName = "�ݵ庼Ʈ",
		MaxLv = 10,
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, },
	},

	[SKID.MG_FROSTDIVER] = 
	{
		"MG_FROSTDIVER",
		SkillName = "���ν�Ʈ ���̹�",
		MaxLv = 10,
		_NeedSkillList = 
		{
			{ SKID.MG_COLDBOLT, 5, },
		},
	},

	[SKID.MG_STONECURSE] = 
	{
		"MG_STONECURSE",
		SkillName = "���� Ŀ��",
		MaxLv = 10,
	},

	[SKID.MG_FIREBALL] = 
	{
		"MG_FIREBALL",
		SkillName = "ȭ�̾� ��",
		MaxLv = 10,
		_NeedSkillList = 
		{
			{ SKID.MG_FIREBOLT, 4, },
		},
	},

	[SKID.MG_FIREWALL] = 
	{
		"MG_FIREWALL",
		SkillName = "ȭ�̾� ��",
		MaxLv = 10,
		_NeedSkillList = 
		{
			{ SKID.MG_SIGHT, 1, },
			{ SKID.MG_FIREBALL, 5, },
		},
	},

	[SKID.MG_FIREBOLT] = 
	{
		"MG_FIREBOLT",
		SkillName = "ȭ�̾� ��Ʈ",
		MaxLv = 10,
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, },
	},

	[SKID.MG_LIGHTNINGBOLT] = 
	{
		"MG_LIGHTNINGBOLT",
		SkillName = "����Ʈ�� ��Ʈ",
		MaxLv = 10,
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, },
	},

	[SKID.MG_THUNDERSTORM] = 
	{
		"MG_THUNDERSTORM",
		SkillName = "��������",
		MaxLv = 10,
		SpAmount = { 29, 34, 39, 44, 49, 54, 59, 64, 69, 74, },
		_NeedSkillList = 
		{
			{ SKID.MG_LIGHTNINGBOLT, 4, },
		},
	},

	[SKID.AL_DP] = 
	{
		"AL_DP",
		SkillName = "����� �����ؼ�",
		MaxLv = 10,
		NeedSkillList = 
		{
			[JOBID.JT_CRUSADER] = 
			{
				{ SKID.AL_CURE, 1, },
			},
		},
	},

	[SKID.AL_DEMONBANE] = 
	{
		"AL_DEMONBANE",
		SkillName = "������",
		MaxLv = 10,
		_NeedSkillList = 
		{
			{ SKID.AL_DP, 3, },
		},
	},

	[SKID.AL_RUWACH] = 
	{
		"AL_RUWACH",
		SkillName = "�����",
		MaxLv = 1,
	},

	[SKID.AL_PNEUMA] = 
	{
		"AL_PNEUMA",
		SkillName = "�崺��",
		MaxLv = 1,
		_NeedSkillList = 
		{
			{ SKID.AL_WARP, 4, },
		},
	},

	[SKID.AL_TELEPORT] = 
	{
		"AL_TELEPORT",
		SkillName = "�ڷ������̼�",
		MaxLv = 2,
		_NeedSkillList = 
		{
			{ SKID.AL_RUWACH, 1, },
		},
	},

	[SKID.AL_WARP] = 
	{
		"AL_WARP",
		SkillName = "���� ��Ż",
		MaxLv = 4,
		_NeedSkillList = 
		{
			{ SKID.AL_TELEPORT, 2, },
		},
	},

	[SKID.AL_HEAL] = 
	{
		"AL_HEAL",
		SkillName = "��",
		MaxLv = 10,
		SpAmount = { 13, 16, 19, 22, 25, 28, 31, 34, 37, 40, },
		NeedSkillList = 
		{
			[JOBID.JT_CRUSADER] = 
			{
				{ SKID.CR_TRUST, 10,  },
				{ SKID.AL_DEMONBANE, 5, },
			},
		},
	},

	[SKID.AL_INCAGI] = 
	{
		"AL_INCAGI",
		SkillName = "��ø�� ����",
		MaxLv = 10,
		SpAmount = { 18, 21, 24, 27, 30, 33, 36, 39, 42, 45, },
		_NeedSkillList = 
		{
			{ SKID.AL_HEAL, 3, },
		},
	},

	[SKID.AL_DECAGI] = 
	{
		"AL_DECAGI",
		SkillName = "��ø�� ����",
		MaxLv = 10,
		SpAmount = { 15, 17, 19, 21, 23, 25, 27, 29, 31, 33, },
		_NeedSkillList = 
		{
			{ SKID.AL_INCAGI, 1, },
		},
	},

	[SKID.AL_HOLYWATER] = 
	{
		"AL_HOLYWATER",
		SkillName = "����� ���׵�Ÿ",
		MaxLv = 1,
	},

	[SKID.AL_CRUCIS] = 
	{
		"AL_CRUCIS",
		SkillName = "�ñ׳� ũ��ý�",
		MaxLv = 10,
		_NeedSkillList = 
		{
			{ SKID.AL_DEMONBANE, 3, },
		},
	},

	[SKID.AL_ANGELUS] = 
	{
		"AL_ANGELUS",
		SkillName = "�����罺",
		MaxLv = 10,
		SpAmount = { 23, 26, 29, 32, 35, 38, 41, 44, 47, 50, },
		_NeedSkillList = 
		{
			{ SKID.AL_DP, 3, },
		},
	},

	[SKID.AL_BLESSING] = 
	{
		"AL_BLESSING",
		SkillName = "����",
		MaxLv = 10,
		SpAmount = { 28, 32, 36, 40, 44, 48, 52, 56, 60, 64, },
		_NeedSkillList = 
		{
			{ SKID.AL_DP, 5, },
		},
	},

	[SKID.AL_CURE] = 
	{
		"AL_CURE",
		SkillName = "ť��",
		MaxLv = 1,
		_NeedSkillList = 
		{
			{ SKID.AL_HEAL, 2, },
		},		
		NeedSkillList = 
		{
			[JOBID.JT_CRUSADER] = 
			{
				{ SKID.CR_TRUST, 5, },
			},
		},
	},

	[SKID.MC_INCCARRY] = 
	{
		"MC_INCCARRY",
		SkillName = "�����Ѱ跮 ����",
		MaxLv = 10,
	},

	[SKID.MC_DISCOUNT] = 
	{
		"MC_DISCOUNT",
		SkillName = "��ī��Ʈ",
		MaxLv = 10,
		_NeedSkillList = 
		{
			{ SKID.MC_INCCARRY, 3, },
		},
	},

	[SKID.MC_OVERCHARGE] = 
	{
		"MC_OVERCHARGE",
		SkillName = "����í��",
		MaxLv = 10,
		_NeedSkillList = 
		{
			{ SKID.MC_DISCOUNT, 3, },
		},
	},

	[SKID.MC_PUSHCART] = 
	{
		"MC_PUSHCART",
		SkillName = "Ǫ��īƮ",
		MaxLv = 10,
		_NeedSkillList = 
		{
			{ SKID.MC_INCCARRY, 5, },
		},
	},

	[SKID.MC_IDENTIFY] = 
	{
		"MC_IDENTIFY",
		SkillName = "������ ����",
		MaxLv = 1,
	},

	[SKID.MC_VENDING] = 
	{
		"MC_VENDING",
		SkillName = "��������",
		MaxLv = 10,
		_NeedSkillList = 
		{
			{ SKID.MC_PUSHCART, 3, },
		},
	},

	[SKID.MC_MAMMONITE] = 
	{
		"MC_MAMMONITE",
		SkillName = "�Ÿӳ���Ʈ",
		MaxLv = 10,
		SpAmount = { 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, },
	},

	[SKID.AC_OWL] = 
	{
		"AC_OWL",
		SkillName = "�û����� ��",
		MaxLv = 10,
	},

	[SKID.AC_VULTURE] = 
	{
		"AC_VULTURE",
		SkillName = "�������� ��",
		MaxLv = 10,
		_NeedSkillList = 
		{
			{ SKID.AC_OWL, 3, },
		},
		NeedSkillList = 
		{
			[JOBID.JT_ROGUE] = 
			{
			},
		},
	},

	[SKID.AC_CONCENTRATION] = 
	{
		"AC_CONCENTRATION",
		SkillName = "���߷� ���",
		MaxLv = 10,
		SpAmount = { 25, 30, 35, 40, 45, 50, 55, 60, 65, 70, },
		_NeedSkillList = 
		{
			{ SKID.AC_VULTURE, 1, },
		},
	},

	[SKID.AC_DOUBLE] = 
	{
		"AC_DOUBLE",
		SkillName = "���� ��Ʈ������",
		MaxLv = 10,
		NeedSkillList = 
		{
			[JOBID.JT_ROGUE] = 
			{
				{ SKID.AC_VULTURE, 10, },
			},
		},
	},

	[SKID.AC_SHOWER] = 
	{
		"AC_SHOWER",
		SkillName = "�ַο� ����",
		MaxLv = 10,
		_NeedSkillList = 
		{
			{ SKID.AC_DOUBLE, 5, },
		},
	},

	[SKID.TF_DOUBLE] = 
	{
		"TF_DOUBLE",
		SkillName = "���� ����",
		MaxLv = 10,
	},

	[SKID.TF_MISS] = 
	{
		"TF_MISS",
		SkillName = "ȸ���� ����",
		MaxLv = 10,
	},

	[SKID.TF_STEAL] = 
	{
		"TF_STEAL",
		SkillName = "��ƿ",
		MaxLv = 10,
	},

	[SKID.TF_HIDING] = 
	{
		"TF_HIDING",
		SkillName = "���̵�",
		MaxLv = 10,
		SpAmount = { 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, },
		_NeedSkillList = 
		{
			{ SKID.TF_STEAL, 5, },
		},
	},

	[SKID.TF_POISON] = 
	{
		"TF_POISON",
		SkillName = "�κ���",
		MaxLv = 10,
	},

	[SKID.TF_DETOXIFY] = 
	{
		"TF_DETOXIFY",
		SkillName = "�ص�",
		MaxLv = 1,
		_NeedSkillList = 
		{
			{ SKID.TF_POISON, 3, },
		},
	},

	[SKID.ALL_RESURRECTION] = 
	{
		"ALL_RESURRECTION",
		SkillName = "��������",
		MaxLv = 4,
		_NeedSkillList = 
		{
			{ SKID.MG_SRECOVERY, 4, },
			{ SKID.PR_STRECOVERY, 1, },
		},
	},

	[SKID.KN_SPEARMASTERY] = 
	{
		"KN_SPEARMASTERY",
		SkillName = "â ����",
		MaxLv = 10,
	},

	[SKID.KN_PIERCE] = 
	{
		"KN_PIERCE",
		SkillName = "�Ǿ",
		MaxLv = 10,
		_NeedSkillList = 
		{
			{ SKID.KN_SPEARMASTERY, 1, },
		},
	},

	[SKID.KN_BRANDISHSPEAR] = 
	{
		"KN_BRANDISHSPEAR",
		SkillName = "�귣�� ���Ǿ�",
		MaxLv = 10,
		_NeedSkillList = 
		{
			{ SKID.KN_RIDING, 1, },
			{ SKID.KN_SPEARSTAB, 3, },
		},
	},

	[SKID.KN_SPEARSTAB] = 
	{
		"KN_SPEARSTAB",
		SkillName = "���Ǿ� ����",
		MaxLv = 10,
		SpAmount = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, },
		_NeedSkillList = 
		{
			{ SKID.KN_PIERCE, 5, },
		},
	},

	[SKID.KN_SPEARBOOMERANG] = 
	{
		"KN_SPEARBOOMERANG",
		SkillName = "���Ǿ� �θ޶�",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.KN_PIERCE, 3, },
		},
	},

	[SKID.KN_TWOHANDQUICKEN] = 
	{
		"KN_TWOHANDQUICKEN",
		SkillName = "���ڵ� ��ū",
		MaxLv = 10,
		SpAmount = { 14, 18, 22, 26, 30, 34, 38, 42, 46, 50, },
		_NeedSkillList = 
		{
			{ SKID.SM_TWOHAND, 1, },
		},		
	},

	[SKID.KN_AUTOCOUNTER] = 
	{
		"KN_AUTOCOUNTER",
		SkillName = "���� ī����",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.SM_TWOHAND, 1, },
		},				
	},

	[SKID.KN_BOWLINGBASH] = 
	{
		"KN_BOWLINGBASH",
		SkillName = "���� �转",
		MaxLv = 10,
		SpAmount = { 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, },
		_NeedSkillList = 
		{
			{ SKID.SM_BASH, 10, },
			{ SKID.SM_MAGNUM, 3, },
			{ SKID.SM_TWOHAND, 5, },
			{ SKID.KN_TWOHANDQUICKEN, 10, },
			{ SKID.KN_AUTOCOUNTER, 5, },
		},
	},

	[SKID.KN_RIDING] = 
	{
		"KN_RIDING",
		SkillName = "���̵�",
		MaxLv = 1,
		_NeedSkillList = 
		{
			{ SKID.SM_ENDURE, 1, },
		},			
	},

	[SKID.KN_CAVALIERMASTERY] = 
	{
		"KN_CAVALIERMASTERY",
		SkillName = "�⺴ ����",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.KN_RIDING, 1, },
		},
	},

	[SKID.PR_MACEMASTERY] = 
	{
		"PR_MACEMASTERY",
		SkillName = "���̽� ����",
		MaxLv = 10,
	},

	[SKID.PR_IMPOSITIO] = 
	{
		"PR_IMPOSITIO",
		SkillName = "������Ƽ�� ������",
		MaxLv = 5,
		SpAmount = { 13, 16, 19, 22, 25, },
	},

	[SKID.PR_SUFFRAGIUM] = 
	{
		"PR_SUFFRAGIUM",
		SkillName = "��������",
		MaxLv = 3,
		SpAmount = { 8, 8, 8, },
		_NeedSkillList = 
		{
			{ SKID.PR_IMPOSITIO, 2, },
		},
	},

	[SKID.PR_ASPERSIO] = 
	{
		"PR_ASPERSIO",
		SkillName = "�ƽ��丣�ÿ�",
		MaxLv = 5,
		SpAmount = { 14, 18, 22, 26, 30, },
		_NeedSkillList = 
		{
			{ SKID.AL_HOLYWATER, 1, },
			{ SKID.PR_IMPOSITIO, 3, },
		},
	},

	[SKID.PR_BENEDICTIO] = 
	{
		"PR_BENEDICTIO",
		SkillName = "��ü����",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.PR_ASPERSIO, 5, },
			{ SKID.PR_GLORIA, 3, },
		},
	},

	[SKID.PR_SANCTUARY] = 
	{
		"PR_SANCTUARY",
		SkillName = "����",
		MaxLv = 10,
		SpAmount = { 15, 18, 21, 24, 27, 30, 33, 36, 39, 42, },
		_NeedSkillList = 
		{
			{ SKID.AL_HEAL, 1, },
		},		
	},

	[SKID.PR_SLOWPOISON] = 
	{
		"PR_SLOWPOISON",
		SkillName = "���ο� ������",
		MaxLv = 4,
		SpAmount = { 6, 8, 10, 12, },
	},

	[SKID.PR_STRECOVERY] = 
	{
		"PR_STRECOVERY",
		SkillName = "��Ŀ���� ",
		MaxLv = 1,
	},

	[SKID.PR_KYRIE] = 
	{
		"PR_KYRIE",
		SkillName = "�⸮�� �����̼�",
		MaxLv = 10,
		SpAmount = { 20, 20, 20, 25, 25, 25, 30, 30, 30, 35, },
		_NeedSkillList = 
		{
			{ SKID.AL_ANGELUS, 2, },
		},			
	},

	[SKID.PR_MAGNIFICAT] = 
	{
		"PR_MAGNIFICAT",
		SkillName = "������ı",
		MaxLv = 5,
	},

	[SKID.PR_GLORIA] = 
	{
		"PR_GLORIA",
		SkillName = "�۷θ���",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.PR_KYRIE, 4, },
			{ SKID.PR_MAGNIFICAT, 3, },
		},
	},

	[SKID.PR_LEXDIVINA] = 
	{
		"PR_LEXDIVINA",
		SkillName = "���� ���",
		MaxLv = 10,
		_NeedSkillList = 
		{
			{ SKID.AL_RUWACH, 1, },
		},					
	},

	[SKID.PR_TURNUNDEAD] = 
	{
		"PR_TURNUNDEAD",
		SkillName = "�� �𵥵�",
		MaxLv = 10,
		_NeedSkillList = 
		{
			{ SKID.ALL_RESURRECTION, 1, },
			{ SKID.PR_LEXDIVINA, 3, },
		},
	},

	[SKID.PR_LEXAETERNA] = 
	{
		"PR_LEXAETERNA",
		SkillName = "���� ���׸���",
		MaxLv = 1,
		_NeedSkillList = 
		{
			{ SKID.PR_LEXDIVINA, 5, },
		},
	},

	[SKID.PR_MAGNUS] = 
	{
		"PR_MAGNUS",
		SkillName = "���״��� ���Ҹ��ý�����",
		MaxLv = 10,
		SpAmount = { 40, 42, 44, 46, 48, 50, 52, 54, 56, 58, },
		_NeedSkillList = 
		{
			{ SKID.MG_SAFETYWALL, 1, },
			{ SKID.PR_LEXAETERNA, 1, },
			{ SKID.PR_TURNUNDEAD, 3, },
		},
	},

	[SKID.WZ_FIREPILLAR] = 
	{
		"WZ_FIREPILLAR",
		SkillName = "ȭ�̾� �ʶ�",
		MaxLv = 10,
		SpAmount = { 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, },
		_NeedSkillList = 
		{
			{ SKID.MG_FIREWALL, 1, },
		},		
	},

	[SKID.WZ_SIGHTRASHER] = 
	{
		"WZ_SIGHTRASHER",
		SkillName = "����Ʈ����",
		MaxLv = 10,
		SpAmount = { 35, 37, 39, 41, 43, 45, 47, 49, 51, 53, },
		_NeedSkillList = 
		{
			{ SKID.MG_SIGHT, 1, },
			{ SKID.MG_LIGHTNINGBOLT, 1, },
		},				
	},

	[SKID.WZ_FIREIVY] = 
	{
		"WZ_FIREIVY",
		SkillName = "ȭ�̾� ���̺�",
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, },
	},

	[SKID.WZ_METEOR] = 
	{
		"WZ_METEOR",
		SkillName = "���׿� ����",
		MaxLv = 10,
		SpAmount = { 20, 24, 30, 34, 40, 44, 50, 54, 60, 64, },
		_NeedSkillList = 
		{
			{ SKID.MG_THUNDERSTORM, 1, },
			{ SKID.WZ_SIGHTRASHER, 2, },
		},
	},

	[SKID.WZ_JUPITEL] = 
	{
		"WZ_JUPITEL",
		SkillName = "������ ����",
		MaxLv = 10,
		SpAmount = { 20, 23, 26, 29, 32, 35, 38, 41, 44, 47, },
		_NeedSkillList = 
		{
			{ SKID.MG_NAPALMBEAT, 1, },
			{ SKID.MG_LIGHTNINGBOLT, 1, },
		},		
	},

	[SKID.WZ_VERMILION] = 
	{
		"WZ_VERMILION",
		SkillName = "�ε� ���� ���и���",
		MaxLv = 10,
		SpAmount = { 60, 64, 68, 72, 76, 80, 84, 88, 92, 96, },
		_NeedSkillList = 
		{
			{ SKID.MG_THUNDERSTORM, 1, },
			{ SKID.WZ_JUPITEL, 5, },
		},
	},

	[SKID.WZ_WATERBALL] = 
	{
		"WZ_WATERBALL",
		SkillName = "���ͺ�",
		MaxLv = 5,
		SpAmount = { 15, 20, 20, 25, 25, },
		_NeedSkillList = 
		{
			{ SKID.MG_COLDBOLT, 1, },
			{ SKID.MG_LIGHTNINGBOLT, 1, },
		},		
	},

	[SKID.WZ_ICEWALL] = 
	{
		"WZ_ICEWALL",
		SkillName = "���̽���",
		MaxLv = 10,
		_NeedSkillList = 
		{
			{ SKID.MG_STONECURSE, 1, },
			{ SKID.MG_FROSTDIVER, 1, },
		},				
	},

	[SKID.WZ_FROSTNOVA] = 
	{
		"WZ_FROSTNOVA",
		SkillName = "���ν�Ʈ ���",
		MaxLv = 10,
		_NeedSkillList = 
		{
			{ SKID.WZ_ICEWALL, 1, },
		},
	},

	[SKID.WZ_STORMGUST] = 
	{
		"WZ_STORMGUST",
		SkillName = "���� ����Ʈ",
		MaxLv = 10,
		SpAmount = { 78, 78, 78, 78, 78, 78, 78, 78, 78, 78, },
		_NeedSkillList = 
		{
			{ SKID.MG_FROSTDIVER, 1, },
			{ SKID.WZ_JUPITEL, 3, },
		},
	},

	[SKID.WZ_EARTHSPIKE] = 
	{
		"WZ_EARTHSPIKE",
		SkillName = "� ������ũ",
		MaxLv = 5,
		SpAmount = { 12, 14, 16, 18, 20, },
		NeedSkillList = 
		{
			[JOBID.JT_WIZARD] = 
			{
				{ SKID.MG_STONECURSE, 1, },
			},
			
			[JOBID.JT_SAGE] = 
			{
				{ SKID.SA_SEISMICWEAPON, 1, },
			},
		},
	},

	[SKID.WZ_HEAVENDRIVE] = 
	{
		"WZ_HEAVENDRIVE",
		SkillName = "����� ����̺�",
		MaxLv = 5,
		SpAmount = { 28, 32, 36, 40, 44, },
		_NeedSkillList = 
		{
			{ SKID.WZ_EARTHSPIKE, 3, },
		},
		NeedSkillList = 
		{
			[JOBID.JT_SAGE] = 
			{
				{ SKID.WZ_EARTHSPIKE, 1, },
			},
		},
	},

	[SKID.WZ_QUAGMIRE] = 
	{
		"WZ_QUAGMIRE",
		SkillName = "��׸��̾�",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.WZ_HEAVENDRIVE, 1, },
		},
	},

	[SKID.WZ_ESTIMATION] = 
	{
		"WZ_ESTIMATION",
		SkillName = "���� ����",
		MaxLv = 1,
	},

	[SKID.BS_IRON] = 
	{
		"BS_IRON",
		SkillName = "ö ����",
		MaxLv = 5,
	},

	[SKID.BS_STEEL] = 
	{
		"BS_STEEL",
		SkillName = "��ö ����",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.BS_IRON, 1, },
		},
	},

	[SKID.BS_ENCHANTEDSTONE] = 
	{
		"BS_ENCHANTEDSTONE",
		SkillName = "�Ӽ��� ����",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.BS_IRON, 1, },
		},
	},

	[SKID.BS_ORIDEOCON] = 
	{
		"BS_ORIDEOCON",
		SkillName = "���������� ����",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.BS_ENCHANTEDSTONE, 1, },
		},
	},

	[SKID.BS_DAGGER] = 
	{
		"BS_DAGGER",
		SkillName = "�ܰ� ����",
		MaxLv = 3,
	},

	[SKID.BS_SWORD] = 
	{
		"BS_SWORD",
		SkillName = "�� ����",
		MaxLv = 3,
		_NeedSkillList = 
		{
			{ SKID.BS_DAGGER, 1, },
		},
	},

	[SKID.BS_TWOHANDSWORD] = 
	{
		"BS_TWOHANDSWORD",
		SkillName = "��հ� ����",
		MaxLv = 3,
		_NeedSkillList = 
		{
			{ SKID.BS_SWORD, 1, },
		},
	},

	[SKID.BS_AXE] = 
	{
		"BS_AXE",
		SkillName = "���� ����",
		MaxLv = 3,
		_NeedSkillList = 
		{
			{ SKID.BS_SWORD, 2, },
		},
	},

	[SKID.BS_MACE] = 
	{
		"BS_MACE",
		SkillName = "���̽� ����",
		MaxLv = 3,
		_NeedSkillList = 
		{
			{ SKID.BS_KNUCKLE, 1, },
		},
	},

	[SKID.BS_KNUCKLE] = 
	{
		"BS_KNUCKLE",
		SkillName = "��Ŭ ����",
		MaxLv = 3,
		_NeedSkillList = 
		{
			{ SKID.BS_DAGGER, 1, },
		},
	},

	[SKID.BS_SPEAR] = 
	{
		"BS_SPEAR",
		SkillName = "â ����",
		MaxLv = 3,
		_NeedSkillList = 
		{
			{ SKID.BS_DAGGER, 2, },
		},
	},

	[SKID.BS_HILTBINDING] = 
	{
		"BS_HILTBINDING",
		SkillName = "��Ʈ ���ε�",
		MaxLv = 1,
	},

	[SKID.BS_FINDINGORE] = 
	{
		"BS_FINDINGORE",
		SkillName = "�����߰�",
		MaxLv = 1,
		_NeedSkillList = 
		{
			{ SKID.BS_HILTBINDING, 1, },
			{ SKID.BS_STEEL, 1, },
		},
	},

	[SKID.BS_WEAPONRESEARCH] = 
	{
		"BS_WEAPONRESEARCH",
		SkillName = "���⿬��",
		MaxLv = 10,
		_NeedSkillList = 
		{
			{ SKID.BS_HILTBINDING, 1, },
		},
	},

	[SKID.BS_REPAIRWEAPON] = 
	{
		"BS_REPAIRWEAPON",
		SkillName = "���� ����",
		MaxLv = 1,
		_NeedSkillList = 
		{
			{ SKID.BS_WEAPONRESEARCH, 1, },
		},
	},

	[SKID.BS_SKINTEMPER] = 
	{
		"BS_SKINTEMPER",
		SkillName = "��Ų ���۸�",
		MaxLv = 5,
	},

	[SKID.BS_HAMMERFALL] = 
	{
		"BS_HAMMERFALL",
		SkillName = "�ظ���",
		MaxLv = 5,
	},

	[SKID.BS_ADRENALINE] = 
	{
		"BS_ADRENALINE",
		SkillName = "�Ƶ巹���� ����",
		MaxLv = 5,
		SpAmount = { 20, 23, 26, 29, 32, },
		_NeedSkillList = 
		{
			{ SKID.BS_HAMMERFALL, 2, },
		},
	},

	[SKID.BS_WEAPONPERFECT] = 
	{
		"BS_WEAPONPERFECT",
		SkillName = "���� �����",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.BS_WEAPONRESEARCH, 2, },
			{ SKID.BS_ADRENALINE, 2, },
		},
	},

	[SKID.BS_OVERTHRUST] = 
	{
		"BS_OVERTHRUST",
		SkillName = "���� Ʈ����Ʈ",
		MaxLv = 5,
		SpAmount = { 18, 16, 14, 12, 10, },
		_NeedSkillList = 
		{
			{ SKID.BS_ADRENALINE, 3, },
		},
	},

	[SKID.BS_MAXIMIZE] = 
	{
		"BS_MAXIMIZE",
		SkillName = "�ƽø����� �Ŀ�",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.BS_WEAPONPERFECT, 3, },
			{ SKID.BS_OVERTHRUST, 2, },
		},
	},

	[SKID.HT_SKIDTRAP] = 
	{
		"HT_SKIDTRAP",
		SkillName = "��Ű�� Ʈ��",
		MaxLv = 5,
		SpAmount = { 10, 10, 10, 10, 10, },
	},

	[SKID.HT_LANDMINE] = 
	{
		"HT_LANDMINE",
		SkillName = "���� ����",
		MaxLv = 5,
		SpAmount = { 10, 10, 10, 10, 10, },
	},

	[SKID.HT_ANKLESNARE] = 
	{
		"HT_ANKLESNARE",
		SkillName = "��Ŭ���׾�",
		MaxLv = 5,
		SpAmount = { 12, 12, 12, 12, 12, },
		_NeedSkillList = 
		{
			{ SKID.HT_SKIDTRAP, 1, },
		},
	},

	[SKID.HT_SHOCKWAVE] = 
	{
		"HT_SHOCKWAVE",
		SkillName = "��ũ���̺� Ʈ��",
		MaxLv = 5,
		SpAmount = { 45, 45, 45, 45, 45, },
		_NeedSkillList = 
		{
			{ SKID.HT_ANKLESNARE, 1, },
		},
	},

	[SKID.HT_SANDMAN] = 
	{
		"HT_SANDMAN",
		SkillName = "�����",
		MaxLv = 5,
		SpAmount = { 12, 12, 12, 12, 12, },
		_NeedSkillList = 
		{
			{ SKID.HT_FLASHER, 1, },
		},
	},

	[SKID.HT_FLASHER] = 
	{
		"HT_FLASHER",
		SkillName = "�÷���",
		MaxLv = 5,
		SpAmount = { 12, 12, 12, 12, 12, },
		_NeedSkillList = 
		{
			{ SKID.HT_SKIDTRAP, 1, },
		},
	},

	[SKID.HT_FREEZINGTRAP] = 
	{
		"HT_FREEZINGTRAP",
		SkillName = "����¡ Ʈ��",
		MaxLv = 5,
		SpAmount = { 10, 10, 10, 10, 10, },
		_NeedSkillList = 
		{
			{ SKID.HT_FLASHER, 1, },
		},
	},

	[SKID.HT_BLASTMINE] = 
	{
		"HT_BLASTMINE",
		SkillName = "����Ʈ ����",
		MaxLv = 5,
		SpAmount = { 10, 10, 10, 10, 10, },
		_NeedSkillList = 
		{
			{ SKID.HT_LANDMINE, 1, },
			{ SKID.HT_SANDMAN, 1, },
			{ SKID.HT_FREEZINGTRAP, 1, },
		},
	},

	[SKID.HT_CLAYMORETRAP] = 
	{
		"HT_CLAYMORETRAP",
		SkillName = "ũ����� Ʈ��",
		MaxLv = 5,
		SpAmount = { 15, 15, 15, 15, 15, },
		_NeedSkillList = 
		{
			{ SKID.HT_SHOCKWAVE, 1, },
			{ SKID.HT_BLASTMINE, 1, },
		},
	},

	[SKID.HT_REMOVETRAP] = 
	{
		"HT_REMOVETRAP",
		SkillName = "������ Ʈ��",
		MaxLv = 1,
		_NeedSkillList = 
		{
			{ SKID.HT_LANDMINE, 1, },
		},
		NeedSkillList = 
		{
			[JOBID.JT_ROGUE] = 
			{
				{ SKID.AC_DOUBLE, 5, },
			},
		},
	},

	[SKID.HT_TALKIEBOX] = 
	{
		"HT_TALKIEBOX",
		SkillName = "��Ű �ڽ�",
		MaxLv = 1,
		_NeedSkillList = 
		{
			{ SKID.HT_REMOVETRAP, 1, },
			{ SKID.HT_SHOCKWAVE, 1, },
		},
	},

	[SKID.HT_BEASTBANE] = 
	{
		"HT_BEASTBANE",
		SkillName = "��Ʈ����",
		MaxLv = 10,
	},

	[SKID.HT_FALCON] = 
	{
		"HT_FALCON",
		SkillName = "���ܸ� �����͸�",
		MaxLv = 1,
		_NeedSkillList = 
		{
			{ SKID.HT_BEASTBANE, 1, },
		},
	},

	[SKID.HT_STEELCROW] = 
	{
		"HT_STEELCROW",
		SkillName = "��ƿ ũ��",
		MaxLv = 10,
		_NeedSkillList = 
		{
			{ SKID.HT_BLITZBEAT, 5, },
		},
	},

	[SKID.HT_BLITZBEAT] = 
	{
		"HT_BLITZBEAT",
		SkillName = "���� ��Ʈ",
		MaxLv = 5,
		SpAmount = { 10, 13, 16, 19, 22, 25, 28, 31, 34, 37, },
		_NeedSkillList = 
		{
			{ SKID.HT_FALCON, 1, },
		},
	},

	[SKID.HT_DETECTING] = 
	{
		"HT_DETECTING",
		SkillName = "������",
		MaxLv = 4,
		_NeedSkillList = 
		{
			{ SKID.AC_CONCENTRATION, 1, },
			{ SKID.HT_FALCON, 1, },
		},
	},

	[SKID.HT_SPRINGTRAP] = 
	{
		"HT_SPRINGTRAP",
		SkillName = "������ Ʈ��",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.HT_FALCON, },
			{ SKID.HT_REMOVETRAP, 1, },
		},
	},

	[SKID.AS_RIGHT] = 
	{
		"AS_RIGHT",
		SkillName = "������ ����",
		MaxLv = 5,
	},

	[SKID.AS_LEFT] = 
	{
		"AS_LEFT",
		SkillName = "�޼� ����",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.AS_RIGHT, 2, },
		},
	},

	[SKID.AS_KATAR] = 
	{
		"AS_KATAR",
		SkillName = "īŸ�� ����",
		MaxLv = 10,
	},

	[SKID.AS_CLOAKING] = 
	{
		"AS_CLOAKING",
		SkillName = "Ŭ��ŷ",
		MaxLv = 10,
		_NeedSkillList = 
		{
			{ SKID.TF_HIDING, 2, },
		},		
	},

	[SKID.AS_SONICBLOW] = 
	{
		"AS_SONICBLOW",
		SkillName = "�Ҵ� ��ο�",
		MaxLv = 10,
		SpAmount = { 16, 18, 20, 22, 24, 26, 28, 30, 32, 34, },
		_NeedSkillList = 
		{
			{ SKID.AS_KATAR, 4, },
		},
	},

	[SKID.AS_GRIMTOOTH] = 
	{
		"AS_GRIMTOOTH",
		SkillName = "�׸�����",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.AS_CLOAKING, 2, },
			{ SKID.AS_SONICBLOW, 5, },
		},
	},

	[SKID.AS_ENCHANTPOISON] = 
	{
		"AS_ENCHANTPOISON",
		SkillName = "����Ʈ ������",
		MaxLv = 10,
		_NeedSkillList = 
		{
			{ SKID.TF_POISON, 1, },
		},		
	},

	[SKID.AS_POISONREACT] = 
	{
		"AS_POISONREACT",
		SkillName = "������ ����Ʈ",
		MaxLv = 10,
		_NeedSkillList = 
		{
			{ SKID.AS_ENCHANTPOISON, 3, },
		},
	},

	[SKID.AS_VENOMDUST] = 
	{
		"AS_VENOMDUST",
		SkillName = "���� ����Ʈ",
		MaxLv = 10,
		_NeedSkillList = 
		{
			{ SKID.AS_ENCHANTPOISON, 5, },
		},
	},

	[SKID.AS_SPLASHER] = 
	{
		"AS_SPLASHER",
		SkillName = "���� ���÷���",
		MaxLv = 10,
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, 33, 36, 39, 42, 45, 48, 51, 54, 57, 60, },
		_NeedSkillList = 
		{
			{ SKID.AS_VENOMDUST, 5, },
			{ SKID.AS_POISONREACT, 5, },
		},
	},

	[SKID.NV_FIRSTAID] = 
	{
		"NV_FIRSTAID",
		SkillName = "���� ġ��",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.NV_TRICKDEAD] = 
	{
		"NV_TRICKDEAD",
		SkillName = "����ô�ϱ�",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.SM_MOVINGRECOVERY] = 
	{
		"SM_MOVINGRECOVERY",
		SkillName = "�̵��� HP ȸ��",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.SM_FATALBLOW] = 
	{
		"SM_FATALBLOW",
		SkillName = "�޼�ġ��",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.SM_AUTOBERSERK] = 
	{
		"SM_AUTOBERSERK",
		SkillName = "���� ����ũ",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.AC_MAKINGARROW] = 
	{
		"AC_MAKINGARROW",
		SkillName = "ȭ�� �����",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.AC_CHARGEARROW] = 
	{
		"AC_CHARGEARROW",
		SkillName = "í�� �ַο�",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.TF_SPRINKLESAND] = 
	{
		"TF_SPRINKLESAND",
		SkillName = "�� �Ѹ���",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.TF_BACKSLIDING] = 
	{
		"TF_BACKSLIDING",
		SkillName = "�� �����̵�",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.TF_PICKSTONE] = 
	{
		"TF_PICKSTONE",
		SkillName = "�� �ݱ�",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.TF_THROWSTONE] = 
	{
		"TF_THROWSTONE",
		SkillName = "�� ������",
		Type = "Quest",
		MaxLv = 1,
	},

	[SKID.MC_CARTREVOLUTION] = 
	{
		"MC_CARTREVOLUTION",
		SkillName = "īƮ �������",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.MC_CHANGECART] = 
	{
		"MC_CHANGECART",
		SkillName = "ü���� īƮ",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.MC_LOUD] = 
	{
		"MC_LOUD",
		SkillName = "���氡",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.AL_HOLYLIGHT] = 
	{
		"AL_HOLYLIGHT",
		SkillName = "Ȧ�� ����Ʈ",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.MG_ENERGYCOAT] = 
	{
		"MG_ENERGYCOAT",
		SkillName = "������ ��Ʈ",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.RG_SNATCHER] = 
	{
		"RG_SNATCHER",
		SkillName = "������",
		MaxLv = 10,
		_NeedSkillList = 
		{
			{ SKID.TF_STEAL, 1, },
		},		
	},

	[SKID.RG_STEALCOIN] = 
	{
		"RG_STEALCOIN",
		SkillName = "��ƿ ����",
		MaxLv = 10,
		_NeedSkillList = 
		{
			{ SKID.RG_SNATCHER, 4, },
		},
	},

	[SKID.RG_BACKSTAP] = 
	{
		"RG_BACKSTAP",
		SkillName = "�� ����",
		MaxLv = 10,
		_NeedSkillList = 
		{
			{ SKID.RG_STEALCOIN, 4, },
		},
	},

	[SKID.RG_TUNNELDRIVE] = 
	{
		"RG_TUNNELDRIVE",
		SkillName = "�ͳ� ����̺�",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.TF_HIDING, 1, },
		},		
	},

	[SKID.RG_RAID] = 
	{
		"RG_RAID",
		SkillName = "���",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.RG_TUNNELDRIVE, 2, },
			{ SKID.RG_BACKSTAP, 2, },
		},
	},

	[SKID.RG_STRIPWEAPON] = 
	{
		"RG_STRIPWEAPON",
		SkillName = "��Ʈ�� ����",
		MaxLv = 5,
		SpAmount = { 17, 19, 21, 23, 25, },
		_NeedSkillList = 
		{
			{ SKID.RG_STRIPARMOR, 5, },
		},
	},

	[SKID.RG_STRIPSHIELD] = 
	{
		"RG_STRIPSHIELD",
		SkillName = "��Ʈ�� ����",
		MaxLv = 5,
		SpAmount = { 12, 14, 16, 18, 20, },
		_NeedSkillList = 
		{
			{ SKID.RG_STRIPHELM, 5, },
		},
	},

	[SKID.RG_STRIPARMOR] = 
	{
		"RG_STRIPARMOR",
		SkillName = "��Ʈ�� �Ƹ�",
		MaxLv = 5,
		SpAmount = { 17, 19, 21, 23, 25, },
		_NeedSkillList = 
		{
			{ SKID.RG_STRIPSHIELD, 5, },
		},
	},

	[SKID.RG_STRIPHELM] = 
	{
		"RG_STRIPHELM",
		SkillName = "��Ʈ�� �︧",
		MaxLv = 5,
		SpAmount = { 12, 14, 16, 18, 20, },
		_NeedSkillList = 
		{
			{ SKID.RG_STEALCOIN, 2, },
		},
	},

	[SKID.RG_INTIMIDATE] = 
	{
		"RG_INTIMIDATE",
		SkillName = "��Ƽ�ӵ���Ʈ",
		MaxLv = 5,
		SpAmount = { 13, 16, 19, 22, 25, },
		_NeedSkillList = 
		{
			{ SKID.RG_BACKSTAP, 4, },
			{ SKID.RG_RAID, 5, },
		},
	},

	[SKID.RG_GRAFFITI] = 
	{
		"RG_GRAFFITI",
		SkillName = "�׷���Ƽ",
		MaxLv = 1,
		_NeedSkillList = 
		{
			{ SKID.RG_FLAGGRAFFITI, 5, },
		},
	},

	[SKID.RG_FLAGGRAFFITI] = 
	{
		"RG_FLAGGRAFFITI",
		SkillName = "�÷��� �׷���Ƽ",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.RG_CLEANER, 1, },
		},
	},

	[SKID.RG_CLEANER] = 
	{
		"RG_CLEANER",
		SkillName = "Ŭ����",
		MaxLv = 1,
		_NeedSkillList = 
		{
			{ SKID.RG_GANGSTER, 1, },
		},
	},

	[SKID.RG_GANGSTER] = 
	{
		"RG_GANGSTER",
		SkillName = "������ �Ķ���̽�",
		MaxLv = 1,
		_NeedSkillList = 
		{
			{ SKID.RG_STRIPSHIELD, 3, },
		},
	},

	[SKID.RG_COMPULSION] = 
	{
		"RG_COMPULSION",
		SkillName = "���޼� ��ī��Ʈ",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.RG_GANGSTER, 1, },
		},
	},

	[SKID.RG_PLAGIARISM] = 
	{
		"RG_PLAGIARISM",
		SkillName = "����",
		MaxLv = 10,
		_NeedSkillList = 
		{
			{ SKID.RG_INTIMIDATE, 5, },
		},
	},

	[SKID.AM_AXEMASTERY] = 
	{
		"AM_AXEMASTERY",
		SkillName = "���� ����",
		MaxLv = 10,
	},

	[SKID.AM_LEARNINGPOTION] = 
	{
		"AM_LEARNINGPOTION",
		SkillName = "���� ����",
		MaxLv = 10,
	},

	[SKID.AM_PHARMACY] = 
	{
		"AM_PHARMACY",
		SkillName = "�ĸӽ�",
		MaxLv = 10,
		_NeedSkillList = 
		{
			{ SKID.AM_LEARNINGPOTION, 5, },
		},
	},

	[SKID.AM_DEMONSTRATION] = 
	{
		"AM_DEMONSTRATION",
		SkillName = "����Ʈ���̼�",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.AM_PHARMACY, 4, },
		},
	},

	[SKID.AM_ACIDTERROR] = 
	{
		"AM_ACIDTERROR",
		SkillName = "�ֽõ� �׷�",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.AM_PHARMACY, 5, },
		},
	},

	[SKID.AM_POTIONPITCHER] = 
	{
		"AM_POTIONPITCHER",
		SkillName = "���� ����",
		MaxLv = 5,
		SpAmount = { 1, 1, 1, 1, 1, },
		_NeedSkillList = 
		{
			{ SKID.AM_PHARMACY, 3, },
		},
	},

	[SKID.AM_CANNIBALIZE] = 
	{
		"AM_CANNIBALIZE",
		SkillName = "���̿� ĳ�Ϲ�������",
		MaxLv = 5,
		SpAmount = { 20, 20, 20, 20, 20, },
		_NeedSkillList = 
		{
			{ SKID.AM_PHARMACY, 6, },
		},
	},

	[SKID.AM_SPHEREMINE] = 
	{
		"AM_SPHEREMINE",
		SkillName = "���Ǿ� ����",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.AM_PHARMACY, 2, },
		},
	},

	[SKID.AM_CP_WEAPON] = 
	{
		"AM_CP_WEAPON",
		SkillName = "�ɹ�Į �����ؼ�(����)",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.AM_CP_ARMOR, 3, },
		},
	},

	[SKID.AM_CP_SHIELD] = 
	{
		"AM_CP_SHIELD",
		SkillName = "�ɹ�Į �����ؼ�(����)",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.AM_CP_HELM, 3, },
		},
	},

	[SKID.AM_CP_ARMOR] = 
	{
		"AM_CP_ARMOR",
		SkillName = "�ɹ�Į �����ؼ�(�Ƹ�)",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.AM_CP_SHIELD, 3, },
		},
	},

	[SKID.AM_CP_HELM] = 
	{
		"AM_CP_HELM",
		SkillName = "�ɹ�Į �����ؼ�(�︧)",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.AM_PHARMACY, 2, },
		},
	},

	[SKID.AM_BIOETHICS] = 
	{
		"AM_BIOETHICS",
		SkillName = "��������",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.AM_BIOTECHNOLOGY] = 
	{
		"AM_BIOTECHNOLOGY",
		SkillName = "������� ����",
	},

	[SKID.AM_CREATECREATURE] = 
	{
		"AM_CREATECREATURE",
		SkillName = "������ â��",
	},

	[SKID.AM_CULTIVATION] = 
	{
		"AM_CULTIVATION",
		SkillName = "���ͺ��̼�",
	},

	[SKID.AM_FLAMECONTROL] = 
	{
		"AM_FLAMECONTROL",
		SkillName = "������ ��Ʈ��",
	},

	[SKID.AM_CALLHOMUN] = 
	{
		"AM_CALLHOMUN",
		SkillName = "�� ȣ��Ŭ�罺",
		MaxLv = 1,
		_NeedSkillList = 
		{
			{ SKID.AM_REST, 1, },
		},
	},

	[SKID.AM_REST] = 
	{
		"AM_REST",
		SkillName = "�Ƚ�",
		MaxLv = 1,
		_NeedSkillList = 
		{
			{ SKID.AM_BIOETHICS, 1, },
		},
	},

	[SKID.AM_DRILLMASTER] = 
	{
		"AM_DRILLMASTER",
		SkillName = "�帱������",
	},

	[SKID.AM_HEALHOMUN] = 
	{
		"AM_HEALHOMUN",
		SkillName = "�� ȣ��Ŭ�罺",
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, },
	},

	[SKID.AM_RESURRECTHOMUN] = 
	{
		"AM_RESURRECTHOMUN",
		SkillName = "�������� ȣ��Ŭ�罺",
		MaxLv = 5,
		SpAmount = { 74, 68, 62, 56, 50, },
		_NeedSkillList = 
		{
			{ SKID.AM_CALLHOMUN, 1, },
		},
	},

	[SKID.CR_TRUST] = 
	{
		"CR_TRUST",
		SkillName = "����",
		MaxLv = 10,
	},

	[SKID.CR_AUTOGUARD] = 
	{
		"CR_AUTOGUARD",
		SkillName = "���� ����",
		MaxLv = 10,
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, },
	},

	[SKID.CR_SHIELDCHARGE] = 
	{
		"CR_SHIELDCHARGE",
		SkillName = "���� í��",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.CR_AUTOGUARD, 5, },
		},
	},

	[SKID.CR_SHIELDBOOMERANG] = 
	{
		"CR_SHIELDBOOMERANG",
		SkillName = "���� �θ޶�",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.CR_SHIELDCHARGE, 3, },
		},
	},

	[SKID.CR_REFLECTSHIELD] = 
	{
		"CR_REFLECTSHIELD",
		SkillName = "���÷�Ʈ ����",
		MaxLv = 10,
		SpAmount = { 35, 40, 45, 50, 55, 60, 65, 70, 75, 80, },
		_NeedSkillList = 
		{
			{ SKID.CR_SHIELDBOOMERANG, 3, },
		},
	},

	[SKID.CR_HOLYCROSS] = 
	{
		"CR_HOLYCROSS",
		SkillName = "Ȧ�� ũ�ν�",
		MaxLv = 10,
		SpAmount = { 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, },
		_NeedSkillList = 
		{
			{ SKID.CR_TRUST, 7, },
		},
	},

	[SKID.CR_GRANDCROSS] = 
	{
		"CR_GRANDCROSS",
		SkillName = "�׷��� ũ�ν�",
		MaxLv = 10,
		SpAmount = { 37, 44, 51, 58, 65, 72, 78, 86, 93, 100, },
		_NeedSkillList = 
		{
			{ SKID.CR_TRUST, 10, },
			{ SKID.CR_HOLYCROSS, 6, },
		},
	},

	[SKID.CR_DEVOTION] = 
	{
		"CR_DEVOTION",
		SkillName = "���",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.CR_GRANDCROSS, 4, },
			{ SKID.CR_REFLECTSHIELD, 5, },
		},
	},

	[SKID.CR_PROVIDENCE] = 
	{
		"CR_PROVIDENCE",
		SkillName = "���� ��",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.AL_DP, 5, },
			{ SKID.AL_HEAL, 5, },
		},
	},

	[SKID.CR_DEFENDER] = 
	{
		"CR_DEFENDER",
		SkillName = "�����",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.CR_SHIELDBOOMERANG, 1, },
		},
	},

	[SKID.CR_SPEARQUICKEN] = 
	{
		"CR_SPEARQUICKEN",
		SkillName = "���Ǿ� ��ū",
		MaxLv = 10,
		SpAmount = { 24, 28, 32, 36, 40, 44, 48, 52, 56, 60, },
		_NeedSkillList = 
		{
			{ SKID.KN_SPEARMASTERY, 10, },
		},
	},

	[SKID.MO_IRONHAND] = 
	{
		"MO_IRONHAND",
		SkillName = "ö����(������)",
		MaxLv = 10,
		_NeedSkillList = 
		{
			{ SKID.AL_DEMONBANE, 10, },
			{ SKID.AL_DP, 10, },
		},		
	},

	[SKID.MO_SPIRITSRECOVERY] = 
	{
		"MO_SPIRITSRECOVERY",
		SkillName = "�������(�Ѩ����)",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.MO_BLADESTOP, 2, },
		},
	},

	[SKID.MO_CALLSPIRITS] = 
	{
		"MO_CALLSPIRITS",
		SkillName = "���(��Ѩ)",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.MO_IRONHAND, 2, },
		},
	},

	[SKID.MO_ABSORBSPIRITS] = 
	{
		"MO_ABSORBSPIRITS",
		SkillName = "���(��Ѩ)",
		MaxLv = 1,
		_NeedSkillList = 
		{
			{ SKID.MO_CALLSPIRITS, 5, },
		},
	},

	[SKID.MO_TRIPLEATTACK] = 
	{
		"MO_TRIPLEATTACK",
		SkillName = "���ձ�(�����)",
		MaxLv = 10,
		_NeedSkillList = 
		{
			{ SKID.MO_DODGE, 5, },
		},
	},

	[SKID.MO_BODYRELOCATION] = 
	{
		"MO_BODYRELOCATION",
		SkillName = "�ý�ź��(�������)",
		MaxLv = 1,
		_NeedSkillList = 
		{
			{ SKID.MO_SPIRITSRECOVERY, 2, },
			{ SKID.MO_EXTREMITYFIST, 3, },
			{ SKID.MO_STEELBODY, 3, },
		},
	},

	[SKID.MO_DODGE] = 
	{
		"MO_DODGE",
		SkillName = "��ȭ����(�������)",
		MaxLv = 10,
		_NeedSkillList = 
		{
			{ SKID.MO_IRONHAND, 5, },
			{ SKID.MO_CALLSPIRITS, 5, },
		},
	},

	[SKID.MO_INVESTIGATE] = 
	{
		"MO_INVESTIGATE",
		SkillName = "ħ����(������)",
		MaxLv = 5,
		SpAmount = { 10, 14, 17, 19, 20, },
		_NeedSkillList = 
		{
			{ SKID.MO_CALLSPIRITS, 5, },
		},
	},

	[SKID.MO_FINGEROFFENSIVE] = 
	{
		"MO_FINGEROFFENSIVE",
		SkillName = "ź������(�������)",
		MaxLv = 5,
		SpAmount = { 10, 10, 10, 10, 10, },
		_NeedSkillList = 
		{
			{ SKID.MO_INVESTIGATE, 3, },
		},
	},

	[SKID.MO_STEELBODY] = 
	{
		"MO_STEELBODY",
		SkillName = "�ݰ��ұ�(��˧����)",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.MO_COMBOFINISH, 3, },
		},
	},

	[SKID.MO_BLADESTOP] = 
	{
		"MO_BLADESTOP",
		SkillName = "���˹��ĵ�(��������Գ)",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.MO_DODGE, 5, },
		},
	},

	[SKID.MO_EXPLOSIONSPIRITS] = 
	{
		"MO_EXPLOSIONSPIRITS",
		SkillName = "����(��Ѩ)",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.MO_ABSORBSPIRITS, 1, },
		},
	},

	[SKID.MO_EXTREMITYFIST] = 
	{
		"MO_EXTREMITYFIST",
		SkillName = "�Ƽ��� ��Ȳ��(�����������)",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.MO_EXPLOSIONSPIRITS, 3, },
			{ SKID.MO_FINGEROFFENSIVE, 3, },
		},
	},

	[SKID.MO_CHAINCOMBO] = 
	{
		"MO_CHAINCOMBO",
		SkillName = "��ȯ������(����������)",
		MaxLv = 5,
		SpAmount = { 11, 12, 13, 14, 15, },
		_NeedSkillList = 
		{
			{ SKID.MO_TRIPLEATTACK, 5, },
		},
	},

	[SKID.MO_COMBOFINISH] = 
	{
		"MO_COMBOFINISH",
		SkillName = "�ͷ����(��ףΣ˭)",
		MaxLv = 5,
		SpAmount = { 11, 12, 13, 14, 15, },
		_NeedSkillList = 
		{
			{ SKID.MO_CHAINCOMBO, 3, },
		},
	},

	[SKID.SA_ADVANCEDBOOK] = 
	{
		"SA_ADVANCEDBOOK",
		SkillName = "���꽺�� ��",
		MaxLv = 10,
	},

	[SKID.SA_CASTCANCEL] = 
	{
		"SA_CASTCANCEL",
		SkillName = "ĳ��Ʈ ĵ��",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.SA_ADVANCEDBOOK, 2, },
		},
	},

	[SKID.SA_MAGICROD] = 
	{
		"SA_MAGICROD",
		SkillName = "���� �ε�",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.SA_ADVANCEDBOOK, 4, },
		},
	},

	[SKID.SA_SPELLBREAKER] = 
	{
		"SA_SPELLBREAKER",
		SkillName = "���� �극��Ŀ",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.SA_MAGICROD, 1, },
		},
	},

	[SKID.SA_FREECAST] = 
	{
		"SA_FREECAST",
		SkillName = "���� ĳ��Ʈ",
		MaxLv = 10,
		_NeedSkillList = 
		{
			{ SKID.SA_CASTCANCEL, 1, },
		},
	},

	[SKID.SA_AUTOSPELL] = 
	{
		"SA_AUTOSPELL",
		SkillName = "���� ����",
		MaxLv = 10,
		_NeedSkillList = 
		{
			{ SKID.SA_FREECAST, 4, },
		},
	},

	[SKID.SA_FLAMELAUNCHER] = 
	{
		"SA_FLAMELAUNCHER",
		SkillName = "������ ����",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.MG_FIREBOLT, 1, },
			{ SKID.SA_ADVANCEDBOOK, 5, },
		},
	},

	[SKID.SA_FROSTWEAPON] = 
	{
		"SA_FROSTWEAPON",
		SkillName = "���ν�Ʈ ����",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.MG_COLDBOLT, 1, },
			{ SKID.SA_ADVANCEDBOOK, 5, },
		},
	},

	[SKID.SA_LIGHTNINGLOADER] = 
	{
		"SA_LIGHTNINGLOADER",
		SkillName = "����Ʈ�� �δ�",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.MG_LIGHTNINGBOLT, 1, },
			{ SKID.SA_ADVANCEDBOOK, 5, },
		},
	},

	[SKID.SA_SEISMICWEAPON] = 
	{
		"SA_SEISMICWEAPON",
		SkillName = "������� ����",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.MG_STONECURSE, 1, },
			{ SKID.SA_ADVANCEDBOOK, 5, },
		},
	},

	[SKID.SA_DRAGONOLOGY] = 
	{
		"SA_DRAGONOLOGY",
		SkillName = "�巡������",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.SA_ADVANCEDBOOK, 9, },
		},
	},

	[SKID.SA_VOLCANO] = 
	{
		"SA_VOLCANO",
		SkillName = "�����̳�",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.SA_FLAMELAUNCHER, 2, },
		},
	},

	[SKID.SA_DELUGE] = 
	{
		"SA_DELUGE",
		SkillName = "������",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.SA_FROSTWEAPON, 2,  },
		},
	},

	[SKID.SA_VIOLENTGALE] = 
	{
		"SA_VIOLENTGALE",
		SkillName = "���̾�� ����",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.SA_LIGHTNINGLOADER, 2, },
		},
	},

	[SKID.SA_LANDPROTECTOR] = 
	{
		"SA_LANDPROTECTOR",
		SkillName = "���� ��������",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.SA_DELUGE, 3, },
			{ SKID.SA_VIOLENTGALE, 3, },
			{ SKID.SA_VOLCANO, 3, },
		},
	},

	[SKID.SA_DISPELL] = 
	{
		"SA_DISPELL",
		SkillName = "����",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.SA_SPELLBREAKER, 3, },
		},
	},

	[SKID.SA_ABRACADABRA] = 
	{
		"SA_ABRACADABRA",
		SkillName = "�ƺ��ī�ٺ��",
		MaxLv = 10,
		_NeedSkillList = 
		{
			{ SKID.SA_AUTOSPELL, 5, },
			{ SKID.SA_DISPELL, 1, },
			{ SKID.SA_LANDPROTECTOR, 1, },
		},
	},

	[SKID.SA_MONOCELL] = 
	{
		"SA_MONOCELL",
		SkillName = "��� ��",
	},

	[SKID.SA_CLASSCHANGE] = 
	{
		"SA_CLASSCHANGE",
		SkillName = "Ŭ���� ü����",
	},

	[SKID.SA_SUMMONMONSTER] = 
	{
		"SA_SUMMONMONSTER",
		SkillName = "���� ����",
	},

	[SKID.SA_REVERSEORCISH] = 
	{
		"SA_REVERSEORCISH",
		SkillName = "������ ��Ű��",
	},

	[SKID.SA_DEATH] = 
	{
		"SA_DEATH",
		SkillName = "���",
	},

	[SKID.SA_FORTUNE] = 
	{
		"SA_FORTUNE",
		SkillName = "����",
	},

	[SKID.SA_TAMINGMONSTER] = 
	{
		"SA_TAMINGMONSTER",
		SkillName = "���̹� ����",
	},

	[SKID.SA_QUESTION] = 
	{
		"SA_QUESTION",
		SkillName = "?",
	},

	[SKID.SA_GRAVITY] = 
	{
		"SA_GRAVITY",
		SkillName = "�׶��Ƽ",
	},

	[SKID.SA_LEVELUP] = 
	{
		"SA_LEVELUP",
		SkillName = "���� ��",
	},

	[SKID.SA_INSTANTDEATH] = 
	{
		"SA_INSTANTDEATH",
		SkillName = "���",
	},

	[SKID.SA_FULLRECOVERY] = 
	{
		"SA_FULLRECOVERY",
		SkillName = "����ȸ��",
	},

	[SKID.SA_COMA] = 
	{
		"SA_COMA",
		SkillName = "�ڸ�",
	},

	[SKID.BD_ADAPTATION] = 
	{
		"BD_ADAPTATION",
		SkillName = "�ӱ�����",
		MaxLv = 1,
	},

	[SKID.BD_ENCORE] = 
	{
		"BD_ENCORE",
		SkillName = "����",
		MaxLv = 1,
		_NeedSkillList = 
		{
			{ SKID.BD_ADAPTATION, 1, },
		},
	},

	[SKID.BD_LULLABY] = 
	{
		"BD_LULLABY",
		SkillName = "���尡",
		MaxLv = 1,
		NeedSkillList = 
		{
			[JOBID.JT_BARD] = 
			{
				{ SKID.BA_WHISTLE, 10, },
			},
			
			[JOBID.JT_DANCER] = 
			{
				{ SKID.DC_HUMMING, 10, },
			},
		},
	},

	[SKID.BD_RICHMANKIM] = 
	{
		"BD_RICHMANKIM",
		SkillName = "�輭�� ��������",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.BD_SIEGFRIED, 3, },
		},
	},

	[SKID.BD_ETERNALCHAOS] = 
	{
		"BD_ETERNALCHAOS",
		SkillName = "������ ȥ��",
		MaxLv = 1,
		_NeedSkillList = 
		{
			{ SKID.BD_ROKISWEIL, 1, },
		},
	},

	[SKID.BD_DRUMBATTLEFIELD] = 
	{
		"BD_DRUMBATTLEFIELD",
		SkillName = "������ �ϼҸ�",
		MaxLv = 5,
		SpAmount = { 38, 41, 44, 47, 50, },
		NeedSkillList = 
		{
			[JOBID.JT_BARD] = 
			{
				{ SKID.BA_APPLEIDUN, 10, },
			},
			
			[JOBID.JT_DANCER] = 
			{
				{ SKID.DC_SERVICEFORYOU, 10, },
			},
		},
	},

	[SKID.BD_RINGNIBELUNGEN] = 
	{
		"BD_RINGNIBELUNGEN",
		SkillName = "�Ϻ������ ����",
		MaxLv = 5,
		SpAmount = { 38, 41, 44, 47, 50, },
		_NeedSkillList = 
		{
			{ SKID.BD_DRUMBATTLEFIELD, 3, },
		},
	},

	[SKID.BD_ROKISWEIL] = 
	{
		"BD_ROKISWEIL",
		SkillName = "���¢�� ��Ű",
		MaxLv = 1,
		NeedSkillList = 
		{
			[JOBID.JT_BARD] = 
			{
				{ SKID.BA_ASSASSINCROSS, 10, },
			},
			
			[JOBID.JT_DANCER] = 
			{
				{ SKID.DC_DONTFORGETME, 10, },
			},
		},
	},

	[SKID.BD_INTOABYSS] = 
	{
		"BD_INTOABYSS",
		SkillName = "�ɿ�������",
		MaxLv = 1,
		_NeedSkillList = 
		{
			{ SKID.BD_LULLABY, 1, },
		},
	},

	[SKID.BD_SIEGFRIED] = 
	{
		"BD_SIEGFRIED",
		SkillName = "�һ�� ��ũ������",
		MaxLv = 5,
		NeedSkillList = 
		{
			[JOBID.JT_BARD] = 
			{
				{ SKID.BA_POEMBRAGI, 10, },
			},
			
			[JOBID.JT_DANCER] = 
			{
				{ SKID.DC_FORTUNEKISS, 10, },
			},
		},
	},

	[SKID.BD_RAGNAROK] = 
	{
		"BD_RAGNAROK",
		SkillName = "��׳���ũ",
	},

	[SKID.BA_MUSICALLESSON] = 
	{
		"BA_MUSICALLESSON",
		SkillName = "�Ǳ�ٷ��",
		MaxLv = 10,
	},

	[SKID.BA_MUSICALSTRIKE] = 
	{
		"BA_MUSICALSTRIKE",
		SkillName = "������ ��Ʈ����ũ",
		MaxLv = 5,
		SpAmount = { 1, 3, 5, 7, 9, },
		_NeedSkillList = 
		{
			{ SKID.BA_MUSICALLESSON, 3, },
		},
	},

	[SKID.BA_DISSONANCE] = 
	{
		"BA_DISSONANCE",
		SkillName = "����ȭ��",
		MaxLv = 5,
		SpAmount = { 18, 21, 24, 27, 30, },
		_NeedSkillList = 
		{
			{ SKID.BD_ADAPTATION, 1, },
			{ SKID.BA_MUSICALLESSON, 1, },
		},
	},

	[SKID.BA_FROSTJOKE] = 
	{
		"BA_FROSTJOKE",
		SkillName = "�䷷�� ���",
		MaxLv = 5,
		SpAmount = { 12, 14, 16, 18, 20, },
		_NeedSkillList = 
		{
			{ SKID.BD_ENCORE, 1, },
		},
	},

	[SKID.BA_WHISTLE] = 
	{
		"BA_WHISTLE",
		SkillName = "���Ķ�",
		MaxLv = 10,
		SpAmount = { 24, 28, 32, 36, 40, 44, 48, 52, 56, 60, },
		_NeedSkillList = 
		{
			{ SKID.BA_DISSONANCE, 3, },
		},
	},

	[SKID.BA_ASSASSINCROSS] = 
	{
		"BA_ASSASSINCROSS",
		SkillName = "������ ��� ũ�ν�",
		MaxLv = 10,
		SpAmount = { 38, 41, 44, 47, 50, 53, 56, 59, 62, 65, },
		_NeedSkillList = 
		{
			{ SKID.BA_DISSONANCE, 3, },
		},
	},

	[SKID.BA_POEMBRAGI] = 
	{
		"BA_POEMBRAGI",
		SkillName = "������ ��",
		MaxLv = 10,
		SpAmount = { 40, 45, 50, 55, 60, 65, 70, 75, 80, 85, },
		_NeedSkillList = 
		{
			{ SKID.BA_DISSONANCE, 3, },
		},
	},

	[SKID.BA_APPLEIDUN] = 
	{
		"BA_APPLEIDUN",
		SkillName = "�̵��� ���",
		MaxLv = 10,
		SpAmount = { 40, 45, 50, 55, 60, 65, 70, 75, 80, 85, },
		_NeedSkillList = 
		{
			{ SKID.BA_DISSONANCE, 3, },
		},
	},

	[SKID.DC_DANCINGLESSON] = 
	{
		"DC_DANCINGLESSON",
		SkillName = "�㿬��",
		MaxLv = 10,
	},

	[SKID.DC_THROWARROW] = 
	{
		"DC_THROWARROW",
		SkillName = "ȭ�� ���� ������",
		MaxLv = 5,
		SpAmount = { 1, 3, 5, 7, 9, },
		_NeedSkillList = 
		{
			{ SKID.DC_DANCINGLESSON, 3, },
		},
	},

	[SKID.DC_UGLYDANCE] = 
	{
		"DC_UGLYDANCE",
		SkillName = "����",
		MaxLv = 5,
		SpAmount = { 23, 26, 29, 32, 35, },
		_NeedSkillList = 
		{
			{ SKID.BD_ADAPTATION, 1, },
			{ SKID.DC_DANCINGLESSON, 1, },
		},
	},

	[SKID.DC_SCREAM] = 
	{
		"DC_SCREAM",
		SkillName = "���������",
		MaxLv = 5,
		SpAmount = { 12, 14, 16, 18, 20, },
		_NeedSkillList = 
		{
			{ SKID.BD_ENCORE, 1, },
		},
	},

	[SKID.DC_HUMMING] = 
	{
		"DC_HUMMING",
		SkillName = "���Ÿ�",
		MaxLv = 10,
		SpAmount = { 22, 24, 26, 28, 30, 32, 34, 36, 38, 40, },
		_NeedSkillList = 
		{
			{ SKID.DC_UGLYDANCE, 3, },
		},
	},

	[SKID.DC_DONTFORGETME] = 
	{
		"DC_DONTFORGETME",
		SkillName = "���� ���� ���ƿ�",
		MaxLv = 10,
		SpAmount = { 28, 31, 34, 37, 40, 43, 46, 49, 52, 55, },
		_NeedSkillList = 
		{
			{ SKID.DC_UGLYDANCE, 3, },
		},
	},

	[SKID.DC_FORTUNEKISS] = 
	{
		"DC_FORTUNEKISS",
		SkillName = "����� Ű��",
		MaxLv = 10,
		SpAmount = { 43, 46, 49, 52, 55, 58, 61, 64, 67, 70, },
		_NeedSkillList = 
		{
			{ SKID.DC_UGLYDANCE, 3, },
		},
	},

	[SKID.DC_SERVICEFORYOU] = 
	{
		"DC_SERVICEFORYOU",
		SkillName = "����� ���� ����",
		MaxLv = 10,
		SpAmount = { 40, 45, 50, 55, 60, 65, 70, 75, 80, 85, },
		_NeedSkillList = 
		{
			{ SKID.DC_UGLYDANCE, 3, },
		},
	},

	[SKID.WE_MALE] = 
	{
		"WE_MALE",
		SkillName = "��Ÿ��� ��ų����",
	},

	[SKID.WE_FEMALE] = 
	{
		"WE_FEMALE",
		SkillName = "����� ���ؼ� ����Ҳ���",
	},

	[SKID.WE_CALLPARTNER] = 
	{
		"WE_CALLPARTNER",
		SkillName = "����� ����;��",
	},

	[SKID.ITM_TOMAHAWK] = 
	{
		"ITM_TOMAHAWK",
		SkillName = "�丶ȣũ ������",
	},

	[SKID.LK_AURABLADE] = 
	{
		"LK_AURABLADE",
		SkillName = "���� ���̵�",
		MaxLv = 5,
		SpAmount = { 18, 26, 34, 42, 50, },
		_NeedSkillList = 
		{
			{ SKID.SM_MAGNUM, 5, },
			{ SKID.SM_TWOHAND, 5, },
		},		
	},

	[SKID.LK_PARRYING] = 
	{
		"LK_PARRYING",
		SkillName = "�и�",
		MaxLv = 10,
		SpAmount = { 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, },
		_NeedSkillList = 
		{
			{ SKID.SM_PROVOKE, 5, },
			{ SKID.SM_TWOHAND, 10, },
			{ SKID.KN_TWOHANDQUICKEN, 3, },
		},			
	},

	[SKID.LK_CONCENTRATION] = 
	{
		"LK_CONCENTRATION",
		SkillName = "����Ʈ���̼�",
		MaxLv = 5,
		SpAmount = { 14, 18, 22, 26, 30, },
		_NeedSkillList = 
		{
			{ SKID.SM_RECOVERY, 5, },
			{ SKID.KN_SPEARMASTERY, 5, },
			{ SKID.KN_RIDING, 1, },
		},				
	},

	[SKID.LK_TENSIONRELAX] = 
	{
		"LK_TENSIONRELAX",
		SkillName = "�ټ� ������",
		MaxLv = 1,
		_NeedSkillList = 
		{
			{ SKID.SM_PROVOKE, 5, },
			{ SKID.SM_RECOVERY, 10, },
			{ SKID.SM_ENDURE, 3, },
		},				
	},

	[SKID.LK_BERSERK] = 
	{
		"LK_BERSERK",
		SkillName = "����ũ",
		MaxLv = 1,
	},

	[SKID.HP_ASSUMPTIO] = 
	{
		"HP_ASSUMPTIO",
		SkillName = "�Ƽ���Ƽ��",
		MaxLv = 5,
		SpAmount = { 20, 30, 40, 50, 60, },
		_NeedSkillList = 
		{
			{ SKID.AL_ANGELUS, 1, },
			{ SKID.MG_SRECOVERY, 3, },
			{ SKID.PR_IMPOSITIO, 3, },
		},			
	},

	[SKID.HP_BASILICA] = 
	{
		"HP_BASILICA",
		SkillName = "�ٽǸ�ī",
		MaxLv = 5,
		SpAmount = { 80, 90, 100, 110, 120, },
		_NeedSkillList = 
		{
			{ SKID.PR_GLORIA, 2, },
			{ SKID.MG_SRECOVERY, 1, },
			{ SKID.PR_KYRIE, 3, },
		},				
	},

	[SKID.HP_MEDITATIO] = 
	{
		"HP_MEDITATIO",
		SkillName = "�޵�ŸƼ��",
		MaxLv = 10,
		_NeedSkillList = 
		{
			{ SKID.MG_SRECOVERY, 5, },
			{ SKID.PR_LEXDIVINA, 5, },
			{ SKID.PR_ASPERSIO, 3, },
		},				
	},

	[SKID.HW_SOULDRAIN] = 
	{
		"HW_SOULDRAIN",
		SkillName = "�ҿ� �巹��",
		MaxLv = 10,
		_NeedSkillList = 
		{
			{ SKID.MG_SRECOVERY, 5, },
			{ SKID.MG_SOULSTRIKE, 7, },
		},				
	},

	[SKID.HW_MAGICCRASHER] = 
	{
		"HW_MAGICCRASHER",
		SkillName = "���� ũ����",
		MaxLv = 1,
		_NeedSkillList = 
		{
			{ SKID.MG_SRECOVERY, 1, },
		},			
	},

	[SKID.HW_MAGICPOWER] = 
	{
		"HW_MAGICPOWER",
		SkillName = "������ ����",
		MaxLv = 10,
		SpAmount = { 14, 18, 22, 26, 30, 34, 38, 42, 46, 50, },
	},

	[SKID.PA_PRESSURE] = 
	{
		"PA_PRESSURE",
		SkillName = "������",
		MaxLv = 5,
		SpAmount = { 30, 35, 40, 45, 50, },
		_NeedSkillList = 
		{
			{ SKID.SM_ENDURE, 5, },
			{ SKID.CR_TRUST, 5, },
			{ SKID.CR_SHIELDCHARGE, 2, },
		},		
	},

	[SKID.PA_SACRIFICE] = 
	{
		"PA_SACRIFICE",
		SkillName = "��ũ�����̽�",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.SM_ENDURE, 1, },
			{ SKID.CR_DEVOTION, 3, },
		},				
	},

	[SKID.PA_GOSPEL] = 
	{
		"PA_GOSPEL",
		SkillName = "������",
		MaxLv = 10,
		SpAmount = { 80, 80, 80, 80, 80, 100, 100, 100, 100, 100, },
		_NeedSkillList = 
		{
			{ SKID.CR_TRUST, 8, },
			{ SKID.AL_DP, 3, },
			{ SKID.AL_DEMONBANE, 5, },
		},			
	},

	[SKID.CH_PALMSTRIKE] = 
	{
		"CH_PALMSTRIKE",
		SkillName = "��ȣ���Ļ� (��������ߣ)",
		MaxLv = 5,
		SpAmount = { 2, 4, 6, 8, 10, },
		_NeedSkillList = 
		{
			{ SKID.MO_IRONHAND, 7, },
			{ SKID.MO_CALLSPIRITS, 5, },
		},			
	},

	[SKID.CH_TIGERFIST] = 
	{
		"CH_TIGERFIST",
		SkillName = "��ȣ�� (������)",
		MaxLv = 5,
		SpAmount = { 4, 6, 8, 10, 12, },
		_NeedSkillList = 
		{
			{ SKID.MO_IRONHAND, 5, },
			{ SKID.MO_TRIPLEATTACK, 5, },
			{ SKID.MO_COMBOFINISH, 3, },
		},					
	},

	[SKID.CH_CHAINCRUSH] = 
	{
		"CH_CHAINCRUSH",
		SkillName = "���ֺذ� (�����̪)",
		MaxLv = 10,
		SpAmount = { 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, },
		_NeedSkillList = 
		{
			{ SKID.MO_IRONHAND, 5, },
			{ SKID.MO_CALLSPIRITS, 5, },
			{ SKID.CH_TIGERFIST, 2, },
		},				
	},

	[SKID.PF_HPCONVERSION] = 
	{
		"PF_HPCONVERSION",
		SkillName = "������ ġȯ",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.MG_SRECOVERY, 1, },
			{ SKID.SA_MAGICROD, 1, },
		},				
	},

	[SKID.PF_SOULCHANGE] = 
	{
		"PF_SOULCHANGE",
		SkillName = "�ҿ� ü����",
		MaxLv = 1,
		_NeedSkillList = 
		{
			{ SKID.SA_MAGICROD, 3, },
			{ SKID.SA_SPELLBREAKER, 2, },
		},				
	},

	[SKID.PF_SOULBURN] = 
	{
		"PF_SOULBURN",
		SkillName = "�ҿ� ��",
		MaxLv = 5,
		SpAmount = { 80, 90, 100, 110, 120, },
		_NeedSkillList = 
		{
			{ SKID.SA_CASTCANCEL, 5, },
			{ SKID.SA_MAGICROD, 3, },
			{ SKID.SA_DISPELL, 3, },
		},				
	},

	[SKID.ASC_KATAR] = 
	{
		"ASC_KATAR",
		SkillName = "���꽺�� īŸ�� ����",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.TF_DOUBLE, 5, },
			{ SKID.AS_KATAR, 7, },
		},			
	},

	[SKID.ASC_EDP] = 
	{
		"ASC_EDP",
		SkillName = "ġ������ �� �ο�",
		MaxLv = 5,
		SpAmount = { 60, 70, 80, 90, 100, },
		_NeedSkillList = 
		{
			{ SKID.ASC_CDP, 1, },
		},
	},

	[SKID.ASC_BREAKER] = 
	{
		"ASC_BREAKER",
		SkillName = "�����",
		MaxLv = 10,
		SpAmount = { 20, 20, 20, 20, 20, 30, 30, 30, 30, 30, },
		_NeedSkillList = 
		{
			{ SKID.TF_DOUBLE, 5, },
			{ SKID.TF_POISON, 5, },
			{ SKID.AS_CLOAKING, 3, },
			{ SKID.AS_ENCHANTPOISON, 6, },
		},				
	},

	[SKID.SN_SIGHT] = 
	{
		"SN_SIGHT",
		SkillName = "Ʈ�� ����Ʈ",
		MaxLv = 10,
		SpAmount = { 20, 20, 25, 25, 30, 30, 35, 35, 40, 40, },
		_NeedSkillList = 
		{
			{ SKID.AC_OWL, 10, },
			{ SKID.AC_VULTURE, 10, },
			{ SKID.AC_CONCENTRATION, 10, },
			{ SKID.HT_FALCON, 1, },
		},					
	},

	[SKID.SN_FALCONASSAULT] = 
	{
		"SN_FALCONASSAULT",
		SkillName = "���� ����Ʈ",
		MaxLv = 5,
		SpAmount = { 30, 34, 38, 42, 46, },
		_NeedSkillList = 
		{
			{ SKID.AC_VULTURE, 5, },
			{ SKID.HT_FALCON, 1, },
			{ SKID.HT_BLITZBEAT, 5, },
			{ SKID.HT_STEELCROW, 3, },
		},			
	},

	[SKID.SN_SHARPSHOOTING] = 
	{
		"SN_SHARPSHOOTING",
		SkillName = "��������",
		MaxLv = 5,
		SpAmount = { 18, 21, 24, 27, 30, },
		_NeedSkillList = 
		{
			{ SKID.AC_DOUBLE, 5, },
			{ SKID.AC_CONCENTRATION, 10, },
		},				
	},

	[SKID.SN_WINDWALK] = 
	{
		"SN_WINDWALK",
		SkillName = "���� ��ũ",
		MaxLv = 10,
		SpAmount = { 46, 52, 58, 64, 70, 76, 82, 88, 94, 100, },
		_NeedSkillList = 
		{
			{ SKID.AC_CONCENTRATION, 9, },
		},				
	},

	[SKID.WS_MELTDOWN] = 
	{
		"WS_MELTDOWN",
		SkillName = "��Ʈ�ٿ�",
		MaxLv = 10,
		SpAmount = { 50, 50, 60, 60, 70, 70, 80, 80, 90, 90, },
		_NeedSkillList = 
		{
			{ SKID.BS_SKINTEMPER, 3, },
			{ SKID.BS_HILTBINDING, 1, },
			{ SKID.BS_WEAPONRESEARCH, 5, },
			{ SKID.BS_OVERTHRUST, 3, },
		},				
	},

	[SKID.WS_CREATECOIN] = 
	{
		"WS_CREATECOIN",
		SkillName = "��������",
	},

	[SKID.WS_CREATENUGGET] = 
	{
		"WS_CREATENUGGET",
		SkillName = "��(��) ����",
	},

	[SKID.WS_CARTBOOST] = 
	{
		"WS_CARTBOOST",
		SkillName = "īƮ �ν�Ʈ",
		MaxLv = 1,
		_NeedSkillList = 
		{
			{ SKID.MC_PUSHCART, 5, },
			{ SKID.BS_HILTBINDING, 1, },
			{ SKID.MC_CARTREVOLUTION, },
			{ SKID.MC_CHANGECART, },
		},				
	},

	[SKID.WS_SYSTEMCREATE] = 
	{
		"WS_SYSTEMCREATE",
		SkillName = "�ڵ�������ġ ����",
	},

	[SKID.ST_CHASEWALK] = 
	{
		"ST_CHASEWALK",
		SkillName = "ü�̽� ��ũ",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.TF_HIDING, 5, },
			{ SKID.RG_TUNNELDRIVE, 3, },
		},				
	},

	[SKID.ST_REJECTSWORD] = 
	{
		"ST_REJECTSWORD",
		SkillName = "�ҵ� ����Ʈ",
		MaxLv = 5,
		SpAmount = { 10, 15, 20, 25, 30, },
	},

	[SKID.ST_STEALBACKPACK] = 
	{
		"ST_STEALBACKPACK",
		SkillName = "�賶 �б�",
	},

	[SKID.CR_ALCHEMY] = 
	{
		"CR_ALCHEMY",
		SkillName = "���ɹ�",
	},

	[SKID.CR_SYNTHESISPOTION] = 
	{
		"CR_SYNTHESISPOTION",
		SkillName = "���� �ó�ý�",
	},

	[SKID.CG_ARROWVULCAN] = 
	{
		"CG_ARROWVULCAN",
		SkillName = "�ַο� ��ĭ",
		MaxLv = 10,
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, },
		NeedSkillList = 
		{
			[JOBID.JT_BARD_H] = 
			{
				{ SKID.AC_DOUBLE, 5, },
				{ SKID.AC_SHOWER, 5, },
				{ SKID.BA_MUSICALSTRIKE, 1, },	
			},
			
			[JOBID.JT_DANCER_H] = 
			{
				{ SKID.AC_DOUBLE, 5, },
				{ SKID.AC_SHOWER, 5, },
				{ SKID.DC_THROWARROW, 1, },	
			},
		},
	},

	[SKID.CG_MOONLIT] = 
	{
		"CG_MOONLIT",
		SkillName = "�޺� ������Ѱ��� �������� ����",
		MaxLv = 5,
		SpAmount = { 30, 40, 50, 60, 70, },
		NeedSkillList = 
		{
			[JOBID.JT_BARD_H] = 
			{
				{ SKID.AC_CONCENTRATION, 5, },
				{ SKID.BA_MUSICALLESSON, 7, },
			},
			
			[JOBID.JT_DANCER_H] = 
			{
				{ SKID.AC_CONCENTRATION, 5, },
				{ SKID.DC_DANCINGLESSON, 7, },
			},
		},				
	},

	[SKID.CG_MARIONETTE] = 
	{
		"CG_MARIONETTE",
		SkillName = "��������Ʈ ��Ʈ��",
		MaxLv = 1,
		NeedSkillList = 
		{
			[JOBID.JT_BARD_H] = 
			{
				{ SKID.AC_CONCENTRATION, 10, },
				{ SKID.BA_MUSICALLESSON, 5, },
			},
			
			[JOBID.JT_DANCER_H] = 
			{
				{ SKID.AC_CONCENTRATION, 10, },
				{ SKID.DC_DANCINGLESSON, 5, },
			},
		},			
	},

	[SKID.LK_SPIRALPIERCE] = 
	{
		"LK_SPIRALPIERCE",
		SkillName = "�����̷� �Ǿ",
		MaxLv = 5,
		SpAmount = { 18, 21, 24, 27, 30, },
		_NeedSkillList = 
		{
			{ SKID.KN_SPEARMASTERY, 5, },
			{ SKID.KN_PIERCE, 5, },
			{ SKID.KN_RIDING, 1, },
			{ SKID.KN_SPEARSTAB, 5, },
		},				
	},

	[SKID.LK_HEADCRUSH] = 
	{
		"LK_HEADCRUSH",
		SkillName = "��� ũ����",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.KN_SPEARMASTERY, 9, },
			{ SKID.KN_RIDING, 1, },
		},				
	},

	[SKID.LK_JOINTBEAT] = 
	{
		"LK_JOINTBEAT",
		SkillName = "����Ʈ ��Ʈ",
		MaxLv = 10,
		SpAmount = { 12, 12, 14, 14, 16, 16, 18, 18, 20, 20, },
		_NeedSkillList = 
		{
			{ SKID.KN_CAVALIERMASTERY, 3, },
			{ SKID.LK_HEADCRUSH, 3, },
		},			
	},

	[SKID.HW_NAPALMVULCAN] = 
	{
		"HW_NAPALMVULCAN",
		SkillName = "������ ��ĭ",
		MaxLv = 5,
		SpAmount = { 10, 25, 40, 55, 70, },
		_NeedSkillList = 
		{
			{ SKID.MG_NAPALMBEAT, 5, },
		},				
	},

	[SKID.CH_SOULCOLLECT] = 
	{
		"CH_SOULCOLLECT",
		SkillName = "�����(����Ѩ)",
		MaxLv = 1,
		_NeedSkillList = 
		{
			{ SKID.MO_EXPLOSIONSPIRITS, 5, },
		}		
	},

	[SKID.PF_MINDBREAKER] = 
	{
		"PF_MINDBREAKER",
		SkillName = "���ε� �극��Ŀ",
		MaxLv = 5,
		SpAmount = { 12, 15, 18, 21, 24, },
		_NeedSkillList = 
		{
			{ SKID.MG_SRECOVERY, 3, },
			{ SKID.PF_SOULBURN, 2, },
		},
	},

	[SKID.PF_MEMORIZE] = 
	{
		"PF_MEMORIZE",
		SkillName = "�޸������",
		MaxLv = 1,
		_NeedSkillList = 
		{
			{ SKID.SA_ADVANCEDBOOK, 5, },
			{ SKID.SA_FREECAST, 5, },
			{ SKID.SA_AUTOSPELL, 1, },
		},
	},

	[SKID.PF_FOGWALL] = 
	{
		"PF_FOGWALL",
		SkillName = "�� ���� ����",
		MaxLv = 1,
		_NeedSkillList = 
		{
			{ SKID.SA_VIOLENTGALE, 2, },
			{ SKID.SA_DELUGE, 2, },
		},
	},

	[SKID.PF_SPIDERWEB] = 
	{
		"PF_SPIDERWEB",
		SkillName = "�����̴� ��",
		MaxLv = 1,
		_NeedSkillList = 
		{
			{ SKID.SA_DRAGONOLOGY, 4, },
		},		
	},

	[SKID.ASC_METEORASSAULT] = 
	{
		"ASC_METEORASSAULT",
		SkillName = "���׿� ����Ʈ",
		MaxLv = 10,
		SpAmount = { 10, 12, 14, 16, 18, 20, 22, 24, 26, 28, },
		_NeedSkillList = 
		{
			{ SKID.AS_KATAR, 5, },
			{ SKID.AS_RIGHT, 3, },
			{ SKID.AS_SONICBLOW, 5, },
			{ SKID.ASC_BREAKER, 1, },
		},			
	},

	[SKID.ASC_CDP] = 
	{
		"ASC_CDP",
		SkillName = "ġ������ �� ����",
		MaxLv = 1,
		_NeedSkillList = 
		{
			{ SKID.TF_POISON, 10, },
			{ SKID.TF_DETOXIFY, 1, },
			{ SKID.AS_ENCHANTPOISON, 5, },
		},			
	},

	[SKID.WE_BABY] = 
	{
		"WE_BABY",
		SkillName = "���� �ƺ� ����ؿ�",
	},

	[SKID.WE_CALLPARENT] = 
	{
		"WE_CALLPARENT",
		SkillName = "���� �ƺ� ����;��",
	},

	[SKID.WE_CALLBABY] = 
	{
		"WE_CALLBABY",
		SkillName = "�ư��� �̸�����",
	},

	[SKID.TK_RUN] = 
	{
		"TK_RUN",
		SkillName = "�޸���",
		MaxLv = 10,
	},

	[SKID.TK_READYSTORM] = 
	{
		"TK_READYSTORM",
		SkillName = "ȸ���� �غ�",
		MaxLv = 1,
		_NeedSkillList = 
		{
			{ SKID.TK_STORMKICK, 1, },
		},
	},

	[SKID.TK_STORMKICK] = 
	{
		"TK_STORMKICK",
		SkillName = "ȸ��������",
		MaxLv = 7,
	},

	[SKID.TK_READYDOWN] = 
	{
		"TK_READYDOWN",
		SkillName = "��� �غ�",
		MaxLv = 1,
		_NeedSkillList = 
		{
			{ SKID.TK_DOWNKICK, 1, },
		},
	},

	[SKID.TK_DOWNKICK] = 
	{
		"TK_DOWNKICK",
		SkillName = "�������",
		MaxLv = 7,
	},

	[SKID.TK_READYTURN] = 
	{
		"TK_READYTURN",
		SkillName = "���� �غ�",
		MaxLv = 1,
		_NeedSkillList = 
		{
			{ SKID.TK_TURNKICK, 1, },
		},
	},

	[SKID.TK_TURNKICK] = 
	{
		"TK_TURNKICK",
		SkillName = "��������",
		MaxLv = 7,
	},

	[SKID.TK_READYCOUNTER] = 
	{
		"TK_READYCOUNTER",
		SkillName = "ī���� �غ�",
		MaxLv = 1,
		_NeedSkillList = 
		{
			{ SKID.TK_COUNTER, 1, },
		},
	},

	[SKID.TK_COUNTER] = 
	{
		"TK_COUNTER",
		SkillName = "ī��������",
		MaxLv = 7,
	},

	[SKID.TK_DODGE] = 
	{
		"TK_DODGE",
		SkillName = "����",
		MaxLv = 1,
		_NeedSkillList = 
		{
			{ SKID.TK_JUMPKICK, 7, },
		},
	},

	[SKID.TK_JUMPKICK] = 
	{
		"TK_JUMPKICK",
		SkillName = "��������",
		MaxLv = 7,
	},

	[SKID.TK_HPTIME] = 
	{
		"TK_HPTIME",
		SkillName = "����� �޽�",
		MaxLv = 10,
	},

	[SKID.TK_SPTIME] = 
	{
		"TK_SPTIME",
		SkillName = "��ſ� �޽�",
		MaxLv = 10,
	},

	[SKID.TK_POWER] = 
	{
		"TK_POWER",
		SkillName = "ȭ����",
		MaxLv = 5,
	},

	[SKID.TK_SEVENWIND] = 
	{
		"TK_SEVENWIND",
		SkillName = "������ �ٶ�",
		MaxLv = 7,
		SpAmount = { 20, 20, 20, 20, 50, 50, 50, },
		_NeedSkillList = 
		{
			{ SKID.TK_HPTIME, 5, },
			{ SKID.TK_SPTIME, 5, },
			{ SKID.TK_POWER, 5, },
		},
	},

	[SKID.TK_HIGHJUMP] = 
	{
		"TK_HIGHJUMP",
		SkillName = "���̶ٱ�",
		MaxLv = 5,
		SpAmount = { 50, 50, 50, 50, 50, },
	},

	[SKID.SG_FEEL] = 
	{
		"SG_FEEL",
		SkillName = "�¾�� �ް� ���� ����",
		MaxLv = 3,
		SpAmount = { 100, 100, 100, },
	},

	[SKID.SG_SUN_WARM] = 
	{
		"SG_SUN_WARM",
		SkillName = "�¾��� ������",
		MaxLv = 3,
		_NeedSkillList = 
		{
			{ SKID.SG_FEEL, 1, },
		},
	},

	[SKID.SG_MOON_WARM] = 
	{
		"SG_MOON_WARM",
		SkillName = "���� ������",
		MaxLv = 3,
		_NeedSkillList = 
		{
			{ SKID.SG_FEEL, 2, },
		},
	},

	[SKID.SG_STAR_WARM] = 
	{
		"SG_STAR_WARM",
		SkillName = "���� ������",
		MaxLv = 3,
		_NeedSkillList = 
		{
			{ SKID.SG_FEEL, 3, },
		},
	},

	[SKID.SG_SUN_COMFORT] = 
	{
		"SG_SUN_COMFORT",
		SkillName = "�¾��� �ȶ���",
		MaxLv = 4,
		_NeedSkillList = 
		{
			{ SKID.SG_FEEL, 1, },
		},
	},

	[SKID.SG_MOON_COMFORT] = 
	{
		"SG_MOON_COMFORT",
		SkillName = "���� �ȶ���",
		MaxLv = 4,
		_NeedSkillList = 
		{
			{ SKID.SG_FEEL, 2, },
		},
	},

	[SKID.SG_STAR_COMFORT] = 
	{
		"SG_STAR_COMFORT",
		SkillName = "���� �ȶ���",
		MaxLv = 4,
		_NeedSkillList = 
		{
			{ SKID.SG_FEEL, 3, },
		},
	},

	[SKID.SG_HATE] = 
	{
		"SG_HATE",
		SkillName = "�¾�� �ް� ���� ����",
		MaxLv = 3,
		SpAmount = { 100, 100, 100, },
	},

	[SKID.SG_SUN_ANGER] = 
	{
		"SG_SUN_ANGER",
		SkillName = "�¾��� �г�",
		MaxLv = 3,
		_NeedSkillList = 
		{
			{ SKID.SG_HATE, 1, },
		},
	},

	[SKID.SG_MOON_ANGER] = 
	{
		"SG_MOON_ANGER",
		SkillName = "���� �г�",
		MaxLv = 3,
		_NeedSkillList = 
		{
			{ SKID.SG_HATE, 2, },
		},
	},

	[SKID.SG_STAR_ANGER] = 
	{
		"SG_STAR_ANGER",
		SkillName = "���� �г�",
		MaxLv = 3,
		_NeedSkillList = 
		{
			{ SKID.SG_HATE, 3, },
		},
	},

	[SKID.SG_SUN_BLESS] = 
	{
		"SG_SUN_BLESS",
		SkillName = "�¾��� �ູ",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.SG_FEEL, 1, },
			{ SKID.SG_HATE, 1, },
		},
	},

	[SKID.SG_MOON_BLESS] = 
	{
		"SG_MOON_BLESS",
		SkillName = "���� �ູ",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.SG_FEEL, 2, },
			{ SKID.SG_HATE, 2, },
		},
	},

	[SKID.SG_STAR_BLESS] = 
	{
		"SG_STAR_BLESS",
		SkillName = "���� �ູ",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.SG_FEEL, 3, },
			{ SKID.SG_HATE, 3, },
		},
	},

	[SKID.SG_DEVIL] = 
	{
		"SG_DEVIL",
		SkillName = "�¾�� �ް� ���� �Ǹ�",
		MaxLv = 10,
	},

	[SKID.SG_FRIEND] = 
	{
		"SG_FRIEND",
		SkillName = "�¾�� �ް� ���� ģ��",
		MaxLv = 3,
	},

	[SKID.SG_KNOWLEDGE] = 
	{
		"SG_KNOWLEDGE",
		SkillName = "�¾�� �ް� ���� ����",
		MaxLv = 10,
	},

	[SKID.SG_FUSION] = 
	{
		"SG_FUSION",
		SkillName = "�¾�� �ް� ���� ����",
		MaxLv = 1,
		Type = "Soul",
		_NeedSkillList = 
		{
			{ SKID.SG_KNOWLEDGE, 9, },
		},
	},

	[SKID.SL_ALCHEMIST] = 
	{
		"SL_ALCHEMIST",
		SkillName = "���ɹ̽�Ʈ�� ��ȥ",
		MaxLv = 5,
	},

	[SKID.AM_BERSERKPITCHER] = 
	{
		"AM_BERSERKPITCHER",
		SkillName = "����ũ ����",
		MaxLv = 1,
		Type = "Soul",
	},

	[SKID.SL_MONK] = 
	{
		"SL_MONK",
		SkillName = "��ũ�� ��ȥ",
		MaxLv = 5,
	},

	[SKID.SL_STAR] = 
	{
		"SL_STAR",
		SkillName = "�Ǽ��� ��ȥ",
		MaxLv = 5,
	},

	[SKID.SL_SAGE] = 
	{
		"SL_SAGE",
		SkillName = "�������� ��ȥ",
		MaxLv = 5,
	},

	[SKID.SL_CRUSADER] = 
	{
		"SL_CRUSADER",
		SkillName = "ũ�缼�̴��� ��ȥ",
		MaxLv = 5,
	},

	[SKID.SL_SUPERNOVICE] = 
	{
		"SL_SUPERNOVICE",
		SkillName = "���۳���� ��ȥ",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.SL_STAR, 1, },
		},			
	},

	[SKID.SL_KNIGHT] = 
	{
		"SL_KNIGHT",
		SkillName = "����� ��ȥ",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.SL_CRUSADER, 1, },
		},
	},

	[SKID.SL_WIZARD] = 
	{
		"SL_WIZARD",
		SkillName = "�������� ��ȥ",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.SL_SAGE, 1, },
		},
	},

	[SKID.SL_PRIEST] = 
	{
		"SL_PRIEST",
		SkillName = "������Ʈ�� ��ȥ",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.SL_MONK, 1, },
		},
	},

	[SKID.SL_BARDDANCER] = 
	{
		"SL_BARDDANCER",
		SkillName = "�ٵ�� ���� ��ȥ",
		MaxLv = 5,
	},

	[SKID.SL_ROGUE] = 
	{
		"SL_ROGUE",
		SkillName = "�α��� ��ȥ",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.SL_ASSASIN, 1, },
		},
	},

	[SKID.SL_ASSASIN] = 
	{
		"SL_ASSASIN",
		SkillName = "��ؽ��� ��ȥ",
		MaxLv = 5,
	},

	[SKID.SL_BLACKSMITH] = 
	{
		"SL_BLACKSMITH",
		SkillName = "�����̽��� ��ȥ",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.SL_ALCHEMIST, 1, },
		},
	},

	[SKID.BS_ADRENALINE2] = 
	{
		"BS_ADRENALINE2",
		SkillName = "Ǯ �Ƶ巹���� ����",
		MaxLv = 1,
		Type = "Soul",
		_NeedSkillList = 
		{
			{ SKID.BS_ADRENALINE, 5, },
		}
	},

	[SKID.SL_HUNTER] = 
	{
		"SL_HUNTER",
		SkillName = "������ ��ȥ ",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.SL_BARDDANCER, 1, },
		},
	},

	[SKID.SL_SOULLINKER] = 
	{
		"SL_SOULLINKER",
		SkillName = "�ҿ︵Ŀ�� ��ȥ",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.SL_STAR, 1, },
		},
	},

	[SKID.SL_KAIZEL] = 
	{
		"SL_KAIZEL",
		SkillName = "ī����",
		MaxLv = 7,
		_NeedSkillList = 
		{
			{ SKID.SL_PRIEST, 1, },
		},
	},

	[SKID.SL_KAAHI] = 
	{
		"SL_KAAHI",
		SkillName = "ī����",
		MaxLv = 7,
		SpAmount = { 30, 30, 30, 30, 30, 30, 30, },
		_NeedSkillList = 
		{
			{ SKID.SL_CRUSADER, 1, },
			{ SKID.SL_MONK, 1, },
			{ SKID.SL_PRIEST, 1, },
		},
	},

	[SKID.SL_KAUPE] = 
	{
		"SL_KAUPE",
		SkillName = "ī����",
		MaxLv = 3,
		_NeedSkillList = 
		{
			{ SKID.SL_ASSASIN, 1, },
			{ SKID.SL_ROGUE, 1, },
		},
	},

	[SKID.SL_KAITE] = 
	{
		"SL_KAITE",
		SkillName = "ī��Ʈ",
		MaxLv = 7,
		_NeedSkillList = 
		{
			{ SKID.SL_SAGE, 1, },
			{ SKID.SL_WIZARD, 1, },
		},
	},

	[SKID.SL_KAINA] = 
	{
		"SL_KAINA",
		SkillName = "ī�̳�",
		MaxLv = 7,
		_NeedSkillList = 
		{
			{ SKID.TK_SPTIME, 1, },
		},		
	},

	[SKID.SL_STIN] = 
	{
		"SL_STIN",
		SkillName = "����ƾ",
		MaxLv = 7,
		SpAmount = { 18, 20, 22, 24, 26, 28, 30, },
		_NeedSkillList = 
		{
			{ SKID.SL_WIZARD, 1, },
		},
	},

	[SKID.SL_STUN] = 
	{
		"SL_STUN",
		SkillName = "������",
		MaxLv = 7,
		SpAmount = { 18, 20, 22, 24, 26, 28, 30, },
		_NeedSkillList = 
		{
			{ SKID.SL_WIZARD, 1, },
		},
	},

	[SKID.SL_SMA] = 
	{
		"SL_SMA",
		SkillName = "������",
		MaxLv = 10,
		SpAmount = { 8, 16, 24, 32, 40, 48, 56, 64, 72, 80, },
		_NeedSkillList = 
		{
			{ SKID.SL_STIN, 7, },
			{ SKID.SL_STUN, 7, },
		},
	},

	[SKID.SL_SWOO] = 
	{
		"SL_SWOO",
		SkillName = "������",
		MaxLv = 7,
		_NeedSkillList = 
		{
			{ SKID.SL_PRIEST, 1, },
		},
	},

	[SKID.SL_SKE] = 
	{
		"SL_SKE",
		SkillName = "����ũ",
		MaxLv = 3,
		_NeedSkillList = 
		{
			{ SKID.SL_KNIGHT, 1, },
		},
	},

	[SKID.SL_SKA] = 
	{
		"SL_SKA",
		SkillName = "����ī",
		MaxLv = 3,
		_NeedSkillList = 
		{
			{ SKID.SL_MONK, 1, },
		},
	},

	[SKID.ST_PRESERVE] = 
	{
		"ST_PRESERVE",
		SkillName = "��������",
		MaxLv = 1,
		_NeedSkillList = 
		{
			{ SKID.RG_PLAGIARISM, 10, },
		},			
	},

	[SKID.ST_FULLSTRIP] = 
	{
		"ST_FULLSTRIP",
		SkillName = "Ǯ ��Ʈ��",
		MaxLv = 5,
		SpAmount = { 22, 24, 26, 28, 30, },
		_NeedSkillList = 
		{
			{ SKID.RG_STRIPWEAPON, 5, },
		},				
	},

	[SKID.WS_WEAPONREFINE] = 
	{
		"WS_WEAPONREFINE",
		SkillName = "��������",
		MaxLv = 10,
		_NeedSkillList = 
		{
			{ SKID.BS_WEAPONRESEARCH, 10, },
		},			
	},

	[SKID.CR_SLIMPITCHER] = 
	{
		"CR_SLIMPITCHER",
		SkillName = "���� ����",
		MaxLv = 10,
		SpAmount = { 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, },
		_NeedSkillList = 
		{
			{ SKID.AM_POTIONPITCHER, 5, },
		},						
	},

	[SKID.CR_FULLPROTECTION] = 
	{
		"CR_FULLPROTECTION",
		SkillName = "Ǯ �ɹ�Į �����ؼ�",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.AM_CP_WEAPON, 5, },
			{ SKID.AM_CP_ARMOR, 5, },
			{ SKID.AM_CP_SHIELD, 5, },
			{ SKID.AM_CP_HELM, 5, },
		},				
	},

	[SKID.PA_SHIELDCHAIN] = 
	{
		"PA_SHIELDCHAIN",
		SkillName = "����ü��",
		MaxLv = 5,
		SpAmount = { 28, 31, 34, 37, 40, },
		_NeedSkillList = 
		{
			{ SKID.CR_SHIELDBOOMERANG, 5, },
		},			
	},

	[SKID.HP_MANARECHARGE] = 
	{
		"HP_MANARECHARGE",
		SkillName = "���� ������",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.PR_MACEMASTERY, 10, },
			{ SKID.AL_DEMONBANE, 10, },
		},			
	},

	[SKID.PF_DOUBLECASTING] = 
	{
		"PF_DOUBLECASTING",
		SkillName = "���� ĳ����",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.SA_AUTOSPELL, 1, },
		},
	},

	[SKID.HW_GANBANTEIN] = 
	{
		"HW_GANBANTEIN",
		SkillName = "��������",
		MaxLv = 1,
		_NeedSkillList = 
		{
			{ SKID.WZ_ESTIMATION, 1, },
			{ SKID.WZ_ICEWALL, 1, },
		},			
	},

	[SKID.HW_GRAVITATION] = 
	{
		"HW_GRAVITATION",
		SkillName = "�׶�����̼� �ʵ�",
		MaxLv = 5,
		SpAmount = { 20, 40, 60, 80, 100, },
		_NeedSkillList = 
		{
			{ SKID.WZ_QUAGMIRE, 1, },
			{ SKID.HW_MAGICCRASHER, 1, },
			{ SKID.HW_MAGICPOWER, 10, },
		},				
	},

	[SKID.WS_CARTTERMINATION] = 
	{
		"WS_CARTTERMINATION",
		SkillName = "īƮ �͹̳��̼�",
		MaxLv = 10,
		_NeedSkillList = 
		{
			{ SKID.MC_MAMMONITE, 10, },
			{ SKID.BS_HAMMERFALL, 5, },
			{ SKID.WS_CARTBOOST, 1, },
		},			
	},

	[SKID.WS_OVERTHRUSTMAX] = 
	{
		"WS_OVERTHRUSTMAX",
		SkillName = "����Ʈ����Ʈ �ƽ�",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.BS_OVERTHRUST, 5, },
		},				
	},

	[SKID.CG_LONGINGFREEDOM] = 
	{
		"CG_LONGINGFREEDOM",
		SkillName = "���� ����������",
		MaxLv = 5,
		NeedSkillList = 
		{
			[JOBID.JT_BARD_H] = 
			{
				{ SKID.CG_MARIONETTE, 1, },
				{ SKID.BA_DISSONANCE, 3, },
				{ SKID.BA_MUSICALLESSON, 10, },
			},
			
			[JOBID.JT_DANCER_H] = 
			{
				{ SKID.CG_MARIONETTE, 1, },
				{ SKID.DC_UGLYDANCE, 3, },
				{ SKID.DC_DANCINGLESSON, 10, },
			},
		},			
	},

	[SKID.CG_HERMODE] = 
	{
		"CG_HERMODE",
		SkillName = "�츣����� ������",
		MaxLv = 5,
		NeedSkillList = 
		{
			[JOBID.JT_BARD_H] = 
			{
				{ SKID.AC_CONCENTRATION, 10, },
				{ SKID.BA_MUSICALLESSON, 10, },
			},
			
			[JOBID.JT_DANCER_H] = 
			{
				{ SKID.AC_CONCENTRATION, 10, },
				{ SKID.DC_DANCINGLESSON, 10, },
			},
		},					
	},

	[SKID.CG_TAROTCARD] = 
	{
		"CG_TAROTCARD",
		SkillName = "����� Ÿ�� ī��",
		MaxLv = 5,
		NeedSkillList = 
		{
			[JOBID.JT_BARD_H] = 
			{
				{ SKID.AC_CONCENTRATION, 10, },
				{ SKID.BA_DISSONANCE, 3, },
			},
			
			[JOBID.JT_DANCER_H] = 
			{
				{ SKID.AC_CONCENTRATION, 10, },
				{ SKID.DC_UGLYDANCE, 3, },
			},
		},				
	},

	[SKID.CR_ACIDDEMONSTRATION] = 
	{
		"CR_ACIDDEMONSTRATION",
		SkillName = "�ֽõ� ����Ʈ���̼�",
		MaxLv = 10,
		_NeedSkillList = 
		{
			{ SKID.AM_DEMONSTRATION, 5, },
			{ SKID.AM_ACIDTERROR, 5, },
		},		
	},

	[SKID.CR_CULTIVATION] = 
	{
		"CR_CULTIVATION",
		SkillName = "�Ĺ� ���",
		MaxLv = 2,
		SpAmount = { 10, 10, },
	},

	[SKID.TK_MISSION] = 
	{
		"TK_MISSION",
		SkillName = "�±� �̼�",
		MaxLv = 1,
		_NeedSkillList = 
		{
			{ SKID.TK_POWER, 5, },
		},
	},

	[SKID.SL_HIGH] = 
	{
		"SL_HIGH",
		SkillName = "������������ ��ȥ",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.SL_SUPERNOVICE, 5, },
		},
	},

	[SKID.KN_ONEHAND] = 
	{
		"KN_ONEHAND",
		SkillName = "���ڵ� ��ū",
		MaxLv = 1,
		Type = "Soul",
		_NeedSkillList = 
		{
			{ SKID.KN_TWOHANDQUICKEN, 10, },
		},		
	},

	[SKID.AM_TWILIGHT1] = 
	{
		"AM_TWILIGHT1",
		SkillName = "Ʈ���̶���Ʈ �ĸӽ�",
		MaxLv = 1,
		Type = "Soul",
		_NeedSkillList = 
		{
			{ SKID.AM_PHARMACY, 10, },
		},
	},

	[SKID.AM_TWILIGHT2] = 
	{
		"AM_TWILIGHT2",
		SkillName = "Ʈ���̶���Ʈ �ĸӽ�",
		MaxLv = 1,
		Type = "Soul",
		_NeedSkillList = 
		{
			{ SKID.AM_PHARMACY, 10, },
		},
	},

	[SKID.AM_TWILIGHT3] = 
	{
		"AM_TWILIGHT3",
		SkillName = "Ʈ���̶���Ʈ �ĸӽ�",
		MaxLv = 1,
		Type = "Soul",
		_NeedSkillList = 
		{
			{ SKID.AM_PHARMACY, 10, },
		},
	},

	[SKID.HT_POWER] = 
	{
		"HT_POWER",
		SkillName = "��Ʈ ��Ʈ������",
		MaxLv = 1,
		Type = "Soul",
		_NeedSkillList = 
		{
			{ SKID.AC_DOUBLE, 10, },
		},		
	},

	[SKID.GS_GLITTERING] = 
	{
		"GS_GLITTERING",
		SkillName = "�ø� �� ����",
		MaxLv = 5,
	},

	[SKID.GS_FLING] = 
	{
		"GS_FLING",
		SkillName = "�ø�",
		MaxLv = 1,
		_NeedSkillList = 
		{
			{ SKID.GS_GLITTERING, 1, },
		},
	},

	[SKID.GS_TRIPLEACTION] = 
	{
		"GS_TRIPLEACTION",
		SkillName = "Ʈ���� �׼�",
		MaxLv = 1,
		_NeedSkillList = 
		{
			{ SKID.GS_GLITTERING, 1, },
			{ SKID.GS_CHAINACTION, 10, },
		},
	},

	[SKID.GS_BULLSEYE] = 
	{
		"GS_BULLSEYE",
		SkillName = "�ҽ� ����",
		MaxLv = 1,
		_NeedSkillList = 
		{
			{ SKID.GS_GLITTERING, 5, },
			{ SKID.GS_TRACKING, 10, },
		},
	},

	[SKID.GS_MADNESSCANCEL] = 
	{
		"GS_MADNESSCANCEL",
		SkillName = "�ŵ�Ͻ� ĵ����",
		MaxLv = 1,
		_NeedSkillList = 
		{
			{ SKID.GS_GATLINGFEVER, 10, },
			{ SKID.GS_GLITTERING, 4, },
		},
	},

	[SKID.GS_ADJUSTMENT] = 
	{
		"GS_ADJUSTMENT",
		SkillName = "�ֵ�����Ʈ��Ʈ",
		MaxLv = 1,
		_NeedSkillList = 
		{
			{ SKID.GS_GLITTERING, 4, },
			{ SKID.GS_DISARM, 5, },
		},
	},

	[SKID.GS_INCREASING] = 
	{
		"GS_INCREASING",
		SkillName = "��ũ��¡ ��ť����",
		MaxLv = 1,
		_NeedSkillList = 
		{
			{ SKID.GS_GLITTERING, 2, },
			{ SKID.GS_SNAKEEYE, 10, },
		},
	},

	[SKID.GS_MAGICALBULLET] = 
	{
		"GS_MAGICALBULLET",
		SkillName = "������ ��",
		MaxLv = 1,
		_NeedSkillList = 
		{
			{ SKID.GS_GLITTERING, 1, },
		},
	},

	[SKID.GS_CRACKER] = 
	{
		"GS_CRACKER",
		SkillName = "ũ��Ŀ",
		MaxLv = 1,
		_NeedSkillList = 
		{
			{ SKID.GS_GLITTERING, 1, },
		},
	},

	[SKID.GS_SINGLEACTION] = 
	{
		"GS_SINGLEACTION",
		SkillName = "�̱� �׼�",
		MaxLv = 10,
	},

	[SKID.GS_SNAKEEYE] = 
	{
		"GS_SNAKEEYE",
		SkillName = "������ũ ����",
		MaxLv = 10,
	},

	[SKID.GS_CHAINACTION] = 
	{
		"GS_CHAINACTION",
		SkillName = "ü�� �׼�",
		MaxLv = 10,
		_NeedSkillList = 
		{
			{ SKID.GS_SINGLEACTION, 1, },
		},
	},

	[SKID.GS_TRACKING] = 
	{
		"GS_TRACKING",
		SkillName = "Ʈ��ŷ",
		MaxLv = 10,
		SpAmount = { 15, 20, 25, 30, 35, 40, 45, 50, 55, 60, },
		_NeedSkillList = 
		{
			{ SKID.GS_SINGLEACTION, 5, },
		},
	},

	[SKID.GS_DISARM] = 
	{
		"GS_DISARM",
		SkillName = "�𽺾�",
		MaxLv = 5,
		SpAmount = { 15, 20, 25, 30, 35, },
		_NeedSkillList = 
		{
			{ SKID.GS_TRACKING, 7, },
		},
	},

	[SKID.GS_PIERCINGSHOT] = 
	{
		"GS_PIERCINGSHOT",
		SkillName = "�Ǿ�� ��",
		MaxLv = 5,
		SpAmount = { 11, 12, 13, 14, 15, },
		_NeedSkillList = 
		{
			{ SKID.GS_TRACKING, 5, },
		},
	},

	[SKID.GS_RAPIDSHOWER] = 
	{
		"GS_RAPIDSHOWER",
		SkillName = "���ǵ� ����",
		MaxLv = 10,
		SpAmount = { 22, 24, 26, 28, 30, 32, 34, 36, 38, 40, },
		_NeedSkillList = 
		{
			{ SKID.GS_CHAINACTION, 3, },
		},
	},

	[SKID.GS_DESPERADO] = 
	{
		"GS_DESPERADO",
		SkillName = "�������",
		MaxLv = 10,
		SpAmount = { 32, 34, 36, 38, 40, 42, 44, 46, 48, 50, },
		_NeedSkillList = 
		{
			{ SKID.GS_RAPIDSHOWER, 5, },
		},
	},

	[SKID.GS_GATLINGFEVER] = 
	{
		"GS_GATLINGFEVER",
		SkillName = "ĳƲ�� �ǹ�",
		MaxLv = 10,
		SpAmount = { 30, 32, 34, 36, 38, 40, 42, 44, 46, 48, },
		_NeedSkillList = 
		{
			{ SKID.GS_RAPIDSHOWER, 7, },
			{ SKID.GS_DESPERADO, 5, },
		},
	},

	[SKID.GS_DUST] = 
	{
		"GS_DUST",
		SkillName = "����Ʈ",
		MaxLv = 10,
		SpAmount = { 3, 6, 9, 12, 15, 18, 21, 24, 27, 30, },
		_NeedSkillList = 
		{
			{ SKID.GS_SINGLEACTION, 5, },
		},
	},

	[SKID.GS_FULLBUSTER] = 
	{
		"GS_FULLBUSTER",
		SkillName = "Ǯ ������",
		MaxLv = 10,
		SpAmount = { 20, 25, 30, 35, 40, 45, 50, 55, 60, 65, },
		_NeedSkillList = 
		{
			{ SKID.GS_DUST, 3, },
		},
	},

	[SKID.GS_SPREADATTACK] = 
	{
		"GS_SPREADATTACK",
		SkillName = "�������� ����",
		MaxLv = 10,
		SpAmount = { 15, 20, 25, 30, 35, 40, 45, 50, 55, 60, },
		_NeedSkillList = 
		{
			{ SKID.GS_FULLBUSTER, 5, },
		},
	},

	[SKID.GS_GROUNDDRIFT] = 
	{
		"GS_GROUNDDRIFT",
		SkillName = "�׶��� �帮��Ʈ",
		MaxLv = 10,
		SpAmount = { 4, 8, 12, 16, 20, 24, 28, 32, 36, 40, },
		_NeedSkillList = 
		{
			{ SKID.GS_SPREADATTACK, 7, },
			{ SKID.GS_FULLBUSTER, 5, },
		},
	},

	[SKID.NJ_TOBIDOUGU] = 
	{
		"NJ_TOBIDOUGU",
		SkillName = "�� ����",
		MaxLv = 10,
	},

	[SKID.NJ_SYURIKEN] = 
	{
		"NJ_SYURIKEN",
		SkillName = "������ ������",
		MaxLv = 10,
		_NeedSkillList = 
		{
			{ SKID.NJ_TOBIDOUGU, 1, },
		},
	},

	[SKID.NJ_KUNAI] = 
	{
		"NJ_KUNAI",
		SkillName = "���� ������",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.NJ_SYURIKEN, 5, },
		},
	},

	[SKID.NJ_HUUMA] = 
	{
		"NJ_HUUMA",
		SkillName = "ǳ�������� ������",
		MaxLv = 5,
		SpAmount = { 20, 25, 30, 35, 40, },
		_NeedSkillList = 
		{
			{ SKID.NJ_TOBIDOUGU, 5, },
			{ SKID.NJ_KUNAI, 5, },
		},
	},

	[SKID.NJ_ZENYNAGE] = 
	{
		"NJ_ZENYNAGE",
		SkillName = "�� ������",
		MaxLv = 10,
		SpAmount = { 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, },
		_NeedSkillList = 
		{
			{ SKID.NJ_TOBIDOUGU, 10, },
			{ SKID.NJ_HUUMA, 5, },
		},
	},

	[SKID.NJ_TATAMIGAESHI] = 
	{
		"NJ_TATAMIGAESHI",
		SkillName = "�ٴٹ� ������",
		MaxLv = 5,
	},

	[SKID.NJ_KASUMIKIRI] = 
	{
		"NJ_KASUMIKIRI",
		SkillName = "�Ȱ� ����",
		MaxLv = 10,
		SpAmount = { 10, 12, 14, 16, 18, 20, 22, 24, 26, 28, },
		_NeedSkillList = 
		{
			{ SKID.NJ_SHADOWJUMP, 1, },
		},
	},

	[SKID.NJ_SHADOWJUMP] = 
	{
		"NJ_SHADOWJUMP",
		SkillName = "�׸��� ����",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.NJ_TATAMIGAESHI, 1, },
		},
	},

	[SKID.NJ_KIRIKAGE] = 
	{
		"NJ_KIRIKAGE",
		SkillName = "�׸��� ����",
		MaxLv = 5,
		SpAmount = { 14, 16, 18, 20, 22, },
		_NeedSkillList = 
		{
			{ SKID.NJ_KASUMIKIRI, 5, },
		},
	},

	[SKID.NJ_UTSUSEMI] = 
	{
		"NJ_UTSUSEMI",
		SkillName = "�Ź��㹰 ����",
		MaxLv = 5,
		SpAmount = { 12, 15, 18, 21, 24, },
		_NeedSkillList = 
		{
			{ SKID.NJ_SHADOWJUMP, 5, },
		},
	},

	[SKID.NJ_BUNSINJYUTSU] = 
	{
		"NJ_BUNSINJYUTSU",
		SkillName = "ȯ���н�",
		MaxLv = 10,
		SpAmount = { 30, 32, 34, 36, 38, 40, 42, 44, 46, 48, },
		_NeedSkillList = 
		{
			{ SKID.NJ_NEN, 1, },
			{ SKID.NJ_UTSUSEMI, 4, },
			{ SKID.NJ_KIRIKAGE, 3, },
		},
	},

	[SKID.NJ_NINPOU] = 
	{
		"NJ_NINPOU",
		SkillName = "�ι� ����",
		MaxLv = 10,
	},

	[SKID.NJ_KOUENKA] = 
	{
		"NJ_KOUENKA",
		SkillName = "ȫ��ȭ(������)",
		MaxLv = 10,
		SpAmount = { 18, 20, 22, 24, 26, 28, 30, 32, 34, 36, },
		_NeedSkillList = 
		{
			{ SKID.NJ_NINPOU, 1, },
		},
	},

	[SKID.NJ_KAENSIN] = 
	{
		"NJ_KAENSIN",
		SkillName = "ȭ����(������)",
		MaxLv = 10,
		_NeedSkillList = 
		{
			{ SKID.NJ_KOUENKA, 5, },
		},
	},

	[SKID.NJ_BAKUENRYU] = 
	{
		"NJ_BAKUENRYU",
		SkillName = "������(����ף)",
		MaxLv = 5,
		SpAmount = { 20, 25, 30, 35, 40, },
		_NeedSkillList = 
		{
			{ SKID.NJ_NINPOU, 10, },
			{ SKID.NJ_KAENSIN, 7, },
		},
	},

	[SKID.NJ_HYOUSENSOU] = 
	{
		"NJ_HYOUSENSOU",
		SkillName = "����â(޼����)",
		MaxLv = 10,
		SpAmount = { 15, 18, 21, 24, 27, 30, 33, 36, 39, 42, },
		_NeedSkillList = 
		{
			{ SKID.NJ_NINPOU, 1, },
		},
	},

	[SKID.NJ_SUITON] = 
	{
		"NJ_SUITON",
		SkillName = "����(���)",
		MaxLv = 10,
		SpAmount = { 15, 18, 21, 24, 27, 30, 33, 36, 39, 42, },
		_NeedSkillList = 
		{
			{ SKID.NJ_HYOUSENSOU, 5, },
		},
	},

	[SKID.NJ_HYOUSYOURAKU] = 
	{
		"NJ_HYOUSYOURAKU",
		SkillName = "������(޼����)",
		MaxLv = 5,
		SpAmount = { 40, 45, 50, 55, 60, },
		_NeedSkillList = 
		{
			{ SKID.NJ_NINPOU, 10, },
			{ SKID.NJ_SUITON, 7, },
		},
	},

	[SKID.NJ_HUUJIN] = 
	{
		"NJ_HUUJIN",
		SkillName = "ǳ��(����)",
		MaxLv = 10,
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, },
		_NeedSkillList = 
		{
			{ SKID.NJ_NINPOU, 1, },
		},
	},

	[SKID.NJ_RAIGEKISAI] = 
	{
		"NJ_RAIGEKISAI",
		SkillName = "���ݼ�(��̪��)",
		MaxLv = 5,
		SpAmount = { 16, 20, 24, 28, 32, },
		_NeedSkillList = 
		{
			{ SKID.NJ_HUUJIN, 5, },
		},
	},

	[SKID.NJ_KAMAITACHI] = 
	{
		"NJ_KAMAITACHI",
		SkillName = "��ǳ(����)",
		MaxLv = 5,
		SpAmount = { 24, 28, 32, 36, 40, },
		_NeedSkillList = 
		{
			{ SKID.NJ_NINPOU, 10, },
			{ SKID.NJ_RAIGEKISAI, 5, },
		},
	},

	[SKID.NJ_NEN] = 
	{
		"NJ_NEN",
		SkillName = "��(��)",
		MaxLv = 5,
		SpAmount = { 20, 30, 40, 50, 60, },
		_NeedSkillList = 
		{
			{ SKID.NJ_NINPOU, 5, },
		},
	},

	[SKID.NJ_ISSEN] = 
	{
		"NJ_ISSEN",
		SkillName = "�ϼ�",
		MaxLv = 10,
		SpAmount = { 55, 60, 65, 70, 75, 80, 85, 90, 95, 100, },
		_NeedSkillList = 
		{
			{ SKID.NJ_TOBIDOUGU, 7, },
			{ SKID.NJ_NEN, 1, },
			{ SKID.NJ_KIRIKAGE, 5, },
		},
	},

	[SKID.MB_FIGHTING] = 
	{
		"MB_FIGHTING",
		SkillName = "���� ȭ����",
	},

	[SKID.MB_NEUTRAL] = 
	{
		"MB_NEUTRAL",
		SkillName = "���� ��Ʈ��",
	},

	[SKID.MB_TAIMING_PUTI] = 
	{
		"MB_TAIMING_PUTI",
		SkillName = "�� ������",
	},

	[SKID.MB_WHITEPOTION] = 
	{
		"MB_WHITEPOTION",
		SkillName = "�Ͼ����� �ɺθ�",
	},

	[SKID.MB_MENTAL] = 
	{
		"MB_MENTAL",
		SkillName = "�������� �ɺθ�",
	},

	[SKID.MB_CARDPITCHER] = 
	{
		"MB_CARDPITCHER",
		SkillName = "ī�� ����",
	},

	[SKID.MB_PETPITCHER] = 
	{
		"MB_PETPITCHER",
		SkillName = "�� ����",
	},

	[SKID.MB_BODYSTUDY] = 
	{
		"MB_BODYSTUDY",
		SkillName = "���� ���͵�",
	},

	[SKID.MB_BODYALTER] = 
	{
		"MB_BODYALTER",
		SkillName = "���� ���͸�",
	},

	[SKID.MB_PETMEMORY] = 
	{
		"MB_PETMEMORY",
		SkillName = "�� �޸�",
	},

	[SKID.MB_M_TELEPORT] = 
	{
		"MB_M_TELEPORT",
		SkillName = "���� �ڷ���Ʈ",
	},

	[SKID.MB_B_GAIN] = 
	{
		"MB_B_GAIN",
		SkillName = "���� ����",
	},

	[SKID.MB_M_GAIN] = 
	{
		"MB_M_GAIN",
		SkillName = "���� ����",
	},

	[SKID.MB_MISSION] = 
	{
		"MB_MISSION",
		SkillName = "���̹� �̼�",
	},

	[SKID.MB_MUNAKKNOWLEDGE] = 
	{
		"MB_MUNAKKNOWLEDGE",
		SkillName = "���̹� ������",
	},

	[SKID.MB_MUNAKBALL] = 
	{
		"MB_MUNAKBALL",
		SkillName = "���� ��",
	},

	[SKID.MB_SCROLL] = 
	{
		"MB_SCROLL",
		SkillName = "���� ��ũ��",
	},

	[SKID.MB_B_GATHERING] = 
	{
		"MB_B_GATHERING",
		SkillName = "���� �Դ���",
	},

	[SKID.MB_M_GATHERING] = 
	{
		"MB_M_GATHERING",
		SkillName = "���� �Դ���",
	},

	[SKID.MB_B_EXCLUDE] = 
	{
		"MB_B_EXCLUDE",
		SkillName = "���� �ͽ�Ŭ���",
	},

	[SKID.MB_B_DRIFT] = 
	{
		"MB_B_DRIFT",
		SkillName = "���� �帮��Ʈ",
	},

	[SKID.MB_B_WALLRUSH] = 
	{
		"MB_B_WALLRUSH",
		SkillName = "���� ������",
	},

	[SKID.MB_M_WALLRUSH] = 
	{
		"MB_M_WALLRUSH",
		SkillName = "���� ������",
	},

	[SKID.MB_B_WALLSHIFT] = 
	{
		"MB_B_WALLSHIFT",
		SkillName = "���� ������Ʈ",
	},

	[SKID.MB_M_WALLCRASH] = 
	{
		"MB_M_WALLCRASH",
		SkillName = "���� ��ũ����",
	},

	[SKID.MB_M_REINCARNATION] = 
	{
		"MB_M_REINCARNATION",
		SkillName = "���� ����ī���̼�",
	},

	[SKID.MB_B_EQUIP] = 
	{
		"MB_B_EQUIP",
		SkillName = "���� ����Ƽ",
	},

	[SKID.SL_DEATHKNIGHT] = 
	{
		"SL_DEATHKNIGHT",
		SkillName = "��������Ʈ�� ��ȥ",
	},

	[SKID.SL_COLLECTOR] = 
	{
		"SL_COLLECTOR",
		SkillName = "��ũ�ݷ����� ��ȥ",
	},

	[SKID.SL_NINJA] = 
	{
		"SL_NINJA",
		SkillName = "������ ��ȥ",
	},

	[SKID.SL_GUNNER] = 
	{
		"SL_GUNNER",
		SkillName = "�ǽ������� ��ȥ",
	},

	[SKID.AM_TWILIGHT4] = 
	{
		"AM_TWILIGHT4",
		SkillName = "Ʈ���̶���Ʈ �ĸӽ�",
	},

	[SKID.DE_BERSERKAIZER] = 
	{
		"DE_BERSERKAIZER",
		SkillName = "����ī����",
	},

	[SKID.DA_DARKPOWER] = 
	{
		"DA_DARKPOWER",
		SkillName = "��ũ �ҿ��Ŀ�",
	},

	[SKID.DE_PASSIVE] = 
	{
		"DE_PASSIVE",
		SkillName = "Death �нú�",
	},

	[SKID.DE_PATTACK] = 
	{
		"DE_PATTACK",
		SkillName = "Death ���� �нú�",
	},

	[SKID.DE_PSPEED] = 
	{
		"DE_PSPEED",
		SkillName = "Death ���ǵ� �нú�",
	},

	[SKID.DE_PDEFENSE] = 
	{
		"DE_PDEFENSE",
		SkillName = "Death ���潺 �нú�",
	},

	[SKID.DE_PCRITICAL] = 
	{
		"DE_PCRITICAL",
		SkillName = "Death ũ��ƼĮ �нú�",
	},

	[SKID.DE_PHP] = 
	{
		"DE_PHP",
		SkillName = "Death ȸ�� �нú�",
	},

	[SKID.DE_PSP] = 
	{
		"DE_PSP",
		SkillName = "Death ���� �нú�",
	},

	[SKID.DE_RESET] = 
	{
		"DE_RESET",
		SkillName = "Death ��Ƽ������",
	},

	[SKID.DE_RANKING] = 
	{
		"DE_RANKING",
		SkillName = "Death ��ŷ �нú�",
	},

	[SKID.DE_PTRIPLE] = 
	{
		"DE_PTRIPLE",
		SkillName = "Death Ʈ���� �нú�",
	},

	[SKID.DE_ENERGY] = 
	{
		"DE_ENERGY",
		SkillName = "���� ������",
	},

	[SKID.DE_NIGHTMARE] = 
	{
		"DE_NIGHTMARE",
		SkillName = "���� ����Ʈ�޾�",
	},

	[SKID.DE_SLASH] = 
	{
		"DE_SLASH",
		SkillName = "���� ������",
	},

	[SKID.DE_COIL] = 
	{
		"DE_COIL",
		SkillName = "���� ����",
	},

	[SKID.DE_WAVE] = 
	{
		"DE_WAVE",
		SkillName = "���� ���̺�",
	},

	[SKID.DE_REBIRTH] = 
	{
		"DE_REBIRTH",
		SkillName = "���� ������ ������",
	},

	[SKID.DE_AURA] = 
	{
		"DE_AURA",
		SkillName = "���� ������",
	},

	[SKID.DE_FREEZER] = 
	{
		"DE_FREEZER",
		SkillName = "���� ������",
	},

	[SKID.DE_CHANGEATTACK] = 
	{
		"DE_CHANGEATTACK",
		SkillName = "���� ü���� ����",
	},

	[SKID.DE_PUNISH] = 
	{
		"DE_PUNISH",
		SkillName = "���� �۴Ͻ�",
	},

	[SKID.DE_POISON] = 
	{
		"DE_POISON",
		SkillName = "���� ������ ������",
	},

	[SKID.DE_INSTANT] = 
	{
		"DE_INSTANT",
		SkillName = "���� �ν���Ʈ �踮��",
		SpAmount = { 50, 100, 150, 200, 250, 300, 350, },
	},

	[SKID.DE_WARNING] = 
	{
		"DE_WARNING",
		SkillName = "���� ����",
	},

	[SKID.DE_RANKEDKNIFE] = 
	{
		"DE_RANKEDKNIFE",
		SkillName = "���� ������",
	},

	[SKID.DE_RANKEDGRADIUS] = 
	{
		"DE_RANKEDGRADIUS",
		SkillName = "���� �׶��콺",
	},

	[SKID.DE_GAUGE] = 
	{
		"DE_GAUGE",
		SkillName = "����Ƽ ������",
	},

	[SKID.DE_GTIME] = 
	{
		"DE_GTIME",
		SkillName = "����Ƽ Ÿ�� ����",
	},

	[SKID.DE_GPAIN] = 
	{
		"DE_GPAIN",
		SkillName = "����Ƽ ���� ����",
	},

	[SKID.DE_GSKILL] = 
	{
		"DE_GSKILL",
		SkillName = "����Ƽ ��ų ����",
	},

	[SKID.DE_GKILL] = 
	{
		"DE_GKILL",
		SkillName = "����Ƽ ų ����",
	},

	[SKID.DE_ACCEL] = 
	{
		"DE_ACCEL",
		SkillName = "���� �׼�",
	},

	[SKID.DE_BLOCKDOUBLE] = 
	{
		"DE_BLOCKDOUBLE",
		SkillName = "���� ���� ��ŷ",
	},

	[SKID.DE_BLOCKMELEE] = 
	{
		"DE_BLOCKMELEE",
		SkillName = "���� �Ͼ� ��ŷ",
	},

	[SKID.DE_BLOCKFAR] = 
	{
		"DE_BLOCKFAR",
		SkillName = "���� ���Ͻ� ��ŷ",
	},

	[SKID.DE_FRONTATTACK] = 
	{
		"DE_FRONTATTACK",
		SkillName = "���� ���� ����",
	},

	[SKID.DE_DANGERATTACK] = 
	{
		"DE_DANGERATTACK",
		SkillName = "���������� ����",
	},

	[SKID.DE_TWINATTACK] = 
	{
		"DE_TWINATTACK",
		SkillName = "���� Ʈ�� ����",
	},

	[SKID.DE_WINDATTACK] = 
	{
		"DE_WINDATTACK",
		SkillName = "���� ���� ����",
	},

	[SKID.DE_WATERATTACK] = 
	{
		"DE_WATERATTACK",
		SkillName = "���� ���� ����",
	},

	[SKID.DA_ENERGY] = 
	{
		"DA_ENERGY",
		SkillName = "��ũ ������",
	},

	[SKID.DA_CLOUD] = 
	{
		"DA_CLOUD",
		SkillName = "��ũ Ŭ����",
	},

	[SKID.DA_FIRSTSLOT] = 
	{
		"DA_FIRSTSLOT",
		SkillName = "��ũ �۽�Ʈ��Ÿ��",
	},

	[SKID.DA_HEADDEF] = 
	{
		"DA_HEADDEF",
		SkillName = "��ũ �����潺",
	},

	[SKID.DA_SPACE] = 
	{
		"DA_SPACE",
		SkillName = "��ũ Ʈ���̶���Ʈ",
	},

	[SKID.DA_TRANSFORM] = 
	{
		"DA_TRANSFORM",
		SkillName = "��ũ Ʈ������",
	},

	[SKID.DA_EXPLOSION] = 
	{
		"DA_EXPLOSION",
		SkillName = "��ũ �ͽ��÷���",
	},

	[SKID.DA_REWARD] = 
	{
		"DA_REWARD",
		SkillName = "��ũ ������",
	},

	[SKID.DA_CRUSH] = 
	{
		"DA_CRUSH",
		SkillName = "��ũ ũ����",
	},

	[SKID.DA_ITEMREBUILD] = 
	{
		"DA_ITEMREBUILD",
		SkillName = "��ũ ������ ������",
	},

	[SKID.DA_ILLUSION] = 
	{
		"DA_ILLUSION",
		SkillName = "��ũ �Ϸ��",
	},

	[SKID.DA_NUETRALIZE] = 
	{
		"DA_NUETRALIZE",
		SkillName = "��ũ ��Ʈ��������",
	},

	[SKID.DA_RUNNER] = 
	{
		"DA_RUNNER",
		SkillName = "��ũ ����",
	},

	[SKID.DA_TRANSFER] = 
	{
		"DA_TRANSFER",
		SkillName = "��ũ Ʈ������",
	},

	[SKID.DA_WALL] = 
	{
		"DA_WALL",
		SkillName = "��ũ ��",
		SpAmount = { 10, 20, 30, 40, 50, },
	},

	[SKID.DA_REVENGE] = 
	{
		"DA_REVENGE",
		SkillName = "��ũ ������",
	},

	[SKID.DA_EARPLUG] = 
	{
		"DA_EARPLUG",
		SkillName = "��ũ �̾��÷���",
	},

	[SKID.DA_CONTRACT] = 
	{
		"DA_CONTRACT",
		SkillName = "�� ������ ��Ʈ��Ʈ",
	},

	[SKID.DA_BLACK] = 
	{
		"DA_BLACK",
		SkillName = "�� ������ ����",
	},

	[SKID.DA_DREAM] = 
	{
		"DA_DREAM",
		SkillName = "�� �帲 ���� ������",
	},

	[SKID.DA_MAGICCART] = 
	{
		"DA_MAGICCART",
		SkillName = "�ݷ��� ����īƮ",
	},

	[SKID.DA_COPY] = 
	{
		"DA_COPY",
		SkillName = "�ݷ��� ī��",
	},

	[SKID.DA_CRYSTAL] = 
	{
		"DA_CRYSTAL",
		SkillName = "�ݷ��� ũ����Ż",
	},

	[SKID.DA_EXP] = 
	{
		"DA_EXP",
		SkillName = "�ݷ��� ����ġ",
	},

	[SKID.DA_CARTSWING] = 
	{
		"DA_CARTSWING",
		SkillName = "�ݷ��� ������ īƮ ����",
	},

	[SKID.DA_REBUILD] = 
	{
		"DA_REBUILD",
		SkillName = "�ݷ��� �޸� ������",
	},

	[SKID.DA_JOBCHANGE] = 
	{
		"DA_JOBCHANGE",
		SkillName = "�ݷ��� ��� ��ü����",
	},

	[SKID.DA_EDARKNESS] = 
	{
		"DA_EDARKNESS",
		SkillName = "�ݷ��� ���縮�� ��ũ�Ͻ�",
	},

	[SKID.DA_EGUARDIAN] = 
	{
		"DA_EGUARDIAN",
		SkillName = "�ݷ��� ���縮�� �����",
	},

	[SKID.DA_TIMEOUT] = 
	{
		"DA_TIMEOUT",
		SkillName = "�ݷ��� Ÿ�Ӿƿ�",
	},

	[SKID.ALL_TIMEIN] = 
	{
		"ALL_TIMEIN",
		SkillName = "Ÿ����",
	},

	[SKID.DA_ZENYRANK] = 
	{
		"DA_ZENYRANK",
		SkillName = "�ݷ��� ��ŷ",
	},

	[SKID.DA_ACCESSORYMIX] = 
	{
		"DA_ACCESSORYMIX",
		SkillName = "�ݷ��� �ͽ�",
	},

	[SKID.NPC_EARTHQUAKE] = 
	{
		"NPC_EARTHQUAKE",
		SkillName = "�����ũ",
	},

	[SKID.NPC_DRAGONFEAR] = 
	{
		"NPC_DRAGONFEAR",
		SkillName = "�巡�� �Ǿ�",
	},

	[SKID.NPC_PULSESTRIKE] = 
	{
		"NPC_PULSESTRIKE",
		SkillName = "�޽� ��Ʈ����ũ",
	},

	[SKID.NPC_HELLJUDGEMENT] = 
	{
		"NPC_HELLJUDGEMENT",
		SkillName = "�� ������Ʈ",
	},

	[SKID.NPC_WIDESILENCE] = 
	{
		"NPC_WIDESILENCE",
		SkillName = "�޽� ���Ϸ���",
	},

	[SKID.NPC_WIDEFREEZE] = 
	{
		"NPC_WIDEFREEZE",
		SkillName = "�޽� ����¡",
	},

	[SKID.NPC_WIDEBLEEDING] = 
	{
		"NPC_WIDEBLEEDING",
		SkillName = "�޽� ����",
	},

	[SKID.NPC_WIDESTONE] = 
	{
		"NPC_WIDESTONE",
		SkillName = "�޽� ����Ŀ��",
	},

	[SKID.NPC_WIDECONFUSE] = 
	{
		"NPC_WIDECONFUSE",
		SkillName = "�޽� ��ǻ��",
	},

	[SKID.NPC_WIDESLEEP] = 
	{
		"NPC_WIDESLEEP",
		SkillName = "�޽� ����",
	},

	[SKID.NPC_EVILLAND] = 
	{
		"NPC_EVILLAND",
		SkillName = "�̺� ����",
	},

	[SKID.NPC_MAGICMIRROR] = 
	{
		"NPC_MAGICMIRROR",
		SkillName = "���� �̷�",
	},

	[SKID.NPC_SLOWCAST] = 
	{
		"NPC_SLOWCAST",
		SkillName = "���ο� ĳ��Ʈ",
	},

	[SKID.NPC_CRITICALWOUND] = 
	{
		"NPC_CRITICALWOUND",
		SkillName = "ġ������ ��ó",
	},

	[SKID.NPC_STONESKIN] = 
	{
		"NPC_STONESKIN",
		SkillName = "���� ��Ų",
	},

	[SKID.NPC_ANTIMAGIC] = 
	{
		"NPC_ANTIMAGIC",
		SkillName = "��Ƽ ����",
	},

	[SKID.NPC_WIDECURSE] = 
	{
		"NPC_WIDECURSE",
		SkillName = "�޽� Ŀ��",
	},

	[SKID.NPC_WIDESTUN] = 
	{
		"NPC_WIDESTUN",
		SkillName = "�޽� ����",
	},

	[SKID.NPC_VAMPIRE_GIFT] = 
	{
		"NPC_VAMPIRE_GIFT",
		SkillName = "�����̾ ��ġ",
	},

	[SKID.NPC_WIDESOULDRAIN] = 
	{
		"NPC_WIDESOULDRAIN",
		SkillName = "���� ��",
	},

	[SKID.ALL_INCCARRY] = 
	{
		"ALL_INCCARRY",
		SkillName = "������ ����R",
	},

	[SKID.NPC_HELLPOWER] = 
	{
		"NPC_HELLPOWER",
		SkillName = "���� �Ǵ�",
	},

	[SKID.NPC_ALLHEAL] = 
	{
		"NPC_ALLHEAL",
		SkillName = "��������Ʈ��",
	},

	[SKID.GM_SANDMAN] = 
	{
		"GM_SANDMAN",
		SkillName = "���ڶ� �츮�ư�",
	},

	[SKID.ALL_CATCRY] = 
	{
		"ALL_CATCRY",
		SkillName = "������ ���¢��",
	},

	[SKID.ALL_PARTYFLEE] = 
	{
		"ALL_PARTYFLEE",
		SkillName = "�Ҿ�� �ɹٶ�",
	},

	[SKID.ALL_ANGEL_PROTECT] = 
	{
		"ALL_ANGEL_PROTECT",
		SkillName = "��ſ��� �����ؿ�",
	},

	[SKID.ALL_DREAM_SUMMERNIGHT] = 
	{
		"ALL_DREAM_SUMMERNIGHT",
		SkillName = "�� ���� ���� ��",
	},

	[SKID.ALL_REVERSEORCISH] = 
	{
		"ALL_REVERSEORCISH",
		SkillName = "������ ��Ű��",
	},

	[SKID.ALL_WEWISH] = 
	{
		"ALL_WEWISH",
		SkillName = "Ȧ�� ����Ʈ",
	},
	
	[SKID.ALL_BUYING_STORE] = 
	{
		"ALL_BUYING_STORE",
		SkillName = "���ų��� ���� (BUYING STORE)",
	},

	[SKID.KN_CHARGEATK] = 
	{
		"KN_CHARGEATK",
		SkillName = "���� ����",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.CR_SHRINK] = 
	{
		"CR_SHRINK",
		SkillName = "����ũ",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.AS_SONICACCEL] = 
	{
		"AS_SONICACCEL",
		SkillName = "�Ҵ� �׼����̼�",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.AS_VENOMKNIFE] = 
	{
		"AS_VENOMKNIFE",
		SkillName = "���� ������",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.RG_CLOSECONFINE] = 
	{
		"RG_CLOSECONFINE",
		SkillName = "Ŭ���� ������",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.WZ_SIGHTBLASTER] = 
	{
		"WZ_SIGHTBLASTER",
		SkillName = "����Ʈ ������",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.SA_CREATECON] = 
	{
		"SA_CREATECON",
		SkillName = "������Ż ������ ����",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.SA_ELEMENTWATER] = 
	{
		"SA_ELEMENTWATER",
		SkillName = "������Ż ü���� (��)",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.HT_PHANTASMIC] = 
	{
		"HT_PHANTASMIC",
		SkillName = "��Ÿ��� �ַο�",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.BA_PANGVOICE] = 
	{
		"BA_PANGVOICE",
		SkillName = "�� ���̽�",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.DC_WINKCHARM] = 
	{
		"DC_WINKCHARM",
		SkillName = "��Ȥ�� ��ũ",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.BS_UNFAIRLYTRICK] = 
	{
		"BS_UNFAIRLYTRICK",
		SkillName = "����½�� ���",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.BS_GREED] = 
	{
		"BS_GREED",
		SkillName = "Ž��",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.PR_REDEMPTIO] = 
	{
		"PR_REDEMPTIO",
		SkillName = "���",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.MO_KITRANSLATION] = 
	{
		"MO_KITRANSLATION",
		SkillName = "��������(��Ѩ���)",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.MO_BALKYOUNG] = 
	{
		"MO_BALKYOUNG",
		SkillName = "�߰�(ۡ��)",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.SA_ELEMENTGROUND] = 
	{
		"SA_ELEMENTGROUND",
		SkillName = "������Ż ü���� (��)",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.SA_ELEMENTFIRE] = 
	{
		"SA_ELEMENTFIRE",
		SkillName = "������Ż ü���� (ȭ)",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.SA_ELEMENTWIND] = 
	{
		"SA_ELEMENTWIND",
		SkillName = "������Ż ü���� (ǳ)",
		MaxLv = 1,
		Type = "Quest",
	},

	[SKID.RK_ENCHANTBLADE] = 
	{
		"RK_ENCHANTBLADE",
		SkillName = "��þƮ ���̵�",
		MaxLv = 5,
		SpAmount = { 40, 45, 50, 55, 60, },
		_NeedSkillList = 
		{
			{ SKID.RK_RUNEMASTERY, 2, },
		},
	},

	[SKID.RK_SONICWAVE] = 
	{
		"RK_SONICWAVE",
		SkillName = "�Ҵ� ���̺�",
		MaxLv = 5,
		SpAmount = { 30, 35, 40, 45, 50, },
		_NeedSkillList = 
		{
			{ SKID.RK_ENCHANTBLADE, 3, },
		},
	},

	[SKID.RK_DEATHBOUND] = 
	{
		"RK_DEATHBOUND",
		SkillName = "���� �ٿ��",
		MaxLv = 10,
		SpAmount = { 50, 60, 65, 70, 75, 80, 85, 90, 95, 100, },
		_NeedSkillList = 
		{
			{ SKID.KN_AUTOCOUNTER, 1, },
			{ SKID.RK_ENCHANTBLADE, 2, },
		},
	},

	[SKID.RK_HUNDREDSPEAR] = 
	{
		"RK_HUNDREDSPEAR",
		SkillName = "��巹�� ���Ǿ�",
		MaxLv = 10,
		SpAmount = { 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, },
		_NeedSkillList = 
		{
			{ SKID.RK_PHANTOMTHRUST, 3, },
		},
	},

	[SKID.RK_WINDCUTTER] = 
	{
		"RK_WINDCUTTER",
		SkillName = "���� Ŀ��",
		MaxLv = 5,
		SpAmount = { 20, 24, 28, 32, 36, },
		_NeedSkillList = 
		{
			{ SKID.RK_ENCHANTBLADE, 5, },
		},
	},

	[SKID.RK_IGNITIONBREAK] = 
	{
		"RK_IGNITIONBREAK",
		SkillName = "�̱״ϼ� �극��ũ",
		MaxLv = 5,
		SpAmount = { 35, 40, 45, 50, 55, },
		_NeedSkillList = 
		{
			{ SKID.RK_DEATHBOUND, 5, },
			{ SKID.RK_SONICWAVE, 2, },
			{ SKID.RK_WINDCUTTER, 3, },
		},
	},

	[SKID.RK_DRAGONTRAINING] = 
	{
		"RK_DRAGONTRAINING",
		SkillName = "�巡�� Ʈ���̴�",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.KN_CAVALIERMASTERY, 1, },
		},		
	},

	[SKID.RK_DRAGONBREATH] = 
	{
		"RK_DRAGONBREATH",
		SkillName = "�巡�� �극��",
		MaxLv = 10,
		SpAmount = { 30, 35, 40, 45, 50, 55, 60, 65, 70, 75, },
		_NeedSkillList = 
		{
			{ SKID.RK_DRAGONTRAINING, 2, },
		},
	},

	[SKID.RK_DRAGONHOWLING] = 
	{
		"RK_DRAGONHOWLING",
		SkillName = "�巡�� �Ͽ︵",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.RK_DRAGONTRAINING, 2, },
		},
	},

	[SKID.RK_RUNEMASTERY] = 
	{
		"RK_RUNEMASTERY",
		SkillName = "�� �����͸�",
		MaxLv = 10,
	},

	[SKID.RK_MILLENNIUMSHIELD] = 
	{
		"RK_MILLENNIUMSHIELD",
		SkillName = "�з��Ͼ� �ǵ�",
	},

	[SKID.RK_CRUSHSTRIKE] = 
	{
		"RK_CRUSHSTRIKE",
		SkillName = "ũ���� ��Ʈ����ũ",
	},

	[SKID.RK_REFRESH] = 
	{
		"RK_REFRESH",
		SkillName = "��������",
	},

	[SKID.RK_GIANTGROWTH] = 
	{
		"RK_GIANTGROWTH",
		SkillName = "���̾�Ʈ �׷ξ�",
	},

	[SKID.RK_STONEHARDSKIN] = 
	{
		"RK_STONEHARDSKIN",
		SkillName = "�����ϵ� ��Ų",
	},

	[SKID.RK_VITALITYACTIVATION] = 
	{
		"RK_VITALITYACTIVATION",
		SkillName = "����Ż��Ƽ ��Ƽ���̼�",
	},

	[SKID.RK_STORMBLAST] = 
	{
		"RK_STORMBLAST",
		SkillName = "���� ����Ʈ",
	},

	[SKID.RK_FIGHTINGSPIRIT] = 
	{
		"RK_FIGHTINGSPIRIT",
		SkillName = "������ ���Ǹ�",
	},

	[SKID.RK_ABUNDANCE] = 
	{
		"RK_ABUNDANCE",
		SkillName = "�������",
	},

	[SKID.RK_PHANTOMTHRUST] = 
	{
		"RK_PHANTOMTHRUST",
		SkillName = "���� ������Ʈ",
		MaxLv = 5,
		SpAmount = { 15, 18, 21, 24, 27, },
		_NeedSkillList = 
		{
			{ SKID.KN_BRANDISHSPEAR, 2, },
		},			
	},

	[SKID.GC_VENOMIMPRESS] = 
	{
		"GC_VENOMIMPRESS",
		SkillName = "���� ��������",
		MaxLv = 5,
		SpAmount = { 12, 16, 20, 24, 28, },
	},

	[SKID.GC_CROSSIMPACT] = 
	{
		"GC_CROSSIMPACT",
		SkillName = "ũ�ν� ����Ʈ",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.AS_SONICBLOW, 10, },
		},			
	},

	[SKID.GC_DARKILLUSION] = 
	{
		"GC_DARKILLUSION",
		SkillName = "��ũ �Ϸ���",
		MaxLv = 5,
		SpAmount = { 40, 40, 40, 40, 40, },
		_NeedSkillList = 
		{
			{ SKID.GC_CROSSIMPACT, 3, },
		},
	},

	[SKID.GC_RESEARCHNEWPOISON] = 
	{
		"GC_RESEARCHNEWPOISON",
		SkillName = "���ο� �� ����",
		MaxLv = 10,
	},

	[SKID.GC_CREATENEWPOISON] = 
	{
		"GC_CREATENEWPOISON",
		SkillName = "���ο� �� ����",
		MaxLv = 1,
		_NeedSkillList = 
		{
			{ SKID.GC_RESEARCHNEWPOISON, 1, },
		},
	},

	[SKID.GC_ANTIDOTE] = 
	{
		"GC_ANTIDOTE",
		SkillName = "��Ƽ ��Ʈ",
		MaxLv = 1,
		_NeedSkillList = 
		{
			{ SKID.GC_RESEARCHNEWPOISON, 5, },
		},
	},

	[SKID.GC_POISONINGWEAPON] = 
	{
		"GC_POISONINGWEAPON",
		SkillName = "������� ����",
		MaxLv = 5,
		SpAmount = { 20, 24, 28, 32, 36, },
		_NeedSkillList = 
		{
			{ SKID.GC_CREATENEWPOISON, 1, },
		},
	},

	[SKID.GC_WEAPONBLOCKING] = 
	{
		"GC_WEAPONBLOCKING",
		SkillName = "���� ���ŷ",
		MaxLv = 5,
		SpAmount = { 40, 36, 32, 28, 24, },
		_NeedSkillList = 
		{
			{ SKID.AS_LEFT, 5, },
		},				
	},

	[SKID.GC_COUNTERSLASH] = 
	{
		"GC_COUNTERSLASH",
		SkillName = "ī���� ������",
		MaxLv = 5,
		SpAmount = { 5, 8, 11, 14, 17, },
		_NeedSkillList = 
		{
			{ SKID.GC_WEAPONBLOCKING, 1, },
		},
	},

	[SKID.GC_WEAPONCRUSH] = 
	{
		"GC_WEAPONCRUSH",
		SkillName = "���� ũ����",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.GC_WEAPONBLOCKING, 1, },
		},
	},

	[SKID.GC_VENOMPRESSURE] = 
	{
		"GC_VENOMPRESSURE",
		SkillName = "���� ������",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.GC_WEAPONBLOCKING, 1, },
			{ SKID.GC_POISONINGWEAPON, 3, },
		},
	},

	[SKID.GC_POISONSMOKE] = 
	{
		"GC_POISONSMOKE",
		SkillName = "������ ����ũ",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.GC_POISONINGWEAPON, 5, },
			{ SKID.GC_VENOMPRESSURE, 5, },
		},
	},

	[SKID.GC_CLOAKINGEXCEED] = 
	{
		"GC_CLOAKINGEXCEED",
		SkillName = "Ŭ��ŷ �ͽõ�",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.AS_CLOAKING, 3, },
		},
	},

	[SKID.GC_PHANTOMMENACE] = 
	{
		"GC_PHANTOMMENACE",
		SkillName = "���� �޳���",
		MaxLv = 1,
		_NeedSkillList = 
		{
			{ SKID.GC_CLOAKINGEXCEED, 5, },
			{ SKID.GC_DARKILLUSION, 5, },
		},
	},

	[SKID.GC_HALLUCINATIONWALK] = 
	{
		"GC_HALLUCINATIONWALK",
		SkillName = "�ҷ�ó��̼� ��ũ",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.GC_PHANTOMMENACE, 1, },
		},
	},

	[SKID.GC_ROLLINGCUTTER] = 
	{
		"GC_ROLLINGCUTTER",
		SkillName = "�Ѹ� Ŀ��",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.AS_SONICBLOW, 10, },
		},				
	},

	[SKID.GC_CROSSRIPPERSLASHER] = 
	{
		"GC_CROSSRIPPERSLASHER",
		SkillName = "ũ�ν� ���� ������",
		MaxLv = 5,
		SpAmount = { 20, 24, 28, 32, 36, },
		_NeedSkillList = 
		{
			{ SKID.GC_ROLLINGCUTTER, 1, },
		},
	},

	[SKID.AB_JUDEX] = 
	{
		"AB_JUDEX",
		SkillName = "�굦��",
		MaxLv = 5,
		SpAmount = { 20, 23, 26, 29, 32, },
		_NeedSkillList = 
		{
			{ SKID.PR_TURNUNDEAD, 1, },
		},		
	},

	[SKID.AB_ANCILLA] = 
	{
		"AB_ANCILLA",
		SkillName = "�ȽǶ�",
		MaxLv = 1,
		_NeedSkillList = 
		{
			{ SKID.AB_CLEMENTIA, 3, },
		},
	},

	[SKID.AB_ADORAMUS] = 
	{
		"AB_ADORAMUS",
		SkillName = "�Ƶ��󹫽�",
		MaxLv = 10,
		SpAmount = { 20, 24, 28, 32, 36, 40, 44, 48, 52, 56, },
		_NeedSkillList = 
		{
			{ SKID.AB_JUDEX, 5, },
			{ SKID.AB_ANCILLA, 1, },
			{ SKID.PR_MAGNUS, 1, },
		},
	},

	[SKID.AB_CLEMENTIA] = 
	{
		"AB_CLEMENTIA",
		SkillName = "ũ����Ƽ��",
		MaxLv = 3,
		SpAmount = { 200, 220, 240, },
		_NeedSkillList = 
		{
			{ SKID.AL_BLESSING, 1, },
		},		
	},

	[SKID.AB_CANTO] = 
	{
		"AB_CANTO",
		SkillName = "ĭ��ĵ��ν�",
		MaxLv = 3,
		SpAmount = { 145, 160, 175, },
		_NeedSkillList = 
		{
			{ SKID.AL_INCAGI, 1, },
		},			
	},

	[SKID.AB_CHEAL] = 
	{
		"AB_CHEAL",
		SkillName = "�ݷ缼����",
		MaxLv = 3,
		SpAmount = { 130, 145, 160, },
		_NeedSkillList = 
		{
			{ SKID.AL_HEAL, 1, },
		},				
	},

	[SKID.AB_EPICLESIS] = 
	{
		"AB_EPICLESIS",
		SkillName = "����Ŭ���ý�",
		MaxLv = 5,
		SpAmount = { 300, 300, 300, 300, 300, },
		_NeedSkillList = 
		{
			{ SKID.AB_ANCILLA, 1, },
			{ SKID.AB_HIGHNESSHEAL, 1, },
		},
	},

	[SKID.AB_PRAEFATIO] = 
	{
		"AB_PRAEFATIO",
		SkillName = "������Ƽ��",
		MaxLv = 10,
		_NeedSkillList = 
		{
			{ SKID.PR_KYRIE, 1, },
		},				
	},

	[SKID.AB_ORATIO] = 
	{
		"AB_ORATIO",
		SkillName = "����Ƽ��",
		MaxLv = 10,
		_NeedSkillList = 
		{
			{ SKID.AB_PRAEFATIO, 5, },
		},
	},

	[SKID.AB_LAUDAAGNUS] = 
	{
		"AB_LAUDAAGNUS",
		SkillName = "���پƱ״���",
		MaxLv = 4,
		SpAmount = { 50, 60, 70, 80, },
		_NeedSkillList = 
		{
			{ SKID.PR_STRECOVERY, 1, },
		},			
	},

	[SKID.AB_LAUDARAMUS] = 
	{
		"AB_LAUDARAMUS",
		SkillName = "���ٶ󹫽�",
		MaxLv = 4,
		SpAmount = { 50, 60, 70, 80, },
		_NeedSkillList = 
		{
			{ SKID.AB_LAUDAAGNUS, 2, },
		},
	},

	[SKID.AB_EUCHARISTICA] = 
	{
		"AB_EUCHARISTICA",
		SkillName = "����ī����Ƽī",
		MaxLv = 10,
		_NeedSkillList = 
		{
			{ SKID.AB_EXPIATIO, 1, },
			{ SKID.AB_EPICLESIS, 1, },
		},
	},

	[SKID.AB_RENOVATIO] = 
	{
		"AB_RENOVATIO",
		SkillName = "�����Ƽ��",
		MaxLv = 1,
		_NeedSkillList = 
		{
			{ SKID.AB_CHEAL, 3, },
		},
	},

	[SKID.AB_HIGHNESSHEAL] = 
	{
		"AB_HIGHNESSHEAL",
		SkillName = "���̳׽� ��",
		MaxLv = 5,
		SpAmount = { 70, 100, 130, 160, 190, },
		_NeedSkillList = 
		{
			{ SKID.AB_RENOVATIO, 1, },
		},
	},

	[SKID.AB_CLEARANCE] = 
	{
		"AB_CLEARANCE",
		SkillName = "Ŭ�����",
		MaxLv = 5,
		SpAmount = { 54, 60, 66, 72, 78, },
		_NeedSkillList = 
		{
			{ SKID.AB_LAUDARAMUS, 2, },
		},
	},

	[SKID.AB_EXPIATIO] = 
	{
		"AB_EXPIATIO",
		SkillName = "�����Ǿ�Ƽ��",
		MaxLv = 5,
		SpAmount = { 35, 40, 45, 50, 55, },
		_NeedSkillList = 
		{
			{ SKID.AB_DUPLELIGHT, 5, },
			{ SKID.AB_ORATIO, 5, },
		},
	},

	[SKID.AB_DUPLELIGHT] = 
	{
		"AB_DUPLELIGHT",
		SkillName = "���÷� ����Ʈ",
		MaxLv = 10,
		SpAmount = { 55, 60, 65, 70, 75, 80, 85, 90, 95, 100, },
		_NeedSkillList = 
		{
			{ SKID.PR_ASPERSIO, 1, },
		},				
	},

	[SKID.AB_DUPLELIGHT_MELEE] = 
	{
		"AB_DUPLELIGHT_MELEE",
		SkillName = "���÷� ����Ʈ",
	},

	[SKID.AB_DUPLELIGHT_MAGIC] = 
	{
		"AB_DUPLELIGHT_MAGIC",
		SkillName = "���÷� ����Ʈ",
	},

	[SKID.AB_SILENTIUM] = 
	{
		"AB_SILENTIUM",
		SkillName = "�÷�ġ��",
		MaxLv = 5,
		SpAmount = { 64, 68, 72, 76, 80, },
		_NeedSkillList = 
		{
			{ SKID.AB_CLEARANCE, 1,  },
		},
	},

	[SKID.WL_WHITEIMPRISON] = 
	{
		"WL_WHITEIMPRISON",
		SkillName = "ȭ��Ʈ ��������",
		MaxLv = 5,
		SpAmount = { 50, 55, 60, 65, 70, },
		_NeedSkillList = 
		{
			{ SKID.WL_SOULEXPANSION, 3,  },
		},
	},

	[SKID.WL_SOULEXPANSION] = 
	{
		"WL_SOULEXPANSION",
		SkillName = "�ҿ� �ͽ����",
		MaxLv = 5,
		SpAmount = { 30, 35, 40, 45, 50, },
		_NeedSkillList = 
		{
			{ SKID.WL_DRAINLIFE, 1,  },
		},
	},

	[SKID.WL_FROSTMISTY] = 
	{
		"WL_FROSTMISTY",
		SkillName = "���ν�Ʈ �̽�Ƽ",
		MaxLv = 5,
		SpAmount = { 40, 48, 56, 64, 72, },
		_NeedSkillList = 
		{
			{ SKID.WL_SUMMONWB, 1,  },
		},
	},

	[SKID.WL_JACKFROST] = 
	{
		"WL_JACKFROST",
		SkillName = "�� ���ν�Ʈ",
		MaxLv = 5,
		SpAmount = { 50, 60, 70, 80, 90, },
		_NeedSkillList = 
		{
			{ SKID.WL_FROSTMISTY, 2, },
		},
	},

	[SKID.WL_MARSHOFABYSS] = 
	{
		"WL_MARSHOFABYSS",
		SkillName = "���� ���� ���",
		MaxLv = 5,
		SpAmount = { 40, 42, 44, 46, 48, },
		_NeedSkillList = 
		{
			{ SKID.WZ_QUAGMIRE, 1, },
		},
	},

	[SKID.WL_RECOGNIZEDSPELL] = 
	{
		"WL_RECOGNIZEDSPELL",
		SkillName = "���ڱ׳������ ����",
		MaxLv = 5,
		SpAmount = { 50, 60, 70, 80, 90, },
		_NeedSkillList = 
		{
			{ SKID.WL_RELEASE, 2, },
			{ SKID.WL_STASIS, 1, },
			{ SKID.WL_WHITEIMPRISON, 1, },
		},
	},

	[SKID.WL_SIENNAEXECRATE] = 
	{
		"WL_SIENNAEXECRATE",
		SkillName = "�ÿ��� ����ũ����Ʈ",
		MaxLv = 5,
		SpAmount = { 32, 34, 36, 38, 40, },
		_NeedSkillList = 
		{
			{ SKID.WL_SUMMONSTONE, 1, },
		},
	},

	[SKID.WL_RADIUS] = 
	{
		"WL_RADIUS",
		SkillName = "���",
		MaxLv = 3,
	},

	[SKID.WL_STASIS] = 
	{
		"WL_STASIS",
		SkillName = "�����̽ý�",
		MaxLv = 5,
		SpAmount = { 50, 60, 70, 80, 90, },
		_NeedSkillList = 
		{
			{ SKID.WL_DRAINLIFE, 1, },
		},
	},

	[SKID.WL_DRAINLIFE] = 
	{
		"WL_DRAINLIFE",
		SkillName = "�巹�� ������",
		MaxLv = 5,
		SpAmount = { 20, 24, 28, 32, 36, },
		_NeedSkillList = 
		{
			{ SKID.WL_RADIUS, 1, },
		},
	},

	[SKID.WL_CRIMSONROCK] = 
	{
		"WL_CRIMSONROCK",
		SkillName = "ũ���� ��",
		MaxLv = 5,
		SpAmount = { 60, 70, 80, 90, 100, },
		_NeedSkillList = 
		{
			{ SKID.WL_SUMMONFB, 1, },
		},
	},

	[SKID.WL_HELLINFERNO] = 
	{
		"WL_HELLINFERNO",
		SkillName = "�� ���丣��",
		MaxLv = 5,
		SpAmount = { 35, 40, 45, 50, 55, },
		_NeedSkillList = 
		{
			{ SKID.WL_CRIMSONROCK, 2, },
		},
	},

	[SKID.WL_COMET] = 
	{
		"WL_COMET",
		SkillName = "Ŀ��Ʈ",
		MaxLv = 5,
		SpAmount = { 240, 280, 320, 360, 400, },
		_NeedSkillList = 
		{
			{ SKID.WL_HELLINFERNO, 3, },
		},
	},

	[SKID.WL_CHAINLIGHTNING] = 
	{
		"WL_CHAINLIGHTNING",
		SkillName = "ü�� ����Ʈ��",
		MaxLv = 5,
		SpAmount = { 80, 90, 100, 110, 120, },
		_NeedSkillList = 
		{
			{ SKID.WL_SUMMONBL, 1, },
		},
	},

	[SKID.WL_EARTHSTRAIN] = 
	{
		"WL_EARTHSTRAIN",
		SkillName = "� ��Ʈ����",
		MaxLv = 5,
		SpAmount = { 70, 78, 86, 94, 102, },
		_NeedSkillList = 
		{
			{ SKID.WL_SIENNAEXECRATE, 2, },
		},
	},

	[SKID.WL_TETRAVORTEX] = 
	{
		"WL_TETRAVORTEX",
		SkillName = "��Ʈ�� ���ؽ�",
		MaxLv = 5,
		SpAmount = { 120, 150, 180, 210, 240, },
		_NeedSkillList = 
		{
			{ SKID.WL_CHAINLIGHTNING, 5, },
			{ SKID.WL_HELLINFERNO, 5, },
			{ SKID.WL_JACKFROST, 5, },
			{ SKID.WL_EARTHSTRAIN, 5, },
		},
	},

	[SKID.WL_SUMMONFB] = 
	{
		"WL_SUMMONFB",
		SkillName = "���� ���̾",
		MaxLv = 5,
		SpAmount = { 10, 12, 14, 16, 18, },
		_NeedSkillList = 
		{
			{ SKID.WZ_METEOR, 1, },
		},			
	},

	[SKID.WL_SUMMONBL] = 
	{
		"WL_SUMMONBL",
		SkillName = "���� �� ����Ʈ��",
		MaxLv = 5,
		SpAmount = { 10, 12, 14, 16, 18, },
		_NeedSkillList = 
		{
			{ SKID.WZ_VERMILION, 1, },
		},				
	},

	[SKID.WL_SUMMONWB] = 
	{
		"WL_SUMMONWB",
		SkillName = "���� ���ͺ�",
		MaxLv = 5,
		SpAmount = { 10, 12, 14, 16, 18, },
		_NeedSkillList = 
		{
			{ SKID.WZ_STORMGUST, 1, },
		},					
	},

	[SKID.WL_SUMMONSTONE] = 
	{
		"WL_SUMMONSTONE",
		SkillName = "���� ����",
		MaxLv = 5,
		SpAmount = { 10, 12, 14, 16, 18, },
		_NeedSkillList = 
		{
			{ SKID.WZ_HEAVENDRIVE, 1, },
		},					
	},

	[SKID.WL_RELEASE] = 
	{
		"WL_RELEASE",
		SkillName = "������",
		MaxLv = 2,
		SpAmount = { 3, 20, },
	},

	[SKID.WL_READING_SB] = 
	{
		"WL_READING_SB",
		SkillName = "���� �����",
		MaxLv = 1,
	},

	[SKID.WL_FREEZE_SP] = 
	{
		"WL_FREEZE_SP",
		SkillName = "����¡ ����",
		MaxLv = 5,
	},

	[SKID.RA_ARROWSTORM] = 
	{
		"RA_ARROWSTORM",
		SkillName = "�ַο� ����",
		MaxLv = 10,
		SpAmount = { 30, 32, 34, 36, 38, 40, 42, 44, 46, 48, },
		_NeedSkillList = 
		{
			{ SKID.RA_AIMEDBOLT, 5, },
		},
	},

	[SKID.RA_FEARBREEZE] = 
	{
		"RA_FEARBREEZE",
		SkillName = "�Ǿ�긮��",
		MaxLv = 5,
		SpAmount = { 36, 40, 44, 48, 52, },
		_NeedSkillList = 
		{
			{ SKID.RA_ARROWSTORM, 5, },
			{ SKID.RA_CAMOUFLAGE, 1, },
		},
	},

	[SKID.RA_RANGERMAIN] = 
	{
		"RA_RANGERMAIN",
		SkillName = "����������",
		MaxLv = 10,
	},

	[SKID.RA_AIMEDBOLT] = 
	{
		"RA_AIMEDBOLT",
		SkillName = "���ӵ� ��Ʈ",
		MaxLv = 10,
		SpAmount = { 30, 32, 34, 36, 38, 40, 42, 44, 46, 48, },
		_NeedSkillList = 
		{
			{ SKID.HT_ANKLESNARE, 5, },
		},		
	},

	[SKID.RA_DETONATOR] = 
	{
		"RA_DETONATOR",
		SkillName = "���������",
		MaxLv = 1,
		_NeedSkillList = 
		{
			{ SKID.RA_CLUSTERBOMB, 3, },
		},
	},

	[SKID.RA_ELECTRICSHOCKER] = 
	{
		"RA_ELECTRICSHOCKER",
		SkillName = "�Ϸ�Ʈ�� ��Ŀ",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.HT_SHOCKWAVE, 5, },
		},				
	},

	[SKID.RA_CLUSTERBOMB] = 
	{
		"RA_CLUSTERBOMB",
		SkillName = "Ŭ������ ��",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.RA_RESEARCHTRAP, 3, },
		},
	},

	[SKID.RA_WUGMASTERY] = 
	{
		"RA_WUGMASTERY",
		SkillName = "���׸����͸�",
		MaxLv = 1,
	},

	[SKID.RA_WUGRIDER] = 
	{
		"RA_WUGRIDER",
		SkillName = "���׶��̴�",
		MaxLv = 3,
		_NeedSkillList = 
		{
			{ SKID.RA_WUGMASTERY, 1, },
		},
	},

	[SKID.RA_WUGDASH] = 
	{
		"RA_WUGDASH",
		SkillName = "���� �뽬",
		MaxLv = 1,
		_NeedSkillList = 
		{
			{ SKID.RA_WUGRIDER, 1, },
		},
	},

	[SKID.RA_WUGSTRIKE] = 
	{
		"RA_WUGSTRIKE",
		SkillName = "���� ��Ʈ����ũ",
		MaxLv = 5,
		SpAmount = { 30, 32, 34, 36, 38, },
		_NeedSkillList = 
		{
			{ SKID.RA_TOOTHOFWUG, 1, },
		},
	},

	[SKID.RA_WUGBITE] = 
	{
		"RA_WUGBITE",
		SkillName = "���� ����Ʈ",
		MaxLv = 5,
		SpAmount = { 40, 44, 46, 48, 50, },
		_NeedSkillList = 
		{
			{ SKID.RA_WUGSTRIKE, 1, },
		},
	},

	[SKID.RA_TOOTHOFWUG] = 
	{
		"RA_TOOTHOFWUG",
		SkillName = "���� ���� ����",
		MaxLv = 10,
		_NeedSkillList = 
		{
			{ SKID.RA_WUGMASTERY, 1, },
		},
	},

	[SKID.RA_SENSITIVEKEEN] = 
	{
		"RA_SENSITIVEKEEN",
		SkillName = "������ �İ�",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.RA_TOOTHOFWUG, 3, },
		},
	},

	[SKID.RA_CAMOUFLAGE] = 
	{
		"RA_CAMOUFLAGE",
		SkillName = "ī���ö���",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.RA_RANGERMAIN, 1, },
		},
	},

	[SKID.RA_RESEARCHTRAP] = 
	{
		"RA_RESEARCHTRAP",
		SkillName = "Ʈ������",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.HT_CLAYMORETRAP, 1, },
			{ SKID.HT_REMOVETRAP, 1, },
		},				
	},

	[SKID.RA_MAGENTATRAP] = 
	{
		"RA_MAGENTATRAP",
		SkillName = "����Ÿ Ʈ��",
		MaxLv = 1,
		_NeedSkillList = 
		{
			{ SKID.RA_RESEARCHTRAP, 1, },
		},
	},

	[SKID.RA_COBALTTRAP] = 
	{
		"RA_COBALTTRAP",
		SkillName = "�ڹ�Ʈ Ʈ��",
		MaxLv = 1,
		_NeedSkillList = 
		{
			{ SKID.RA_RESEARCHTRAP, 1, },
		},
	},

	[SKID.RA_MAIZETRAP] = 
	{
		"RA_MAIZETRAP",
		SkillName = "������ Ʈ��",
		MaxLv = 1,
		_NeedSkillList = 
		{
			{ SKID.RA_RESEARCHTRAP, 1, },
		},
	},

	[SKID.RA_VERDURETRAP] = 
	{
		"RA_VERDURETRAP",
		SkillName = "����� Ʈ��",
		MaxLv = 1,
		_NeedSkillList = 
		{
			{ SKID.RA_RESEARCHTRAP, 1, },
		},
	},

	[SKID.RA_FIRINGTRAP] = 
	{
		"RA_FIRINGTRAP",
		SkillName = "���̾ Ʈ��",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.RA_DETONATOR, 1, },
		},
	},

	[SKID.RA_ICEBOUNDTRAP] = 
	{
		"RA_ICEBOUNDTRAP",
		SkillName = "���̽��ٿ�� Ʈ��",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.RA_DETONATOR, 1, },
		},
	},

	[SKID.NC_MADOLICENCE] = 
	{
		"NC_MADOLICENCE",
		SkillName = "���� ��� ���̼���",
		MaxLv = 5,
	},

	[SKID.NC_BOOSTKNUCKLE] = 
	{
		"NC_BOOSTKNUCKLE",
		SkillName = "�ν�Ʈ ��Ŭ",
		MaxLv = 5,
		SpAmount = { 3, 6, 9, 12, 15, },
		_NeedSkillList = 
		{
			{ SKID.NC_MADOLICENCE, 1, },
		},
	},

	[SKID.NC_PILEBUNKER] = 
	{
		"NC_PILEBUNKER",
		SkillName = "���� ��Ŀ",
		MaxLv = 3,
		SpAmount = { 50, 50, 50, },
		_NeedSkillList = 
		{
			{ SKID.NC_BOOSTKNUCKLE, 2, },
		},
	},

	[SKID.NC_VULCANARM] = 
	{
		"NC_VULCANARM",
		SkillName = "��ĭ ��",
		MaxLv = 3,
		SpAmount = { 2, 2, 2, },
		_NeedSkillList = 
		{
			{ SKID.NC_BOOSTKNUCKLE, 2, },
		},
	},

	[SKID.NC_FLAMELAUNCHER] = 
	{
		"NC_FLAMELAUNCHER",
		SkillName = "������ ����",
		MaxLv = 3,
		SpAmount = { 20, 20, 20, },
		_NeedSkillList = 
		{
			{ SKID.NC_VULCANARM, 1, },
		},
	},

	[SKID.NC_COLDSLOWER] = 
	{
		"NC_COLDSLOWER",
		SkillName = "�ݵ� ���ξ�",
		MaxLv = 3,
		SpAmount = { 20, 20, 20, },
		_NeedSkillList = 
		{
			{ SKID.NC_VULCANARM, 3, },
		},
	},

	[SKID.NC_ARMSCANNON] = 
	{
		"NC_ARMSCANNON",
		SkillName = "���� ĳ��",
		MaxLv = 3,
		SpAmount = { 30, 45, 60, },
		_NeedSkillList = 
		{
			{ SKID.NC_FLAMELAUNCHER, 2, },
			{ SKID.NC_COLDSLOWER, 2, },
		},
	},

	[SKID.NC_ACCELERATION] = 
	{
		"NC_ACCELERATION",
		SkillName = "�׼����̼�",
		MaxLv = 3,
		SpAmount = { 20, 40, 60, },
		_NeedSkillList = 
		{
			{ SKID.NC_MADOLICENCE, 1, },
		},
	},

	[SKID.NC_HOVERING] = 
	{
		"NC_HOVERING",
		SkillName = "ȣ����",
		MaxLv = 1,
		_NeedSkillList = 
		{
			{ SKID.NC_ACCELERATION, 1, },
		},
	},

	[SKID.NC_F_SIDESLIDE] = 
	{
		"NC_F_SIDESLIDE",
		SkillName = "����Ʈ ����Ʈ �����̵�",
		MaxLv = 1,
		_NeedSkillList = 
		{
			{ SKID.NC_HOVERING, 1, },
		},
	},

	[SKID.NC_B_SIDESLIDE] = 
	{
		"NC_B_SIDESLIDE",
		SkillName = "�� ����Ʈ �����̵�",
		MaxLv = 1,
		_NeedSkillList = 
		{
			{ SKID.NC_HOVERING, 1, },
		},
	},

	[SKID.NC_MAINFRAME] = 
	{
		"NC_MAINFRAME",
		SkillName = "���� ������ ����",
		MaxLv = 4,
		_NeedSkillList = 
		{
			{ SKID.NC_MADOLICENCE, 4, },
		},
	},

	[SKID.NC_SELFDESTRUCTION] = 
	{
		"NC_SELFDESTRUCTION",
		SkillName = "���� ��Ʈ����",
		MaxLv = 3,
		SpAmount = { 200, 200, 200, },
		_NeedSkillList = 
		{
			{ SKID.NC_MAINFRAME, 2, },
		},
	},

	[SKID.NC_SHAPESHIFT] = 
	{
		"NC_SHAPESHIFT",
		SkillName = "������ ����Ʈ",
		MaxLv = 4,
		SpAmount = { 100, 100, 100, 100, },
		_NeedSkillList = 
		{
			{ SKID.NC_MAINFRAME, 2, },
		},
	},

	[SKID.NC_EMERGENCYCOOL] = 
	{
		"NC_EMERGENCYCOOL",
		SkillName = "�̸����� ��",
		MaxLv = 1,
		_NeedSkillList = 
		{
			{ SKID.NC_SELFDESTRUCTION, 2, },
		},
	},

	[SKID.NC_INFRAREDSCAN] = 
	{
		"NC_INFRAREDSCAN",
		SkillName = "�����󷹵� ��ĵ",
		MaxLv = 1,
		_NeedSkillList = 
		{
			{ SKID.NC_SHAPESHIFT, 2, },
		},
	},

	[SKID.NC_ANALYZE] = 
	{
		"NC_ANALYZE",
		SkillName = "�ֳζ�����",
		MaxLv = 3,
		_NeedSkillList = 
		{
			{ SKID.NC_INFRAREDSCAN, 1, },
		},
	},

	[SKID.NC_MAGNETICFIELD] = 
	{
		"NC_MAGNETICFIELD",
		SkillName = "���׳�ƽ �ʵ�",
		MaxLv = 3,
		SpAmount = { 90, 90, 90, },
		_NeedSkillList = 
		{
			{ SKID.NC_EMERGENCYCOOL, 1, },
		},
	},

	[SKID.NC_NEUTRALBARRIER] = 
	{
		"NC_NEUTRALBARRIER",
		SkillName = "��Ʈ�� �踮��",
		MaxLv = 3,
		SpAmount = { 90, 90, 90, },
		_NeedSkillList = 
		{
			{ SKID.NC_MAGNETICFIELD, 2, },
		},
	},

	[SKID.NC_STEALTHFIELD] = 
	{
		"NC_STEALTHFIELD",
		SkillName = "���ڽ� �ʵ�",
		MaxLv = 3,
		SpAmount = { 100, 150, 200, },
		_NeedSkillList = 
		{
			{ SKID.NC_ANALYZE, 3, },
			{ SKID.NC_NEUTRALBARRIER, 2, },
		},
	},

	[SKID.NC_REPAIR] = 
	{
		"NC_REPAIR",
		SkillName = "�����",
		MaxLv = 5,
		SpAmount = { 25, 30, 35, 40, 45, },
		_NeedSkillList = 
		{
			{ SKID.NC_MADOLICENCE, 2, },
		},
	},

	[SKID.NC_TRAININGAXE] = 
	{
		"NC_TRAININGAXE",
		SkillName = "���� ����",
		MaxLv = 10,
	},

	[SKID.NC_RESEARCHFE] = 
	{
		"NC_RESEARCHFE",
		SkillName = "�Ұ� ������ ����",
		MaxLv = 5,
	},

	[SKID.NC_AXEBOOMERANG] = 
	{
		"NC_AXEBOOMERANG",
		SkillName = "�׽� �θ޶�",
		MaxLv = 5,
		SpAmount = { 20, 22, 24, 26, 28, },
		_NeedSkillList = 
		{
			{ SKID.NC_TRAININGAXE, 1, },
		},
	},

	[SKID.NC_POWERSWING] = 
	{
		"NC_POWERSWING",
		SkillName = "�Ŀ� ����",
		MaxLv = 5,
		SpAmount = { 10, 12, 14, 16, 18, },
		_NeedSkillList = 
		{
			{ SKID.NC_AXEBOOMERANG, 3, },
		},
	},

	[SKID.NC_AXETORNADO] = 
	{
		"NC_AXETORNADO",
		SkillName = "�׽� ����̵�",
		MaxLv = 5,
		SpAmount = { 18, 20, 22, 24, 26, },
		_NeedSkillList = 
		{
			{ SKID.NC_TRAININGAXE, 1, },
		},
	},

	[SKID.NC_SILVERSNIPER] = 
	{
		"NC_SILVERSNIPER",
		SkillName = "FAW �ǹ� ��������",
		MaxLv = 5,
		SpAmount = { 25, 30, 35, 40, 45, },
		_NeedSkillList = 
		{
			{ SKID.NC_RESEARCHFE, 2, },
		},
	},

	[SKID.NC_MAGICDECOY] = 
	{
		"NC_MAGICDECOY",
		SkillName = "FAW ���� ������",
		MaxLv = 5,
		SpAmount = { 40, 45, 50, 55, 60, },
		_NeedSkillList = 
		{
			{ SKID.NC_SILVERSNIPER, 2, },
		},
	},

	[SKID.NC_DISJOINT] = 
	{
		"NC_DISJOINT",
		SkillName = "FAW ����",
		MaxLv = 1,
		_NeedSkillList = 
		{
			{ SKID.NC_SILVERSNIPER, 1, },
		},
	},

	[SKID.SC_FATALMENACE] = 
	{
		"SC_FATALMENACE",
		SkillName = "����Ż �޳���",
		MaxLv = 5,
		SpAmount = { 40, 45, 50, 55, 60, },
		_NeedSkillList = 
		{
			{ SKID.RG_INTIMIDATE, 5, },
		},		
	},

	[SKID.SC_REPRODUCE] = 
	{
		"SC_REPRODUCE",
		SkillName = "�����εེ",
		MaxLv = 10,
		SpAmount = { 40, 45, 50, 55, 60, 65, 70, 75, 80, 85, },
		_NeedSkillList = 
		{
			{ SKID.RG_PLAGIARISM, 5, },
		},				
	},

	[SKID.SC_AUTOSHADOWSPELL] = 
	{
		"SC_AUTOSHADOWSPELL",
		SkillName = "���� ������ ����",
		MaxLv = 10,
		SpAmount = { 40, 45, 50, 55, 60, 65, 70, 75, 80, 85, },
		_NeedSkillList = 
		{
			{ SKID.SC_REPRODUCE, 5, },
		},
	},

	[SKID.SC_SHADOWFORM] = 
	{
		"SC_SHADOWFORM",
		SkillName = "������ ��",
		MaxLv = 5,
		SpAmount = { 40, 50, 60, 70, 80, },
		_NeedSkillList = 
		{
			{ SKID.RG_TUNNELDRIVE, 3, },
		},				
	},

	[SKID.SC_TRIANGLESHOT] = 
	{
		"SC_TRIANGLESHOT",
		SkillName = "Ʈ���̾ޱ� ��",
		MaxLv = 10,
		SpAmount = { 22, 24, 26, 28, 30, 32, 34, 36, 38, 40, },
		_NeedSkillList = 
		{
			{ SKID.AC_DOUBLE, 7, },
		},				
	},

	[SKID.SC_BODYPAINT] = 
	{
		"SC_BODYPAINT",
		SkillName = "�ٵ� ������",
		MaxLv = 5,
		SpAmount = { 10, 15, 20, 25, 30, },
	},

	[SKID.SC_INVISIBILITY] = 
	{
		"SC_INVISIBILITY",
		SkillName = "�κ�������Ƽ",
		MaxLv = 5,
		SpAmount = { 100, 100, 100, 100, 100, },
		_NeedSkillList = 
		{
			{ SKID.SC_UNLUCKY, 3,},
			{ SKID.SC_AUTOSHADOWSPELL, 7, },
			{ SKID.SC_DEADLYINFECT, 5, },
		},
	},

	[SKID.SC_DEADLYINFECT] = 
	{
		"SC_DEADLYINFECT",
		SkillName = "���鸮 ����Ʈ",
		MaxLv = 5,
		SpAmount = { 40, 44, 48, 52, 56, },
		_NeedSkillList = 
		{
			{ SKID.SC_SHADOWFORM, 3, },
			{ SKID.SC_AUTOSHADOWSPELL, 5, },
		},
	},

	[SKID.SC_ENERVATION] = 
	{
		"SC_ENERVATION",
		SkillName = "����Ŀ���̵�-�̳ʺ��̼�",
		MaxLv = 3,
		SpAmount = { 30, 40, 50, },
		_NeedSkillList = 
		{
			{ SKID.SC_BODYPAINT, 1, },
		},
	},

	[SKID.SC_GROOMY] = 
	{
		"SC_GROOMY",
		SkillName = "����Ŀ���̵�-�׷��",
		MaxLv = 3,
		SpAmount = { 30, 40, 50, },
		_NeedSkillList = 
		{
			{ SKID.SC_BODYPAINT, 1, },
		},
	},

	[SKID.SC_IGNORANCE] = 
	{
		"SC_IGNORANCE",
		SkillName = "����Ŀ���̵�-�̱׳���",
		MaxLv = 3,
		SpAmount = { 30, 40, 50, },
		_NeedSkillList = 
		{
			{ SKID.SC_BODYPAINT, 1, },
		},
	},

	[SKID.SC_LAZINESS] = 
	{
		"SC_LAZINESS",
		SkillName = "����Ŀ���̵�-�������׽�",
		MaxLv = 3,
		SpAmount = { 30, 40, 50, },
		_NeedSkillList = 
		{
			{ SKID.SC_ENERVATION, 1, },
			{ SKID.SC_GROOMY, 1, },
			{ SKID.SC_IGNORANCE, 1, },
		},
	},

	[SKID.SC_UNLUCKY] = 
	{
		"SC_UNLUCKY",
		SkillName = "����Ŀ���̵�-��Ű",
		MaxLv = 3,
		SpAmount = { 30, 40, 50, },
		_NeedSkillList = 
		{
			{ SKID.SC_LAZINESS, 1, },
			{ SKID.SC_WEAKNESS, 1, },
		},
	},

	[SKID.SC_WEAKNESS] = 
	{
		"SC_WEAKNESS",
		SkillName = "����Ŀ���̵�-��ũ�Ͻ�",
		MaxLv = 3,
		SpAmount = { 30, 40, 50, },
		_NeedSkillList = 
		{
			{ SKID.SC_ENERVATION, 1, },
			{ SKID.SC_GROOMY, 1, },
			{ SKID.SC_IGNORANCE, 1, },
		},
	},

	[SKID.SC_STRIPACCESSARY] = 
	{
		"SC_STRIPACCESSARY",
		SkillName = "��Ʈ�� �׼�����",
		MaxLv = 5,
		SpAmount = { 15, 18, 21, 24, 27, },
		_NeedSkillList = 
		{
			{ SKID.RG_STRIPWEAPON, 1, },
		},					
	},

	[SKID.SC_MANHOLE] = 
	{
		"SC_MANHOLE",
		SkillName = "��Ȧ",
		MaxLv = 3,
		SpAmount = { 20, 25, 30, },
		_NeedSkillList = 
		{
			{ SKID.RG_FLAGGRAFFITI, 1, },
		},			
	},

	[SKID.SC_DIMENSIONDOOR] = 
	{
		"SC_DIMENSIONDOOR",
		SkillName = "���� ����",
		MaxLv = 3,
		SpAmount = { 30, 36, 42, },
		_NeedSkillList = 
		{
			{ SKID.SC_MANHOLE, 1, },
		},
	},

	[SKID.SC_CHAOSPANIC] = 
	{
		"SC_CHAOSPANIC",
		SkillName = "ī���� �д�",
		MaxLv = 3,
		SpAmount = { 30, 36, 42, },
		_NeedSkillList = 
		{
			{ SKID.SC_MANHOLE, 1, },
		},
	},

	[SKID.SC_MAELSTROM] = 
	{
		"SC_MAELSTROM",
		SkillName = "������Ʈ��",
		MaxLv = 3,
		SpAmount = { 50, 55, 60, },
		_NeedSkillList = 
		{
			{ SKID.SC_CHAOSPANIC, 3, },
			{ SKID.SC_UNLUCKY, 3, },
		},
	},

	[SKID.SC_BLOODYLUST] = 
	{
		"SC_BLOODYLUST",
		SkillName = "���� ����Ʈ",
		MaxLv = 3,
		SpAmount = { 60, 70, 80, },
		_NeedSkillList = 
		{
			{ SKID.SC_DIMENSIONDOOR, 3, },
		},
	},

	[SKID.SC_FEINTBOMB] = 
	{
		"SC_FEINTBOMB",
		SkillName = "����Ʈ ��",
		MaxLv = 3,
		SpAmount = { 24, 28, 32, },
		_NeedSkillList = 
		{
			{ SKID.SC_DIMENSIONDOOR, 3, },
		},
	},

	[SKID.LG_CANNONSPEAR] = 
	{
		"LG_CANNONSPEAR",
		SkillName = "ĳ�� ���Ǿ�",
		MaxLv = 5,
		SpAmount = { 12, 16, 20, 24, 28, },
		_NeedSkillList = 
		{
			{ SKID.LG_PINPOINTATTACK, 1, },
		},
	},

	[SKID.LG_BANISHINGPOINT] = 
	{
		"LG_BANISHINGPOINT",
		SkillName = "��Ͻ� ����Ʈ",
		MaxLv = 10,
		SpAmount = { 20, 20, 20, 20, 20, 25, 25, 25, 25, 25, },
		_NeedSkillList = 
		{
			{ SKID.KN_SPEARMASTERY, 1, },
		},
	},

	[SKID.LG_TRAMPLE] = 
	{
		"LG_TRAMPLE",
		SkillName = "Ʈ����",
		MaxLv = 3,
		SpAmount = { 30, 45, 60, },
	},

	[SKID.LG_SHIELDPRESS] = 
	{
		"LG_SHIELDPRESS",
		SkillName = "���� ������",
		MaxLv = 5,
		SpAmount = { 10, 12, 14, 16, 18, },
		_NeedSkillList = 
		{
			{ SKID.CR_SHIELDCHARGE, 3, },
		},				
	},

	[SKID.LG_REFLECTDAMAGE] = 
	{
		"LG_REFLECTDAMAGE",
		SkillName = "���÷�Ʈ ������",
		MaxLv = 5,
		SpAmount = { 40, 50, 60, 70, 80, },
		_NeedSkillList = 
		{
			{ SKID.CR_REFLECTSHIELD, 5, },
		},				
	},

	[SKID.LG_PINPOINTATTACK] = 
	{
		"LG_PINPOINTATTACK",
		SkillName = "�� ����Ʈ ����",
		MaxLv = 5,
		SpAmount = { 30, 30, 30, 30, 30, },
		_NeedSkillList = 
		{
			{ SKID.LG_BANISHINGPOINT, 5, },
		},
	},

	[SKID.LG_FORCEOFVANGUARD] = 
	{
		"LG_FORCEOFVANGUARD",
		SkillName = "���� ���� �𰡵�",
		MaxLv = 5,
		SpAmount = { 30, 30, 30, 30, 30, },
	},

	[SKID.LG_RAGEBURST] = 
	{
		"LG_RAGEBURST",
		SkillName = "������ ����Ʈ ����",
		MaxLv = 1,
		_NeedSkillList = 
		{
			{ SKID.LG_FORCEOFVANGUARD, 1, },
		},
	},

	[SKID.LG_SHIELDSPELL] = 
	{
		"LG_SHIELDSPELL",
		SkillName = "���� ����",
		MaxLv = 3,
		SpAmount = { 50, 50, 50, },
		_NeedSkillList = 
		{
			{ SKID.LG_SHIELDPRESS, 3, },
			{ SKID.LG_EARTHDRIVE, 2, },
		},
	},

	[SKID.LG_EXEEDBREAK] = 
	{
		"LG_EXEEDBREAK",
		SkillName = "�ͽõ� �극��ũ",
		MaxLv = 5,
		SpAmount = { 24, 28, 32, 36, 40, },
		_NeedSkillList = 
		{
			{ SKID.LG_BANISHINGPOINT, 3, },
		},
	},

	[SKID.LG_OVERBRAND] = 
	{
		"LG_OVERBRAND",
		SkillName = "���� �귣��",
		MaxLv = 5,
		SpAmount = { 42, 44, 46, 48, 50, },
		_NeedSkillList = 
		{
			{ SKID.LG_MOONSLASHER, 3, },
			{ SKID.LG_PINPOINTATTACK, 1, },
		},
	},

	[SKID.LG_PRESTIGE] = 
	{
		"LG_PRESTIGE",
		SkillName = "������Ƽ��",
		MaxLv = 5,
		SpAmount = { 75, 80, 85, 90, 95, },
		_NeedSkillList = 
		{
			{ SKID.LG_TRAMPLE, 3, },
		},
	},

	[SKID.LG_BANDING] = 
	{
		"LG_BANDING",
		SkillName = "���",
		MaxLv = 5,
		SpAmount = { 30, 36, 42, 48, 54, },
		_NeedSkillList = 
		{
			{ SKID.LG_PINPOINTATTACK, 3, },
			{ SKID.LG_RAGEBURST, 1, },
		},
	},

	[SKID.LG_MOONSLASHER] = 
	{
		"LG_MOONSLASHER",
		SkillName = "�� ������",
		MaxLv = 5,
		SpAmount = { 20, 24, 28, 32, 36, },
		_NeedSkillList = 
		{
			{ SKID.KN_SPEARMASTERY, 1, },
		},		
	},

	[SKID.LG_RAYOFGENESIS] = 
	{
		"LG_RAYOFGENESIS",
		SkillName = "���� ���� ���׽ý�",
		MaxLv = 5,
		SpAmount = { 60, 60, 60, 60, 60, },
		_NeedSkillList = 
		{
			{ SKID.CR_GRANDCROSS, 5, },
		},		
	},

	[SKID.LG_PIETY] = 
	{
		"LG_PIETY",
		SkillName = "���̾�Ƽ",
		MaxLv = 5,
		SpAmount = { 40, 45, 50, 55, 60, },
		_NeedSkillList = 
		{
			{ SKID.CR_TRUST, 3, },
		},		
	},

	[SKID.LG_EARTHDRIVE] = 
	{
		"LG_EARTHDRIVE",
		SkillName = "� ����̺�",
		MaxLv = 5,
		SpAmount = { 52, 60, 68, 76, 84, },
		_NeedSkillList = 
		{
			{ SKID.LG_REFLECTDAMAGE, 3, },
		},
	},

	[SKID.LG_HESPERUSLIT] = 
	{
		"LG_HESPERUSLIT",
		SkillName = "�콺��罺 ��Ʈ",
		MaxLv = 5,
		SpAmount = { 80, 90, 10, 10, 120, },
		_NeedSkillList = 
		{
			{ SKID.LG_PRESTIGE, 3, },
			{ SKID.LG_BANDING, 3, },
		},
	},

	[SKID.LG_INSPIRATION] = 
	{
		"LG_INSPIRATION",
		SkillName = "�ν��Ƿ��̼�",
		MaxLv = 5,
		SpAmount = { 100, 100, 100, 100, 100, },
		_NeedSkillList = 
		{
			{ SKID.LG_PIETY, 5, },
			{ SKID.LG_RAYOFGENESIS, 4, },
			{ SKID.LG_SHIELDSPELL, 3, },
		},
	},

	[SKID.SR_DRAGONCOMBO] = 
	{
		"SR_DRAGONCOMBO",
		SkillName = "�ַ氢(�ף��)",
		MaxLv = 10,
		SpAmount = { 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, },
		_NeedSkillList = 
		{
			{ SKID.MO_TRIPLEATTACK, 5, },
		},		
	},

	[SKID.SR_SKYNETBLOW] = 
	{
		"SR_SKYNETBLOW",
		SkillName = "õ������(�������)",
		MaxLv = 5,
		SpAmount = { 8, 9, 10, 11, 12, },
		_NeedSkillList = 
		{
			{ SKID.SR_DRAGONCOMBO, 3, },
		},
	},

	[SKID.SR_EARTHSHAKER] = 
	{
		"SR_EARTHSHAKER",
		SkillName = "������(�����)",
		MaxLv = 5,
		SpAmount = { 20, 25, 30, 35, 40, 0, 10, 15, 20, 25, 30, },
		_NeedSkillList = 
		{
			{ SKID.SR_DRAGONCOMBO, 1, },
			{ SKID.SR_CURSEDCIRCLE, 1, },
		},
	},

	[SKID.SR_FALLENEMPIRE] = 
	{
		"SR_FALLENEMPIRE",
		SkillName = "��������(�������)",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.SR_DRAGONCOMBO, 1, },
		},
	},

	[SKID.SR_TIGERCANNON] = 
	{
		"SR_TIGERCANNON",
		SkillName = "ȣ��(����)",
		MaxLv = 10,
		SpAmount = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, },
		_NeedSkillList = 
		{
			{ SKID.SR_FALLENEMPIRE, 3, },
		},
	},

	[SKID.SR_RAMPAGEBLASTER] = 
	{
		"SR_RAMPAGEBLASTER",
		SkillName = "�����ź(��Ѩߤ��)",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.SR_EARTHSHAKER, 2, },
		},
	},

	[SKID.SR_CRESCENTELBOW] = 
	{
		"SR_CRESCENTELBOW",
		SkillName = "�ļ���(�����)",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.SR_SKYNETBLOW, 1, },
		},
	},

	[SKID.SR_CURSEDCIRCLE] = 
	{
		"SR_CURSEDCIRCLE",
		SkillName = "�ֹ���(�����)",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.MO_SPIRITSRECOVERY, 2, },
			{ SKID.SR_GENTLETOUCH_QUIET, 2, },
		},
	},

	[SKID.SR_LIGHTNINGWALK] = 
	{
		"SR_LIGHTNINGWALK",
		SkillName = "������(�����)",
		MaxLv = 5,
		SpAmount = { 40, 40, 40, 40, 40, },
		_NeedSkillList = 
		{
			{ SKID.SR_WINDMILL, 1, },
		},
	},

	[SKID.SR_KNUCKLEARROW] = 
	{
		"SR_KNUCKLEARROW",
		SkillName = "�����ź(��������)",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.SR_LIGHTNINGWALK, 3, },
			{ SKID.SR_RAMPAGEBLASTER, 3, },
		},
	},

	[SKID.SR_WINDMILL] = 
	{
		"SR_WINDMILL",
		SkillName = "��ǳ��(������)",
		MaxLv = 1,
		_NeedSkillList = 
		{
			{ SKID.SR_CURSEDCIRCLE, 1, },
		},
	},

	[SKID.SR_RAISINGDRAGON] = 
	{
		"SR_RAISINGDRAGON",
		SkillName = "����õ(��ף���)",
		MaxLv = 10,
		SpAmount = { 120, 120, 120, 120, 120, 120, 120, 120, 120, 120, },
		_NeedSkillList = 
		{
			{ SKID.SR_RAMPAGEBLASTER, 3, },
			{ SKID.SR_GENTLETOUCH_ENERGYGAIN, 3, },
		},
	},

	[SKID.SR_ASSIMILATEPOWER] = 
	{
		"SR_ASSIMILATEPOWER",
		SkillName = "����(��Ѩ��)",
		MaxLv = 1,
		_NeedSkillList = 
		{
			{ SKID.MO_ABSORBSPIRITS, 1, },
			{ SKID.SR_POWERVELOCITY, 1, },
		},
	},

	[SKID.SR_POWERVELOCITY] = 
	{
		"SR_POWERVELOCITY",
		SkillName = "��������(��Ѩ���)",
		MaxLv = 1,
		_NeedSkillList = 
		{
			{ SKID.MO_CALLSPIRITS, 5, },
		},				
	},

	[SKID.SR_GATEOFHELL] = 
	{
		"SR_GATEOFHELL",
		SkillName = "������Ȳ��(��������̪)",
		MaxLv = 10,
		SpAmount = { 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, },
		_NeedSkillList = 
		{
			{ SKID.SR_TIGERCANNON, 5, },
			{ SKID.SR_RAISINGDRAGON, 5, },
		},
	},

	[SKID.SR_GENTLETOUCH_QUIET] = 
	{
		"SR_GENTLETOUCH_QUIET",
		SkillName = "����-��(����-��)",
		MaxLv = 5,
		SpAmount = { 20, 25, 30, 35, 40, 0, 20, 25, 30, 35, 40, },
		_NeedSkillList = 
		{
			{ SKID.SR_POWERVELOCITY, 1, },
		},
	},

	[SKID.SR_GENTLETOUCH_CURE] = 
	{
		"SR_GENTLETOUCH_CURE",
		SkillName = "����-��(����-��)",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.SR_POWERVELOCITY, 1, },
		},
	},

	[SKID.SR_GENTLETOUCH_ENERGYGAIN] = 
	{
		"SR_GENTLETOUCH_ENERGYGAIN",
		SkillName = "����-��(����-ϭ)",
		MaxLv = 5,
		SpAmount = { 40, 50, 60, 70, 80, },
		_NeedSkillList = 
		{
			{ SKID.SR_GENTLETOUCH_QUIET, 3, },
		},
	},

	[SKID.SR_GENTLETOUCH_CHANGE] = 
	{
		"SR_GENTLETOUCH_CHANGE",
		SkillName = "����-��(����-��)",
		MaxLv = 5,
		SpAmount = { 40, 50, 60, 70, 80, },
		_NeedSkillList = 
		{
			{ SKID.SR_GENTLETOUCH_CURE, 4, },
		},
	},

	[SKID.SR_GENTLETOUCH_REVITALIZE] = 
	{
		"SR_GENTLETOUCH_REVITALIZE",
		SkillName = "����-Ȱ(����-��)",
		MaxLv = 5,
		SpAmount = { 40, 50, 60, 70, 80, },
		_NeedSkillList = 
		{
			{ SKID.SR_GENTLETOUCH_CHANGE, 5, },
		},
	},

	[SKID.WA_SWING_DANCE] = 
	{
		"WA_SWING_DANCE",
		SkillName = "���� ��",
		MaxLv = 5,
		SpAmount = { 96, 112, 128, 144, 160, },
		_NeedSkillList = 
		{
			{ SKID.WM_LULLABY_DEEPSLEEP, 1, },
		},
	},

	[SKID.WA_SYMPHONY_OF_LOVER] = 
	{
		"WA_SYMPHONY_OF_LOVER",
		SkillName = "���ε��� ���� ������",
		MaxLv = 5,
		SpAmount = { 60, 69, 78, 87, 96, },
		_NeedSkillList = 
		{
			{ SKID.WM_LULLABY_DEEPSLEEP, 1, },
		},
	},

	[SKID.WA_MOONLIT_SERENADE] = 
	{
		"WA_MOONLIT_SERENADE",
		SkillName = "�޺��� ��������",
		MaxLv = 5,
		SpAmount = { 84, 96, 108, 120, 134, },
		_NeedSkillList = 
		{
			{ SKID.WM_LULLABY_DEEPSLEEP, 1, },
		},
	},

	[SKID.MI_RUSH_WINDMILL] = 
	{
		"MI_RUSH_WINDMILL",
		SkillName = "ǳ���� ���� ����",
		MaxLv = 5,
		SpAmount = { 82, 88, 94, 100, 106, },
		_NeedSkillList = 
		{
			{ SKID.WM_LULLABY_DEEPSLEEP, 1, },
		},
	},

	[SKID.MI_ECHOSONG] = 
	{
		"MI_ECHOSONG",
		SkillName = "�޾Ƹ��� �뷡",
		MaxLv = 5,
		SpAmount = { 86, 92, 98, 104, 110, },
		_NeedSkillList = 
		{
			{ SKID.WM_LULLABY_DEEPSLEEP, 1, },
		},
	},

	[SKID.MI_HARMONIZE] = 
	{
		"MI_HARMONIZE",
		SkillName = "�ϸ�����",
		MaxLv = 5,
		SpAmount = { 70, 75, 80, 85, 90, },
		_NeedSkillList = 
		{
			{ SKID.WM_LULLABY_DEEPSLEEP, 1, },
		},
	},

	[SKID.WM_LESSON] = 
	{
		"WM_LESSON",
		SkillName = "����",
		MaxLv = 10,
	},

	[SKID.WM_METALICSOUND] = 
	{
		"WM_METALICSOUND",
		SkillName = "��Ż�� ����",
		MaxLv = 5,
		SpAmount = { 64, 68, 72, 76, 80, },
		_NeedSkillList = 
		{
			{ SKID.WM_DOMINION_IMPULSE, 1, },
		},
	},

	[SKID.WM_REVERBERATION] = 
	{
		"WM_REVERBERATION",
		SkillName = "���� ����",
		MaxLv = 5,
		SpAmount = { 28, 32, 38, 42, 48, },
		NeedSkillList = 
		{
			[JOBID.JT_MINSTREL] = 
			{
				{ SKID.BA_DISSONANCE, 5, },
			},

			[JOBID.JT_WANDERER] = 
			{
				{ SKID.DC_UGLYDANCE, 5, },
			},
		},		
	},

	[SKID.WM_DOMINION_IMPULSE] = 
	{
		"WM_DOMINION_IMPULSE",
		SkillName = "���̴Ͽ� ���޽�",
		MaxLv = 1,
		_NeedSkillList = 
		{
			{ SKID.WM_REVERBERATION, 1, },
		},
	},

	[SKID.WM_SEVERE_RAINSTORM] = 
	{
		"WM_SEVERE_RAINSTORM",
		SkillName = "����� ���ν���",
		MaxLv = 5,
		SpAmount = { 80, 90, 100, 110, 120, },
		NeedSkillList = 
		{
			[JOBID.JT_MINSTREL] = 
			{
				{ SKID.BA_MUSICALSTRIKE, 5, },
			},

			[JOBID.JT_WANDERER] = 
			{
				{ SKID.DC_THROWARROW, 5, },
			},
		},				
	},

	[SKID.WM_POEMOFNETHERWORLD] = 
	{
		"WM_POEMOFNETHERWORLD",
		SkillName = "������ �뷡",
		MaxLv = 5,
		SpAmount = { 12, 16, 20, 24, 28, },
		_NeedSkillList = 
		{
			{ SKID.WM_LESSON, 1, },
		},
	},

	[SKID.WM_VOICEOFSIREN] = 
	{
		"WM_VOICEOFSIREN",
		SkillName = "���̷��� ��Ҹ�",
		MaxLv = 5,
		SpAmount = { 48, 56, 64, 72, 80, },
		_NeedSkillList = 
		{
			{ SKID.WM_POEMOFNETHERWORLD, 3, },
		},
	},

	[SKID.WM_DEADHILLHERE] = 
	{
		"WM_DEADHILLHERE",
		SkillName = "����� ��¥�⿡��",
		MaxLv = 5,
		SpAmount = { 50, 53, 56, 59, 62, },
		_NeedSkillList = 
		{
			{ SKID.WM_SIRCLEOFNATURE, 3, },
		},
	},

	[SKID.WM_LULLABY_DEEPSLEEP] = 
	{
		"WM_LULLABY_DEEPSLEEP",
		SkillName = "�Ƚ��� ���尡",
		MaxLv = 5,
		SpAmount = { 80, 90, 100, 110, 120, },
		_NeedSkillList = 
		{
			{ SKID.WM_LESSON, 1, },
		},
	},

	[SKID.WM_SIRCLEOFNATURE] = 
	{
		"WM_SIRCLEOFNATURE",
		SkillName = "��ȯ�ϴ� �ڿ��� �Ҹ�",
		MaxLv = 5,
		SpAmount = { 42, 46, 50, 54, 58, },
		_NeedSkillList = 
		{
			{ SKID.WM_LESSON, 1, },
		},
	},

	[SKID.WM_RANDOMIZESPELL] = 
	{
		"WM_RANDOMIZESPELL",
		SkillName = "��Ȯ������� ���",
		MaxLv = 5,
		SpAmount = { 40, 45, 50, 55, 60, },
		_NeedSkillList = 
		{
			{ SKID.WM_POEMOFNETHERWORLD, 1, },
		},
	},

	[SKID.WM_GLOOMYDAY] = 
	{
		"WM_GLOOMYDAY",
		SkillName = "������ �Ϸ��� ���",
		MaxLv = 5,
		SpAmount = { 60, 60, 60, 60, 60, },
		_NeedSkillList = 
		{
			{ SKID.WM_RANDOMIZESPELL, 1, },
		},
	},

	[SKID.WM_GREAT_ECHO] = 
	{
		"WM_GREAT_ECHO",
		SkillName = "�׷���Ʈ ����",
		MaxLv = 5,
		SpAmount = { 80, 90, 100, 110, 120, },
		_NeedSkillList = 
		{
			{ SKID.WM_METALICSOUND, 1, },
		},
	},

	[SKID.WM_SONG_OF_MANA] = 
	{
		"WM_SONG_OF_MANA",
		SkillName = "������ �뷡",
		MaxLv = 5,
		SpAmount = { 120, 140, 160, 180, 200, },
		NeedSkillList = 
		{
			[JOBID.JT_MINSTREL] = 
			{
				{ SKID.MI_HARMONIZE, 1, },
				{ SKID.MI_RUSH_WINDMILL, 1, },
				{ SKID.MI_ECHOSONG, 1, },
			},

			[JOBID.JT_WANDERER] = 
			{
				{ SKID.WA_SWING_DANCE, 1, },
				{ SKID.WA_SYMPHONY_OF_LOVER, 1, },
				{ SKID.WA_MOONLIT_SERENADE, 1, },
			},
		},
	},

	[SKID.WM_DANCE_WITH_WUG] = 
	{
		"WM_DANCE_WITH_WUG",
		SkillName = "���׿� �Բ� ����",
		MaxLv = 5,
		SpAmount = { 120, 140, 160, 180, 200, },
		NeedSkillList = 
		{
			[JOBID.JT_MINSTREL] = 
			{
				{ SKID.MI_HARMONIZE, 1, },
				{ SKID.MI_RUSH_WINDMILL, 1, },
				{ SKID.MI_ECHOSONG, 1, },
			},

			[JOBID.JT_WANDERER] = 
			{
				{ SKID.WA_SWING_DANCE, 1, },
				{ SKID.WA_SYMPHONY_OF_LOVER, 1, },
				{ SKID.WA_MOONLIT_SERENADE, 1, },
			},
		},
	},

	[SKID.WM_SOUND_OF_DESTRUCTION] = 
	{
		"WM_SOUND_OF_DESTRUCTION",
		SkillName = "���� ���� ��Ʈ����",
		MaxLv = 5,
		SpAmount = { 50, 60, 70, 80, 90, },
		_NeedSkillList = 
		{
			{ SKID.WM_SATURDAY_NIGHT_FEVER, 3, },
			{ SKID.WM_MELODYOFSINK, 3, },
		},
	},

	[SKID.WM_SATURDAY_NIGHT_FEVER] = 
	{
		"WM_SATURDAY_NIGHT_FEVER",
		SkillName = "���͵��� ����Ʈ �ǹ�",
		MaxLv = 5,
		SpAmount = { 150, 160, 170, 180, 190, },
		_NeedSkillList = 
		{
			{ SKID.WM_DANCE_WITH_WUG, 1, },
		},
	},

	[SKID.WM_LERADS_DEW] = 
	{
		"WM_LERADS_DEW",
		SkillName = "������� �̽�",
		MaxLv = 5,
		SpAmount = { 120, 130, 140, 150, 160, },
		NeedSkillList = 
		{
			[JOBID.JT_MINSTREL] = 
			{
				{ SKID.MI_HARMONIZE, 1, },
				{ SKID.MI_RUSH_WINDMILL, 1, },
				{ SKID.MI_ECHOSONG, 1, },
			},

			[JOBID.JT_WANDERER] = 
			{
				{ SKID.WA_SWING_DANCE, 1, },
				{ SKID.WA_SYMPHONY_OF_LOVER, 1, },
				{ SKID.WA_MOONLIT_SERENADE, 1, },
			},
		},
	},

	[SKID.WM_MELODYOFSINK] = 
	{
		"WM_MELODYOFSINK",
		SkillName = "��ε� ���� ��ũ",
		MaxLv = 5,
		SpAmount = { 120, 130, 140, 150, 160, },
		_NeedSkillList = 
		{
			{ SKID.WM_SONG_OF_MANA, 1, },
		},
	},

	[SKID.WM_BEYOND_OF_WARCRY] = 
	{
		"WM_BEYOND_OF_WARCRY",
		SkillName = "���� ���� �� ũ����",
		MaxLv = 5,
		SpAmount = { 120, 130, 140, 150, 160, },
		_NeedSkillList = 
		{
			{ SKID.WM_LERADS_DEW, 1, },
		},
	},

	[SKID.WM_UNLIMITED_HUMMING_VOICE] = 
	{
		"WM_UNLIMITED_HUMMING_VOICE",
		SkillName = "�𸮹�Ƽ�� ��� ���̽�",
		MaxLv = 5,
		SpAmount = { 120, 130, 140, 150, 160, },
		_NeedSkillList = 
		{
			{ SKID.WM_BEYOND_OF_WARCRY, 1, },
			{ SKID.WM_SOUND_OF_DESTRUCTION, 1, },
		},
	},

	[SKID.SO_FIREWALK] = 
	{
		"SO_FIREWALK",
		SkillName = "���̾� ��ũ",
		MaxLv = 5,
		SpAmount = { 30, 34, 38, 42, 46, },
		_NeedSkillList = 
		{
			{ SKID.SA_VOLCANO, 1, },
		},				
	},

	[SKID.SO_ELECTRICWALK] = 
	{
		"SO_ELECTRICWALK",
		SkillName = "�Ϸ�Ʈ�� ��ũ",
		MaxLv = 5,
		SpAmount = { 30, 34, 38, 42, 46, },
		_NeedSkillList = 
		{
			{ SKID.SA_VIOLENTGALE, 1, },
		},			
	},

	[SKID.SO_SPELLFIST] = 
	{
		"SO_SPELLFIST",
		SkillName = "���� �ǽ�Ʈ",
		MaxLv = 5,
		SpAmount = { 40, 44, 48, 52, 56, },
		_NeedSkillList = 
		{
			{ SKID.SA_AUTOSPELL, 4, },
		},				
	},

	[SKID.SO_EARTHGRAVE] = 
	{
		"SO_EARTHGRAVE",
		SkillName = "� �׷��̺�",
		MaxLv = 5,
		SpAmount = { 62, 70, 78, 86, 94, },
		_NeedSkillList = 
		{
			{ SKID.WZ_EARTHSPIKE, 5, },
		},			
	},

	[SKID.SO_DIAMONDDUST] = 
	{
		"SO_DIAMONDDUST",
		SkillName = "���̾Ƹ�� ����Ʈ",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.SA_DELUGE, 3, },
		},				
	},

	[SKID.SO_POISON_BUSTER] = 
	{
		"SO_POISON_BUSTER",
		SkillName = "������ ������",
		MaxLv = 5,
		SpAmount = { 70, 90, 110, 130, 150, },
		_NeedSkillList = 
		{
			{ SKID.SO_CLOUD_KILL, 2, },
		},
	},

	[SKID.SO_PSYCHIC_WAVE] = 
	{
		"SO_PSYCHIC_WAVE",
		SkillName = "����ű ���̺�",
		MaxLv = 5,
		SpAmount = { 48, 56, 64, 70, 78, },
		_NeedSkillList = 
		{
			{ SKID.SA_DISPELL, 1, },
		},				
	},

	[SKID.SO_CLOUD_KILL] = 
	{
		"SO_CLOUD_KILL",
		SkillName = "Ŭ���� ų",
		MaxLv = 5,
		SpAmount = { 48, 56, 64, 70, 78, },
		_NeedSkillList = 
		{
			{ SKID.WZ_HEAVENDRIVE, 5, },
		},		
	},

	[SKID.SO_STRIKING] = 
	{
		"SO_STRIKING",
		SkillName = "��Ʈ����ŷ",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.SA_FLAMELAUNCHER, 1, },
			{ SKID.SA_FROSTWEAPON, 1, },
			{ SKID.SA_LIGHTNINGLOADER, 1, },
			{ SKID.SA_SEISMICWEAPON, 1, },
		},			
	},

	[SKID.SO_WARMER] = 
	{
		"SO_WARMER",
		SkillName = "����",
		MaxLv = 5,
		SpAmount = { 40, 52, 64, 76, 88, },
		_NeedSkillList = 
		{
			{ SKID.SA_VOLCANO, 1, },
			{ SKID.SA_VIOLENTGALE, 1, },
		},			
	},

	[SKID.SO_VACUUM_EXTREME] = 
	{
		"SO_VACUUM_EXTREME",
		SkillName = "��Ũ �ͽ�Ʈ��",
		MaxLv = 5,
		SpAmount = { 34, 42, 50, 58, 66, },
		_NeedSkillList = 
		{
			{ SKID.SA_LANDPROTECTOR, 2, },
		},			
	},

	[SKID.SO_VARETYR_SPEAR] = 
	{
		"SO_VARETYR_SPEAR",
		SkillName = "�ٷ�Ƽ�� ���Ǿ�",
		MaxLv = 5,
		_NeedSkillList = 
		{
			{ SKID.SA_SEISMICWEAPON, 1, },
			{ SKID.SA_VIOLENTGALE, 4, },
		},				
	},

	[SKID.SO_ARRULLO] = 
	{
		"SO_ARRULLO",
		SkillName = "�Ƹ���",
		MaxLv = 5,
		SpAmount = { 30, 35, 40, 45, 50, },
		_NeedSkillList = 
		{
			{ SKID.SO_WARMER, 2, },
		},
	},

	[SKID.SO_EL_CONTROL] = 
	{
		"SO_EL_CONTROL",
		SkillName = "���� ����",
		MaxLv = 4,
		SpAmount = { 10, 10, 10, 10},
		_NeedSkillList =
		{
			{ SKID.SO_EL_ANALYSIS, 1, },
		},
	},

	[SKID.SO_EL_ANALYSIS] = 
	{
		"SO_EL_ANALYSIS",
		SkillName = "4���� �м�",
		MaxLv = 2,
		SpAmount = { 10, 20, },
		_NeedSkillList =
		{
			{ SKID.SA_FLAMELAUNCHER, 1, },
			{ SKID.SA_FROSTWEAPON, 1, },
			{ SKID.SA_LIGHTNINGLOADER, 1, },
			{ SKID.SA_SEISMICWEAPON, 1, },
		},	  
	},

	[SKID.SO_EL_SYMPATHY] = 
	{
		"SO_EL_SYMPATHY",
		SkillName = "���� ����",
		MaxLv = 5,
		_NeedSkillList =
		{
			{ SKID.SO_EL_CONTROL, 3, },
		},
	},

	[SKID.SO_SUMMON_VENTUS] = 
	{
		"SO_SUMMON_VENTUS",
		SkillName = "���� ������",
		MaxLv = 3,
		SpAmount = { 100, 150, 200, },
		_NeedSkillList =
		{
			{ SKID.SO_EL_CONTROL, 1, },
			{ SKID.SO_VARETYR_SPEAR, 3, },
		},
	},

	[SKID.SO_SUMMON_TERA] = 
	{
		"SO_SUMMON_TERA",
		SkillName = "���� �׶�",
		MaxLv = 3,
		SpAmount = { 100, 150, 200, },
		_NeedSkillList =
		{
			{ SKID.SO_EL_CONTROL, 1, },
			{ SKID.SO_EARTHGRAVE, 3, },
		},
	},

	[SKID.SO_SUMMON_AQUA] = 
	{
		"SO_SUMMON_AQUA",
		SkillName = "���� �����",
		MaxLv = 3,
		SpAmount = { 100, 150, 200, },
		_NeedSkillList =
		{
			{ SKID.SO_EL_CONTROL, 1, },
			{ SKID.SO_DIAMONDDUST, 3, },
		},
	},
	
	[SKID.SO_SUMMON_AGNI] = 
	{
		"SO_SUMMON_AGNI",
		SkillName = "���� �Ʊ״�",
		MaxLv = 3,
		SpAmount = { 100, 150, 200, },
		_NeedSkillList =
		{
			{ SKID.SO_EL_CONTROL, 1, },
			{ SKID.SO_WARMER, 3, },
		},
	},

	[SKID.SO_FIRE_INSIGNIA] = 
	{
		"SO_FIRE_INSIGNIA",
		SkillName = "���̾� �νñ״Ͼ�",
		MaxLv = 3,
		SpAmount = { 22, 30, 38, },
		_NeedSkillList =
		{
			{ SKID.SO_SUMMON_AGNI, 3, },
		},
	},

	[SKID.SO_WIND_INSIGNIA] = 
	{
		"SO_WIND_INSIGNIA",
		SkillName = "���� �νñ״Ͼ�",
		MaxLv = 3,
		SpAmount = { 22, 30, 38, },
		_NeedSkillList =
		{
			{ SKID.SO_SUMMON_VENTUS, 3, },
		},
	},

	[SKID.SO_WATER_INSIGNIA] = 
	{
		"SO_WATER_INSIGNIA",
		SkillName = "���� �νñ״Ͼ�",
		MaxLv = 3,
		SpAmount = { 22, 30, 38, },
		_NeedSkillList =
		{
			{ SKID.SO_SUMMON_AQUA, 3, },
		},
	},

	[SKID.SO_EARTH_INSIGNIA] = 
	{
		"SO_EARTH_INSIGNIA",
		SkillName = "� �νñ״Ͼ�",
		MaxLv = 3,
		SpAmount = { 22, 30, 38, },
		_NeedSkillList =
		{
			{ SKID.SO_SUMMON_TERA, 3, },
		},
	},

	[SKID.SO_EL_CURE] = 
	{
		"SO_EL_CURE",
		SkillName = "���� ġ��",
		MaxLv = 1,
		_NeedSkillList =
		{
			{ SKID.SO_EL_SYMPATHY, 1, },
		},
	},

	[SKID.SO_EL_ACTION] = 
	{
		"SO_EL_ACTION",
		SkillName = "������Ż �׼�",
		MaxLv = 1,
		_NeedSkillList =
		{
			{ SKID.SO_EL_CONTROL, 3, },
		},
	},

	[SKID.EL_AQUAPLAY] = 
	{
		"EL_AQUAPLAY",
		SkillName = "����� �÷���",
	},

	[SKID.EL_CIRCLE_OF_FIRE] = 	
	{
		"EL_CIRCLE_OF_FIRE",
		SkillName = "��Ŭ ���� ���̾�",
	},

	[SKID.EL_FIRE_CLOAK] = 	
	{
		"EL_FIRE_CLOAK",
		SkillName = "���̾� Ŭ��",
	},


	[SKID.EL_FIRE_MANTLE] = 	
	{
		"EL_FIRE_MANTLE",
		SkillName = "���̾� ��Ʋ",
	},

	[SKID.EL_WATER_SCREEN] = 	
	{
		"EL_WATER_SCREEN",
		SkillName = "���� ��ũ��",
	},

	[SKID.EL_WATER_DROP] = 	
	{
		"EL_WATER_DROP",
		SkillName = "���� ���",
	},

	[SKID.EL_WATER_BARRIER] = 	
	{
		"EL_WATER_BARRIER",
		SkillName = "���� �踮��",
	},

	[SKID.EL_WIND_STEP] = 	
	{
		"EL_WIND_STEP",
		SkillName = "���� ����",
	},

	[SKID.EL_WIND_CURTAIN] = 	
	{
		"EL_WIND_CURTAIN",
		SkillName = "���� Ŀư",
	},

	[SKID.EL_ZEPHYR] = 	
	{
		"EL_ZEPHYR",
		SkillName = "���Ǹ�",
	},

	[SKID.EL_SOLID_SKIN] = 	
	{
		"EL_SOLID_SKIN",
		SkillName = "�ָ��� ��Ų",
	},

	[SKID.EL_STONE_SHIELD] = 	
	{
		"EL_STONE_SHIELD",
		SkillName = "���� ����",
	},

	[SKID.EL_POWER_OF_GAIA] = 	
	{
		"EL_POWER_OF_GAIA",
		SkillName = "�Ŀ� ���� ���̾�",
	},

	[SKID.EL_PYROTECHNIC] = 	
	{
		"EL_PYROTECHNIC",
		SkillName = "���̷� ��ũ��",
	},

	[SKID.EL_HEATER] = 	
	{
		"EL_HEATER",
		SkillName = "����",
	},

	[SKID.EL_TROPIC] = 	
	{
		"EL_TROPIC",
		SkillName = "Ʈ����",
	},

	[SKID.EL_COOLER] = 	
	{
		"EL_COOLE",
		SkillName = "��",
	},

	[SKID.EL_CHILLY_AIR] = 	
	{
		"EL_CHILLY_AIR",
		SkillName = "ĥ�� ����",
	},

	[SKID.EL_GUST] = 	
	{
		"EL_GUST",
		SkillName = "�Ž�Ʈ",
	},

	[SKID.EL_BLAST] = 	
	{
		"EL_BLAST",
		SkillName = "����Ʈ",
	},

	[SKID.EL_PETROLOGY] = 	
	{
		"EL_PETROLOGY",
		SkillName = "��Ʈ�ѷ���",
	},

	[SKID.EL_WILD_STORM] = 	
	{
		"EL_WILD_STORM",
		SkillName = "���ϵ� ����",
	},

	[SKID.EL_CURSED_SOIL] = 	
	{
		"EL_CURSED_SOIL",
		SkillName = "Ŀ��� ����",
	},

	[SKID.EL_UPHEAVAL] = 	
	{
		"EL_UPHEAVAL",
		SkillName = "������",
	},

	[SKID.EL_FIRE_ARROW] = 	
	{
		"EL_FIRE_ARROW",
		SkillName = "���̾� �ַο�",
	},

	[SKID.EL_FIRE_BOMB] = 	
	{
		"EL_FIRE_BOMB",
		SkillName = "���̾� ��",
	},

	[SKID.EL_FIRE_BOMB_ATK] = 	
	{
		"EL_FIRE_BOMB_ATK",
		SkillName = "���̾� ��",
	},

	[SKID.EL_FIRE_WAVE] = 	
	{
		"EL_FIRE_WAVE",
		SkillName = "���̾� ���̺�",
	},

	[SKID.EL_FIRE_WAVE_ATK] = 	
	{
		"EL_FIRE_WAVE_ATK",
		SkillName = "���̾� ���̺�",
	},

	[SKID.EL_ICE_NEEDLE] = 	
	{
		"EL_ICE_NEEDLE",
		SkillName = "���̽� �ϵ�",
	},

	[SKID.EL_WATER_SCREW] = 	
	{
		"EL_WATER_SCREW",
		SkillName = "���� ��ũ��",
	},

	[SKID.EL_WATER_SCREW_ATK] = 	
	{
		"EL_WATER_SCREW_ATK",
		SkillName = "���� ��ũ��",
	},

	[SKID.EL_TIDAL_WEAPON] = 	
	{
		"EL_TIDAL_WEAPON",
		SkillName = "Ÿ�̴� ����",
	},

	[SKID.EL_WIND_SLASH] = 	
	{
		"EL_WIND_SLASH",
		SkillName = "���� ������",
	},

	[SKID.EL_HURRICANE] = 	
	{
		"EL_HURRICANE",
		SkillName = "�㸮���� ������",
	},

	[SKID.EL_HURRICANE_ATK] = 	
	{
		"EL_HURRICANE_ATK",
		SkillName = "�㸮���� ������",
	},

	[SKID.EL_TYPOON_MIS] = 	
	{
		"EL_TYPOON_MIS",
		SkillName = "Ÿ��Ǭ �̻���",
	},

	[SKID.EL_TYPOON_MIS_ATK] = 	
	{
		"EL_TYPOON_MIS_ATK",
		SkillName = "Ÿ��Ǭ �̻���",
	},

	[SKID.EL_STONE_HAMMER] = 	
	{
		"EL_STONE_HAMMER",
		SkillName = "���� �ظ�",
	},

	[SKID.EL_ROCK_CRUSHER] = 	
	{
		"EL_ROCK_CRUSHER",
		SkillName = "�� ũ����",
	},

	[SKID.EL_ROCK_CRUSHER_ATK] = 	
	{
		"EL_ROCK_CRUSHER_ATK",
		SkillName = "�� ũ����",
	},

	[SKID.EL_STONE_RAIN] = 	
	{
		"EL_STONE_RAIN",
		SkillName = "���� ����",
	},

	[SKID.GN_TRAINING_SWORD] = 
	{
		"GN_TRAINING_SWORD",
		SkillName = "�� ����",
		MaxLv = 5,
	},

	[SKID.GN_REMODELING_CART] = 
	{
		"GN_REMODELING_CART",
		SkillName = "īƮ����",
		MaxLv = 5,
	},

	[SKID.GN_CART_TORNADO] = 
	{
		"GN_CART_TORNADO",
		SkillName = "īƮ ����̵� ����",
		MaxLv = 5,
		SpAmount = { 30, 30, 30, 30, 30, },
		_NeedSkillList = 
		{
			{ SKID.GN_REMODELING_CART, 1, },
		},
	},

	[SKID.GN_CARTCANNON] = 
	{
		"GN_CARTCANNON",
		SkillName = "īƮ ĳ��",
		MaxLv = 5,
		SpAmount = { 40, 42, 46, 48, 50, },
		_NeedSkillList = 
		{
			{ SKID.GN_REMODELING_CART, 2, },
		},
	},

	[SKID.GN_CARTBOOST] = 
	{
		"GN_CARTBOOST",
		SkillName = "īƮ �ν�Ʈ",
		MaxLv = 5,
		SpAmount = { 20, 24, 28, 32, 36, },
		_NeedSkillList = 
		{
			{ SKID.GN_REMODELING_CART, 3, },
		},
	},

	[SKID.GN_THORNS_TRAP] = 
	{
		"GN_THORNS_TRAP",
		SkillName = "���ó��� ��",
		MaxLv = 5,
		SpAmount = { 22, 26, 30, 34, 38, },
		_NeedSkillList = 
		{
			{ SKID.GN_S_PHARMACY, 2, },
		},
	},

	[SKID.GN_BLOOD_SUCKER] = 
	{
		"GN_BLOOD_SUCKER",
		SkillName = "���� ��Ŀ",
		MaxLv = 5,
		SpAmount = { 30, 35, 40, 45, 50, },
		_NeedSkillList = 
		{
			{ SKID.GN_S_PHARMACY, 3, },
		},
	},

	[SKID.GN_SPORE_EXPLOSION] = 
	{
		"GN_SPORE_EXPLOSION",
		SkillName = "������ �ͽ��÷���",
		MaxLv = 5,
		SpAmount = { 55, 60, 65, 70, 75, },
		_NeedSkillList = 
		{
			{ SKID.GN_S_PHARMACY, 4, },
		},	
	},

	[SKID.GN_WALLOFTHORN] = 
	{
		"GN_WALLOFTHORN",
		SkillName = "���ó��� ��",
		MaxLv = 5,
		SpAmount = { 40, 50, 60, 70, 80, },
		_NeedSkillList = 
		{
			{ SKID.GN_THORNS_TRAP, 3, },
		},
	},

	[SKID.GN_CRAZYWEED] = 
	{
		"GN_CRAZYWEED",
		SkillName = "ũ������ ����",
		MaxLv = 10,
		SpAmount = { 24, 28, 32, 36, 40, 44, 48, 52, 56, 60, },
		_NeedSkillList = 
		{
			{ SKID.GN_WALLOFTHORN, 3, },
		},
	},

	[SKID.GN_DEMONIC_FIRE] = 
	{
		"GN_DEMONIC_FIRE",
		SkillName = "����� ���̾�",
		MaxLv = 5,
		SpAmount = { 24, 28, 32, 36, 40, },
		_NeedSkillList = 
		{
			{ SKID.GN_SPORE_EXPLOSION, 3, },
		},
	},

	[SKID.GN_FIRE_EXPANSION] = 
	{
		"GN_FIRE_EXPANSION",
		SkillName = "���̾� �ͽ����",
		MaxLv = 5,
		SpAmount = { 30, 35, 40, 45, 50, },
		_NeedSkillList = 
		{
			{ SKID.GN_DEMONIC_FIRE, 3, },
		},
	},

	[SKID.GN_HELLS_PLANT] = 
	{
		"GN_HELLS_PLANT",
		SkillName = "���� �÷�Ʈ",
		MaxLv = 5,
		SpAmount = { 40, 45, 50, 55, 60, },
		_NeedSkillList = 
		{
			{ SKID.GN_BLOOD_SUCKER, 3, },
		},
	},

	[SKID.GN_MANDRAGORA] = 
	{
		"GN_MANDRAGORA",
		SkillName = "�Ͽ︵ ���� �������",
		MaxLv = 5,
		SpAmount = { 40, 45, 50, 55, 60, },
		_NeedSkillList = 
		{
			{ SKID.GN_HELLS_PLANT, 3, },
		},
	},

	[SKID.GN_SLINGITEM] = 
	{
		"GN_SLINGITEM",
		SkillName = "���� ������",
		MaxLv = 1,
		_NeedSkillList = 
		{
			{ SKID.GN_CHANGEMATERIAL, 1, },
		},
	},

	[SKID.GN_CHANGEMATERIAL] = 
	{
		"GN_CHANGEMATERIAL",
		SkillName = "ü���� ���͸���",
		MaxLv = 1,
	},

	[SKID.GN_MIX_COOKING] = 
	{
		"GN_MIX_COOKING",
		SkillName = "�ͽ� ��ŷ",
		MaxLv = 2,
		SpAmount = { 5, 40, },
		_NeedSkillList = 
		{
			{ SKID.GN_S_PHARMACY, 1, },
		},
	},

	[SKID.GN_MAKEBOMB] = 
	{
		"GN_MAKEBOMB",
		SkillName = "��ź ����",
		MaxLv = 2,
		SpAmount = { 5, 40, },
		_NeedSkillList = 
		{
			{ SKID.GN_MIX_COOKING, 1, },
		},
	},

	[SKID.GN_S_PHARMACY] = 
	{
		"GN_S_PHARMACY",
		SkillName = "����� �ĸӽ�",
		MaxLv = 10,
		SpAmount = { 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, },
	},

	[SKID.AB_SECRAMENT] = 
	{
		"AB_SECRAMENT",
		SkillName = "��ũ���Ʈ",
		MaxLv = 5,
		SpAmount = { 100, 120, 140, 160, 180, },
		_NeedSkillList = 
		{
			{ SKID.AB_EXPIATIO, 1, },
			{ SKID.AB_EPICLESIS, 1, },
		},
	},

	[SKID.SR_HOWLINGOFLION] = 
	{
		"SR_HOWLINGOFLION",
		SkillName = "������(�����)",
		MaxLv = 5,
		SpAmount = { 40, 50, 60, 70, 80, },
		_NeedSkillList = 
		{
			{ SKID.SR_RIDEINLIGHTNING, 3, },
			{ SKID.SR_ASSIMILATEPOWER, 1, },
		},
	},

	[SKID.SR_RIDEINLIGHTNING] = 
	{
		"SR_RIDEINLIGHTNING",
		SkillName = "����ź(������)",
		MaxLv = 5,
		SpAmount = { 40, 50, 60, 70, 80, },
		_NeedSkillList = 
		{
			{ SKID.MO_FINGEROFFENSIVE, 3, },
		},			
	},

	[SKID.ALL_ODINS_RECALL] = 
	{
		"ALL_ODINS_RECALL",
		SkillName = "������ ����",
	},

	[SKID.RETURN_TO_ELDICASTES] = 
	{
		"RETURN_TO_ELDICASTES",
		SkillName = "�� ��ī���׽����� ��ȯ",
	},

	[SKID.ALL_GUARDIAN_RECALL] = 
	{
		"ALL_GUARDIAN_RECALL",
		SkillName = "��ȣ���� �θ�",
	},

	[SKID.ALL_ODINS_POWER] = 
	{
		"ALL_ODINS_POWER",
		SkillName = "������ ��",
	},

	[SKID.HLIF_HEAL] = 
	{
		"HLIF_HEAL",
		SkillName = "ġ���� �ձ�(��)",
		SpAmount = { 13, 16, 19, 22, 25, },
	},

	[SKID.HLIF_AVOID] = 
	{
		"HLIF_AVOID",
		SkillName = "���ȸ��",
		SpAmount = { 20, 25, 30, 35, 40, },
	},

	[SKID.HLIF_BRAIN] = 
	{
		"HLIF_BRAIN",
		SkillName = "������",
	},

	[SKID.HLIF_CHANGE] = 
	{
		"HLIF_CHANGE",
		SkillName = "��Ż ü����",
	},

	[SKID.HAMI_CASTLE] = 
	{
		"HAMI_CASTLE",
		SkillName = "ĳ����",
		SpAmount = { 10, 10, 10, 10, 10, },
	},

	[SKID.HAMI_DEFENCE] = 
	{
		"HAMI_DEFENCE",
		SkillName = "���潺",
		SpAmount = { 20, 25, 30, 35, 40, },
	},

	[SKID.HAMI_SKIN] = 
	{
		"HAMI_SKIN",
		SkillName = "�ƴٸ�Ƽ�� ��Ų",
	},

	[SKID.HAMI_BLOODLUST] = 
	{
		"HAMI_BLOODLUST",
		SkillName = "���� ����Ʈ",
		SpAmount = { 120, 120, 120, },
	},

	[SKID.HFLI_MOON] = 
	{
		"HFLI_MOON",
		SkillName = "������Ʈ",
		SpAmount = { 4, 8, 12, 16, 20, },
	},

	[SKID.HFLI_FLEET] = 
	{
		"HFLI_FLEET",
		SkillName = "�ø� ����",
		SpAmount = { 30, 40, 50, 60, 70, },
	},

	[SKID.HFLI_SPEED] = 
	{
		"HFLI_SPEED",
		SkillName = "������ ���ǵ�",
		SpAmount = { 30, 40, 50, 60, 70, },
	},

	[SKID.HFLI_SBR44] = 
	{
		"HFLI_SBR44",
		SkillName = "S.B.R.44",
		SpAmount = { 1, 1, 1, },
	},

	[SKID.HVAN_CAPRICE] = 
	{
		"HVAN_CAPRICE",
		SkillName = "ī������",
		SpAmount = { 22, 24, 26, 28, 30, },
	},

	[SKID.HVAN_CHAOTIC] = 
	{
		"HVAN_CHAOTIC",
		SkillName = "ī��ƽ ���׵��",
		SpAmount = { 40, 40, 40, 40, 40, },
	},

	[SKID.HVAN_INSTRUCT] = 
	{
		"HVAN_INSTRUCT",
		SkillName = "ü���� �ν�Ʈ����",
	},

	[SKID.HVAN_EXPLOSION] = 
	{
		"HVAN_EXPLOSION",
		SkillName = "���̿� �ͽ��÷���",
		SpAmount = { 1, 1, 1, },
	},

	[SKID.MH_SUMMON_LEGION] = 
	{
		"MH_SUMMON_LEGION",
		SkillName = "���� �����",
	},
	
	[SKID.MH_NEEDLE_OF_PARALYZE] = 
	{
		"MH_NEEDLE_OF_PARALYZE",
		SkillName = "�ϵ� ���� �з�������",
	},

	[SKID.MH_POISON_MIST] = 
	{
		"MH_POISON_MIST",
		SkillName = "������ �̽�Ʈ",
	},

	[SKID.MH_PAIN_KILLER] = 
	{
		"MH_PAIN_KILLER",
		SkillName = "���� ų��",
	},

	[SKID.MH_LIGHT_OF_REGENE] = 
	{
		"MH_LIGHT_OF_REGENE",
		SkillName = "����� ��",
	},

	[SKID.MH_OVERED_BOOST] = 
	{
		"MH_OVERED_BOOST",
		SkillName = "������ �ν�Ʈ",
	},

	[SKID.MH_ERASER_CUTTER] = 
	{
		"MH_ERASER_CUTTER",
		SkillName = "�̷����� Ŀ��",
	},

	[SKID.MH_XENO_SLASHER] = 
	{
		"MH_XENO_SLASHER",
		SkillName = "���� ������",
	},

	[SKID.MH_SILENT_BREEZE] = 
	{
		"MH_SILENT_BREEZE",
		SkillName = "���Ϸ�Ʈ �긮��",
	},

	[SKID.MS_BASH] = 
	{
		"MS_BASH",
		SkillName = "�转",
	},

	[SKID.MS_MAGNUM] = 
	{
		"MS_MAGNUM",
		SkillName = "�ű׳� �극��ũ",
	},

	[SKID.MS_BOWLINGBASH] = 
	{
		"MS_BOWLINGBASH",
		SkillName = "���� �转",
	},

	[SKID.MS_PARRYING] = 
	{
		"MS_PARRYING",
		SkillName = "�и�",
	},

	[SKID.MS_REFLECTSHIELD] = 
	{
		"MS_REFLECTSHIELD",
		SkillName = "���÷�Ʈ ����",
	},

	[SKID.MS_BERSERK] = 
	{
		"MS_BERSERK",
		SkillName = "����ũ",
	},

	[SKID.MA_DOUBLE] = 
	{
		"MA_DOUBLE",
		SkillName = "���� ��Ʈ������",
	},

	[SKID.MA_SHOWER] = 
	{
		"MA_SHOWER",
		SkillName = "�ַο� ����",
	},

	[SKID.MA_SKIDTRAP] = 
	{
		"MA_SKIDTRAP",
		SkillName = "��Ű�� Ʈ��",
	},

	[SKID.MA_LANDMINE] = 
	{
		"MA_LANDMINE",
		SkillName = "���帶��",
	},

	[SKID.MA_SANDMAN] = 
	{
		"MA_SANDMAN",
		SkillName = "�����",
	},

	[SKID.MA_FREEZINGTRAP] = 
	{
		"MA_FREEZINGTRAP",
		SkillName = "����¡ Ʈ��",
	},

	[SKID.MA_REMOVETRAP] = 
	{
		"MA_REMOVETRAP",
		SkillName = "������ Ʈ��",
	},

	[SKID.MA_CHARGEARROW] = 
	{
		"MA_CHARGEARROW",
		SkillName = "���� �ַο�",
	},

	[SKID.MA_SHARPSHOOTING] = 
	{
		"MA_SHARPSHOOTING",
		SkillName = "���� ����",
	},

	[SKID.ML_PIERCE] = 
	{
		"ML_PIERCE",
		SkillName = "�Ǿ",
	},

	[SKID.ML_BRANDISH] = 
	{
		"ML_BRANDISH",
		SkillName = "�귣�� ���Ǿ�",
	},

	[SKID.ML_SPIRALPIERCE] = 
	{
		"ML_SPIRALPIERCE",
		SkillName = "�����̷� �Ǿ",
	},

	[SKID.ML_DEFENDER] = 
	{
		"ML_DEFENDER",
		SkillName = "�����",
	},

	[SKID.ML_AUTOGUARD] = 
	{
		"ML_AUTOGUARD",
		SkillName = "���� ����",
	},

	[SKID.ML_DEVOTION] = 
	{
		"ML_DEVOTION",
		SkillName = "���",
	},

	[SKID.MER_MAGNIFICAT] = 
	{
		"MER_MAGNIFICAT",
		SkillName = "������ �ູ",
	},

	[SKID.MER_QUICKEN] = 
	{
		"MER_QUICKEN",
		SkillName = "���� ��ū",
	},

	[SKID.MER_SIGHT] = 
	{
		"MER_SIGHT",
		SkillName = "����Ʈ",
	},

	[SKID.MER_CRASH] = 
	{
		"MER_CRASH",
		SkillName = "ũ����",
	},

	[SKID.MER_REGAIN] = 
	{
		"MER_REGAIN",
		SkillName = "������",
	},

	[SKID.MER_TENDER] = 
	{
		"MER_TENDER",
		SkillName = "�ٴ�",
	},

	[SKID.MER_BENEDICTION] = 
	{
		"MER_BENEDICTION",
		SkillName = "���׵��",
	},

	[SKID.MER_RECUPERATE] = 
	{
		"MER_RECUPERATE",
		SkillName = "��ť�۷���Ʈ",
	},

	[SKID.MER_MENTALCURE] = 
	{
		"MER_MENTALCURE",
		SkillName = "��Ż ť��",
	},

	[SKID.MER_COMPRESS] = 
	{
		"MER_COMPRESS",
		SkillName = "��������",
	},

	[SKID.MER_PROVOKE] = 
	{
		"MER_PROVOKE",
		SkillName = "���κ�ũ",
	},

	[SKID.MER_AUTOBERSERK] = 
	{
		"MER_AUTOBERSERK",
		SkillName = "���� ����ũ",
	},

	[SKID.MER_DECAGI] = 
	{
		"MER_DECAGI",
		SkillName = "��ø�� ����",
	},

	[SKID.MER_SCAPEGOAT] = 
	{
		"MER_SCAPEGOAT",
		SkillName = "�����",
	},

	[SKID.MER_LEXDIVINA] = 
	{
		"MER_LEXDIVINA",
		SkillName = "���� ���",
	},

	[SKID.MER_ESTIMATION] = 
	{
		"MER_ESTIMATION",
		SkillName = "���� ����",
	},

	[SKID.MER_KYRIE] = 
	{
		"MER_KYRIE",
		SkillName = "�⸮�� �����̼�",
	},

	[SKID.MER_BLESSING] = 
	{
		"MER_BLESSING",
		SkillName = "����",
	},

	[SKID.MER_INCAGI] = 
	{
		"MER_INCAGI",
		SkillName = "��ø�� ����",
	},

	[SKID.GD_APPROVAL] = 
	{
		"GD_APPROVAL",
		SkillName = "���� ��� ����",
	},

	[SKID.GD_KAFRACONTRACT] = 
	{
		"GD_KAFRACONTRACT",
		SkillName = "ī������� ���",
	},

	[SKID.GD_GUARDRESEARCH] = 
	{
		"GD_GUARDRESEARCH",
		SkillName = "����� ����ġ",
	},

	[SKID.GD_GUARDUP] = 
	{
		"GD_GUARDUP",
		SkillName = "����� ��ȭ",
	},

	[SKID.GD_EXTENSION] = 
	{
		"GD_EXTENSION",
		SkillName = "����ü�� Ȯ��",
	},

	[SKID.GD_GLORYGUILD] = 
	{
		"GD_GLORYGUILD",
		SkillName = "����� ����",
	},

	[SKID.GD_LEADERSHIP] = 
	{
		"GD_LEADERSHIP",
		SkillName = "������ ������",
	},

	[SKID.GD_GLORYWOUNDS] = 
	{
		"GD_GLORYWOUNDS",
		SkillName = "������ ��ó",
	},

	[SKID.GD_SOULCOLD] = 
	{
		"GD_SOULCOLD",
		SkillName = "������ ����",
	},

	[SKID.GD_HAWKEYES] = 
	{
		"GD_HAWKEYES",
		SkillName = "��ī�ο� �ü�",
	},

	[SKID.GD_BATTLEORDER] = 
	{
		"GD_BATTLEORDER",
		SkillName = "������� �ϴ�",
	},

	[SKID.GD_REGENERATION] = 
	{
		"GD_REGENERATION",
		SkillName = "�����׷��̼�",
	},

	[SKID.GD_RESTORE] = 
	{
		"GD_RESTORE",
		SkillName = "�������",
	},

	[SKID.GD_EMERGENCYCALL] = 
	{
		"GD_EMERGENCYCALL",
		SkillName = "���ȣ��",
	},

	[SKID.GD_DEVELOPMENT] = 
	{
		"GD_DEVELOPMENT",
		SkillName = "�������� ����",
	},

	[SKID.GD_ITEMEMERGENCYCALL] = 
	{
		"GD_ITEMEMERGENCYCALL",
		SkillName = "���ȣ��",
	},
}
