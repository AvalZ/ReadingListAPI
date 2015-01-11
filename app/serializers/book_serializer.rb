class BookSerializer < ActiveModel::Serializer
	attributes :id, :title, :rating, :author, :review,
	 	:genre_id, :amazon_id
end
