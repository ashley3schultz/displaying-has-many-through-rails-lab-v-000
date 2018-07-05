class PatientsController < ApplicationController

  def index 
    @parients = Patient.all
  end 

  def show 
    @patient = Patient.find(params[:id])
  end 
  
end
