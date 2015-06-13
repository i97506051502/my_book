json.array!(@books) do |book|
  json.extract! book, :id, :book, :author, :price, :publisher, :release_date, :isbn
  json.url book_url(book, format: :json)
end
