// lib: , url: file:///C:/Users/yf/Work/FlutterProjects/flutter_LightEarth/light_earth/.dart_tool/flutter_build/dart_plugin_registrant.dart

// class id: 1048593, size: 0x8
class :: {
}

// class id: 3838, size: 0x8, field offset: 0x8
class _PluginRegistrant extends Object {

  static void register() {
    // ** addr: 0x88cbd8, size: 0x2f4
    // 0x88cbd8: EnterFrame
    //     0x88cbd8: stp             fp, lr, [SP, #-0x10]!
    //     0x88cbdc: mov             fp, SP
    // 0x88cbe0: AllocStack(0x38)
    //     0x88cbe0: sub             SP, SP, #0x38
    // 0x88cbe4: CheckStackOverflow
    //     0x88cbe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88cbe8: cmp             SP, x16
    //     0x88cbec: b.ls            #0x88cec4
    // 0x88cbf0: r0 = registerWith()
    //     0x88cbf0: bl              #0x88d794  ; [package:flutter_blue_plus_android/flutter_blue_plus_android.dart] FlutterBluePlusAndroid::registerWith
    // 0x88cbf4: r0 = Null
    //     0x88cbf4: mov             x0, NULL
    // 0x88cbf8: b               #0x88cc3c
    // 0x88cbfc: sub             SP, fp, #0x38
    // 0x88cc00: stur            x0, [fp, #-0x30]
    // 0x88cc04: r1 = Null
    //     0x88cc04: mov             x1, NULL
    // 0x88cc08: r2 = 6
    //     0x88cc08: mov             x2, #6
    // 0x88cc0c: r0 = AllocateArray()
    //     0x88cc0c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x88cc10: r17 = "`flutter_blue_plus_android` threw an error: "
    //     0x88cc10: ldr             x17, [PP, #0x5a38]  ; [pp+0x5a38] "`flutter_blue_plus_android` threw an error: "
    // 0x88cc14: StoreField: r0->field_f = r17
    //     0x88cc14: stur            w17, [x0, #0xf]
    // 0x88cc18: ldur            x1, [fp, #-0x30]
    // 0x88cc1c: StoreField: r0->field_13 = r1
    //     0x88cc1c: stur            w1, [x0, #0x13]
    // 0x88cc20: r17 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0x88cc20: ldr             x17, [PP, #0x5a40]  ; [pp+0x5a40] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0x88cc24: ArrayStore: r0[0] = r17  ; List_4
    //     0x88cc24: stur            w17, [x0, #0x17]
    // 0x88cc28: str             x0, [SP]
    // 0x88cc2c: r0 = _interpolate()
    //     0x88cc2c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x88cc30: mov             x1, x0
    // 0x88cc34: r0 = print()
    //     0x88cc34: bl              #0x3c3430  ; [dart:core] ::print
    // 0x88cc38: ldur            x0, [fp, #-0x30]
    // 0x88cc3c: stur            x0, [fp, #-0x30]
    // 0x88cc40: r0 = registerWith()
    //     0x88cc40: bl              #0x88d65c  ; [package:flutter_local_notifications/src/platform_flutter_local_notifications.dart] AndroidFlutterLocalNotificationsPlugin::registerWith
    // 0x88cc44: ldur            x0, [fp, #-0x30]
    // 0x88cc48: b               #0x88cc8c
    // 0x88cc4c: sub             SP, fp, #0x38
    // 0x88cc50: stur            x0, [fp, #-0x30]
    // 0x88cc54: r1 = Null
    //     0x88cc54: mov             x1, NULL
    // 0x88cc58: r2 = 6
    //     0x88cc58: mov             x2, #6
    // 0x88cc5c: r0 = AllocateArray()
    //     0x88cc5c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x88cc60: r17 = "`flutter_local_notifications` threw an error: "
    //     0x88cc60: ldr             x17, [PP, #0x5a48]  ; [pp+0x5a48] "`flutter_local_notifications` threw an error: "
    // 0x88cc64: StoreField: r0->field_f = r17
    //     0x88cc64: stur            w17, [x0, #0xf]
    // 0x88cc68: ldur            x1, [fp, #-0x30]
    // 0x88cc6c: StoreField: r0->field_13 = r1
    //     0x88cc6c: stur            w1, [x0, #0x13]
    // 0x88cc70: r17 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0x88cc70: ldr             x17, [PP, #0x5a40]  ; [pp+0x5a40] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0x88cc74: ArrayStore: r0[0] = r17  ; List_4
    //     0x88cc74: stur            w17, [x0, #0x17]
    // 0x88cc78: str             x0, [SP]
    // 0x88cc7c: r0 = _interpolate()
    //     0x88cc7c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x88cc80: mov             x1, x0
    // 0x88cc84: r0 = print()
    //     0x88cc84: bl              #0x3c3430  ; [dart:core] ::print
    // 0x88cc88: ldur            x0, [fp, #-0x30]
    // 0x88cc8c: stur            x0, [fp, #-0x30]
    // 0x88cc90: r0 = registerWith()
    //     0x88cc90: bl              #0x88d538  ; [package:image_picker_android/image_picker_android.dart] ImagePickerAndroid::registerWith
    // 0x88cc94: ldur            x0, [fp, #-0x30]
    // 0x88cc98: b               #0x88ccdc
    // 0x88cc9c: sub             SP, fp, #0x38
    // 0x88cca0: stur            x0, [fp, #-0x30]
    // 0x88cca4: r1 = Null
    //     0x88cca4: mov             x1, NULL
    // 0x88cca8: r2 = 6
    //     0x88cca8: mov             x2, #6
    // 0x88ccac: r0 = AllocateArray()
    //     0x88ccac: bl              #0x8897e0  ; AllocateArrayStub
    // 0x88ccb0: r17 = "`image_picker_android` threw an error: "
    //     0x88ccb0: ldr             x17, [PP, #0x5a50]  ; [pp+0x5a50] "`image_picker_android` threw an error: "
    // 0x88ccb4: StoreField: r0->field_f = r17
    //     0x88ccb4: stur            w17, [x0, #0xf]
    // 0x88ccb8: ldur            x1, [fp, #-0x30]
    // 0x88ccbc: StoreField: r0->field_13 = r1
    //     0x88ccbc: stur            w1, [x0, #0x13]
    // 0x88ccc0: r17 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0x88ccc0: ldr             x17, [PP, #0x5a40]  ; [pp+0x5a40] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0x88ccc4: ArrayStore: r0[0] = r17  ; List_4
    //     0x88ccc4: stur            w17, [x0, #0x17]
    // 0x88ccc8: str             x0, [SP]
    // 0x88cccc: r0 = _interpolate()
    //     0x88cccc: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x88ccd0: mov             x1, x0
    // 0x88ccd4: r0 = print()
    //     0x88ccd4: bl              #0x3c3430  ; [dart:core] ::print
    // 0x88ccd8: ldur            x0, [fp, #-0x30]
    // 0x88ccdc: stur            x0, [fp, #-0x30]
    // 0x88cce0: r0 = registerWith()
    //     0x88cce0: bl              #0x88d420  ; [package:path_provider_android/path_provider_android.dart] PathProviderAndroid::registerWith
    // 0x88cce4: ldur            x0, [fp, #-0x30]
    // 0x88cce8: b               #0x88cd2c
    // 0x88ccec: sub             SP, fp, #0x38
    // 0x88ccf0: stur            x0, [fp, #-0x30]
    // 0x88ccf4: r1 = Null
    //     0x88ccf4: mov             x1, NULL
    // 0x88ccf8: r2 = 6
    //     0x88ccf8: mov             x2, #6
    // 0x88ccfc: r0 = AllocateArray()
    //     0x88ccfc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x88cd00: r17 = "`path_provider_android` threw an error: "
    //     0x88cd00: ldr             x17, [PP, #0x5a58]  ; [pp+0x5a58] "`path_provider_android` threw an error: "
    // 0x88cd04: StoreField: r0->field_f = r17
    //     0x88cd04: stur            w17, [x0, #0xf]
    // 0x88cd08: ldur            x1, [fp, #-0x30]
    // 0x88cd0c: StoreField: r0->field_13 = r1
    //     0x88cd0c: stur            w1, [x0, #0x13]
    // 0x88cd10: r17 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0x88cd10: ldr             x17, [PP, #0x5a40]  ; [pp+0x5a40] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0x88cd14: ArrayStore: r0[0] = r17  ; List_4
    //     0x88cd14: stur            w17, [x0, #0x17]
    // 0x88cd18: str             x0, [SP]
    // 0x88cd1c: r0 = _interpolate()
    //     0x88cd1c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x88cd20: mov             x1, x0
    // 0x88cd24: r0 = print()
    //     0x88cd24: bl              #0x3c3430  ; [dart:core] ::print
    // 0x88cd28: ldur            x0, [fp, #-0x30]
    // 0x88cd2c: stur            x0, [fp, #-0x30]
    // 0x88cd30: r0 = registerWith()
    //     0x88cd30: bl              #0x88d304  ; [package:shared_preferences_android/src/shared_preferences_android.dart] SharedPreferencesAndroid::registerWith
    // 0x88cd34: ldur            x0, [fp, #-0x30]
    // 0x88cd38: b               #0x88cd7c
    // 0x88cd3c: sub             SP, fp, #0x38
    // 0x88cd40: stur            x0, [fp, #-0x30]
    // 0x88cd44: r1 = Null
    //     0x88cd44: mov             x1, NULL
    // 0x88cd48: r2 = 6
    //     0x88cd48: mov             x2, #6
    // 0x88cd4c: r0 = AllocateArray()
    //     0x88cd4c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x88cd50: r17 = "`shared_preferences_android` threw an error: "
    //     0x88cd50: ldr             x17, [PP, #0x5a60]  ; [pp+0x5a60] "`shared_preferences_android` threw an error: "
    // 0x88cd54: StoreField: r0->field_f = r17
    //     0x88cd54: stur            w17, [x0, #0xf]
    // 0x88cd58: ldur            x1, [fp, #-0x30]
    // 0x88cd5c: StoreField: r0->field_13 = r1
    //     0x88cd5c: stur            w1, [x0, #0x13]
    // 0x88cd60: r17 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0x88cd60: ldr             x17, [PP, #0x5a40]  ; [pp+0x5a40] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0x88cd64: ArrayStore: r0[0] = r17  ; List_4
    //     0x88cd64: stur            w17, [x0, #0x17]
    // 0x88cd68: str             x0, [SP]
    // 0x88cd6c: r0 = _interpolate()
    //     0x88cd6c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x88cd70: mov             x1, x0
    // 0x88cd74: r0 = print()
    //     0x88cd74: bl              #0x3c3430  ; [dart:core] ::print
    // 0x88cd78: ldur            x0, [fp, #-0x30]
    // 0x88cd7c: stur            x0, [fp, #-0x30]
    // 0x88cd80: r0 = registerWith()
    //     0x88cd80: bl              #0x88d200  ; [package:sqflite/src/sqflite_plugin.dart] SqflitePlugin::registerWith
    // 0x88cd84: ldur            x0, [fp, #-0x30]
    // 0x88cd88: b               #0x88cdcc
    // 0x88cd8c: sub             SP, fp, #0x38
    // 0x88cd90: stur            x0, [fp, #-0x30]
    // 0x88cd94: r1 = Null
    //     0x88cd94: mov             x1, NULL
    // 0x88cd98: r2 = 6
    //     0x88cd98: mov             x2, #6
    // 0x88cd9c: r0 = AllocateArray()
    //     0x88cd9c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x88cda0: r17 = "`sqflite` threw an error: "
    //     0x88cda0: ldr             x17, [PP, #0x5a68]  ; [pp+0x5a68] "`sqflite` threw an error: "
    // 0x88cda4: StoreField: r0->field_f = r17
    //     0x88cda4: stur            w17, [x0, #0xf]
    // 0x88cda8: ldur            x1, [fp, #-0x30]
    // 0x88cdac: StoreField: r0->field_13 = r1
    //     0x88cdac: stur            w1, [x0, #0x13]
    // 0x88cdb0: r17 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0x88cdb0: ldr             x17, [PP, #0x5a40]  ; [pp+0x5a40] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0x88cdb4: ArrayStore: r0[0] = r17  ; List_4
    //     0x88cdb4: stur            w17, [x0, #0x17]
    // 0x88cdb8: str             x0, [SP]
    // 0x88cdbc: r0 = _interpolate()
    //     0x88cdbc: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x88cdc0: mov             x1, x0
    // 0x88cdc4: r0 = print()
    //     0x88cdc4: bl              #0x3c3430  ; [dart:core] ::print
    // 0x88cdc8: ldur            x0, [fp, #-0x30]
    // 0x88cdcc: stur            x0, [fp, #-0x30]
    // 0x88cdd0: r0 = registerWith()
    //     0x88cdd0: bl              #0x88d0e8  ; [package:url_launcher_android/url_launcher_android.dart] UrlLauncherAndroid::registerWith
    // 0x88cdd4: ldur            x0, [fp, #-0x30]
    // 0x88cdd8: b               #0x88ce1c
    // 0x88cddc: sub             SP, fp, #0x38
    // 0x88cde0: stur            x0, [fp, #-0x30]
    // 0x88cde4: r1 = Null
    //     0x88cde4: mov             x1, NULL
    // 0x88cde8: r2 = 6
    //     0x88cde8: mov             x2, #6
    // 0x88cdec: r0 = AllocateArray()
    //     0x88cdec: bl              #0x8897e0  ; AllocateArrayStub
    // 0x88cdf0: r17 = "`url_launcher_android` threw an error: "
    //     0x88cdf0: ldr             x17, [PP, #0x5a70]  ; [pp+0x5a70] "`url_launcher_android` threw an error: "
    // 0x88cdf4: StoreField: r0->field_f = r17
    //     0x88cdf4: stur            w17, [x0, #0xf]
    // 0x88cdf8: ldur            x1, [fp, #-0x30]
    // 0x88cdfc: StoreField: r0->field_13 = r1
    //     0x88cdfc: stur            w1, [x0, #0x13]
    // 0x88ce00: r17 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0x88ce00: ldr             x17, [PP, #0x5a40]  ; [pp+0x5a40] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0x88ce04: ArrayStore: r0[0] = r17  ; List_4
    //     0x88ce04: stur            w17, [x0, #0x17]
    // 0x88ce08: str             x0, [SP]
    // 0x88ce0c: r0 = _interpolate()
    //     0x88ce0c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x88ce10: mov             x1, x0
    // 0x88ce14: r0 = print()
    //     0x88ce14: bl              #0x3c3430  ; [dart:core] ::print
    // 0x88ce18: ldur            x0, [fp, #-0x30]
    // 0x88ce1c: stur            x0, [fp, #-0x30]
    // 0x88ce20: r0 = registerWith()
    //     0x88ce20: bl              #0x88cfd0  ; [package:video_player_android/src/android_video_player.dart] AndroidVideoPlayer::registerWith
    // 0x88ce24: ldur            x0, [fp, #-0x30]
    // 0x88ce28: b               #0x88ce6c
    // 0x88ce2c: sub             SP, fp, #0x38
    // 0x88ce30: stur            x0, [fp, #-0x30]
    // 0x88ce34: r1 = Null
    //     0x88ce34: mov             x1, NULL
    // 0x88ce38: r2 = 6
    //     0x88ce38: mov             x2, #6
    // 0x88ce3c: r0 = AllocateArray()
    //     0x88ce3c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x88ce40: r17 = "`video_player_android` threw an error: "
    //     0x88ce40: ldr             x17, [PP, #0x5a78]  ; [pp+0x5a78] "`video_player_android` threw an error: "
    // 0x88ce44: StoreField: r0->field_f = r17
    //     0x88ce44: stur            w17, [x0, #0xf]
    // 0x88ce48: ldur            x1, [fp, #-0x30]
    // 0x88ce4c: StoreField: r0->field_13 = r1
    //     0x88ce4c: stur            w1, [x0, #0x13]
    // 0x88ce50: r17 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0x88ce50: ldr             x17, [PP, #0x5a40]  ; [pp+0x5a40] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0x88ce54: ArrayStore: r0[0] = r17  ; List_4
    //     0x88ce54: stur            w17, [x0, #0x17]
    // 0x88ce58: str             x0, [SP]
    // 0x88ce5c: r0 = _interpolate()
    //     0x88ce5c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x88ce60: mov             x1, x0
    // 0x88ce64: r0 = print()
    //     0x88ce64: bl              #0x3c3430  ; [dart:core] ::print
    // 0x88ce68: ldur            x0, [fp, #-0x30]
    // 0x88ce6c: stur            x0, [fp, #-0x30]
    // 0x88ce70: r0 = registerWith()
    //     0x88ce70: bl              #0x88cecc  ; [package:webview_flutter_android/src/android_webview_platform.dart] AndroidWebViewPlatform::registerWith
    // 0x88ce74: b               #0x88ceb4
    // 0x88ce78: sub             SP, fp, #0x38
    // 0x88ce7c: stur            x0, [fp, #-0x30]
    // 0x88ce80: r1 = Null
    //     0x88ce80: mov             x1, NULL
    // 0x88ce84: r2 = 6
    //     0x88ce84: mov             x2, #6
    // 0x88ce88: r0 = AllocateArray()
    //     0x88ce88: bl              #0x8897e0  ; AllocateArrayStub
    // 0x88ce8c: r17 = "`webview_flutter_android` threw an error: "
    //     0x88ce8c: ldr             x17, [PP, #0x5a80]  ; [pp+0x5a80] "`webview_flutter_android` threw an error: "
    // 0x88ce90: StoreField: r0->field_f = r17
    //     0x88ce90: stur            w17, [x0, #0xf]
    // 0x88ce94: ldur            x1, [fp, #-0x30]
    // 0x88ce98: StoreField: r0->field_13 = r1
    //     0x88ce98: stur            w1, [x0, #0x13]
    // 0x88ce9c: r17 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0x88ce9c: ldr             x17, [PP, #0x5a40]  ; [pp+0x5a40] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0x88cea0: ArrayStore: r0[0] = r17  ; List_4
    //     0x88cea0: stur            w17, [x0, #0x17]
    // 0x88cea4: str             x0, [SP]
    // 0x88cea8: r0 = _interpolate()
    //     0x88cea8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x88ceac: mov             x1, x0
    // 0x88ceb0: r0 = print()
    //     0x88ceb0: bl              #0x3c3430  ; [dart:core] ::print
    // 0x88ceb4: r0 = Null
    //     0x88ceb4: mov             x0, NULL
    // 0x88ceb8: LeaveFrame
    //     0x88ceb8: mov             SP, fp
    //     0x88cebc: ldp             fp, lr, [SP], #0x10
    // 0x88cec0: ret
    //     0x88cec0: ret             
    // 0x88cec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88cec4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88cec8: b               #0x88cbf0
  }
  [closure] static void register(dynamic) {
    // ** addr: 0x88daac, size: 0x2c
    // 0x88daac: EnterFrame
    //     0x88daac: stp             fp, lr, [SP, #-0x10]!
    //     0x88dab0: mov             fp, SP
    // 0x88dab4: CheckStackOverflow
    //     0x88dab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88dab8: cmp             SP, x16
    //     0x88dabc: b.ls            #0x88dad0
    // 0x88dac0: r0 = register()
    //     0x88dac0: bl              #0x88cbd8  ; [file:///C:/Users/yf/Work/FlutterProjects/flutter_LightEarth/light_earth/.dart_tool/flutter_build/dart_plugin_registrant.dart] _PluginRegistrant::register
    // 0x88dac4: LeaveFrame
    //     0x88dac4: mov             SP, fp
    //     0x88dac8: ldp             fp, lr, [SP], #0x10
    // 0x88dacc: ret
    //     0x88dacc: ret             
    // 0x88dad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88dad0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88dad4: b               #0x88dac0
  }
}
