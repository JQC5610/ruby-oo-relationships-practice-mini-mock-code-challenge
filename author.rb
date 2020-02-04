### `Author`
Build the following methods on the Author class

- `Author.all`
# should return all of the authors
# - `Author#books`
# should return all of the books an author has written
# - `Author#write_book`
# should take arguments of a title and word count and make a new Book instance associated with this author
# - `Author#total_words`
# should return the total number of words that author has written across all of their authored books.
# - `Author.most_words`
# should return the author instance who has written the most words


class Author
    attr_accessor :name, :title
    attr_reader :word_count

    @@all = []

    def intialize(name, title, word_count)
        @name = name
        @title = title
        @@all << self
    end

    def self.all
        @@all
    end 

    def books
        Books.all.collect {|book| book.author == self}
    end

    def write_book(title, word_count)
        Book.new(title, self, word_count)
    end

    def total_words
        @word_count.all.collect {|@word_count| @word_count.book.sum}
    end

    def self.most_words
        highest_words = word_count.max do |book|
    end


    


end