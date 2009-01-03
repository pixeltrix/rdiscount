Gem::Specification.new do |s|
  s.name     = "rdiscount"
  s.version  = "1.2.11"
  s.date     = "2009-01-03"
  s.summary  = "Fast Implementation of Gruber's Markdown in C"
  s.email    = "andyw@pixeltrix.co.uk"
  s.homepage = "http://github.com/pixeltrix/rdiscount"
  s.has_rdoc = true
  s.authors  = ["Ryan Tomayko", "Andrew White"]
  s.files    = ["bin/rdiscount",
                "COPYING", 
                "ext/amalloc.h", 
                "ext/config.h", 
                "ext/cstring.h", 
                "ext/docheader.c", 
                "ext/dumptree.c", 
                "ext/extconf.rb", 
                "ext/generate.c", 
                "ext/markdown.c", 
                "ext/markdown.h", 
                "ext/mkdio.c", 
                "ext/mkdio.h", 
                "ext/rbstrio.c", 
                "ext/rbstrio.h",
                "ext/rdiscount.c", 
                "ext/resource.c", 
                "lib/markdown.rb", 
                "lib/rdiscount.rb", 
                "Rakefile", 
                "rdiscount.gemspec", 
                "README.markdown", 
                "test/benchmark.rb", 
                "test/benchmark.txt", 
                "test/markdown_test.rb", 
                "test/MarkdownTest_1.0", 
                "test/MarkdownTest_1.0.3", 
                "test/rdiscount_test.rb"]
  s.test_files = ["test/markdown_test.rb", "test/rdiscount_test.rb"]
  s.extra_rdoc_files = ["COPYING"]
  s.extensions = ["ext/extconf.rb"]
  s.require_paths = ["lib"]
end
