class Patient < ActiveRecord::Base
  belongs_to :doctor
  has_many :appointments
  validates_formatting_of :phone, using: :us_phone
  validates_formatting_of :email, using: :email
end
