# Make your shoe class here!
require 'pry'

class Shoe

    attr_accessor :brand, :color, :size, :material, :condition

    def initialize(brand)
        @brand = brand
    end

    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end
end

# require 'pry'
# class Book
#     # Book.new("And Then There Were None")
#     attr_accessor :author, :page_count, :genre
#     attr_reader   :title

#     def initialize(title)
#         @title = title
#     end

    # def title
    #     @title
    # end

    # def author=(author)
    #     @author = author
    # end

    # def author
    #     @author
    # end

    # def page_count=(page_count)
    #     @page_count = page_count
    # end

    # def page_count
    #     @page_count
    # end

    # def genre=(genre)
    #     @genre = genre
    # end

    # def genre
    #     @genre
    # end

#     def turn_page
#         puts "Flipping the page...wow, you read fast!"     
#     end
# end
# binding.pry