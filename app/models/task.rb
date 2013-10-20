class Task < ActiveRecord::Base
  attr_accessible :description, :do_on, :name, :status, :user_id
  
  belongs_to :user
end
