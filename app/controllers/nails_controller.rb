class NailsController < ApplicationController
  def index
    @nails = Nail.all.order(created_at: :desc)
  end

  def new
    @nails = Nail.new
  end

  def create
    @nail = Nail.new(nail_params)
    if @nail.save
      redirect_to root_path
    else
      render :new
    end
  end

  private
  def nail_params
    params.permit(:design_id, :color_id, :scene_id, :taste_id, :image).merge(user_id: current_user.id)
  end


end
