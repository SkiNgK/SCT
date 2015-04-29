require 'rails_helper'

RSpec.describe NarcoticsController, type: :controller do
  describe "GET	/ => narcotics#index  " do
  	it "should set @narcotics with attributes of model Narcotic" do
      all_data = Narcotic.all 

      get :index

      expect(assigns(:narcotics)).to match_array(all_data) 	                      
  	end
  end
end
