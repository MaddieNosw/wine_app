require 'sinatra'

get '/' do
    erb :index
end


get '/:name/love/:signature' do
    @name = params[:name]
    @signature = params[:signature]
    @messageofamour =  "I love you " + @name + " from " + @signature
    erb :greet
end

get '/:name/beautiful/:signature' do
    @name = params[:name]
    @signature = params[:signature]
    @messageofamour =  "You're beautiful " + @name + " from " + @signature
    erb :greet
end


get '/:name/kind/:signature' do
    @name = params[:name]
    @signature = params[:signature]
    @messageofamour =  "You're a very kind person " + @name + " from " + @signature
    erb :greet
end


get '/:name/miss/:signature' do
    @name = params[:name]
    @signature = params[:signature]
    @messageofamour =  "I miss you " + @name + " from " + @signature
    erb :greet
end


get '/:name/worldround/:signature' do
    @name = params[:name]
    @signature = params[:signature]
    @messageofamour =  "You make my world go round " + @name + " from " + @signature
    erb :greet
end













