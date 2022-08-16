# frozen_string_literal: true

json.extract! kitten, :id, :created_at, :updated_at
json.url kitten_url(kitten, format: :json)
