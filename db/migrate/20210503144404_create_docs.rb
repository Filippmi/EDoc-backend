class CreateDocs < ActiveRecord::Migration[6.1]
  def change
    create_table :docs do |t|

      t.timestamps
    end
  end
end
