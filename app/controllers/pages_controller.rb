class PagesController < ApplicationController

  def home
    @members = ["Amjad", "Jamie", "Rebecca", "Hamidreza", "Rebeca", "Antonio", "Alberto", "Iratxe", "Shubham", "Louise", "Maksym", "Mohammad", "Alexandra", "Giulia", "Killian", "Bernardo", "Zoe", "Giorgio", "Emma", "Franz", "Luisa", "Pascal", "Anna", "Kat"]
    @chosen_one = params[:member_name]
  end

  def about
  end

  def contact
    @members = ["Amjad", "Jamie", "Rebecca", "Hamidreza", "Rebeca", "Antonio", "Alberto", "Iratxe", "Shubham", "Louise", "Maksym", "Mohammad", "Alexandra", "Giulia", "Killian", "Bernardo", "Zoe", "Giorgio", "Emma", "Franz", "Luisa", "Pascal", "Anna", "Kat"]
    # You have access to the params by triggering
    # raise
    # params
    # params[:member_name]
  end

  def error
  end
end
