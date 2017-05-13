require 'rails_helper'

RSpec.describe Post, type: :model do
  let(:post) { create(:post) }

  it 'is valid' do
    expect(post).to be_valid
  end

  it 'has a title' do
    expect(post.title).not_to be_nil
  end

  it 'has content' do
    expect(post.content).not_to be_nil
  end

  it 'belongs to an author' do
    expect(post.author).not_to be_nil
  end
end
