require_relative "lib/daichi/version"

Gem::Specification.new do |spec|
  spec.name = "daichi"
  spec.version = Daichi::VERSION
  spec.authors = ["e601201"]
  spec.email = ["k.arthur1111@gmail.com"]

  spec.summary = %q{sample gem} 
  spec.description = %q{sample gem to greet someone}
  spec.homepage = "https://github.com/e601201"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 2.6.0"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/e601201/daichi"
  spec.metadata["changelog_uri"] = "http://example.com"
  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.chdir(__dir__) do
    `git ls-files -z`.split("\x0").reject do |f|
      (f == __FILE__) || f.match(%r{\A(?:(?:bin|test|spec|features)/|\.(?:git|travis|circleci)|appveyor)})
    end
  end
  spec.bindir = "exe"
  spec.executables = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
