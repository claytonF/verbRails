class VerbsController < ApplicationController
  before_action :find_verb, only: [:show,:edit]

  def index
  	@verbs = Verb.all
  	
  	
  end

  def show
  end

  def new
  end

  def edit
  end

  def find_verb
  	@verb = Verb.find(params["id"])
  end
end
