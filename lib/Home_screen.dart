import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        /*appBar: AppBar(
        backgroundColor: Colors.brown,
        leading: Icon(
          Icons.menu,
        ),
        title: Text('First App',),
        actions: [
          IconButton(onPressed: (){} , icon: Icon(Icons.add_box),),
          IconButton(onPressed: (){} , icon: Text('Braa'),),
          //Icon(Icons.search ,),
        ],
      //  elevation: 55.0,
      ),*/
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0.0,
          titleSpacing: 20,
          title: Row(
            children: [
              CircleAvatar(
                radius: 25.0,
                backgroundColor: Colors.teal,
                backgroundImage: NetworkImage(
                    'https://images.hivisasa.com/1200/It9Rrm02rE20.jpg'),
              ),
              SizedBox(
                width: 15.0,
              ),
              Text(
                'Chats',
                style: TextStyle(
                  color: Colors.teal,
                ),
              )
            ],
          ),
          actions: [
            IconButton(
                onPressed: () {},
                icon: CircleAvatar(
                  radius: 20.00,
                  backgroundColor: Colors.teal,
                  child: Icon(
                    Icons.camera_alt,
                    color: Colors.white,
                    size: 15.00,
                  ),
                )),
            IconButton(
                onPressed: () {},
                icon: CircleAvatar(
                  radius: 20.00,
                  backgroundColor: Colors.teal,
                  child: Icon(
                    Icons.edit,
                    color: Colors.white,
                    size: 15.00,
                  ),
                ))
            //IconButton(onPressed: (){}, icon: Icons.pen)
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 20.0,
          ),
          child: SingleChildScrollView(
            physics: BouncingScrollPhysics(),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 15.00,
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.teal,
                  ),
                  padding: EdgeInsets.all(5.0),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 5.0,
                      ),
                      Icon(
                        Icons.search,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 10.00,
                      ),
                      Text(
                        'Search',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        width: 60.0,
                        child: Column(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  radius: 30.0,
                                  backgroundColor: Colors.teal,
                                  backgroundImage: NetworkImage(
                                      'https://images.hivisasa.com/1200/It9Rrm02rE20.jpg'),
                                ),
                                CircleAvatar(
                                  radius: 8.0,
                                  backgroundColor: Colors.white,
                                ),
                                CircleAvatar(
                                  radius: 7.00,
                                  backgroundColor: Colors.red,
                                )
                              ],
                            ),
                            Text(
                              'Bassant Ali Sobhy Abdelrahman Hassanin',
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Container(
                        width: 60.0,
                        child: Column(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  radius: 30.0,
                                  backgroundColor: Colors.teal,
                                  backgroundImage: NetworkImage(
                                      'https://images.hivisasa.com/1200/It9Rrm02rE20.jpg'),
                                ),
                                CircleAvatar(
                                  radius: 8.0,
                                  backgroundColor: Colors.white,
                                ),
                                CircleAvatar(
                                  radius: 7.00,
                                  backgroundColor: Colors.red,
                                )
                              ],
                            ),
                            Text(
                              'Bassant Ali Sobhy Abdelrahman Hassanin',
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Container(
                        width: 60.0,
                        child: Column(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  radius: 30.0,
                                  backgroundColor: Colors.teal,
                                  backgroundImage: NetworkImage(
                                      'https://images.hivisasa.com/1200/It9Rrm02rE20.jpg'),
                                ),
                                CircleAvatar(
                                  radius: 8.0,
                                  backgroundColor: Colors.white,
                                ),
                                CircleAvatar(
                                  radius: 7.00,
                                  backgroundColor: Colors.red,
                                )
                              ],
                            ),
                            Text(
                              'Bassant Ali Sobhy Abdelrahman Hassanin',
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Container(
                        width: 60.0,
                        child: Column(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  radius: 30.0,
                                  backgroundColor: Colors.teal,
                                  backgroundImage: NetworkImage(
                                      'https://images.hivisasa.com/1200/It9Rrm02rE20.jpg'),
                                ),
                                CircleAvatar(
                                  radius: 8.0,
                                  backgroundColor: Colors.white,
                                ),
                                CircleAvatar(
                                  radius: 7.00,
                                  backgroundColor: Colors.red,
                                )
                              ],
                            ),
                            Text(
                              'Bassant Ali Sobhy Abdelrahman Hassanin',
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Container(
                        width: 60.0,
                        child: Column(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  radius: 30.0,
                                  backgroundColor: Colors.teal,
                                  backgroundImage: NetworkImage(
                                      'https://images.hivisasa.com/1200/It9Rrm02rE20.jpg'),
                                ),
                                CircleAvatar(
                                  radius: 8.0,
                                  backgroundColor: Colors.white,
                                ),
                                CircleAvatar(
                                  radius: 7.00,
                                  backgroundColor: Colors.red,
                                )
                              ],
                            ),
                            Text(
                              'Bassant Ali Sobhy Abdelrahman Hassanin',
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Container(
                        width: 60.0,
                        child: Column(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  radius: 30.0,
                                  backgroundColor: Colors.teal,
                                  backgroundImage: NetworkImage(
                                      'https://images.hivisasa.com/1200/It9Rrm02rE20.jpg'),
                                ),
                                CircleAvatar(
                                  radius: 8.0,
                                  backgroundColor: Colors.white,
                                ),
                                CircleAvatar(
                                  radius: 7.00,
                                  backgroundColor: Colors.red,
                                )
                              ],
                            ),
                            Text(
                              'Bassant Ali Sobhy Abdelrahman Hassanin',
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Container(
                        width: 60.0,
                        child: Column(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  radius: 30.0,
                                  backgroundColor: Colors.teal,
                                  backgroundImage: NetworkImage(
                                      'https://images.hivisasa.com/1200/It9Rrm02rE20.jpg'),
                                ),
                                CircleAvatar(
                                  radius: 8.0,
                                  backgroundColor: Colors.white,
                                ),
                                CircleAvatar(
                                  radius: 7.00,
                                  backgroundColor: Colors.red,
                                )
                              ],
                            ),
                            Text(
                              'Bassant Ali Sobhy Abdelrahman Hassanin',
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Container(
                        width: 60.0,
                        child: Column(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  radius: 30.0,
                                  backgroundColor: Colors.teal,
                                  backgroundImage: NetworkImage(
                                      'https://images.hivisasa.com/1200/It9Rrm02rE20.jpg'),
                                ),
                                CircleAvatar(
                                  radius: 8.0,
                                  backgroundColor: Colors.white,
                                ),
                                CircleAvatar(
                                  radius: 7.00,
                                  backgroundColor: Colors.red,
                                )
                              ],
                            ),
                            Text(
                              'Bassant Ali Sobhy Abdelrahman Hassanin',
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Container(
                        width: 60.0,
                        child: Column(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  radius: 30.0,
                                  backgroundColor: Colors.teal,
                                  backgroundImage: NetworkImage(
                                      'https://images.hivisasa.com/1200/It9Rrm02rE20.jpg'),
                                ),
                                CircleAvatar(
                                  radius: 8.0,
                                  backgroundColor: Colors.white,
                                ),
                                CircleAvatar(
                                  radius: 7.00,
                                  backgroundColor: Colors.red,
                                )
                              ],
                            ),
                            Text(
                              'Bassant Ali Sobhy Abdelrahman Hassanin',
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Container(
                        width: 60.0,
                        child: Column(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  radius: 30.0,
                                  backgroundColor: Colors.teal,
                                  backgroundImage: NetworkImage(
                                      'https://images.hivisasa.com/1200/It9Rrm02rE20.jpg'),
                                ),
                                CircleAvatar(
                                  radius: 8.0,
                                  backgroundColor: Colors.white,
                                ),
                                CircleAvatar(
                                  radius: 7.00,
                                  backgroundColor: Colors.red,
                                )
                              ],
                            ),
                            Text(
                              'Bassant Ali Sobhy Abdelrahman Hassanin',
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10.00,
                ),
                Row(
                  children: [
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        CircleAvatar(
                          radius: 30.0,
                          backgroundColor: Colors.teal,
                          backgroundImage: NetworkImage(
                              'https://images.hivisasa.com/1200/It9Rrm02rE20.jpg'),
                        ),
                        CircleAvatar(
                          radius: 8.0,
                          backgroundColor: Colors.white,
                        ),
                        CircleAvatar(
                          radius: 7.00,
                          backgroundColor: Colors.red,
                        )
                      ],
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Braa Ali',
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                          ),
                          Row(
                            children: [
                              Expanded(
                                child: Text(
                                  'hi, how are you , hi, how are you ,hi, how are you ,hi, how are you ,hi, how are you ,hi, how are you ,hi, how are you ,hi, how are you ,hi, how are you ,hi, how are you ',
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              Text('2.00'),
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 20.00,
                ),
                Row(
                  children: [
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        CircleAvatar(
                          radius: 30.0,
                          backgroundColor: Colors.teal,
                          backgroundImage: NetworkImage(
                              'https://images.hivisasa.com/1200/It9Rrm02rE20.jpg'),
                        ),
                        CircleAvatar(
                          radius: 8.0,
                          backgroundColor: Colors.white,
                        ),
                        CircleAvatar(
                          radius: 7.00,
                          backgroundColor: Colors.red,
                        )
                      ],
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Braa Ali',
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                          ),
                          Row(
                            children: [
                              Expanded(
                                child: Text(
                                  'hi, how are you , hi, how are you ,hi, how are you ,hi, how are you ,hi, how are you ,hi, how are you ,hi, how are you ,hi, how are you ,hi, how are you ,hi, how are you ',
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              Text('2.00'),
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 20.00,
                ),
                Row(
                  children: [
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        CircleAvatar(
                          radius: 30.0,
                          backgroundColor: Colors.teal,
                          backgroundImage: NetworkImage(
                              'https://images.hivisasa.com/1200/It9Rrm02rE20.jpg'),
                        ),
                        CircleAvatar(
                          radius: 8.0,
                          backgroundColor: Colors.white,
                        ),
                        CircleAvatar(
                          radius: 7.00,
                          backgroundColor: Colors.red,
                        )
                      ],
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Braa Ali',
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                          ),
                          Row(
                            children: [
                              Expanded(
                                child: Text(
                                  'hi, how are you , hi, how are you ,hi, how are you ,hi, how are you ,hi, how are you ,hi, how are you ,hi, how are you ,hi, how are you ,hi, how are you ,hi, how are you ',
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              Text('2.00'),
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 20.00,
                ),
                Row(
                  children: [
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        CircleAvatar(
                          radius: 30.0,
                          backgroundColor: Colors.teal,
                          backgroundImage: NetworkImage(
                              'https://images.hivisasa.com/1200/It9Rrm02rE20.jpg'),
                        ),
                        CircleAvatar(
                          radius: 8.0,
                          backgroundColor: Colors.white,
                        ),
                        CircleAvatar(
                          radius: 7.00,
                          backgroundColor: Colors.red,
                        )
                      ],
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Braa Ali',
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                          ),
                          Row(
                            children: [
                              Expanded(
                                child: Text(
                                  'hi, how are you , hi, how are you ,hi, how are you ,hi, how are you ,hi, how are you ,hi, how are you ,hi, how are you ,hi, how are you ,hi, how are you ,hi, how are you ',
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              Text('2.00'),
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 10.00,
                ),
                Row(
                  children: [
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        CircleAvatar(
                          radius: 30.0,
                          backgroundColor: Colors.teal,
                          backgroundImage: NetworkImage(
                              'https://images.hivisasa.com/1200/It9Rrm02rE20.jpg'),
                        ),
                        CircleAvatar(
                          radius: 8.0,
                          backgroundColor: Colors.white,
                        ),
                        CircleAvatar(
                          radius: 7.00,
                          backgroundColor: Colors.red,
                        )
                      ],
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Braa Ali',
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                          ),
                          Row(
                            children: [
                              Expanded(
                                child: Text(
                                  'hi, how are you , hi, how are you ,hi, how are you ,hi, how are you ,hi, how are you ,hi, how are you ,hi, how are you ,hi, how are you ,hi, how are you ,hi, how are you ',
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              Text('2.00'),
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 20.00,
                ),
                Row(
                  children: [
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        CircleAvatar(
                          radius: 30.0,
                          backgroundColor: Colors.teal,
                          backgroundImage: NetworkImage(
                              'https://images.hivisasa.com/1200/It9Rrm02rE20.jpg'),
                        ),
                        CircleAvatar(
                          radius: 8.0,
                          backgroundColor: Colors.white,
                        ),
                        CircleAvatar(
                          radius: 7.00,
                          backgroundColor: Colors.red,
                        )
                      ],
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Braa Ali',
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                          ),
                          Row(
                            children: [
                              Expanded(
                                child: Text(
                                  'hi, how are you , hi, how are you ,hi, how are you ,hi, how are you ,hi, how are you ,hi, how are you ,hi, how are you ,hi, how are you ,hi, how are you ,hi, how are you ',
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              Text('2.00'),
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 20.00,
                ),
                Row(
                  children: [
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        CircleAvatar(
                          radius: 30.0,
                          backgroundColor: Colors.teal,
                          backgroundImage: NetworkImage(
                              'https://images.hivisasa.com/1200/It9Rrm02rE20.jpg'),
                        ),
                        CircleAvatar(
                          radius: 8.0,
                          backgroundColor: Colors.white,
                        ),
                        CircleAvatar(
                          radius: 7.00,
                          backgroundColor: Colors.red,
                        )
                      ],
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Braa Ali',
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                          ),
                          Row(
                            children: [
                              Expanded(
                                child: Text(
                                  'hi, how are you , hi, how are you ,hi, how are you ,hi, how are you ,hi, how are you ,hi, how are you ,hi, how are you ,hi, how are you ,hi, how are you ,hi, how are you ',
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              Text('2.00'),
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 20.00,
                ),
                Row(
                  children: [
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        CircleAvatar(
                          radius: 30.0,
                          backgroundColor: Colors.teal,
                          backgroundImage: NetworkImage(
                              'https://images.hivisasa.com/1200/It9Rrm02rE20.jpg'),
                        ),
                        CircleAvatar(
                          radius: 8.0,
                          backgroundColor: Colors.white,
                        ),
                        CircleAvatar(
                          radius: 7.00,
                          backgroundColor: Colors.red,
                        )
                      ],
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Braa Ali',
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                          ),
                          Row(
                            children: [
                              Expanded(
                                child: Text(
                                  'hi, how are you , hi, how are you ,hi, how are you ,hi, how are you ,hi, how are you ,hi, how are you ,hi, how are you ,hi, how are you ,hi, how are you ,hi, how are you ',
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              Text('2.00'),
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        ));
  }
}
