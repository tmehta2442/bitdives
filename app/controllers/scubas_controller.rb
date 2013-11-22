class ScubasController < ApplicationController

   def index
    # binding.pry
    @scuba = Scuba.new
    @scubas = Scuba.all
    @user = current_user

    respond_to do |format|
      format.html
      format.json { render :json => {hazards: @hazards, votes: @votes, currentUser: @user, accidents: @accidents} }
    end
  end

  def show
    @scubas = Scuba.all
    @users = User.all
    @user = current_user

  end

  def new
  end

  def create
    @user = current_user
    @scuba = Scuba.create(params[:scuba])
    redirect_to '/show'
  end

  def edit
  end

  def destroy
    @scuba = Scuba.delete(params[:id])
    @id = params[:id]
    respond_to do |format|
      format.js
    end
  end

  def update
  end

end