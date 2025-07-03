class PagesController < ApplicationController
  def large_payload
    sleep 10
    render json: { data: Array.new(1_000_000, "x") }
  end
end
