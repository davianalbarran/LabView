class CreateComputers < ActiveRecord::Migration[7.1]
  def change
    create_table :computers do |t|
      t.string :hostname
      t.string :status

      t.timestamps
    end
  end
end
