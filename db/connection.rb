require "active_record"

ActiveRecord::Base.establish_connect({
	database: "finatra_db",
	adapter: "sqlite3"
	})