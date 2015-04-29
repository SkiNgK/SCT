require 'rails_helper'

RSpec.describe BarbituratesController, type: :controller do
  describe "GET	/ => barbiturates#index  " do
  	it "should set @barbiturates with attributes of model Barbiturate" do
      all_data = Barbiturate.all 

      get :index

      expect(assigns(:barbiturates)).to match_array(all_data) 	                      
  	end
  end
end
