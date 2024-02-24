class CreateCoverLetters < ActiveRecord::Migration[7.1]
  def change
    create_table :cover_letters do |t|

      t.timestamps
    end
  end
end
