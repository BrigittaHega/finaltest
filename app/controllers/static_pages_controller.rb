class StaticPagesController < ApplicationController
  def home
    if time.hour >= 9 && time.hour < 18
    'business'
    elsif time.hour >= 18 && time.hour < 20
    'overtime'
    elsif (time.hour >= 8 && time.hour < 9) || (time.hour >= 20 && time.hour < 23)
    'person'
    else
    'sleeping'
    end
  end

  def contact
  end
end
