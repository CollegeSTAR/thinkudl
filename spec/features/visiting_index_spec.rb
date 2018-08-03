require 'rails_helper'

RSpec.feature "Visiting the Index" do
  
  feature "Displays latest episodes" do
    scenario "Use visits index page" do
      visit "/"

      expect(page).to have_content("Latest Episodes")
    end
  end
end
