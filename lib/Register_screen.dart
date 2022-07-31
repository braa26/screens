import 'package:flutter/material.dart';

class Register_screen extends StatelessWidget {
  var firstNameController = TextEditingController();
  var secondNameController = TextEditingController();
  var emailController = TextEditingController();
  var passwordController = TextEditingController();
  var confirmPasswordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        children: [
          SizedBox(
            height: 60.0,
          ),
          Text(
            'Register',
            style: TextStyle(
              fontSize: 60.0,
              fontWeight: FontWeight.w700,
              color: Colors.teal,
            ),
          ),
          SizedBox(
            height: 50.0,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 100.00),
            child: TextFormField(
              controller: firstNameController,
              decoration: InputDecoration(
                labelText: 'First Name',
                border: new OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20)),
              ),
              keyboardType: TextInputType.name,
              onFieldSubmitted: (String value) {
                print(value);
              },
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 100.00),
            child: TextFormField(
              controller: secondNameController,
              decoration: InputDecoration(
                labelText: 'second Name',
                border: new OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20)),
              ),
              keyboardType: TextInputType.name,
              onFieldSubmitted: (String value) {
                print(value);
              },
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 100.00),
            child: TextFormField(
              controller: emailController,
              decoration: InputDecoration(
                labelText: 'Email',
                border: new OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20)),
                prefixIcon: Icon(Icons.mail),
                prefixIconColor: Colors.teal,
              ),
              keyboardType: TextInputType.emailAddress,
              onFieldSubmitted: (String value) {
                print(value);
              },
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 100.00),
            child: TextFormField(
              controller: passwordController,
              decoration: InputDecoration(
                labelText: 'Password',
                border: new OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20)),
                prefixIcon: Icon(Icons.lock),
              ),
              obscureText: true,
              keyboardType: TextInputType.visiblePassword,
              onFieldSubmitted: (String value) {
                print(value);
              },
            ),
          ),
          SizedBox(
            height: 20.00,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 100.00),
            child: TextFormField(
              controller: confirmPasswordController,
              decoration: InputDecoration(
                labelText: 'Confirm Password',
                border: new OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20)),
                prefixIcon: Icon(Icons.lock),
              ),
              obscureText: true,
              keyboardType: TextInputType.visiblePassword,
              onFieldSubmitted: (String value) {
                print(value);
              },
            ),
          ),
          SizedBox(
            height: 40.00,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 100.00,
            ),
            child: Container(
              alignment: Alignment.bottomCenter,
              width: double.infinity,
              color: Colors.teal,
              padding: EdgeInsets.all(6.00),
              child: MaterialButton(
                onPressed: () {
                  print(firstNameController);
                  print(secondNameController);
                  print(emailController);
                  print(passwordController);
                  print(confirmPasswordController);
                },
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Text(
                  'Register',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 25.00,
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w300),
                ),
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
