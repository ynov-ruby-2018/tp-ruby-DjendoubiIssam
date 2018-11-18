class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.timestamps
      t.text :content
      # Donc, aucune relation entre le User et le Comment ? Il aurait fallu ajouter un user_id pour stocker la clé étrangère
    end
  end
end
