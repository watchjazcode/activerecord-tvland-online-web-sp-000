class Character < ActiveRecord::Base
  belongs_to :actor
  belongs_to :show

  def role
    "#{self.name} - #{self.show.name}"
  end

  def say_that_thing_you_say
    "#{self.name} always says: #{self.catchphrase}"
  end
end
