class HomeController < ApplicationController

      def index
        @comment = Comment.all.order('create_at DESC')
      end

      def create
        Comment.create!(
          content: params[:comment]
        )

        redirect_to home_index_path

      end





   end
