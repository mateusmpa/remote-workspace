require 'rails_helper'

feature 'User create a workspace' do
  scenario 'successfully' do
    visit new_workspace_path
    fill_form_and_submit(:workspace, :new, attributes_for(:workspace))
    expect(page).to have_content 'Workspace criado com sucesso!!'
  end
end