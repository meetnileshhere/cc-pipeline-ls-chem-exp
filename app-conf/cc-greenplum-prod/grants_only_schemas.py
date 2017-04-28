# this is a list of schemas to include in Bumblebee deployment
# ====================================================================
# !!! but only Grants.sql script will be run!!!
# (unless the account is also listed in schemas.txt)
# ====================================================================
# The schema-names here correspond to the schema names in SVN 
# Each "active" line in this file should have a corresponding line in "credentials.txt"
# which contains the actual oracle user-name and password (which may have _A/_B suffix in some cases)

grants_only_schema_list = [  ]