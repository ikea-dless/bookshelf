require 'features_helper'

describe 'List Books' do
  describe '#books' do
    before { visit '/books' }

    it 'displays each book on the page' do
      expect(page).to have_css('.book', count: 2)
    end
  end
end
