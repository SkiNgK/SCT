require 'rails_helper'

RSpec.describe InhalantsController, type: :controller do
  describe "GET	/ => inhalants#index  " do
  	it "should set @inhanhals with attributes of model Inhalant" do
      all_data = Inhalant.all 

      get :index

      expect(assigns(:inhalants)).to match_array(all_data) 	                      
  	end
  end
end
