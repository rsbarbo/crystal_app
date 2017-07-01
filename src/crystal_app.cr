require "kemal"

get "/" do |env|
  title = "Home"
  page_message = "Welcome to my first Crystal-Lang Website"

  render "views/home.ecr", "views/layouts/standard.ecr"
end

get "/about" do |env|
 title="About Me"
 page_message="Here is a little bit about me..."

 render "views/about.ecr", "views/layouts/standard.ecr"
end

get "/contact" do |env|
 title="Contact"
 page_message="Want to get in touch, here is a little bit of information..."

 render "views/contact.ecr", "views/layouts/standard.ecr"
end

Kemal.run
