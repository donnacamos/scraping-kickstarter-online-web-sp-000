# require libraries/modules here
require 'nokogiri'
require 'pry'

require_relative './fixtures/kickstarter.html' 

def create_project_hash
  html = File.read('fixtures/kickstarter.html')
 
kickstarter = Nokogiri::HTML(html) 

  
# projects: kickstarter.css("li.project.grid_4")  
    
create_project_hash 
binding.pry 
end 