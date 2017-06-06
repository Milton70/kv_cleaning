class User < ActiveRecord::Base
	validates :user_name, :user_email, :user_password, presence: true
	validates_format_of :user_email, :with => /@/
end
