class PagesController < ApplicationController
  def home
  end

  def about
  end

  def contact
    @members = ["Amjad", "Jamie", "Rebecca", "Hamidreza", "Rebeca", "Antonio", "Alberto", "Iratxe", "Shubham", "Louise", "Maksym", "Mohammad", "Alexandra", "Giulia", "Killian", "Bernardo", "Zoe", "Giorgio", "Emma", "Franz", "Luisa", "Pascal", "Anna", "Kat"]
  end
end
