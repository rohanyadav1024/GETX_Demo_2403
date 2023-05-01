import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:get/get.dart';



class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar,
      body: Column(
        children: [
          AppBar(
            // title: Text('Home Page'),
            backgroundColor: const Color.fromARGB(206, 29, 127, 192),
          ),
          const Text('home page'),
          ElevatedButton(
              onPressed: () {
                SnackBar(content: Text('Successfully login'),);
                // Get.snackbar(
                //     'Successfully login', 'complete your registration');
              },
              child: const Text('Snack bar'))
        ],
      ),
    );
  }
}
