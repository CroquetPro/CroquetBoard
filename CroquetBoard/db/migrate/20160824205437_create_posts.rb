class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :author
      t.text :body
      t.date :date
      
      t.timestamps
    end
  end
end
