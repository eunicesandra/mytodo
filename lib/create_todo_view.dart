import 'package:flutter/material.dart';

class CreateToDo extends StatelessWidget {
  const CreateToDo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Crete To-Do"),
      ),
      body: ListView(
        children: [
          TextFormField(
            decoration: const InputDecoration(label: Text("Title")),
          ),
          const SizedBox(
            height: 100,
          ),
          TextFormField(
            decoration: const InputDecoration(label: Text("Description")),
          ),
          const SizedBox(
            height: 50,
          ),
          Row(
            children: [
              Expanded(
                child: TextFormField(
                  decoration: const InputDecoration(label: Text("Date")),
                ),
              ),
              const SizedBox(
                width: 15,
              ),
              Expanded(
                child: TextFormField(
                  decoration: const InputDecoration(label: Text("Time")),   
                ),
              )
            ],
          ),
          const SizedBox(height: 20,
          ),
          const Padding(padding: EdgeInsets.all(10.0),),
          TextButton(onPressed: () {}, child: const Text("Create",style: TextStyle(color: Colors.white,fontSize: 30),),
          style:TextButton.styleFrom(
            backgroundColor: Colors.blue),
          )
        ],
      ),
    );
  }
}
