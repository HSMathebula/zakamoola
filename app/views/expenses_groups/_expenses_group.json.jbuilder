json.extract! expenses_group, :id, :group_id, :expense_id, :created_at, :updated_at
json.url expenses_group_url(expenses_group, format: :json)
