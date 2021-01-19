ActiveRecord::Schema.define(:version => 0) do
  create_table :posts do |t|
    t.text :text
    t.datetime :created_at
    t.datetime :updated_at
  end

  create_table :users do |u|
    u.string :name
  end

  create_table :walls do |w|
    w.string :name
  end

  create_table :comments do |t|
    t.string :title, :limit => 50, :default => ""
    t.text :comment
    t.references :commentable, :polymorphic => true
    t.references :user
    t.string :role, :default => "comments"
    t.timestamps
  end
end
