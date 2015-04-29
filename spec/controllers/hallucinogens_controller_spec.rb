require 'rails_helper'

RSpec.describe HallucinogensController, type: :controller do
  describe "GET	/ => hallucinogens#index  " do
  	it "should set @hallucinogens with attributes of model Hallucinogen" do
      all_data = Hallucinogen.all 

      get :index

      expect(assigns(:hallucinogens)).to match_array(all_data) 	                      
  	end
  end
end
