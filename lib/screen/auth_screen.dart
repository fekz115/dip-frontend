import 'package:animated_size_and_fade/animated_size_and_fade.dart';
import 'package:dip_frontend/redux/action/app_action.dart';
import 'package:dip_frontend/redux/state/auth_state.dart';
import 'package:dip_frontend/widget/auth/login_form_widget.dart';
import 'package:dip_frontend/widget/auth/registration_form_widget.dart';
import 'package:flutter/material.dart';

import 'package:dip_frontend/typedefs.dart';

class AuthScreen extends StatefulWidget {
  const AuthScreen({
    Key? key,
  }) : super(key: key);

  @override
  _AuthScreenState createState() => _AuthScreenState();
}

class _AuthScreenState extends State<AuthScreen> with TickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColorDark,
      body: Center(
        child: ProjectStoreConnection<AuthState>(
          connect: (state) => state.authState,
          builder: (context, state, dispatcher) => Padding(
            padding: const EdgeInsets.all(20.0),
            child: Card(
              child: AnimatedSizeAndFade(
                vsync: this,
                child: state.map(
                  loginFormState: (state) =>
                      _buildLoginState(context, state, dispatcher),
                  registrationFormState: (state) =>
                      _buildRegistrationState(context, state, dispatcher),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildLoginState(
    BuildContext context,
    LoginFormState state,
    void Function(AppAction) dispatcher,
  ) =>
      LoginFormWidget(
        onSignUpButton: () => dispatcher(const AppAction.showSignUp()),
        onNotNowButton: () => dispatcher(const AppAction.notNow()),
        login: state.login,
        password: state.password,
        onSubmit: (login, password) => dispatcher(
          AppAction.loginSubmit(
            login: login,
            password: password,
          ),
        ),
        errorText: state.errorText,
        loading: state.loading,
      );

  Widget _buildRegistrationState(
    BuildContext context,
    RegistrationFormState state,
    void Function(AppAction) dispatcher,
  ) =>
      RegistrationFormWidget(
        onSignInButton: () => dispatcher(const AppAction.showSignIn()),
        onNotNowButton: () => dispatcher(const AppAction.notNow()),
        email: state.email,
        login: state.login,
        password: state.password,
        repeatedPassword: state.repeatedPassword,
        onSubmit: (login, password, email, repeatedPassword) => dispatcher(
          AppAction.registrationSubmit(
            login: login,
            email: email,
            password: password,
            repeatedPassword: repeatedPassword,
          ),
        ),
        errorText: state.errorText,
        loading: state.loading,
      );
}
