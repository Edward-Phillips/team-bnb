require 'dbconnection'

def setup_test_database
  DBConnection.query('TRUNCATE spaces CASCADE;')
end
