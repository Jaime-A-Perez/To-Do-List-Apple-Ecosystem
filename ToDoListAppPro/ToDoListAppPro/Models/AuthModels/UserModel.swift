

import Foundation

/// `UserModel` struct is responsible for representing a user's essential data for authentication purposes.
/// It conforms to `Codable` for easy serialization and deserialization for communication with RESTful APIs.
struct UserModel: Codable {
    
    /// User's email used for sign-in. Ensure to validate the email format before sending it to the server.
    var email: String
    
    /// User's password. Passwords are sensitive data and should be handled with care.
    /// Never store the password in plaintext. Only use it for sign-in requests and consider secure practices like hashing.
    var password: String
    
    /// Indicates whether the user is authenticated. This should be set to `true` after successful sign-in verification.
    var isAuthenticated: Bool = false
    
    /// An error message to display when authentication fails. This can be localized and presented to the user.
    var errorMessage: String?
    
    /// Indicates an ongoing sign-in process. Use this to show an activity indicator and disable sign-in buttons to prevent multiple requests.
    var isAuthenticating: Bool = false
    
    /// A session token provided by the server upon successful authentication.
    /// Stored securely in the Keychain and used for subsequent authenticated requests.
    var sessionToken: String?
    
    /// An Apple ID identifier received after a successful "Sign in with Apple".
    /// Store securely and use for user identification in conjunction with the server.
    var appleID: String?
    
    // TODO: - Implement initialization methods as needed.
    // FIXME: - Add methods for token refresh logic.

    /// Validates the email and password format.
    /// - Returns: `true` if the email and password are valid according to the defined rules.
    func isValidCredentials() -> Bool {
        // TODO: - Implement email and password validation logic.
        return true
    }

    /// Updates user data with new authentication token and status.
    /// - Parameters:
    ///   - token: New token string to update.
    ///   - isAuthenticated: New authentication status.
    mutating func updateAuthentication(token: String, isAuthenticated: Bool) {
        // TODO: - Securely store the new token and update the authentication status.
    }

    /// Clears sensitive data on sign-out.
    mutating func signOut() {
        email = ""
        password = ""
        isAuthenticated = false
        sessionToken = nil
        // TODO: - Clear any other sensitive information related to the user.
    }
}
    