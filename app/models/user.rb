class User < ActiveRecord::Base
	has_secure_password
	has_many :reviews
	has_many :products, through: :reviews

	# attr_accessor :password, :password_confirmation
	#validates :password, confirmation:true
end
