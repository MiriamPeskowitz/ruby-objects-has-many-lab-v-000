require 'pry'

class Author
  attr_accessor :name
  @@post

  def initialize(name)
    @name = name
    @posts = []

  def posts
    @posts

  def add_post(post)
    @posts << post
    post.author = self
      @@posts += 1
  end

  def add_post_by_title(title)
    title = Post.new(title)
    post.author = self
    @posts << post
    @@posts += 1
  end

  def self.post_count
   @@post_count
 end

 end
