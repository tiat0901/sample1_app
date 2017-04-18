#require 'rails_helper'
require 'spec_helper'

#RSpec.describe "StaticPages", type: :request do
 # describe "GET /static_pages" do
  #  it "works! (now write some real specs)" do
   #   get static_pages_index_path
    #  expect(response).to have_http_status(200)
describe "Static pages" do

  describe "Home page" do
    it "should have the content 'Sample App'" do
      visit '/static_pages/home'
      expect(page).to have_content('Sample App')    
    end
  end
end
