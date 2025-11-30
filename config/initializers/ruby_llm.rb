RubyLLM.configure do |config|
# we need to get the key
  config.openai_api_key = ENV["OPENAI_API_KEY"]
end
