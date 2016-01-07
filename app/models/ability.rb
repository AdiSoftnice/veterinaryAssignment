class Ability
  include CanCan::Ability

  def initialize(user)
    # Define abilities for the passed in user 
    
    user ||= User.new # guest user (not logged in)
    if user.admin?
      can :manage, :all
    elsif user.veterinarian?
      can [:create, :read], Appointment
      can :read, Pet
    elsif user.receptionist?
      can [:create, :read], Appointment
    end
    
  end
end
