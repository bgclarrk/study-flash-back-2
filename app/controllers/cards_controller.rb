class CardsController < ApplicationController

    def index
        if params[:course_id]
            course_cards = []
            Card.all.each do |card|
                course_cards << card if card.course_id == params[:course_id].to_i
            end
            render json: course_cards
        else
            cards = Card.all
            render json: cards
        end
    end

    def create
        card = Card.create(card_params)
        render json: card
    end

    private

    def card_params
        params.require(:card).permit(:phrase, :definition, :course_id)
    end

end