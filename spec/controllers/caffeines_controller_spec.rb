require 'rails_helper'

RSpec.describe CaffeinesController, type: :controller do
  describe "GET	/ => caffeines#index  " do
  	it "should set @caffeines with attributes of model Caffeine" do
      all_data = Caffeine.all 

      get :index

      expect(assigns(:caffeines)).to match_array(all_data) 	                      
  	end
  end
end
