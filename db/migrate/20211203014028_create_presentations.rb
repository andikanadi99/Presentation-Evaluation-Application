# frozen_string_literal: true

# Create presentations
class CreatePresentations < ActiveRecord::Migration[6.0]
  def change
    create_table :presentations do |t|
      t.string :Name
      t.string :Time
      t.string :Date

      t.timestamps
    end
  end
end
