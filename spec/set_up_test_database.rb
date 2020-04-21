require 'pg'


def setup_test_database
  p "Setting up test database..."

  connection = PG.connect(dbname: 'bnb_test')

  # Clear the tables
  connection.exec("TRUNCATE spaces CASCADE;")
end
