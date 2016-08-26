class Call < ActiveRecord::Base
  attr_accessible :start_time, :duration, :real_number, :cover_number, :suspect_number, :call_type, :path
end
