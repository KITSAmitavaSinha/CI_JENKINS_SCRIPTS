
Insert into CO_TYP_JRDT_TX (CD_TYP_JRDT_TX,NM_TYP_JRDT_TX,ED_TYP_JRDT_TX,POS_CRT_ON,POS_MOD_ON) values ('ECOUNI','Economic Union','Economic Union',to_timestamp('11-SEP-17','DD-MON-RR HH24.MI.SSXFF'),to_timestamp('11-SEP-17','DD-MON-RR HH24.MI.SSXFF'));
Insert into CO_TYP_JRDT_TX (CD_TYP_JRDT_TX,NM_TYP_JRDT_TX,ED_TYP_JRDT_TX,POS_CRT_ON,POS_MOD_ON) values ('Ctry','Country','Country',to_timestamp('11-SEP-17','DD-MON-RR HH24.MI.SSXFF'),to_timestamp('11-SEP-17','DD-MON-RR HH24.MI.SSXFF'));
Insert into CO_TYP_JRDT_TX (CD_TYP_JRDT_TX,NM_TYP_JRDT_TX,ED_TYP_JRDT_TX,POS_CRT_ON,POS_MOD_ON) values ('State','State','State',to_timestamp('11-SEP-17','DD-MON-RR HH24.MI.SSXFF'),to_timestamp('11-SEP-17','DD-MON-RR HH24.MI.SSXFF'));
Insert into CO_TYP_JRDT_TX (CD_TYP_JRDT_TX,NM_TYP_JRDT_TX,ED_TYP_JRDT_TX,POS_CRT_ON,POS_MOD_ON) values ('County','County','County',to_timestamp('11-SEP-17','DD-MON-RR HH24.MI.SSXFF'),to_timestamp('11-SEP-17','DD-MON-RR HH24.MI.SSXFF'));
Insert into CO_TYP_JRDT_TX (CD_TYP_JRDT_TX,NM_TYP_JRDT_TX,ED_TYP_JRDT_TX,POS_CRT_ON,POS_MOD_ON) values ('Munpty','Municipality','Municipality',to_timestamp('11-SEP-17','DD-MON-RR HH24.MI.SSXFF'),to_timestamp('11-SEP-17','DD-MON-RR HH24.MI.SSXFF'));
Insert into CO_TYP_JRDT_TX (CD_TYP_JRDT_TX,NM_TYP_JRDT_TX,ED_TYP_JRDT_TX,POS_CRT_ON,POS_MOD_ON) values ('City','City','City',to_timestamp('11-SEP-17','DD-MON-RR HH24.MI.SSXFF'),to_timestamp('11-SEP-17','DD-MON-RR HH24.MI.SSXFF'));
Insert into CO_TYP_JRDT_TX (CD_TYP_JRDT_TX,NM_TYP_JRDT_TX,ED_TYP_JRDT_TX,POS_CRT_ON,POS_MOD_ON) values ('Distct','District','District',to_timestamp('11-SEP-17','DD-MON-RR HH24.MI.SSXFF'),to_timestamp('11-SEP-17','DD-MON-RR HH24.MI.SSXFF'));


Insert into PA_ATHY_TX (ID_ATHY_TX,SC_RND,QU_DGT_RND,ID_PRTY_RO_ASGMT,POS_CRT_ON,POS_MOD_ON) values (141,'A',2,'Tax671',to_timestamp('11-SEP-17','DD-MON-RR HH24.MI.SSXFF'),to_timestamp('11-SEP-17','DD-MON-RR HH24.MI.SSXFF'));

Insert into CO_JRDT_TX (ID_JRDT_TX,CD_TYP_JRDT_TX,ID_ATHY_TX,NM_JRDT,POS_CRT_ON,POS_MOD_ON) values (100,'Ctry',141,'UK','2013-02-02 00:00:00','2013-02-02 00:00:00');
Insert into CO_JRDT_TX (ID_JRDT_TX,CD_TYP_JRDT_TX,ID_ATHY_TX,NM_JRDT,POS_CRT_ON,POS_MOD_ON) values (200,'Ctry',141,'IE','2013-02-02 00:00:00','2013-02-02 00:00:00');
Insert into CO_JRDT_TX (ID_JRDT_TX,CD_TYP_JRDT_TX,ID_ATHY_TX,NM_JRDT,POS_CRT_ON,POS_MOD_ON) values (300,'Ctry',141,'JS','2013-02-02 00:00:00','2013-02-02 00:00:00');
Insert into CO_JRDT_TX (ID_JRDT_TX,CD_TYP_JRDT_TX,ID_ATHY_TX,NM_JRDT,POS_CRT_ON,POS_MOD_ON) values (400,'Ctry',141,'GG','2013-02-02 00:00:00','2013-02-02 00:00:00');

commit;

Insert into CO_JRDT_TX_RGN_TX (ID_RGN_TX,ID_JRDT_TX,POS_CRT_ON,POS_MOD_ON) values (100,100,'2013-02-02 00:00:00','2013-02-02 00:00:00');
Insert into CO_JRDT_TX_RGN_TX (ID_RGN_TX,ID_JRDT_TX,POS_CRT_ON,POS_MOD_ON) values (200,200,'2013-02-02 00:00:00','2013-02-02 00:00:00');
Insert into CO_JRDT_TX_RGN_TX (ID_RGN_TX,ID_JRDT_TX,POS_CRT_ON,POS_MOD_ON) values (300,300,'2013-02-02 00:00:00','2013-02-02 00:00:00');
Insert into CO_JRDT_TX_RGN_TX (ID_RGN_TX,ID_JRDT_TX,POS_CRT_ON,POS_MOD_ON) values (400,400,'2013-02-02 00:00:00','2013-02-02 00:00:00');

commit;


