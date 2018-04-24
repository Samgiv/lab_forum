class CreateLabs < ActiveRecord::Migration[5.2]
  def change
    create_table :labs do |t|
      t.datetime :datetime #日期時間
      t.string :name       #感測器名字
      t.float :temperature #感測器溫度
      t.float :humidity    #感測器濕度

      t.timestamps
    end
  end
end
