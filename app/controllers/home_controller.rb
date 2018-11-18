class HomeController < ApplicationController
      # Pas besoin de s'authentifier ?!
      
      # 2 espaces pour l'indentation en Ruby SVP
      
      def index
        @comment = Comment.all.order('create_at DESC')
      end

      def create
        Comment.create!(
          content: params[:comment]
        )

        redirect_to home_index_path

      end

      # Heuuu, il manque du monde, là :-/



   end
