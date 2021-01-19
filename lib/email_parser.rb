# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'
class EmailAddressParser
    attr_accessor :emails
    # binding.pry

    def initialize(emails)
        @emails = emails
    end
  
    def emails
        @emails
    end
    
    def parse
    self.emails.split.map do |data|
        data.delete(",")
        # self.emails.uniq
        # binding.pry
    end.uniq
    end
end
