get '/' do
  if no_authentication?
    @user = current_user 
    erb :"home"
  else
    "Hi, #{session[:name]}.  <img style='width:60px; border-radius:50%;' src='#{session[:picture]}' >"
  end
end

get '/test' do
  @user = current_user
  
end

post "/bookmark" do 
  "got to the bookmark page"
end 


def current_user
  User.find(1)
end