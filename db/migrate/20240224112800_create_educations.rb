class CreateEducations < ActiveRecord::Migration[7.1]
  def change
    create_table :educations do |t|

      t.timestamps
    end
  end
end
