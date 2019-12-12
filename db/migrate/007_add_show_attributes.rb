class AddShowAttributes < ActiveRecord::Migration[5.1]
    def change
      add_column :name, :day, :season
    end
end
