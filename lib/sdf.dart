import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final List<String> products = [
      'images/vegetable.jpeg',
      'images/plants.jpeg',
      'images/fruits.jpeg'
    ];
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.shopping_cart_checkout),
        backgroundColor: Colors.green,
      ),
      appBar: AppBar(
        title: const Text("Farmer Fresh Zone"),
        backgroundColor: Colors.greenAccent,
      ),
      body: SafeArea(
          child: Column(children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(60),
                border:
                    Border.all(color: const Color.fromARGB(255, 60, 244, 54))),
            height: 50,
            child: TextFormField(
                decoration: const InputDecoration(
              focusedBorder: InputBorder.none,
              disabledBorder: InputBorder.none,
              enabledBorder: InputBorder.none,
              hintText: "Search for Product",
              prefixIcon: Icon(Icons.search),
            )),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 30,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(80)),
                  child: const Center(child: Text("Vegetables")),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 30,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(80)),
                  child: const Center(child: Text("Plants")),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 30,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(80)),
                  child: const Center(child: Text("Fruits")),
                ),
              ),
            ],
          ),
        ),
        Container(
          height: 200,
          child: CarouselSlider(
              items: products
                  .map((e) => Container(
                        child: Center(
                          child: Image.asset(e),
                        ),
                      ))
                  .toList(),
              options: CarouselOptions(
                  autoPlay: true, aspectRatio: 2, enlargeCenterPage: true)),
          // Padding(
          //   padding: const EdgeInsets.all(8.0),
          //   child: Container(
          //     child: Image.asset('images/vegetable.jpeg'),
          //     height: 100,
          //     width: 100,
          //   ),
          // ),
          // Padding(
          //   padding: const EdgeInsets.all(8.0),
          //   child: Container(
          //     child: Image.asset('images/plnt.jpeg'),
          //     height: 100,
          //     width: 100,
          //   ),
          // ),
          // Padding(
          //   padding: const EdgeInsets.all(8.0),
          //   child: Container(
          //     child: Image.asset('images/fruits.jpeg'),
          //     height: 100,
          //     width: 100,
          //   ),
          // )
        ),
        const Text("Popular Vegetables"),
        const SizedBox(
          height: 10,
        ),
        Container(
          decoration: BoxDecoration(border: Border.all(color: Colors.green)),
          height: 200,
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(color: Colors.blue)),
                    child: Column(
                      children: [
                        const Text(
                          "Onion",
                          style: TextStyle(fontSize: 30),
                        ),
                        Image.asset(
                          'images/onion.jpeg',
                          alignment: Alignment.center,
                        ),
                        const Text(
                          "RS:50",
                          style: TextStyle(fontSize: 20),
                        ),
                        Container(
                          height: 20,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(80)),
                          child: const Center(child: Text("Add to Cart")),
                        ),
                      ],
                    ),
                    height: 185,
                    width: 140,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(color: Colors.blue)),
                    child: Column(
                      children: [
                        const Text(
                          "Tomato",
                          style: TextStyle(fontSize: 30),
                        ),
                        Image.asset(
                          'images/tomato.jpeg',
                          height: 90,
                          alignment: Alignment.center,
                        ),
                        const Text(
                          "RS:30",
                          style: TextStyle(fontSize: 20),
                        ),
                        Container(
                          height: 20,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(80)),
                          child: const Center(child: Text("Add to Cart")),
                        ),
                      ],
                    ),
                    height: 185,
                    width: 140,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(color: Colors.blue)),
                    child: Column(
                      children: [
                        const Text(
                          "Chilly",
                          style: TextStyle(fontSize: 30),
                        ),
                        Image.asset(
                          'images/chilly.jpeg',
                          alignment: Alignment.center,
                          height: 90,
                        ),
                        const Text(
                          "RS:10",
                          style: TextStyle(fontSize: 20),
                        ),
                        Container(
                          height: 20,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(80)),
                          child: const Center(child: Text("Add to Cart")),
                        ),
                      ],
                    ),
                    height: 185,
                    width: 140,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(color: Colors.blue)),
                    child: Column(
                      children: [
                        const Text(
                          "Cabbage",
                          style: TextStyle(fontSize: 30),
                        ),
                        Image.asset(
                          'images/cabbage.jpeg',
                          alignment: Alignment.center,
                          height: 85,
                        ),
                        const Text(
                          "RS:17",
                          style: TextStyle(fontSize: 20),
                        ),
                        Container(
                          height: 20,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(80)),
                          child: const Center(child: Text("Add to Cart")),
                        ),
                      ],
                    ),
                    height: 185,
                    width: 140,
                  ),
                )
              ],
            ),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        const Text("Popular Fruits"),
        const SizedBox(
          height: 10,
        ),
        Container(
          decoration: BoxDecoration(border: Border.all(color: Colors.green)),
          height: 200,
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(color: Colors.blue)),
                    child: Column(
                      children: [
                        const Text(
                          "PineApple",
                          style: TextStyle(fontSize: 30),
                        ),
                        Image.asset(
                          'images/pineapple.jpeg',
                          alignment: Alignment.center,
                          height: 90,
                        ),
                        const Text(
                          "RS:38",
                          style: TextStyle(fontSize: 20),
                        ),
                        Container(
                          height: 20,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(80)),
                          child: const Center(child: Text("Add to Cart")),
                        ),
                      ],
                    ),
                    height: 185,
                    width: 140,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(color: Colors.blue)),
                    child: Column(
                      children: [
                        const Text(
                          "Grapes",
                          style: TextStyle(fontSize: 30),
                        ),
                        Image.asset(
                          'images/grapes.jpeg',
                          height: 90,
                          alignment: Alignment.center,
                        ),
                        const Text(
                          "RS:45",
                          style: TextStyle(fontSize: 20),
                        ),
                        Container(
                          height: 20,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(80)),
                          child: const Center(child: Text("Add to Cart")),
                        ),
                      ],
                    ),
                    height: 185,
                    width: 140,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(color: Colors.blue)),
                    child: Column(
                      children: [
                        const Text(
                          "Orange",
                          style: TextStyle(fontSize: 30),
                        ),
                        Image.asset(
                          'images/orange.jpeg',
                          alignment: Alignment.center,
                          height: 90,
                        ),
                        const Text(
                          "RS:50",
                          style: TextStyle(fontSize: 20),
                        ),
                        Container(
                          height: 20,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(80)),
                          child: const Center(child: Text("Add to Cart")),
                        ),
                      ],
                    ),
                    height: 185,
                    width: 140,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(color: Colors.blue)),
                    // ignore: sort_child_properties_last
                    child: Column(
                      children: [
                        const Text(
                          "WaterMelon",
                          style: TextStyle(fontSize: 25),
                        ),
                        Image.asset(
                          'images/watermelon.jpeg',
                          alignment: Alignment.center,
                          height: 90,
                        ),
                        const Text(
                          "RS:19",
                          style: TextStyle(fontSize: 20),
                        ),
                        Container(
                          height: 20,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(80)),
                          child: const Center(child: Text("Add to Cart")),
                        ),
                      ],
                    ),
                    height: 185,
                    width: 140,
                  ),
                )
              ],
            ),
          ),
        ),
      ])),
    );
  }
}