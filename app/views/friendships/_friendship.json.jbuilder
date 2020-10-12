json.extract! friendship, :id, :inviter_id, :invitee_id, :confirmed, :created_at, :updated_at
json.url friendship_url(friendship, format: :json)
