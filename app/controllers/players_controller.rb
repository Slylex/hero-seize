class PlayersController < ApplicationController
  before_action :set_player, only: %i[index show]

  def index
    @players = Player.all
    # @player = Player.find(params[:player_id])
  end

  def show
    @players = Player.all

  end

end

private

def player_params
  params.require(:player).permit(:name, :level)
end


def set_player
  @player = Player.find(params[:id])
end
