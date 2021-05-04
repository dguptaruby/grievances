class Grievance < ApplicationRecord
  validates :name, :aggriever, :grievance, presence: true
end
