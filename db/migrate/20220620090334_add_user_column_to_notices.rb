class AddUserColumnToNotices < ActiveRecord::Migration[7.0]
  def change
    add_reference :notices, :user
  end
end
