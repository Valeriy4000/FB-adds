import 'pylons_wallet/pylons_wallet_impl.dart';
import 'package:uni_links_platform_interface/uni_links_platform_interface.dart';
import 'package:pylons_sdk/src/generated/pylons/item.pb.dart';
import 'package:pylons_sdk/src/generated/pylons/recipe.pb.dart';
import 'package:pylons_sdk/src/generated/pylons/trade.pb.dart';

  /// Throws [WalletInitializationAlreadyDoneException]
  static void setup({required PylonsMode mode, required String host}) {
    if (_instance != null) {
      throw WalletInitializationAlreadyDoneException(
          'Wallet is already initialized');
    }

    //authentication check
