class PagesController < ApplicationController
    def index
        @title = 'Welcome'
        @content = 'Hows it going'
    end

    def about
        @title = 'About'
        @content = 'Im awesome'
    end

    def services
        @title = 'Services'
        @content = 'Driving'
        @services = ['Web Design', 'Web Development', 'SEO']
    end

    def contact
        @title = 'Contact'
        @content = 'Email Me'
    end

end
