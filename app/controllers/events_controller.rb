get '/events' do
	@events = Event.all
	erb :"events/index"
end

## 
post '/events/:id' do
	@event = Event.find(params[:id])
	@participants = Participant.all

	if @event.password == params[:access]
		@participant
		@event
		erb :"events/show"
	else
		redirect '/'
	end

end