class Books
  attr_accessor :genre, :page_count, :color, :title 
  def initialize( genre, page_count, color)
    @genre = genre 
    @page_count  = page_count
    @color = color
   end 
 end
 
 book1 = Books.new("fantasy","300","red")
 book1.title = "harry potter"
 
 puts "The book #{book1.title} is #{book1.page_count} pages has a #{book1.color} cover and is a #{book1.genre} book."
 
 book2 = Books.new("mystery","500","green")
 book2.title = "The clue"
 
  puts "The book #{book2.title} is #{book2.page_count} pages has a #{book2.color} cover and is a #{book2.genre} book."