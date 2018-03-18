class BookPolicy < ApplicationPolicy
 def index?
 	true
 end

 def new?
 	true
 end

 # def create?
 # 	true
 # end
def show?
 	true
 end
 def update?
 	true
 end
end