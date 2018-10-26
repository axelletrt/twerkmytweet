class CreatePms < ActiveRecord::Migration[5.2]
  def change
    create_table :pms do |t|
      t.references :recipient, index: true 
      t.references :sender, index: true 
      
      t.timestamps
    end
  end
end
