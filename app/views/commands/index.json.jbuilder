json.array!(@commands) do |command|
  json.extract! command, :id, :name, :json
  json.url command_url(command, format: :json)
end
