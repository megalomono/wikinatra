require 'sinatra'
require 'rdiscount'

ARTICLES_PATH = "articles"

get '/:article' do
  @article = "../#{ARTICLES_PATH}/#{params['article']}"
  erb :article
end

get '/' do
  @articles = Dir.entries(ARTICLES_PATH)
    .reject { |entry| /^\.+$/.match entry } # Rejects . and .. entries
    .map { |entry| entry.sub('.md', '') } # Removes .md extension
    .sort { |a, b| a <=> b } # Sorts by name
  erb :index
end