require 'rails_helper'

RSpec.describe "GalleryImages", type: :request do
  describe "GET /gallery_images" do
    it "works! (now write some real specs)" do
      get gallery_images_path
      expect(response).to have_http_status(200)
    end
  end
end
