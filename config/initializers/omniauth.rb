Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '252579554877182', '616ea1c9a515a7da9d3b76d4c4c6e500'
end

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, "997382356965-jrc7o5hb6o7ov0h5mho35r9l2709n8mv.apps.googleusercontent.com", "gJBx4dXgacykdqyHIVGThrvb"
end