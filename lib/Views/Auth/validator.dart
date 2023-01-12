class Validator {
  // to validate email
  static String? validateEmail({required String email}) {
    if (email == null) {
      return 'please enter a valid email';
    }
    if (!email.contains('@')) {
      return 'Password can\'t be empty';
    }

    return null;
  }

// to validate password
  static String? validatePassword({required String password}) {
    if (password == null) {
      return null;
    }
    if (password.isEmpty) {
      return 'Password can\'t be empty';
    } else if (password.length < 6) {
      return 'Enter a password with length at least 6';
    }

    return null;
  }
}
