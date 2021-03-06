import 'package:flutter/material.dart';
import 'package:fooderlich/utils/fooderlich_theme.dart';

class Card3 extends StatelessWidget {
  const Card3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        constraints: const BoxConstraints.expand(
          width: 350,
          height: 450,
        ),
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/mag2.png'),
            fit: BoxFit.cover,
          ),
          borderRadius: BorderRadius.all(Radius.circular(10.0)),
        ),
        child: Stack(
          children: [
            // dark overlay to make white text pop
            Container(
              decoration: BoxDecoration(
                  color: Colors.black.withOpacity(0.6),
                  borderRadius: const BorderRadius.all(Radius.circular(10.0))),
            ),
            Container(
              padding: const EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Icon(
                    Icons.book,
                    color: Colors.white,
                    size: 40,
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Text(
                    'Recipe Trends',
                    style: FooderLichTheme.darkTextTheme.headline2,
                  ),
                  const SizedBox(
                    height: 30,
                  )
                ],
              ),
            ),
            Center(
                child: Wrap(
              alignment: WrapAlignment.start,
              spacing: 12,
              children: [
                Chip(
                  label: Text(
                    'Healthy',
                    style: FooderLichTheme.darkTextTheme.bodyText1,
                  ),
                  backgroundColor: Colors.black.withOpacity(0.7),
                  onDeleted: () {
                    const snackBar = SnackBar(content: Text('Healthy Pressed'));
                    ScaffoldMessenger.of(context).showSnackBar(snackBar);
                  },
                ),
                Chip(
                  label: Text(
                    'Vegan',
                    style: FooderLichTheme.darkTextTheme.bodyText1,
                  ),
                  backgroundColor: Colors.black.withOpacity(0.7),
                  onDeleted: () {
                    const snackBar = SnackBar(content: Text('Vegan Pressed'));
                    ScaffoldMessenger.of(context).showSnackBar(snackBar);
                  },
                ),
                Chip(
                  label: Text(
                    'Carrots',
                    style: FooderLichTheme.darkTextTheme.bodyText1,
                  ),
                  backgroundColor: Colors.black.withOpacity(0.7),
                ),
                Chip(
                  label: Text(
                    'Greens',
                    style: FooderLichTheme.darkTextTheme.bodyText1,
                  ),
                  backgroundColor: Colors.black.withOpacity(0.7),
                ),
                Chip(
                  label: Text(
                    'Wheat',
                    style: FooderLichTheme.darkTextTheme.bodyText1,
                  ),
                  backgroundColor: Colors.black.withOpacity(0.7),
                ),
                Chip(
                  label: Text(
                    'Pescetarian',
                    style: FooderLichTheme.darkTextTheme.bodyText1,
                  ),
                  backgroundColor: Colors.black.withOpacity(0.7),
                ),
                Chip(
                  label: Text(
                    'Mint',
                    style: FooderLichTheme.darkTextTheme.bodyText1,
                  ),
                  backgroundColor: Colors.black.withOpacity(0.7),
                ),
                Chip(
                  label: Text(
                    'Lemongrass',
                    style: FooderLichTheme.darkTextTheme.bodyText1,
                  ),
                  backgroundColor: Colors.black.withOpacity(0.7),
                ),
              ],
            )),
          ],
        ),
      ),
    );
  }
}
