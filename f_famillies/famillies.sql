INSERT INTO `addon_account` (name, label, shared) VALUES 
    ('society_famillies','famillies',1),
    ('society_famillies_black', 'famillies black', 1);

INSERT INTO `datastore` (name, label, shared) VALUES 
    ('society_famillies','famillies',1);

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
    ('society_famillies', 'famillies', 1);

INSERT INTO `jobs` (`name`, `label`) VALUES
('famillies', 'Famillies');

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('famillies', 0, 'soldato', 'Dealer', 200, 'null', 'null'),
('famillies', 1, 'capo', 'Braqueur', 400, 'null', 'null'),
('famillies', 2, 'consigliere', 'Bandit', 600, 'null', 'null'),
('famillies', 3, 'boss', 'Chef du Gang', 1000, 'null', 'null');