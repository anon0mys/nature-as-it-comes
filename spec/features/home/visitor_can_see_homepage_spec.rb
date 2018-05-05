require 'rails_helper'

feature 'A visitor' do
  context 'on the root path' do
    scenario 'can see the homepage' do
      visit root_path

      expect(page).to have_content 'Nature as it Comes'
    end
  end
end
