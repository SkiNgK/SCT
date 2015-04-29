require 'rails_helper'

RSpec.describe TranquilizersController, type: :controller do
  describe "GET	/ => tranquilizers#index  " do
  	it "should set @tranquilizers with attributes of model Tranquilizer" do
      all_data = Tranquilizer.all 

      get :index

      expect(assigns(:tranquilizers)).to match_array(all_data) 	                      
  	end
  end
end
