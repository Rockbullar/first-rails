class FlatsController < ApplicationController
  def search
    # grab info from the user
    # the user pass it via form
    # and it was displayed in the url

    @location = params[:location]
    @checkin = DateTime.parse(params[:checkin])
    @checkout = DateTime.parse(params[:checkout])
    #location
    #checkin
    #checkout

    # raise
  end
end
