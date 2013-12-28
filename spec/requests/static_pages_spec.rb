require 'spec_helper'

describe "Static Pages" do
  describe "Home page" do
    it "should have the content 'Demo App'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/home'
      expect(page). to have _content ('Demo App')
    end
  end
  describe "Help page" do
    it "should have the content 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_content('Help')
    end
  end
end
