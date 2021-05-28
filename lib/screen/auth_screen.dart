import 'package:dip_frontend/redux/action/app_action.dart';
import 'package:dip_frontend/redux/state/auth_state.dart';
import 'package:dip_frontend/widget/auth/login_form_widget.dart';
import 'package:dip_frontend/widget/auth/registration_form_widget.dart';
import 'package:flutter/material.dart';

import 'package:dip_frontend/typedefs.dart';

class AuthScreen extends StatelessWidget {
  const AuthScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ProjectStoreConnection<AuthState>(
          connect: (state) => state.authState,
          builder: (context, state, dispatcher) => state.map(
            loginFormState: (state) =>
                _buildLoginState(context, state, dispatcher),
            registrationFormState: (state) =>
                _buildRegistrationState(context, state, dispatcher),
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
      );

  Widget _buildRegistrationState(
    BuildContext context,
    RegistrationFormState state,
    void Function(AppAction) dispatcher,
  ) =>
      RegistrationFormWidget(
        onSignInButton: () => dispatcher(const AppAction.showSignIn()), 
        onNotNowButton: () => dispatcher(const AppAction.notNow()),
      );
}
