class Book
  attr_accessor :title, :author, :page_count, :genre

  def initialize(new_title)
    @title = new_title
  end

  def title
    @title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
