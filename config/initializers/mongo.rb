#指定資料庫的位址跟port號
MongoMapper.connection = Mongo::Connection.new('localhost', 27017)
#資料庫的名稱
MongoMapper.database = "#myapp-#{Rails.env}"


#if defined?(PhusionPassenger)<br />
#   PhusionPassenger.on_event(:starting_worker_process) do |forked|
#     MongoMapper.connection.connect if forked
#   end
#end
