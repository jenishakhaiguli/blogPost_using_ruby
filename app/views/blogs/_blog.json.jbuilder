json.extract! blog, :id, :first_name, :last_name, :info, :created_at, :updated_at
json.url blog_url(blog, format: :json)
