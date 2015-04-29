require 'rails_helper'

RSpec.describe AlcoholsController, type: :controller do
  describe "GET	/ => alcohols#index  " do
  	it "should set @alcohols with attributes of model Alcohol" do
      all_data = Alcohol.all 

      get :index

      expect(assigns(:alcohols)).to match_array(all_data) 	                      
  	end
  end	
end
