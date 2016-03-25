class GramsController < ApplicationController
def index
end

def new
	@grams = Gram.new
end


end
