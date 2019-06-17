class CreateDogs < ActiveRecord::Migration[5.2]
  def up
    create_table :dogs do |element|
      element.string :name
      element.string :breed
    end
  end

  def down
    drop_table :dogs
  end
end
