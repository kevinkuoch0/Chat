configure :development do
set :database, "sqlite3:database.sqlite3"
 set :show_exceptions, true
end

configure :production do
 ActiveRecord::Base.establish_connection('postgres://dqkiqteytldlnv:bsJ_6aphkrSkAaWXoMGiDsjsm-@ec2-54-204-15-48.compute-1.amazonaws.com:5432/dd90ug9peo2h07')
  set :show_exceptions, true
end




