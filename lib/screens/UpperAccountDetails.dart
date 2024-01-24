import 'package:flutter/material.dart';
import 'package:walletapp/widgets/accountDetailsDate.dart';
import 'package:walletapp/widgets/accountDetailsHeaderRow.dart';
import 'package:walletapp/widgets/accountDetailsTakeItButton.dart';

class UpperAccountDetails extends StatelessWidget {
  const UpperAccountDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 60, left: 30),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Account Details',
            style: TextStyle(
                fontSize: 35, fontWeight: FontWeight.bold, color: Colors.white),
          ),
          const SizedBox(
            height: 10,
          ),
          accountDetailHeaderRow(),
          const SizedBox(
            height: 10,
          ),
          accountDetailsTakeItButton(),
          const SizedBox(
            height: 10,
          ),
          accountDetailsDate(),
        ],
      ),
    );
  }
}
