class Task < ApplicationRecord
  validates :status, presence: true, length:{maximum:10}
  validates :content, presence: true, length:{maximum: 255}
  
  # validates_presence_of :content, :status
  # validates_length_of 
end
