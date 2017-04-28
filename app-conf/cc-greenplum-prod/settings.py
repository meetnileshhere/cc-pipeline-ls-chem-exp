'''
Created on 3 Nov 2016

@author: u6023444
'''

# this is the schema where the deployment_log is located
DEPLOYMENT_LOG_SCHEMA = 'chem'

# this is the saccount that orchstrates deployments
DEPLOYMENT_USER_SCHEMA = 'not-relevant-to-pg'

# allows a logging directory to be specified and the default to be overridden. This directory must exist. If this is set to NULL then the default directory is used. 
LOG_DIR_NON_DEFAULT = '/home/ec2-user/Bumbleebee_for_Greenplum/logs/cc-pipeline-ls-chem-exp'

# database type : currently 'oracle' or 'postgres' is supported
DBMS = 'postgres'

# enable automatic recompilation of non-destructive objects (views, packages, procedures, functions, triggers)
AUTO_COMP = 'Y'
recompile_list = [ 'functions', 'packages', 'procedures', 'triggers', 'views', 'Functions', 'Packages', 'Procedures', 'Triggers', 'Views' ]

# grant read access on all tables & views owned by this user to this role
READ_ONLY_ROLE = 'cc_read_only'