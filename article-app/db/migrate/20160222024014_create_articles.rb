class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.boolean :published

      t.timestamps null: false
    end
  end
end
