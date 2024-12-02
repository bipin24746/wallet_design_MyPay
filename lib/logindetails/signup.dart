import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:wallet/logindetails/signin.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  String selectedIcon = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "Sign Up!",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            const Text("Create New Account"),
            const SizedBox(
              height: 10,
            ),
            TextFormField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20)),
                  prefixIcon: const Icon(Icons.numbers),
                  hintText: "Mobile Number"),
            ),
            const SizedBox(
              height: 10,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  "Have Refer Code?",
                  style: TextStyle(
                      color: Colors.blue, fontWeight: FontWeight.bold),
                )
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            TextFormField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20)),
                  hintText: "Full Name"),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text("Select Gender"),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                GestureDetector(
                  onTap: () {
                    setState(() {
                      selectedIcon = "man";
                    });
                  },
                  child: DecoratedBox(
                    decoration: BoxDecoration(
                        border: Border.all(
                            color: selectedIcon == "man"
                                ? Colors.blue
                                : Colors.black),
                        borderRadius: BorderRadius.circular(5)),
                    child: const Icon(
                      Icons.man,
                      size: 40,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {
                      selectedIcon = "woman";
                    });
                  },
                  child: DecoratedBox(
                    decoration: BoxDecoration(
                        border: Border.all(
                            color: selectedIcon == "woman"
                                ? Colors.blue
                                : Colors.black),
                        borderRadius: BorderRadius.circular(5)),
                    child: const Icon(
                      Icons.woman,
                      size: 40,
                    ),
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            TextFormField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20)),
                  prefixIcon: const Icon(
                    Icons.remove_red_eye,
                  ),
                  hintText: "Password"),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              "User 8 or more characters with different letters, numbers & symbols.",
              style: TextStyle(fontSize: 11),
            ),
            const SizedBox(
              height: 20,
            ),
            const Row(
              children: [
                Text(
                  "By creating your account you have to agree with our",
                  style: TextStyle(fontSize: 11),
                ),
                Text("Terms and",
                    style: TextStyle(
                        fontSize: 12,
                        color: Colors.blue,
                        fontWeight: FontWeight.bold))
              ],
            ),
            const Row(
              children: [
                Text(
                  "Conditions ",
                  style: TextStyle(
                      fontSize: 12,
                      color: Colors.blue,
                      fontWeight: FontWeight.bold),
                ),
                Text("& "),
                Text(
                  "Privacy Policy",
                  style: TextStyle(
                      fontSize: 12,
                      color: Colors.blue,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                  ),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const LoginPage()));
                  },
                  child: const Text(
                    "Create New Account",
                    style: TextStyle(color: Colors.white),
                  )),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text("Already have an account? - "),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const LoginPage()));
                  },
                  child: const Text(
                    "sign in",
                    style: TextStyle(
                        color: Colors.blue,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
