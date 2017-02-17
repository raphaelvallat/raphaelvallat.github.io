require 'rubygems'
require 'sitemap_generator'

SitemapGenerator::Sitemap.default_host = 'http://raphaelvallat.github.io'
SitemapGenerator::Sitemap.create do
  add '/index', :changefreq => 'daily', :priority => 0.9
  add '/conn_plot', :changefreq => 'weekly'
  add '/conn_ts', :changefreq => 'weekly'
  add '/SleepViz', :changefreq => 'weekly'
end
SitemapGenerator::Sitemap.ping_search_engines # Not needed if you use the rake tasks