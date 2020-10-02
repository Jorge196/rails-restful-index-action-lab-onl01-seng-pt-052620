class StudentController < ApplicationController::Base
  get "/students" do
    erb :index
  end
end
