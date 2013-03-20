PhantomPdf
==========

A simple gem wrapper to use Phantomjs to generate pdfs that look nice. This
will use webkit for the generation of the pdf.

Setup
-----

You must have phantomjs installed, see: http://phantomjs.org/


Usage
-----
Install the Gem, include the module.

```ruby
include PhantomPDF

file = url_to_pdf('http://example.com')

```
The file object returned here is a tempfile to the pdf.

License
-------
This project uses MIT-LICENSE.
