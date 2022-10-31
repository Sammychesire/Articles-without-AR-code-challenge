require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end


###  WRITE YOUR TEST CODE HERE ###

a1 = Author.new("Author1")
mag = Magazine.new("mag1","news")
mag2 = Magazine.new("mag2","news")
mag3 = Magazine.new("mag3","sports")
art = Article.new(a1,mag,"Title1")
a2 = Author.new("Author2")
art2 = Article.new(a2,mag,"Title2")
a1.add_article(mag,"Title3")
a1.add_article(mag2,"Title4")
a1.add_article(mag3,"Title5")







### DO NOT REMOVE THIS
binding.pry

0
