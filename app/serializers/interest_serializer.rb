class InterestSerializer < Panko::Serializer
  attributes :id, :user_id, :item_id, :created_at, :updated_at 
end