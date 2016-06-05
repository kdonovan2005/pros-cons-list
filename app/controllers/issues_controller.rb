class IssuesController < ApplicationController
  before_action :select_issue, only: [:show]

  def index
    @issues = Issue.open_issues
  end

  def new
    @issue = Issue.new
  end

  def create
    @issue = Issue.new(issue_params)
    if issue_params["name"].blank? || issue_params["name"].nil?
      flash[:notice] = "Please name this Issue"
      redirect_to :back
    else
      @issue.user_id = 1
      @issue.save
      redirect_to issues_path(@issue)
    end
  end

  def show
    @options = @issue.options
  end

  private

  def issue_params
    params.require(:issue).permit(:name, :open, :private, :option)
  end

  def select_issue
    @issue = Issue.find(params[:id])
  end

end
