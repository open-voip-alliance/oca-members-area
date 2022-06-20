ActiveAdmin.register Video do
  menu priority: 1
  permit_params :title, :url
  scope 'Active', :active, default: true
  scope 'Archived', :archived

  index do
    selectable_column
    column :title
    column {|video| link_to "Watch", video.url }
    actions
  end

  filter :title
  filter :url
end
