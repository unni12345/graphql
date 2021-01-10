module Types
	class AuthProviderCredentialsInput < BaseInputObject
		graphql_name 'AUTH_PROVDER_CREDENTIALS'

		argument :email, String, required: true
		argument :password, String, required: true
	end
end