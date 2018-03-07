# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'
class EmailParser
  emails = "avi@test.com, arel@test.com"
  attr_accessor :email

  def initialize(emails)
    @email = emails
  end

  def parse
    if @email.include? ','
      arr = @email.split(', ')
      arr
    else
      arr = @email.split(' ')
      arr
    end
  end

end
