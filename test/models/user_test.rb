require 'test_helper'

class UserTest < ActiveSupport::TestCase
  test "user email never nil" do
    u = User.new
    u.email = nil
    assert_not u.save, "User email should never be nil"
  end

  # test "the truth" do
  #   one = users(:one)
  #   puts "Hello #{one.name}"
  #
  #   user_1 = users(:user_1)
  #   puts "Hello #{user_1.name}"
  #   say_hello
  #   assert true
  # end
  #
  # test "the false" do
  #   # say_hello
  #   hello?
  # end

  # def test_the_false
  #   say_hello
  #   assert !false
  # end
end
