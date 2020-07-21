class CreateProposals < ActiveRecord::Migration[6.0]
  def change
    create_table :proposals do |t|
      t.string :title
      t.string :description
      t.string :author
      t.string :link

      t.timestamps
    end
  end
end
