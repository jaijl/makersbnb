require 'pg'

class Database
  def self.setup
    @connection = PG.connect :dbname => "makersbnb_#{ENV['RACK_ENV']}"
  end
  def self.query(sql)
    @connection.exec(sql)
  end
end
