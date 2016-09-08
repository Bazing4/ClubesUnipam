class CreateClubes < ActiveRecord::Migration
  def change
    create_table :clubes do |t|
      t.string :nome
      t.text :descricao
      t.string :presidente
      t.string :email

      t.timestamps null: false
    end
  end
end
