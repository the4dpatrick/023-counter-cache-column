class Task < ActiveRecord::Base
  belongs_to :project, counter_cache: true
end
