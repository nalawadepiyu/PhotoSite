class CreatePhotos < ActiveRecord::Migration[5.0]
  def change
    create_table :photos do |t|
      t.column :user_id,      :string
      t.column :last_name,    :string
      t.column :date_time,    :date_time
      t.column :file_name,    :string
      t.timestamps
    end
  end
end
