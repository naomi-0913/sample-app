require 'rails_helper'

RSpec.describe 'MyString', type: :system do
  before do
    FactoryBot.create(:post)
    @posts = Post.all.order(created_at: :desc)
  end

  describe 'xxxxxxxxxx' do
    context 'xxxxxxxxxx' do
      FactoryBot.create(:post)
      it 'xxxxxxxxxx' do
        visit posts_path

        expect(page).to have_content 'MyString'
      end
    end
  end
end