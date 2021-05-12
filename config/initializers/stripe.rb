Rails.configuration.stripe = {
  :publishable_key => Rails.application.credentials.stripe1[:publishable_key1],
  :secret_key => Rails.application.credentials.stripe1[:secret_key1]
}
Stripe.api_key = Rails.configuration.stripe[:secret_key1]