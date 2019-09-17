class PagesController < ApplicationController
  def about
    respond_to do |format|
      format.html { render :about }
    end
  end
  def review
    respond_to do |format|
      format.html { render :review }
    end
  end
  def question
    answers = [
      "a) A class should have only one reason to change.",
      "b) Each developer on a team should have one main responsibility.",
      "c) Every app will have one responsibility that is most important to users."
    ]
    respond_to do |format|
      format.html { render :question, locals: { answers: answers }  }
    end
  end
end
    
