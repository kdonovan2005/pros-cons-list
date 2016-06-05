class IssuesController < ApplicationController
  before_action :select_issue, only: [:show, :edit, :update, :destroy]

  def index
    @issues = Issue.open_issues
  end

  def new
    @issue = Issue.new
  end

  def create
    @issue = Issue.new(issue_params)
    @issue.user_id = 1
    @issue.save
    redirect_to issues_path(@issue)
  end

  def show
    @options = @issue.options
  end

  def update
    @issue.update(issue_params)
    @issue.save
    redirect_to issue_path(@issue)
  end

  def destroy
    @issue.destroy
    redirect_to issues_path
  end

  private

  def issue_params
    params.require(:issue).permit(:name, :open, :private, :options)
  end

  def select_issue
    @issue = Issue.find(params[:id])
  end

end
