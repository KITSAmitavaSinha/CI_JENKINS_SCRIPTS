delete from DASHBOARD_THRESHOLD;

Insert into DASHBOARD_THRESHOLD (ID,TYPE,MAXIMUM,MINIMUM,UNIT) values (1,'MasterData',3,1,'Percentage');
Insert into DASHBOARD_THRESHOLD (ID,TYPE,MAXIMUM,MINIMUM,UNIT) values (2,'Connectivity',2,1,'Hour');
Insert into DASHBOARD_THRESHOLD (ID,TYPE,MAXIMUM,MINIMUM,UNIT) values (3,'Activity',4,2,'Hour');
Insert into DASHBOARD_THRESHOLD (ID,TYPE,MAXIMUM,MINIMUM,UNIT) values (4,'Transaction',3,1,'Number');
Insert into DASHBOARD_THRESHOLD (ID,TYPE,MAXIMUM,MINIMUM,UNIT) values (5,'FaultyTills',4,2,'Number');
Insert into DASHBOARD_THRESHOLD (ID,TYPE,MAXIMUM,MINIMUM,UNIT) values (6,'FaultyStores',4,2,'Number');
Insert into DASHBOARD_THRESHOLD (ID,TYPE,MAXIMUM,MINIMUM,UNIT) values (7,'Entity',100,90,'Percentage');
Insert into DASHBOARD_THRESHOLD (ID,TYPE,MAXIMUM,MINIMUM,UNIT) values (8,'Record',100,80,'Percentage');
Insert into DASHBOARD_THRESHOLD (ID,TYPE,MAXIMUM,MINIMUM,UNIT) values (9,'CentralMasterDataCount',10,0,'Percentage');

commit;