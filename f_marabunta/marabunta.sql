INSERT INTO `addon_account` (name, label, shared) VALUES 
    ('society_marabunta','marabunta',1),
    ('society_marabunta_black', 'marabunta black', 1);

INSERT INTO `datastore` (name, label, shared) VALUES 
    ('society_marabunta','marabunta',1);

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
    ('society_marabunta', 'marabunta', 1);

INSERT INTO `jobs` (`name`, `label`) VALUES
('marabunta', 'Marabunta');

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('marabunta', 0, 'soldato', 'Dealer', 200, 'null', 'null'),
('marabunta', 1, 'capo', 'Braqueur', 400, 'null', 'null'),
('marabunta', 2, 'consigliere', 'Bandit', 600, 'null', 'null'),
('marabunta', 3, 'boss', 'Chef du Gang', 1000, 'null', 'null');