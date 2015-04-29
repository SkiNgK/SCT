require 'rails_helper'

RSpec.describe CannabisSativasController, type: :controller do
  describe "GET	/ => cannabis_sativa#index  " do
  	it "should set @cannabis_sativa with attributes of model CannabisSativa" do
      all_data = CannabisSativa.all 

      get :index

      expect(assigns(:cannabis_sativas)).to match_array(all_data) 	                      
  	end
  end
end
