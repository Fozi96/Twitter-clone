class TweettController < ApplicationController
end

class TweettController < ApplicationController
  before_action :set_tweett, only: [:show, :edit, :post, :update, :destroy]


  def index
    @tweetts = Tweett.all.order("created_at DESC")
  end


  def show
  end


  def new
    @tweett = Tweett.new
  end


  def edit
  end

def Post
end

  def create
    @tweett = Tweett.new(tweett_params)

    respond_to do |format|
      if @tweett.save
        format.html { redirect_to root_path, notice: 'Tweett was successfully created.' }
        format.json { render :show, status: :created, location: @tweett }
      else
        format.html { render :new }
        format.json { render json: @tweett.errors, status: :unprocessable_entity }
      end
    end
  end
