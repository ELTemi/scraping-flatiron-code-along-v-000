require "pry"
require 'nokogiri'
require 'open-uri'

require_relative './course.rb'

class Scraper

    def get_page
      
    end

    def get_courses
      #courses = doc.css(".posts-holder .h2")
    end

    def print_courses
    self.make_courses
    Course.all.each do |course|
      if course.title
        puts "Title: #{course.title}"
        puts "  Schedule: #{course.schedule}"
        puts "  Description: #{course.description}"
      end
    end
  end

end

Scraper.new.get_page
