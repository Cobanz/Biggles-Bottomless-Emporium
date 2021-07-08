class CharacterSheetSerializer < ActiveModel::Serializer
  attributes :id , :name, :user, :jobs, :backgrounds, :races
end
