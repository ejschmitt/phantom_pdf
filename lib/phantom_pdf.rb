module PhantomPDF
  def to_pdf(url, output_filename = Dir::Tmpname.create(['output', '.pdf']){})
    puts `phantomjs #{ rasterize_path } '#{ url }' '#{ output_filename }'`
    output_filename
  end

  protected

  def rasterize_path
   File.join(Gem::Specification.find_by_name("phantom_pdf").gem_dir, 'lib', 'rasterize.js')
  end
end
