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
    end
