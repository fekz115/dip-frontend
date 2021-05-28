import 'package:flutter/material.dart';

class RegistrationFormWidget extends StatelessWidget {
  RegistrationFormWidget({
    Key? key,
    required this.onSignInButton,
    required this.onNotNowButton,
    required String login,
    required String password,
    required String email,
    required String repeatedPassword,
    required this.onSubmit,
    this.errorText,
    required this.loading,
  }) : super(key: key) {
    loginController = TextEditingController(text: login);
    passwordController = TextEditingController(text: password);
    emailController = TextEditingController(text: email);
    repeatedPasswordController = TextEditingController(text: repeatedPassword);
  }

  final void Function() onSignInButton;
  final void Function() onNotNowButton;
  final void Function(
    String login,
    String email,
    String password,
    String repeatedPassword,
  ) onSubmit;

  final String? errorText;
  final bool loading;

  late final TextEditingController loginController;
  late final TextEditingController passwordController;
  late final TextEditingController emailController;
  late final TextEditingController repeatedPasswordController;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            'Sign up',
            style: Theme.of(context).textTheme.headline5,
            textAlign: TextAlign.center,
          ),
          if (errorText != null)
              Text(
                errorText!,
                style: Theme.of(context).textTheme.headline6?.apply(
                      color: Colors.red,
                    ),
              ),
          TextFormField(
            controller: loginController,
            enabled: !loading,
            decoration: const InputDecoration(
              border: UnderlineInputBorder(),
              labelText: 'Enter your login',
            ),
          ),
          TextFormField(
            controller: emailController,
            enabled: !loading,
            keyboardType: TextInputType.emailAddress,
            decoration: const InputDecoration(
              border: UnderlineInputBorder(),
              labelText: 'Enter your email',
            ),
          ),
          TextFormField(
            controller: passwordController,
            enabled: !loading,
            obscureText: true,
            decoration: const InputDecoration(
              border: UnderlineInputBorder(),
              labelText: 'Enter your password',
            ),
          ),
          TextFormField(
            controller: repeatedPasswordController,
            enabled: !loading,
            obscureText: true,
            decoration: const InputDecoration(
              border: UnderlineInputBorder(),
              labelText: 'Repeat password',
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: loading ? const CircularProgressIndicator() : ElevatedButton(
              onPressed: () => onSubmit(
                loginController.value.text,
                passwordController.value.text,
                emailController.value.text,
                repeatedPasswordController.value.text,
              ),
              child: const Padding(
                padding: EdgeInsets.all(10.0),
                child: Text('Submit'),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                TextButton(
                  onPressed: loading ? null : onNotNowButton,
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text('Not now'),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                OutlinedButton(
                  onPressed: loading ? null : onSignInButton,
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text('Sign in'),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
