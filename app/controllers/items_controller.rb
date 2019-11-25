class ItemsController < ApplicationController
  def index
  end

  def new
    @item = Item.new
    @image = Image.new
    @categories = Category.all.roots
  end
end