class Media

	attr_accessor :set_title, set_publisher
	
	
end



class Book < Media


	attr_accessor :set_publish_date, set_author, set_forward_author

	
	def about_book
		return "#{@title} is written by #{@author} and published by #{@publisher}."
	end
end


class Magazine < Media

	attr_accessor :set_publish_schedule, :get_publish_schedule

		
end 



my_book = Book.new
my_book.set_title = 'The Three Musketeers'
my_book.set_author = 'Alexandre Dumas'
my_book.set_publisher = 'Got Me There Books'

puts my_book.get_title
puts my_book.get_author
puts my_book.about_book
