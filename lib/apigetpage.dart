import 'package:practice1/consts/const.dart';

import 'package:http/http.dart' as http;

import 'dart:convert';

import 'package:practice1/model.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<SamplePosts> samplePosts = [];

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: getData(),
      builder: (context, snapshot) {
        if (snapshot.hasData) {
          return ListView.builder(
            itemCount: samplePosts.length,
            itemBuilder: (context, index) {
              return SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Container(
                  height: 130,
                  color: Colors.greenAccent,
                  padding: const EdgeInsets.symmetric(
                    vertical: 10,
                    horizontal: 10,
                  ),
                  margin: const EdgeInsets.all(10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      "User id: ${samplePosts[index].userId}"
                          .text
                          .size(18)
                          .make(),
                      "Id: ${samplePosts[index].id}".text.size(18).make(),
                      "Title: ${samplePosts[index].title}".text.size(18).make(),
                      "Body: ${samplePosts[index].body}"
                          .text
                          .size(18)
                          .maxLines(1)
                          .make(),

                      // Text(

                      //   'User id: ${samplePosts[index].userId}',

                      //   style: const TextStyle(fontSize: 18),

                      // ),

                      // Text(

                      //   'Id: ${samplePosts[index].id}',

                      //   style: const TextStyle(fontSize: 18),

                      // ),

                      // Text(

                      //   'Title: ${samplePosts[index].title}',

                      //   style: const TextStyle(fontSize: 18),

                      // ),

                      // Text(

                      //   'Body: ${samplePosts[index].body}',

                      //   style: const TextStyle(fontSize: 18),

                      // ),
                    ],
                  ),
                ),
              );
            },
          );
        } else {
          return const Center(
            child: CircularProgressIndicator(),
          );
        }
      },
    );
  }

  Future<List<SamplePosts>> getData() async {
    final response = await http.get(
      Uri.parse(
        'https://jsonplaceholder.typicode.com/posts',
      ),
    );

    var data = jsonDecode(response.body.toString());

    if (response.statusCode == 200) {
      for (Map<String, dynamic> index in data) {
        samplePosts.add(SamplePosts.fromJson(index));
      }

      return samplePosts;
    } else {
      return samplePosts;
    }
  }
}
