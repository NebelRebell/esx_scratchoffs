USE `essentialmode`;

INSERT INTO `shops` (`store`, `item`, `price`) VALUES
('TwentyFourSeven',	'scratchoff',	5);

INSERT INTO `items` (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES
('scratchoff', 'Rubbellos', -1, 0, 1),
('scratchoff_used', 'Benutztes Rubbellos', -1, 0, 1);

