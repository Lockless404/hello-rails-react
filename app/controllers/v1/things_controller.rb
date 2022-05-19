class V1::ThingsController < ApplicationController
  def index
    render json: { :things => [
      {
        :name => 'some-thing',
        :guid => '01541-821-5-11'
      }
    ] }.to_json
  end
end
