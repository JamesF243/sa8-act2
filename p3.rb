class User
  attr_reader :username
  
  def initialize(username)
    @username = username
  end
  
  def username=(username)
    raise ArgumentError, "Username cannot be empty" if username.to_s.strip.empty?
    @username = username
  end
end

user = User.new("Jane Doe")
puts user.username
user.username = "John Doe"
puts user.username
# user.username = "" # This will raise an ArgumentError
