class CreatePresentations < ActiveRecord::Migration[7.1]
  def change
    create_table :presentations do |t|

      t.timestamps
    end
  end
end
