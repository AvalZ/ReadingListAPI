class Book < ActiveRecord::Base
	belongs_to :genre
	scope :finished, -> { where('finished_at IS NOT NULL') }

	validates :title, presence: true
end
