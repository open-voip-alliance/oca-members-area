class AddArchivedStatusToVideosAndNotices < ActiveRecord::Migration[7.0]
  def change
    add_column :notices, :archived, :boolean, default: false, null: false
    add_column :videos, :archived, :boolean, default: false, null: false
  end
end
