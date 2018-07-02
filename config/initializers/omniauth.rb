Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, "2085893168400053", "6c7a366789f31cd44cf597b866767abc"
end
