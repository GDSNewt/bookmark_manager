require 'Bookmarks'

describe Bookmark do
  describe '.all' do
    it 'returns all bookmarks' do
      bookmarks = Bookmark.all
      expect(bookmarks).to include("http://www.google.com")
      expect(bookmarks).to include("http://www.bbc.co.uk/news")
      expect(bookmarks).to include("http://www.amazon.co.uk")
    end
  end
end
