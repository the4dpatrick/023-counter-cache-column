class Project < ActiveRecord::Base
  has_many :tasks, dependent: :destory
end
