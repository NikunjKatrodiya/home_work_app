import 'package:flutter/material.dart' as login_third_screen;

class LoginThirdScreen extends login_third_screen.StatefulWidget {
  const LoginThirdScreen({login_third_screen.Key? key}) : super(key: key);

  @override
  login_third_screen.State<LoginThirdScreen> createState() => _LoginThirdScreenState();
}

class _LoginThirdScreenState extends login_third_screen.State<LoginThirdScreen> {
  @override
  login_third_screen.Widget build(login_third_screen.BuildContext context) {
    login_third_screen.Size size=login_third_screen.MediaQuery.of(context).size;
    double height=size.height;
    double width=size.width;
    double text=login_third_screen.MediaQuery.textScaleFactorOf(context);
    return login_third_screen.Scaffold(

      body: login_third_screen.SafeArea(
        child: login_third_screen.Column(
          // mainAxisAlignment: MainAxisAlignment.start,

          children: [
            login_third_screen.Row(
              mainAxisAlignment: login_third_screen.MainAxisAlignment.spaceBetween,
              crossAxisAlignment: login_third_screen.CrossAxisAlignment.start,
              children: [
                const login_third_screen.Image(image: login_third_screen.AssetImage('assets/images/Group_22.png'),),


                login_third_screen.Column(
                  children: [
                    login_third_screen.Stack(
                      children: [
                        login_third_screen.Container(
                          margin: login_third_screen.EdgeInsets.only(top: height*0.07,left:width*0.15),
                          height: height/12,
                          width: height/12,
                          decoration: login_third_screen.BoxDecoration(
                            borderRadius: login_third_screen.BorderRadius.circular(width*0.040),
                            boxShadow: const [login_third_screen.BoxShadow(
                              blurRadius: 8,
                              offset: login_third_screen.Offset(0, 5),

                              color: login_third_screen.Color(0XFFFF4800),
                            ),],
                            color: const login_third_screen.Color(0XFFFF4800),
                          ),
                        ),
                        login_third_screen.Container(
                          margin: login_third_screen.EdgeInsets.only(left:width*0.1),
                          child: login_third_screen.Text("LIVSARRE",style: login_third_screen.TextStyle(height: 9,fontSize: text*22,fontWeight: login_third_screen.FontWeight.bold),),),
                        login_third_screen.Container(margin: login_third_screen.EdgeInsets.only(left: width*0.08),
                          child: const  login_third_screen.Text("Votre coursier local",style: login_third_screen.TextStyle(color: login_third_screen.Color(0XFF959BA4),height: 16,),),),
                      ],
                    ),
                  ],
                ),
                const login_third_screen.Image(image: login_third_screen.AssetImage('assets/images/Group_26.png'),),


              ],
            ),
            login_third_screen.Container(
                margin: login_third_screen.EdgeInsets.only(right: width*0.28),
                child: login_third_screen.Text("Mot de passe oublié",maxLines: 1,style: login_third_screen.TextStyle(color: const login_third_screen.Color(0XFF444251),fontWeight: login_third_screen.FontWeight.bold,fontSize: text*20,),)),
            login_third_screen.SizedBox(
              height: height*0.015,
            ),
            login_third_screen.Container(
              margin: login_third_screen.EdgeInsets.only(right: width*0.27),
              child: login_third_screen.Text("Saisissez votre numéro de téléphone",maxLines: 1,style: login_third_screen.TextStyle(color: const login_third_screen.Color(0XFF959BA4),fontSize: text*12,),),),
            login_third_screen.Row(
              children: [
                login_third_screen.Container(
                  margin:
                  login_third_screen.EdgeInsets.only(top:height*0.040,left: width*0.075,right: width*0.065,bottom: height*0.020),
                  height: height*0.070,
                  width: width*0.85,
                  decoration: login_third_screen.BoxDecoration(
                    borderRadius: login_third_screen.BorderRadius.all(login_third_screen.Radius.circular(width*0.040),),
                    border: login_third_screen.Border.all(color: const login_third_screen.Color(0XFFD7D9DB),width: 2),
                  ),
                  child: login_third_screen.Row(
                    children: [
                      login_third_screen.Padding(padding: login_third_screen.EdgeInsets.all(login_third_screen.MediaQuery.of(context).size.width/50),),
                      const login_third_screen.Icon(login_third_screen.Icons.phone_android_rounded),
                      const login_third_screen.VerticalDivider(
                        thickness: 2,
                        indent: 5,
                        endIndent: 5,
                      ),
                        login_third_screen.ClipRRect(
                          borderRadius: login_third_screen.BorderRadius.circular(height*0.10),
                          child: login_third_screen.Image.asset("assets/images/Group_1.png"),
                        ),
                      login_third_screen.Container(
                        margin: login_third_screen.EdgeInsets.only(left: width*0.015),
                          child: login_third_screen.Image.asset("assets/images/Path_1.png")),
                    ],
                  ),
                ),
              ],
            ),



            login_third_screen.Container(
              margin: login_third_screen.EdgeInsets.only(top: height*0.1,bottom: height*0.10,right: height*0.030,left: height*0.030),
              height: height*0.070,
              width: width*90,
              decoration:  login_third_screen.BoxDecoration(
                color: const login_third_screen.Color(0XFFFF4800),
                borderRadius: login_third_screen.BorderRadius.all(login_third_screen.Radius.circular(width*0.080),),
                boxShadow: const [login_third_screen.BoxShadow(
                  color: login_third_screen.Color(0XFFFF4800),
                  blurRadius: 30,
                  spreadRadius: -10,
                  offset: login_third_screen.Offset(0, 12),
                ),],
              ),
              child: login_third_screen.Center(child: login_third_screen.Text("Suivant",style: login_third_screen.TextStyle(color: login_third_screen.Colors.white,fontWeight: login_third_screen.FontWeight.bold,fontSize: text*20),),),
            ),
            
            login_third_screen.Expanded(
              child: login_third_screen.Row(
                mainAxisAlignment: login_third_screen.MainAxisAlignment.spaceBetween,
                children: const[
                  login_third_screen.Image(image: login_third_screen.AssetImage("assets/images/Group_17.png"),),
                  login_third_screen.Image(image: login_third_screen.AssetImage("assets/images/Group_11.png"),),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
