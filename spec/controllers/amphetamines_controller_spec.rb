require 'rails_helper'

RSpec.describe AmphetaminesController, type: :controller do
  describe "GET	/ => amphetamines#index  " do
  	it "should set @amphetamines with attributes of model Amphetamine" do
      all_data = Amphetamine.all 

      get :index

      expect(assigns(:amphetamines)).to match_array(all_data) 	                      
  	end
  end
end
