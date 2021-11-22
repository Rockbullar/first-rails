class PagesController < ApplicationController
  def about

  end

  def home
    @user = 'Miguel'
    @flats = [
      'Montmartre Flat',
      'Paris Mansion',
      'Singapore Palace'
    ]
  end

  def contact
    @members = [ 'thanh', 'dimitri', 'germain', 'damien', 'julien' ]
  end

end
