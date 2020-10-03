# frozen_string_literal: true

RSpec.describe 'Theme', type: :system do
  it 'checks that the theme is loaded' do
    visit '/admin/posts'

    style = { 'cursor': 'pointer', 'height': '36px', 'letter-spacing': '0.5px', 'text-align': 'center' }
    expect(page).to have_css('a', text: /new post/i, style: style)
    expect(page).to have_css('th.cell-label', style: { 'white-space': 'nowrap' })
    expect(page).to have_css('.app-container', style: { 'padding': '0px' })
    expect(page).to have_css('.main-content', style: { 'border-radius': '0px' })
    expect(page).to have_css('.main-content__body', style: { 'overflow-x': 'scroll' })
  end
end
