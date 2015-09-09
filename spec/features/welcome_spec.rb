require 'rails_helper'

describe 'Welcome Spec' do
  it 'has a homepage' do
    visit '/'

    expect(page).to have_content 'Welcome to Elliemo\'s Recipe Finder!'
  end
end