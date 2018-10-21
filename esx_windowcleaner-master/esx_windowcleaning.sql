INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('windowcleaner', 'windowcleaner', 0);

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('windowscleaner', 0, 'cleaner', 'windowcleaner', 400, '{}', '{}');

INSERT INTO `items` (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES
('contract', '📃 Bill', 100, 0, 1);
