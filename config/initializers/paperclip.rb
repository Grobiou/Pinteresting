# config/initializers/paperclip.rb
Paperclip::Attachment.default_options[:url] = ':gary-pinteresting.s3-website-us-east-1.amazonaws.com'
Paperclip::Attachment.default_options[:path] = '/'