# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Call.create([{:start_time => "2016-07-26 14:47:25", :duration => "18", :real_number => "5712462303", :cover_number => "5712462303", :suspect_number => "5712462303", :call_type => "In", :path => ""},
             {:start_time => "2016-07-26 14:47:25", :duration => "18", :real_number => "5712462303", :cover_number => "5712462303", :suspect_number => "5712462303", :call_type => "In", :path => ""},
             {:start_time => "2016-07-26 14:47:25", :duration => "18", :real_number => "5712462303", :cover_number => "5712462303", :suspect_number => "5712462303", :call_type => "In", :path => ""}])

AssignedNumber.create([{:cover_number => "5712462303", :real_number => "5715551403", :status => "Active", :username => "Username", :country => "+1"},
                       {:cover_number => "5712462303", :real_number => "5715551403", :status => "Active", :username => "Username", :country => "+1"},
                       {:cover_number => "5712462303", :real_number => "5715551403", :status => "Active", :username => "Username", :country => "+1"}])
