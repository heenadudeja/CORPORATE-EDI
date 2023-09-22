--== SQL-Generator ver. 6.18-EN Beta - Created by Radoslaw "The Legend" Kolecki, DSV ISS (c) 2014-2016 ==-- 

set define off
set markup HTML on
spool DSV_SRQ10473463_DEFENSE_0.6_sql.html


-- ##  -----------------------------------  ## --
-- ##  DSV_SQL_Builder_v06-18-EN - DEFENSE  ## --
-- ##  -----------------------------------  ## --

-- DSV_CustomBatch_tb - INSERT record  --

SELECT * FROM DSV_CustomBatch_tb WHERE BATCH_MAILBOX_PATH = '/DSV_BATCH_mb/DSV_cus.defense_mb/outbox/ORDRSP';

DELETE FROM DSV_CustomBatch_tb WHERE BATCH_MAILBOX_PATH = '/DSV_BATCH_mb/DSV_cus.defense_mb/outbox/ORDRSP';

INSERT INTO DSV_CustomBatch_tb (IS_ACTIVE, SOURCE_ID, DESTINATION_ID, DOCUMENT_TYPE, BATCH_ELEMENT, BATCH_INTERVAL, BATCH_MAILBOX_PATH, MAX_FILES_PER_BATCH, FILE_FORMAT, FIXED_FILE_NAME_CHECK, MAILBOX_PATH_CHECK, DELAY_OFFSET, MAX_FILES_PER_RUN, ORDERBY_MESSAGE_ID) VALUES ('1', 'DSV', 'DEFENSEDIID', 'ORDRSP', 'DEFENSEDIID', 'H08M00_DEFENSEDIID_ORDRSP', '/DSV_BATCH_mb/DSV_cus.defense_mb/outbox/ORDRSP', '99999', 'DEL', '1', 'null', '0', '1000', 'FALSE');

SELECT * FROM DSV_CustomBatch_tb WHERE BATCH_MAILBOX_PATH = '/DSV_BATCH_mb/DSV_cus.defense_mb/outbox/ORDRSP';

-- DSV_CustomBatch_tb - INSERT record  --

SELECT * FROM DSV_CustomBatch_tb WHERE BATCH_MAILBOX_PATH = '/DSV_BATCH_mb/DSV_cus.defense_mb/outbox/ORDRSP_XML';

DELETE FROM DSV_CustomBatch_tb WHERE BATCH_MAILBOX_PATH = '/DSV_BATCH_mb/DSV_cus.defense_mb/outbox/ORDRSP_XML';

INSERT INTO DSV_CustomBatch_tb (IS_ACTIVE, SOURCE_ID, DESTINATION_ID, DOCUMENT_TYPE, BATCH_ELEMENT, BATCH_INTERVAL, BATCH_MAILBOX_PATH, MAX_FILES_PER_BATCH, FILE_FORMAT, FIXED_FILE_NAME_CHECK, MAILBOX_PATH_CHECK, DELAY_OFFSET, MAX_FILES_PER_RUN, ORDERBY_MESSAGE_ID) VALUES ('1', 'DSV', 'DEFENSEDIID', 'ORDRSP_XML', '/Sigmas/Sigma', 'H08M00_DEFENSEDIID_ORDRSP_XML', '/DSV_BATCH_mb/DSV_cus.defense_mb/outbox/ORDRSP_XML', '99999', 'XML', '0', 'null', '0', '1000', 'FALSE');

SELECT * FROM DSV_CustomBatch_tb WHERE BATCH_MAILBOX_PATH = '/DSV_BATCH_mb/DSV_cus.defense_mb/outbox/ORDRSP_XML';

commit;
spool off
set markup HTML off
exit;

