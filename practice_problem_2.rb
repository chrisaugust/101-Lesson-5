# order the array of hashes based on year of publication, earliest to latest

books = [
  {title: 'One Hundred Years of Solitude', author: 'Gabriel Garcia Marquez', published: '1967'},
  {title: 'The Great Gatsby', author: 'F. Scott Fitzgerald', published: '1925'},
  {title: 'War and Peace', author: 'Leo Tolstoy', published: '1869'},
  {title: 'Ulysses', author: 'James Joyce', published: '1922'}]

#sorted_by_publication_date = books.sort { |book1, book2| book1[:published] <=> book2[:published] }

sorted_by_publication_date = books.sort_by { |book| book[:published] }

puts sorted_by_publication_date
