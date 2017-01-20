class MoviesSerializer < ActiveModel::Serializer
  attributes :id, :title, :num_actors, :published_at
end
