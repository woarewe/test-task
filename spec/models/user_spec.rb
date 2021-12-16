require "rails_helper"

describe User do
  let(:user) { create(:user) }

  before do
    user
  end

  it "works" do
    expect(user).to be_persisted
  end
end

