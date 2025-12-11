// lib: , url: package:light_earth/main.dart

// class id: 1049303, size: 0x8
class :: {

  static void main() async {
    // ** addr: 0x88dad8, size: 0x140
    // 0x88dad8: EnterFrame
    //     0x88dad8: stp             fp, lr, [SP, #-0x10]!
    //     0x88dadc: mov             fp, SP
    // 0x88dae0: AllocStack(0x20)
    //     0x88dae0: sub             SP, SP, #0x20
    // 0x88dae4: SetupParameters()
    //     0x88dae4: stur            NULL, [fp, #-8]
    // 0x88dae8: CheckStackOverflow
    //     0x88dae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88daec: cmp             SP, x16
    //     0x88daf0: b.ls            #0x88dc10
    // 0x88daf4: r0 = <void?>
    //     0x88daf4: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x88daf8: r0 = InitAsyncStar()
    //     0x88daf8: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x88dafc: r0 = ensureInitialized()
    //     0x88dafc: bl              #0x6d0e14  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0x88db00: r0 = InitLateStaticField(0x764) // [dart:ui] PlatformDispatcher::_instance
    //     0x88db00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x88db04: ldr             x0, [x0, #0xec8]
    //     0x88db08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x88db0c: cmp             w0, w16
    //     0x88db10: b.ne            #0x88db1c
    //     0x88db14: ldr             x2, [PP, #0x1820]  ; [pp+0x1820] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x764)
    //     0x88db18: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x88db1c: mov             x1, x0
    // 0x88db20: r0 = locale()
    //     0x88db20: bl              #0x3afb8c  ; [dart:ui] PlatformDispatcher::locale
    // 0x88db24: stur            x0, [fp, #-0x10]
    // 0x88db28: r0 = InitLateStaticField(0xee0) // [package:light_earth/util/locale_provider.dart] LocaleProvider::_instance
    //     0x88db28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x88db2c: ldr             x0, [x0, #0x1dc0]
    //     0x88db30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x88db34: cmp             w0, w16
    //     0x88db38: b.ne            #0x88db44
    //     0x88db3c: ldr             x2, [PP, #0x6aa0]  ; [pp+0x6aa0] Field <LocaleProvider._instance@830062616>: static late final (offset: 0xee0)
    //     0x88db40: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x88db44: mov             x1, x0
    // 0x88db48: ldur            x2, [fp, #-0x10]
    // 0x88db4c: stur            x0, [fp, #-0x10]
    // 0x88db50: r0 = loadLocale()
    //     0x88db50: bl              #0x88e838  ; [package:light_earth/util/locale_provider.dart] LocaleProvider::loadLocale
    // 0x88db54: mov             x1, x0
    // 0x88db58: stur            x1, [fp, #-0x18]
    // 0x88db5c: r0 = Await()
    //     0x88db5c: bl              #0x3c5f94  ; AwaitStub
    // 0x88db60: r0 = InitLateStaticField(0x7ac) // [package:flutter_local_notifications/src/flutter_local_notifications_plugin.dart] FlutterLocalNotificationsPlugin::_instance
    //     0x88db60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x88db64: ldr             x0, [x0, #0xf58]
    //     0x88db68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x88db6c: cmp             w0, w16
    //     0x88db70: b.ne            #0x88db7c
    //     0x88db74: ldr             x2, [PP, #0x6aa8]  ; [pp+0x6aa8] Field <FlutterLocalNotificationsPlugin._instance@25247754>: static late final (offset: 0x7ac)
    //     0x88db78: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x88db7c: mov             x1, x0
    // 0x88db80: r0 = initialize()
    //     0x88db80: bl              #0x88e634  ; [package:flutter_local_notifications/src/flutter_local_notifications_plugin.dart] FlutterLocalNotificationsPlugin::initialize
    // 0x88db84: mov             x1, x0
    // 0x88db88: stur            x1, [fp, #-0x18]
    // 0x88db8c: r0 = Await()
    //     0x88db8c: bl              #0x3c5f94  ; AwaitStub
    // 0x88db90: r1 = Function '<anonymous closure>': static.
    //     0x88db90: ldr             x1, [PP, #0x6ab0]  ; [pp+0x6ab0] AnonymousClosure: static (0x88e998), in [package:light_earth/main.dart] ::main (0x88dad8)
    // 0x88db94: r2 = Null
    //     0x88db94: mov             x2, NULL
    // 0x88db98: r0 = AllocateClosure()
    //     0x88db98: bl              #0x888b08  ; AllocateClosureStub
    // 0x88db9c: r1 = <LocaleProvider>
    //     0x88db9c: ldr             x1, [PP, #0x6ab8]  ; [pp+0x6ab8] TypeArguments: <LocaleProvider>
    // 0x88dba0: stur            x0, [fp, #-0x18]
    // 0x88dba4: r0 = Consumer()
    //     0x88dba4: bl              #0x5c2268  ; AllocateConsumerStub -> Consumer<X0> (size=0x18)
    // 0x88dba8: mov             x2, x0
    // 0x88dbac: ldur            x0, [fp, #-0x18]
    // 0x88dbb0: stur            x2, [fp, #-0x20]
    // 0x88dbb4: StoreField: r2->field_13 = r0
    //     0x88dbb4: stur            w0, [x2, #0x13]
    // 0x88dbb8: r1 = <LocaleProvider>
    //     0x88dbb8: ldr             x1, [PP, #0x6ab8]  ; [pp+0x6ab8] TypeArguments: <LocaleProvider>
    // 0x88dbbc: r0 = _ValueInheritedProvider()
    //     0x88dbbc: bl              #0x5c225c  ; Allocate_ValueInheritedProviderStub -> _ValueInheritedProvider<X0> (size=0x18)
    // 0x88dbc0: mov             x2, x0
    // 0x88dbc4: ldur            x0, [fp, #-0x10]
    // 0x88dbc8: stur            x2, [fp, #-0x18]
    // 0x88dbcc: StoreField: r2->field_b = r0
    //     0x88dbcc: stur            w0, [x2, #0xb]
    // 0x88dbd0: r0 = Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@833289466': static.
    //     0x88dbd0: ldr             x0, [PP, #0x6ac0]  ; [pp+0x6ac0] Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@833289466': static. (0x71ec619c652c)
    // 0x88dbd4: StoreField: r2->field_13 = r0
    //     0x88dbd4: stur            w0, [x2, #0x13]
    // 0x88dbd8: r1 = <LocaleProvider>
    //     0x88dbd8: ldr             x1, [PP, #0x6ab8]  ; [pp+0x6ab8] TypeArguments: <LocaleProvider>
    // 0x88dbdc: r0 = ChangeNotifierProvider()
    //     0x88dbdc: bl              #0x5c2250  ; AllocateChangeNotifierProviderStub -> ChangeNotifierProvider<X0 bound ChangeNotifier?> (size=0x20)
    // 0x88dbe0: mov             x2, x0
    // 0x88dbe4: ldur            x0, [fp, #-0x18]
    // 0x88dbe8: stur            x2, [fp, #-0x10]
    // 0x88dbec: StoreField: r2->field_13 = r0
    //     0x88dbec: stur            w0, [x2, #0x13]
    // 0x88dbf0: ldur            x0, [fp, #-0x20]
    // 0x88dbf4: StoreField: r2->field_b = r0
    //     0x88dbf4: stur            w0, [x2, #0xb]
    // 0x88dbf8: mov             x1, x2
    // 0x88dbfc: r0 = Shader._()
    //     0x88dbfc: bl              #0x881ec0  ; [dart:ui] Shader::Shader._
    // 0x88dc00: ldur            x1, [fp, #-0x10]
    // 0x88dc04: r0 = runApp()
    //     0x88dc04: bl              #0x88dc18  ; [package:flutter/src/widgets/binding.dart] ::runApp
    // 0x88dc08: r0 = Null
    //     0x88dc08: mov             x0, NULL
    // 0x88dc0c: r0 = ReturnAsyncNotFuture()
    //     0x88dc0c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x88dc10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88dc10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88dc14: b               #0x88daf4
  }
  [closure] static MyApp <anonymous closure>(dynamic, BuildContext, LocaleProvider, Widget?) {
    // ** addr: 0x88e998, size: 0x48
    // 0x88e998: EnterFrame
    //     0x88e998: stp             fp, lr, [SP, #-0x10]!
    //     0x88e99c: mov             fp, SP
    // 0x88e9a0: AllocStack(0x8)
    //     0x88e9a0: sub             SP, SP, #8
    // 0x88e9a4: ldr             x0, [fp, #0x18]
    // 0x88e9a8: LoadField: r1 = r0->field_23
    //     0x88e9a8: ldur            w1, [x0, #0x23]
    // 0x88e9ac: DecompressPointer r1
    //     0x88e9ac: add             x1, x1, HEAP, lsl #32
    // 0x88e9b0: r16 = Sentinel
    //     0x88e9b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88e9b4: cmp             w1, w16
    // 0x88e9b8: b.eq            #0x88e9d8
    // 0x88e9bc: stur            x1, [fp, #-8]
    // 0x88e9c0: r0 = MyApp()
    //     0x88e9c0: bl              #0x88e9e0  ; AllocateMyAppStub -> MyApp (size=0x10)
    // 0x88e9c4: ldur            x1, [fp, #-8]
    // 0x88e9c8: StoreField: r0->field_b = r1
    //     0x88e9c8: stur            w1, [x0, #0xb]
    // 0x88e9cc: LeaveFrame
    //     0x88e9cc: mov             SP, fp
    //     0x88e9d0: ldp             fp, lr, [SP], #0x10
    // 0x88e9d4: ret
    //     0x88e9d4: ret             
    // 0x88e9d8: r9 = _locale
    //     0x88e9d8: ldr             x9, [PP, #0x6ad8]  ; [pp+0x6ad8] Field <LocaleProvider._locale@830062616>: late (offset: 0x24)
    // 0x88e9dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88e9dc: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] static void main(dynamic) {
    // ** addr: 0x88e9ec, size: 0x2c
    // 0x88e9ec: EnterFrame
    //     0x88e9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x88e9f0: mov             fp, SP
    // 0x88e9f4: CheckStackOverflow
    //     0x88e9f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88e9f8: cmp             SP, x16
    //     0x88e9fc: b.ls            #0x88ea10
    // 0x88ea00: r0 = main()
    //     0x88ea00: bl              #0x88dad8  ; [package:light_earth/main.dart] ::main
    // 0x88ea04: LeaveFrame
    //     0x88ea04: mov             SP, fp
    //     0x88ea08: ldp             fp, lr, [SP], #0x10
    // 0x88ea0c: ret
    //     0x88ea0c: ret             
    // 0x88ea10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ea10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ea14: b               #0x88ea00
  }
}

// class id: 3473, size: 0x10, field offset: 0xc
//   const constructor, 
class MyApp extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6b82cc, size: 0x1c4
    // 0x6b82cc: EnterFrame
    //     0x6b82cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6b82d0: mov             fp, SP
    // 0x6b82d4: AllocStack(0x30)
    //     0x6b82d4: sub             SP, SP, #0x30
    // 0x6b82d8: SetupParameters(MyApp this /* r1 => r0, fp-0x8 */)
    //     0x6b82d8: mov             x0, x1
    //     0x6b82dc: stur            x1, [fp, #-8]
    // 0x6b82e0: CheckStackOverflow
    //     0x6b82e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b82e4: cmp             SP, x16
    //     0x6b82e8: b.ls            #0x6b8488
    // 0x6b82ec: r1 = Function '<anonymous closure>':.
    //     0x6b82ec: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6d0] AnonymousClosure: (0x6b856c), in [package:light_earth/main.dart] MyApp::build (0x6b82cc)
    //     0x6b82f0: ldr             x1, [x1, #0x6d0]
    // 0x6b82f4: r2 = Null
    //     0x6b82f4: mov             x2, NULL
    // 0x6b82f8: r0 = AllocateClosure()
    //     0x6b82f8: bl              #0x888b08  ; AllocateClosureStub
    // 0x6b82fc: r16 = <Color?>
    //     0x6b82fc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x6b8300: ldr             x16, [x16, #0x6d8]
    // 0x6b8304: stp             x0, x16, [SP]
    // 0x6b8308: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b8308: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b830c: r0 = resolveWith()
    //     0x6b830c: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x6b8310: stur            x0, [fp, #-0x10]
    // 0x6b8314: r0 = SwitchThemeData()
    //     0x6b8314: bl              #0x6b84a8  ; AllocateSwitchThemeDataStub -> SwitchThemeData (size=0x2c)
    // 0x6b8318: mov             x1, x0
    // 0x6b831c: ldur            x0, [fp, #-0x10]
    // 0x6b8320: StoreField: r1->field_b = r0
    //     0x6b8320: stur            w0, [x1, #0xb]
    // 0x6b8324: r16 = Instance_Color
    //     0x6b8324: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6e0] Obj!Color@9c7751
    //     0x6b8328: ldr             x16, [x16, #0x6e0]
    // 0x6b832c: stp             x1, x16, [SP]
    // 0x6b8330: r1 = Null
    //     0x6b8330: mov             x1, NULL
    // 0x6b8334: r4 = const [0, 0x3, 0x2, 0x1, scaffoldBackgroundColor, 0x1, switchTheme, 0x2, null]
    //     0x6b8334: add             x4, PP, #0xa, lsl #12  ; [pp+0xa6e8] List(9) [0, 0x3, 0x2, 0x1, "scaffoldBackgroundColor", 0x1, "switchTheme", 0x2, Null]
    //     0x6b8338: ldr             x4, [x4, #0x6e8]
    // 0x6b833c: r0 = ThemeData()
    //     0x6b833c: bl              #0x4f7f8c  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x6b8340: stur            x0, [fp, #-0x10]
    // 0x6b8344: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x6b8344: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b8348: ldr             x0, [x0, #0x1cf8]
    //     0x6b834c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b8350: cmp             w0, w16
    //     0x6b8354: b.ne            #0x6b8364
    //     0x6b8358: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x6b835c: ldr             x2, [x2, #0x6f0]
    //     0x6b8360: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6b8364: mov             x1, x0
    // 0x6b8368: ldur            x0, [fp, #-8]
    // 0x6b836c: stur            x1, [fp, #-0x20]
    // 0x6b8370: LoadField: r2 = r0->field_b
    //     0x6b8370: ldur            w2, [x0, #0xb]
    // 0x6b8374: DecompressPointer r2
    //     0x6b8374: add             x2, x2, HEAP, lsl #32
    // 0x6b8378: stur            x2, [fp, #-0x18]
    // 0x6b837c: r0 = MaterialApp()
    //     0x6b837c: bl              #0x6b849c  ; AllocateMaterialAppStub -> MaterialApp (size=0xa4)
    // 0x6b8380: mov             x3, x0
    // 0x6b8384: ldur            x0, [fp, #-0x20]
    // 0x6b8388: stur            x3, [fp, #-8]
    // 0x6b838c: StoreField: r3->field_b = r0
    //     0x6b838c: stur            w0, [x3, #0xb]
    // 0x6b8390: r0 = Instance_LoadingPage
    //     0x6b8390: add             x0, PP, #0xa, lsl #12  ; [pp+0xa6f8] Obj!LoadingPage@9c5a51
    //     0x6b8394: ldr             x0, [x0, #0x6f8]
    // 0x6b8398: StoreField: r3->field_13 = r0
    //     0x6b8398: stur            w0, [x3, #0x13]
    // 0x6b839c: r0 = _ConstMap len:0
    //     0x6b839c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa700] Map<String, (dynamic this, BuildContext) => Widget>(0)
    //     0x6b83a0: ldr             x0, [x0, #0x700]
    // 0x6b83a4: ArrayStore: r3[0] = r0  ; List_4
    //     0x6b83a4: stur            w0, [x3, #0x17]
    // 0x6b83a8: r0 = const []
    //     0x6b83a8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa708] List<NavigatorObserver>(0)
    //     0x6b83ac: ldr             x0, [x0, #0x708]
    // 0x6b83b0: StoreField: r3->field_2f = r0
    //     0x6b83b0: stur            w0, [x3, #0x2f]
    // 0x6b83b4: r1 = Function '<anonymous closure>':.
    //     0x6b83b4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa710] AnonymousClosure: (0x6b8520), in [package:light_earth/main.dart] MyApp::build (0x6b82cc)
    //     0x6b83b8: ldr             x1, [x1, #0x710]
    // 0x6b83bc: r2 = Null
    //     0x6b83bc: mov             x2, NULL
    // 0x6b83c0: r0 = AllocateClosure()
    //     0x6b83c0: bl              #0x888b08  ; AllocateClosureStub
    // 0x6b83c4: mov             x1, x0
    // 0x6b83c8: ldur            x0, [fp, #-8]
    // 0x6b83cc: StoreField: r0->field_3b = r1
    //     0x6b83cc: stur            w1, [x0, #0x3b]
    // 0x6b83d0: r1 = ""
    //     0x6b83d0: ldr             x1, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x6b83d4: StoreField: r0->field_3f = r1
    //     0x6b83d4: stur            w1, [x0, #0x3f]
    // 0x6b83d8: ldur            x1, [fp, #-0x10]
    // 0x6b83dc: StoreField: r0->field_47 = r1
    //     0x6b83dc: stur            w1, [x0, #0x47]
    // 0x6b83e0: r1 = Instance_ThemeMode
    //     0x6b83e0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa718] Obj!ThemeMode@9ce491
    //     0x6b83e4: ldr             x1, [x1, #0x718]
    // 0x6b83e8: StoreField: r0->field_57 = r1
    //     0x6b83e8: stur            w1, [x0, #0x57]
    // 0x6b83ec: r1 = Instance_Duration
    //     0x6b83ec: add             x1, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x6b83f0: ldr             x1, [x1, #0x720]
    // 0x6b83f4: StoreField: r0->field_5b = r1
    //     0x6b83f4: stur            w1, [x0, #0x5b]
    // 0x6b83f8: r1 = Instance__Linear
    //     0x6b83f8: ldr             x1, [PP, #0x4998]  ; [pp+0x4998] Obj!_Linear@9be411
    // 0x6b83fc: StoreField: r0->field_5f = r1
    //     0x6b83fc: stur            w1, [x0, #0x5f]
    // 0x6b8400: ldur            x1, [fp, #-0x18]
    // 0x6b8404: StoreField: r0->field_67 = r1
    //     0x6b8404: stur            w1, [x0, #0x67]
    // 0x6b8408: r1 = const [Instance of '_AppLocalizationsDelegate', Instance of '_MaterialLocalizationsDelegate', Instance of '_GlobalCupertinoLocalizationsDelegate', Instance of '_WidgetsLocalizationsDelegate']
    //     0x6b8408: add             x1, PP, #0xa, lsl #12  ; [pp+0xa728] List<LocalizationsDelegate>(4)
    //     0x6b840c: ldr             x1, [x1, #0x728]
    // 0x6b8410: StoreField: r0->field_6b = r1
    //     0x6b8410: stur            w1, [x0, #0x6b]
    // 0x6b8414: r1 = const [Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale']
    //     0x6b8414: add             x1, PP, #0xa, lsl #12  ; [pp+0xa730] List<Locale>(10)
    //     0x6b8418: ldr             x1, [x1, #0x730]
    // 0x6b841c: StoreField: r0->field_77 = r1
    //     0x6b841c: stur            w1, [x0, #0x77]
    // 0x6b8420: r1 = false
    //     0x6b8420: add             x1, NULL, #0x30  ; false
    // 0x6b8424: StoreField: r0->field_7b = r1
    //     0x6b8424: stur            w1, [x0, #0x7b]
    // 0x6b8428: StoreField: r0->field_7f = r1
    //     0x6b8428: stur            w1, [x0, #0x7f]
    // 0x6b842c: StoreField: r0->field_83 = r1
    //     0x6b842c: stur            w1, [x0, #0x83]
    // 0x6b8430: StoreField: r0->field_87 = r1
    //     0x6b8430: stur            w1, [x0, #0x87]
    // 0x6b8434: r2 = true
    //     0x6b8434: add             x2, NULL, #0x20  ; true
    // 0x6b8438: StoreField: r0->field_8b = r2
    //     0x6b8438: stur            w2, [x0, #0x8b]
    // 0x6b843c: r0 = ScreenUtilInit()
    //     0x6b843c: bl              #0x6b8490  ; AllocateScreenUtilInitStub -> ScreenUtilInit (size=0x38)
    // 0x6b8440: ldur            x1, [fp, #-8]
    // 0x6b8444: StoreField: r0->field_f = r1
    //     0x6b8444: stur            w1, [x0, #0xf]
    // 0x6b8448: r1 = Closure: (MediaQueryData, MediaQueryData) => bool from Function 'size': static.
    //     0x6b8448: add             x1, PP, #0xa, lsl #12  ; [pp+0xa738] Closure: (MediaQueryData, MediaQueryData) => bool from Function 'size': static. (0x71ec61a658d4)
    //     0x6b844c: ldr             x1, [x1, #0x738]
    // 0x6b8450: StoreField: r0->field_27 = r1
    //     0x6b8450: stur            w1, [x0, #0x27]
    // 0x6b8454: r1 = Instance_Size
    //     0x6b8454: add             x1, PP, #0xa, lsl #12  ; [pp+0xa740] Obj!Size@9c84c1
    //     0x6b8458: ldr             x1, [x1, #0x740]
    // 0x6b845c: StoreField: r0->field_2f = r1
    //     0x6b845c: stur            w1, [x0, #0x2f]
    // 0x6b8460: r1 = false
    //     0x6b8460: add             x1, NULL, #0x30  ; false
    // 0x6b8464: StoreField: r0->field_13 = r1
    //     0x6b8464: stur            w1, [x0, #0x13]
    // 0x6b8468: ArrayStore: r0[0] = r1  ; List_4
    //     0x6b8468: stur            w1, [x0, #0x17]
    // 0x6b846c: StoreField: r0->field_1b = r1
    //     0x6b846c: stur            w1, [x0, #0x1b]
    // 0x6b8470: r1 = Closure: (num, ScreenUtil) => double from Function 'width': static.
    //     0x6b8470: add             x1, PP, #0xa, lsl #12  ; [pp+0xa748] Closure: (num, ScreenUtil) => double from Function 'width': static. (0x71ec61ab84b4)
    //     0x6b8474: ldr             x1, [x1, #0x748]
    // 0x6b8478: StoreField: r0->field_2b = r1
    //     0x6b8478: stur            w1, [x0, #0x2b]
    // 0x6b847c: LeaveFrame
    //     0x6b847c: mov             SP, fp
    //     0x6b8480: ldp             fp, lr, [SP], #0x10
    // 0x6b8484: ret
    //     0x6b8484: ret             
    // 0x6b8488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8488: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b848c: b               #0x6b82ec
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x6b8520, size: 0x40
    // 0x6b8520: EnterFrame
    //     0x6b8520: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8524: mov             fp, SP
    // 0x6b8528: AllocStack(0x8)
    //     0x6b8528: sub             SP, SP, #8
    // 0x6b852c: r0 = FlutterEasyLoading()
    //     0x6b852c: bl              #0x6b8560  ; AllocateFlutterEasyLoadingStub -> FlutterEasyLoading (size=0x10)
    // 0x6b8530: mov             x1, x0
    // 0x6b8534: ldr             x0, [fp, #0x10]
    // 0x6b8538: stur            x1, [fp, #-8]
    // 0x6b853c: StoreField: r1->field_b = r0
    //     0x6b853c: stur            w0, [x1, #0xb]
    // 0x6b8540: r0 = Directionality()
    //     0x6b8540: bl              #0x55bdb8  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0x6b8544: r1 = Instance_TextDirection
    //     0x6b8544: ldr             x1, [PP, #0x21b8]  ; [pp+0x21b8] Obj!TextDirection@9cef51
    // 0x6b8548: StoreField: r0->field_f = r1
    //     0x6b8548: stur            w1, [x0, #0xf]
    // 0x6b854c: ldur            x1, [fp, #-8]
    // 0x6b8550: StoreField: r0->field_b = r1
    //     0x6b8550: stur            w1, [x0, #0xb]
    // 0x6b8554: LeaveFrame
    //     0x6b8554: mov             SP, fp
    //     0x6b8558: ldp             fp, lr, [SP], #0x10
    // 0x6b855c: ret
    //     0x6b855c: ret             
  }
  [closure] MaterialColor? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x6b856c, size: 0x68
    // 0x6b856c: EnterFrame
    //     0x6b856c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8570: mov             fp, SP
    // 0x6b8574: CheckStackOverflow
    //     0x6b8574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8578: cmp             SP, x16
    //     0x6b857c: b.ls            #0x6b85cc
    // 0x6b8580: ldr             x1, [fp, #0x10]
    // 0x6b8584: r0 = LoadClassIdInstr(r1)
    //     0x6b8584: ldur            x0, [x1, #-1]
    //     0x6b8588: ubfx            x0, x0, #0xc, #0x14
    // 0x6b858c: r2 = Instance_WidgetState
    //     0x6b858c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa770] Obj!WidgetState@9cb971
    //     0x6b8590: ldr             x2, [x2, #0x770]
    // 0x6b8594: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x6b8594: mov             x17, #0xb4dc
    //     0x6b8598: add             lr, x0, x17
    //     0x6b859c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b85a0: blr             lr
    // 0x6b85a4: tbnz            w0, #4, #0x6b85bc
    // 0x6b85a8: r0 = Instance_MaterialColor
    //     0x6b85a8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa778] Obj!MaterialColor@9c7e31
    //     0x6b85ac: ldr             x0, [x0, #0x778]
    // 0x6b85b0: LeaveFrame
    //     0x6b85b0: mov             SP, fp
    //     0x6b85b4: ldp             fp, lr, [SP], #0x10
    // 0x6b85b8: ret
    //     0x6b85b8: ret             
    // 0x6b85bc: r0 = Null
    //     0x6b85bc: mov             x0, NULL
    // 0x6b85c0: LeaveFrame
    //     0x6b85c0: mov             SP, fp
    //     0x6b85c4: ldp             fp, lr, [SP], #0x10
    // 0x6b85c8: ret
    //     0x6b85c8: ret             
    // 0x6b85cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b85cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b85d0: b               #0x6b8580
  }
}
