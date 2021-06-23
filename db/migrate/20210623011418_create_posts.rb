class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string    :title,      null: false
      t.timestamp :start_date, null: false
      t.timestamp :last_date,  null: false
      t.string    :app_url,    null: false
      t.string    :git_url
      t.text      :purpose,    null: false
      t.text      :persona,    null: false
      t.text      :detail,     null: false
      t.timestamps
    end
  end
end
