class GroupsController < ApplicationController
<<<<<<< Updated upstream
  

  def index
  end
  
=======
>>>>>>> Stashed changes
  def new
    @group = Group.new
    @group.users << current_user
  end

  def create
    @group = Group.new(group_params)
    if @group.save
      redirect_to root_path, notice: 'グループを作成しました'
    else
      render :new
    end
  end

  def edit
<<<<<<< Updated upstream
    @group = Group.find(params[:id])
=======
>>>>>>> Stashed changes
  end

  def update
    @group = Group.find(params[:id])
    if @group.update(group_params)
      redirect_to root_path, notice: 'グループを更新しました'
    else
      render :edit
    end
  end

  private
  def group_params
<<<<<<< Updated upstream
    params.require(:group).permit(:name, user_ids: [])
=======
    params.require(:group).permit(:name, user_ids: [] )
>>>>>>> Stashed changes
  end

end
