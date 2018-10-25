class CreateJoinAssembliePart < ActiveRecord::Migration[5.2]
  def change
    create_table :join_assemblie_parts do |t|
      t.integer :assemblie_id
      t.integer :part_id
    end
  end
end
