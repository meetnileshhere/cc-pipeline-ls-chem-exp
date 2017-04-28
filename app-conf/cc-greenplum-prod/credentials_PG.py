'''
Created on 3 Nov 2016

@author: u6023444
'''

import os

PGUSER='cc_pipeline_ls_chem'
# password is on  "trust" rule to connect 
GP_PSQL_EXE='/usr/bin/psql'
PGHOST='staging-prod-gp.prod.cc.oneplatform.build'
PGDATABASE='ccdb'
PGPORT='5432'

os.environ['PGUSER']     = PGUSER;
#os.environ['PGPASSWORD'] = PGPASSWORD;
os.environ['PGHOST']     = PGHOST;
os.environ['PGDATABASE'] = PGDATABASE;
os.environ['PGPORT']     = PGPORT;






