# Roles like a User vs Admin
require_relative './modules'
require 'pry-byebug'

class User
  include ExtraFeatures
  extend ExtraClassFeatures

  attr_accessor :email

  def initialize(email)
    @email = email
  end

  def validate_email
    false
  end

  def is_admin?
    false
  end

end

puts User.new("james@sapara.com").validate_email
puts User.do_magic

class Admin < User

  def is_admin?
    true
  end

  def see_salaries?
    true
  end

end

# Questions with sub types of questions?

class Question

end

class MultipleChoice < Question

end

class LongAnswer < Question

end

# Swappable functionality/adaptor pattern

class BasePrompt
  attr_reader :prompt

  def initialize
    @prompt = " >"
  end

  def input
    puts prompt
    gets.chomp
  end
end

class TimePrompt < BasePrompt
  # Override prompt attr_reader
  def prompt
    "#{Time.now}" + super
  end
end
