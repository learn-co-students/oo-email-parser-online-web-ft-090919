class EmailParser
	attr_accessor :emails

	def initialize(emails)
		@emails= emails
	end

	def parse
		@emails = @emails.gsub(/[\s,]/ ," ").split
		emails.split.collect {|address| address.split(',')}
  returnArr = splitEmail.flatten.uniq
  returnArr @email is an array now
		@emails.uniq
	end

end
