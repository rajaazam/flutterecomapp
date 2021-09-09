

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';

class ecomapp extends StatefulWidget {
  const ecomapp({ Key? key }) : super(key: key);

  @override
  _ecomappState createState() => _ecomappState();
}

class _ecomappState extends State<ecomapp> {
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      
      
      
      appBar: AppBar(
        
        
        
       title: Center(child: Text('Ecomm App ',style: TextStyle(color: Colors.black),),),
      
       leading:IconButton(onPressed: (){}, icon: Icon(Icons.notifications,color: Colors.black,),
       alignment: Alignment.center,
       ),
       
    backgroundColor: Colors.white,

    
       
    

      ),

      
       
      bottomNavigationBar: BottomAppBar(child:Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,

        children: [

        


          SizedBox(
            height: 70,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [

                 Icon(Icons.home,color: Colors.purple,),
             
              ],
            ),
          ),
          
          
          
           SizedBox(
                height: 50,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [

                 Icon(Icons.favorite,),
             
              ],

              
            ),
          ),
          //3rd
            SizedBox(
                 height: 50,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [

                 Icon(Icons.local_grocery_store_sharp),
             
              ],
            ),
          ),
          //4th
            SizedBox(
           

            height: 50,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [

                 Icon(Icons.person,),
             
              ],
            ),
          ),
        ],
      ), 
      
      ),
      body:
    
         Container(
           //height: 200,
           child: ListView(
            //  scrollDirection: Axis.horizontal,
              
                 children: [
                 
                  ListTile(
                    title: Text('items'),
                    trailing: Text('View more'),
      
                   ),
                 
               
               Container(
      
                 height: 150,
                 
                
                 decoration: BoxDecoration(
                   //borderRadius: BorderRadius.circular(50),
                 
                  color: Colors.blue,
                image: DecorationImage(image: NetworkImage('https://images.unsplash.com/photo-1603302576837-37561b2e2302?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjB8fGxhcHRvcHxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&w=1000&q=80'),
               fit: BoxFit.cover,
               
                ),
      
                 ),
                    
      
               ),

               //2ndcon
               
               
               
            
               Text('Macbook Air',style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold),),
                Row(
                children: [
                Icon(Icons.star,color: Colors.yellow,),
                Icon(Icons.star,color: Colors.yellow,),
                Icon(Icons.star,color: Colors.yellow,),
                Icon(Icons.star,color: Colors.yellow,),
                Icon(Icons.star,color: Colors.yellow,),
                Text('5.0',style: TextStyle(fontSize: 18,color: Colors.black),),
                Text('(23 Reviews)',style: TextStyle(fontSize: 18,color: Colors.black),
                ),
                
               
                
                ],
                ),
            
              
               


            // for 
             Text('More Categores',style:TextStyle(fontSize: 40,
             color: Colors.black),
             ),
               
             
        
            
        //for con row1
              
               Row(
                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                
                 children: [
                   
                
                     Icon(Icons.local_grocery_store_sharp,color: Colors.purple,),
                  
                // SizedBox(width: 5,),
                 Column(
                   children: [
                   
                          Text('Clothes',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,),),
                          
                       Row(children: [
                         Text('5 Item',style: TextStyle(fontSize: 15,color: Colors.black),),
                       ],)

                   ],
                 ),
                   
                   //2nd colum
                   Row(
                 children: [
                
                     Icon(Icons.app_blocking,color: Colors.purple,),
                  
                 SizedBox(width: 5,),
                 Column(
                   children: [
                   
                          Text('Mobile',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                          
                       Row(children: [
                         Text('6Item',style: TextStyle(fontSize: 15,color: Colors.black),),
                       ],)

                   ],
                 ),
                   

                 ],

               ),
              //3rd
                Row(
                 children: [
                
                     Icon(Icons.cable,color: Colors.purple,),
                  
                 SizedBox(width: 5,),
                 Column(
                   children: [
                   
                          Text('Electronic',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                          
                       Row(children: [
                         Text('5 Item',style: TextStyle(fontSize: 15,color: Colors.black),),
                       ],)

                   ],
                 ),
                   

                 ],

               ),
               //4th
              //   Row(
              //    children: [
                
              //        Icon(Icons.arrow_forward_rounded,color: Colors.pinkAccent,),
                  
              //    SizedBox(width: 5,),
              //    Column(
              //      children: [
                   
              //             Text('More item',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                          
              //          Row(children: [
              //            Text('5 Item',style: TextStyle(fontSize: 15,color: Colors.black),),
              //          ],)

              //      ],
              //    ),
                   

              //    ],

              //  ),

                 ],

               ),
              
                  
              
                      

                  
                
            
                 
                
                
            
           
        Container(
      
            child: ListTile(title: 
            Text('popular items',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),) ,
            trailing: Text('More Views',style: TextStyle(color:Colors.purpleAccent,),),
            
            ),
        ),
            
               
      // row use for  image1
       Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
           children: [
            Container(
      
        height: 150,
        width: 150,
        decoration: BoxDecoration(image: 
        DecorationImage(image: NetworkImage('https://cdn.mos.cms.futurecdn.net/4fxJtRFSxRMGs6yUsjhrkS.jpg'),
        fit: BoxFit.cover,
        ),
        ),
            ),
            SizedBox(width: 20,),
           Column(
            children: [
       Container(
      
           height: 150,
        width:150,
        decoration: BoxDecoration(image: 
        DecorationImage(image: NetworkImage('https://cdn.vox-cdn.com/thumbor/cyAjkzolaQnUydbuX_jHROD0GyA=/0x0:2040x1360/1200x0/filters:focal(0x0:2040x1360):no_upscale()/cdn.vox-cdn.com/uploads/chorus_asset/file/19206339/akrales_190913_3628_0277.jpg'),
        fit: BoxFit.cover,
        
        ),
        ),
            ),
      
            ],
      
           )
            
      
            
           ],
       ),
       // row use for name of moble
        Row(
           // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
                Padding(padding:EdgeInsets.only(left:20)),
              Text('phone 13',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              SizedBox(width: 125,),
              Column(
                
                children: [
                  
                  Text('phone11',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)
                ],
              )
            ],
        ),
             
      
             // row use of ratting mean star
            Row(
        
        children:[
        
            
        Padding(
            padding: const EdgeInsets.only(left: 15),
            
            child: Icon(Icons.star,color: Colors.yellow,size: 15,),
        ),
                Icon(Icons.star,color: Colors.yellow,size: 15,),
                Icon(Icons.star,color: Colors.yellow,size: 15,),
                Icon(Icons.star,color: Colors.yellow,size: 15,),
                Icon(Icons.star,color: Colors.yellow,size: 15,),
                
                Text('4.7(20 Reviews)',style: TextStyle(fontSize: 10,color: Colors.blue,fontWeight: FontWeight.bold),
                ),
                
            
                  
                
              
                SizedBox(width: 70,),
                
                Row(
      children: [
              
               Icon(Icons.star,color: Colors.yellow,size: 15,),
           
                Icon(Icons.star,color: Colors.yellow,size: 15,),
                Icon(Icons.star,color: Colors.yellow,size: 15,),
                Icon(Icons.star,color: Colors.yellow,size: 15,),
                Icon(Icons.star,color: Colors.yellow,size: 15,),
               
                Text(' 4.0(23 Reviews)',style: TextStyle(fontSize: 11,color: Colors.blue,fontWeight: FontWeight.bold),
                ),   
      ],
      
                ),
                
            ],
            
            ),  
              // row use for pcture2

              SizedBox(height: 15,),
     
       Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
           children: [
            Container(
      
        height: 150,
        width: 150,
        decoration: BoxDecoration(image: 
        DecorationImage(image: NetworkImage('https://www.whatmobile.com.pk/admin/images/Nokia/Nokia4004G-b.jpg'),
        fit: BoxFit.cover,
        ),
        ),
            ),
            SizedBox(width: 20,),
           Column(
            children: [
       Container(
      
           height: 150,
        width:150,
        decoration: BoxDecoration(image: 
        DecorationImage(image: NetworkImage('https://www.whatmobile.com.pk/admin/images/Nokia/Nokia3.4-b.jpg'),
        fit: BoxFit.cover,
        
        ),
        ),
            ),
      
            ],
      
           )
            
      
            
           ],
       ), 
      
            // row use for name of moble
        Row(
            //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              
                Padding(padding:EdgeInsets.only(left:25)),
              Text('Nokia 105',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              SizedBox(width: 125,),
              Column(
                
                children: [
                  
                  Text('Nokia Note7',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)
                ],
              )
            ],
        ),                 
        //row use for star
           Row(
        
        children:[
        
            
        Padding(
            padding: const EdgeInsets.only(left: 15),
            
            child: Icon(Icons.star,color: Colors.yellow,size: 15,),
        ),
                Icon(Icons.star,color: Colors.yellow,size: 15,),
                Icon(Icons.star,color: Colors.yellow,size: 15,),
                Icon(Icons.star,color: Colors.yellow,size: 15,),
                Icon(Icons.star,color: Colors.yellow,size: 15,),
                
                Text('4.7(20 Reviews)',style: TextStyle(fontSize: 10,color: Colors.blue,fontWeight: FontWeight.bold),
                ),
                
            
                  
                
              
                SizedBox(width: 70,),
                
                Row(
      children: [
              
               Icon(Icons.star,color: Colors.yellow,size: 15,),
           
                Icon(Icons.star,color: Colors.yellow,size: 15,),
                Icon(Icons.star,color: Colors.yellow,size: 15,),
                Icon(Icons.star,color: Colors.yellow,size: 15,),
                Icon(Icons.star,color: Colors.yellow,size: 15,),
               
                Text(' 4.0(23 Reviews)',style: TextStyle(fontSize: 11,color: Colors.blue,fontWeight: FontWeight.bold),
                ),   
      ],
      
                ),
                
            ],
            
            ),                     
                 
                SizedBox(height: 15,),    
             // row use for pcture3
       Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
           children: [
            Container(
      
        height: 150,
        width: 150,
        decoration: BoxDecoration(image: 
        DecorationImage(image: NetworkImage('https://static.digit.in/default/6250bfff65cdabfc191954c02aaa8f02a32a8664.jpeg?tr=w-1200'),
        fit: BoxFit.cover,
        ),
        ),
            ),
            SizedBox(width: 20,),
           Column(
            children: [
       Container(
      
           height: 150,
        width:150,
        decoration: BoxDecoration(image: 
        DecorationImage(image: NetworkImage('https://static.toiimg.com/thumb/msid-70995876,width-220,resizemode-4,imgv-4/OPPO-A5-2020.jpg'),
        fit: BoxFit.cover,
        
        ),
        ),
            ),
      
            ],
      
           )
            
      
            
           ],
       ), 

               // row use for name of moble
        Row(
            //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
                Padding(padding:EdgeInsets.only(left:20)),
              Text('Oppo F15',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                SizedBox(width: 140,),
              Column(
                
                children: [
                  
                  Text('Oppo A5',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)
                ],
              )
            ],
        ),                   
      
             //row use for star
           Row(
        
        children:[
        
            
        Padding(
            padding: const EdgeInsets.only(left: 15),
            
            child: Icon(Icons.star,color: Colors.yellow,size: 15,),
        ),
                Icon(Icons.star,color: Colors.yellow,size: 15,),
                Icon(Icons.star,color: Colors.yellow,size: 15,),
                Icon(Icons.star,color: Colors.yellow,size: 15,),
                Icon(Icons.star,color: Colors.yellow,size: 15,),
                
                Text('4.7(20 Reviews)',style: TextStyle(fontSize: 10,color: Colors.blue,fontWeight: FontWeight.bold),
                ),
                
            
                  
                
              
                SizedBox(width: 70,),
                
                Row(
      children: [
              
               Icon(Icons.star,color: Colors.yellow,size: 15,),
           
                Icon(Icons.star,color: Colors.yellow,size: 15,),
                Icon(Icons.star,color: Colors.yellow,size: 15,),
                Icon(Icons.star,color: Colors.yellow,size: 15,),
                Icon(Icons.star,color: Colors.yellow,size: 15,),
               
                Text(' 4.0(23 Reviews)',style: TextStyle(fontSize: 11,color: Colors.blue,fontWeight: FontWeight.bold),
                ),   
      ],
      
                ),
                
            ],
            
            ),         
      
            SizedBox(height: 15,),
             // row use for pcture4
       Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
           children: [
            Container(
      
        height: 150,
        width: 150,
        decoration: BoxDecoration(image: 
        DecorationImage(image: NetworkImage('https://etimg.etb2bimg.com/photo/75058888.cms'),
        fit: BoxFit.cover,
        ),
        ),
            ),
            SizedBox(width: 20,),
           Column(
            children: [
       Container(
      
           height: 150,
        width:150,
        decoration: BoxDecoration(image: 
        DecorationImage(image: NetworkImage('https://static.autox.com/uploads/2020/12/maruti-suzuki-swift.jpg'),
        fit: BoxFit.cover,
        
        ),
        ),
            ),
      
            ],
      
           )
            
      
            
           ],
       ), 
      

            // row use for name of moble
        Row(
           // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
                Padding(padding:EdgeInsets.only(left:20)),
              Text('Car',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              SizedBox(width: 175,),
              Column(
                
                children: [
                  
                  Text('Car',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)
                ],
              )
            ],
        ),        
                
       
        //row use for star
           Row(
       
        children:[
              Padding(padding:EdgeInsets.only(left: 15)),
                Icon(Icons.star,color: Colors.yellow,size: 15,),
                Icon(Icons.star,color: Colors.yellow,size: 15,),
                Icon(Icons.star,color: Colors.yellow,size: 15,),
                Icon(Icons.star,color: Colors.yellow,size: 15,),
                Icon(Icons.star,color: Colors.yellow,size: 15,),
                   Text('4.7(20 Reviews)',style: TextStyle(fontSize: 10,color: Colors.blue,fontWeight: FontWeight.bold),
                ),

                Row(
              children: [
               Padding(padding:EdgeInsets.only(left: 60)),
               Icon(Icons.star,color: Colors.yellow,size: 15,),
           
                Icon(Icons.star,color: Colors.yellow,size: 15,),
                Icon(Icons.star,color: Colors.yellow,size: 15,),
                Icon(Icons.star,color: Colors.yellow,size: 15,),
                Icon(Icons.star,color: Colors.yellow,size: 15,),
               
                Text(' 4.0(23 Reviews)',style: TextStyle(fontSize: 11,color: Colors.blue,fontWeight: FontWeight.bold),
                ),   
      ],
      
                ),
                
            ],
            
            ),   
            


             // row use for pcture5
              
              SizedBox(height: 15,),
     
       Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
           children: [
            Container(
      
        height: 150,
        width: 150,
        decoration: BoxDecoration(image: 
        DecorationImage(image: NetworkImage('https://mobilemall.pk/public_html/images/product/product_1621243959TECNO-SPARK-7.png'),
        fit: BoxFit.cover,
        ),
        ),
            ),
            SizedBox(width: 20,),
           Column(
            children: [
       Container(
      
           height: 150,
        width:150,
        decoration: BoxDecoration(image: 
        DecorationImage(image: NetworkImage('https://i.gadgets360cdn.com/products/large/tecno-spark-6-370x800-1601108701.jpg'),
        fit: BoxFit.cover,
        
        ),
        ),
            ),
      
            ],
      
           )
            
      
            
           ],
       ), 

        // row use for name of moble
        Row(
           // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
                Padding(padding:EdgeInsets.only(left:20)),
              Text('Techno spark 7',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              SizedBox(width: 70,),
              Column(
                
                children: [
                  
                  Text('Techno spark 6',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)
                ],
              )
            ],
        ), 

            //row use for star
           Row(
       
        children:[
              Padding(padding:EdgeInsets.only(left: 15)),
                Icon(Icons.star,color: Colors.yellow,size: 15,),
                Icon(Icons.star,color: Colors.yellow,size: 15,),
                Icon(Icons.star,color: Colors.yellow,size: 15,),
                Icon(Icons.star,color: Colors.yellow,size: 15,),
                Icon(Icons.star,color: Colors.yellow,size: 15,),
                   Text('3.7(10 Reviews)',style: TextStyle(fontSize: 10,color: Colors.blue,fontWeight: FontWeight.bold),
                ),

                Row(
              children: [
               Padding(padding:EdgeInsets.only(left: 60)),
               Icon(Icons.star,color: Colors.yellow,size: 15,),
           
                Icon(Icons.star,color: Colors.yellow,size: 15,),
                Icon(Icons.star,color: Colors.yellow,size: 15,),
                Icon(Icons.star,color: Colors.yellow,size: 15,),
                Icon(Icons.star,color: Colors.yellow,size: 15,),
               
                Text(' 3.3(23 Reviews)',style: TextStyle(fontSize: 11,color: Colors.blue,fontWeight: FontWeight.bold),
                ),   
      ],
      
                ),
                
            ],
            
            ),  

             // row use for pcture6
              
              SizedBox(height: 15,),
     
       Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
           children: [
            Container(
      
        height: 150,
        width: 150,
        decoration: BoxDecoration(image: 
        DecorationImage(image: NetworkImage('https://static.bhphoto.com/images/images1000x1000/1536120359_1433711.jpg'),
        fit: BoxFit.cover,
        ),
        ),
            ),
            SizedBox(width: 20,),
           Column(
            children: [
       Container(
      
           height: 150,
        width:150,
        decoration: BoxDecoration(image: 
        DecorationImage(image: NetworkImage('https://bokabuy.com/wp-content/uploads/2016/03/914hFeTU2-L._SL1500_.jpg'),
        fit: BoxFit.cover,
        
        ),
        ),
            ),
      
            ],
      
           )
            
      
            
           ],
       ), 
           // row use for name of moble
        Row(
           // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
               Padding(padding:EdgeInsets.only(left:20)),
              Text('Canon Camera ',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              SizedBox(width: 70,),
              Column(
                
                children: [
                 //Padding(padding:EdgeInsets.only(left:60)),
                  
                  Text('Canon Camrea',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)
                ],
              )
            ],
        ), 

           //row use for star
           Row(
       
        children:[
              Padding(padding:EdgeInsets.only(left: 15)),
                Icon(Icons.star,color: Colors.yellow,size: 15,),
                Icon(Icons.star,color: Colors.yellow,size: 15,),
                Icon(Icons.star,color: Colors.yellow,size: 15,),
                Icon(Icons.star,color: Colors.yellow,size: 15,),
                Icon(Icons.star,color: Colors.yellow,size: 15,),
                   Text('4.7(25 Reviews)',style: TextStyle(fontSize: 10,color: Colors.blue,fontWeight: FontWeight.bold),
                ),

                Row(
              children: [
               Padding(padding:EdgeInsets.only(left: 60)),
               Icon(Icons.star,color: Colors.yellow,size: 15,),
           
                Icon(Icons.star,color: Colors.yellow,size: 15,),
                Icon(Icons.star,color: Colors.yellow,size: 15,),
                Icon(Icons.star,color: Colors.yellow,size: 15,),
                Icon(Icons.star,color: Colors.yellow,size: 15,),
               
                Text(' 5.0(30 Reviews)',style: TextStyle(fontSize: 11,color: Colors.blue,fontWeight: FontWeight.bold),
                ),   
      ],
      
                ),
                
            ],
            
            ),  
  
                //for search co
                 

                 ],
                 
                 
                 
      
                ),
         ),
      
    
          
      
        
        
      
      
    );
  }
}




