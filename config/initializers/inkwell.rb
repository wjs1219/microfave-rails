module Inkwell
  class Engine < Rails::Engine
    config.post_table = :microposts
    config.user_table = :users
    #config.community_table = :communities #if you want to use communities
    #config.category_table = :categories #if you want to use categories
  end
end
