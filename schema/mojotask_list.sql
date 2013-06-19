CREATE TABLE `mojotask_list` (
  `mojotask_id` int(10) unsigned,
  `list_id` int(10) unsigned,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`mojotask_id`, `list_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1

