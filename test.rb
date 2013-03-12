require 'TwitterAccount'
class Test
  def initialize
    @val = 90
  end
  def generate
    @val
  end
end

a=Test.new
puts a.generate

b=TwitterAccount.new
d,e,f,g=b.getAccountInfo()

puts d
puts e
puts f
puts g
