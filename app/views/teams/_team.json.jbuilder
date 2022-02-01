json.extract! team, :id, :team_id, :name, :description, :members, :team_lead, :created_at, :updated_at
json.url team_url(team, format: :json)
