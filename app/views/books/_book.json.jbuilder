json.extract! book, :id, :name, :details, :front_cover_image, :back_cover_image, :price, :number_of_copies, :created_at, :updated_at
json.url book_url(book, format: :json)
