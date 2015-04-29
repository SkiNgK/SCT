require 'rails_helper'

RSpec.describe AntidepressantsController, type: :controller do
  describe "GET	/ => antidepressants#index  " do
  	it "should set @antidepressants with attributes of model Antidepressant" do
      all_data = Antidepressant.all 

      get :index

      expect(assigns(:antidepressants)).to match_array(all_data) 	                      
  	end
  end
end
