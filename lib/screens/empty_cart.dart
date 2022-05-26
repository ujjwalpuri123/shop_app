import 'package:flutter/material.dart';

class CartEmpty extends StatelessWidget {
  const CartEmpty({Key? key}) : super(key: key);

  get primary => null;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          margin: EdgeInsets.only(top: 30),
          width: double.infinity,
          height: MediaQuery.of(context).size.height * 0.4,
          decoration: BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.fill,
              image: AssetImage('assets/images/empty_cart.jpg'),
            ),
          ),
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          'Your Cart is Empty',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontWeight: FontWeight.w600,
            fontSize: 34,
            color: Theme.of(context).primaryColor,
          ),
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          'Looks Like You Did Not\n Add Anything To Your Cart',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontWeight: FontWeight.w600,
            fontSize: 24,
            color: Theme.of(context).primaryColor,
          ),
        ),
        SizedBox(
          height: 80,
        ),
        Container(
          width: MediaQuery.of(context).size.width * 0.9,
          height: MediaQuery.of(context).size.height * 0.07,
          child: TextButton(
            onPressed: () {},
            child: const Text(
              'Shop Now',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.w600,
              ),
            ),
            style: TextButton.styleFrom(backgroundColor: Colors.red),
          ),
        ),
      ],
    );
  }
}
