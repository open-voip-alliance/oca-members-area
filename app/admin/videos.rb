ActiveAdmin.register Video do
  menu priority: 1
  permit_params :title, :url
  scope 'Active', :active, default: true
  scope 'Archived', :archived

  index do
    selectable_column
    column :title
    column "Video link" do |video|
      link_to "Watch", video.url
    end
    actions
  end

  filter :title
  filter :url
end
