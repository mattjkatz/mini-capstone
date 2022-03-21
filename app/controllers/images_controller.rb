class ImagesController < ApplicationController

  def index
    all_images = Image.all
    render json: all_images
  end

  def show
    image_id = params["id"]
    all_images = Image.all
    searched_image = all_images.find(image_id)
    render json: searched_image
  end

  def create
    image = Image.new(
      url: params["url"],
      product_id: params["product_id"]
    )
    image.save
    render json: image
  end

  def update
    image = Image.find(params["id"])
    image.url = params["url"] || image.url
    image.product_id = params["product_id"]
    image.save
    render json: image
  end

  def destroy
    images = Images.find(params["id"])
    images.destroy
    render json: "Your images was successfully destroyed! WOO!"
  end

end
