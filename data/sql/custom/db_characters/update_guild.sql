-- fdd
-- ALTER TABLE IF NOT EXISTS guild ADD defaultName VARCHAR(24) NOT NULL DEFAULT '';
-- UPDATE guild SET defaultName = name;

CREATE TABLE IF NOT EXISTS guild_level_exp (
level int unsigned NOT NULL COMMENT 'Guild level',
exp int unsigned NOT NULL COMMENT 'Guild exp for level',
PRIMARY KEY (level)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

CREATE TABLE IF NOT EXISTS guild_level_invest_log (
guildId int unsigned NOT NULL,
playerGuid int unsigned NOT NULL,
playerName varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
exp int unsigned NOT NULL,
datetime datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

CREATE TABLE IF NOT EXISTS guild_level_spell (
level int unsigned NOT NULL,
spellId int unsigned NOT NULL,
title varchar(70) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
PRIMARY KEY (level,spellId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;