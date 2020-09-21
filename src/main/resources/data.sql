insert into CONTRACT (title, description) values ('Contract 1', 'Contract Description 1');
	insert into CONTRACT (title, description, parent_contract) values ('Contract 1.1', 'Contract Description 2', 1);
	insert into CONTRACT (title, description, parent_contract) values ('Contract 1.2', 'Contract Description 2', 1);
	insert into CONTRACT (title, description, parent_contract) values ('Contract 1.3', 'Contract Description 2', 1);
	insert into CONTRACT (title, description, parent_contract) values ('Contract 1.4', 'Contract Description 2', 1);

		insert into CONTRACT (title, description, parent_contract) values ('Contract 1.1.1', 'Contract Description 2', 2);
		insert into CONTRACT (title, description, parent_contract) values ('Contract 1.1.2', 'Contract Description 2', 2);
		insert into CONTRACT (title, description, parent_contract) values ('Contract 1.1.3', 'Contract Description 2', 2);
		insert into CONTRACT (title, description, parent_contract) values ('Contract 1.1.4', 'Contract Description 2', 2);


		insert into CONTRACT (title, description, parent_contract) values ('Contract 1.2.1', 'Contract Description 2', 3);
		insert into CONTRACT (title, description, parent_contract) values ('Contract 1.2.2', 'Contract Description 2', 3);
		insert into CONTRACT (title, description, parent_contract) values ('Contract 1.2.3', 'Contract Description 2', 3);
		insert into CONTRACT (title, description, parent_contract) values ('Contract 1.2.4', 'Contract Description 2', 3);

		insert into CONTRACT (title, description, parent_contract) values ('Contract 1.3.1', 'Contract Description 2', 4);
		insert into CONTRACT (title, description, parent_contract) values ('Contract 1.3.2', 'Contract Description 2', 4);

		insert into CONTRACT (title, description, parent_contract) values ('Contract 1.4.1', 'Contract Description 2', 5);
		insert into CONTRACT (title, description, parent_contract) values ('Contract 1.4.1', 'Contract Description 2', 5);



insert into COMPANY (name) values ('Built Better');
insert into COMPANY (name) values ('Furniture Finds');
insert into COMPANY (name) values ('Fixture Furniture');
insert into COMPANY (name) values ('Steady Fixtures');
insert into COMPANY (name) values ('Well Seated');
insert into COMPANY (name) values ('Friends Of The Builder');
insert into COMPANY (name) values ('Friends Of Furniture');
insert into COMPANY (name) values ('Sturdy Seating');
insert into COMPANY (name) values ('Foremost Furniture');
insert into COMPANY (name) values ('First In Furniture');
insert into COMPANY (name) values ('Steady Sets');
insert into COMPANY (name) values ('Build It Better');
insert into COMPANY (name) values ('If You Build It');
insert into COMPANY (name) values ('Dine And Unwind');
insert into COMPANY (name) values ('Quality Works Furniture');
insert into COMPANY (name) values ('Quality Construct');
insert into COMPANY (name) values ('Forever Furniture');
insert into COMPANY (name) values ('Furnurture');



insert into COMPANY_CONTRACT (CONTRACT_ID, COMPANY_ID) values (1,1);
insert into COMPANY_CONTRACT (CONTRACT_ID, COMPANY_ID) values (1,2);
insert into COMPANY_CONTRACT (CONTRACT_ID, COMPANY_ID) values (1,3);

insert into COMPANY_CONTRACT (CONTRACT_ID, COMPANY_ID) values (2,4);
insert into COMPANY_CONTRACT (CONTRACT_ID, COMPANY_ID) values (2,5);
insert into COMPANY_CONTRACT (CONTRACT_ID, COMPANY_ID) values (2,6);

insert into COMPANY_CONTRACT (CONTRACT_ID, COMPANY_ID) values (3,7);
insert into COMPANY_CONTRACT (CONTRACT_ID, COMPANY_ID) values (3,8);
insert into COMPANY_CONTRACT (CONTRACT_ID, COMPANY_ID) values (3,9);

insert into COMPANY_CONTRACT (CONTRACT_ID, COMPANY_ID) values (4,10);
insert into COMPANY_CONTRACT (CONTRACT_ID, COMPANY_ID) values (4,11);
insert into COMPANY_CONTRACT (CONTRACT_ID, COMPANY_ID) values (4,12);

insert into COMPANY_CONTRACT (CONTRACT_ID, COMPANY_ID) values (5,13);
insert into COMPANY_CONTRACT (CONTRACT_ID, COMPANY_ID) values (5,14);
insert into COMPANY_CONTRACT (CONTRACT_ID, COMPANY_ID) values (5,15);

insert into COMPANY_CONTRACT (CONTRACT_ID, COMPANY_ID) values (6,16);
insert into COMPANY_CONTRACT (CONTRACT_ID, COMPANY_ID) values (6,17);
insert into COMPANY_CONTRACT (CONTRACT_ID, COMPANY_ID) values (6,18);

insert into COMPANY_CONTRACT (CONTRACT_ID, COMPANY_ID) values (7,18);
insert into COMPANY_CONTRACT (CONTRACT_ID, COMPANY_ID) values (7,17);
insert into COMPANY_CONTRACT (CONTRACT_ID, COMPANY_ID) values (7,16);

insert into COMPANY_CONTRACT (CONTRACT_ID, COMPANY_ID) values (8,1);
insert into COMPANY_CONTRACT (CONTRACT_ID, COMPANY_ID) values (8,2);
insert into COMPANY_CONTRACT (CONTRACT_ID, COMPANY_ID) values (8,3);

insert into COMPANY_CONTRACT (CONTRACT_ID, COMPANY_ID) values (9,2);
insert into COMPANY_CONTRACT (CONTRACT_ID, COMPANY_ID) values (9,3);
insert into COMPANY_CONTRACT (CONTRACT_ID, COMPANY_ID) values (9,1);

insert into COMPANY_CONTRACT (CONTRACT_ID, COMPANY_ID) values (10,10);
insert into COMPANY_CONTRACT (CONTRACT_ID, COMPANY_ID) values (10,12);
insert into COMPANY_CONTRACT (CONTRACT_ID, COMPANY_ID) values (10,9);

insert into COMPANY_CONTRACT (CONTRACT_ID, COMPANY_ID) values (11,1);
insert into COMPANY_CONTRACT (CONTRACT_ID, COMPANY_ID) values (11,3);
insert into COMPANY_CONTRACT (CONTRACT_ID, COMPANY_ID) values (11,6);



















-- insert into CONTRACT (title, description, PARENT_CONTRACT_ID) values ('Contract 2', 'Contract Description 2', 1);