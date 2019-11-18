class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :fname
      t.string :lname

      t.timestamps
    end
  end
end
