require "ruby2d"

module view
    class Rudy2DView

        def initialize 
        end
        def render(state)
            extend Rudy2D::DSL
           set(title: "Snake", width: 600, height: 400)
            show
        end 
    end
end