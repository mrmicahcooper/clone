configure :development do
  activate :livereload
end

set :css_dir, 'stylesheets'
set :js_dir, 'javascripts'
set :images_dir, 'images'

set :haml, { format: :html5 }

configure :build do
  activate :minify_css
  activate :minify_javascript
end
