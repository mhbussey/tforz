require 'spec_helper'

describe ZombiesController do
  describe "#new" do 
    it 'should set a template zombie' do
      get :new
      response.should be_successful
      assigns[:zombie].shoul be_kind_of Zombie
    end
  end

end
