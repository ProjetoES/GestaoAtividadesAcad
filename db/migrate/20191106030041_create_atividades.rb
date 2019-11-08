class CreateAtividades < ActiveRecord::Migration[5.1]
  def change
    create_table :atividades do |t|
      t.string :titulo
      t.date :dataInicio
      t.date :dataFim
      t.integer :cargaPrev
      t.integer :cargaReal
      t.text :descricao

      t.timestamps
    end
  end
end
