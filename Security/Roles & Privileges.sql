SQL> select banner from v$version;

BANNER
--------------------------------------------------------------------------------
Oracle Database 19c Enterprise Edition Release 19.0.0.0.0 - Production


SQL> select role from dba_roles order by role;

ROLE
--------------------------------------------------------------------------------
ADM_PARALLEL_EXECUTE_TASK
APPLICATION_TRACE_VIEWER
AQ_ADMINISTRATOR_ROLE
AQ_USER_ROLE
AUDIT_ADMIN
AUDIT_VIEWER
AUTHENTICATEDUSER
BDSQL_ADMIN
BDSQL_USER
CAPTURE_ADMIN
CDB_DBA
CONNECT
CTXAPP
DATAPATCH_ROLE
DATAPUMP_EXP_FULL_DATABASE
DATAPUMP_IMP_FULL_DATABASE
DBA
DBFS_ROLE
DBJAVASCRIPT
DBMS_MDX_INTERNAL
DV_ACCTMGR
DV_ADMIN
DV_AUDIT_CLEANUP
DV_DATAPUMP_NETWORK_LINK
DV_GOLDENGATE_ADMIN
DV_GOLDENGATE_REDO_ACCESS
DV_MONITOR
DV_OWNER
DV_PATCH_ADMIN
DV_POLICY_OWNER
DV_PUBLIC
DV_REALM_OWNER
DV_REALM_RESOURCE
DV_SECANALYST
DV_STREAMS_ADMIN
DV_XSTREAM_ADMIN
EJBCLIENT
EM_EXPRESS_ALL
EM_EXPRESS_BASIC
EXECUTE_CATALOG_ROLE
EXP_FULL_DATABASE
GATHER_SYSTEM_STATISTICS
GDS_CATALOG_SELECT
GGSYS_ROLE
GLOBAL_AQ_USER_ROLE
GSMADMIN_ROLE
GSMROOTUSER_ROLE
GSMUSER_ROLE
GSM_POOLADMIN_ROLE
HS_ADMIN_EXECUTE_ROLE
HS_ADMIN_ROLE
HS_ADMIN_SELECT_ROLE
IMP_FULL_DATABASE
JAVADEBUGPRIV
JAVAIDPRIV
JAVASYSPRIV
JAVAUSERPRIV
JAVA_ADMIN
JMXSERVER
LBAC_DBA
LOGSTDBY_ADMINISTRATOR
OEM_ADVISOR
OEM_MONITOR
OLAP_DBA
OLAP_USER
OLAP_XS_ADMIN
OPTIMIZER_PROCESSING_RATE
ORDADMIN
PDB_DBA
PROVISIONER
RDFCTX_ADMIN
RECOVERY_CATALOG_OWNER
RECOVERY_CATALOG_OWNER_VPD
RECOVERY_CATALOG_USER
RESOURCE
SCHEDULER_ADMIN
SELECT_CATALOG_ROLE
SODA_APP
SYSUMF_ROLE
WM_ADMIN_ROLE
XDBADMIN
XDB_SET_INVOKER
XDB_WEBSERVICES
XDB_WEBSERVICES_OVER_HTTP
XDB_WEBSERVICES_WITH_PUBLIC
XS_CACHE_ADMIN
XS_CONNECT
XS_NAMESPACE_ADMIN
XS_SESSION_ADMIN

89 rows selected.


SQL> select distinct privilege from dba_sys_privs order by privilege;

PRIVILEGE
----------------------------------------
ADMINISTER ANY SQL TUNING SET
ADMINISTER DATABASE TRIGGER
ADMINISTER KEY MANAGEMENT
ADMINISTER RESOURCE MANAGER
ADMINISTER SQL MANAGEMENT OBJECT
ADMINISTER SQL TUNING SET
ADVISOR
ALTER ANY ANALYTIC VIEW
ALTER ANY ASSEMBLY
ALTER ANY ATTRIBUTE DIMENSION
ALTER ANY CLUSTER
ALTER ANY CUBE
ALTER ANY CUBE BUILD PROCESS
ALTER ANY CUBE DIMENSION
ALTER ANY DIMENSION
ALTER ANY EDITION
ALTER ANY EVALUATION CONTEXT
ALTER ANY HIERARCHY
ALTER ANY INDEX
ALTER ANY INDEXTYPE
ALTER ANY LIBRARY
ALTER ANY MATERIALIZED VIEW
ALTER ANY MEASURE FOLDER
ALTER ANY MINING MODEL
ALTER ANY OPERATOR
ALTER ANY OUTLINE
ALTER ANY PROCEDURE
ALTER ANY ROLE
ALTER ANY RULE
ALTER ANY RULE SET
ALTER ANY SEQUENCE
ALTER ANY SQL PROFILE
ALTER ANY SQL TRANSLATION PROFILE
ALTER ANY TABLE
ALTER ANY TRIGGER
ALTER ANY TYPE
ALTER DATABASE
ALTER LOCKDOWN PROFILE
ALTER PROFILE
ALTER RESOURCE COST
ALTER ROLLBACK SEGMENT
ALTER SESSION
ALTER SYSTEM
ALTER TABLESPACE
ALTER USER
ANALYZE ANY
ANALYZE ANY DICTIONARY
AUDIT ANY
AUDIT SYSTEM
BACKUP ANY TABLE
BECOME USER
CHANGE NOTIFICATION
COMMENT ANY MINING MODEL
COMMENT ANY TABLE
CREATE ANALYTIC VIEW
CREATE ANY ANALYTIC VIEW
CREATE ANY ASSEMBLY
CREATE ANY ATTRIBUTE DIMENSION
CREATE ANY CLUSTER
CREATE ANY CONTEXT
CREATE ANY CREDENTIAL
CREATE ANY CUBE
CREATE ANY CUBE BUILD PROCESS
CREATE ANY CUBE DIMENSION
CREATE ANY DIMENSION
CREATE ANY DIRECTORY
CREATE ANY EDITION
CREATE ANY EVALUATION CONTEXT
CREATE ANY HIERARCHY
CREATE ANY INDEX
CREATE ANY INDEXTYPE
CREATE ANY JOB
CREATE ANY LIBRARY
CREATE ANY MATERIALIZED VIEW
CREATE ANY MEASURE FOLDER
CREATE ANY MINING MODEL
CREATE ANY OPERATOR
CREATE ANY OUTLINE
CREATE ANY PROCEDURE
CREATE ANY RULE
CREATE ANY RULE SET
CREATE ANY SEQUENCE
CREATE ANY SQL PROFILE
CREATE ANY SQL TRANSLATION PROFILE
CREATE ANY SYNONYM
CREATE ANY TABLE
CREATE ANY TRIGGER
CREATE ANY TYPE
CREATE ANY VIEW
CREATE ASSEMBLY
CREATE ATTRIBUTE DIMENSION
CREATE CLUSTER
CREATE CREDENTIAL
CREATE CUBE
CREATE CUBE BUILD PROCESS
CREATE CUBE DIMENSION
CREATE DATABASE LINK
CREATE DIMENSION
CREATE EVALUATION CONTEXT
CREATE EXTERNAL JOB
CREATE HIERARCHY
CREATE INDEXTYPE
CREATE JOB
CREATE LIBRARY
CREATE LOCKDOWN PROFILE
CREATE MATERIALIZED VIEW
CREATE MEASURE FOLDER
CREATE MINING MODEL
CREATE OPERATOR
CREATE PLUGGABLE DATABASE
CREATE PROCEDURE
CREATE PROFILE
CREATE PUBLIC DATABASE LINK
CREATE PUBLIC SYNONYM
CREATE ROLE
CREATE ROLLBACK SEGMENT
CREATE RULE
CREATE RULE SET
CREATE SEQUENCE
CREATE SESSION
CREATE SQL TRANSLATION PROFILE
CREATE SYNONYM
CREATE TABLE
CREATE TABLESPACE
CREATE TRIGGER
CREATE TYPE
CREATE USER
CREATE VIEW
DEBUG ANY PROCEDURE
DEBUG CONNECT ANY
DEBUG CONNECT SESSION
DELETE ANY CUBE DIMENSION
DELETE ANY MEASURE FOLDER
DELETE ANY TABLE
DEQUEUE ANY QUEUE
DROP ANY ANALYTIC VIEW
DROP ANY ASSEMBLY
DROP ANY ATTRIBUTE DIMENSION
DROP ANY CLUSTER
DROP ANY CONTEXT
DROP ANY CUBE
DROP ANY CUBE BUILD PROCESS
DROP ANY CUBE DIMENSION
DROP ANY DIMENSION
DROP ANY DIRECTORY
DROP ANY EDITION
DROP ANY EVALUATION CONTEXT
DROP ANY HIERARCHY
DROP ANY INDEX
DROP ANY INDEXTYPE
DROP ANY LIBRARY
DROP ANY MATERIALIZED VIEW
DROP ANY MEASURE FOLDER
DROP ANY MINING MODEL
DROP ANY OPERATOR
DROP ANY OUTLINE
DROP ANY PROCEDURE
DROP ANY ROLE
DROP ANY RULE
DROP ANY RULE SET
DROP ANY SEQUENCE
DROP ANY SQL PROFILE
DROP ANY SQL TRANSLATION PROFILE
DROP ANY SYNONYM
DROP ANY TABLE
DROP ANY TRIGGER
DROP ANY TYPE
DROP ANY VIEW
DROP LOCKDOWN PROFILE
DROP PROFILE
DROP PUBLIC DATABASE LINK
DROP PUBLIC SYNONYM
DROP ROLLBACK SEGMENT
DROP TABLESPACE
DROP USER
EM EXPRESS CONNECT
ENQUEUE ANY QUEUE
EXECUTE ANY ASSEMBLY
EXECUTE ANY CLASS
EXECUTE ANY EVALUATION CONTEXT
EXECUTE ANY INDEXTYPE
EXECUTE ANY LIBRARY
EXECUTE ANY OPERATOR
EXECUTE ANY PROCEDURE
EXECUTE ANY PROGRAM
EXECUTE ANY RULE
EXECUTE ANY RULE SET
EXECUTE ANY TYPE
EXECUTE ASSEMBLY
EXEMPT ACCESS POLICY
EXEMPT REDACTION POLICY
EXPORT FULL DATABASE
FLASHBACK ANY TABLE
FLASHBACK ARCHIVE ADMINISTER
FORCE ANY TRANSACTION
FORCE TRANSACTION
GLOBAL QUERY REWRITE
GRANT ANY OBJECT PRIVILEGE
GRANT ANY PRIVILEGE
GRANT ANY ROLE
IMPORT FULL DATABASE
INHERIT ANY PRIVILEGES
INSERT ANY CUBE DIMENSION
INSERT ANY MEASURE FOLDER
INSERT ANY TABLE
LOCK ANY TABLE
LOGMINING
MANAGE ANY FILE GROUP
MANAGE ANY QUEUE
MANAGE FILE GROUP
MANAGE SCHEDULER
MANAGE TABLESPACE
MERGE ANY VIEW
ON COMMIT REFRESH
QUERY REWRITE
READ ANY FILE GROUP
READ ANY TABLE
REDEFINE ANY TABLE
RESTRICTED SESSION
RESUMABLE
SELECT ANY CUBE
SELECT ANY CUBE BUILD PROCESS
SELECT ANY CUBE DIMENSION
SELECT ANY DICTIONARY
SELECT ANY MEASURE FOLDER
SELECT ANY MINING MODEL
SELECT ANY SEQUENCE
SELECT ANY TABLE
SELECT ANY TRANSACTION
SET CONTAINER
UNDER ANY TABLE
UNDER ANY TYPE
UNDER ANY VIEW
UNLIMITED TABLESPACE
UPDATE ANY CUBE
UPDATE ANY CUBE BUILD PROCESS
UPDATE ANY CUBE DIMENSION
UPDATE ANY TABLE
USE ANY JOB RESOURCE
USE ANY SQL TRANSLATION PROFILE

240 rows selected.

SQL> break on grantee;
SQL> select  grantee, privilege from dba_sys_privs where grantee in (select role from dba_roles) order by grantee, privilege;

GRANTEE 		       PRIVILEGE
------------------------------ ----------------------------------------
AQ_ADMINISTRATOR_ROLE	       CREATE EVALUATION CONTEXT
			       CREATE RULE
			       CREATE RULE SET
			       DEQUEUE ANY QUEUE
			       ENQUEUE ANY QUEUE
			       MANAGE ANY QUEUE
AUDIT_ADMIN		       AUDIT ANY
			       AUDIT SYSTEM
CDB_DBA 		       SET CONTAINER
CONNECT 		       CREATE SESSION
			       SET CONTAINER
CTXAPP			       CREATE SEQUENCE
DATAPATCH_ROLE		       ALTER SESSION
DATAPUMP_EXP_FULL_DATABASE     CREATE SESSION
			       CREATE TABLE
DATAPUMP_IMP_FULL_DATABASE     ALTER DATABASE
			       ALTER PROFILE
			       ALTER RESOURCE COST
			       ALTER USER
			       AUDIT ANY
			       AUDIT SYSTEM
			       CREATE PROFILE
			       CREATE SESSION
			       DELETE ANY TABLE
			       EXECUTE ANY OPERATOR
			       GRANT ANY OBJECT PRIVILEGE
			       GRANT ANY PRIVILEGE
			       GRANT ANY ROLE
			       SELECT ANY TABLE
DBA			       ADMINISTER ANY SQL TUNING SET
			       ADMINISTER DATABASE TRIGGER
			       ADMINISTER RESOURCE MANAGER
			       ADMINISTER SQL MANAGEMENT OBJECT
			       ADMINISTER SQL TUNING SET
			       ADVISOR
			       ALTER ANY ANALYTIC VIEW
			       ALTER ANY ASSEMBLY
			       ALTER ANY ATTRIBUTE DIMENSION
			       ALTER ANY CLUSTER
			       ALTER ANY CUBE
			       ALTER ANY CUBE BUILD PROCESS
			       ALTER ANY CUBE DIMENSION
			       ALTER ANY DIMENSION
			       ALTER ANY EDITION
			       ALTER ANY EVALUATION CONTEXT
			       ALTER ANY HIERARCHY
			       ALTER ANY INDEX
			       ALTER ANY INDEXTYPE
			       ALTER ANY LIBRARY
			       ALTER ANY MATERIALIZED VIEW
			       ALTER ANY MEASURE FOLDER
			       ALTER ANY MINING MODEL
			       ALTER ANY OPERATOR
			       ALTER ANY OUTLINE
			       ALTER ANY PROCEDURE
			       ALTER ANY ROLE
			       ALTER ANY RULE
			       ALTER ANY RULE SET
			       ALTER ANY SEQUENCE
			       ALTER ANY SQL PROFILE
			       ALTER ANY SQL TRANSLATION PROFILE
			       ALTER ANY TABLE
			       ALTER ANY TRIGGER
			       ALTER ANY TYPE
			       ALTER DATABASE
			       ALTER LOCKDOWN PROFILE
			       ALTER PROFILE
			       ALTER RESOURCE COST
			       ALTER ROLLBACK SEGMENT
			       ALTER SESSION
			       ALTER SYSTEM
			       ALTER TABLESPACE
			       ALTER USER
			       ANALYZE ANY
			       ANALYZE ANY DICTIONARY
			       AUDIT ANY
			       AUDIT SYSTEM
			       BACKUP ANY TABLE
			       BECOME USER
			       CHANGE NOTIFICATION
			       COMMENT ANY MINING MODEL
			       COMMENT ANY TABLE
			       CREATE ANALYTIC VIEW
			       CREATE ANY ANALYTIC VIEW
			       CREATE ANY ASSEMBLY
			       CREATE ANY ATTRIBUTE DIMENSION
			       CREATE ANY CLUSTER
			       CREATE ANY CONTEXT
			       CREATE ANY CREDENTIAL
			       CREATE ANY CUBE
			       CREATE ANY CUBE BUILD PROCESS
			       CREATE ANY CUBE DIMENSION
			       CREATE ANY DIMENSION
			       CREATE ANY DIRECTORY
			       CREATE ANY EDITION
			       CREATE ANY EVALUATION CONTEXT
			       CREATE ANY HIERARCHY
			       CREATE ANY INDEX
			       CREATE ANY INDEXTYPE
			       CREATE ANY JOB
			       CREATE ANY LIBRARY
			       CREATE ANY MATERIALIZED VIEW
			       CREATE ANY MEASURE FOLDER
			       CREATE ANY MINING MODEL
			       CREATE ANY OPERATOR
			       CREATE ANY OUTLINE
			       CREATE ANY PROCEDURE
			       CREATE ANY RULE
			       CREATE ANY RULE SET
			       CREATE ANY SEQUENCE
			       CREATE ANY SQL PROFILE
			       CREATE ANY SQL TRANSLATION PROFILE
			       CREATE ANY SYNONYM
			       CREATE ANY TABLE
			       CREATE ANY TRIGGER
			       CREATE ANY TYPE
			       CREATE ANY VIEW
			       CREATE ASSEMBLY
			       CREATE ATTRIBUTE DIMENSION
			       CREATE CLUSTER
			       CREATE CREDENTIAL
			       CREATE CUBE
			       CREATE CUBE BUILD PROCESS
			       CREATE CUBE DIMENSION
			       CREATE DATABASE LINK
			       CREATE DIMENSION
			       CREATE EVALUATION CONTEXT
			       CREATE EXTERNAL JOB
			       CREATE HIERARCHY
			       CREATE INDEXTYPE
			       CREATE JOB
			       CREATE LIBRARY
			       CREATE LOCKDOWN PROFILE
			       CREATE MATERIALIZED VIEW
			       CREATE MEASURE FOLDER
			       CREATE MINING MODEL
			       CREATE OPERATOR
			       CREATE PLUGGABLE DATABASE
			       CREATE PROCEDURE
			       CREATE PROFILE
			       CREATE PUBLIC DATABASE LINK
			       CREATE PUBLIC SYNONYM
			       CREATE ROLE
			       CREATE ROLLBACK SEGMENT
			       CREATE RULE
			       CREATE RULE SET
			       CREATE SEQUENCE
			       CREATE SESSION
			       CREATE SQL TRANSLATION PROFILE
			       CREATE SYNONYM
			       CREATE TABLE
			       CREATE TABLESPACE
			       CREATE TRIGGER
			       CREATE TYPE
			       CREATE USER
			       CREATE VIEW
			       DEBUG ANY PROCEDURE
			       DEBUG CONNECT ANY
			       DEBUG CONNECT SESSION
			       DELETE ANY CUBE DIMENSION
			       DELETE ANY MEASURE FOLDER
			       DELETE ANY TABLE
			       DEQUEUE ANY QUEUE
			       DROP ANY ANALYTIC VIEW
			       DROP ANY ASSEMBLY
			       DROP ANY ATTRIBUTE DIMENSION
			       DROP ANY CLUSTER
			       DROP ANY CONTEXT
			       DROP ANY CUBE
			       DROP ANY CUBE BUILD PROCESS
			       DROP ANY CUBE DIMENSION
			       DROP ANY DIMENSION
			       DROP ANY DIRECTORY
			       DROP ANY EDITION
			       DROP ANY EVALUATION CONTEXT
			       DROP ANY HIERARCHY
			       DROP ANY INDEX
			       DROP ANY INDEXTYPE
			       DROP ANY LIBRARY
			       DROP ANY MATERIALIZED VIEW
			       DROP ANY MEASURE FOLDER
			       DROP ANY MINING MODEL
			       DROP ANY OPERATOR
			       DROP ANY OUTLINE
			       DROP ANY PROCEDURE
			       DROP ANY ROLE
			       DROP ANY RULE
			       DROP ANY RULE SET
			       DROP ANY SEQUENCE
			       DROP ANY SQL PROFILE
			       DROP ANY SQL TRANSLATION PROFILE
			       DROP ANY SYNONYM
			       DROP ANY TABLE
			       DROP ANY TRIGGER
			       DROP ANY TYPE
			       DROP ANY VIEW
			       DROP LOCKDOWN PROFILE
			       DROP PROFILE
			       DROP PUBLIC DATABASE LINK
			       DROP PUBLIC SYNONYM
			       DROP ROLLBACK SEGMENT
			       DROP TABLESPACE
			       DROP USER
			       EM EXPRESS CONNECT
			       ENQUEUE ANY QUEUE
			       EXECUTE ANY ASSEMBLY
			       EXECUTE ANY CLASS
			       EXECUTE ANY EVALUATION CONTEXT
			       EXECUTE ANY INDEXTYPE
			       EXECUTE ANY LIBRARY
			       EXECUTE ANY OPERATOR
			       EXECUTE ANY PROCEDURE
			       EXECUTE ANY PROGRAM
			       EXECUTE ANY RULE
			       EXECUTE ANY RULE SET
			       EXECUTE ANY TYPE
			       EXECUTE ASSEMBLY
			       EXPORT FULL DATABASE
			       FLASHBACK ANY TABLE
			       FLASHBACK ARCHIVE ADMINISTER
			       FORCE ANY TRANSACTION
			       FORCE TRANSACTION
			       GLOBAL QUERY REWRITE
			       GRANT ANY OBJECT PRIVILEGE
			       GRANT ANY PRIVILEGE
			       GRANT ANY ROLE
			       IMPORT FULL DATABASE
			       INSERT ANY CUBE DIMENSION
			       INSERT ANY MEASURE FOLDER
			       INSERT ANY TABLE
			       LOCK ANY TABLE
			       LOGMINING
			       MANAGE ANY FILE GROUP
			       MANAGE ANY QUEUE
			       MANAGE FILE GROUP
			       MANAGE SCHEDULER
			       MANAGE TABLESPACE
			       MERGE ANY VIEW
			       ON COMMIT REFRESH
			       QUERY REWRITE
			       READ ANY FILE GROUP
			       READ ANY TABLE
			       REDEFINE ANY TABLE
			       RESTRICTED SESSION
			       RESUMABLE
			       SELECT ANY CUBE
			       SELECT ANY CUBE BUILD PROCESS
			       SELECT ANY CUBE DIMENSION
			       SELECT ANY DICTIONARY
			       SELECT ANY MEASURE FOLDER
			       SELECT ANY MINING MODEL
			       SELECT ANY SEQUENCE
			       SELECT ANY TABLE
			       SELECT ANY TRANSACTION
			       SET CONTAINER
			       UNDER ANY TABLE
			       UNDER ANY TYPE
			       UNDER ANY VIEW
			       UPDATE ANY CUBE
			       UPDATE ANY CUBE BUILD PROCESS
			       UPDATE ANY CUBE DIMENSION
			       UPDATE ANY TABLE
			       USE ANY JOB RESOURCE
			       USE ANY SQL TRANSLATION PROFILE
DV_ACCTMGR		       ALTER PROFILE
			       ALTER USER
			       CREATE PROFILE
			       CREATE SESSION
			       CREATE USER
			       DROP PROFILE
			       DROP USER
DV_REALM_OWNER		       ALTER ANY CLUSTER
			       ALTER ANY DIMENSION
			       ALTER ANY INDEX
			       ALTER ANY INDEXTYPE
			       ALTER ANY MATERIALIZED VIEW
			       ALTER ANY OPERATOR
			       ALTER ANY OUTLINE
			       ALTER ANY PROCEDURE
			       ALTER ANY SEQUENCE
			       ALTER ANY TABLE
			       ALTER ANY TRIGGER
			       ALTER ANY TYPE
			       COMMENT ANY TABLE
			       CREATE ANY CLUSTER
			       CREATE ANY CONTEXT
			       CREATE ANY DIMENSION
			       CREATE ANY INDEX
			       CREATE ANY INDEXTYPE
			       CREATE ANY MATERIALIZED VIEW
			       CREATE ANY OPERATOR
			       CREATE ANY OUTLINE
			       CREATE ANY PROCEDURE
			       CREATE ANY SEQUENCE
			       CREATE ANY SYNONYM
			       CREATE ANY TABLE
			       CREATE ANY TRIGGER
			       CREATE ANY TYPE
			       CREATE ANY VIEW
			       DELETE ANY TABLE
			       DROP ANY CLUSTER
			       DROP ANY DIMENSION
			       DROP ANY INDEX
			       DROP ANY INDEXTYPE
			       DROP ANY MATERIALIZED VIEW
			       DROP ANY OPERATOR
			       DROP ANY OUTLINE
			       DROP ANY PROCEDURE
			       DROP ANY SEQUENCE
			       DROP ANY SYNONYM
			       DROP ANY TABLE
			       DROP ANY TRIGGER
			       DROP ANY TYPE
			       DROP ANY VIEW
			       EXECUTE ANY INDEXTYPE
			       EXECUTE ANY OPERATOR
			       EXECUTE ANY PROCEDURE
			       EXECUTE ANY TYPE
			       INSERT ANY TABLE
			       SELECT ANY SEQUENCE
			       SELECT ANY TABLE
			       UPDATE ANY TABLE
DV_REALM_RESOURCE	       CREATE CLUSTER
			       CREATE INDEXTYPE
			       CREATE OPERATOR
			       CREATE PROCEDURE
			       CREATE SEQUENCE
			       CREATE SYNONYM
			       CREATE TABLE
			       CREATE TRIGGER
			       CREATE TYPE
			       CREATE VIEW
EM_EXPRESS_ALL		       ADMINISTER ANY SQL TUNING SET
			       ADMINISTER RESOURCE MANAGER
			       ADMINISTER SQL MANAGEMENT OBJECT
			       ADMINISTER SQL TUNING SET
			       ADVISOR
			       ALTER ANY ROLE
			       ALTER PROFILE
			       ALTER SYSTEM
			       ALTER TABLESPACE
			       ALTER USER
			       CREATE JOB
			       CREATE PROFILE
			       CREATE ROLE
			       CREATE TABLESPACE
			       CREATE USER
			       DROP ANY ROLE
			       DROP PROFILE
			       DROP TABLESPACE
			       DROP USER
			       GRANT ANY OBJECT PRIVILEGE
			       GRANT ANY PRIVILEGE
			       GRANT ANY ROLE
			       SET CONTAINER
EM_EXPRESS_BASIC	       CREATE SESSION
			       EM EXPRESS CONNECT
EXP_FULL_DATABASE	       ADMINISTER RESOURCE MANAGER
			       ADMINISTER SQL MANAGEMENT OBJECT
			       ANALYZE ANY
			       BACKUP ANY TABLE
			       CREATE SESSION
			       CREATE TABLE
			       EXECUTE ANY PROCEDURE
			       EXECUTE ANY TYPE
			       EXEMPT REDACTION POLICY
			       FLASHBACK ANY TABLE
			       READ ANY FILE GROUP
			       RESUMABLE
			       SELECT ANY SEQUENCE
			       SELECT ANY TABLE
GSMADMIN_ROLE		       ALTER SYSTEM
GSMUSER_ROLE		       ALTER SYSTEM
			       CREATE SESSION
			       EXEMPT ACCESS POLICY
IMP_FULL_DATABASE	       ADMINISTER DATABASE TRIGGER
			       ADMINISTER RESOURCE MANAGER
			       ADMINISTER SQL MANAGEMENT OBJECT
			       ALTER ANY PROCEDURE
			       ALTER ANY TABLE
			       ALTER ANY TRIGGER
			       ALTER ANY TYPE
			       ALTER DATABASE
			       ALTER PROFILE
			       ALTER RESOURCE COST
			       ALTER TABLESPACE
			       ALTER USER
			       ANALYZE ANY
			       AUDIT ANY
			       AUDIT SYSTEM
			       BECOME USER
			       COMMENT ANY TABLE
			       CREATE ANY CLUSTER
			       CREATE ANY CONTEXT
			       CREATE ANY DIMENSION
			       CREATE ANY DIRECTORY
			       CREATE ANY INDEX
			       CREATE ANY INDEXTYPE
			       CREATE ANY LIBRARY
			       CREATE ANY MATERIALIZED VIEW
			       CREATE ANY OPERATOR
			       CREATE ANY PROCEDURE
			       CREATE ANY SEQUENCE
			       CREATE ANY SQL PROFILE
			       CREATE ANY SYNONYM
			       CREATE ANY TABLE
			       CREATE ANY TRIGGER
			       CREATE ANY TYPE
			       CREATE ANY VIEW
			       CREATE DATABASE LINK
			       CREATE PROFILE
			       CREATE PUBLIC DATABASE LINK
			       CREATE PUBLIC SYNONYM
			       CREATE ROLE
			       CREATE ROLLBACK SEGMENT
			       CREATE SESSION
			       CREATE TABLESPACE
			       CREATE USER
			       DELETE ANY TABLE
			       DROP ANY CLUSTER
			       DROP ANY CONTEXT
			       DROP ANY DIMENSION
			       DROP ANY DIRECTORY
			       DROP ANY INDEX
			       DROP ANY INDEXTYPE
			       DROP ANY LIBRARY
			       DROP ANY MATERIALIZED VIEW
			       DROP ANY OPERATOR
			       DROP ANY OUTLINE
			       DROP ANY PROCEDURE
			       DROP ANY ROLE
			       DROP ANY SEQUENCE
			       DROP ANY SQL PROFILE
			       DROP ANY SYNONYM
			       DROP ANY TABLE
			       DROP ANY TRIGGER
			       DROP ANY TYPE
			       DROP ANY VIEW
			       DROP PROFILE
			       DROP PUBLIC DATABASE LINK
			       DROP PUBLIC SYNONYM
			       DROP ROLLBACK SEGMENT
			       DROP TABLESPACE
			       DROP USER
			       EXECUTE ANY OPERATOR
			       EXECUTE ANY PROCEDURE
			       EXECUTE ANY TYPE
			       GLOBAL QUERY REWRITE
			       GRANT ANY OBJECT PRIVILEGE
			       GRANT ANY PRIVILEGE
			       GRANT ANY ROLE
			       INSERT ANY TABLE
			       MANAGE ANY QUEUE
			       RESUMABLE
			       SELECT ANY TABLE
			       UPDATE ANY TABLE
JAVADEBUGPRIV		       DEBUG ANY PROCEDURE
			       DEBUG CONNECT SESSION
OEM_ADVISOR		       ADMINISTER SQL TUNING SET
			       ADVISOR
			       CREATE JOB
OEM_MONITOR		       ADVISOR
			       ANALYZE ANY
			       ANALYZE ANY DICTIONARY
			       CREATE JOB
			       CREATE SESSION
			       MANAGE ANY QUEUE
			       SELECT ANY DICTIONARY
OLAP_DBA		       CREATE ANY CUBE
			       CREATE ANY CUBE BUILD PROCESS
			       CREATE ANY CUBE DIMENSION
			       CREATE ANY MEASURE FOLDER
			       CREATE ANY TABLE
			       CREATE ANY VIEW
			       CREATE JOB
			       CREATE SEQUENCE
			       DELETE ANY CUBE DIMENSION
			       DELETE ANY MEASURE FOLDER
			       DELETE ANY TABLE
			       DROP ANY CUBE
			       DROP ANY CUBE BUILD PROCESS
			       DROP ANY CUBE DIMENSION
			       DROP ANY MEASURE FOLDER
			       DROP ANY TABLE
			       DROP ANY VIEW
			       INSERT ANY CUBE DIMENSION
			       INSERT ANY MEASURE FOLDER
			       INSERT ANY TABLE
			       SELECT ANY CUBE
			       SELECT ANY CUBE DIMENSION
			       SELECT ANY TABLE
			       UPDATE ANY CUBE
			       UPDATE ANY CUBE BUILD PROCESS
			       UPDATE ANY CUBE DIMENSION
			       UPDATE ANY TABLE
OLAP_USER		       CREATE CUBE
			       CREATE CUBE BUILD PROCESS
			       CREATE CUBE DIMENSION
			       CREATE JOB
			       CREATE MEASURE FOLDER
			       CREATE SEQUENCE
			       CREATE TABLE
			       CREATE VIEW
RECOVERY_CATALOG_OWNER	       ALTER SESSION
			       CREATE CLUSTER
			       CREATE DATABASE LINK
			       CREATE PROCEDURE
			       CREATE SEQUENCE
			       CREATE SESSION
			       CREATE SYNONYM
			       CREATE TABLE
			       CREATE TRIGGER
			       CREATE TYPE
			       CREATE VIEW
RECOVERY_CATALOG_OWNER_VPD     ADMINISTER DATABASE TRIGGER
			       CREATE ANY CONTEXT
			       CREATE ANY SYNONYM
			       DROP ANY CONTEXT
			       DROP ANY SYNONYM
RESOURCE		       CREATE CLUSTER
			       CREATE INDEXTYPE
			       CREATE OPERATOR
			       CREATE PROCEDURE
			       CREATE SEQUENCE
			       CREATE TABLE
			       CREATE TRIGGER
			       CREATE TYPE
SCHEDULER_ADMIN 	       CREATE ANY CREDENTIAL
			       CREATE ANY JOB
			       CREATE CREDENTIAL
			       CREATE EXTERNAL JOB
			       CREATE JOB
			       EXECUTE ANY CLASS
			       EXECUTE ANY PROGRAM
			       MANAGE SCHEDULER
SYSUMF_ROLE		       ADMINISTER SQL MANAGEMENT OBJECT
			       ADVISOR
XS_CONNECT		       CREATE SESSION

538 rows selected.
