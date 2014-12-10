class InvitationsController < ApplicationController
  before_filter :require_user

  def new
    @invitation = Invitation.new
  end

  def create
    @invitation = Invitation.new(params[:invitation].merge!(inviter_id: current_user.id))
    if @invitation.save
      UserMailer.invite_user(@invitation).deliver
      flash[:success] = "You have successfully invited #{@invitation.recipient_name}."
      redirect_to new_invitation_path
    else
      render :new
    end
  end
end