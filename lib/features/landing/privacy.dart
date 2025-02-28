import 'package:flutter/material.dart';

class Privacy extends StatelessWidget {
  const Privacy({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:
            Theme.of(context).appBarTheme.backgroundColor ?? Colors.black,
        foregroundColor:
            Theme.of(context).appBarTheme.foregroundColor ?? Colors.white,
        title: const Text('Privacy Policy'),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Privacy Policy',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 16),
            const Text(
              'Last updated: February 1, 2025',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 16),
            const Text(
              '1. Introduction',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 8),
            const Text(
              'Trend Sports Social Media Corporation ("Trend," "we," "us," or "our") is committed to protecting your privacy. This Privacy Policy explains how we collect, use, disclose, and safeguard your information when you use our mobile application (the "App"). Please read this Privacy Policy carefully. If you do not agree with the terms of this Privacy Policy, please do not access the App.',
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 16),
            const Text(
              '2. Information We Collect',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 8),
            const Text(
              'Personal Data: We may collect personally identifiable information, such as your name, email address, phone number, and profile picture, when you register for an account, update your profile, or use certain features of the App.',
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 8),
            const Text(
              'Usage Data: We may collect information about your interactions with the App, such as the pages you visit, the features you use, the time you spend on the App, and your activity logs.',
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 8),
            const Text(
              'Device Data: We may collect information about the device you use to access the App, including the device\'s IP address, operating system, browser type, unique device identifiers, and mobile network information.',
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 8),
            const Text(
              'Location Data: With your consent, we may collect information about your device’s location to provide location-based services.',
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 16),
            const Text(
              '3. How We Use Your Information',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 8),
            const Text(
              'We use the information we collect to:\n\n'
              '- Provide, operate, and maintain the App\n'
              '- Improve, personalize, and expand the App\n'
              '- Understand and analyze how you use the App\n'
              '- Develop new products, services, features, and functionality\n'
              '- Communicate with you, either directly or through one of our partners, including for customer service, to provide you with updates and other information relating to the App, and for marketing and promotional purposes\n'
              '- Process your transactions and manage your orders\n'
              '- Send you text messages and push notifications\n'
              '- Find and prevent fraud\n'
              '- Comply with legal obligations and protect our legal rights',
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 16),
            const Text(
              '4. How We Share Your Information',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 8),
            const Text(
              'We do not sell, trade, or otherwise transfer to outside parties your Personally Identifiable Information unless we provide users with advance notice. This does not include website hosting partners and other parties who assist us in operating our App, conducting our business, or serving our users, so long as those parties agree to keep this information confidential.',
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 16),
            const Text(
              '5. Data Security',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 8),
            const Text(
              'We use administrative, technical, and physical security measures to help protect your personal information. These measures include encryption, firewalls, secure socket layer (SSL) technology, and access controls.',
              style: TextStyle(fontSize: 16),
            ),
            // Continue splitting text into readable sections as needed...
          ],
        ),
      ),
    );
  }
}
