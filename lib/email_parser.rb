# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
  
  def initialize(string)
    @email_string = string
  end
  
  def parse
    result = []
    array_form = @email_string.split(/[\s,]/)
    array_form.each do |email|
      if email.length > 3 
        result << email
      end 
    end 
    result.uniq 
  end 
end 