-- ADnD2E.mdb definition
-- Drop database if exists.
DROP DATABASE IF EXISTS;
--
CREATE TABLE `mdb` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255),
  `climate` varchar(255),
  `terrain` varchar(255)
  `frequency` varchar(255),
  `organization` varchar(255),
  `activity_cycle` varchar(255),
  `diet` varchar(255),
  `intelligence` varchar(255),
  `treasure` varchar(255),
  `alignment` varchar(255),
  `no_appearing` varchar(255),
  `ac` varchar(255),
  `move` varchar(255),
  `hd` varchar(255),
  `thac0` varchar(255),
  `no_att` varchar(255),
  `dmg` varchar(255),
  `sa` varchar(255),
  `sd` varchar(255),
  `mr` varchar(255),
  `size` varchar(255),
  `morale` varchar(255),
  `xp` varchar(255),
  `plvl` varchar(255),
  `pdis` varchar(255),
  `psci` varchar(255),
  `pdev` varchar(255),
  `patt` varchar(255),
  `pdef` varchar(255),
  `pscore` varchar(255),
  `psp` varchar(255),
  `pdesc` longtext(255),
  `description` longtext(255),
  `combat` longtext(255),
  `habitat` longtext(255),
  `ecology` longtext(255),
  `full_text` longtext(255),
  `source` varchar(255),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;