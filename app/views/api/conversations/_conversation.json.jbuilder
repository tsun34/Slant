json.set! conversation.id do 
    json.extract! conversation, :name, :description, :admin_id, :is_private, :conversation_type
    json.last_message conversation.messages.last
end