Gem::Specification.new do |s|
  s.name = 'logstash-input-http_file'
  s.version         = '0.2.4'
  s.licenses = ['Apache License (2.0)']
  s.summary = 'This is alpha version of tail http input.'
  s.description = 'Tail log file from http url'
  s.authors = ['StarshayaYord']
  s.email = 'starshayayord@gmail.com'
  s.homepage = 'https://github.com/starshayayord/logstash-input-http'
  s.require_paths = ['lib']

  # Files
  s.files = ["DEVELOPER.md", "Gemfile", "LICENSE", "README.md", "Rakefile", "lib/logstash/inputs/http_file.rb", "logstash-input-http_file.gemspec", "tests/http_file_test.rb"]
  # Tests
  s.test_files = ["tests/http_file_test.rb"]

  # Special flag to let us know this is actually a logstash plugin
  s.metadata = {'logstash_plugin' => 'true', 'logstash_group' => 'input'}

  # Gem dependencies
  s.add_runtime_dependency 'logstash-core'
  s.add_runtime_dependency 'logstash-codec-plain'
  s.add_runtime_dependency 'stud'
  s.add_development_dependency 'logstash-devutils'
  s.add_development_dependency 'minitest'
  s.add_development_dependency 'minitest-reporters'
end
