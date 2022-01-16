class PlaysController < ApplicationController

  def index
  end

  def new
    # @play = Play.new
    @play = ''
  end

  def create
    @play = Play.new(play_params)
  end

  private

  def play_params
    params.require(:play).permit(:title, :description, :director)
  end

end
