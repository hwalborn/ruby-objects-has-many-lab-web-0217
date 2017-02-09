require 'pry'
class Post
  attr_accessor :author, :title
  def initialize(name)
    @title = name
  end

  def author_name
    #binding.pry
    @author ? author.name : nil

  end
end
