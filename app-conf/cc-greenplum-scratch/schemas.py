'''
Created on 3 Nov 2016

@author: u6023444
'''
# this is a list of schemas to include in Bumblebee deployment 
# The schema-names here correspond to the schema names in SVN 
# Each "active" schema in this list should have a corresponding line in "credentials.txt"
# which contains the actual postgres user-name and password (the security model is still to be decided)

schema_list = [ 'chem' ]

schema_list = sorted ( schema_list )

test_schema_list =  [ '' ]