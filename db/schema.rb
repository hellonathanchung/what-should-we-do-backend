
ActiveRecord::Schema.define(version: 20_200_905_042_424) do
  create_table 'activities', force: :cascade do |t|
    t.string 'name'
    t.string 'address'
    t.string 'city'
    t.string 'state'
    t.integer 'zipcode'
    t.text 'description'
    t.string 'image'
    t.string 'category'
    t.datetime 'created_at', precision: 6, null: false
    t.datetime 'updated_at', precision: 6, null: false
  end

  create_table 'comments', force: :cascade do |t|
    t.text 'content'
    t.integer 'user_id', null: false
    t.integer 'activity_id', null: false
    t.datetime 'created_at', precision: 6, null: false
    t.datetime 'updated_at', precision: 6, null: false
    t.index ['activity_id'], name: 'index_comments_on_activity_id'
    t.index ['user_id'], name: 'index_comments_on_user_id'
  end

  create_table 'user_activities', force: :cascade do |t|
    t.integer 'user_id', null: false
    t.integer 'activity_id', null: false
    t.datetime 'created_at', precision: 6, null: false
    t.datetime 'updated_at', precision: 6, null: false
    t.index ['activity_id'], name: 'index_user_activities_on_activity_id'
    t.index ['user_id'], name: 'index_user_activities_on_user_id'
  end

  create_table 'users', force: :cascade do |t|
    t.string 'name'
    t.string 'address'
    t.string 'city'
    t.string 'state'
    t.integer 'zipcode'
    t.string 'image'
    t.datetime 'created_at', precision: 6, null: false
    t.datetime 'updated_at', precision: 6, null: false
  end

  add_foreign_key 'comments', 'activities'
  add_foreign_key 'comments', 'users'
  add_foreign_key 'user_activities', 'activities'
  add_foreign_key 'user_activities', 'users'
end
