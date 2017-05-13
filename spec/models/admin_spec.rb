require 'rails_helper'

RSpec.describe Admin, type: :model do
  let(:admin) { create(:admin) }

  it 'is valid' do
    expect(admin).to be_valid
  end

  it 'has an email' do
    expect(admin.email).not_to be_nil
  end

  it 'has a username' do
    expect(admin.username).not_to be_nil
  end

  it 'has a name' do
    expect(admin.full_name).not_to be_nil
    expect(admin.full_name).to eq "#{admin.first_name} #{admin.last_name}"
  end
end
