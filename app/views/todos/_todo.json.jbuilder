# frozen_string_literal: true

json.extract! todo, :id, :description, :created_at, :updated_at
json.url todo_url(todo, format: :json)
