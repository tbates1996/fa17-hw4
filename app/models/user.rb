class User < ApplicationRecord

	def details
			return username + " (" + email + ") is " + age.to_s + " years old" 
	end

end
