require 'spec_helper'

describe MeasurementsController do
  render_views

  before(:each) do
    4.times do
      create(:measurement)
    end

    4.times do
      create(:container)
    end
  end

  it "#index" do
    get :index
    pending
    # expect(response.body).to include(
  end

  it "#new" do
    get :new
    response.should render_template("new")
  end
  
  it "#create" do
  end


  it "#update" do
  end

  it "#destroy" do
  end

  it "#send_text" do
    pending
  end
end
