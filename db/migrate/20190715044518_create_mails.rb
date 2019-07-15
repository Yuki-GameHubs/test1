class CreateMails < ActiveRecord::Migration[5.0]
  def change
    create_table :mails do |t|
      t.string :title
      t.string :message

      t.timestamps
    end
  end
end
