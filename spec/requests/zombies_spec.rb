require 'spec_helper'

describe "Zombies" do
  describe "GET /zombies" do
    it "works! (now write some real specs)" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      get zombies_path
      response.status.should be(200)
    end
  end

  describe 'New Zombie' do
    it 'should create a Zombie' do
      get new_zombie_path
      response.status.should be(200)
    end
  end

end
