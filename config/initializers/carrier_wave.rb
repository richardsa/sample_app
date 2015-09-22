if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAIFCM67WQSHGSNA5A'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['ruby-odin']
  end
end
