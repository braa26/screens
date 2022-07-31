import 'package:flutter/material.dart';
import 'package:flutter_application_1/Register_screen.dart';

class Login_Screen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<Login_Screen> {
//class Login_Screen extends StatelessWidget {
  var emailController = TextEditingController();
  var passwordController = TextEditingController();
  var formKey = GlobalKey<FormState>();
  bool isPass = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
            physics: BouncingScrollPhysics(),
            child: Form(
              key: formKey,
              child: Column(
                children: [
                  SizedBox(
                    height: 120.0,
                  ),
                  Text(
                    'Login',
                    style: TextStyle(
                      fontSize: 40.0,
                      fontWeight: FontWeight.w700,
                      color: Colors.teal,
                    ),
                  ),
                  SizedBox(
                    height: 50.0,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 30,
                    ),
                    child: TextFormField(
                      controller: emailController,
                      decoration: InputDecoration(
                        labelText: 'Email_Address',
                        border: new OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20)),
                        prefixIcon: Icon(Icons.mail),
                      ),
                      keyboardType: TextInputType.emailAddress,
                      onFieldSubmitted: (String value) {
                        print(value);
                      },
                      validator: (value) {
                        /*int f(String? value) {
                  if (value != null) {
                    return null;
                  } else {
                    return ('Email must not be empty');
                  }
                }*/

                        if (value != null) {
                          if (value.isEmpty) {
                            return ('Email must not be empty');
                          }
                        }

                        return null;
                      },
                    ),
                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 30,
                    ),
                    child: TextFormField(
                      controller: passwordController,
                      obscureText: isPass,
                      decoration: InputDecoration(
                        labelText: 'Password',
                        hintText: 'Enter your password',
                        border: new OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20)),
                        prefixIcon: Icon(Icons.lock),
                        suffixIcon: IconButton(
                          onPressed: () {
                            setState(() {
                              isPass = !isPass;
                            });
                          },
                          icon: Icon(Icons.remove_red_eye),
                        ),
                      ),
                      keyboardType: TextInputType.visiblePassword,
                      onFieldSubmitted: (String value) {
                        print(value);
                      },
                      validator: (value) {
                        if (value != null) {
                          if (value.isEmpty) {
                            return ('Password must not be empty');
                          }
                        }
                        return null;
                      },
                    ),
                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 30,
                    ),
                    child: Container(
                      alignment: Alignment.bottomCenter,
                      width: double.infinity,
                      color: Colors.teal,
                      padding: EdgeInsets.all(6.00),
                      child: MaterialButton(
                        onPressed: () {
                          final state = formKey.currentState;
                          if (state != null) {
                            if (state.validate()) {
                              print(emailController);
                              print(passwordController);
                            }
                          }
                        },
                        child: Text(
                          'Login',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 25.00,
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w300),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 30,
                    ),
                    child: Row(
                      children: [
                        Text('Don\'t have an account?',
                            style: TextStyle(
                              fontSize: 16.0,
                              color: Colors.black,
                            )),
                        TextButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Register_screen(),
                                  ));
                            },
                            child: Text(
                              'Register Now',
                              style: TextStyle(
                                fontSize: 21.0,
                                fontWeight: FontWeight.w700,
                                color: Colors.teal,
                              ),
                            ))
                      ],
                    ),
                  )
                ],
              ),
            )));
  }
}
