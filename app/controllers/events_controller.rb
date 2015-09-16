get '/events' do
	@events = Event.all
	erb :"events/index"
end

## 
get '/event/:id' do
	@event = params[:id]
	@participants = Participant.All

	if @event.password == params[:access]
		@participant
		@event
		erb :"events/show"
	else
		redirect '/'
	end

end