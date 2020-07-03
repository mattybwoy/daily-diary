feature '/' do
  scenario 'prints a list of bookmarks' do
      visit('/')
    expect(page).to have_content "hello world"
  end
end