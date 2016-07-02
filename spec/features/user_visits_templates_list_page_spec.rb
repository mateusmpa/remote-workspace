require 'rails_helper'

feature 'User visits templates list page' do
  scenario 'successfully' do
    template = create(:template)
    visit templates_path

    expect(page).to have_content template.title
    expect(page).to have_content template.description
  end
end