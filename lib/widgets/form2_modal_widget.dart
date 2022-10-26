import 'package:flutter/material.dart';

class For2ModalWidget extends StatefulWidget {
  const For2ModalWidget({Key? key}) : super(key: key);

  @override
  State<For2ModalWidget> createState() => _For2ModalWidgetState();
}

class _For2ModalWidgetState extends State<For2ModalWidget> {
  String valueDrop = "A";
  bool isChecked = false;
  bool isChecked2 = false;
  bool isChecked3 = false;

  @override
  Widget build(BuildContext context) {
    return AlertDialog(

      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(14.0),

      ),
      contentPadding: EdgeInsets.zero,
      content: Padding(
        padding: const EdgeInsets.all(14.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              'assets/images/credit-card.png',
              height: 60.0,
            ),
            const SizedBox(
              height: 10.0,
            ),
            const Text(
              "Change your payment method",
              style: TextStyle(
                fontSize: 12.0,
                fontWeight: FontWeight.bold,
                color: Color(0xff424550),
              ),
            ),
            const SizedBox(
              height: 6.0,
            ),
            Text(
              "Udpate your plan payment details",
              style: TextStyle(
                fontSize: 11.0,
                fontWeight: FontWeight.normal,
                color: const Color(0xff424550).withOpacity(0.70),
              ),
            ),
            // SizedBox(
            //   height: 200,
            //   width: double.maxFinite,
            //   child: ListView(
            //     children: [
            //       Text("Hola",),
            //     ],
            //   ),
            // ),
            const SizedBox(
              height: 10.0,
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 8.0),

              decoration: BoxDecoration(
                color: isChecked == true ? Color(0xffF8F4FF) : Colors.white,
                borderRadius: BorderRadius.circular(5.0),
                border: Border.all(
                  color: isChecked == true ? Colors.deepPurple.withOpacity(0.50) : Colors.black.withOpacity(0.10),
                  width: 1.0,
                ),
              ),
              
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Image.network(
                      "https://upload.wikimedia.org/wikipedia/commons/thumb/4/41/Visa_Logo.png/640px-Visa_Logo.png",
                      height: 20,
                      width: 30,
                      alignment: Alignment.topLeft,
                    ),
                    const SizedBox(
                      width: 6.0,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Visa ending in 1234",
                            style: TextStyle(
                              fontSize: 11.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Expiry 06/2024",
                            style: TextStyle(
                              fontSize: 11.0,
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                          SizedBox(
                            height: 4.0,
                          ),
                          Row(
                            children: [
                              Text(
                                "Se as default",
                                style: TextStyle(
                                  fontSize: 11.0,
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              Text(
                                "Edit",
                                style: TextStyle(
                                  fontSize: 11.0,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff805BCE),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Checkbox(

                      value: isChecked,
                      checkColor: Colors.black,
                      activeColor: Color(0xff805BCE),
                      onChanged: (bool? value) {
                        setState(() {
                          isChecked = value!;
                        });
                      },
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 5.0,
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 8.0),

              decoration: BoxDecoration(
                color: isChecked2 == true ? Color(0xffF8F4FF) : Colors.white,
                borderRadius: BorderRadius.circular(5.0),
                border: Border.all(
                  color: isChecked2 == true ? Colors.deepPurple.withOpacity(0.50) : Colors.black.withOpacity(0.10),
                  width: 1.0,
                ),
              ),

              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Image.network(
                      "https://1000marcas.net/wp-content/uploads/2019/12/logo-Mastercard.png",
                      height: 20,
                      width: 30,
                      alignment: Alignment.topLeft,
                    ),
                    const SizedBox(
                      width: 6.0,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Visa ending in 1234",
                            style: TextStyle(
                              fontSize: 11.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Expiry 06/2024",
                            style: TextStyle(
                              fontSize: 11.0,
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                          SizedBox(
                            height: 4.0,
                          ),
                          Row(
                            children: [
                              Text(
                                "Se as default",
                                style: TextStyle(
                                  fontSize: 11.0,
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              Text(
                                "Edit",
                                style: TextStyle(
                                  fontSize: 11.0,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff805BCE),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Checkbox(

                      value: isChecked2,
                      checkColor: Colors.black,
                      activeColor: Color(0xff805BCE),
                      onChanged: (bool? value) {
                        setState(() {
                          isChecked2 = value!;
                        });
                      },
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 5.0,
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 8.0),

              decoration: BoxDecoration(
                color: isChecked3 == true ? Color(0xffF8F4FF) : Colors.white,
                borderRadius: BorderRadius.circular(5.0),
                border: Border.all(
                  color: isChecked3 == true ? Colors.deepPurple.withOpacity(0.50) : Colors.black.withOpacity(0.10),
                  width: 1.0,
                ),
              ),

              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Image.network(
                      "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b0/Apple_Pay_logo.svg/2560px-Apple_Pay_logo.svg.png",
                      height: 20,
                      width: 30,
                      alignment: Alignment.topLeft,
                    ),
                    const SizedBox(
                      width: 6.0,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Visa ending in 1234",
                            style: TextStyle(
                              fontSize: 11.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Expiry 06/2024",
                            style: TextStyle(
                              fontSize: 11.0,
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                          SizedBox(
                            height: 4.0,
                          ),
                          Row(
                            children: [
                              Text(
                                "Se as default",
                                style: TextStyle(
                                  fontSize: 11.0,
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              Text(
                                "Edit",
                                style: TextStyle(
                                  fontSize: 11.0,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff805BCE),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Checkbox(

                      value: isChecked3,
                      checkColor: Colors.black,
                      activeColor: Color(0xff805BCE),
                      onChanged: (bool? value) {
                        setState(() {
                          isChecked3 = value!;
                        });
                      },
                    ),
                  ],
                ),
              ),
            ),




            const SizedBox(
              height: 14,
            ),

            const SizedBox(
              height: 12.0,
            ),
            Row(
              children: [
                Expanded(
                  child: OutlinedButton(
                    onPressed: () {},
                    style: OutlinedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                    ),
                    child: Text(
                      "Cancelar",
                      style: TextStyle(
                        color: Colors.black87,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 10.0,
                ),
                Expanded(
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xff7E56DA),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8.0)),
                    ),
                    child: Text(
                      "Confirm",
                      style: TextStyle(
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
