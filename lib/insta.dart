import 'package:flutter/material.dart';

class insta extends StatefulWidget {
  const insta({super.key});

  @override
  State<insta> createState() => _instaState();
}

class _instaState extends State<insta> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Row(
        children: [
          Text("Instagram",style: TextStyle(fontSize: 25,),),
          SizedBox(width: 119,),
          IconButton(onPressed: (){}, icon: Icon(Icons.favorite)),
          IconButton(onPressed: (){}, icon: Icon(Icons.send))
        ],
      ),),
      body:  SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [SizedBox(width: 8,height: 8,),
                      Container(height: 80,width: 80,
                        child: CircleAvatar(
                          backgroundImage: AssetImage('asset/images/f1.jpg'),
                        ),
                      ),SizedBox(width: 8,height: 8,),
                      Container(height: 80,width: 80,
                        child: CircleAvatar(
                          backgroundImage: AssetImage('asset/images/f2.jpg'),
                        ),
                      ),SizedBox(width: 8,height: 8,),
                      Container(height: 80,width: 80,
                        child: CircleAvatar(
                          backgroundImage: AssetImage('asset/images/f3.jpg'),
                        ),
                      ),SizedBox(width: 8,height: 8,),
                      Container(height: 80,width: 80,
                        child: CircleAvatar(
                          backgroundImage: AssetImage('asset/images/f4.jpg'),
                        ),
                      ),SizedBox(width: 8,height: 8,),
                      Container(height: 80,width: 80,
                        child: CircleAvatar(
                          backgroundImage: AssetImage('asset/images/f5.jpg'),
                        ),
                      ),SizedBox(width: 8,height: 8,),
                      Container(height: 80,width: 80,
                        child: CircleAvatar(
                          backgroundImage: AssetImage('asset/images/f1.jpg'),
                        ),
                      ),SizedBox(width: 8,height: 8,),
                      Container(height: 80,width: 80,
                        child: CircleAvatar(
                          backgroundImage: AssetImage('asset/images/f2.jpg'),
                        ),
                      ),SizedBox(width: 8,height: 8,),
                      Container(height: 80,width: 80,
                        child: CircleAvatar(
                          backgroundImage: AssetImage('asset/images/f3.jpg'),
                        ),
                      ),SizedBox(width: 8,height: 8,),
                      Container(height: 80,width: 80,
                        child: CircleAvatar(
                          backgroundImage: AssetImage('asset/images/f4.jpg'),
                        ),
                      ),SizedBox(width: 8,height: 8,),
                      Container(height: 80,width: 80,
                        child: CircleAvatar(
                          backgroundImage: AssetImage('asset/images/f5.jpg'),
                        ),)
                    ],
                  )),
              SizedBox(height: 20,),
              Divider(height: 1,),
              SizedBox(height: 3,),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(color: Colors.grey.shade100,
                    child: Row(
                      children: [SizedBox(height: 30,width: 20,),
                        Container(
                          height: 35,width: 35,
                          child: CircleAvatar(
                            backgroundImage: AssetImage('asset/images/f1.jpg'),
                          ),
                        ),SizedBox(width: 10,),
                        Text("USER_NAME",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                        SizedBox(width: 115,),
                        ElevatedButton(onPressed: (){}, child: Text("Follow",))
                      ],
                    ),
                  )
                ],
              ),SizedBox(height: 5,),
              Container(height:300,width: 355,child: Image.asset('asset/images/f1.jpg',fit: BoxFit.fill,)),
              Container(color: Colors.grey.shade100,
                child: Row(
                  children: [IconButton(onPressed: (){}, icon: Icon(Icons.favorite)),
                  IconButton(onPressed: (){}, icon: Icon(Icons.message)),
                  IconButton(onPressed: (){}, icon: Icon(Icons.share)),
                  SizedBox(width: 165,),
                  IconButton(onPressed: (){}, icon: Icon(Icons.archive_rounded))],
                ),
              ),
              SizedBox(height: 5,),Column(
                children: [
                  Container(color: Colors.grey.shade100,
                    child: Row(
                      children: [SizedBox(height: 30,width: 20,),
                        Container(
                          height: 35,width: 35,
                          child: CircleAvatar(
                            backgroundImage: AssetImage('asset/images/f2.jpg'),
                          ),
                        ),SizedBox(width: 10,),
                        Text("USER_NAME",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                        SizedBox(width: 115,),
                        ElevatedButton(onPressed: (){}, child: Text("Follow",))
                      ],
                    ),
                  )
                ],
              ),SizedBox(height: 5,),
              Container(height:300,width: 355,child: Image.asset('asset/images/f2.jpg',fit: BoxFit.fill,)),
              Container(color: Colors.grey.shade100,
                child: Row(
                  children: [IconButton(onPressed: (){}, icon: Icon(Icons.favorite)),
                    IconButton(onPressed: (){}, icon: Icon(Icons.message)),
                    IconButton(onPressed: (){}, icon: Icon(Icons.share)),
                    SizedBox(width: 165,),
                    IconButton(onPressed: (){}, icon: Icon(Icons.archive_rounded))],
                ),
              ),
              SizedBox(height: 5,),
              Column(
                children: [
                  Container(color: Colors.grey.shade100,
                    child: Row(
                      children: [SizedBox(height: 30,width: 20,),
                        Container(
                          height: 35,width: 35,
                          child: CircleAvatar(
                            backgroundImage: AssetImage('asset/images/f3.jpg'),
                          ),
                        ),SizedBox(width: 10,),
                        Text("USER_NAME",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                        SizedBox(width: 115,),
                        ElevatedButton(onPressed: (){}, child: Text("Follow",))
                      ],
                    ),
                  )
                ],
              ),SizedBox(height: 5,),
              Container(height:300,width: 355,child: Image.asset('asset/images/f3.jpg',fit: BoxFit.fill,)),
              Container(color: Colors.grey.shade100,
                child: Row(
                  children: [IconButton(onPressed: (){}, icon: Icon(Icons.favorite)),
                    IconButton(onPressed: (){}, icon: Icon(Icons.message)),
                    IconButton(onPressed: (){}, icon: Icon(Icons.share)),
                    SizedBox(width: 165,),
                    IconButton(onPressed: (){}, icon: Icon(Icons.archive_rounded))],
                ),
              ),
              SizedBox(height: 5,),
              Column(
                children: [
                  Container(color: Colors.grey.shade100,
                    child: Row(
                      children: [SizedBox(height: 30,width: 20,),
                        Container(
                          height: 35,width: 35,
                          child: CircleAvatar(
                            backgroundImage: AssetImage('asset/images/f4.jpg'),
                          ),
                        ),SizedBox(width: 10,),
                        Text("USER_NAME",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                        SizedBox(width: 115,),
                        ElevatedButton(onPressed: (){}, child: Text("Follow",))
                      ],
                    ),
                  )
                ],
              ),SizedBox(height: 5,),
              Container(height:300,width: 355,child: Image.asset('asset/images/f4.jpg',fit: BoxFit.fill,)),
              Container(color: Colors.grey.shade100,
                child: Row(
                  children: [IconButton(onPressed: (){}, icon: Icon(Icons.favorite)),
                    IconButton(onPressed: (){}, icon: Icon(Icons.message)),
                    IconButton(onPressed: (){}, icon: Icon(Icons.share)),
                    SizedBox(width: 165,),
                    IconButton(onPressed: (){}, icon: Icon(Icons.archive_rounded))],
                ),
              ),
              SizedBox(height: 5,),
              Column(
                children: [
                  Container(color: Colors.grey.shade100,
                    child: Row(
                      children: [SizedBox(height: 30,width: 20,),
                        Container(
                          height: 35,width: 35,
                          child: CircleAvatar(
                            backgroundImage: AssetImage('asset/images/f5.jpg'),
                          ),
                        ),SizedBox(width: 10,),
                        Text("USER_NAME",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                        SizedBox(width: 115,),
                        ElevatedButton(onPressed: (){}, child: Text("Follow",))
                      ],
                    ),
                  )
                ],
              ),SizedBox(height: 5,),
              Container(height:300,width: 355,child: Image.asset('asset/images/f5.jpg',fit: BoxFit.fill,)),
              Container(color: Colors.grey.shade100,
                child: Row(
                  children: [IconButton(onPressed: (){}, icon: Icon(Icons.favorite)),
                    IconButton(onPressed: (){}, icon: Icon(Icons.message)),
                    IconButton(onPressed: (){}, icon: Icon(Icons.share)),
                    SizedBox(width: 165,),
                    IconButton(onPressed: (){}, icon: Icon(Icons.archive_rounded))],
                ),
              ),
              SizedBox(height: 5,),
            ],
          ),

      ),
    );
  }
}
