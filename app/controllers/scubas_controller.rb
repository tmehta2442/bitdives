class ScubasController < ApplicationController

   def index
    @scuba = Scuba.new
    @scubas = Scuba.all
    @user = current_user

    respond_to do |format|
      format.html
      format.json { render :json => {hazards: @hazards, votes: @votes, currentUser: @user, accidents: @accidents} }
    end
  end

  def show
  end

  def new
    
  end

  def create
    @user = current_user
    @scuba = Scuba.create(params[:scuba])
    respond_to do |format|
      format.js
    end
  end

  def edit
  end

  def update
  end

end