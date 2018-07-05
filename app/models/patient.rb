class Patient < ActiveRecord::Base
  has_many :appointments
  has_many :doctors, through: :appointments

  def name_appt
    self.name + self.appointments.size
  end
end
