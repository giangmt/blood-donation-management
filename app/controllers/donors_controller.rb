class DonorsController < ApplicationController
  def new
  	@donor = Donor.new
  end
  # def show
  # 	# @donor = Donor.find(params[:id])
  # end
end
