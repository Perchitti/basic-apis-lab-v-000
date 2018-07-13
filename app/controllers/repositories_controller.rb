class RepositoriesController < ApplicationController

  def search

  end

  def github_search
    @resp = Faraday.get 'https://application/vnd.github.mercy-preview+json' do |req|
      req.params['client_id'] = ''
      req.params['client_secret'] = ''
      req.params['v'] = '20180713'
  end
end
