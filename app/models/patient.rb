class Patient < ActiveRecord::Base
  has_many :appointments
  has_many :doctors, through: :appointments

  def patient_appts
    self.name + self.appointments.size
  end
end
