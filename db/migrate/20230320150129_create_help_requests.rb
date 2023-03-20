class CreateHelpRequests < ActiveRecord::Migration[7.0]
  def change
    create_table :help_requests do |t|
      t.string :title
      t.text :content
      t.string :status
      t.string :localisation
      t.date :creation_date

      t.timestamps
    end
  end
end
