# class User
#   attr_accessor :name, :email

#   def initialize(attributes = {})
#     @name  = attributes[:name]
#     @email = attributes[:email]
#   end

#   def formatted_email
#     "#{@name} <#{@email}>"
#   end
# end

class Person
	def read_name
		@name
	end

	# def name= str
	# 	@name = str
	# end

	def write_name str
		@name = str
	end
end

