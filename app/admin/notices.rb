ActiveAdmin.register Notice do
  permit_params :title, :description, :contact_info, :user_id
end
