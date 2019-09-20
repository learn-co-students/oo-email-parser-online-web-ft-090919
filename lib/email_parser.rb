# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  attr_accessor :emails 
  
  def initialize(emails)
    @emails = emails 
  end 
  
  def parse 
     @emails.split(",").join(" ").split(" ").uniq 
      # breakdown of above line:
      #    array = @emails.split(",")
      #    new_string = array.join(" ")
      #    list = new_string.split(" ")
      #    list.uniq 
    end 
    
   
end 
