ActiveAdmin.register Notice do
  menu priority: 2, label: "Notice board"
  permit_params :title, :description, :contact_info, :user_id
  scope 'Active', :active, default: true
  scope 'Archived', :archived

  index do
    selectable_column
    column :title
    column :descripion
    column :contact_info
    actions
  end

  filter :title
  filter :description
  filter :contact_info
end
