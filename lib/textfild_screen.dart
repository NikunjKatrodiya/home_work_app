import 'package:flutter/material.dart';

class TextFieldScreen extends StatefulWidget {
  const TextFieldScreen({Key? key}) : super(key: key);

  @override
  State<TextFieldScreen> createState() => _TextFieldScreenState();
}

class _TextFieldScreenState extends State<TextFieldScreen> {
  TextEditingController emailController=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Textfild Screen"),
        ),
        body: Padding(
          padding: const EdgeInsets.only(top: 20, right: 20, left: 20),
          child: Column(
            children: [
              TextField(
                controller: emailController,
                onChanged: (value) {
                  debugPrint("on change------------------------------->>>$value");
                  setState(() {});
                },
                onTap: () {
                  debugPrint("on change------------------------------->>>");
                },
                keyboardType: TextInputType.name,
                textInputAction: TextInputAction.next,
                autofocus: false,
                autocorrect: false,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(
                      15,
                    ),
                  ),
                  prefixIcon: const Icon(Icons.person),
                  labelText: "Enter Your Name",
                  hintText: "Enter Your Name",
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              TextField(
                keyboardType: TextInputType.emailAddress,
                controller: emailController,
                textInputAction: TextInputAction.next,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(
                      15,
                    ),
                  ),
                  prefixIcon: const Icon(Icons.email_outlined),
                  labelText: "Enter Your Email",
                  hintText: "Enter Your Email",
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Expanded(
                    child: TextField(
                      maxLength: 2,
                      keyboardType: TextInputType.number,
                      textInputAction: TextInputAction.next,
                      decoration: InputDecoration(
                        counterText: "",
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(
                            15,
                          ),
                        ),
                        labelText: "Enter Your Age",
                        hintText: "Enter YourAge",
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: TextField(
                      maxLength: 2,
                      keyboardType: TextInputType.number,
                      textInputAction: TextInputAction.next,
                      decoration: InputDecoration(
                        counterText: "",
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(
                            15,
                          ),
                        ),
                        labelText: "Enter Your Std...",
                        hintText: "Enter Your Standered",
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(
                      15,
                    ),
                  ),
                  prefixIcon: const Icon(Icons.tag_faces_outlined),
                  labelText: "Enter User Name",
                  hintText: "Enter User Name",
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(
                      15,
                    ),
                  ),
                  prefixIcon: const Icon(Icons.lock_outlined),
                  labelText: "Enter Password",
                  hintText: "Enter Your Password",
                ),
                obscureText: true,
                obscuringCharacter: "*",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
