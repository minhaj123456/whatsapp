import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class Home2 extends StatelessWidget {
  const Home2({super.key});

  @override
  Widget build(BuildContext context) {
    final List<String> products = [
      'assets/imag/city1.jpg',
      'assets/imag/city3.jpg',
      'assets/imag/city2.jpg'
    ];
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green[400],
        title: Image.asset("assets/imag/avocado.png",
        height: 50,width: 50,),
        actions: [
           IconButton(onPressed:() {  }, icon: Icon(Icons.search),
  
        ),
        ]
      ),
      drawer: Drawer(
  
      child: Container(
  
        color: Colors.green[800],
  
        child: ListView(
  
  
  
        ),
  
        ),
  
    ),
      body: SafeArea(child: Padding(
        padding:const EdgeInsets.symmetric(vertical: 30),
      child: SingleChildScrollView
      (child: Column(
        children: [Container(
           height: 200,
          child: CarouselSlider(items: products
                  .map((e,) => Container(
                        child: Center(
                          child: Image.asset(e),
                        ),
                      ),
                      )
                  .toList(),
              options: CarouselOptions(
                  autoPlay: true, aspectRatio: 2, enlargeCenterPage: true))
        )
        ,
           Padding(padding:const EdgeInsets.all(10) ,
                child: Container(
                                  alignment: Alignment.bottomLeft,
                                  child: const Text("best",style: 
                                  TextStyle(
                                    color: Color.fromARGB(255, 10, 10, 10),
                                    fontSize: 18,
                                    fontWeight: FontWeight.normal
                                  ),
                                  ),
                                  
                                ),
              ),
          Row(
                children: [
                  Expanded(child: Container(
                    height: 200,
                    child: ListView.builder(
                      itemCount: 6,
                      scrollDirection: Axis.horizontal,
                      shrinkWrap: true,
                      itemBuilder: (BuildContext ,int index){
                      return InkWell(
                        // o
                        // onTap: () {
                        //   Navigator.push(context, MaterialPageRoute(builder: (context)=> const ));
                        // },.
                        child: Container(
                          width: 160,
                          padding: const EdgeInsets.all(20),
                          margin: const EdgeInsets.only(left: 15),
                          decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                           image: AssetImage("assets/imag/city${index+1}.jpg"),
                             fit: BoxFit.cover,opacity: 0.8,
                            
                            )
                          ),
                          child: Column(
                            children: [
                              // Container(
                              //   alignment: Alignment.topRight,
                              //   child: const Icon(Icons.bookmark_border_outlined,
                              //   color: Colors.white,
                              //   size: 30,
                              //   ),
                              // ),
                              const Spacer(),
                              Container(
                                alignment: Alignment.bottomCenter,
                                child: const Column(
                                  children: [
                                    Text("items",style: 
                                    TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      fontWeight: FontWeight.w600
                                    ),
                                    ),
                                    Text("price",style: 
                                    TextStyle(
                                      color: Colors.white,
                                      fontSize: 10,
                                      fontWeight: FontWeight.w600
                                    ),
                                    ),
                                  ],
                                ),
                                
                              ),
                              ElevatedButton(
                                  style: const ButtonStyle(
                                  backgroundColor: MaterialStatePropertyAll(Colors.green)),
                                 onPressed: () {},
                                 child: const Text('+Add to cart'))
                            ],
                          ),
                        ),
                      );
                    }),
                  )),
                ],
              ),
              const SizedBox(height: 20,),
              Padding(padding:const EdgeInsets.all(10) ,
                child: Container(
                                  alignment: Alignment.bottomLeft,
                                  child: const Text("popular",style: 
                                  TextStyle(
                                    color: Color.fromARGB(255, 10, 10, 10),
                                    fontSize: 18,
                                    fontWeight: FontWeight.normal
                                  ),
                                  ),
                                  
                                ),
              ),
              const SizedBox(height: 20,),
              Row(
                children: [
                  Expanded(child: Container(
                    height: 200,
                    child: ListView.builder(
                      itemCount: 6,
                      scrollDirection: Axis.horizontal,
                      shrinkWrap: true,
                      itemBuilder: (BuildContext ,int index){
                      return InkWell(
                        // o
                        // onTap: () {
                        //   Navigator.push(context, MaterialPageRoute(builder: (context)=> const ));
                        // },
                        child: Container(
                          width: 160,
                          padding: const EdgeInsets.all(20),
                          margin: const EdgeInsets.only(left: 15),
                          decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(15),
                           image: DecorationImage(
                           image: AssetImage("assets/imag/city${index+1}.jpg"),
                             fit: BoxFit.cover,opacity: 0.8,
                            
                            )
                          ),
                          child: Column(
                            children: [
                              // Container(
                              //   alignment: Alignment.topRight,
                              //   child: const Icon(Icons.bookmark_border_outlined,
                              //   color: Colors.white,
                              //   size: 30,
                              //   ),
                              // ),
                              const Spacer(),
                              Container(
                                alignment: Alignment.bottomLeft,
                                child: const Text("items",style: 
                                TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600
                                ),
                                ),
                                
                              ),
                              ElevatedButton(
                                  style: const ButtonStyle(
                                  backgroundColor: MaterialStatePropertyAll(Colors.green)),
                                 onPressed: () {},
                                 child: const Text('+Add to cart'))
                            ],
                          ),
                        ),
                      );
                    }),
                  )),
                ],
              ),
              const SizedBox(height: 20,),
              Padding(padding:const EdgeInsets.all(10) ,
                child: Container(
                                  alignment: Alignment.bottomLeft,
                                  child: const Text("popular",style: 
                                  TextStyle(
                                    color: Color.fromARGB(255, 10, 10, 10),
                                    fontSize: 18,
                                    fontWeight: FontWeight.normal
                                  ),
                                  ),
                                  
                                ),
              ),
              const SizedBox(height: 20,),
              Row(
                children: [
                  Expanded(child: Container(
                    height: 200,
                    child: ListView.builder(
                      itemCount: 6,
                      scrollDirection: Axis.horizontal,
                      shrinkWrap: true,
                      itemBuilder: (BuildContext ,int index){
                      return InkWell(
                        // o
                        // onTap: () {
                        //   Navigator.push(context, MaterialPageRoute(builder: (context)=> const ));
                        // },
                        child: Container(
                          width: 160,
                          padding: const EdgeInsets.all(20),
                          margin: const EdgeInsets.only(left: 15),
                          decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(15),
                           image: DecorationImage(
                           image: AssetImage("assets/imag/city${index+1}.jpg"),
                             fit: BoxFit.cover,opacity: 0.8,
                            
                            )
                          ),
                          child: Column(
                            children: [
                              // Container(
                              //   alignment: Alignment.topRight,
                              //   child: const Icon(Icons.bookmark_border_outlined,
                              //   color: Colors.white,
                              //   size: 30,
                              //   ),
                              // ),
                              const Spacer(),
                              Container(
                                alignment: Alignment.bottomLeft,
                                child: const Text("item",style: 
                                TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600
                                ),
                                ),
                                
                              ),
                              ElevatedButton(
                                  style: const ButtonStyle(
                                  backgroundColor: MaterialStatePropertyAll(Colors.green)),
                                 onPressed: () {},
                                 child: const Text('+Add to cart'))
                            ],
                          ),
                        ),
                      );
                    }),
                  )),
                ],
              ),
        ],
      )
      
      ),
      
      )
      ),
    );
  }
}