# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ruby-audioinfo}
  s.version = "0.1.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Guillaume Pierronnet}, %q{Marcello Barnaba}]
  s.date = %q{2010-06-17}
  s.description = %q{ruby-audioinfo glues together various audio libraries and presents a single API to the developer.}
  s.email = %q{moumar@rubyforge.org}
  s.extra_rdoc_files = [%q{README.rdoc}]
  s.files = [%q{README.rdoc}]
  s.homepage = %q{http://ruby-audioinfo.rubyforge.org}
  s.rdoc_options = [%q{--charset=UTF-8}]
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.5}
  s.summary = %q{Unified audio info access library}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ruby-mp3info>, [">= 0.6.3"])
      s.add_runtime_dependency(%q<ruby-ogginfo>, [">= 0.3.1"])
      s.add_runtime_dependency(%q<mp4info>, [">= 1.7.3"])
      s.add_runtime_dependency(%q<wmainfo-rb>, [">= 0.5"])
      s.add_runtime_dependency(%q<flacinfo-rb>, [">= 0.4"])
      s.add_runtime_dependency(%q<apetag>, ["= 1.1.2"])
    else
      s.add_dependency(%q<ruby-mp3info>, [">= 0.6.3"])
      s.add_dependency(%q<ruby-ogginfo>, [">= 0.3.1"])
      s.add_dependency(%q<mp4info>, [">= 1.7.3"])
      s.add_dependency(%q<wmainfo-rb>, [">= 0.5"])
      s.add_dependency(%q<flacinfo-rb>, [">= 0.4"])
      s.add_dependency(%q<apetag>, ["= 1.1.2"])
    end
  else
    s.add_dependency(%q<ruby-mp3info>, [">= 0.6.3"])
    s.add_dependency(%q<ruby-ogginfo>, [">= 0.3.1"])
    s.add_dependency(%q<mp4info>, [">= 1.7.3"])
    s.add_dependency(%q<wmainfo-rb>, [">= 0.5"])
    s.add_dependency(%q<flacinfo-rb>, [">= 0.4"])
    s.add_dependency(%q<apetag>, ["= 1.1.2"])
  end
end
