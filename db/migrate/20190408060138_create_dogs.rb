class CreateDogs < ActiveRecord::Migration
  def up
    create_table :dogs
  end
  
  def down
  end
end
