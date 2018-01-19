class CreateStoryboardItems < ActiveRecord::Migration[5.1]
  def change
    create_table :storyboard_items do |t|
      t.references :book, foreign_key: true
      t.references :storyboard, foreign_key: true

      t.timestamps
    end
  end
end
