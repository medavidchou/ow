class CreateProgrammers < ActiveRecord::Migration
  def change
    create_table :programmers do |t|
      t.string :age
      t.string :height

      t.timestamps
    end
  end
end
