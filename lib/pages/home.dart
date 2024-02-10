import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo,
      body: Container(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                  left: 20.0, right: 20.0, top: 50.0, bottom: 10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    "Baate",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 30),
                  ),
                  Container(
                      padding: const EdgeInsets.all(4),
                      decoration: BoxDecoration(
                          color: Colors.indigo.shade400,
                          borderRadius: BorderRadius.circular(20)),
                      child: const Icon(
                        Icons.search_rounded,
                        color: Colors.white,
                        size: 30,
                      )),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 1.15,
              decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20))),
              child: Column(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start ,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(50),
                        child: Image.asset(
                          "assests/images/Photo.webp",
                          height: 80,
                          width: 80,
                          fit: BoxFit.cover,
                        ),
                      ),
                      const SizedBox(width: 15),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 5,),
                          Text("Alok Bhai", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25, color: Colors.black),),
                          Text("Hi Bhai, Kaisa hai?", style: TextStyle(fontSize: 16, color: Colors.black54),)
                        ],
                      ),
                      SizedBox(width: 54,),
                      Text("11:39 pm", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16, color: Colors.black45),)
                    ],
                  ),
                  SizedBox(height: 27,),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start ,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(50),
                        child: Image.asset(
                          "assests/images/Photo.webp",
                          height: 80,
                          width: 80,
                          fit: BoxFit.cover,
                        ),
                      ),
                      const SizedBox(width: 15),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 5,),
                          Text("Niku", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25, color: Colors.black),),
                          Text("Hi", style: TextStyle(fontSize: 16, color: Colors.black54),)
                        ],
                      ),
                      SizedBox(width: 140,),
                      Text("11:20 pm", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16, color: Colors.black45),)
                    ],
                  ),
                  SizedBox(height: 27,),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start ,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(50),
                        child: Image.asset(
                          "assests/images/Photo.webp",
                          height: 80,
                          width: 80,
                          fit: BoxFit.cover,
                        ),
                      ),
                      const SizedBox(width: 15),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 5,),
                          Text("Madhav Bhai", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25, color: Colors.black),),
                          Text("Flutter sikh le bhai", style: TextStyle(fontSize: 16, color: Colors.black54),)
                        ],
                      ),
                      SizedBox(width: 44,),
                      Text("10:00 pm", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16, color: Colors.black45),)
                    ],
                  ),
                  SizedBox(height: 27,),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start ,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(50),
                        child: Image.asset(
                          "assests/images/Photo.webp",
                          height: 80,
                          width: 80,
                          fit: BoxFit.cover,
                        ),
                      ),
                      const SizedBox(width: 15),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 5,),
                          Text("Monika Didi", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25, color: Colors.black),),
                          Text("Pratik Chutiya hai", style: TextStyle(fontSize: 16, color: Colors.black54),)
                        ],
                      ),
                      SizedBox(width: 55,),
                      Text("04:40 pm", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16, color: Colors.black45),)
                    ],
                  ),
                  SizedBox(height: 27,),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start ,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(50),
                        child: Image.asset(
                          "assests/images/Photo.webp",
                          height: 80,
                          width: 80,
                          fit: BoxFit.cover,
                        ),
                      ),
                      const SizedBox(width: 15),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 5,),
                          Text("Dipesh", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25, color: Colors.black),),
                          Text("Game?", style: TextStyle(fontSize: 16, color: Colors.black54),)
                        ],
                      ),
                      SizedBox(width: 110,),
                      Text("03:00 pm", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16, color: Colors.black45),)
                    ],
                  ),
                  SizedBox(height: 27,),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start ,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(50),
                        child: Image.asset(
                          "assests/images/Photo.webp",
                          height: 80,
                          width: 80,
                          fit: BoxFit.cover,
                        ),
                      ),
                      const SizedBox(width: 15),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 5,),
                          Text("Baba", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25, color: Colors.black),),
                          Text("NextSchool mere lavde pe", style: TextStyle(fontSize: 16, color: Colors.black54),)
                        ],
                      ),
                      SizedBox(width: 1,),
                      Text("02:00 pm", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16, color: Colors.black45),)
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
