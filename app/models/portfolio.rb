class Portfolio < ApplicationRecord
    validates_presence_of :title, :body, :main_image, :thumb_image

    def self.angular
        where(title: "Angular")
    end

    scope :ruby_on_rails_portfolio_items, -> {where(title: "Angular")}

end
