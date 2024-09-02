class CreateArticles < ActiveRecord::Migration[7.1]
  def change
    create_table :articles do |t|
      t.string :cat
      t.string :raza
      t.string :description
      t.datetime :when_went

      t.timestamps
    end
  end
end
