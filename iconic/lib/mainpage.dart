import 'package:flutter/material.dart';
import 'package:iconic/tandau.dart';

final _formKey = GlobalKey<FormState>();

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

final TextEditingController globalController = TextEditingController();

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('images/back.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: Column(
            children: [
              const SizedBox(
                height: 100,
              ),
              const SizedBox(
                width: 300,
                child: Image(
                  image: AssetImage('images/firstpage.png'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 12),
                child: SizedBox(
                  height: 70,
                  child: Form(
                    key: _formKey,
                    child: TextFormField(
                      controller: globalController,
                      decoration: InputDecoration(
                        contentPadding: const EdgeInsets.only(left: 15),
                        focusedBorder: const OutlineInputBorder(
                          borderSide: BorderSide(
                              color: Color.fromARGB(255, 255, 255, 255)),
                          borderRadius: BorderRadius.all(
                            Radius.circular(16),
                          ),
                        ),
                        enabledBorder: const OutlineInputBorder(
                          borderSide: BorderSide(
                              color: Color.fromARGB(173, 255, 255, 255)),
                          borderRadius: BorderRadius.all(
                            Radius.circular(16),
                          ),
                        ),
                        prefixIcon: Icon(
                          Icons.person,
                          color: Colors.white,
                        ),
                        suffixIcon: IconButton(
                          onPressed: () {
                            if (_formKey.currentState!.validate()) {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Tandau(
                                    data: globalController.text,
                                  ),
                                ),
                              );
                            }
                          },
                          icon: const Icon(
                            Icons.send,
                            color: Colors.white,
                          ),
                        ),
                        hintText: 'Есім...',
                        hintStyle: const TextStyle(
                          color: Color.fromARGB(119, 255, 255, 255),
                        ),
                      ),
                      validator: (value) =>
                          value!.isEmpty ? 'Есіміңді жазсай е!' : null,
                      style: const TextStyle(color: Colors.white),
                      cursorColor: const Color.fromARGB(255, 9, 16, 63),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
