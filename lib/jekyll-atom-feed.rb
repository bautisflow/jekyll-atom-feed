# frozen_string_literal: true

require "jekyll"
require "fileutils"
require "jekyll-atom-feed/generator"

module JekyllFeed
  autoload :MetaTag,          "jekyll-atom-feed/meta-tag"
  autoload :PageWithoutAFile, "jekyll-atom-feed/page-without-a-file.rb"
end

Liquid::Template.register_tag "feed_meta", JekyllFeed::MetaTag
