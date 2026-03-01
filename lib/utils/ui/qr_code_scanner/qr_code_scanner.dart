import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class QrCodeScannerPage extends StatelessWidget {
  const QrCodeScannerPage({required this.isProvisioning, super.key});
  final bool isProvisioning;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('扫码功能'),
        leading: IconButton(
          icon: const Icon(Icons.close),
          onPressed: () => context.pop(),
        ),
      ),
      body: const Center(
        child: Text(
          '为了确保编译成功，扫码功能暂时关闭。\n您可以通过手动输入服务器地址或 Token 登录。',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 16),
        ),
      ),
    );
  }
}
