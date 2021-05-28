import 'package:flutter/material.dart';

class RegistrationFormWidget extends StatelessWidget {
  const RegistrationFormWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(
          'Sign up',
          style: Theme.of(context).textTheme.headline5,
          textAlign: TextAlign.center,
        ),
        TextFormField(
          decoration: const InputDecoration(
            border: UnderlineInputBorder(),
            labelText: 'Enter your login',
          ),
        ),
        TextFormField(
          keyboardType: TextInputType.emailAddress,
          decoration: const InputDecoration(
            border: UnderlineInputBorder(),
            labelText: 'Enter your email',
          ),
        ),
        TextFormField(
          obscureText: true,
          decoration: const InputDecoration(
            border: UnderlineInputBorder(),
            labelText: 'Enter your password',
          ),
        ),
        TextFormField(
          obscureText: true,
          decoration: const InputDecoration(
            border: UnderlineInputBorder(),
            labelText: 'Repeat password',
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(20),
          child: ElevatedButton(
            onPressed: () {},
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
                onPressed: () {},
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text('Not now'),
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              OutlinedButton(
                onPressed: () {},
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text('Sign in'),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
