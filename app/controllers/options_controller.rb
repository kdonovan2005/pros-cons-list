class OptionsController < ApplicationController
  before_action :select_options, only: [:show]

  def show
  end

  private

  def select_options
    @options = options.find(params[:id])
  end

end
