class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    if !(table_exists?(:users))
      create_table :users do |t|
        t.string :name

        # t.timestamps
      end
    end
  end
end
