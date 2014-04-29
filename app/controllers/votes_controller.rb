class VotesController < ApplicationController
  def index
    Vote.create!
    @vote_total = Vote.all.count
  end

  def create
    @vote = Vote.create!
    render json: Vote.all
  end
end