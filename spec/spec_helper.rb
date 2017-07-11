require 'spec_helper'



RSpec.configure do |config|
describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Sample App'" do
      visit '/static_pages/home'
      expect(page).to have_content('Sample App')
      config.include Capybara::DSL
    end
  end
end
end
