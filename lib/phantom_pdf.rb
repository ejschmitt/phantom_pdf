module PhantomPDF
  def url_to_pdf(url, output_file = Tempfile.new(['output', '.pdf']))
    `phantomjs #{ rasterize_path } '#{ url }' '#{ output_file.path }'`
    output_file
  end

  protected

  def rasterize_path
   File.join(Gem::Specification.find_by_name("phantom_pdf").gem_dir, 'lib', 'rasterize.js')
  end
end
