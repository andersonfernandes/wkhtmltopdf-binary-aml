#!/usr/bin/env ruby

WKHTMLTOPDF_PATH = File.expand_path "../../bin/wkhtmltopdf-linux-amd64", __FILE__

require 'wicked_pdf'

begin
  WickedPdf.config[:exe_path] = WKHTMLTOPDF_PATH
rescue
  puts 'Problem loading Wkhtmltopdf!'
end
