class CrimesController < ApplicationController

	def index
		@crimes = Unirest.get("https://data.sfgov.org/resource/9v2m-8wqu.json").body
	end
end
