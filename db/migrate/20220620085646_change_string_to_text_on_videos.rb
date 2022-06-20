class ChangeStringToTextOnVideos < ActiveRecord::Migration[7.0]
  def change
    change_column :videos, :title, :text
    change_column :videos, :url, :text
  end
end
