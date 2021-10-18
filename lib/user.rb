
require 'pry'

class User
  attr_accessor :email, :age
  @@User_count = 0
  @@All_user = []

  def initialize(email_to_save, age_to_save)
      @email = email_to_save
      @age = age_to_save
      @@All_user <<  [@email, @age]
      @@User_count = @@User_count + 1
  end

  def self.all
    return @@All_user 
  end

  def self.find_by_email(email)
    i=0
    self.all.each do |val|
      if self.all[i][0] == email
        puts "The User age is: #{self.all[i][1]} years old."
      end
      i += 1
    end
  end

end


binding.pry
p 'end of file'
