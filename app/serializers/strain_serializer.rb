class StrainSerializer < ActiveModel::Serializer
  attributes :id, :name, :category, :thc, :cbd, :grower_id
  belongs_to :grower
end
