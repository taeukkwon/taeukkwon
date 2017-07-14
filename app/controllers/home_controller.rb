class HomeController < ApplicationController
  def index
    @posts = Post.all #이친구는 render file에 쓰이는 친구입니다.
  end

  def about
  end
end
