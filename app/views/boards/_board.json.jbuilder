json.extract! board, :id, :height, :width, :created_at, :updated_at
json.url board_url(board, format: :json)
