class CharacterSheetSerializer < ActiveModel::Serializer
  attributes :id , :name, :user_id, :jobs, :background, :race , :personal_bio , :image
end
