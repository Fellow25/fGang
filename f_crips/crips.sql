INSERT INTO `addon_account` (name, label, shared) VALUES 
    ('society_crips','crips',1),
    ('society_crips_black', 'crips black', 1);

INSERT INTO `datastore` (name, label, shared) VALUES 
    ('society_crips','crips',1);

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
    ('society_crips', 'crips', 1);

INSERT INTO `jobs` (`name`, `label`) VALUES
('crips', 'Crips');

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('crips', 0, 'soldato', 'Dealer', 200, 'null', 'null'),
('crips', 1, 'capo', 'Braqueur', 400, 'null', 'null'),
('crips', 2, 'consigliere', 'Bandit', 600, 'null', 'null'),
('crips', 3, 'boss', 'Chef du Gang', 1000, 'null', 'null');