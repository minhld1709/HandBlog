json.extract! post, :id, :name, :description, :auther, :favories, :content, :post_category_id, :created_at, :updated_at
json.url post_url(post, format: :json)