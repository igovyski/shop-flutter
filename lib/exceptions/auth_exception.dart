class AuthException implements Exception {
  static const Map<String, String> errors = {
    'EMAIL_EXISTS': 'Email já cadastrado.',
    'OPERATION_NOT_ALLOWED': 'Operação não permitida.',
    'TOO_MANY_ATTEMPTS_TRY_LATER': 'Muitas tentativas. Tente mais tarde.',
    'EMAIL_NOT_FOUND': 'E-mail não cadastrado.',
    'INVALID_PASSWORD': 'Senha incorreta.',
    'USER_DISABLED': 'A conta foi desabilitada.',
    'INVALID_LOGIN_CREDENTIALS': 'Email ou senha incorretos.'
  };

  final String key;

  AuthException(this.key);

  @override
  String toString() {
    return errors[key] ?? 'Ocorreu um erro na autenticação.';
  }
}
