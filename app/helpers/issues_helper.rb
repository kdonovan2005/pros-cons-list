module IssuesHelper

  def create_options(issue)
    3.times do
      issue.options << Option.new
    end
  end

end
