project_array = []
(1..4).each do |num|
  project_array <<  Project.create!(name: "Project#{num}")
end

project_array.each do |project|
  (1..20).each do |num|
    Task.create!(description: "Task#{num}", project_id: project.id)
  end
end
