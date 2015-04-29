require 'rails_helper'

RSpec.describe NicotinesController, type: :controller do
  describe "GET	/ => nicotines#index  " do
  	it "should set @nicotines with attributes of model Nicotine" do
      all_data = Nicotine.all 

      get :index

      expect(assigns(:nicotines)).to match_array(all_data) 	                      
  	end
  end	
end
