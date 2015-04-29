require 'rails_helper'

RSpec.describe CocainesController, type: :controller do
  describe "GET	/ => cocaines#index  " do
  	it "should set @cocaines with attributes of model Cocaine" do
      all_data = Cocaine.all 

      get :index

      expect(assigns(:cocaines)).to match_array(all_data) 	                      
  	end
  end
end
