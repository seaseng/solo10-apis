helpers do
  def get_gists(user)
    Octokit.gists(user)
  end

  def show_repos(user)
    Octokit.repositories(user)
  end

  def followers(user)
    Octokit.followers(user)
  end

end
