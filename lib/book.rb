class Book
    attr_accessor :title, :author_name, :page_count, :genre
  
    def initialize(title)
      @title = title
      @author_name = author_name
      @page_count = page_count
      @genre = genre
    end
  
    def turn_page
      puts "Flipping the page...wow, you read fast!"
    end
  end