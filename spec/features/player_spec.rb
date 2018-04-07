feature 'Player name' do
  scenario 'Can enter a name and see it on screen' do
    visit('/')
    fill_in :player_name, with: 'Andrew'
    click_button 'Start'
    expect(page).to have_content 'Hi Andrew, let\'s play!'
  end

feature 'View move choices' do
  scenario 'see what moves I can select from' do
    visit('/')
    fill_in :player_name, with: 'Andrew'
    click_button 'Start'
    expect(page). to have_content 'Rock, Paper, Scissors'
  end
end
end
