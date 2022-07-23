import 'package:localchat-new-account/presentation/private_chat_list_screen/private_chat_list_screen.dart';
import 'package:localchat-new-account/presentation/private_chat_list_screen/binding/private_chat_list_binding.dart';
import 'package:localchat-new-account/presentation/cadastro_novo_cadastro_screen/cadastro_novo_cadastro_screen.dart';
import 'package:localchat-new-account/presentation/cadastro_novo_cadastro_screen/binding/cadastro_novo_cadastro_binding.dart';
import 'package:localchat-new-account/presentation/perfil_screen/perfil_screen.dart';
import 'package:localchat-new-account/presentation/perfil_screen/binding/perfil_binding.dart';
import 'package:localchat-new-account/presentation/chat_screen/chat_screen.dart';
import 'package:localchat-new-account/presentation/chat_screen/binding/chat_binding.dart';
import 'package:localchat-new-account/presentation/cadastro_dados_2_screen/cadastro_dados_2_screen.dart';
import 'package:localchat-new-account/presentation/cadastro_dados_2_screen/binding/cadastro_dados_2_binding.dart';
import 'package:localchat-new-account/presentation/perfil_edit_text_screen/perfil_edit_text_screen.dart';
import 'package:localchat-new-account/presentation/perfil_edit_text_screen/binding/perfil_edit_text_binding.dart';
import 'package:localchat-new-account/presentation/perfil_edit_tags_screen/perfil_edit_tags_screen.dart';
import 'package:localchat-new-account/presentation/perfil_edit_tags_screen/binding/perfil_edit_tags_binding.dart';
import 'package:localchat-new-account/presentation/grupos_screen/grupos_screen.dart';
import 'package:localchat-new-account/presentation/grupos_screen/binding/grupos_binding.dart';
import 'package:localchat-new-account/presentation/cadastro_dados_1_screen/cadastro_dados_1_screen.dart';
import 'package:localchat-new-account/presentation/cadastro_dados_1_screen/binding/cadastro_dados_1_binding.dart';
import 'package:localchat-new-account/presentation/perfil_edit_screen/perfil_edit_screen.dart';
import 'package:localchat-new-account/presentation/perfil_edit_screen/binding/perfil_edit_binding.dart';
import 'package:localchat-new-account/presentation/grupos_inside_screen/grupos_inside_screen.dart';
import 'package:localchat-new-account/presentation/grupos_inside_screen/binding/grupos_inside_binding.dart';
import 'package:localchat-new-account/presentation/cadastro_dados_3_screen/cadastro_dados_3_screen.dart';
import 'package:localchat-new-account/presentation/cadastro_dados_3_screen/binding/cadastro_dados_3_binding.dart';
import 'package:localchat-new-account/presentation/settings_screen/settings_screen.dart';
import 'package:localchat-new-account/presentation/settings_screen/binding/settings_binding.dart';
import 'package:localchat-new-account/presentation/login_screen/login_screen.dart';
import 'package:localchat-new-account/presentation/login_screen/binding/login_binding.dart';
import 'package:localchat-new-account/presentation/cadastro_splash_screen/cadastro_splash_screen.dart';
import 'package:localchat-new-account/presentation/cadastro_splash_screen/binding/cadastro_splash_binding.dart';
import 'package:localchat-new-account/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:localchat-new-account/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String privateChatListScreen = '/private_chat_list_screen';

  static String cadastroNovoCadastroScreen = '/cadastro_novo_cadastro_screen';

  static String perfilScreen = '/perfil_screen';

  static String chatScreen = '/chat_screen';

  static String cadastroDados2Screen = '/cadastro_dados_2_screen';

  static String perfilEditTextScreen = '/perfil_edit_text_screen';

  static String perfilEditTagsScreen = '/perfil_edit_tags_screen';

  static String gruposScreen = '/grupos_screen';

  static String cadastroDados1Screen = '/cadastro_dados_1_screen';

  static String perfilEditScreen = '/perfil_edit_screen';

  static String gruposInsideScreen = '/grupos_inside_screen';

  static String cadastroDados3Screen = '/cadastro_dados_3_screen';

  static String settingsScreen = '/settings_screen';

  static String loginScreen = '/login_screen';

  static String cadastroSplashScreen = '/cadastro_splash_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: privateChatListScreen,
      page: () => PrivateChatListScreen(),
      bindings: [
        PrivateChatListBinding(),
      ],
    ),
    GetPage(
      name: cadastroNovoCadastroScreen,
      page: () => CadastroNovoCadastroScreen(),
      bindings: [
        CadastroNovoCadastroBinding(),
      ],
    ),
    GetPage(
      name: perfilScreen,
      page: () => PerfilScreen(),
      bindings: [
        PerfilBinding(),
      ],
    ),
    GetPage(
      name: chatScreen,
      page: () => ChatScreen(),
      bindings: [
        ChatBinding(),
      ],
    ),
    GetPage(
      name: cadastroDados2Screen,
      page: () => CadastroDados2Screen(),
      bindings: [
        CadastroDados2Binding(),
      ],
    ),
    GetPage(
      name: perfilEditTextScreen,
      page: () => PerfilEditTextScreen(),
      bindings: [
        PerfilEditTextBinding(),
      ],
    ),
    GetPage(
      name: perfilEditTagsScreen,
      page: () => PerfilEditTagsScreen(),
      bindings: [
        PerfilEditTagsBinding(),
      ],
    ),
    GetPage(
      name: gruposScreen,
      page: () => GruposScreen(),
      bindings: [
        GruposBinding(),
      ],
    ),
    GetPage(
      name: cadastroDados1Screen,
      page: () => CadastroDados1Screen(),
      bindings: [
        CadastroDados1Binding(),
      ],
    ),
    GetPage(
      name: perfilEditScreen,
      page: () => PerfilEditScreen(),
      bindings: [
        PerfilEditBinding(),
      ],
    ),
    GetPage(
      name: gruposInsideScreen,
      page: () => GruposInsideScreen(),
      bindings: [
        GruposInsideBinding(),
      ],
    ),
    GetPage(
      name: cadastroDados3Screen,
      page: () => CadastroDados3Screen(),
      bindings: [
        CadastroDados3Binding(),
      ],
    ),
    GetPage(
      name: settingsScreen,
      page: () => SettingsScreen(),
      bindings: [
        SettingsBinding(),
      ],
    ),
    GetPage(
      name: loginScreen,
      page: () => LoginScreen(),
      bindings: [
        LoginBinding(),
      ],
    ),
    GetPage(
      name: cadastroSplashScreen,
      page: () => CadastroSplashScreen(),
      bindings: [
        CadastroSplashBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => PrivateChatListScreen(),
      bindings: [
        PrivateChatListBinding(),
      ],
    )
  ];
}
