require 'spec_helper'

feature 'user visits page' do

    scenario 'able to visit set page' do
      visit '/set?somekey=somevalue'
      expect(page.status_code).to eq(200)
    end

    scenario 'visit set page' do
      visit '/set?somekey=somevalue'
      expect(page).to have_content('somekey => somevalue')
    end

    scenario 'able to visit get page' do
      visit '/get'
      expect(page.status_code).to eq(200)
    end

end
