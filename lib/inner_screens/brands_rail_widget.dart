import 'package:flutter/material.dart';

class BrandsNavigationRail extends StatelessWidget {
  const BrandsNavigationRail({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Container(
      //  color: Colors.red,
        padding: const EdgeInsets.only(left: 5.0, right: 5.0),
        margin: const EdgeInsets.only(right: 20.0, bottom: 5, top: 18),
        constraints: const BoxConstraints(
            minHeight: 150, minWidth: double.infinity, maxHeight: 180),
        child: Row(
          children: <Widget>[
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: Theme.of(context).backgroundColor,
                  image: const DecorationImage(
                      image: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4PdHtXka2-bDDww6Nuect3Mt9IwpE4v4HNw&usqp=CAU',
                      ),
                      ),
                  borderRadius: const BorderRadius.all(Radius.circular(10.0)),
                  boxShadow: [
                    const BoxShadow(
                        color: Colors.grey,
                        offset: const Offset(2.0, 2.0),
                        blurRadius: 2.0)
                  ],
                ),
              ),
            ),
            FittedBox(
              child: Container(
                margin: const EdgeInsets.only(top: 20.0, bottom: 20.0),
                decoration: BoxDecoration(
                    color: Theme.of(context).backgroundColor,
                    borderRadius: const BorderRadius.only(
                        bottomRight: Radius.circular(10.0),
                        topRight: const Radius.circular(10.0)),
                    boxShadow: [
                      const BoxShadow(
                          color: Colors.grey,
                          offset: Offset(5.0, 5.0),
                          blurRadius: 10.0)
                    ]),
                width: 160,
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'title',
                      maxLines: 4,
                      style: TextStyle(
                          fontWeight: FontWeight.w700,
                          color: Theme.of(context).textSelectionColor),
                    ),
                    const SizedBox(
                      height: 20.0,
                    ),
                    const FittedBox(
                      child: const Text('US 16 \$',
                          maxLines: 1,
                          style: const TextStyle(
                            color: Colors.red,
                            fontSize: 30.0,
                          )),
                    ),
                    const SizedBox(
                      height: 20.0,
                    ),
                    const Text('CatergoryName',
                        style: const TextStyle(color: Colors.grey, fontSize: 18.0)),
                    const SizedBox(
                      height: 20.0,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
