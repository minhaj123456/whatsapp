import 'package:farm2/home2.dart';
import 'package:flutter/material.dart';

class introp extends StatelessWidget {
  const introp({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
      decoration: const BoxDecoration(
        image: DecorationImage(image: AssetImage("assets/imag/avocado.png"),
        fit: BoxFit.cover,opacity: 0.7,
        )
      ),
      child: Material(
        color: Colors.transparent,
        child: SafeArea(child:Padding(
          padding:const EdgeInsets.symmetric(vertical: 65,horizontal: 25),
          child: Column(
            children: [
              const Text("we daliver grosarys",style: TextStyle(
                color: Colors.white54,fontSize: 35,
                fontWeight: FontWeight.bold,letterSpacing: 1.5,
              ),
              ),
              const SizedBox(height: 5,),
              Text("to your dors",style: TextStyle(
                color: Colors.white.withOpacity(0.9),
                fontSize: 35,
                fontWeight: FontWeight.w400,
                letterSpacing: 1.5
              ),)
             , const SizedBox(height: 15,),
              const SizedBox(height: 30),
              InkWell(onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Home2() ));
              },
              child: Ink(
                padding: const EdgeInsets.all(15),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: const Icon(Icons.arrow_forward_ios,color: Colors.black,
                size: 20,
                ),
              ),
              )

            ],
          ),
           ) 
        
        ),
      )
    );
  }
}