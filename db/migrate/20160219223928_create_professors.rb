class CreateProfessors < ActiveRecord::Migration
  def change
    create_table :professors do |t|
      t.string :name
      t.string :dept
      t.string :ratingLink

      t.timestamps null: false
    end
  end
end
