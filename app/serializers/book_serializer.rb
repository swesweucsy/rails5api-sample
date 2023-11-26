class BookSerializer < ActiveModel::Serializer
  attributes :id, :name, :year, :book_age
  belongs_to :author
  belongs_to :illustrator

  def book_age
    Date.today.year - (object.year)
  end
end
