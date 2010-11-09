# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{musix_match}
  s.version = "0.1.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Andrea Franz"]
  s.date = %q{2010-11-09}
  s.description = %q{API wrapper for musixmatch.com API's}
  s.email = %q{andrea@gravityblast.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    "LICENSE",
     "README.rdoc",
     "Rakefile",
     "lib/musix_match.rb",
     "lib/musix_match/api/base.rb",
     "lib/musix_match/api/finder.rb",
     "lib/musix_match/api/search.rb",
     "lib/musix_match/api/track_chart.rb",
     "lib/musix_match/instant_lyrics.rb",
     "lib/musix_match/lyrics_find_result.rb",
     "lib/musix_match/lyrics_search_result.rb",
     "lib/musix_match/models/lyrics.rb",
     "lib/musix_match/models/model.rb",
     "lib/musix_match/models/subtitle.rb",
     "lib/musix_match/models/track.rb",
     "lib/musix_match/track_find_result.rb",
     "lib/musix_match/track_search_result.rb",
     "spec/api/base_spec.rb",
     "spec/api/finder_spec.rb",
     "spec/api/search_spec.rb",
     "spec/api/track_chart_spec.rb",
     "spec/lyrics_find_result_spec.rb",
     "spec/lyrics_search_result_spec.rb",
     "spec/models/lyrics_spec.rb",
     "spec/models/track_spec.rb",
     "spec/musix_match_spec.rb",
     "spec/spec_helper.rb",
     "spec/track_find_result_spec.rb",
     "spec/track_search_result_spec.rb"
  ]
  s.homepage = %q{http://github.com/pilu/musix_match}
  s.rdoc_options = ["--main=README.rdoc", "--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{API wrapper for musixmatch.com API's}
  s.test_files = [
    "spec/api/base_spec.rb",
     "spec/api/finder_spec.rb",
     "spec/api/search_spec.rb",
     "spec/api/track_chart_spec.rb",
     "spec/lyrics_find_result_spec.rb",
     "spec/lyrics_search_result_spec.rb",
     "spec/models/lyrics_spec.rb",
     "spec/models/track_spec.rb",
     "spec/musix_match_spec.rb",
     "spec/spec_helper.rb",
     "spec/track_find_result_spec.rb",
     "spec/track_search_result_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<json>, [">= 0"])
      s.add_runtime_dependency(%q<httparty>, [">= 0.6.1"])
    else
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<httparty>, [">= 0.6.1"])
    end
  else
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<httparty>, [">= 0.6.1"])
  end
end

