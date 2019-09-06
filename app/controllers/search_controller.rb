class SearchController < ApplicationController
  def index
    render locals: {
      facade: WesterosHouseMemberResults.new(params[:house])
    }
  end
end
