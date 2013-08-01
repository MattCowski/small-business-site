# require 'spec_helper'

# describe "StaticPages" do
#   describe "GET /static_pages" do
#     it "works! (now write some real specs)" do
#       # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
#       get static_pages_index_path
#       response.status.should be(200)
#     end
#   end
# end


require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Kris Tile'" do
    	# Static pages Home page should have the content 'Sample App'
      visit '/static_pages/home'
      expect(page).to have_content('Kris Tile')
    end

    it "should have the title 'Home'" do
      visit '/static_pages/home'
      expect(page).to have_title("Kris Tile Service | Home")
    end
  end

  describe "About page" do
  	it "should have the content 'About us" do
  		visit '/static_pages/about'
  		expect(page).to have_content('About us')
  	end

  	it "should have the title 'about'" do
      visit '/static_pages/about'
      expect(page).to have_title("Kris Tile Service | About")
    end
  end
end