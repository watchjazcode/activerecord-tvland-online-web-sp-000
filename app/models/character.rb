class Character < ActiveRecord::Base
  belongs_to :actor
  belongs_to :show

  def role
    "#{self.name} - #{self.show.name}"
  end
end
