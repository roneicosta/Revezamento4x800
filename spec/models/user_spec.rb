require 'rails_helper'

RSpec.describe User, type: :model do
  before(:all) do
    @user1 = User.create(name: "Orcestra", email: "projetos@orcestra.com.br")
  end

  it "is valid with valid attributes" do
    expect(@user1).to be_valid
  end
end
