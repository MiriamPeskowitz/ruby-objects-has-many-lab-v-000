require 'pry'

class Author
  attr_accessor :name

  def initialize(name)
    @name = name
    @posts = []

  def posts
    @posts

  def add_post(post)
    @posts << post
    post.author = self
