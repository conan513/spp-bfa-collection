DELETE FROM `gossip_menu_option` WHERE `MenuId`=1291;
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`, `OptionType`, `OptionNpcFlag`, `VerifiedBuild`) VALUES
(1291, 3, 1, 'I want to browse your goods.', 2823, 3, 128, 28153),
(1291, 2, 5, 'Make this inn your home.',     2822, 8, 65536, 28153),
(1291, 1, 0, 'What can I do at an inn?',     4308, 1, 1, 28153);
