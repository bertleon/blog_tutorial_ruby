class HelloWorldController < ApplicationController
    def call 
        render body: "Hello, World"
    end 
end