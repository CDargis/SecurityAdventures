-- SEED DATA FOR TESTING THE SERVER --
INSERT INTO Users (publicId, name, email) VALUES (15, 'chris', 'awesome@reallyawesome.com');
INSERT INTO Users (publicId, name, email) VALUES (666, 'gerron', 'notawesome@nope.com');
INSERT INTO Flags (host, tag, value, discovered, comment) VALUES ('192.168.0.220', 'Flag3_Hash1', 1, false, 'easy flag');
INSERT INTO Flags (host, tag, value, discovered, comment) VALUES ('192.168.0.129', 'Flag6_Hash90', 5, false, 'hard flag');
INSERT INTO UsersFlags VALUES (1, 1);
INSERT INTO UsersFlags VALUES (1, 2); 