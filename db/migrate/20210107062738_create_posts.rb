class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :about
      t.string :image
      t.string :category
      t.text :bpdy

      t.timestamps
    end
  end
end
