# ### `Book`
# Build the following methods on the Book class

# - `Book.all`
# should return all of the books
# - `Book#author`
# should return the author instance who wrote this book
# - `Book#title`
# should return the title of the book
# - `Book#word_count`
# should return the number of words in the book

class Book

    attr_accessor :title, :author
    attr_reader :word_count

    @all = []

    def initialize(title, author, word_count)
        @title = title
        @author = author
        @word_count = word_count
    end

    def self.all
        @@all
    end

    def word_count
        @word_count
    end

end

