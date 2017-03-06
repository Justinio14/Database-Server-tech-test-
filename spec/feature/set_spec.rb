require 'spec_helper'

feature 'user visits page' do

    scenario 'visit set page' do
      visit '/set?somekey=somevalue'
      expect(page.status_code).to eq(200)
    end

    scenario 'visit set page' do
      visit '/set?somekey=somevalue'
      expect(page).to have_content('somekey => somevalue')
    end

end
