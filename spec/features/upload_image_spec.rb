require 'rails_helper'

feature "Visit the image uploader page" do

  scenario "Upload Image" do
    visit root_path
    expect(page).to have_content "Image Uploader"
  end

  scenario "Upload Successful"

  scenario "Show the image"

end