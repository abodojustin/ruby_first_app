class FriendsController < ApplicationController
  def index
    @friends = ["Ruby", "Python", "Java", "Sarah", "Paul", "Pierre"]
  end
end
