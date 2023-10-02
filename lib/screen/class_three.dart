import 'package:flutter/material.dart';

class ClassThree extends StatelessWidget {
  const ClassThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Class Three'),
      ),
      body: SingleChildScrollView(
        child: Center(
            child: Column(
          children: [
            // Image.network(
            //     'https://scontent.fdac5-1.fna.fbcdn.net/v/t39.30808-6/357722663_752674176598511_8587533870758262136_n.jpg?_nc_cat=106&ccb=1-7&_nc_sid=5614bc&_nc_eui2=AeGwgu2jbd-BaDz3Y3Aobdnk55XkIETlW4DnleQgROVbgF88pbWjqxfUdoXbYYDTVbIEgMTPewAr2W6T_veMfCVV&_nc_ohc=Vdmdb_1qLhgAX-t70Kv&_nc_ht=scontent.fdac5-1.fna&oh=00_AfDJJbdLlKO6BOLQEiUpJ5ZQ2qjFefep5W3UkrdIIGuVAg&oe=65063093'),
            Image.asset('asset/simple_queen.jpeg')
          ],
        )),
      ),
    );
  }
}
