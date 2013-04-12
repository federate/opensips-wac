class Translation < ActiveRecord::Base
  attr_accessible :from_domain, :from_username, :match_regex, :tran_add_header, :tran_domain, :tran_prefix, :tran_priority, :tran_strip, :tran_user
end
