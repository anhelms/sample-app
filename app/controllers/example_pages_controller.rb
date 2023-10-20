class ExamplePagesController < ApplicationController

    def hello_method
        render json: {message:"hello!"}
    end

    def feed_tiger
        render json: {tiger_says: "I'M STILL HUNGRY..."}
    end

    def need_to_play
        render json: {need_to_play: "I WANT MORE TOYS!"}
    end

    def now_brewing
        render json: {now_brewing: "Why would you brew coffee when you can have cold brew?"}
    end

    def more_fun_plz
        render json: {more_fun_plz: "Knock, Knock..."}
    end

    def html_method
        # render html: helpers.tag.strong("I love Tiger")
        render html: "<h1>Tiger is her fav</h1>".html_safe
    end
    def get_the_time
        render json: {time: Time.now.strftime("%A, %d %b %Y %l:%M %p")}
    end
end
