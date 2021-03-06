Gem::Specification.new do |s|
   s.name = %q{jameschao-gdocs4ruby}
   s.version = "0.1.5"
   # The date here is not accurate, but it's the earliest date for this 0.1.5 version
   s.date = %q{2010-09-09}
   s.authors = ["Mike Reich"]
   s.email = %q{mike@seabourneconsulting.com}
   s.summary = %q{A full featured wrapper for interacting with the Google Docs API}
   s.homepage = %q{http://gdocs4ruby.rubyforge.org/}
   s.description = %q{GDocs4Ruby is a full featured wrapper for version 2.0 of the Google Documents API (aka DocList).  GDocs4Ruby provides the ability to create, update and delete google documents, metadata and content.  The gem also includes support for folders, modifying permissions for documents via ACL feeds, and much more.}
   s.files = ["README", "CHANGELOG", "lib/gdocs4ruby.rb", "lib/gdocs4ruby/service.rb", "lib/gdocs4ruby/folder.rb", "lib/gdocs4ruby/document.rb", "lib/gdocs4ruby/base_object.rb", "lib/gdocs4ruby/spreadsheet.rb", "lib/gdocs4ruby/presentation.rb"]
   s.rubyforge_project = 'gdocs4ruby'
   s.has_rdoc = true
   s.test_files = ['test/unit.rb']
end
