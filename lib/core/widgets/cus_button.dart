import 'package:flutter/material.dart';

class CusButton extends StatelessWidget {
  final String text;
  final double height;
  final double width;
  final bool isLoadable;
  final Color color;
  final Function() onTap;

  const CusButton({
    super.key,
    required this.text,
    required this.height,
    required this.width,
    this.isLoadable = false,
    required this.color,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    bool loading = false;
    Widget loadingCircle = const CircularProgressIndicator(
      color: Colors.white,
      strokeWidth: 2,
    );
    return StatefulBuilder(builder: (context, setState) {
      return InkWell(
        onTap: loading
            ? () {}
            : () async {
                if (isLoadable) {
                  setState(() {
                    loading = true;
                  });
                  await onTap();
                  if (isLoadable) {
                    setState(() {
                      loading = false;
                    });
                  }
                }
              },
        child: Container(
          decoration: BoxDecoration(
            color: Colors.deepPurple,
            borderRadius: BorderRadius.circular(15),
          ),
          child: Center(
            child: loading
                ? loadingCircle
                : Text(
                    text,
                    style: const TextStyle(fontSize: 16, color: Colors.white),
                  ),
          ),
        ),
      );
    });
  }
}
