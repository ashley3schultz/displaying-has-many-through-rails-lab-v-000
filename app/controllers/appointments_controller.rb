class AppointmentsController < ApplicationController

  def show
    @appt = Apointment.find(params[:id])
  end

end
