class Blogpost

	@@total_blogposts = 0

	def initialize
		@@total_blogposts +=1
		@timestamp = Time.now
		@blog_id = @@total_blogposts
	end

	def self.current_count
		puts "There are currently #{@@total_blogposts} blogposts"
	end

	def set_title=(blog_title)
		@title = blog_title
	end

	def get_title
		return @title
	end

	def set_content=(blog_content)
		@content = blog_content
	end

	def get_content
		return @content	
	end

	def set_author=(blog_author)
		@author = blog_author
	end

	def get_author
		return @author
	end

	def get_timestamp
		return @timestamp
	end

	def get_blog_id
		return @blog_id
	end

end

my_blogpost_1 = Blogpost.new
my_blogpost_1.set_title= "What is Coral Risk?"
my_blogpost_1.set_content= "Coral Risk is a risk management tool which helps teams to manage their risks."
my_blogpost_1.set_author= "Courtenay Brammar"

sleep 5
my_blogpost_2 = Blogpost.new
my_blogpost_2.set_title= "What is optimal jogging speed?"
my_blogpost_2.set_content= "Super fast!"
my_blogpost_2.set_author= "Tom Brammar"

array_of_blogposts_as_hashes = [
								{"title" => my_blogpost_1.get_title, "content" => my_blogpost_1.get_content, "author" => my_blogpost_1.get_author, "timestamp" => my_blogpost_1.get_timestamp, "blog_id" => my_blogpost_1.get_blog_id}, 
								{"title" => my_blogpost_2.get_title, "content" => my_blogpost_2.get_content, "author" => my_blogpost_2.get_author, "timestamp" => my_blogpost_2.get_timestamp, "blog_id" => my_blogpost_2.get_blog_id} 
								]

array_of_blogposts_as_hashes.sort! { |b,a| a["timestamp"] <=> b["timestamp"] }

puts array_of_blogposts_as_hashes.inspect