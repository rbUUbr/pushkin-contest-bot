class HistoriesController < ApplicationController
	def index
		@histories = History.all.order('created_at DESC')	
	end
	def new
		@history = History.new	
	end
	def create
		@history = History.new(history_params)
	end
	private	
	def history_params
		params.require(:history).permit(:question, :answer, :level)	
	end
end
