# Dump of table lychee_photos
# ------------------------------------------------------------

CREATE TABLE IF NOT EXISTS comments (
  `identifier` bigint(14) NOT NULL,
  `photo_id` int NOT NULL,
  `text` text,
  `author` text,
  PRIMARY KEY (`identifier`)
) ENGINE=MyISAM DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
