CREATE TABLE `mojotask` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` text NOT NULL,
  `description` text,
  `assigned` int(11) NOT NULL DEFAULT '1',
  `status` varchar(16) NOT NULL DEFAULT 'Opened',
  `type` varchar(16) NOT NULL DEFAULT 'Task',
  `complex` varchar(16) NOT NULL DEFAULT 'Very Easy',
  `tags` text,
  `author` int(11) NOT NULL DEFAULT '1',
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `assigned` (`assigned`),
  KEY `status` (`status`),
  KEY `type` (`type`),
  KEY `complex` (`complex`),
  KEY `author` (`author`),
  KEY `created` (`created`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1
