import 'package:flutter/material.dart';

class ProductDetailPage extends StatefulWidget {
  const ProductDetailPage({super.key});

  @override
  State<ProductDetailPage> createState() => _ProductDetailPageState();
}

class _ProductDetailPageState extends State<ProductDetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffF2F3F2),
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back_ios_new),
        ),
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.ios_share))],
      ),
      body: ListView(
        children: [
          Container(
            height: 300.44,
            width: 413.6,
            decoration: BoxDecoration(
              color: Color(0xffF2F3F2),
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(30),
                bottomLeft: Radius.circular(30),
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.only(bottom: 35),
              child: Container(
                height: 199.18,
                width: 329.34,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/Vector.png"),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text(
                  "Naturel Red Apple",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.favorite_border, size: 26),
              ),
            ],
          ),
          Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text(
                      '1Kg,Price',
                      style: TextStyle(
                        fontSize: 16,
                        color: Color(0xff7C7C7C),
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 20),
                          child: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.minimize_outlined,
                              color: Color(0xffB3B3B3),
                              size: 40,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      height: 55.67,
                      width: 55.67,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xffE2E2E2)),
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                      ),
                      child: Center(
                        child: Text("1", style: TextStyle(fontSize: 20)),
                      ),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.add, color: Color(0xff53B175), size: 40),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 170),
                      child: Text(
                        "\$4.99",
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),

          Text(
            'Product Detail',
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 8),
          const Text(
            'Apples Are Nutritious. Apples May Be Good For Weight Loss. '
                'Apples May Be Good For Your Heart. As Part Of A Healthful '
                'And Varied Diet.',
            style: TextStyle(
              fontSize: 14,
              color: Colors.grey,
              height: 1.4,
            ),
          ),
          const Divider(height: 32, color: Colors.black12),

          ListTile(
            dense: true,
            contentPadding: EdgeInsets.zero,
            title: const Text(
              'Nutritions',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 16,
              ),
            ),
            trailing: Container(
              decoration: BoxDecoration(
                color: Colors.grey[200],
                borderRadius: BorderRadius.circular(8),
              ),
              padding:
              const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
              child: const Text(
                '100gr',
                style: TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                  fontSize: 13,
                ),
              ),
            ),
            onTap: () {},
          ),
          const Divider(height: 32, color: Colors.black12),
          ListTile(
            dense: true,
            contentPadding: EdgeInsets.zero,
            title: const Text(
              'Review',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 16,
              ),
            ),
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: List.generate(
                5,
                    (index) => const Icon(
                  Icons.star,
                  color: Colors.orange,
                  size: 20,
                ),
              ),
            ),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
