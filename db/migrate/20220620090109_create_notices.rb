class CreateNotices < ActiveRecord::Migration[7.0]
  def change
    create_table :notices do |t|
      t.text :title
      t.text :description
      t.text :contact_info

      t.timestamps
    end
  end
end
