require 'rubygems'
require 'sitemap_generator'

SitemapGenerator::Sitemap.default_host = 'http://www.dosatrice.com'
SitemapGenerator::Sitemap.create do
  add '/it', :changefreq => 'daily', :priority => 0.9
  add '/en', :changefreq => 'daily', :priority => 0.9
  add '/it/prodotti', :changefreq => 'weekly'
  add '/en/prodotti', :changefreq => 'weekly'
  add '/it/dovesiamo', :changefreq => 'weekly'
  add '/en/dovesiamo', :changefreq => 'weekly'
end
SitemapGenerator::Sitemap.ping_search_engines # Not needed if you use the rake tasks