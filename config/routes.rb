MetubeCohort3::Application.routes.draw do

root to: "videos#show_all" #this should be a new route you define in config/routes.rb
get '/videos' => 'videos#show_all', as: 'videos'

get "/videos/:video_name/" => 'videos#show', as: 'video'

end
