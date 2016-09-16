json.extract! post_category, :id, :name, :sort_name, :created_at, :updated_at
json.url post_category_url(post_category, format: :json)