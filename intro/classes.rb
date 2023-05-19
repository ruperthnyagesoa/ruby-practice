class Book
    attr_accessor :title, :author, :pages
    def initialize(title, author, pages)
      @title = title
      @author = author
      @pages = pages
    end
  end
  
  book1 = Book.new("Dune", "Frank Herbert",400)
  # book1.title = "Dune"
  # book1.author = "Frank Herbert"
  # book1.pages = 400
  
  book2 = Book.new("Dune Messiah","Frank Herbert", 250 )
  # book2.title = "Dune Messiah"
  # book2.author = "Frank Herbert"
  # book2.pages = 250
  
  puts book1.title
  puts book2.title
  
  class Student
    attr_accessor :name, :major, :gpa
    def initialize(name, major, gpa)
      @name = name
      @major = major
      @gpa = gpa
    end
  
    def has_honors
      if @gpa >= 3.5
        return true
      else
        return false
      end
    end
  end
  
  student1 = Student.new("Jim", "Business", 2.6)
  student2 = Student.new("Pam", "Art", 3.6)
  
  puts student1.has_honors
  puts student2.has_honors