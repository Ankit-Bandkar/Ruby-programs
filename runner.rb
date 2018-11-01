require 'pp'
require_relative 'user'

user = User.new 'ankit', 'ankitbandkar@gmail.com'

pp user

user.save   