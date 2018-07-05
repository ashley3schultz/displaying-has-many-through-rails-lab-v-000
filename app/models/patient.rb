class Patient < ActiveRecord::Base
  has_many :appointments
  has_many :doctors, through: :appointments

  def name_appt
    "#{name} #{appointments.size}"
  end
end
