class UserPolicy < ApplicationPolicy

  def create?
    user.admin?
  end

    def new?
      user.admin?
    end

  def update?
    user.admin?
  end

    def index?
      user.admin?
    end

  def destroy?
    user.admin?
  end

    def show?
      user.admin?
    end

  def edit?
    true
  end

  

end
