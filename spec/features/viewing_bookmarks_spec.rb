feature "viewing bookmarks" do
  scenario 'visiting the index page' do
    visit ('/')
    expect(page).to have_content "Bookmark Manager"
  end

  scenario 'visiting the Bookmarks list page' do
       
    visit ('/bookmarks')

    expect(page).to have_content "http://www.google.com"
    expect(page).to have_content "http://www.makersacademy.com"
    expect(page).to have_content "http://www.destroyallsoftware.com"
  end
end
