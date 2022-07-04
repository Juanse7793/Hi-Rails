class CustomPagesController < ApplicationController
    def greeting
      render "greet_the_world"
    end
  end