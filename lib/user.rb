class User
  attr_accessor :first_name, :last_name
  @@all=[]
  
  def initialize (first_name = nil , last_name = nil)
    @first_name = first_name
    @last_name = last_name
    end
  
end