require 'spec_helper'

feature 'Check user visits correct server port' do

  scenario 'user visits localhost:4000' do
    visit '/'
      expect(Capybara.server_port).to eq 4000
  end

end
