// lib: flutter_blue_plus, url: package:flutter_blue_plus/flutter_blue_plus.dart

// class id: 1049143, size: 0x8
class :: {

  static late final ErrorPlatform _nativeError; // offset: 0xdb0
  static late final Guid cccdUuid; // offset: 0xdac

  static _ FutureTimeout.fbpTimeout(/* No info */) {
    // ** addr: 0x3aae98, size: 0xf4
    // 0x3aae98: EnterFrame
    //     0x3aae98: stp             fp, lr, [SP, #-0x10]!
    //     0x3aae9c: mov             fp, SP
    // 0x3aaea0: AllocStack(0x38)
    //     0x3aaea0: sub             SP, SP, #0x38
    // 0x3aaea4: SetupParameters()
    //     0x3aaea4: ldur            w0, [x4, #0xf]
    //     0x3aaea8: add             x0, x0, HEAP, lsl #32
    //     0x3aaeac: cbnz            w0, #0x3aaeb8
    //     0x3aaeb0: mov             x4, NULL
    //     0x3aaeb4: b               #0x3aaecc
    //     0x3aaeb8: ldur            w0, [x4, #0x17]
    //     0x3aaebc: add             x0, x0, HEAP, lsl #32
    //     0x3aaec0: add             x1, fp, w0, sxtw #2
    //     0x3aaec4: ldr             x1, [x1, #0x10]
    //     0x3aaec8: mov             x4, x1
    //     0x3aaecc: ldr             x3, [fp, #0x18]
    //     0x3aaed0: ldr             x2, [fp, #0x10]
    //     0x3aaed4: stur            x4, [fp, #-0x10]
    // 0x3aaed8: CheckStackOverflow
    //     0x3aaed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aaedc: cmp             SP, x16
    //     0x3aaee0: b.ls            #0x3aaf84
    // 0x3aaee4: r0 = BoxInt64Instr(r3)
    //     0x3aaee4: sbfiz           x0, x3, #1, #0x1f
    //     0x3aaee8: cmp             x3, x0, asr #1
    //     0x3aaeec: b.eq            #0x3aaef8
    //     0x3aaef0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3aaef4: stur            x3, [x0, #7]
    // 0x3aaef8: stur            x0, [fp, #-8]
    // 0x3aaefc: r1 = 2
    //     0x3aaefc: mov             x1, #2
    // 0x3aaf00: r0 = AllocateContext()
    //     0x3aaf00: bl              #0x888744  ; AllocateContextStub
    // 0x3aaf04: mov             x1, x0
    // 0x3aaf08: ldur            x0, [fp, #-8]
    // 0x3aaf0c: stur            x1, [fp, #-0x20]
    // 0x3aaf10: StoreField: r1->field_f = r0
    //     0x3aaf10: stur            w0, [x1, #0xf]
    // 0x3aaf14: ldr             x0, [fp, #0x10]
    // 0x3aaf18: StoreField: r1->field_13 = r0
    //     0x3aaf18: stur            w0, [x1, #0x13]
    // 0x3aaf1c: ldr             x0, [fp, #0x18]
    // 0x3aaf20: r16 = 1000000
    //     0x3aaf20: mov             x16, #0x4240
    //     0x3aaf24: movk            x16, #0xf, lsl #16
    // 0x3aaf28: mul             x2, x0, x16
    // 0x3aaf2c: stur            x2, [fp, #-0x18]
    // 0x3aaf30: r0 = Duration()
    //     0x3aaf30: bl              #0x3a9f14  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x3aaf34: mov             x3, x0
    // 0x3aaf38: ldur            x0, [fp, #-0x18]
    // 0x3aaf3c: stur            x3, [fp, #-8]
    // 0x3aaf40: StoreField: r3->field_7 = r0
    //     0x3aaf40: stur            x0, [x3, #7]
    // 0x3aaf44: ldur            x2, [fp, #-0x20]
    // 0x3aaf48: r1 = Function '<anonymous closure>': static.
    //     0x3aaf48: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb60] AnonymousClosure: static (0x3aaf8c), in [package:flutter_blue_plus/flutter_blue_plus.dart] ::FutureTimeout.fbpTimeout (0x3aae98)
    //     0x3aaf4c: ldr             x1, [x1, #0xb60]
    // 0x3aaf50: r0 = AllocateClosure()
    //     0x3aaf50: bl              #0x888b08  ; AllocateClosureStub
    // 0x3aaf54: mov             x1, x0
    // 0x3aaf58: ldur            x0, [fp, #-0x10]
    // 0x3aaf5c: StoreField: r1->field_b = r0
    //     0x3aaf5c: stur            w0, [x1, #0xb]
    // 0x3aaf60: ldr             x16, [fp, #0x20]
    // 0x3aaf64: ldur            lr, [fp, #-8]
    // 0x3aaf68: stp             lr, x16, [SP, #8]
    // 0x3aaf6c: str             x1, [SP]
    // 0x3aaf70: r4 = const [0, 0x3, 0x3, 0x2, onTimeout, 0x2, null]
    //     0x3aaf70: ldr             x4, [PP, #0x65e8]  ; [pp+0x65e8] List(7) [0, 0x3, 0x3, 0x2, "onTimeout", 0x2, Null]
    // 0x3aaf74: r0 = timeout()
    //     0x3aaf74: bl              #0x38d480  ; [dart:async] _Future::timeout
    // 0x3aaf78: LeaveFrame
    //     0x3aaf78: mov             SP, fp
    //     0x3aaf7c: ldp             fp, lr, [SP], #0x10
    // 0x3aaf80: ret
    //     0x3aaf80: ret             
    // 0x3aaf84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aaf84: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aaf88: b               #0x3aaee4
  }
  [closure] static Never <anonymous closure>(dynamic) {
    // ** addr: 0x3aaf8c, size: 0xb0
    // 0x3aaf8c: EnterFrame
    //     0x3aaf8c: stp             fp, lr, [SP, #-0x10]!
    //     0x3aaf90: mov             fp, SP
    // 0x3aaf94: AllocStack(0x18)
    //     0x3aaf94: sub             SP, SP, #0x18
    // 0x3aaf98: SetupParameters()
    //     0x3aaf98: ldr             x0, [fp, #0x10]
    //     0x3aaf9c: ldur            w3, [x0, #0x17]
    //     0x3aafa0: add             x3, x3, HEAP, lsl #32
    //     0x3aafa4: stur            x3, [fp, #-0x10]
    // 0x3aafa8: CheckStackOverflow
    //     0x3aafa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aafac: cmp             SP, x16
    //     0x3aafb0: b.ls            #0x3ab034
    // 0x3aafb4: LoadField: r0 = r3->field_13
    //     0x3aafb4: ldur            w0, [x3, #0x13]
    // 0x3aafb8: DecompressPointer r0
    //     0x3aafb8: add             x0, x0, HEAP, lsl #32
    // 0x3aafbc: stur            x0, [fp, #-8]
    // 0x3aafc0: r1 = Null
    //     0x3aafc0: mov             x1, NULL
    // 0x3aafc4: r2 = 6
    //     0x3aafc4: mov             x2, #6
    // 0x3aafc8: r0 = AllocateArray()
    //     0x3aafc8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x3aafcc: r17 = "Timed out after "
    //     0x3aafcc: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb68] "Timed out after "
    //     0x3aafd0: ldr             x17, [x17, #0xb68]
    // 0x3aafd4: StoreField: r0->field_f = r17
    //     0x3aafd4: stur            w17, [x0, #0xf]
    // 0x3aafd8: ldur            x1, [fp, #-0x10]
    // 0x3aafdc: LoadField: r2 = r1->field_f
    //     0x3aafdc: ldur            w2, [x1, #0xf]
    // 0x3aafe0: DecompressPointer r2
    //     0x3aafe0: add             x2, x2, HEAP, lsl #32
    // 0x3aafe4: StoreField: r0->field_13 = r2
    //     0x3aafe4: stur            w2, [x0, #0x13]
    // 0x3aafe8: r17 = "s"
    //     0x3aafe8: ldr             x17, [PP, #0x5d90]  ; [pp+0x5d90] "s"
    // 0x3aafec: ArrayStore: r0[0] = r17  ; List_4
    //     0x3aafec: stur            w17, [x0, #0x17]
    // 0x3aaff0: str             x0, [SP]
    // 0x3aaff4: r0 = _interpolate()
    //     0x3aaff4: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x3aaff8: stur            x0, [fp, #-0x10]
    // 0x3aaffc: r0 = FlutterBluePlusException()
    //     0x3aaffc: bl              #0x3aadf4  ; AllocateFlutterBluePlusExceptionStub -> FlutterBluePlusException (size=0x18)
    // 0x3ab000: mov             x1, x0
    // 0x3ab004: r0 = Instance_ErrorPlatform
    //     0x3ab004: add             x0, PP, #0xc, lsl #12  ; [pp+0xcb70] Obj!ErrorPlatform@9cb7f1
    //     0x3ab008: ldr             x0, [x0, #0xb70]
    // 0x3ab00c: StoreField: r1->field_7 = r0
    //     0x3ab00c: stur            w0, [x1, #7]
    // 0x3ab010: ldur            x0, [fp, #-8]
    // 0x3ab014: StoreField: r1->field_b = r0
    //     0x3ab014: stur            w0, [x1, #0xb]
    // 0x3ab018: r0 = 2
    //     0x3ab018: mov             x0, #2
    // 0x3ab01c: StoreField: r1->field_f = r0
    //     0x3ab01c: stur            w0, [x1, #0xf]
    // 0x3ab020: ldur            x0, [fp, #-0x10]
    // 0x3ab024: StoreField: r1->field_13 = r0
    //     0x3ab024: stur            w0, [x1, #0x13]
    // 0x3ab028: mov             x0, x1
    // 0x3ab02c: r0 = Throw()
    //     0x3ab02c: bl              #0x887ac4  ; ThrowStub
    // 0x3ab030: brk             #0
    // 0x3ab034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ab034: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ab038: b               #0x3aafb4
  }
  static Future<Y0> FutureTimeout.fbpEnsureDeviceIsConnected<Y0>(Future<Y0>, BluetoothDevice, String) {
    // ** addr: 0x3ab03c, size: 0x19c
    // 0x3ab03c: EnterFrame
    //     0x3ab03c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ab040: mov             fp, SP
    // 0x3ab044: AllocStack(0x30)
    //     0x3ab044: sub             SP, SP, #0x30
    // 0x3ab048: SetupParameters()
    //     0x3ab048: ldur            w0, [x4, #0xf]
    //     0x3ab04c: add             x0, x0, HEAP, lsl #32
    //     0x3ab050: cbnz            w0, #0x3ab05c
    //     0x3ab054: mov             x1, NULL
    //     0x3ab058: b               #0x3ab06c
    //     0x3ab05c: ldur            w0, [x4, #0x17]
    //     0x3ab060: add             x0, x0, HEAP, lsl #32
    //     0x3ab064: add             x1, fp, w0, sxtw #2
    //     0x3ab068: ldr             x1, [x1, #0x10]
    //     0x3ab06c: ldr             x0, [fp, #0x10]
    //     0x3ab070: stur            x1, [fp, #-8]
    // 0x3ab074: CheckStackOverflow
    //     0x3ab074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ab078: cmp             SP, x16
    //     0x3ab07c: b.ls            #0x3ab1d0
    // 0x3ab080: r1 = 3
    //     0x3ab080: mov             x1, #3
    // 0x3ab084: r0 = AllocateContext()
    //     0x3ab084: bl              #0x888744  ; AllocateContextStub
    // 0x3ab088: mov             x2, x0
    // 0x3ab08c: ldr             x0, [fp, #0x10]
    // 0x3ab090: stur            x2, [fp, #-0x10]
    // 0x3ab094: StoreField: r2->field_f = r0
    //     0x3ab094: stur            w0, [x2, #0xf]
    // 0x3ab098: ldur            x1, [fp, #-8]
    // 0x3ab09c: r0 = _Future()
    //     0x3ab09c: bl              #0x3c6164  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x3ab0a0: mov             x1, x0
    // 0x3ab0a4: r0 = 0
    //     0x3ab0a4: mov             x0, #0
    // 0x3ab0a8: stur            x1, [fp, #-0x18]
    // 0x3ab0ac: StoreField: r1->field_b = r0
    //     0x3ab0ac: stur            x0, [x1, #0xb]
    // 0x3ab0b0: r0 = InitLateStaticField(0x59c) // [dart:async] Zone::_current
    //     0x3ab0b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3ab0b4: ldr             x0, [x0, #0xb38]
    //     0x3ab0b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3ab0bc: cmp             w0, w16
    //     0x3ab0c0: b.ne            #0x3ab0cc
    //     0x3ab0c4: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] Field <Zone._current@4048458>: static late (offset: 0x59c)
    //     0x3ab0c8: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x3ab0cc: mov             x1, x0
    // 0x3ab0d0: ldur            x0, [fp, #-0x18]
    // 0x3ab0d4: StoreField: r0->field_13 = r1
    //     0x3ab0d4: stur            w1, [x0, #0x13]
    // 0x3ab0d8: ldur            x1, [fp, #-8]
    // 0x3ab0dc: r0 = _AsyncCompleter()
    //     0x3ab0dc: bl              #0x3c6158  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x3ab0e0: mov             x1, x0
    // 0x3ab0e4: ldur            x0, [fp, #-0x18]
    // 0x3ab0e8: StoreField: r1->field_b = r0
    //     0x3ab0e8: stur            w0, [x1, #0xb]
    // 0x3ab0ec: ldur            x2, [fp, #-0x10]
    // 0x3ab0f0: StoreField: r2->field_13 = r1
    //     0x3ab0f0: stur            w1, [x2, #0x13]
    // 0x3ab0f4: ldr             x1, [fp, #0x18]
    // 0x3ab0f8: r0 = connectionState()
    //     0x3ab0f8: bl              #0x3ab1d8  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::connectionState
    // 0x3ab0fc: ldur            x2, [fp, #-0x10]
    // 0x3ab100: r1 = Function '<anonymous closure>': static.
    //     0x3ab100: add             x1, PP, #0x17, lsl #12  ; [pp+0x171d8] AnonymousClosure: static (0x3beac0), in [package:flutter_blue_plus/flutter_blue_plus.dart] ::FutureTimeout.fbpEnsureDeviceIsConnected (0x3ab03c)
    //     0x3ab104: ldr             x1, [x1, #0x1d8]
    // 0x3ab108: stur            x0, [fp, #-0x18]
    // 0x3ab10c: r0 = AllocateClosure()
    //     0x3ab10c: bl              #0x888b08  ; AllocateClosureStub
    // 0x3ab110: mov             x1, x0
    // 0x3ab114: ldur            x0, [fp, #-8]
    // 0x3ab118: StoreField: r1->field_b = r0
    //     0x3ab118: stur            w0, [x1, #0xb]
    // 0x3ab11c: mov             x2, x1
    // 0x3ab120: ldur            x1, [fp, #-0x18]
    // 0x3ab124: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3ab124: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3ab128: r0 = listen()
    //     0x3ab128: bl              #0x7eef0c  ; [dart:async] _StreamImpl::listen
    // 0x3ab12c: ldur            x3, [fp, #-0x10]
    // 0x3ab130: ArrayStore: r3[0] = r0  ; List_4
    //     0x3ab130: stur            w0, [x3, #0x17]
    //     0x3ab134: ldurb           w16, [x3, #-1]
    //     0x3ab138: ldurb           w17, [x0, #-1]
    //     0x3ab13c: and             x16, x17, x16, lsr #2
    //     0x3ab140: tst             x16, HEAP, lsr #32
    //     0x3ab144: b.eq            #0x3ab14c
    //     0x3ab148: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x3ab14c: mov             x2, x3
    // 0x3ab150: r1 = Function '<anonymous closure>': static.
    //     0x3ab150: add             x1, PP, #0x17, lsl #12  ; [pp+0x171e0] AnonymousClosure: static (0x3bea20), in [package:flutter_blue_plus/flutter_blue_plus.dart] ::FutureTimeout.fbpEnsureDeviceIsConnected (0x3ab03c)
    //     0x3ab154: ldr             x1, [x1, #0x1e0]
    // 0x3ab158: r0 = AllocateClosure()
    //     0x3ab158: bl              #0x888b08  ; AllocateClosureStub
    // 0x3ab15c: mov             x1, x0
    // 0x3ab160: ldur            x0, [fp, #-8]
    // 0x3ab164: StoreField: r1->field_b = r0
    //     0x3ab164: stur            w0, [x1, #0xb]
    // 0x3ab168: r16 = <Null?>
    //     0x3ab168: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x3ab16c: ldr             lr, [fp, #0x20]
    // 0x3ab170: stp             lr, x16, [SP, #8]
    // 0x3ab174: str             x1, [SP]
    // 0x3ab178: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3ab178: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3ab17c: r0 = then()
    //     0x3ab17c: bl              #0x832978  ; [dart:async] _Future::then
    // 0x3ab180: ldur            x2, [fp, #-0x10]
    // 0x3ab184: r1 = Function '<anonymous closure>': static.
    //     0x3ab184: add             x1, PP, #0x17, lsl #12  ; [pp+0x171e8] AnonymousClosure: static (0x3be778), in [package:flutter_blue_plus/flutter_blue_plus.dart] ::FutureTimeout.fbpEnsureDeviceIsConnected (0x3ab03c)
    //     0x3ab188: ldr             x1, [x1, #0x1e8]
    // 0x3ab18c: stur            x0, [fp, #-0x18]
    // 0x3ab190: r0 = AllocateClosure()
    //     0x3ab190: bl              #0x888b08  ; AllocateClosureStub
    // 0x3ab194: mov             x1, x0
    // 0x3ab198: ldur            x0, [fp, #-8]
    // 0x3ab19c: StoreField: r1->field_b = r0
    //     0x3ab19c: stur            w0, [x1, #0xb]
    // 0x3ab1a0: mov             x2, x1
    // 0x3ab1a4: ldur            x1, [fp, #-0x18]
    // 0x3ab1a8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3ab1a8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3ab1ac: r0 = catchError()
    //     0x3ab1ac: bl              #0x8312ac  ; [dart:async] _Future::catchError
    // 0x3ab1b0: ldur            x1, [fp, #-0x10]
    // 0x3ab1b4: LoadField: r2 = r1->field_13
    //     0x3ab1b4: ldur            w2, [x1, #0x13]
    // 0x3ab1b8: DecompressPointer r2
    //     0x3ab1b8: add             x2, x2, HEAP, lsl #32
    // 0x3ab1bc: LoadField: r0 = r2->field_b
    //     0x3ab1bc: ldur            w0, [x2, #0xb]
    // 0x3ab1c0: DecompressPointer r0
    //     0x3ab1c0: add             x0, x0, HEAP, lsl #32
    // 0x3ab1c4: LeaveFrame
    //     0x3ab1c4: mov             SP, fp
    //     0x3ab1c8: ldp             fp, lr, [SP], #0x10
    // 0x3ab1cc: ret
    //     0x3ab1cc: ret             
    // 0x3ab1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ab1d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ab1d4: b               #0x3ab080
  }
  static Stream<Y0> _StreamNewStreamWithInitialValue.newStreamWithInitialValue<Y0>(Stream<Y0>, Y0) {
    // ** addr: 0x3ab410, size: 0xcc
    // 0x3ab410: EnterFrame
    //     0x3ab410: stp             fp, lr, [SP, #-0x10]!
    //     0x3ab414: mov             fp, SP
    // 0x3ab418: AllocStack(0x20)
    //     0x3ab418: sub             SP, SP, #0x20
    // 0x3ab41c: SetupParameters()
    //     0x3ab41c: ldur            w0, [x4, #0xf]
    //     0x3ab420: add             x0, x0, HEAP, lsl #32
    //     0x3ab424: cbnz            w0, #0x3ab430
    //     0x3ab428: mov             x4, NULL
    //     0x3ab42c: b               #0x3ab444
    //     0x3ab430: ldur            w0, [x4, #0x17]
    //     0x3ab434: add             x0, x0, HEAP, lsl #32
    //     0x3ab438: add             x1, fp, w0, sxtw #2
    //     0x3ab43c: ldr             x1, [x1, #0x10]
    //     0x3ab440: mov             x4, x1
    //     0x3ab444: ldr             x0, [fp, #0x10]
    //     0x3ab448: stur            x4, [fp, #-8]
    // 0x3ab44c: CheckStackOverflow
    //     0x3ab44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ab450: cmp             SP, x16
    //     0x3ab454: b.ls            #0x3ab4d4
    // 0x3ab458: mov             x1, x4
    // 0x3ab45c: r2 = Null
    //     0x3ab45c: mov             x2, NULL
    // 0x3ab460: r3 = <Y0, Y0>
    //     0x3ab460: add             x3, PP, #0xc, lsl #12  ; [pp+0xcea8] TypeArguments: <Y0, Y0>
    //     0x3ab464: ldr             x3, [x3, #0xea8]
    // 0x3ab468: r0 = Null
    //     0x3ab468: mov             x0, NULL
    // 0x3ab46c: cmp             x2, x0
    // 0x3ab470: b.ne            #0x3ab47c
    // 0x3ab474: cmp             x1, x0
    // 0x3ab478: b.eq            #0x3ab488
    // 0x3ab47c: r30 = InstantiateTypeArgumentsStub
    //     0x3ab47c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x3ab480: LoadField: r30 = r30->field_7
    //     0x3ab480: ldur            lr, [lr, #7]
    // 0x3ab484: blr             lr
    // 0x3ab488: mov             x1, x0
    // 0x3ab48c: r0 = _NewStreamWithInitialValueTransformer()
    //     0x3ab48c: bl              #0x3ab708  ; Allocate_NewStreamWithInitialValueTransformerStub -> _NewStreamWithInitialValueTransformer<C1X0> (size=0x20)
    // 0x3ab490: mov             x1, x0
    // 0x3ab494: r0 = Sentinel
    //     0x3ab494: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ab498: StoreField: r1->field_f = r0
    //     0x3ab498: stur            w0, [x1, #0xf]
    // 0x3ab49c: StoreField: r1->field_13 = r0
    //     0x3ab49c: stur            w0, [x1, #0x13]
    // 0x3ab4a0: r0 = 0
    //     0x3ab4a0: mov             x0, #0
    // 0x3ab4a4: ArrayStore: r1[0] = r0  ; List_8
    //     0x3ab4a4: stur            x0, [x1, #0x17]
    // 0x3ab4a8: ldr             x0, [fp, #0x10]
    // 0x3ab4ac: StoreField: r1->field_b = r0
    //     0x3ab4ac: stur            w0, [x1, #0xb]
    // 0x3ab4b0: ldur            x16, [fp, #-8]
    // 0x3ab4b4: ldr             lr, [fp, #0x18]
    // 0x3ab4b8: stp             lr, x16, [SP, #8]
    // 0x3ab4bc: str             x1, [SP]
    // 0x3ab4c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3ab4c0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3ab4c4: r0 = transform()
    //     0x3ab4c4: bl              #0x3ab4dc  ; [dart:async] Stream::transform
    // 0x3ab4c8: LeaveFrame
    //     0x3ab4c8: mov             SP, fp
    //     0x3ab4cc: ldp             fp, lr, [SP], #0x10
    // 0x3ab4d0: ret
    //     0x3ab4d0: ret             
    // 0x3ab4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ab4d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ab4d8: b               #0x3ab458
  }
  [closure] static Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x3be778, size: 0xd8
    // 0x3be778: EnterFrame
    //     0x3be778: stp             fp, lr, [SP, #-0x10]!
    //     0x3be77c: mov             fp, SP
    // 0x3be780: AllocStack(0x10)
    //     0x3be780: sub             SP, SP, #0x10
    // 0x3be784: SetupParameters()
    //     0x3be784: mov             x0, #0x1e
    //     0x3be788: ldr             x1, [fp, #0x18]
    //     0x3be78c: ldur            w2, [x1, #0x17]
    //     0x3be790: add             x2, x2, HEAP, lsl #32
    //     0x3be794: stur            x2, [fp, #-8]
    // 0x3be784: r0 = 30
    // 0x3be798: CheckStackOverflow
    //     0x3be798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3be79c: cmp             SP, x16
    //     0x3be7a0: b.ls            #0x3be848
    // 0x3be7a4: LoadField: r1 = r2->field_13
    //     0x3be7a4: ldur            w1, [x2, #0x13]
    // 0x3be7a8: DecompressPointer r1
    //     0x3be7a8: add             x1, x1, HEAP, lsl #32
    // 0x3be7ac: LoadField: r3 = r1->field_b
    //     0x3be7ac: ldur            w3, [x1, #0xb]
    // 0x3be7b0: DecompressPointer r3
    //     0x3be7b0: add             x3, x3, HEAP, lsl #32
    // 0x3be7b4: LoadField: r1 = r3->field_b
    //     0x3be7b4: ldur            x1, [x3, #0xb]
    // 0x3be7b8: ubfx            x1, x1, #0, #0x20
    // 0x3be7bc: and             x3, x1, x0
    // 0x3be7c0: ubfx            x3, x3, #0, #0x20
    // 0x3be7c4: cbnz            x3, #0x3be838
    // 0x3be7c8: ldr             x3, [fp, #0x10]
    // 0x3be7cc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x3be7cc: ldur            w1, [x2, #0x17]
    // 0x3be7d0: DecompressPointer r1
    //     0x3be7d0: add             x1, x1, HEAP, lsl #32
    // 0x3be7d4: r0 = LoadClassIdInstr(r1)
    //     0x3be7d4: ldur            x0, [x1, #-1]
    //     0x3be7d8: ubfx            x0, x0, #0xc, #0x14
    // 0x3be7dc: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x3be7dc: sub             lr, x0, #0xfe3
    //     0x3be7e0: ldr             lr, [x21, lr, lsl #3]
    //     0x3be7e4: blr             lr
    // 0x3be7e8: ldur            x0, [fp, #-8]
    // 0x3be7ec: LoadField: r3 = r0->field_13
    //     0x3be7ec: ldur            w3, [x0, #0x13]
    // 0x3be7f0: DecompressPointer r3
    //     0x3be7f0: add             x3, x3, HEAP, lsl #32
    // 0x3be7f4: ldr             x4, [fp, #0x10]
    // 0x3be7f8: stur            x3, [fp, #-0x10]
    // 0x3be7fc: cmp             w4, NULL
    // 0x3be800: b.ne            #0x3be828
    // 0x3be804: mov             x0, x4
    // 0x3be808: r2 = Null
    //     0x3be808: mov             x2, NULL
    // 0x3be80c: r1 = Null
    //     0x3be80c: mov             x1, NULL
    // 0x3be810: cmp             w0, NULL
    // 0x3be814: b.ne            #0x3be828
    // 0x3be818: r8 = Object
    //     0x3be818: ldr             x8, [PP, #0xe8]  ; [pp+0xe8] Type: Object
    // 0x3be81c: r3 = Null
    //     0x3be81c: add             x3, PP, #0x17, lsl #12  ; [pp+0x171f0] Null
    //     0x3be820: ldr             x3, [x3, #0x1f0]
    // 0x3be824: r0 = Object()
    //     0x3be824: bl              #0x8911e4  ; IsType_Object_Stub
    // 0x3be828: ldur            x1, [fp, #-0x10]
    // 0x3be82c: ldr             x2, [fp, #0x10]
    // 0x3be830: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3be830: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3be834: r0 = completeError()
    //     0x3be834: bl              #0x3be850  ; [dart:async] _Completer::completeError
    // 0x3be838: r0 = Null
    //     0x3be838: mov             x0, NULL
    // 0x3be83c: LeaveFrame
    //     0x3be83c: mov             SP, fp
    //     0x3be840: ldp             fp, lr, [SP], #0x10
    // 0x3be844: ret
    //     0x3be844: ret             
    // 0x3be848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3be848: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3be84c: b               #0x3be7a4
  }
  [closure] static Null <anonymous closure>(dynamic, Y0) {
    // ** addr: 0x3bea20, size: 0xa0
    // 0x3bea20: EnterFrame
    //     0x3bea20: stp             fp, lr, [SP, #-0x10]!
    //     0x3bea24: mov             fp, SP
    // 0x3bea28: AllocStack(0x10)
    //     0x3bea28: sub             SP, SP, #0x10
    // 0x3bea2c: SetupParameters()
    //     0x3bea2c: mov             x0, #0x1e
    //     0x3bea30: ldr             x1, [fp, #0x18]
    //     0x3bea34: ldur            w2, [x1, #0x17]
    //     0x3bea38: add             x2, x2, HEAP, lsl #32
    //     0x3bea3c: stur            x2, [fp, #-8]
    // 0x3bea2c: r0 = 30
    // 0x3bea40: CheckStackOverflow
    //     0x3bea40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bea44: cmp             SP, x16
    //     0x3bea48: b.ls            #0x3beab8
    // 0x3bea4c: LoadField: r1 = r2->field_13
    //     0x3bea4c: ldur            w1, [x2, #0x13]
    // 0x3bea50: DecompressPointer r1
    //     0x3bea50: add             x1, x1, HEAP, lsl #32
    // 0x3bea54: LoadField: r3 = r1->field_b
    //     0x3bea54: ldur            w3, [x1, #0xb]
    // 0x3bea58: DecompressPointer r3
    //     0x3bea58: add             x3, x3, HEAP, lsl #32
    // 0x3bea5c: LoadField: r1 = r3->field_b
    //     0x3bea5c: ldur            x1, [x3, #0xb]
    // 0x3bea60: ubfx            x1, x1, #0, #0x20
    // 0x3bea64: and             x3, x1, x0
    // 0x3bea68: ubfx            x3, x3, #0, #0x20
    // 0x3bea6c: cbnz            x3, #0x3beaa8
    // 0x3bea70: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x3bea70: ldur            w1, [x2, #0x17]
    // 0x3bea74: DecompressPointer r1
    //     0x3bea74: add             x1, x1, HEAP, lsl #32
    // 0x3bea78: r0 = LoadClassIdInstr(r1)
    //     0x3bea78: ldur            x0, [x1, #-1]
    //     0x3bea7c: ubfx            x0, x0, #0xc, #0x14
    // 0x3bea80: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x3bea80: sub             lr, x0, #0xfe3
    //     0x3bea84: ldr             lr, [x21, lr, lsl #3]
    //     0x3bea88: blr             lr
    // 0x3bea8c: ldur            x0, [fp, #-8]
    // 0x3bea90: LoadField: r1 = r0->field_13
    //     0x3bea90: ldur            w1, [x0, #0x13]
    // 0x3bea94: DecompressPointer r1
    //     0x3bea94: add             x1, x1, HEAP, lsl #32
    // 0x3bea98: ldr             x16, [fp, #0x10]
    // 0x3bea9c: str             x16, [SP]
    // 0x3beaa0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3beaa0: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3beaa4: r0 = complete()
    //     0x3beaa4: bl              #0x8317c4  ; [dart:async] _AsyncCompleter::complete
    // 0x3beaa8: r0 = Null
    //     0x3beaa8: mov             x0, NULL
    // 0x3beaac: LeaveFrame
    //     0x3beaac: mov             SP, fp
    //     0x3beab0: ldp             fp, lr, [SP], #0x10
    // 0x3beab4: ret
    //     0x3beab4: ret             
    // 0x3beab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3beab8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3beabc: b               #0x3bea4c
  }
  [closure] static void <anonymous closure>(dynamic, BluetoothConnectionState) {
    // ** addr: 0x3beac0, size: 0xc8
    // 0x3beac0: EnterFrame
    //     0x3beac0: stp             fp, lr, [SP, #-0x10]!
    //     0x3beac4: mov             fp, SP
    // 0x3beac8: AllocStack(0x10)
    //     0x3beac8: sub             SP, SP, #0x10
    // 0x3beacc: SetupParameters()
    //     0x3beacc: ldr             x0, [fp, #0x18]
    //     0x3bead0: ldur            w1, [x0, #0x17]
    //     0x3bead4: add             x1, x1, HEAP, lsl #32
    // 0x3bead8: CheckStackOverflow
    //     0x3bead8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3beadc: cmp             SP, x16
    //     0x3beae0: b.ls            #0x3beb80
    // 0x3beae4: ldr             x0, [fp, #0x10]
    // 0x3beae8: r16 = Instance_BluetoothConnectionState
    //     0x3beae8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17200] Obj!BluetoothConnectionState@9cb831
    //     0x3beaec: ldr             x16, [x16, #0x200]
    // 0x3beaf0: cmp             w0, w16
    // 0x3beaf4: b.ne            #0x3beb70
    // 0x3beaf8: r0 = 30
    //     0x3beaf8: mov             x0, #0x1e
    // 0x3beafc: LoadField: r2 = r1->field_13
    //     0x3beafc: ldur            w2, [x1, #0x13]
    // 0x3beb00: DecompressPointer r2
    //     0x3beb00: add             x2, x2, HEAP, lsl #32
    // 0x3beb04: stur            x2, [fp, #-0x10]
    // 0x3beb08: LoadField: r3 = r2->field_b
    //     0x3beb08: ldur            w3, [x2, #0xb]
    // 0x3beb0c: DecompressPointer r3
    //     0x3beb0c: add             x3, x3, HEAP, lsl #32
    // 0x3beb10: LoadField: r4 = r3->field_b
    //     0x3beb10: ldur            x4, [x3, #0xb]
    // 0x3beb14: ubfx            x4, x4, #0, #0x20
    // 0x3beb18: and             x3, x4, x0
    // 0x3beb1c: ubfx            x3, x3, #0, #0x20
    // 0x3beb20: cbnz            x3, #0x3beb70
    // 0x3beb24: LoadField: r0 = r1->field_f
    //     0x3beb24: ldur            w0, [x1, #0xf]
    // 0x3beb28: DecompressPointer r0
    //     0x3beb28: add             x0, x0, HEAP, lsl #32
    // 0x3beb2c: stur            x0, [fp, #-8]
    // 0x3beb30: r0 = FlutterBluePlusException()
    //     0x3beb30: bl              #0x3aadf4  ; AllocateFlutterBluePlusExceptionStub -> FlutterBluePlusException (size=0x18)
    // 0x3beb34: mov             x1, x0
    // 0x3beb38: r0 = Instance_ErrorPlatform
    //     0x3beb38: add             x0, PP, #0xc, lsl #12  ; [pp+0xcb70] Obj!ErrorPlatform@9cb7f1
    //     0x3beb3c: ldr             x0, [x0, #0xb70]
    // 0x3beb40: StoreField: r1->field_7 = r0
    //     0x3beb40: stur            w0, [x1, #7]
    // 0x3beb44: ldur            x0, [fp, #-8]
    // 0x3beb48: StoreField: r1->field_b = r0
    //     0x3beb48: stur            w0, [x1, #0xb]
    // 0x3beb4c: r0 = 12
    //     0x3beb4c: mov             x0, #0xc
    // 0x3beb50: StoreField: r1->field_f = r0
    //     0x3beb50: stur            w0, [x1, #0xf]
    // 0x3beb54: r0 = "Device is disconnected"
    //     0x3beb54: add             x0, PP, #0x17, lsl #12  ; [pp+0x17208] "Device is disconnected"
    //     0x3beb58: ldr             x0, [x0, #0x208]
    // 0x3beb5c: StoreField: r1->field_13 = r0
    //     0x3beb5c: stur            w0, [x1, #0x13]
    // 0x3beb60: mov             x2, x1
    // 0x3beb64: ldur            x1, [fp, #-0x10]
    // 0x3beb68: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3beb68: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3beb6c: r0 = completeError()
    //     0x3beb6c: bl              #0x3be850  ; [dart:async] _Completer::completeError
    // 0x3beb70: r0 = Null
    //     0x3beb70: mov             x0, NULL
    // 0x3beb74: LeaveFrame
    //     0x3beb74: mov             SP, fp
    //     0x3beb78: ldp             fp, lr, [SP], #0x10
    // 0x3beb7c: ret
    //     0x3beb7c: ret             
    // 0x3beb80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3beb80: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3beb84: b               #0x3beae4
  }
  static Future<Y0> FutureTimeout.fbpEnsureAdapterIsOn<Y0>(Future<Y0>, String) {
    // ** addr: 0x3bebb8, size: 0x1ac
    // 0x3bebb8: EnterFrame
    //     0x3bebb8: stp             fp, lr, [SP, #-0x10]!
    //     0x3bebbc: mov             fp, SP
    // 0x3bebc0: AllocStack(0x30)
    //     0x3bebc0: sub             SP, SP, #0x30
    // 0x3bebc4: SetupParameters()
    //     0x3bebc4: ldur            w0, [x4, #0xf]
    //     0x3bebc8: add             x0, x0, HEAP, lsl #32
    //     0x3bebcc: cbnz            w0, #0x3bebd8
    //     0x3bebd0: mov             x1, NULL
    //     0x3bebd4: b               #0x3bebe8
    //     0x3bebd8: ldur            w0, [x4, #0x17]
    //     0x3bebdc: add             x0, x0, HEAP, lsl #32
    //     0x3bebe0: add             x1, fp, w0, sxtw #2
    //     0x3bebe4: ldr             x1, [x1, #0x10]
    //     0x3bebe8: ldr             x0, [fp, #0x10]
    //     0x3bebec: stur            x1, [fp, #-8]
    // 0x3bebf0: CheckStackOverflow
    //     0x3bebf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bebf4: cmp             SP, x16
    //     0x3bebf8: b.ls            #0x3bed5c
    // 0x3bebfc: r1 = 3
    //     0x3bebfc: mov             x1, #3
    // 0x3bec00: r0 = AllocateContext()
    //     0x3bec00: bl              #0x888744  ; AllocateContextStub
    // 0x3bec04: mov             x2, x0
    // 0x3bec08: ldr             x0, [fp, #0x10]
    // 0x3bec0c: stur            x2, [fp, #-0x10]
    // 0x3bec10: StoreField: r2->field_f = r0
    //     0x3bec10: stur            w0, [x2, #0xf]
    // 0x3bec14: ldur            x1, [fp, #-8]
    // 0x3bec18: r0 = _Future()
    //     0x3bec18: bl              #0x3c6164  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x3bec1c: mov             x1, x0
    // 0x3bec20: r0 = 0
    //     0x3bec20: mov             x0, #0
    // 0x3bec24: stur            x1, [fp, #-0x18]
    // 0x3bec28: StoreField: r1->field_b = r0
    //     0x3bec28: stur            x0, [x1, #0xb]
    // 0x3bec2c: r0 = InitLateStaticField(0x59c) // [dart:async] Zone::_current
    //     0x3bec2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3bec30: ldr             x0, [x0, #0xb38]
    //     0x3bec34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3bec38: cmp             w0, w16
    //     0x3bec3c: b.ne            #0x3bec48
    //     0x3bec40: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] Field <Zone._current@4048458>: static late (offset: 0x59c)
    //     0x3bec44: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x3bec48: mov             x1, x0
    // 0x3bec4c: ldur            x0, [fp, #-0x18]
    // 0x3bec50: StoreField: r0->field_13 = r1
    //     0x3bec50: stur            w1, [x0, #0x13]
    // 0x3bec54: ldur            x1, [fp, #-8]
    // 0x3bec58: r0 = _AsyncCompleter()
    //     0x3bec58: bl              #0x3c6158  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x3bec5c: mov             x1, x0
    // 0x3bec60: ldur            x0, [fp, #-0x18]
    // 0x3bec64: StoreField: r1->field_b = r0
    //     0x3bec64: stur            w0, [x1, #0xb]
    // 0x3bec68: ldur            x2, [fp, #-0x10]
    // 0x3bec6c: StoreField: r2->field_13 = r1
    //     0x3bec6c: stur            w1, [x2, #0x13]
    // 0x3bec70: r0 = adapterState()
    //     0x3bec70: bl              #0x3bed64  ; [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::adapterState
    // 0x3bec74: ldur            x2, [fp, #-0x10]
    // 0x3bec78: r1 = Function '<anonymous closure>': static.
    //     0x3bec78: add             x1, PP, #0x17, lsl #12  ; [pp+0x17230] AnonymousClosure: static (0x3bf914), in [package:flutter_blue_plus/flutter_blue_plus.dart] ::FutureTimeout.fbpEnsureAdapterIsOn (0x3bebb8)
    //     0x3bec7c: ldr             x1, [x1, #0x230]
    // 0x3bec80: stur            x0, [fp, #-0x18]
    // 0x3bec84: r0 = AllocateClosure()
    //     0x3bec84: bl              #0x888b08  ; AllocateClosureStub
    // 0x3bec88: ldur            x3, [fp, #-8]
    // 0x3bec8c: StoreField: r0->field_b = r3
    //     0x3bec8c: stur            w3, [x0, #0xb]
    // 0x3bec90: ldur            x1, [fp, #-0x18]
    // 0x3bec94: r2 = LoadClassIdInstr(r1)
    //     0x3bec94: ldur            x2, [x1, #-1]
    //     0x3bec98: ubfx            x2, x2, #0xc, #0x14
    // 0x3bec9c: mov             x16, x0
    // 0x3beca0: mov             x0, x2
    // 0x3beca4: mov             x2, x16
    // 0x3beca8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3beca8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3becac: r0 = GDT[cid_x0 + -0x74]()
    //     0x3becac: sub             lr, x0, #0x74
    //     0x3becb0: ldr             lr, [x21, lr, lsl #3]
    //     0x3becb4: blr             lr
    // 0x3becb8: ldur            x3, [fp, #-0x10]
    // 0x3becbc: ArrayStore: r3[0] = r0  ; List_4
    //     0x3becbc: stur            w0, [x3, #0x17]
    //     0x3becc0: ldurb           w16, [x3, #-1]
    //     0x3becc4: ldurb           w17, [x0, #-1]
    //     0x3becc8: and             x16, x17, x16, lsr #2
    //     0x3beccc: tst             x16, HEAP, lsr #32
    //     0x3becd0: b.eq            #0x3becd8
    //     0x3becd4: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x3becd8: mov             x2, x3
    // 0x3becdc: r1 = Function '<anonymous closure>': static.
    //     0x3becdc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17238] AnonymousClosure: static (0x3bea20), in [package:flutter_blue_plus/flutter_blue_plus.dart] ::FutureTimeout.fbpEnsureDeviceIsConnected (0x3ab03c)
    //     0x3bece0: ldr             x1, [x1, #0x238]
    // 0x3bece4: r0 = AllocateClosure()
    //     0x3bece4: bl              #0x888b08  ; AllocateClosureStub
    // 0x3bece8: mov             x1, x0
    // 0x3becec: ldur            x0, [fp, #-8]
    // 0x3becf0: StoreField: r1->field_b = r0
    //     0x3becf0: stur            w0, [x1, #0xb]
    // 0x3becf4: r16 = <Null?>
    //     0x3becf4: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x3becf8: ldr             lr, [fp, #0x18]
    // 0x3becfc: stp             lr, x16, [SP, #8]
    // 0x3bed00: str             x1, [SP]
    // 0x3bed04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3bed04: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3bed08: r0 = then()
    //     0x3bed08: bl              #0x832978  ; [dart:async] _Future::then
    // 0x3bed0c: ldur            x2, [fp, #-0x10]
    // 0x3bed10: r1 = Function '<anonymous closure>': static.
    //     0x3bed10: add             x1, PP, #0x17, lsl #12  ; [pp+0x17240] AnonymousClosure: static (0x3bf83c), in [package:flutter_blue_plus/flutter_blue_plus.dart] ::FutureTimeout.fbpEnsureAdapterIsOn (0x3bebb8)
    //     0x3bed14: ldr             x1, [x1, #0x240]
    // 0x3bed18: stur            x0, [fp, #-0x18]
    // 0x3bed1c: r0 = AllocateClosure()
    //     0x3bed1c: bl              #0x888b08  ; AllocateClosureStub
    // 0x3bed20: mov             x1, x0
    // 0x3bed24: ldur            x0, [fp, #-8]
    // 0x3bed28: StoreField: r1->field_b = r0
    //     0x3bed28: stur            w0, [x1, #0xb]
    // 0x3bed2c: mov             x2, x1
    // 0x3bed30: ldur            x1, [fp, #-0x18]
    // 0x3bed34: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3bed34: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3bed38: r0 = catchError()
    //     0x3bed38: bl              #0x8312ac  ; [dart:async] _Future::catchError
    // 0x3bed3c: ldur            x1, [fp, #-0x10]
    // 0x3bed40: LoadField: r2 = r1->field_13
    //     0x3bed40: ldur            w2, [x1, #0x13]
    // 0x3bed44: DecompressPointer r2
    //     0x3bed44: add             x2, x2, HEAP, lsl #32
    // 0x3bed48: LoadField: r0 = r2->field_b
    //     0x3bed48: ldur            w0, [x2, #0xb]
    // 0x3bed4c: DecompressPointer r0
    //     0x3bed4c: add             x0, x0, HEAP, lsl #32
    // 0x3bed50: LeaveFrame
    //     0x3bed50: mov             SP, fp
    //     0x3bed54: ldp             fp, lr, [SP], #0x10
    // 0x3bed58: ret
    //     0x3bed58: ret             
    // 0x3bed5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bed5c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bed60: b               #0x3bebfc
  }
  [closure] static Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x3bf83c, size: 0xd8
    // 0x3bf83c: EnterFrame
    //     0x3bf83c: stp             fp, lr, [SP, #-0x10]!
    //     0x3bf840: mov             fp, SP
    // 0x3bf844: AllocStack(0x10)
    //     0x3bf844: sub             SP, SP, #0x10
    // 0x3bf848: SetupParameters()
    //     0x3bf848: mov             x0, #0x1e
    //     0x3bf84c: ldr             x1, [fp, #0x18]
    //     0x3bf850: ldur            w2, [x1, #0x17]
    //     0x3bf854: add             x2, x2, HEAP, lsl #32
    //     0x3bf858: stur            x2, [fp, #-8]
    // 0x3bf848: r0 = 30
    // 0x3bf85c: CheckStackOverflow
    //     0x3bf85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bf860: cmp             SP, x16
    //     0x3bf864: b.ls            #0x3bf90c
    // 0x3bf868: LoadField: r1 = r2->field_13
    //     0x3bf868: ldur            w1, [x2, #0x13]
    // 0x3bf86c: DecompressPointer r1
    //     0x3bf86c: add             x1, x1, HEAP, lsl #32
    // 0x3bf870: LoadField: r3 = r1->field_b
    //     0x3bf870: ldur            w3, [x1, #0xb]
    // 0x3bf874: DecompressPointer r3
    //     0x3bf874: add             x3, x3, HEAP, lsl #32
    // 0x3bf878: LoadField: r1 = r3->field_b
    //     0x3bf878: ldur            x1, [x3, #0xb]
    // 0x3bf87c: ubfx            x1, x1, #0, #0x20
    // 0x3bf880: and             x3, x1, x0
    // 0x3bf884: ubfx            x3, x3, #0, #0x20
    // 0x3bf888: cbnz            x3, #0x3bf8fc
    // 0x3bf88c: ldr             x3, [fp, #0x10]
    // 0x3bf890: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x3bf890: ldur            w1, [x2, #0x17]
    // 0x3bf894: DecompressPointer r1
    //     0x3bf894: add             x1, x1, HEAP, lsl #32
    // 0x3bf898: r0 = LoadClassIdInstr(r1)
    //     0x3bf898: ldur            x0, [x1, #-1]
    //     0x3bf89c: ubfx            x0, x0, #0xc, #0x14
    // 0x3bf8a0: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x3bf8a0: sub             lr, x0, #0xfe3
    //     0x3bf8a4: ldr             lr, [x21, lr, lsl #3]
    //     0x3bf8a8: blr             lr
    // 0x3bf8ac: ldur            x0, [fp, #-8]
    // 0x3bf8b0: LoadField: r3 = r0->field_13
    //     0x3bf8b0: ldur            w3, [x0, #0x13]
    // 0x3bf8b4: DecompressPointer r3
    //     0x3bf8b4: add             x3, x3, HEAP, lsl #32
    // 0x3bf8b8: ldr             x4, [fp, #0x10]
    // 0x3bf8bc: stur            x3, [fp, #-0x10]
    // 0x3bf8c0: cmp             w4, NULL
    // 0x3bf8c4: b.ne            #0x3bf8ec
    // 0x3bf8c8: mov             x0, x4
    // 0x3bf8cc: r2 = Null
    //     0x3bf8cc: mov             x2, NULL
    // 0x3bf8d0: r1 = Null
    //     0x3bf8d0: mov             x1, NULL
    // 0x3bf8d4: cmp             w0, NULL
    // 0x3bf8d8: b.ne            #0x3bf8ec
    // 0x3bf8dc: r8 = Object
    //     0x3bf8dc: ldr             x8, [PP, #0xe8]  ; [pp+0xe8] Type: Object
    // 0x3bf8e0: r3 = Null
    //     0x3bf8e0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17248] Null
    //     0x3bf8e4: ldr             x3, [x3, #0x248]
    // 0x3bf8e8: r0 = Object()
    //     0x3bf8e8: bl              #0x8911e4  ; IsType_Object_Stub
    // 0x3bf8ec: ldur            x1, [fp, #-0x10]
    // 0x3bf8f0: ldr             x2, [fp, #0x10]
    // 0x3bf8f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3bf8f4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3bf8f8: r0 = completeError()
    //     0x3bf8f8: bl              #0x3be850  ; [dart:async] _Completer::completeError
    // 0x3bf8fc: r0 = Null
    //     0x3bf8fc: mov             x0, NULL
    // 0x3bf900: LeaveFrame
    //     0x3bf900: mov             SP, fp
    //     0x3bf904: ldp             fp, lr, [SP], #0x10
    // 0x3bf908: ret
    //     0x3bf908: ret             
    // 0x3bf90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bf90c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bf910: b               #0x3bf868
  }
  [closure] static void <anonymous closure>(dynamic, BluetoothAdapterState) {
    // ** addr: 0x3bf914, size: 0xd8
    // 0x3bf914: EnterFrame
    //     0x3bf914: stp             fp, lr, [SP, #-0x10]!
    //     0x3bf918: mov             fp, SP
    // 0x3bf91c: AllocStack(0x10)
    //     0x3bf91c: sub             SP, SP, #0x10
    // 0x3bf920: SetupParameters()
    //     0x3bf920: ldr             x0, [fp, #0x18]
    //     0x3bf924: ldur            w1, [x0, #0x17]
    //     0x3bf928: add             x1, x1, HEAP, lsl #32
    // 0x3bf92c: CheckStackOverflow
    //     0x3bf92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bf930: cmp             SP, x16
    //     0x3bf934: b.ls            #0x3bf9e4
    // 0x3bf938: ldr             x0, [fp, #0x10]
    // 0x3bf93c: r16 = Instance_BluetoothAdapterState
    //     0x3bf93c: add             x16, PP, #0xc, lsl #12  ; [pp+0xce88] Obj!BluetoothAdapterState@9cb851
    //     0x3bf940: ldr             x16, [x16, #0xe88]
    // 0x3bf944: cmp             w0, w16
    // 0x3bf948: b.eq            #0x3bf95c
    // 0x3bf94c: r16 = Instance_BluetoothAdapterState
    //     0x3bf94c: add             x16, PP, #0xc, lsl #12  ; [pp+0xce80] Obj!BluetoothAdapterState@9cb871
    //     0x3bf950: ldr             x16, [x16, #0xe80]
    // 0x3bf954: cmp             w0, w16
    // 0x3bf958: b.ne            #0x3bf9d4
    // 0x3bf95c: r0 = 30
    //     0x3bf95c: mov             x0, #0x1e
    // 0x3bf960: LoadField: r2 = r1->field_13
    //     0x3bf960: ldur            w2, [x1, #0x13]
    // 0x3bf964: DecompressPointer r2
    //     0x3bf964: add             x2, x2, HEAP, lsl #32
    // 0x3bf968: stur            x2, [fp, #-0x10]
    // 0x3bf96c: LoadField: r3 = r2->field_b
    //     0x3bf96c: ldur            w3, [x2, #0xb]
    // 0x3bf970: DecompressPointer r3
    //     0x3bf970: add             x3, x3, HEAP, lsl #32
    // 0x3bf974: LoadField: r4 = r3->field_b
    //     0x3bf974: ldur            x4, [x3, #0xb]
    // 0x3bf978: ubfx            x4, x4, #0, #0x20
    // 0x3bf97c: and             x3, x4, x0
    // 0x3bf980: ubfx            x3, x3, #0, #0x20
    // 0x3bf984: cbnz            x3, #0x3bf9d4
    // 0x3bf988: LoadField: r0 = r1->field_f
    //     0x3bf988: ldur            w0, [x1, #0xf]
    // 0x3bf98c: DecompressPointer r0
    //     0x3bf98c: add             x0, x0, HEAP, lsl #32
    // 0x3bf990: stur            x0, [fp, #-8]
    // 0x3bf994: r0 = FlutterBluePlusException()
    //     0x3bf994: bl              #0x3aadf4  ; AllocateFlutterBluePlusExceptionStub -> FlutterBluePlusException (size=0x18)
    // 0x3bf998: mov             x1, x0
    // 0x3bf99c: r0 = Instance_ErrorPlatform
    //     0x3bf99c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcb70] Obj!ErrorPlatform@9cb7f1
    //     0x3bf9a0: ldr             x0, [x0, #0xb70]
    // 0x3bf9a4: StoreField: r1->field_7 = r0
    //     0x3bf9a4: stur            w0, [x1, #7]
    // 0x3bf9a8: ldur            x0, [fp, #-8]
    // 0x3bf9ac: StoreField: r1->field_b = r0
    //     0x3bf9ac: stur            w0, [x1, #0xb]
    // 0x3bf9b0: r0 = 18
    //     0x3bf9b0: mov             x0, #0x12
    // 0x3bf9b4: StoreField: r1->field_f = r0
    //     0x3bf9b4: stur            w0, [x1, #0xf]
    // 0x3bf9b8: r0 = "Bluetooth adapter is off"
    //     0x3bf9b8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17258] "Bluetooth adapter is off"
    //     0x3bf9bc: ldr             x0, [x0, #0x258]
    // 0x3bf9c0: StoreField: r1->field_13 = r0
    //     0x3bf9c0: stur            w0, [x1, #0x13]
    // 0x3bf9c4: mov             x2, x1
    // 0x3bf9c8: ldur            x1, [fp, #-0x10]
    // 0x3bf9cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3bf9cc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3bf9d0: r0 = completeError()
    //     0x3bf9d0: bl              #0x3be850  ; [dart:async] _Completer::completeError
    // 0x3bf9d4: r0 = Null
    //     0x3bf9d4: mov             x0, NULL
    // 0x3bf9d8: LeaveFrame
    //     0x3bf9d8: mov             SP, fp
    //     0x3bf9dc: ldp             fp, lr, [SP], #0x10
    // 0x3bf9e0: ret
    //     0x3bf9e0: ret             
    // 0x3bf9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bf9e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bf9e8: b               #0x3bf938
  }
  static Stream<Y0> _mergeStreams<Y0>(List<Stream<Y0>>) {
    // ** addr: 0x3c0454, size: 0x3bc
    // 0x3c0454: EnterFrame
    //     0x3c0454: stp             fp, lr, [SP, #-0x10]!
    //     0x3c0458: mov             fp, SP
    // 0x3c045c: AllocStack(0x60)
    //     0x3c045c: sub             SP, SP, #0x60
    // 0x3c0460: SetupParameters()
    //     0x3c0460: ldur            w0, [x4, #0xf]
    //     0x3c0464: add             x0, x0, HEAP, lsl #32
    //     0x3c0468: cbnz            w0, #0x3c0474
    //     0x3c046c: mov             x2, NULL
    //     0x3c0470: b               #0x3c0488
    //     0x3c0474: ldur            w0, [x4, #0x17]
    //     0x3c0478: add             x0, x0, HEAP, lsl #32
    //     0x3c047c: add             x1, fp, w0, sxtw #2
    //     0x3c0480: ldr             x1, [x1, #0x10]
    //     0x3c0484: mov             x2, x1
    //     0x3c0488: ldr             x0, [fp, #0x10]
    //     0x3c048c: stur            x2, [fp, #-8]
    // 0x3c0490: CheckStackOverflow
    //     0x3c0490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c0494: cmp             SP, x16
    //     0x3c0498: b.ls            #0x3c07f8
    // 0x3c049c: mov             x1, x2
    // 0x3c04a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3c04a0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3c04a4: r0 = StreamController()
    //     0x3c04a4: bl              #0x3c0874  ; [dart:async] StreamController::StreamController
    // 0x3c04a8: stur            x0, [fp, #-0x10]
    // 0x3c04ac: r1 = 5
    //     0x3c04ac: mov             x1, #5
    // 0x3c04b0: r0 = AllocateContext()
    //     0x3c04b0: bl              #0x888744  ; AllocateContextStub
    // 0x3c04b4: mov             x4, x0
    // 0x3c04b8: ldur            x0, [fp, #-0x10]
    // 0x3c04bc: stur            x4, [fp, #-0x18]
    // 0x3c04c0: StoreField: r4->field_f = r0
    //     0x3c04c0: stur            w0, [x4, #0xf]
    // 0x3c04c4: ldur            x1, [fp, #-8]
    // 0x3c04c8: r2 = Null
    //     0x3c04c8: mov             x2, NULL
    // 0x3c04cc: r3 = <StreamSubscription<Y0>>
    //     0x3c04cc: add             x3, PP, #0xc, lsl #12  ; [pp+0xcdd0] TypeArguments: <StreamSubscription<Y0>>
    //     0x3c04d0: ldr             x3, [x3, #0xdd0]
    // 0x3c04d4: r30 = InstantiateTypeArgumentsStub
    //     0x3c04d4: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x3c04d8: LoadField: r30 = r30->field_7
    //     0x3c04d8: ldur            lr, [lr, #7]
    // 0x3c04dc: blr             lr
    // 0x3c04e0: mov             x1, x0
    // 0x3c04e4: r2 = 0
    //     0x3c04e4: mov             x2, #0
    // 0x3c04e8: r0 = _GrowableList()
    //     0x3c04e8: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x3c04ec: ldur            x3, [fp, #-0x18]
    // 0x3c04f0: StoreField: r3->field_13 = r0
    //     0x3c04f0: stur            w0, [x3, #0x13]
    //     0x3c04f4: ldurb           w16, [x3, #-1]
    //     0x3c04f8: ldurb           w17, [x0, #-1]
    //     0x3c04fc: and             x16, x17, x16, lsr #2
    //     0x3c0500: tst             x16, HEAP, lsr #32
    //     0x3c0504: b.eq            #0x3c050c
    //     0x3c0508: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x3c050c: mov             x2, x3
    // 0x3c0510: r1 = Function 'handleData': static.
    //     0x3c0510: add             x1, PP, #0xc, lsl #12  ; [pp+0xcdd8] AnonymousClosure: static (0x3c18e0), in [package:flutter_blue_plus/flutter_blue_plus.dart] ::_mergeStreams (0x3c0454)
    //     0x3c0514: ldr             x1, [x1, #0xdd8]
    // 0x3c0518: r0 = AllocateClosure()
    //     0x3c0518: bl              #0x888b08  ; AllocateClosureStub
    // 0x3c051c: mov             x4, x0
    // 0x3c0520: ldur            x3, [fp, #-8]
    // 0x3c0524: stur            x4, [fp, #-0x10]
    // 0x3c0528: StoreField: r4->field_b = r3
    //     0x3c0528: stur            w3, [x4, #0xb]
    // 0x3c052c: mov             x0, x4
    // 0x3c0530: ldur            x5, [fp, #-0x18]
    // 0x3c0534: ArrayStore: r5[0] = r0  ; List_4
    //     0x3c0534: stur            w0, [x5, #0x17]
    //     0x3c0538: ldurb           w16, [x5, #-1]
    //     0x3c053c: ldurb           w17, [x0, #-1]
    //     0x3c0540: and             x16, x17, x16, lsr #2
    //     0x3c0544: tst             x16, HEAP, lsr #32
    //     0x3c0548: b.eq            #0x3c0550
    //     0x3c054c: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x3c0550: mov             x2, x5
    // 0x3c0554: r1 = Function 'handleError': static.
    //     0x3c0554: add             x1, PP, #0xc, lsl #12  ; [pp+0xcde0] AnonymousClosure: static (0x3c1870), in [package:flutter_blue_plus/flutter_blue_plus.dart] ::_mergeStreams (0x3c0454)
    //     0x3c0558: ldr             x1, [x1, #0xde0]
    // 0x3c055c: r0 = AllocateClosure()
    //     0x3c055c: bl              #0x888b08  ; AllocateClosureStub
    // 0x3c0560: mov             x4, x0
    // 0x3c0564: ldur            x3, [fp, #-8]
    // 0x3c0568: stur            x4, [fp, #-0x20]
    // 0x3c056c: StoreField: r4->field_b = r3
    //     0x3c056c: stur            w3, [x4, #0xb]
    // 0x3c0570: mov             x0, x4
    // 0x3c0574: ldur            x5, [fp, #-0x18]
    // 0x3c0578: StoreField: r5->field_1b = r0
    //     0x3c0578: stur            w0, [x5, #0x1b]
    //     0x3c057c: ldurb           w16, [x5, #-1]
    //     0x3c0580: ldurb           w17, [x0, #-1]
    //     0x3c0584: and             x16, x17, x16, lsr #2
    //     0x3c0588: tst             x16, HEAP, lsr #32
    //     0x3c058c: b.eq            #0x3c0594
    //     0x3c0590: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x3c0594: mov             x2, x5
    // 0x3c0598: r1 = Function 'handleDone': static.
    //     0x3c0598: add             x1, PP, #0xc, lsl #12  ; [pp+0xcde8] AnonymousClosure: static (0x3c1758), in [package:flutter_blue_plus/flutter_blue_plus.dart] ::_mergeStreams (0x3c0454)
    //     0x3c059c: ldr             x1, [x1, #0xde8]
    // 0x3c05a0: r0 = AllocateClosure()
    //     0x3c05a0: bl              #0x888b08  ; AllocateClosureStub
    // 0x3c05a4: mov             x4, x0
    // 0x3c05a8: ldur            x3, [fp, #-8]
    // 0x3c05ac: stur            x4, [fp, #-0x38]
    // 0x3c05b0: StoreField: r4->field_b = r3
    //     0x3c05b0: stur            w3, [x4, #0xb]
    // 0x3c05b4: mov             x0, x4
    // 0x3c05b8: ldur            x5, [fp, #-0x18]
    // 0x3c05bc: StoreField: r5->field_1f = r0
    //     0x3c05bc: stur            w0, [x5, #0x1f]
    //     0x3c05c0: ldurb           w16, [x5, #-1]
    //     0x3c05c4: ldurb           w17, [x0, #-1]
    //     0x3c05c8: and             x16, x17, x16, lsr #2
    //     0x3c05cc: tst             x16, HEAP, lsr #32
    //     0x3c05d0: b.eq            #0x3c05d8
    //     0x3c05d4: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x3c05d8: ldr             x6, [fp, #0x10]
    // 0x3c05dc: LoadField: r7 = r6->field_b
    //     0x3c05dc: ldur            w7, [x6, #0xb]
    // 0x3c05e0: DecompressPointer r7
    //     0x3c05e0: add             x7, x7, HEAP, lsl #32
    // 0x3c05e4: stur            x7, [fp, #-0x30]
    // 0x3c05e8: r0 = LoadInt32Instr(r7)
    //     0x3c05e8: sbfx            x0, x7, #1, #0x1f
    // 0x3c05ec: r8 = 0
    //     0x3c05ec: mov             x8, #0
    // 0x3c05f0: stur            x8, [fp, #-0x28]
    // 0x3c05f4: CheckStackOverflow
    //     0x3c05f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c05f8: cmp             SP, x16
    //     0x3c05fc: b.ls            #0x3c0800
    // 0x3c0600: cmp             x8, x0
    // 0x3c0604: b.ge            #0x3c0764
    // 0x3c0608: mov             x1, x8
    // 0x3c060c: cmp             x1, x0
    // 0x3c0610: b.hs            #0x3c0808
    // 0x3c0614: LoadField: r0 = r6->field_f
    //     0x3c0614: ldur            w0, [x6, #0xf]
    // 0x3c0618: DecompressPointer r0
    //     0x3c0618: add             x0, x0, HEAP, lsl #32
    // 0x3c061c: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x3c061c: add             x16, x0, x8, lsl #2
    //     0x3c0620: ldur            w1, [x16, #0xf]
    // 0x3c0624: DecompressPointer r1
    //     0x3c0624: add             x1, x1, HEAP, lsl #32
    // 0x3c0628: r0 = LoadClassIdInstr(r1)
    //     0x3c0628: ldur            x0, [x1, #-1]
    //     0x3c062c: ubfx            x0, x0, #0xc, #0x14
    // 0x3c0630: ldur            x16, [fp, #-0x20]
    // 0x3c0634: stp             x4, x16, [SP]
    // 0x3c0638: ldur            x2, [fp, #-0x10]
    // 0x3c063c: r4 = const [0, 0x4, 0x2, 0x2, onDone, 0x3, onError, 0x2, null]
    //     0x3c063c: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(9) [0, 0x4, 0x2, 0x2, "onDone", 0x3, "onError", 0x2, Null]
    // 0x3c0640: r0 = GDT[cid_x0 + -0x74]()
    //     0x3c0640: sub             lr, x0, #0x74
    //     0x3c0644: ldr             lr, [x21, lr, lsl #3]
    //     0x3c0648: blr             lr
    // 0x3c064c: mov             x4, x0
    // 0x3c0650: ldur            x3, [fp, #-0x18]
    // 0x3c0654: stur            x4, [fp, #-0x48]
    // 0x3c0658: LoadField: r5 = r3->field_13
    //     0x3c0658: ldur            w5, [x3, #0x13]
    // 0x3c065c: DecompressPointer r5
    //     0x3c065c: add             x5, x5, HEAP, lsl #32
    // 0x3c0660: stur            x5, [fp, #-0x40]
    // 0x3c0664: LoadField: r2 = r5->field_7
    //     0x3c0664: ldur            w2, [x5, #7]
    // 0x3c0668: DecompressPointer r2
    //     0x3c0668: add             x2, x2, HEAP, lsl #32
    // 0x3c066c: mov             x0, x4
    // 0x3c0670: r1 = Null
    //     0x3c0670: mov             x1, NULL
    // 0x3c0674: cmp             w2, NULL
    // 0x3c0678: b.eq            #0x3c0698
    // 0x3c067c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3c067c: ldur            w4, [x2, #0x17]
    // 0x3c0680: DecompressPointer r4
    //     0x3c0680: add             x4, x4, HEAP, lsl #32
    // 0x3c0684: r8 = X0
    //     0x3c0684: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x3c0688: LoadField: r9 = r4->field_7
    //     0x3c0688: ldur            x9, [x4, #7]
    // 0x3c068c: r3 = Null
    //     0x3c068c: add             x3, PP, #0xc, lsl #12  ; [pp+0xcdf0] Null
    //     0x3c0690: ldr             x3, [x3, #0xdf0]
    // 0x3c0694: blr             x9
    // 0x3c0698: ldur            x0, [fp, #-0x40]
    // 0x3c069c: LoadField: r1 = r0->field_b
    //     0x3c069c: ldur            w1, [x0, #0xb]
    // 0x3c06a0: DecompressPointer r1
    //     0x3c06a0: add             x1, x1, HEAP, lsl #32
    // 0x3c06a4: LoadField: r2 = r0->field_f
    //     0x3c06a4: ldur            w2, [x0, #0xf]
    // 0x3c06a8: DecompressPointer r2
    //     0x3c06a8: add             x2, x2, HEAP, lsl #32
    // 0x3c06ac: LoadField: r3 = r2->field_b
    //     0x3c06ac: ldur            w3, [x2, #0xb]
    // 0x3c06b0: DecompressPointer r3
    //     0x3c06b0: add             x3, x3, HEAP, lsl #32
    // 0x3c06b4: r2 = LoadInt32Instr(r1)
    //     0x3c06b4: sbfx            x2, x1, #1, #0x1f
    // 0x3c06b8: stur            x2, [fp, #-0x50]
    // 0x3c06bc: r1 = LoadInt32Instr(r3)
    //     0x3c06bc: sbfx            x1, x3, #1, #0x1f
    // 0x3c06c0: cmp             x2, x1
    // 0x3c06c4: b.ne            #0x3c06d0
    // 0x3c06c8: mov             x1, x0
    // 0x3c06cc: r0 = _growToNextCapacity()
    //     0x3c06cc: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3c06d0: ldr             x4, [fp, #0x10]
    // 0x3c06d4: ldur            x5, [fp, #-0x30]
    // 0x3c06d8: ldur            x2, [fp, #-0x40]
    // 0x3c06dc: ldur            x3, [fp, #-0x50]
    // 0x3c06e0: add             x0, x3, #1
    // 0x3c06e4: lsl             x1, x0, #1
    // 0x3c06e8: StoreField: r2->field_b = r1
    //     0x3c06e8: stur            w1, [x2, #0xb]
    // 0x3c06ec: mov             x1, x3
    // 0x3c06f0: cmp             x1, x0
    // 0x3c06f4: b.hs            #0x3c080c
    // 0x3c06f8: LoadField: r1 = r2->field_f
    //     0x3c06f8: ldur            w1, [x2, #0xf]
    // 0x3c06fc: DecompressPointer r1
    //     0x3c06fc: add             x1, x1, HEAP, lsl #32
    // 0x3c0700: ldur            x0, [fp, #-0x48]
    // 0x3c0704: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3c0704: add             x25, x1, x3, lsl #2
    //     0x3c0708: add             x25, x25, #0xf
    //     0x3c070c: str             w0, [x25]
    //     0x3c0710: tbz             w0, #0, #0x3c072c
    //     0x3c0714: ldurb           w16, [x1, #-1]
    //     0x3c0718: ldurb           w17, [x0, #-1]
    //     0x3c071c: and             x16, x17, x16, lsr #2
    //     0x3c0720: tst             x16, HEAP, lsr #32
    //     0x3c0724: b.eq            #0x3c072c
    //     0x3c0728: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x3c072c: LoadField: r0 = r4->field_b
    //     0x3c072c: ldur            w0, [x4, #0xb]
    // 0x3c0730: DecompressPointer r0
    //     0x3c0730: add             x0, x0, HEAP, lsl #32
    // 0x3c0734: cmp             w0, w5
    // 0x3c0738: b.ne            #0x3c07dc
    // 0x3c073c: ldur            x1, [fp, #-0x28]
    // 0x3c0740: add             x8, x1, #1
    // 0x3c0744: r1 = LoadInt32Instr(r0)
    //     0x3c0744: sbfx            x1, x0, #1, #0x1f
    // 0x3c0748: mov             x0, x1
    // 0x3c074c: mov             x6, x4
    // 0x3c0750: ldur            x3, [fp, #-8]
    // 0x3c0754: mov             x7, x5
    // 0x3c0758: ldur            x5, [fp, #-0x18]
    // 0x3c075c: ldur            x4, [fp, #-0x38]
    // 0x3c0760: b               #0x3c05f0
    // 0x3c0764: mov             x0, x3
    // 0x3c0768: mov             x2, x5
    // 0x3c076c: LoadField: r3 = r2->field_f
    //     0x3c076c: ldur            w3, [x2, #0xf]
    // 0x3c0770: DecompressPointer r3
    //     0x3c0770: add             x3, x3, HEAP, lsl #32
    // 0x3c0774: stur            x3, [fp, #-0x10]
    // 0x3c0778: r1 = Function '<anonymous closure>': static.
    //     0x3c0778: add             x1, PP, #0xc, lsl #12  ; [pp+0xce00] AnonymousClosure: static (0x3c0ab8), in [package:flutter_blue_plus/flutter_blue_plus.dart] ::_mergeStreams (0x3c0454)
    //     0x3c077c: ldr             x1, [x1, #0xe00]
    // 0x3c0780: r0 = AllocateClosure()
    //     0x3c0780: bl              #0x888b08  ; AllocateClosureStub
    // 0x3c0784: mov             x1, x0
    // 0x3c0788: ldur            x0, [fp, #-8]
    // 0x3c078c: StoreField: r1->field_b = r0
    //     0x3c078c: stur            w0, [x1, #0xb]
    // 0x3c0790: mov             x0, x1
    // 0x3c0794: ldur            x2, [fp, #-0x10]
    // 0x3c0798: StoreField: r2->field_27 = r0
    //     0x3c0798: stur            w0, [x2, #0x27]
    //     0x3c079c: ldurb           w16, [x2, #-1]
    //     0x3c07a0: ldurb           w17, [x0, #-1]
    //     0x3c07a4: and             x16, x17, x16, lsr #2
    //     0x3c07a8: tst             x16, HEAP, lsr #32
    //     0x3c07ac: b.eq            #0x3c07b4
    //     0x3c07b0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x3c07b4: LoadField: r1 = r2->field_7
    //     0x3c07b4: ldur            w1, [x2, #7]
    // 0x3c07b8: DecompressPointer r1
    //     0x3c07b8: add             x1, x1, HEAP, lsl #32
    // 0x3c07bc: r0 = _ControllerStream()
    //     0x3c07bc: bl              #0x3c0868  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0x3c07c0: mov             x1, x0
    // 0x3c07c4: ldur            x0, [fp, #-0x10]
    // 0x3c07c8: StoreField: r1->field_b = r0
    //     0x3c07c8: stur            w0, [x1, #0xb]
    // 0x3c07cc: mov             x0, x1
    // 0x3c07d0: LeaveFrame
    //     0x3c07d0: mov             SP, fp
    //     0x3c07d4: ldp             fp, lr, [SP], #0x10
    // 0x3c07d8: ret
    //     0x3c07d8: ret             
    // 0x3c07dc: r0 = ConcurrentModificationError()
    //     0x3c07dc: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3c07e0: mov             x1, x0
    // 0x3c07e4: ldr             x0, [fp, #0x10]
    // 0x3c07e8: StoreField: r1->field_b = r0
    //     0x3c07e8: stur            w0, [x1, #0xb]
    // 0x3c07ec: mov             x0, x1
    // 0x3c07f0: r0 = Throw()
    //     0x3c07f0: bl              #0x887ac4  ; ThrowStub
    // 0x3c07f4: brk             #0
    // 0x3c07f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c07f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c07fc: b               #0x3c049c
    // 0x3c0800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c0800: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c0804: b               #0x3c0600
    // 0x3c0808: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3c0808: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3c080c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3c080c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x3c0ab8, size: 0xb8
    // 0x3c0ab8: EnterFrame
    //     0x3c0ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c0abc: mov             fp, SP
    // 0x3c0ac0: AllocStack(0x38)
    //     0x3c0ac0: sub             SP, SP, #0x38
    // 0x3c0ac4: SetupParameters(dynamic _ /* r1 */)
    //     0x3c0ac4: stur            NULL, [fp, #-8]
    //     0x3c0ac8: mov             x0, #0
    //     0x3c0acc: add             x1, fp, w0, sxtw #2
    //     0x3c0ad0: ldr             x1, [x1, #0x10]
    //     0x3c0ad4: ldur            w2, [x1, #0x17]
    //     0x3c0ad8: add             x2, x2, HEAP, lsl #32
    //     0x3c0adc: stur            x2, [fp, #-0x18]
    // 0x3c0ae0: CheckStackOverflow
    //     0x3c0ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c0ae4: cmp             SP, x16
    //     0x3c0ae8: b.ls            #0x3c0b68
    // 0x3c0aec: LoadField: r3 = r1->field_b
    //     0x3c0aec: ldur            w3, [x1, #0xb]
    // 0x3c0af0: DecompressPointer r3
    //     0x3c0af0: add             x3, x3, HEAP, lsl #32
    // 0x3c0af4: stur            x3, [fp, #-0x10]
    // 0x3c0af8: r0 = <void?>
    //     0x3c0af8: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x3c0afc: r0 = InitAsyncStar()
    //     0x3c0afc: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x3c0b00: ldur            x0, [fp, #-0x18]
    // 0x3c0b04: LoadField: r3 = r0->field_13
    //     0x3c0b04: ldur            w3, [x0, #0x13]
    // 0x3c0b08: DecompressPointer r3
    //     0x3c0b08: add             x3, x3, HEAP, lsl #32
    // 0x3c0b0c: stur            x3, [fp, #-0x20]
    // 0x3c0b10: r1 = Function '<anonymous closure>': static.
    //     0x3c0b10: add             x1, PP, #0xc, lsl #12  ; [pp+0xce08] AnonymousClosure: static (0x3c14f4), in [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_initFlutterBluePlus (0x3bfaec)
    //     0x3c0b14: ldr             x1, [x1, #0xe08]
    // 0x3c0b18: r2 = Null
    //     0x3c0b18: mov             x2, NULL
    // 0x3c0b1c: r0 = AllocateClosure()
    //     0x3c0b1c: bl              #0x888b08  ; AllocateClosureStub
    // 0x3c0b20: mov             x1, x0
    // 0x3c0b24: ldur            x0, [fp, #-0x10]
    // 0x3c0b28: StoreField: r1->field_b = r0
    //     0x3c0b28: stur            w0, [x1, #0xb]
    // 0x3c0b2c: r16 = <Future<void?>>
    //     0x3c0b2c: ldr             x16, [PP, #0x4eb0]  ; [pp+0x4eb0] TypeArguments: <Future<void?>>
    // 0x3c0b30: ldur            lr, [fp, #-0x20]
    // 0x3c0b34: stp             lr, x16, [SP, #8]
    // 0x3c0b38: str             x1, [SP]
    // 0x3c0b3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3c0b3c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3c0b40: r0 = map()
    //     0x3c0b40: bl              #0x4a7eec  ; [dart:collection] ListBase::map
    // 0x3c0b44: r16 = <void?>
    //     0x3c0b44: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x3c0b48: stp             x0, x16, [SP]
    // 0x3c0b4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c0b4c: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c0b50: r0 = wait()
    //     0x3c0b50: bl              #0x3c0b70  ; [dart:async] Future::wait
    // 0x3c0b54: mov             x1, x0
    // 0x3c0b58: stur            x1, [fp, #-0x10]
    // 0x3c0b5c: r0 = Await()
    //     0x3c0b5c: bl              #0x3c5f94  ; AwaitStub
    // 0x3c0b60: r0 = Null
    //     0x3c0b60: mov             x0, NULL
    // 0x3c0b64: r0 = ReturnAsyncNotFuture()
    //     0x3c0b64: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x3c0b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c0b68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c0b6c: b               #0x3c0aec
  }
  [closure] static void handleDone(dynamic) {
    // ** addr: 0x3c1758, size: 0x118
    // 0x3c1758: EnterFrame
    //     0x3c1758: stp             fp, lr, [SP, #-0x10]!
    //     0x3c175c: mov             fp, SP
    // 0x3c1760: AllocStack(0x20)
    //     0x3c1760: sub             SP, SP, #0x20
    // 0x3c1764: SetupParameters()
    //     0x3c1764: ldr             x0, [fp, #0x10]
    //     0x3c1768: ldur            w2, [x0, #0x17]
    //     0x3c176c: add             x2, x2, HEAP, lsl #32
    //     0x3c1770: stur            x2, [fp, #-0x20]
    // 0x3c1774: CheckStackOverflow
    //     0x3c1774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c1778: cmp             SP, x16
    //     0x3c177c: b.ls            #0x3c185c
    // 0x3c1780: LoadField: r3 = r2->field_13
    //     0x3c1780: ldur            w3, [x2, #0x13]
    // 0x3c1784: DecompressPointer r3
    //     0x3c1784: add             x3, x3, HEAP, lsl #32
    // 0x3c1788: stur            x3, [fp, #-0x18]
    // 0x3c178c: LoadField: r0 = r3->field_b
    //     0x3c178c: ldur            w0, [x3, #0xb]
    // 0x3c1790: DecompressPointer r0
    //     0x3c1790: add             x0, x0, HEAP, lsl #32
    // 0x3c1794: r4 = LoadInt32Instr(r0)
    //     0x3c1794: sbfx            x4, x0, #1, #0x1f
    // 0x3c1798: stur            x4, [fp, #-0x10]
    // 0x3c179c: r5 = 0
    //     0x3c179c: mov             x5, #0
    // 0x3c17a0: CheckStackOverflow
    //     0x3c17a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c17a4: cmp             SP, x16
    //     0x3c17a8: b.ls            #0x3c1864
    // 0x3c17ac: LoadField: r0 = r3->field_b
    //     0x3c17ac: ldur            w0, [x3, #0xb]
    // 0x3c17b0: DecompressPointer r0
    //     0x3c17b0: add             x0, x0, HEAP, lsl #32
    // 0x3c17b4: r1 = LoadInt32Instr(r0)
    //     0x3c17b4: sbfx            x1, x0, #1, #0x1f
    // 0x3c17b8: cmp             x4, x1
    // 0x3c17bc: b.ne            #0x3c183c
    // 0x3c17c0: cmp             x5, x1
    // 0x3c17c4: b.ge            #0x3c181c
    // 0x3c17c8: mov             x0, x1
    // 0x3c17cc: mov             x1, x5
    // 0x3c17d0: cmp             x1, x0
    // 0x3c17d4: b.hs            #0x3c186c
    // 0x3c17d8: LoadField: r0 = r3->field_f
    //     0x3c17d8: ldur            w0, [x3, #0xf]
    // 0x3c17dc: DecompressPointer r0
    //     0x3c17dc: add             x0, x0, HEAP, lsl #32
    // 0x3c17e0: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x3c17e0: add             x16, x0, x5, lsl #2
    //     0x3c17e4: ldur            w1, [x16, #0xf]
    // 0x3c17e8: DecompressPointer r1
    //     0x3c17e8: add             x1, x1, HEAP, lsl #32
    // 0x3c17ec: add             x6, x5, #1
    // 0x3c17f0: stur            x6, [fp, #-8]
    // 0x3c17f4: r0 = LoadClassIdInstr(r1)
    //     0x3c17f4: ldur            x0, [x1, #-1]
    //     0x3c17f8: ubfx            x0, x0, #0xc, #0x14
    // 0x3c17fc: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x3c17fc: sub             lr, x0, #0xfe3
    //     0x3c1800: ldr             lr, [x21, lr, lsl #3]
    //     0x3c1804: blr             lr
    // 0x3c1808: ldur            x5, [fp, #-8]
    // 0x3c180c: ldur            x2, [fp, #-0x20]
    // 0x3c1810: ldur            x3, [fp, #-0x18]
    // 0x3c1814: ldur            x4, [fp, #-0x10]
    // 0x3c1818: b               #0x3c17a0
    // 0x3c181c: mov             x0, x2
    // 0x3c1820: LoadField: r1 = r0->field_f
    //     0x3c1820: ldur            w1, [x0, #0xf]
    // 0x3c1824: DecompressPointer r1
    //     0x3c1824: add             x1, x1, HEAP, lsl #32
    // 0x3c1828: r0 = close()
    //     0x3c1828: bl              #0x789ccc  ; [dart:async] _StreamController::close
    // 0x3c182c: r0 = Null
    //     0x3c182c: mov             x0, NULL
    // 0x3c1830: LeaveFrame
    //     0x3c1830: mov             SP, fp
    //     0x3c1834: ldp             fp, lr, [SP], #0x10
    // 0x3c1838: ret
    //     0x3c1838: ret             
    // 0x3c183c: mov             x0, x3
    // 0x3c1840: r0 = ConcurrentModificationError()
    //     0x3c1840: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3c1844: mov             x1, x0
    // 0x3c1848: ldur            x0, [fp, #-0x18]
    // 0x3c184c: StoreField: r1->field_b = r0
    //     0x3c184c: stur            w0, [x1, #0xb]
    // 0x3c1850: mov             x0, x1
    // 0x3c1854: r0 = Throw()
    //     0x3c1854: bl              #0x887ac4  ; ThrowStub
    // 0x3c1858: brk             #0
    // 0x3c185c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c185c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c1860: b               #0x3c1780
    // 0x3c1864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c1864: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c1868: b               #0x3c17ac
    // 0x3c186c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3c186c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static void handleError(dynamic, Object, StackTrace) {
    // ** addr: 0x3c1870, size: 0x70
    // 0x3c1870: EnterFrame
    //     0x3c1870: stp             fp, lr, [SP, #-0x10]!
    //     0x3c1874: mov             fp, SP
    // 0x3c1878: AllocStack(0x8)
    //     0x3c1878: sub             SP, SP, #8
    // 0x3c187c: SetupParameters()
    //     0x3c187c: mov             x0, #4
    //     0x3c1880: ldr             x1, [fp, #0x20]
    //     0x3c1884: ldur            w2, [x1, #0x17]
    //     0x3c1888: add             x2, x2, HEAP, lsl #32
    // 0x3c187c: r0 = 4
    // 0x3c188c: CheckStackOverflow
    //     0x3c188c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c1890: cmp             SP, x16
    //     0x3c1894: b.ls            #0x3c18d8
    // 0x3c1898: LoadField: r1 = r2->field_f
    //     0x3c1898: ldur            w1, [x2, #0xf]
    // 0x3c189c: DecompressPointer r1
    //     0x3c189c: add             x1, x1, HEAP, lsl #32
    // 0x3c18a0: LoadField: r2 = r1->field_f
    //     0x3c18a0: ldur            x2, [x1, #0xf]
    // 0x3c18a4: ubfx            x2, x2, #0, #0x20
    // 0x3c18a8: and             x3, x2, x0
    // 0x3c18ac: ubfx            x3, x3, #0, #0x20
    // 0x3c18b0: cbnz            x3, #0x3c18c8
    // 0x3c18b4: ldr             x16, [fp, #0x10]
    // 0x3c18b8: str             x16, [SP]
    // 0x3c18bc: ldr             x2, [fp, #0x18]
    // 0x3c18c0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3c18c0: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3c18c4: r0 = addError()
    //     0x3c18c4: bl              #0x786d10  ; [dart:async] _StreamController::addError
    // 0x3c18c8: r0 = Null
    //     0x3c18c8: mov             x0, NULL
    // 0x3c18cc: LeaveFrame
    //     0x3c18cc: mov             SP, fp
    //     0x3c18d0: ldp             fp, lr, [SP], #0x10
    // 0x3c18d4: ret
    //     0x3c18d4: ret             
    // 0x3c18d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c18d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c18dc: b               #0x3c1898
  }
  [closure] static void handleData(dynamic, Y0) {
    // ** addr: 0x3c18e0, size: 0x60
    // 0x3c18e0: EnterFrame
    //     0x3c18e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3c18e4: mov             fp, SP
    // 0x3c18e8: r0 = 4
    //     0x3c18e8: mov             x0, #4
    // 0x3c18ec: ldr             x1, [fp, #0x18]
    // 0x3c18f0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3c18f0: ldur            w2, [x1, #0x17]
    // 0x3c18f4: DecompressPointer r2
    //     0x3c18f4: add             x2, x2, HEAP, lsl #32
    // 0x3c18f8: CheckStackOverflow
    //     0x3c18f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c18fc: cmp             SP, x16
    //     0x3c1900: b.ls            #0x3c1938
    // 0x3c1904: LoadField: r1 = r2->field_f
    //     0x3c1904: ldur            w1, [x2, #0xf]
    // 0x3c1908: DecompressPointer r1
    //     0x3c1908: add             x1, x1, HEAP, lsl #32
    // 0x3c190c: LoadField: r2 = r1->field_f
    //     0x3c190c: ldur            x2, [x1, #0xf]
    // 0x3c1910: ubfx            x2, x2, #0, #0x20
    // 0x3c1914: and             x3, x2, x0
    // 0x3c1918: ubfx            x3, x3, #0, #0x20
    // 0x3c191c: cbnz            x3, #0x3c1928
    // 0x3c1920: ldr             x2, [fp, #0x10]
    // 0x3c1924: r0 = add()
    //     0x3c1924: bl              #0x78dec0  ; [dart:async] _StreamController::add
    // 0x3c1928: r0 = Null
    //     0x3c1928: mov             x0, NULL
    // 0x3c192c: LeaveFrame
    //     0x3c192c: mov             SP, fp
    //     0x3c1930: ldp             fp, lr, [SP], #0x10
    // 0x3c1934: ret
    //     0x3c1934: ret             
    // 0x3c1938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c1938: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c193c: b               #0x3c1904
  }
  static ErrorPlatform _nativeError() {
    // ** addr: 0x3c3dac, size: 0xc
    // 0x3c3dac: r0 = Instance_ErrorPlatform
    //     0x3c3dac: add             x0, PP, #0x17, lsl #12  ; [pp+0x17188] Obj!ErrorPlatform@9cb7d1
    //     0x3c3db0: ldr             x0, [x0, #0x188]
    // 0x3c3db4: ret
    //     0x3c3db4: ret             
  }
  static _ RemoveWhere._removeWhere(/* No info */) {
    // ** addr: 0x4ebc4c, size: 0x68
    // 0x4ebc4c: EnterFrame
    //     0x4ebc4c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ebc50: mov             fp, SP
    // 0x4ebc54: AllocStack(0x8)
    //     0x4ebc54: sub             SP, SP, #8
    // 0x4ebc58: CheckStackOverflow
    //     0x4ebc58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ebc5c: cmp             SP, x16
    //     0x4ebc60: b.ls            #0x4ebcac
    // 0x4ebc64: ldr             x0, [fp, #0x18]
    // 0x4ebc68: LoadField: r3 = r0->field_b
    //     0x4ebc68: ldur            w3, [x0, #0xb]
    // 0x4ebc6c: DecompressPointer r3
    //     0x4ebc6c: add             x3, x3, HEAP, lsl #32
    // 0x4ebc70: mov             x1, x0
    // 0x4ebc74: ldr             x2, [fp, #0x10]
    // 0x4ebc78: stur            x3, [fp, #-8]
    // 0x4ebc7c: r0 = removeWhere()
    //     0x4ebc7c: bl              #0x3c5358  ; [dart:collection] ListBase::removeWhere
    // 0x4ebc80: ldr             x1, [fp, #0x18]
    // 0x4ebc84: LoadField: r2 = r1->field_b
    //     0x4ebc84: ldur            w2, [x1, #0xb]
    // 0x4ebc88: DecompressPointer r2
    //     0x4ebc88: add             x2, x2, HEAP, lsl #32
    // 0x4ebc8c: ldur            x1, [fp, #-8]
    // 0x4ebc90: cmp             w2, w1
    // 0x4ebc94: r16 = true
    //     0x4ebc94: add             x16, NULL, #0x20  ; true
    // 0x4ebc98: r17 = false
    //     0x4ebc98: add             x17, NULL, #0x30  ; false
    // 0x4ebc9c: csel            x0, x16, x17, ne
    // 0x4ebca0: LeaveFrame
    //     0x4ebca0: mov             SP, fp
    //     0x4ebca4: ldp             fp, lr, [SP], #0x10
    // 0x4ebca8: ret
    //     0x4ebca8: ret             
    // 0x4ebcac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ebcac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ebcb0: b               #0x4ebc64
  }
  static Guid cccdUuid() {
    // ** addr: 0x5c38d8, size: 0x48
    // 0x5c38d8: EnterFrame
    //     0x5c38d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c38dc: mov             fp, SP
    // 0x5c38e0: AllocStack(0x8)
    //     0x5c38e0: sub             SP, SP, #8
    // 0x5c38e4: CheckStackOverflow
    //     0x5c38e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c38e8: cmp             SP, x16
    //     0x5c38ec: b.ls            #0x5c3918
    // 0x5c38f0: r1 = "00002902-0000-1000-8000-00805f9b34fb"
    //     0x5c38f0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22560] "00002902-0000-1000-8000-00805f9b34fb"
    //     0x5c38f4: ldr             x1, [x1, #0x560]
    // 0x5c38f8: r0 = _toBytes()
    //     0x5c38f8: bl              #0x3bbc1c  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::_toBytes
    // 0x5c38fc: stur            x0, [fp, #-8]
    // 0x5c3900: r0 = Guid()
    //     0x5c3900: bl              #0x3bbc10  ; AllocateGuidStub -> Guid (size=0xc)
    // 0x5c3904: ldur            x1, [fp, #-8]
    // 0x5c3908: StoreField: r0->field_7 = r1
    //     0x5c3908: stur            w1, [x0, #7]
    // 0x5c390c: LeaveFrame
    //     0x5c390c: mov             SP, fp
    //     0x5c3910: ldp             fp, lr, [SP], #0x10
    // 0x5c3914: ret
    //     0x5c3914: ret             
    // 0x5c3918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c3918: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c391c: b               #0x5c38f0
  }
  static _ FirstWhereOrNullExtension._firstWhereOrNull(/* No info */) {
    // ** addr: 0x5c4c8c, size: 0x168
    // 0x5c4c8c: EnterFrame
    //     0x5c4c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c4c90: mov             fp, SP
    // 0x5c4c94: AllocStack(0x38)
    //     0x5c4c94: sub             SP, SP, #0x38
    // 0x5c4c98: CheckStackOverflow
    //     0x5c4c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c4c9c: cmp             SP, x16
    //     0x5c4ca0: b.ls            #0x5c4de0
    // 0x5c4ca4: ldr             x3, [fp, #0x18]
    // 0x5c4ca8: LoadField: r4 = r3->field_7
    //     0x5c4ca8: ldur            w4, [x3, #7]
    // 0x5c4cac: DecompressPointer r4
    //     0x5c4cac: add             x4, x4, HEAP, lsl #32
    // 0x5c4cb0: stur            x4, [fp, #-0x20]
    // 0x5c4cb4: LoadField: r0 = r3->field_b
    //     0x5c4cb4: ldur            w0, [x3, #0xb]
    // 0x5c4cb8: DecompressPointer r0
    //     0x5c4cb8: add             x0, x0, HEAP, lsl #32
    // 0x5c4cbc: r5 = LoadInt32Instr(r0)
    //     0x5c4cbc: sbfx            x5, x0, #1, #0x1f
    // 0x5c4cc0: stur            x5, [fp, #-0x18]
    // 0x5c4cc4: r2 = 0
    //     0x5c4cc4: mov             x2, #0
    // 0x5c4cc8: CheckStackOverflow
    //     0x5c4cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c4ccc: cmp             SP, x16
    //     0x5c4cd0: b.ls            #0x5c4de8
    // 0x5c4cd4: LoadField: r0 = r3->field_b
    //     0x5c4cd4: ldur            w0, [x3, #0xb]
    // 0x5c4cd8: DecompressPointer r0
    //     0x5c4cd8: add             x0, x0, HEAP, lsl #32
    // 0x5c4cdc: r1 = LoadInt32Instr(r0)
    //     0x5c4cdc: sbfx            x1, x0, #1, #0x1f
    // 0x5c4ce0: cmp             x5, x1
    // 0x5c4ce4: b.ne            #0x5c4dc0
    // 0x5c4ce8: cmp             x2, x1
    // 0x5c4cec: b.ge            #0x5c4db0
    // 0x5c4cf0: mov             x0, x1
    // 0x5c4cf4: mov             x1, x2
    // 0x5c4cf8: cmp             x1, x0
    // 0x5c4cfc: b.hs            #0x5c4df0
    // 0x5c4d00: LoadField: r0 = r3->field_f
    //     0x5c4d00: ldur            w0, [x3, #0xf]
    // 0x5c4d04: DecompressPointer r0
    //     0x5c4d04: add             x0, x0, HEAP, lsl #32
    // 0x5c4d08: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x5c4d08: add             x16, x0, x2, lsl #2
    //     0x5c4d0c: ldur            w6, [x16, #0xf]
    // 0x5c4d10: DecompressPointer r6
    //     0x5c4d10: add             x6, x6, HEAP, lsl #32
    // 0x5c4d14: stur            x6, [fp, #-0x10]
    // 0x5c4d18: add             x7, x2, #1
    // 0x5c4d1c: stur            x7, [fp, #-8]
    // 0x5c4d20: cmp             w6, NULL
    // 0x5c4d24: b.ne            #0x5c4d58
    // 0x5c4d28: mov             x0, x6
    // 0x5c4d2c: mov             x2, x4
    // 0x5c4d30: r1 = Null
    //     0x5c4d30: mov             x1, NULL
    // 0x5c4d34: cmp             w2, NULL
    // 0x5c4d38: b.eq            #0x5c4d58
    // 0x5c4d3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5c4d3c: ldur            w4, [x2, #0x17]
    // 0x5c4d40: DecompressPointer r4
    //     0x5c4d40: add             x4, x4, HEAP, lsl #32
    // 0x5c4d44: r8 = X0
    //     0x5c4d44: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x5c4d48: LoadField: r9 = r4->field_7
    //     0x5c4d48: ldur            x9, [x4, #7]
    // 0x5c4d4c: r3 = Null
    //     0x5c4d4c: add             x3, PP, #0x22, lsl #12  ; [pp+0x225f8] Null
    //     0x5c4d50: ldr             x3, [x3, #0x5f8]
    // 0x5c4d54: blr             x9
    // 0x5c4d58: ldr             x16, [fp, #0x10]
    // 0x5c4d5c: ldur            lr, [fp, #-0x10]
    // 0x5c4d60: stp             lr, x16, [SP]
    // 0x5c4d64: ldr             x0, [fp, #0x10]
    // 0x5c4d68: ClosureCall
    //     0x5c4d68: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5c4d6c: ldur            x2, [x0, #0x1f]
    //     0x5c4d70: blr             x2
    // 0x5c4d74: mov             x1, x0
    // 0x5c4d78: stur            x1, [fp, #-0x28]
    // 0x5c4d7c: tbnz            w0, #5, #0x5c4d84
    // 0x5c4d80: r0 = AssertBoolean()
    //     0x5c4d80: bl              #0x887a7c  ; AssertBooleanStub
    // 0x5c4d84: ldur            x0, [fp, #-0x28]
    // 0x5c4d88: tbz             w0, #4, #0x5c4da0
    // 0x5c4d8c: ldur            x2, [fp, #-8]
    // 0x5c4d90: ldr             x3, [fp, #0x18]
    // 0x5c4d94: ldur            x4, [fp, #-0x20]
    // 0x5c4d98: ldur            x5, [fp, #-0x18]
    // 0x5c4d9c: b               #0x5c4cc8
    // 0x5c4da0: ldur            x0, [fp, #-0x10]
    // 0x5c4da4: LeaveFrame
    //     0x5c4da4: mov             SP, fp
    //     0x5c4da8: ldp             fp, lr, [SP], #0x10
    // 0x5c4dac: ret
    //     0x5c4dac: ret             
    // 0x5c4db0: r0 = Null
    //     0x5c4db0: mov             x0, NULL
    // 0x5c4db4: LeaveFrame
    //     0x5c4db4: mov             SP, fp
    //     0x5c4db8: ldp             fp, lr, [SP], #0x10
    // 0x5c4dbc: ret
    //     0x5c4dbc: ret             
    // 0x5c4dc0: mov             x0, x3
    // 0x5c4dc4: r0 = ConcurrentModificationError()
    //     0x5c4dc4: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5c4dc8: mov             x1, x0
    // 0x5c4dcc: ldr             x0, [fp, #0x18]
    // 0x5c4dd0: StoreField: r1->field_b = r0
    //     0x5c4dd0: stur            w0, [x1, #0xb]
    // 0x5c4dd4: mov             x0, x1
    // 0x5c4dd8: r0 = Throw()
    //     0x5c4dd8: bl              #0x887ac4  ; ThrowStub
    // 0x5c4ddc: brk             #0
    // 0x5c4de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4de0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4de4: b               #0x5c4ca4
    // 0x5c4de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4de8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4dec: b               #0x5c4cd4
    // 0x5c4df0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c4df0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1137, size: 0x8, field offset: 0x8
abstract class _MutexFactory extends Object {

  static late final Map<String, _Mutex> _all; // offset: 0xda8

  static _ getMutexForKey(/* No info */) {
    // ** addr: 0x3c3c10, size: 0x104
    // 0x3c3c10: EnterFrame
    //     0x3c3c10: stp             fp, lr, [SP, #-0x10]!
    //     0x3c3c14: mov             fp, SP
    // 0x3c3c18: AllocStack(0x18)
    //     0x3c3c18: sub             SP, SP, #0x18
    // 0x3c3c1c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x3c3c1c: mov             x2, x1
    //     0x3c3c20: stur            x1, [fp, #-8]
    // 0x3c3c24: CheckStackOverflow
    //     0x3c3c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c3c28: cmp             SP, x16
    //     0x3c3c2c: b.ls            #0x3c3d08
    // 0x3c3c30: r0 = InitLateStaticField(0xda8) // [package:flutter_blue_plus/flutter_blue_plus.dart] _MutexFactory::_all
    //     0x3c3c30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3c3c34: ldr             x0, [x0, #0x1b50]
    //     0x3c3c38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3c3c3c: cmp             w0, w16
    //     0x3c3c40: b.ne            #0x3c3c50
    //     0x3c3c44: add             x2, PP, #0xc, lsl #12  ; [pp+0xce10] Field <_MutexFactory@713311317._all@713311317>: static late final (offset: 0xda8)
    //     0x3c3c48: ldr             x2, [x2, #0xe10]
    //     0x3c3c4c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x3c3c50: mov             x1, x0
    // 0x3c3c54: ldur            x2, [fp, #-8]
    // 0x3c3c58: stur            x0, [fp, #-0x10]
    // 0x3c3c5c: r0 = _getValueOrData()
    //     0x3c3c5c: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3c3c60: ldur            x1, [fp, #-0x10]
    // 0x3c3c64: LoadField: r2 = r1->field_f
    //     0x3c3c64: ldur            w2, [x1, #0xf]
    // 0x3c3c68: DecompressPointer r2
    //     0x3c3c68: add             x2, x2, HEAP, lsl #32
    // 0x3c3c6c: cmp             w2, w0
    // 0x3c3c70: b.eq            #0x3c3c7c
    // 0x3c3c74: cmp             w0, NULL
    // 0x3c3c78: b.ne            #0x3c3ccc
    // 0x3c3c7c: r0 = _Mutex()
    //     0x3c3c7c: bl              #0x3c3d14  ; Allocate_MutexStub -> _Mutex (size=0x1c)
    // 0x3c3c80: mov             x2, x0
    // 0x3c3c84: r0 = 0
    //     0x3c3c84: mov             x0, #0
    // 0x3c3c88: stur            x2, [fp, #-0x18]
    // 0x3c3c8c: StoreField: r2->field_b = r0
    //     0x3c3c8c: stur            x0, [x2, #0xb]
    // 0x3c3c90: StoreField: r2->field_13 = r0
    //     0x3c3c90: stur            x0, [x2, #0x13]
    // 0x3c3c94: r1 = Null
    //     0x3c3c94: mov             x1, NULL
    // 0x3c3c98: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3c3c98: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3c3c9c: r0 = StreamController.broadcast()
    //     0x3c3c9c: bl              #0x3c3060  ; [dart:async] StreamController::StreamController.broadcast
    // 0x3c3ca0: ldur            x3, [fp, #-0x18]
    // 0x3c3ca4: StoreField: r3->field_7 = r0
    //     0x3c3ca4: stur            w0, [x3, #7]
    //     0x3c3ca8: ldurb           w16, [x3, #-1]
    //     0x3c3cac: ldurb           w17, [x0, #-1]
    //     0x3c3cb0: and             x16, x17, x16, lsr #2
    //     0x3c3cb4: tst             x16, HEAP, lsr #32
    //     0x3c3cb8: b.eq            #0x3c3cc0
    //     0x3c3cbc: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x3c3cc0: ldur            x1, [fp, #-0x10]
    // 0x3c3cc4: ldur            x2, [fp, #-8]
    // 0x3c3cc8: r0 = []=()
    //     0x3c3cc8: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3c3ccc: ldur            x0, [fp, #-0x10]
    // 0x3c3cd0: mov             x1, x0
    // 0x3c3cd4: ldur            x2, [fp, #-8]
    // 0x3c3cd8: r0 = _getValueOrData()
    //     0x3c3cd8: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3c3cdc: ldur            x1, [fp, #-0x10]
    // 0x3c3ce0: LoadField: r2 = r1->field_f
    //     0x3c3ce0: ldur            w2, [x1, #0xf]
    // 0x3c3ce4: DecompressPointer r2
    //     0x3c3ce4: add             x2, x2, HEAP, lsl #32
    // 0x3c3ce8: cmp             w2, w0
    // 0x3c3cec: b.ne            #0x3c3cf4
    // 0x3c3cf0: r0 = Null
    //     0x3c3cf0: mov             x0, NULL
    // 0x3c3cf4: cmp             w0, NULL
    // 0x3c3cf8: b.eq            #0x3c3d10
    // 0x3c3cfc: LeaveFrame
    //     0x3c3cfc: mov             SP, fp
    //     0x3c3d00: ldp             fp, lr, [SP], #0x10
    // 0x3c3d04: ret
    //     0x3c3d04: ret             
    // 0x3c3d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c3d08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c3d0c: b               #0x3c3c30
    // 0x3c3d10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c3d10: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Map<String, _Mutex> _all() {
    // ** addr: 0x3c3d20, size: 0x40
    // 0x3c3d20: EnterFrame
    //     0x3c3d20: stp             fp, lr, [SP, #-0x10]!
    //     0x3c3d24: mov             fp, SP
    // 0x3c3d28: AllocStack(0x10)
    //     0x3c3d28: sub             SP, SP, #0x10
    // 0x3c3d2c: CheckStackOverflow
    //     0x3c3d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c3d30: cmp             SP, x16
    //     0x3c3d34: b.ls            #0x3c3d58
    // 0x3c3d38: r16 = <String, _Mutex>
    //     0x3c3d38: add             x16, PP, #0xc, lsl #12  ; [pp+0xce18] TypeArguments: <String, _Mutex>
    //     0x3c3d3c: ldr             x16, [x16, #0xe18]
    // 0x3c3d40: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x3c3d44: stp             lr, x16, [SP]
    // 0x3c3d48: r0 = Map._fromLiteral()
    //     0x3c3d48: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x3c3d4c: LeaveFrame
    //     0x3c3d4c: mov             SP, fp
    //     0x3c3d50: ldp             fp, lr, [SP], #0x10
    // 0x3c3d54: ret
    //     0x3c3d54: ret             
    // 0x3c3d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c3d58: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c3d5c: b               #0x3c3d38
  }
}

// class id: 1138, size: 0x1c, field offset: 0x8
class _Mutex extends Object {

  _ give(/* No info */) {
    // ** addr: 0x3aae2c, size: 0x4c
    // 0x3aae2c: EnterFrame
    //     0x3aae2c: stp             fp, lr, [SP, #-0x10]!
    //     0x3aae30: mov             fp, SP
    // 0x3aae34: CheckStackOverflow
    //     0x3aae34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aae38: cmp             SP, x16
    //     0x3aae3c: b.ls            #0x3aae70
    // 0x3aae40: LoadField: r0 = r1->field_b
    //     0x3aae40: ldur            x0, [x1, #0xb]
    // 0x3aae44: add             x2, x0, #1
    // 0x3aae48: StoreField: r1->field_b = r2
    //     0x3aae48: stur            x2, [x1, #0xb]
    // 0x3aae4c: LoadField: r0 = r1->field_7
    //     0x3aae4c: ldur            w0, [x1, #7]
    // 0x3aae50: DecompressPointer r0
    //     0x3aae50: add             x0, x0, HEAP, lsl #32
    // 0x3aae54: mov             x1, x0
    // 0x3aae58: r2 = Null
    //     0x3aae58: mov             x2, NULL
    // 0x3aae5c: r0 = add()
    //     0x3aae5c: bl              #0x78c6ac  ; [dart:async] _BroadcastStreamController::add
    // 0x3aae60: r0 = false
    //     0x3aae60: add             x0, NULL, #0x30  ; false
    // 0x3aae64: LeaveFrame
    //     0x3aae64: mov             SP, fp
    //     0x3aae68: ldp             fp, lr, [SP], #0x10
    // 0x3aae6c: ret
    //     0x3aae6c: ret             
    // 0x3aae70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aae70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aae74: b               #0x3aae40
  }
  _ take(/* No info */) async {
    // ** addr: 0x3c3b54, size: 0xbc
    // 0x3c3b54: EnterFrame
    //     0x3c3b54: stp             fp, lr, [SP, #-0x10]!
    //     0x3c3b58: mov             fp, SP
    // 0x3c3b5c: AllocStack(0x30)
    //     0x3c3b5c: sub             SP, SP, #0x30
    // 0x3c3b60: SetupParameters(_Mutex this /* r1 => r1, fp-0x10 */)
    //     0x3c3b60: stur            NULL, [fp, #-8]
    //     0x3c3b64: stur            x1, [fp, #-0x10]
    // 0x3c3b68: CheckStackOverflow
    //     0x3c3b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c3b6c: cmp             SP, x16
    //     0x3c3b70: b.ls            #0x3c3c00
    // 0x3c3b74: r0 = <bool>
    //     0x3c3b74: ldr             x0, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x3c3b78: r0 = InitAsyncStar()
    //     0x3c3b78: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x3c3b7c: ldur            x0, [fp, #-0x10]
    // 0x3c3b80: LoadField: r2 = r0->field_13
    //     0x3c3b80: ldur            x2, [x0, #0x13]
    // 0x3c3b84: stur            x2, [fp, #-0x28]
    // 0x3c3b88: add             x1, x2, #1
    // 0x3c3b8c: StoreField: r0->field_13 = r1
    //     0x3c3b8c: stur            x1, [x0, #0x13]
    // 0x3c3b90: LoadField: r3 = r0->field_7
    //     0x3c3b90: ldur            w3, [x0, #7]
    // 0x3c3b94: DecompressPointer r3
    //     0x3c3b94: add             x3, x3, HEAP, lsl #32
    // 0x3c3b98: stur            x3, [fp, #-0x20]
    // 0x3c3b9c: LoadField: r4 = r3->field_7
    //     0x3c3b9c: ldur            w4, [x3, #7]
    // 0x3c3ba0: DecompressPointer r4
    //     0x3c3ba0: add             x4, x4, HEAP, lsl #32
    // 0x3c3ba4: stur            x4, [fp, #-0x18]
    // 0x3c3ba8: CheckStackOverflow
    //     0x3c3ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c3bac: cmp             SP, x16
    //     0x3c3bb0: b.ls            #0x3c3c08
    // 0x3c3bb4: LoadField: r1 = r0->field_b
    //     0x3c3bb4: ldur            x1, [x0, #0xb]
    // 0x3c3bb8: cmp             x2, x1
    // 0x3c3bbc: b.eq            #0x3c3bf8
    // 0x3c3bc0: mov             x1, x4
    // 0x3c3bc4: r0 = _BroadcastStream()
    //     0x3c3bc4: bl              #0x3aa818  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x3c3bc8: mov             x1, x0
    // 0x3c3bcc: ldur            x0, [fp, #-0x20]
    // 0x3c3bd0: StoreField: r1->field_b = r0
    //     0x3c3bd0: stur            w0, [x1, #0xb]
    // 0x3c3bd4: r0 = first()
    //     0x3c3bd4: bl              #0x3c361c  ; [dart:async] Stream::first
    // 0x3c3bd8: mov             x1, x0
    // 0x3c3bdc: stur            x1, [fp, #-0x30]
    // 0x3c3be0: r0 = Await()
    //     0x3c3be0: bl              #0x3c5f94  ; AwaitStub
    // 0x3c3be4: ldur            x0, [fp, #-0x10]
    // 0x3c3be8: ldur            x2, [fp, #-0x28]
    // 0x3c3bec: ldur            x3, [fp, #-0x20]
    // 0x3c3bf0: ldur            x4, [fp, #-0x18]
    // 0x3c3bf4: b               #0x3c3ba8
    // 0x3c3bf8: r0 = true
    //     0x3c3bf8: add             x0, NULL, #0x20  ; true
    // 0x3c3bfc: r0 = ReturnAsyncNotFuture()
    //     0x3c3bfc: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x3c3c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c3c00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c3c04: b               #0x3c3b74
    // 0x3c3c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c3c08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c3c0c: b               #0x3c3bb4
  }
}

// class id: 1139, size: 0x18, field offset: 0x8
class _BufferStream<X0> extends Object {

  late final StreamSubscription<dynamic>? _subscription; // offset: 0x10
  late final StreamController<X0> _controller; // offset: 0x14

  _ close(/* No info */) {
    // ** addr: 0x3c2e50, size: 0x94
    // 0x3c2e50: EnterFrame
    //     0x3c2e50: stp             fp, lr, [SP, #-0x10]!
    //     0x3c2e54: mov             fp, SP
    // 0x3c2e58: AllocStack(0x8)
    //     0x3c2e58: sub             SP, SP, #8
    // 0x3c2e5c: SetupParameters(_BufferStream<X0> this /* r1 => r2, fp-0x8 */)
    //     0x3c2e5c: mov             x2, x1
    //     0x3c2e60: stur            x1, [fp, #-8]
    // 0x3c2e64: CheckStackOverflow
    //     0x3c2e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c2e68: cmp             SP, x16
    //     0x3c2e6c: b.ls            #0x3c2ec4
    // 0x3c2e70: LoadField: r1 = r2->field_f
    //     0x3c2e70: ldur            w1, [x2, #0xf]
    // 0x3c2e74: DecompressPointer r1
    //     0x3c2e74: add             x1, x1, HEAP, lsl #32
    // 0x3c2e78: r16 = Sentinel
    //     0x3c2e78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c2e7c: cmp             w1, w16
    // 0x3c2e80: b.eq            #0x3c2ecc
    // 0x3c2e84: r0 = LoadClassIdInstr(r1)
    //     0x3c2e84: ldur            x0, [x1, #-1]
    //     0x3c2e88: ubfx            x0, x0, #0xc, #0x14
    // 0x3c2e8c: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x3c2e8c: sub             lr, x0, #0xfe3
    //     0x3c2e90: ldr             lr, [x21, lr, lsl #3]
    //     0x3c2e94: blr             lr
    // 0x3c2e98: ldur            x0, [fp, #-8]
    // 0x3c2e9c: LoadField: r1 = r0->field_13
    //     0x3c2e9c: ldur            w1, [x0, #0x13]
    // 0x3c2ea0: DecompressPointer r1
    //     0x3c2ea0: add             x1, x1, HEAP, lsl #32
    // 0x3c2ea4: r16 = Sentinel
    //     0x3c2ea4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c2ea8: cmp             w1, w16
    // 0x3c2eac: b.eq            #0x3c2ed8
    // 0x3c2eb0: r0 = close()
    //     0x3c2eb0: bl              #0x789ccc  ; [dart:async] _StreamController::close
    // 0x3c2eb4: r0 = Null
    //     0x3c2eb4: mov             x0, NULL
    // 0x3c2eb8: LeaveFrame
    //     0x3c2eb8: mov             SP, fp
    //     0x3c2ebc: ldp             fp, lr, [SP], #0x10
    // 0x3c2ec0: ret
    //     0x3c2ec0: ret             
    // 0x3c2ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c2ec4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c2ec8: b               #0x3c2e70
    // 0x3c2ecc: r9 = _subscription
    //     0x3c2ecc: add             x9, PP, #0xc, lsl #12  ; [pp+0xcdb0] Field <_BufferStream@713311317._subscription@713311317>: late final (offset: 0x10)
    //     0x3c2ed0: ldr             x9, [x9, #0xdb0]
    // 0x3c2ed4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c2ed4: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3c2ed8: r9 = _controller
    //     0x3c2ed8: add             x9, PP, #0xc, lsl #12  ; [pp+0xcdb8] Field <_BufferStream@713311317._controller@713311317>: late final (offset: 0x14)
    //     0x3c2edc: ldr             x9, [x9, #0xdb8]
    // 0x3c2ee0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c2ee0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ stream(/* No info */) {
    // ** addr: 0x4eae54, size: 0xd0
    // 0x4eae54: EnterFrame
    //     0x4eae54: stp             fp, lr, [SP, #-0x10]!
    //     0x4eae58: mov             fp, SP
    // 0x4eae5c: AllocStack(0x30)
    //     0x4eae5c: sub             SP, SP, #0x30
    // 0x4eae60: SetupParameters(_BufferStream<X0> this /* r1 => r1, fp-0x18 */)
    //     0x4eae60: stur            NULL, [fp, #-8]
    //     0x4eae64: stur            x1, [fp, #-0x18]
    // 0x4eae68: CheckStackOverflow
    //     0x4eae68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eae6c: cmp             SP, x16
    //     0x4eae70: b.ls            #0x4eaf10
    // 0x4eae74: LoadField: r2 = r1->field_7
    //     0x4eae74: ldur            w2, [x1, #7]
    // 0x4eae78: DecompressPointer r2
    //     0x4eae78: add             x2, x2, HEAP, lsl #32
    // 0x4eae7c: mov             x0, x2
    // 0x4eae80: stur            x2, [fp, #-0x10]
    // 0x4eae84: r0 = InitAsyncStar()
    //     0x4eae84: bl              #0x3bf69c  ; InitAsyncStarStub
    // 0x4eae88: r0 = Null
    //     0x4eae88: mov             x0, NULL
    // 0x4eae8c: r0 = YieldAsyncStar()
    //     0x4eae8c: bl              #0x3bf514  ; YieldAsyncStarStub
    // 0x4eae90: r0 = 0
    //     0x4eae90: mov             x0, #0
    // 0x4eae94: add             x1, fp, w0, sxtw #2
    // 0x4eae98: LoadField: r1 = r1->field_fffffff8
    //     0x4eae98: ldur            x1, [x1, #-8]
    // 0x4eae9c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4eae9c: ldur            w0, [x1, #0x17]
    // 0x4eaea0: DecompressPointer r0
    //     0x4eaea0: add             x0, x0, HEAP, lsl #32
    // 0x4eaea4: ldur            x1, [fp, #-0x18]
    // 0x4eaea8: stur            x0, [fp, #-0x20]
    // 0x4eaeac: LoadField: r2 = r1->field_13
    //     0x4eaeac: ldur            w2, [x1, #0x13]
    // 0x4eaeb0: DecompressPointer r2
    //     0x4eaeb0: add             x2, x2, HEAP, lsl #32
    // 0x4eaeb4: r16 = Sentinel
    //     0x4eaeb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4eaeb8: cmp             w2, w16
    // 0x4eaebc: b.eq            #0x4eaf18
    // 0x4eaec0: stur            x2, [fp, #-0x10]
    // 0x4eaec4: LoadField: r1 = r2->field_7
    //     0x4eaec4: ldur            w1, [x2, #7]
    // 0x4eaec8: DecompressPointer r1
    //     0x4eaec8: add             x1, x1, HEAP, lsl #32
    // 0x4eaecc: r0 = _ControllerStream()
    //     0x4eaecc: bl              #0x3c0868  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0x4eaed0: mov             x1, x0
    // 0x4eaed4: ldur            x0, [fp, #-0x10]
    // 0x4eaed8: StoreField: r1->field_b = r0
    //     0x4eaed8: stur            w0, [x1, #0xb]
    // 0x4eaedc: ldur            x16, [fp, #-0x20]
    // 0x4eaee0: stp             x1, x16, [SP]
    // 0x4eaee4: r0 = addStream()
    //     0x4eaee4: bl              #0x3befdc  ; [dart:async] _AsyncStarStreamController::addStream
    // 0x4eaee8: tbz             w0, #4, #0x4eaf00
    // 0x4eaeec: r0 = Null
    //     0x4eaeec: mov             x0, NULL
    // 0x4eaef0: r0 = YieldAsyncStar()
    //     0x4eaef0: bl              #0x3bf514  ; YieldAsyncStarStub
    // 0x4eaef4: r16 = true
    //     0x4eaef4: add             x16, NULL, #0x20  ; true
    // 0x4eaef8: cmp             w0, w16
    // 0x4eaefc: b.ne            #0x4eaf08
    // 0x4eaf00: r0 = Null
    //     0x4eaf00: mov             x0, NULL
    // 0x4eaf04: r0 = ReturnAsyncStar()
    //     0x4eaf04: b               #0x3befb0  ; ReturnAsyncStarStub
    // 0x4eaf08: r0 = Null
    //     0x4eaf08: mov             x0, NULL
    // 0x4eaf0c: r0 = ReturnAsyncStar()
    //     0x4eaf0c: b               #0x3befb0  ; ReturnAsyncStarStub
    // 0x4eaf10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eaf10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eaf14: b               #0x4eae74
    // 0x4eaf18: r9 = _controller
    //     0x4eaf18: add             x9, PP, #0xc, lsl #12  ; [pp+0xcdb8] Field <_BufferStream@713311317._controller@713311317>: late final (offset: 0x14)
    //     0x4eaf1c: ldr             x9, [x9, #0xdb8]
    // 0x4eaf20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4eaf20: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _BufferStream.listen(/* No info */) {
    // ** addr: 0x4eaf24, size: 0x214
    // 0x4eaf24: EnterFrame
    //     0x4eaf24: stp             fp, lr, [SP, #-0x10]!
    //     0x4eaf28: mov             fp, SP
    // 0x4eaf2c: AllocStack(0x58)
    //     0x4eaf2c: sub             SP, SP, #0x58
    // 0x4eaf30: SetupParameters(_BufferStream<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4eaf30: mov             x0, x2
    //     0x4eaf34: stur            x1, [fp, #-8]
    //     0x4eaf38: stur            x2, [fp, #-0x10]
    // 0x4eaf3c: CheckStackOverflow
    //     0x4eaf3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eaf40: cmp             SP, x16
    //     0x4eaf44: b.ls            #0x4eb130
    // 0x4eaf48: r1 = 1
    //     0x4eaf48: mov             x1, #1
    // 0x4eaf4c: r0 = AllocateContext()
    //     0x4eaf4c: bl              #0x888744  ; AllocateContextStub
    // 0x4eaf50: mov             x4, x0
    // 0x4eaf54: ldur            x3, [fp, #-8]
    // 0x4eaf58: stur            x4, [fp, #-0x20]
    // 0x4eaf5c: StoreField: r4->field_f = r3
    //     0x4eaf5c: stur            w3, [x4, #0xf]
    // 0x4eaf60: r0 = Sentinel
    //     0x4eaf60: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4eaf64: StoreField: r3->field_f = r0
    //     0x4eaf64: stur            w0, [x3, #0xf]
    // 0x4eaf68: StoreField: r3->field_13 = r0
    //     0x4eaf68: stur            w0, [x3, #0x13]
    // 0x4eaf6c: ldur            x0, [fp, #-0x10]
    // 0x4eaf70: StoreField: r3->field_b = r0
    //     0x4eaf70: stur            w0, [x3, #0xb]
    //     0x4eaf74: ldurb           w16, [x3, #-1]
    //     0x4eaf78: ldurb           w17, [x0, #-1]
    //     0x4eaf7c: and             x16, x17, x16, lsr #2
    //     0x4eaf80: tst             x16, HEAP, lsr #32
    //     0x4eaf84: b.eq            #0x4eaf8c
    //     0x4eaf88: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4eaf8c: LoadField: r0 = r3->field_7
    //     0x4eaf8c: ldur            w0, [x3, #7]
    // 0x4eaf90: DecompressPointer r0
    //     0x4eaf90: add             x0, x0, HEAP, lsl #32
    // 0x4eaf94: mov             x2, x4
    // 0x4eaf98: stur            x0, [fp, #-0x18]
    // 0x4eaf9c: r1 = Function '<anonymous closure>':.
    //     0x4eaf9c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c870] AnonymousClosure: (0x4eb398), in [package:flutter_blue_plus/flutter_blue_plus.dart] _BufferStream::_BufferStream.listen (0x4eaf24)
    //     0x4eafa0: ldr             x1, [x1, #0x870]
    // 0x4eafa4: r0 = AllocateClosure()
    //     0x4eafa4: bl              #0x888b08  ; AllocateClosureStub
    // 0x4eafa8: ldur            x2, [fp, #-0x20]
    // 0x4eafac: r1 = Function '<anonymous closure>':.
    //     0x4eafac: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c878] AnonymousClosure: (0x4eb320), in [package:flutter_blue_plus/flutter_blue_plus.dart] _BufferStream::_BufferStream.listen (0x4eaf24)
    //     0x4eafb0: ldr             x1, [x1, #0x878]
    // 0x4eafb4: stur            x0, [fp, #-0x28]
    // 0x4eafb8: r0 = AllocateClosure()
    //     0x4eafb8: bl              #0x888b08  ; AllocateClosureStub
    // 0x4eafbc: ldur            x2, [fp, #-0x20]
    // 0x4eafc0: r1 = Function '<anonymous closure>':.
    //     0x4eafc0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c880] AnonymousClosure: (0x4eb2ac), in [package:flutter_blue_plus/flutter_blue_plus.dart] _BufferStream::_BufferStream.listen (0x4eaf24)
    //     0x4eafc4: ldr             x1, [x1, #0x880]
    // 0x4eafc8: stur            x0, [fp, #-0x30]
    // 0x4eafcc: r0 = AllocateClosure()
    //     0x4eafcc: bl              #0x888b08  ; AllocateClosureStub
    // 0x4eafd0: r1 = Function '<anonymous closure>':.
    //     0x4eafd0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c888] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x4eafd4: ldr             x1, [x1, #0x888]
    // 0x4eafd8: r2 = Null
    //     0x4eafd8: mov             x2, NULL
    // 0x4eafdc: stur            x0, [fp, #-0x38]
    // 0x4eafe0: r0 = AllocateClosure()
    //     0x4eafe0: bl              #0x888b08  ; AllocateClosureStub
    // 0x4eafe4: ldur            x16, [fp, #-0x28]
    // 0x4eafe8: ldur            lr, [fp, #-0x30]
    // 0x4eafec: stp             lr, x16, [SP, #0x10]
    // 0x4eaff0: ldur            x16, [fp, #-0x38]
    // 0x4eaff4: stp             x0, x16, [SP]
    // 0x4eaff8: ldur            x1, [fp, #-0x18]
    // 0x4eaffc: r4 = const [0, 0x5, 0x4, 0x1, onCancel, 0x1, onListen, 0x4, onPause, 0x2, onResume, 0x3, null]
    //     0x4eaffc: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c890] List(13) [0, 0x5, 0x4, 0x1, "onCancel", 0x1, "onListen", 0x4, "onPause", 0x2, "onResume", 0x3, Null]
    //     0x4eb000: ldr             x4, [x4, #0x890]
    // 0x4eb004: r0 = StreamController()
    //     0x4eb004: bl              #0x3c0874  ; [dart:async] StreamController::StreamController
    // 0x4eb008: mov             x1, x0
    // 0x4eb00c: ldur            x0, [fp, #-8]
    // 0x4eb010: stur            x1, [fp, #-0x28]
    // 0x4eb014: LoadField: r2 = r0->field_13
    //     0x4eb014: ldur            w2, [x0, #0x13]
    // 0x4eb018: DecompressPointer r2
    //     0x4eb018: add             x2, x2, HEAP, lsl #32
    // 0x4eb01c: r16 = Sentinel
    //     0x4eb01c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4eb020: cmp             w2, w16
    // 0x4eb024: b.ne            #0x4eb030
    // 0x4eb028: mov             x4, x0
    // 0x4eb02c: b               #0x4eb044
    // 0x4eb030: r16 = "_controller@713311317"
    //     0x4eb030: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c898] "_controller@713311317"
    //     0x4eb034: ldr             x16, [x16, #0x898]
    // 0x4eb038: str             x16, [SP]
    // 0x4eb03c: r0 = _throwFieldAlreadyInitialized()
    //     0x4eb03c: bl              #0x3ced4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x4eb040: ldur            x4, [fp, #-8]
    // 0x4eb044: ldur            x0, [fp, #-0x28]
    // 0x4eb048: StoreField: r4->field_13 = r0
    //     0x4eb048: stur            w0, [x4, #0x13]
    //     0x4eb04c: ldurb           w16, [x4, #-1]
    //     0x4eb050: ldurb           w17, [x0, #-1]
    //     0x4eb054: and             x16, x17, x16, lsr #2
    //     0x4eb058: tst             x16, HEAP, lsr #32
    //     0x4eb05c: b.eq            #0x4eb064
    //     0x4eb060: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x4eb064: ldur            x2, [fp, #-0x20]
    // 0x4eb068: ldur            x3, [fp, #-0x18]
    // 0x4eb06c: r1 = Function '<anonymous closure>':.
    //     0x4eb06c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c8a0] AnonymousClosure: (0x4eb244), in [package:flutter_blue_plus/flutter_blue_plus.dart] _BufferStream::_BufferStream.listen (0x4eaf24)
    //     0x4eb070: ldr             x1, [x1, #0x8a0]
    // 0x4eb074: r0 = AllocateClosureTA()
    //     0x4eb074: bl              #0x88894c  ; AllocateClosureTAStub
    // 0x4eb078: ldur            x2, [fp, #-0x20]
    // 0x4eb07c: r1 = Function '<anonymous closure>':.
    //     0x4eb07c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c8a8] AnonymousClosure: (0x4eb19c), in [package:flutter_blue_plus/flutter_blue_plus.dart] _BufferStream::_BufferStream.listen (0x4eaf24)
    //     0x4eb080: ldr             x1, [x1, #0x8a8]
    // 0x4eb084: stur            x0, [fp, #-0x18]
    // 0x4eb088: r0 = AllocateClosure()
    //     0x4eb088: bl              #0x888b08  ; AllocateClosureStub
    // 0x4eb08c: ldur            x2, [fp, #-0x20]
    // 0x4eb090: r1 = Function '<anonymous closure>':.
    //     0x4eb090: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c8b0] AnonymousClosure: (0x4eb138), in [package:flutter_blue_plus/flutter_blue_plus.dart] _BufferStream::_BufferStream.listen (0x4eaf24)
    //     0x4eb094: ldr             x1, [x1, #0x8b0]
    // 0x4eb098: stur            x0, [fp, #-0x20]
    // 0x4eb09c: r0 = AllocateClosure()
    //     0x4eb09c: bl              #0x888b08  ; AllocateClosureStub
    // 0x4eb0a0: ldur            x16, [fp, #-0x20]
    // 0x4eb0a4: stp             x0, x16, [SP, #8]
    // 0x4eb0a8: r16 = false
    //     0x4eb0a8: add             x16, NULL, #0x30  ; false
    // 0x4eb0ac: str             x16, [SP]
    // 0x4eb0b0: ldur            x1, [fp, #-0x10]
    // 0x4eb0b4: ldur            x2, [fp, #-0x18]
    // 0x4eb0b8: r4 = const [0, 0x5, 0x3, 0x2, cancelOnError, 0x4, onDone, 0x3, onError, 0x2, null]
    //     0x4eb0b8: add             x4, PP, #8, lsl #12  ; [pp+0x8460] List(11) [0, 0x5, 0x3, 0x2, "cancelOnError", 0x4, "onDone", 0x3, "onError", 0x2, Null]
    //     0x4eb0bc: ldr             x4, [x4, #0x460]
    // 0x4eb0c0: r0 = listen()
    //     0x4eb0c0: bl              #0x7eef0c  ; [dart:async] _StreamImpl::listen
    // 0x4eb0c4: mov             x1, x0
    // 0x4eb0c8: ldur            x0, [fp, #-8]
    // 0x4eb0cc: stur            x1, [fp, #-0x10]
    // 0x4eb0d0: LoadField: r2 = r0->field_f
    //     0x4eb0d0: ldur            w2, [x0, #0xf]
    // 0x4eb0d4: DecompressPointer r2
    //     0x4eb0d4: add             x2, x2, HEAP, lsl #32
    // 0x4eb0d8: r16 = Sentinel
    //     0x4eb0d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4eb0dc: cmp             w2, w16
    // 0x4eb0e0: b.ne            #0x4eb0ec
    // 0x4eb0e4: mov             x1, x0
    // 0x4eb0e8: b               #0x4eb100
    // 0x4eb0ec: r16 = "_subscription@713311317"
    //     0x4eb0ec: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c8b8] "_subscription@713311317"
    //     0x4eb0f0: ldr             x16, [x16, #0x8b8]
    // 0x4eb0f4: str             x16, [SP]
    // 0x4eb0f8: r0 = _throwFieldAlreadyInitialized()
    //     0x4eb0f8: bl              #0x3ced4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x4eb0fc: ldur            x1, [fp, #-8]
    // 0x4eb100: ldur            x0, [fp, #-0x10]
    // 0x4eb104: StoreField: r1->field_f = r0
    //     0x4eb104: stur            w0, [x1, #0xf]
    //     0x4eb108: ldurb           w16, [x1, #-1]
    //     0x4eb10c: ldurb           w17, [x0, #-1]
    //     0x4eb110: and             x16, x17, x16, lsr #2
    //     0x4eb114: tst             x16, HEAP, lsr #32
    //     0x4eb118: b.eq            #0x4eb120
    //     0x4eb11c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4eb120: r0 = Null
    //     0x4eb120: mov             x0, NULL
    // 0x4eb124: LeaveFrame
    //     0x4eb124: mov             SP, fp
    //     0x4eb128: ldp             fp, lr, [SP], #0x10
    // 0x4eb12c: ret
    //     0x4eb12c: ret             
    // 0x4eb130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb130: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb134: b               #0x4eaf48
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4eb138, size: 0x64
    // 0x4eb138: EnterFrame
    //     0x4eb138: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb13c: mov             fp, SP
    // 0x4eb140: ldr             x0, [fp, #0x10]
    // 0x4eb144: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4eb144: ldur            w1, [x0, #0x17]
    // 0x4eb148: DecompressPointer r1
    //     0x4eb148: add             x1, x1, HEAP, lsl #32
    // 0x4eb14c: CheckStackOverflow
    //     0x4eb14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eb150: cmp             SP, x16
    //     0x4eb154: b.ls            #0x4eb188
    // 0x4eb158: LoadField: r0 = r1->field_f
    //     0x4eb158: ldur            w0, [x1, #0xf]
    // 0x4eb15c: DecompressPointer r0
    //     0x4eb15c: add             x0, x0, HEAP, lsl #32
    // 0x4eb160: LoadField: r1 = r0->field_13
    //     0x4eb160: ldur            w1, [x0, #0x13]
    // 0x4eb164: DecompressPointer r1
    //     0x4eb164: add             x1, x1, HEAP, lsl #32
    // 0x4eb168: r16 = Sentinel
    //     0x4eb168: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4eb16c: cmp             w1, w16
    // 0x4eb170: b.eq            #0x4eb190
    // 0x4eb174: r0 = close()
    //     0x4eb174: bl              #0x789ccc  ; [dart:async] _StreamController::close
    // 0x4eb178: r0 = Null
    //     0x4eb178: mov             x0, NULL
    // 0x4eb17c: LeaveFrame
    //     0x4eb17c: mov             SP, fp
    //     0x4eb180: ldp             fp, lr, [SP], #0x10
    // 0x4eb184: ret
    //     0x4eb184: ret             
    // 0x4eb188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb188: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb18c: b               #0x4eb158
    // 0x4eb190: r9 = _controller
    //     0x4eb190: add             x9, PP, #0xc, lsl #12  ; [pp+0xcdb8] Field <_BufferStream@713311317._controller@713311317>: late final (offset: 0x14)
    //     0x4eb194: ldr             x9, [x9, #0xdb8]
    // 0x4eb198: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4eb198: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4eb19c, size: 0xa8
    // 0x4eb19c: EnterFrame
    //     0x4eb19c: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb1a0: mov             fp, SP
    // 0x4eb1a4: AllocStack(0x8)
    //     0x4eb1a4: sub             SP, SP, #8
    // 0x4eb1a8: SetupParameters()
    //     0x4eb1a8: ldr             x0, [fp, #0x18]
    //     0x4eb1ac: ldur            w1, [x0, #0x17]
    //     0x4eb1b0: add             x1, x1, HEAP, lsl #32
    // 0x4eb1b4: CheckStackOverflow
    //     0x4eb1b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eb1b8: cmp             SP, x16
    //     0x4eb1bc: b.ls            #0x4eb230
    // 0x4eb1c0: LoadField: r0 = r1->field_f
    //     0x4eb1c0: ldur            w0, [x1, #0xf]
    // 0x4eb1c4: DecompressPointer r0
    //     0x4eb1c4: add             x0, x0, HEAP, lsl #32
    // 0x4eb1c8: LoadField: r3 = r0->field_13
    //     0x4eb1c8: ldur            w3, [x0, #0x13]
    // 0x4eb1cc: DecompressPointer r3
    //     0x4eb1cc: add             x3, x3, HEAP, lsl #32
    // 0x4eb1d0: r16 = Sentinel
    //     0x4eb1d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4eb1d4: cmp             w3, w16
    // 0x4eb1d8: b.eq            #0x4eb238
    // 0x4eb1dc: ldr             x4, [fp, #0x10]
    // 0x4eb1e0: stur            x3, [fp, #-8]
    // 0x4eb1e4: cmp             w4, NULL
    // 0x4eb1e8: b.ne            #0x4eb210
    // 0x4eb1ec: mov             x0, x4
    // 0x4eb1f0: r2 = Null
    //     0x4eb1f0: mov             x2, NULL
    // 0x4eb1f4: r1 = Null
    //     0x4eb1f4: mov             x1, NULL
    // 0x4eb1f8: cmp             w0, NULL
    // 0x4eb1fc: b.ne            #0x4eb210
    // 0x4eb200: r8 = Object
    //     0x4eb200: ldr             x8, [PP, #0xe8]  ; [pp+0xe8] Type: Object
    // 0x4eb204: r3 = Null
    //     0x4eb204: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c8c0] Null
    //     0x4eb208: ldr             x3, [x3, #0x8c0]
    // 0x4eb20c: r0 = Object()
    //     0x4eb20c: bl              #0x8911e4  ; IsType_Object_Stub
    // 0x4eb210: ldur            x1, [fp, #-8]
    // 0x4eb214: ldr             x2, [fp, #0x10]
    // 0x4eb218: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4eb218: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4eb21c: r0 = addError()
    //     0x4eb21c: bl              #0x786d10  ; [dart:async] _StreamController::addError
    // 0x4eb220: r0 = Null
    //     0x4eb220: mov             x0, NULL
    // 0x4eb224: LeaveFrame
    //     0x4eb224: mov             SP, fp
    //     0x4eb228: ldp             fp, lr, [SP], #0x10
    // 0x4eb22c: ret
    //     0x4eb22c: ret             
    // 0x4eb230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb230: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb234: b               #0x4eb1c0
    // 0x4eb238: r9 = _controller
    //     0x4eb238: add             x9, PP, #0xc, lsl #12  ; [pp+0xcdb8] Field <_BufferStream@713311317._controller@713311317>: late final (offset: 0x14)
    //     0x4eb23c: ldr             x9, [x9, #0xdb8]
    // 0x4eb240: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4eb240: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, X0) {
    // ** addr: 0x4eb244, size: 0x68
    // 0x4eb244: EnterFrame
    //     0x4eb244: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb248: mov             fp, SP
    // 0x4eb24c: ldr             x0, [fp, #0x18]
    // 0x4eb250: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4eb250: ldur            w1, [x0, #0x17]
    // 0x4eb254: DecompressPointer r1
    //     0x4eb254: add             x1, x1, HEAP, lsl #32
    // 0x4eb258: CheckStackOverflow
    //     0x4eb258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eb25c: cmp             SP, x16
    //     0x4eb260: b.ls            #0x4eb298
    // 0x4eb264: LoadField: r0 = r1->field_f
    //     0x4eb264: ldur            w0, [x1, #0xf]
    // 0x4eb268: DecompressPointer r0
    //     0x4eb268: add             x0, x0, HEAP, lsl #32
    // 0x4eb26c: LoadField: r1 = r0->field_13
    //     0x4eb26c: ldur            w1, [x0, #0x13]
    // 0x4eb270: DecompressPointer r1
    //     0x4eb270: add             x1, x1, HEAP, lsl #32
    // 0x4eb274: r16 = Sentinel
    //     0x4eb274: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4eb278: cmp             w1, w16
    // 0x4eb27c: b.eq            #0x4eb2a0
    // 0x4eb280: ldr             x2, [fp, #0x10]
    // 0x4eb284: r0 = add()
    //     0x4eb284: bl              #0x78dec0  ; [dart:async] _StreamController::add
    // 0x4eb288: r0 = Null
    //     0x4eb288: mov             x0, NULL
    // 0x4eb28c: LeaveFrame
    //     0x4eb28c: mov             SP, fp
    //     0x4eb290: ldp             fp, lr, [SP], #0x10
    // 0x4eb294: ret
    //     0x4eb294: ret             
    // 0x4eb298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb298: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb29c: b               #0x4eb264
    // 0x4eb2a0: r9 = _controller
    //     0x4eb2a0: add             x9, PP, #0xc, lsl #12  ; [pp+0xcdb8] Field <_BufferStream@713311317._controller@713311317>: late final (offset: 0x14)
    //     0x4eb2a4: ldr             x9, [x9, #0xdb8]
    // 0x4eb2a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4eb2a8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4eb2ac, size: 0x74
    // 0x4eb2ac: EnterFrame
    //     0x4eb2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb2b0: mov             fp, SP
    // 0x4eb2b4: ldr             x0, [fp, #0x10]
    // 0x4eb2b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4eb2b8: ldur            w1, [x0, #0x17]
    // 0x4eb2bc: DecompressPointer r1
    //     0x4eb2bc: add             x1, x1, HEAP, lsl #32
    // 0x4eb2c0: CheckStackOverflow
    //     0x4eb2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eb2c4: cmp             SP, x16
    //     0x4eb2c8: b.ls            #0x4eb30c
    // 0x4eb2cc: LoadField: r0 = r1->field_f
    //     0x4eb2cc: ldur            w0, [x1, #0xf]
    // 0x4eb2d0: DecompressPointer r0
    //     0x4eb2d0: add             x0, x0, HEAP, lsl #32
    // 0x4eb2d4: LoadField: r1 = r0->field_f
    //     0x4eb2d4: ldur            w1, [x0, #0xf]
    // 0x4eb2d8: DecompressPointer r1
    //     0x4eb2d8: add             x1, x1, HEAP, lsl #32
    // 0x4eb2dc: r16 = Sentinel
    //     0x4eb2dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4eb2e0: cmp             w1, w16
    // 0x4eb2e4: b.eq            #0x4eb314
    // 0x4eb2e8: r0 = LoadClassIdInstr(r1)
    //     0x4eb2e8: ldur            x0, [x1, #-1]
    //     0x4eb2ec: ubfx            x0, x0, #0xc, #0x14
    // 0x4eb2f0: r0 = GDT[cid_x0 + -0x152]()
    //     0x4eb2f0: sub             lr, x0, #0x152
    //     0x4eb2f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4eb2f8: blr             lr
    // 0x4eb2fc: r0 = Null
    //     0x4eb2fc: mov             x0, NULL
    // 0x4eb300: LeaveFrame
    //     0x4eb300: mov             SP, fp
    //     0x4eb304: ldp             fp, lr, [SP], #0x10
    // 0x4eb308: ret
    //     0x4eb308: ret             
    // 0x4eb30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb30c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb310: b               #0x4eb2cc
    // 0x4eb314: r9 = _subscription
    //     0x4eb314: add             x9, PP, #0xc, lsl #12  ; [pp+0xcdb0] Field <_BufferStream@713311317._subscription@713311317>: late final (offset: 0x10)
    //     0x4eb318: ldr             x9, [x9, #0xdb0]
    // 0x4eb31c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4eb31c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4eb320, size: 0x78
    // 0x4eb320: EnterFrame
    //     0x4eb320: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb324: mov             fp, SP
    // 0x4eb328: ldr             x0, [fp, #0x10]
    // 0x4eb32c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4eb32c: ldur            w1, [x0, #0x17]
    // 0x4eb330: DecompressPointer r1
    //     0x4eb330: add             x1, x1, HEAP, lsl #32
    // 0x4eb334: CheckStackOverflow
    //     0x4eb334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eb338: cmp             SP, x16
    //     0x4eb33c: b.ls            #0x4eb384
    // 0x4eb340: LoadField: r0 = r1->field_f
    //     0x4eb340: ldur            w0, [x1, #0xf]
    // 0x4eb344: DecompressPointer r0
    //     0x4eb344: add             x0, x0, HEAP, lsl #32
    // 0x4eb348: LoadField: r1 = r0->field_f
    //     0x4eb348: ldur            w1, [x0, #0xf]
    // 0x4eb34c: DecompressPointer r1
    //     0x4eb34c: add             x1, x1, HEAP, lsl #32
    // 0x4eb350: r16 = Sentinel
    //     0x4eb350: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4eb354: cmp             w1, w16
    // 0x4eb358: b.eq            #0x4eb38c
    // 0x4eb35c: r0 = LoadClassIdInstr(r1)
    //     0x4eb35c: ldur            x0, [x1, #-1]
    //     0x4eb360: ubfx            x0, x0, #0xc, #0x14
    // 0x4eb364: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4eb364: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4eb368: r0 = GDT[cid_x0 + -0x132]()
    //     0x4eb368: sub             lr, x0, #0x132
    //     0x4eb36c: ldr             lr, [x21, lr, lsl #3]
    //     0x4eb370: blr             lr
    // 0x4eb374: r0 = Null
    //     0x4eb374: mov             x0, NULL
    // 0x4eb378: LeaveFrame
    //     0x4eb378: mov             SP, fp
    //     0x4eb37c: ldp             fp, lr, [SP], #0x10
    // 0x4eb380: ret
    //     0x4eb380: ret             
    // 0x4eb384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb384: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb388: b               #0x4eb340
    // 0x4eb38c: r9 = _subscription
    //     0x4eb38c: add             x9, PP, #0xc, lsl #12  ; [pp+0xcdb0] Field <_BufferStream@713311317._subscription@713311317>: late final (offset: 0x10)
    //     0x4eb390: ldr             x9, [x9, #0xdb0]
    // 0x4eb394: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4eb394: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4eb398, size: 0x74
    // 0x4eb398: EnterFrame
    //     0x4eb398: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb39c: mov             fp, SP
    // 0x4eb3a0: ldr             x0, [fp, #0x10]
    // 0x4eb3a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4eb3a4: ldur            w1, [x0, #0x17]
    // 0x4eb3a8: DecompressPointer r1
    //     0x4eb3a8: add             x1, x1, HEAP, lsl #32
    // 0x4eb3ac: CheckStackOverflow
    //     0x4eb3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eb3b0: cmp             SP, x16
    //     0x4eb3b4: b.ls            #0x4eb3f8
    // 0x4eb3b8: LoadField: r0 = r1->field_f
    //     0x4eb3b8: ldur            w0, [x1, #0xf]
    // 0x4eb3bc: DecompressPointer r0
    //     0x4eb3bc: add             x0, x0, HEAP, lsl #32
    // 0x4eb3c0: LoadField: r1 = r0->field_f
    //     0x4eb3c0: ldur            w1, [x0, #0xf]
    // 0x4eb3c4: DecompressPointer r1
    //     0x4eb3c4: add             x1, x1, HEAP, lsl #32
    // 0x4eb3c8: r16 = Sentinel
    //     0x4eb3c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4eb3cc: cmp             w1, w16
    // 0x4eb3d0: b.eq            #0x4eb400
    // 0x4eb3d4: r0 = LoadClassIdInstr(r1)
    //     0x4eb3d4: ldur            x0, [x1, #-1]
    //     0x4eb3d8: ubfx            x0, x0, #0xc, #0x14
    // 0x4eb3dc: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x4eb3dc: sub             lr, x0, #0xfe3
    //     0x4eb3e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4eb3e4: blr             lr
    // 0x4eb3e8: r0 = Null
    //     0x4eb3e8: mov             x0, NULL
    // 0x4eb3ec: LeaveFrame
    //     0x4eb3ec: mov             SP, fp
    //     0x4eb3f0: ldp             fp, lr, [SP], #0x10
    // 0x4eb3f4: ret
    //     0x4eb3f4: ret             
    // 0x4eb3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb3f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb3fc: b               #0x4eb3b8
    // 0x4eb400: r9 = _subscription
    //     0x4eb400: add             x9, PP, #0xc, lsl #12  ; [pp+0xcdb0] Field <_BufferStream@713311317._subscription@713311317>: late final (offset: 0x10)
    //     0x4eb404: ldr             x9, [x9, #0xdb0]
    // 0x4eb408: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4eb408: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1140, size: 0x14, field offset: 0x8
class _StreamControllerReEmit<X0> extends Object {

  _ add(/* No info */) {
    // ** addr: 0x3c2de0, size: 0x70
    // 0x3c2de0: EnterFrame
    //     0x3c2de0: stp             fp, lr, [SP, #-0x10]!
    //     0x3c2de4: mov             fp, SP
    // 0x3c2de8: mov             x16, x2
    // 0x3c2dec: mov             x2, x1
    // 0x3c2df0: mov             x1, x16
    // 0x3c2df4: CheckStackOverflow
    //     0x3c2df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c2df8: cmp             SP, x16
    //     0x3c2dfc: b.ls            #0x3c2e48
    // 0x3c2e00: mov             x0, x1
    // 0x3c2e04: StoreField: r2->field_b = r0
    //     0x3c2e04: stur            w0, [x2, #0xb]
    //     0x3c2e08: tbz             w0, #0, #0x3c2e24
    //     0x3c2e0c: ldurb           w16, [x2, #-1]
    //     0x3c2e10: ldurb           w17, [x0, #-1]
    //     0x3c2e14: and             x16, x17, x16, lsr #2
    //     0x3c2e18: tst             x16, HEAP, lsr #32
    //     0x3c2e1c: b.eq            #0x3c2e24
    //     0x3c2e20: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x3c2e24: LoadField: r0 = r2->field_f
    //     0x3c2e24: ldur            w0, [x2, #0xf]
    // 0x3c2e28: DecompressPointer r0
    //     0x3c2e28: add             x0, x0, HEAP, lsl #32
    // 0x3c2e2c: mov             x2, x1
    // 0x3c2e30: mov             x1, x0
    // 0x3c2e34: r0 = add()
    //     0x3c2e34: bl              #0x78c6ac  ; [dart:async] _BroadcastStreamController::add
    // 0x3c2e38: r0 = Null
    //     0x3c2e38: mov             x0, NULL
    // 0x3c2e3c: LeaveFrame
    //     0x3c2e3c: mov             SP, fp
    //     0x3c2e40: ldp             fp, lr, [SP], #0x10
    // 0x3c2e44: ret
    //     0x3c2e44: ret             
    // 0x3c2e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c2e48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c2e4c: b               #0x3c2e00
  }
  _ addError(/* No info */) {
    // ** addr: 0x4ebc0c, size: 0x40
    // 0x4ebc0c: EnterFrame
    //     0x4ebc0c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ebc10: mov             fp, SP
    // 0x4ebc14: CheckStackOverflow
    //     0x4ebc14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ebc18: cmp             SP, x16
    //     0x4ebc1c: b.ls            #0x4ebc44
    // 0x4ebc20: LoadField: r0 = r1->field_f
    //     0x4ebc20: ldur            w0, [x1, #0xf]
    // 0x4ebc24: DecompressPointer r0
    //     0x4ebc24: add             x0, x0, HEAP, lsl #32
    // 0x4ebc28: mov             x1, x0
    // 0x4ebc2c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4ebc2c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4ebc30: r0 = addError()
    //     0x4ebc30: bl              #0x7842c8  ; [dart:async] _BroadcastStreamController::addError
    // 0x4ebc34: r0 = Null
    //     0x4ebc34: mov             x0, NULL
    // 0x4ebc38: LeaveFrame
    //     0x4ebc38: mov             SP, fp
    //     0x4ebc3c: ldp             fp, lr, [SP], #0x10
    // 0x4ebc40: ret
    //     0x4ebc40: ret             
    // 0x4ebc44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ebc44: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ebc48: b               #0x4ebc20
  }
  get _ stream(/* No info */) {
    // ** addr: 0x67d42c, size: 0x84
    // 0x67d42c: EnterFrame
    //     0x67d42c: stp             fp, lr, [SP, #-0x10]!
    //     0x67d430: mov             fp, SP
    // 0x67d434: AllocStack(0x30)
    //     0x67d434: sub             SP, SP, #0x30
    // 0x67d438: SetupParameters(_StreamControllerReEmit<X0> this /* r1 => r0, fp-0x18 */)
    //     0x67d438: mov             x0, x1
    //     0x67d43c: stur            x1, [fp, #-0x18]
    // 0x67d440: CheckStackOverflow
    //     0x67d440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d444: cmp             SP, x16
    //     0x67d448: b.ls            #0x67d4a8
    // 0x67d44c: LoadField: r2 = r0->field_7
    //     0x67d44c: ldur            w2, [x0, #7]
    // 0x67d450: DecompressPointer r2
    //     0x67d450: add             x2, x2, HEAP, lsl #32
    // 0x67d454: stur            x2, [fp, #-0x10]
    // 0x67d458: LoadField: r3 = r0->field_f
    //     0x67d458: ldur            w3, [x0, #0xf]
    // 0x67d45c: DecompressPointer r3
    //     0x67d45c: add             x3, x3, HEAP, lsl #32
    // 0x67d460: stur            x3, [fp, #-8]
    // 0x67d464: LoadField: r1 = r3->field_7
    //     0x67d464: ldur            w1, [x3, #7]
    // 0x67d468: DecompressPointer r1
    //     0x67d468: add             x1, x1, HEAP, lsl #32
    // 0x67d46c: r0 = _BroadcastStream()
    //     0x67d46c: bl              #0x3aa818  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x67d470: mov             x1, x0
    // 0x67d474: ldur            x0, [fp, #-8]
    // 0x67d478: StoreField: r1->field_b = r0
    //     0x67d478: stur            w0, [x1, #0xb]
    // 0x67d47c: ldur            x0, [fp, #-0x18]
    // 0x67d480: LoadField: r2 = r0->field_b
    //     0x67d480: ldur            w2, [x0, #0xb]
    // 0x67d484: DecompressPointer r2
    //     0x67d484: add             x2, x2, HEAP, lsl #32
    // 0x67d488: ldur            x16, [fp, #-0x10]
    // 0x67d48c: stp             x1, x16, [SP, #8]
    // 0x67d490: str             x2, [SP]
    // 0x67d494: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x67d494: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x67d498: r0 = _StreamNewStreamWithInitialValue.newStreamWithInitialValue()
    //     0x67d498: bl              #0x3ab410  ; [package:flutter_blue_plus/flutter_blue_plus.dart] ::_StreamNewStreamWithInitialValue.newStreamWithInitialValue
    // 0x67d49c: LeaveFrame
    //     0x67d49c: mov             SP, fp
    //     0x67d4a0: ldp             fp, lr, [SP], #0x10
    // 0x67d4a4: ret
    //     0x67d4a4: ret             
    // 0x67d4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d4a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d4ac: b               #0x67d44c
  }
}

// class id: 1141, size: 0x18, field offset: 0x8
class FlutterBluePlusException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x75155c, size: 0xe0
    // 0x75155c: EnterFrame
    //     0x75155c: stp             fp, lr, [SP, #-0x10]!
    //     0x751560: mov             fp, SP
    // 0x751564: AllocStack(0x10)
    //     0x751564: sub             SP, SP, #0x10
    // 0x751568: CheckStackOverflow
    //     0x751568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75156c: cmp             SP, x16
    //     0x751570: b.ls            #0x751634
    // 0x751574: ldr             x0, [fp, #0x10]
    // 0x751578: LoadField: r1 = r0->field_7
    //     0x751578: ldur            w1, [x0, #7]
    // 0x75157c: DecompressPointer r1
    //     0x75157c: add             x1, x1, HEAP, lsl #32
    // 0x751580: r0 = _enumToString()
    //     0x751580: bl              #0x769540  ; [package:flutter_blue_plus/flutter_blue_plus.dart] ErrorPlatform::_enumToString
    // 0x751584: r1 = LoadClassIdInstr(r0)
    //     0x751584: ldur            x1, [x0, #-1]
    //     0x751588: ubfx            x1, x1, #0xc, #0x14
    // 0x75158c: mov             x16, x0
    // 0x751590: mov             x0, x1
    // 0x751594: mov             x1, x16
    // 0x751598: r2 = "."
    //     0x751598: ldr             x2, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x75159c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x75159c: sub             lr, x0, #1, lsl #12
    //     0x7515a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7515a4: blr             lr
    // 0x7515a8: mov             x1, x0
    // 0x7515ac: r0 = last()
    //     0x7515ac: bl              #0x49ef28  ; [dart:core] _GrowableList::last
    // 0x7515b0: r1 = Null
    //     0x7515b0: mov             x1, NULL
    // 0x7515b4: r2 = 16
    //     0x7515b4: mov             x2, #0x10
    // 0x7515b8: stur            x0, [fp, #-8]
    // 0x7515bc: r0 = AllocateArray()
    //     0x7515bc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7515c0: r17 = "FlutterBluePlusException | "
    //     0x7515c0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12d80] "FlutterBluePlusException | "
    //     0x7515c4: ldr             x17, [x17, #0xd80]
    // 0x7515c8: StoreField: r0->field_f = r17
    //     0x7515c8: stur            w17, [x0, #0xf]
    // 0x7515cc: ldr             x1, [fp, #0x10]
    // 0x7515d0: LoadField: r2 = r1->field_b
    //     0x7515d0: ldur            w2, [x1, #0xb]
    // 0x7515d4: DecompressPointer r2
    //     0x7515d4: add             x2, x2, HEAP, lsl #32
    // 0x7515d8: StoreField: r0->field_13 = r2
    //     0x7515d8: stur            w2, [x0, #0x13]
    // 0x7515dc: r17 = " | "
    //     0x7515dc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12d88] " | "
    //     0x7515e0: ldr             x17, [x17, #0xd88]
    // 0x7515e4: ArrayStore: r0[0] = r17  ; List_4
    //     0x7515e4: stur            w17, [x0, #0x17]
    // 0x7515e8: ldur            x2, [fp, #-8]
    // 0x7515ec: StoreField: r0->field_1b = r2
    //     0x7515ec: stur            w2, [x0, #0x1b]
    // 0x7515f0: r17 = "-code: "
    //     0x7515f0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12d90] "-code: "
    //     0x7515f4: ldr             x17, [x17, #0xd90]
    // 0x7515f8: StoreField: r0->field_1f = r17
    //     0x7515f8: stur            w17, [x0, #0x1f]
    // 0x7515fc: LoadField: r2 = r1->field_f
    //     0x7515fc: ldur            w2, [x1, #0xf]
    // 0x751600: DecompressPointer r2
    //     0x751600: add             x2, x2, HEAP, lsl #32
    // 0x751604: StoreField: r0->field_23 = r2
    //     0x751604: stur            w2, [x0, #0x23]
    // 0x751608: r17 = " | "
    //     0x751608: add             x17, PP, #0x12, lsl #12  ; [pp+0x12d88] " | "
    //     0x75160c: ldr             x17, [x17, #0xd88]
    // 0x751610: StoreField: r0->field_27 = r17
    //     0x751610: stur            w17, [x0, #0x27]
    // 0x751614: LoadField: r2 = r1->field_13
    //     0x751614: ldur            w2, [x1, #0x13]
    // 0x751618: DecompressPointer r2
    //     0x751618: add             x2, x2, HEAP, lsl #32
    // 0x75161c: StoreField: r0->field_2b = r2
    //     0x75161c: stur            w2, [x0, #0x2b]
    // 0x751620: str             x0, [SP]
    // 0x751624: r0 = _interpolate()
    //     0x751624: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x751628: LeaveFrame
    //     0x751628: mov             SP, fp
    //     0x75162c: ldp             fp, lr, [SP], #0x10
    // 0x751630: ret
    //     0x751630: ret             
    // 0x751634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x751634: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x751638: b               #0x751574
  }
}

// class id: 1142, size: 0x24, field offset: 0x8
class AdvertisementData extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x751464, size: 0xf8
    // 0x751464: EnterFrame
    //     0x751464: stp             fp, lr, [SP, #-0x10]!
    //     0x751468: mov             fp, SP
    // 0x75146c: AllocStack(0x8)
    //     0x75146c: sub             SP, SP, #8
    // 0x751470: CheckStackOverflow
    //     0x751470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x751474: cmp             SP, x16
    //     0x751478: b.ls            #0x751554
    // 0x75147c: r1 = Null
    //     0x75147c: mov             x1, NULL
    // 0x751480: r2 = 30
    //     0x751480: mov             x2, #0x1e
    // 0x751484: r0 = AllocateArray()
    //     0x751484: bl              #0x8897e0  ; AllocateArrayStub
    // 0x751488: r17 = "AdvertisementData{advName: "
    //     0x751488: add             x17, PP, #0x31, lsl #12  ; [pp+0x31318] "AdvertisementData{advName: "
    //     0x75148c: ldr             x17, [x17, #0x318]
    // 0x751490: StoreField: r0->field_f = r17
    //     0x751490: stur            w17, [x0, #0xf]
    // 0x751494: ldr             x1, [fp, #0x10]
    // 0x751498: LoadField: r2 = r1->field_7
    //     0x751498: ldur            w2, [x1, #7]
    // 0x75149c: DecompressPointer r2
    //     0x75149c: add             x2, x2, HEAP, lsl #32
    // 0x7514a0: StoreField: r0->field_13 = r2
    //     0x7514a0: stur            w2, [x0, #0x13]
    // 0x7514a4: r17 = ", txPowerLevel: "
    //     0x7514a4: add             x17, PP, #0x31, lsl #12  ; [pp+0x31320] ", txPowerLevel: "
    //     0x7514a8: ldr             x17, [x17, #0x320]
    // 0x7514ac: ArrayStore: r0[0] = r17  ; List_4
    //     0x7514ac: stur            w17, [x0, #0x17]
    // 0x7514b0: LoadField: r2 = r1->field_b
    //     0x7514b0: ldur            w2, [x1, #0xb]
    // 0x7514b4: DecompressPointer r2
    //     0x7514b4: add             x2, x2, HEAP, lsl #32
    // 0x7514b8: StoreField: r0->field_1b = r2
    //     0x7514b8: stur            w2, [x0, #0x1b]
    // 0x7514bc: r17 = ", appearance: "
    //     0x7514bc: add             x17, PP, #0x31, lsl #12  ; [pp+0x31328] ", appearance: "
    //     0x7514c0: ldr             x17, [x17, #0x328]
    // 0x7514c4: StoreField: r0->field_1f = r17
    //     0x7514c4: stur            w17, [x0, #0x1f]
    // 0x7514c8: LoadField: r2 = r1->field_f
    //     0x7514c8: ldur            w2, [x1, #0xf]
    // 0x7514cc: DecompressPointer r2
    //     0x7514cc: add             x2, x2, HEAP, lsl #32
    // 0x7514d0: StoreField: r0->field_23 = r2
    //     0x7514d0: stur            w2, [x0, #0x23]
    // 0x7514d4: r17 = ", connectable: "
    //     0x7514d4: add             x17, PP, #0x31, lsl #12  ; [pp+0x31330] ", connectable: "
    //     0x7514d8: ldr             x17, [x17, #0x330]
    // 0x7514dc: StoreField: r0->field_27 = r17
    //     0x7514dc: stur            w17, [x0, #0x27]
    // 0x7514e0: LoadField: r2 = r1->field_13
    //     0x7514e0: ldur            w2, [x1, #0x13]
    // 0x7514e4: DecompressPointer r2
    //     0x7514e4: add             x2, x2, HEAP, lsl #32
    // 0x7514e8: StoreField: r0->field_2b = r2
    //     0x7514e8: stur            w2, [x0, #0x2b]
    // 0x7514ec: r17 = ", manufacturerData: "
    //     0x7514ec: add             x17, PP, #0x31, lsl #12  ; [pp+0x31338] ", manufacturerData: "
    //     0x7514f0: ldr             x17, [x17, #0x338]
    // 0x7514f4: StoreField: r0->field_2f = r17
    //     0x7514f4: stur            w17, [x0, #0x2f]
    // 0x7514f8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7514f8: ldur            w2, [x1, #0x17]
    // 0x7514fc: DecompressPointer r2
    //     0x7514fc: add             x2, x2, HEAP, lsl #32
    // 0x751500: StoreField: r0->field_33 = r2
    //     0x751500: stur            w2, [x0, #0x33]
    // 0x751504: r17 = ", serviceData: "
    //     0x751504: add             x17, PP, #0x31, lsl #12  ; [pp+0x31340] ", serviceData: "
    //     0x751508: ldr             x17, [x17, #0x340]
    // 0x75150c: StoreField: r0->field_37 = r17
    //     0x75150c: stur            w17, [x0, #0x37]
    // 0x751510: LoadField: r2 = r1->field_1b
    //     0x751510: ldur            w2, [x1, #0x1b]
    // 0x751514: DecompressPointer r2
    //     0x751514: add             x2, x2, HEAP, lsl #32
    // 0x751518: StoreField: r0->field_3b = r2
    //     0x751518: stur            w2, [x0, #0x3b]
    // 0x75151c: r17 = ", serviceUuids: "
    //     0x75151c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31348] ", serviceUuids: "
    //     0x751520: ldr             x17, [x17, #0x348]
    // 0x751524: StoreField: r0->field_3f = r17
    //     0x751524: stur            w17, [x0, #0x3f]
    // 0x751528: LoadField: r2 = r1->field_1f
    //     0x751528: ldur            w2, [x1, #0x1f]
    // 0x75152c: DecompressPointer r2
    //     0x75152c: add             x2, x2, HEAP, lsl #32
    // 0x751530: StoreField: r0->field_43 = r2
    //     0x751530: stur            w2, [x0, #0x43]
    // 0x751534: r17 = "}"
    //     0x751534: add             x17, PP, #8, lsl #12  ; [pp+0x8778] "}"
    //     0x751538: ldr             x17, [x17, #0x778]
    // 0x75153c: StoreField: r0->field_47 = r17
    //     0x75153c: stur            w17, [x0, #0x47]
    // 0x751540: str             x0, [SP]
    // 0x751544: r0 = _interpolate()
    //     0x751544: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x751548: LeaveFrame
    //     0x751548: mov             SP, fp
    //     0x75154c: ldp             fp, lr, [SP], #0x10
    // 0x751550: ret
    //     0x751550: ret             
    // 0x751554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x751554: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x751558: b               #0x75147c
  }
}

// class id: 1143, size: 0x1c, field offset: 0x8
class ScanResult extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x723028, size: 0x64
    // 0x723028: EnterFrame
    //     0x723028: stp             fp, lr, [SP, #-0x10]!
    //     0x72302c: mov             fp, SP
    // 0x723030: AllocStack(0x8)
    //     0x723030: sub             SP, SP, #8
    // 0x723034: CheckStackOverflow
    //     0x723034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723038: cmp             SP, x16
    //     0x72303c: b.ls            #0x723084
    // 0x723040: ldr             x0, [fp, #0x10]
    // 0x723044: LoadField: r1 = r0->field_7
    //     0x723044: ldur            w1, [x0, #7]
    // 0x723048: DecompressPointer r1
    //     0x723048: add             x1, x1, HEAP, lsl #32
    // 0x72304c: LoadField: r0 = r1->field_7
    //     0x72304c: ldur            w0, [x1, #7]
    // 0x723050: DecompressPointer r0
    //     0x723050: add             x0, x0, HEAP, lsl #32
    // 0x723054: LoadField: r1 = r0->field_7
    //     0x723054: ldur            w1, [x0, #7]
    // 0x723058: DecompressPointer r1
    //     0x723058: add             x1, x1, HEAP, lsl #32
    // 0x72305c: r0 = LoadClassIdInstr(r1)
    //     0x72305c: ldur            x0, [x1, #-1]
    //     0x723060: ubfx            x0, x0, #0xc, #0x14
    // 0x723064: str             x1, [SP]
    // 0x723068: r0 = GDT[cid_x0 + 0x6f28]()
    //     0x723068: mov             x17, #0x6f28
    //     0x72306c: add             lr, x0, x17
    //     0x723070: ldr             lr, [x21, lr, lsl #3]
    //     0x723074: blr             lr
    // 0x723078: LeaveFrame
    //     0x723078: mov             SP, fp
    //     0x72307c: ldp             fp, lr, [SP], #0x10
    // 0x723080: ret
    //     0x723080: ret             
    // 0x723084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723084: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723088: b               #0x723040
  }
  _ toString(/* No info */) {
    // ** addr: 0x751358, size: 0x10c
    // 0x751358: EnterFrame
    //     0x751358: stp             fp, lr, [SP, #-0x10]!
    //     0x75135c: mov             fp, SP
    // 0x751360: AllocStack(0x8)
    //     0x751360: sub             SP, SP, #8
    // 0x751364: CheckStackOverflow
    //     0x751364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x751368: cmp             SP, x16
    //     0x75136c: b.ls            #0x75145c
    // 0x751370: r1 = Null
    //     0x751370: mov             x1, NULL
    // 0x751374: r2 = 18
    //     0x751374: mov             x2, #0x12
    // 0x751378: r0 = AllocateArray()
    //     0x751378: bl              #0x8897e0  ; AllocateArrayStub
    // 0x75137c: mov             x2, x0
    // 0x751380: r17 = "ScanResult{device: "
    //     0x751380: add             x17, PP, #0x31, lsl #12  ; [pp+0x31350] "ScanResult{device: "
    //     0x751384: ldr             x17, [x17, #0x350]
    // 0x751388: StoreField: r2->field_f = r17
    //     0x751388: stur            w17, [x2, #0xf]
    // 0x75138c: ldr             x3, [fp, #0x10]
    // 0x751390: LoadField: r0 = r3->field_7
    //     0x751390: ldur            w0, [x3, #7]
    // 0x751394: DecompressPointer r0
    //     0x751394: add             x0, x0, HEAP, lsl #32
    // 0x751398: StoreField: r2->field_13 = r0
    //     0x751398: stur            w0, [x2, #0x13]
    // 0x75139c: r17 = ", advertisementData: "
    //     0x75139c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31358] ", advertisementData: "
    //     0x7513a0: ldr             x17, [x17, #0x358]
    // 0x7513a4: ArrayStore: r2[0] = r17  ; List_4
    //     0x7513a4: stur            w17, [x2, #0x17]
    // 0x7513a8: LoadField: r0 = r3->field_b
    //     0x7513a8: ldur            w0, [x3, #0xb]
    // 0x7513ac: DecompressPointer r0
    //     0x7513ac: add             x0, x0, HEAP, lsl #32
    // 0x7513b0: StoreField: r2->field_1b = r0
    //     0x7513b0: stur            w0, [x2, #0x1b]
    // 0x7513b4: r17 = ", rssi: "
    //     0x7513b4: add             x17, PP, #0x31, lsl #12  ; [pp+0x31360] ", rssi: "
    //     0x7513b8: ldr             x17, [x17, #0x360]
    // 0x7513bc: StoreField: r2->field_1f = r17
    //     0x7513bc: stur            w17, [x2, #0x1f]
    // 0x7513c0: LoadField: r4 = r3->field_f
    //     0x7513c0: ldur            x4, [x3, #0xf]
    // 0x7513c4: r0 = BoxInt64Instr(r4)
    //     0x7513c4: sbfiz           x0, x4, #1, #0x1f
    //     0x7513c8: cmp             x4, x0, asr #1
    //     0x7513cc: b.eq            #0x7513d8
    //     0x7513d0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7513d4: stur            x4, [x0, #7]
    // 0x7513d8: mov             x1, x2
    // 0x7513dc: ArrayStore: r1[5] = r0  ; List_4
    //     0x7513dc: add             x25, x1, #0x23
    //     0x7513e0: str             w0, [x25]
    //     0x7513e4: tbz             w0, #0, #0x751400
    //     0x7513e8: ldurb           w16, [x1, #-1]
    //     0x7513ec: ldurb           w17, [x0, #-1]
    //     0x7513f0: and             x16, x17, x16, lsr #2
    //     0x7513f4: tst             x16, HEAP, lsr #32
    //     0x7513f8: b.eq            #0x751400
    //     0x7513fc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x751400: r17 = ", timeStamp: "
    //     0x751400: add             x17, PP, #0x31, lsl #12  ; [pp+0x31368] ", timeStamp: "
    //     0x751404: ldr             x17, [x17, #0x368]
    // 0x751408: StoreField: r2->field_27 = r17
    //     0x751408: stur            w17, [x2, #0x27]
    // 0x75140c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x75140c: ldur            w0, [x3, #0x17]
    // 0x751410: DecompressPointer r0
    //     0x751410: add             x0, x0, HEAP, lsl #32
    // 0x751414: mov             x1, x2
    // 0x751418: ArrayStore: r1[7] = r0  ; List_4
    //     0x751418: add             x25, x1, #0x2b
    //     0x75141c: str             w0, [x25]
    //     0x751420: tbz             w0, #0, #0x75143c
    //     0x751424: ldurb           w16, [x1, #-1]
    //     0x751428: ldurb           w17, [x0, #-1]
    //     0x75142c: and             x16, x17, x16, lsr #2
    //     0x751430: tst             x16, HEAP, lsr #32
    //     0x751434: b.eq            #0x75143c
    //     0x751438: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x75143c: r17 = "}"
    //     0x75143c: add             x17, PP, #8, lsl #12  ; [pp+0x8778] "}"
    //     0x751440: ldr             x17, [x17, #0x778]
    // 0x751444: StoreField: r2->field_2f = r17
    //     0x751444: stur            w17, [x2, #0x2f]
    // 0x751448: str             x2, [SP]
    // 0x75144c: r0 = _interpolate()
    //     0x75144c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x751450: LeaveFrame
    //     0x751450: mov             SP, fp
    //     0x751454: ldp             fp, lr, [SP], #0x10
    // 0x751458: ret
    //     0x751458: ret             
    // 0x75145c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75145c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x751460: b               #0x751370
  }
  _ ==(/* No info */) {
    // ** addr: 0x82f1c8, size: 0xb8
    // 0x82f1c8: EnterFrame
    //     0x82f1c8: stp             fp, lr, [SP, #-0x10]!
    //     0x82f1cc: mov             fp, SP
    // 0x82f1d0: AllocStack(0x10)
    //     0x82f1d0: sub             SP, SP, #0x10
    // 0x82f1d4: CheckStackOverflow
    //     0x82f1d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82f1d8: cmp             SP, x16
    //     0x82f1dc: b.ls            #0x82f278
    // 0x82f1e0: ldr             x0, [fp, #0x10]
    // 0x82f1e4: cmp             w0, NULL
    // 0x82f1e8: b.ne            #0x82f1fc
    // 0x82f1ec: r0 = false
    //     0x82f1ec: add             x0, NULL, #0x30  ; false
    // 0x82f1f0: LeaveFrame
    //     0x82f1f0: mov             SP, fp
    //     0x82f1f4: ldp             fp, lr, [SP], #0x10
    // 0x82f1f8: ret
    //     0x82f1f8: ret             
    // 0x82f1fc: ldr             x1, [fp, #0x18]
    // 0x82f200: cmp             w1, w0
    // 0x82f204: b.ne            #0x82f210
    // 0x82f208: r0 = true
    //     0x82f208: add             x0, NULL, #0x20  ; true
    // 0x82f20c: b               #0x82f26c
    // 0x82f210: r2 = 59
    //     0x82f210: mov             x2, #0x3b
    // 0x82f214: branchIfSmi(r0, 0x82f220)
    //     0x82f214: tbz             w0, #0, #0x82f220
    // 0x82f218: r2 = LoadClassIdInstr(r0)
    //     0x82f218: ldur            x2, [x0, #-1]
    //     0x82f21c: ubfx            x2, x2, #0xc, #0x14
    // 0x82f220: cmp             x2, #0x477
    // 0x82f224: b.ne            #0x82f268
    // 0x82f228: r16 = ScanResult
    //     0x82f228: add             x16, PP, #0x31, lsl #12  ; [pp+0x31370] Type: ScanResult
    //     0x82f22c: ldr             x16, [x16, #0x370]
    // 0x82f230: r30 = ScanResult
    //     0x82f230: add             lr, PP, #0x31, lsl #12  ; [pp+0x31370] Type: ScanResult
    //     0x82f234: ldr             lr, [lr, #0x370]
    // 0x82f238: stp             lr, x16, [SP]
    // 0x82f23c: r0 = ==()
    //     0x82f23c: bl              #0x835904  ; [dart:core] _Type::==
    // 0x82f240: tbnz            w0, #4, #0x82f268
    // 0x82f244: ldr             x1, [fp, #0x18]
    // 0x82f248: ldr             x0, [fp, #0x10]
    // 0x82f24c: LoadField: r2 = r1->field_7
    //     0x82f24c: ldur            w2, [x1, #7]
    // 0x82f250: DecompressPointer r2
    //     0x82f250: add             x2, x2, HEAP, lsl #32
    // 0x82f254: LoadField: r1 = r0->field_7
    //     0x82f254: ldur            w1, [x0, #7]
    // 0x82f258: DecompressPointer r1
    //     0x82f258: add             x1, x1, HEAP, lsl #32
    // 0x82f25c: stp             x1, x2, [SP]
    // 0x82f260: r0 = ==()
    //     0x82f260: bl              #0x82f064  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::==
    // 0x82f264: b               #0x82f26c
    // 0x82f268: r0 = false
    //     0x82f268: add             x0, NULL, #0x30  ; false
    // 0x82f26c: LeaveFrame
    //     0x82f26c: mov             SP, fp
    //     0x82f270: ldp             fp, lr, [SP], #0x10
    // 0x82f274: ret
    //     0x82f274: ret             
    // 0x82f278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f278: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f27c: b               #0x82f1e0
  }
}

// class id: 1144, size: 0x8, field offset: 0x8
abstract class ServiceDataFilter extends Object {
}

// class id: 1145, size: 0x8, field offset: 0x8
abstract class MsdFilter extends Object {
}

// class id: 1147, size: 0x8, field offset: 0x8
abstract class FlutterBluePlus extends Object {

  static late final Map<DeviceIdentifier, List<StreamSubscription<dynamic>>> _delayedSubscriptions; // offset: 0xd68
  static late final Map<DeviceIdentifier, Map<String, List<int>>> _lastDescs; // offset: 0xd60
  static late final Map<DeviceIdentifier, Map<String, List<int>>> _lastChrs; // offset: 0xd5c
  static late final Map<DeviceIdentifier, BmMtuChangedResponse> _mtuValues; // offset: 0xd50
  static late final Map<DeviceIdentifier, BmDiscoverServicesResult> _knownServices; // offset: 0xd48
  static late final Map<DeviceIdentifier, BmBondStateResponse> _bondStates; // offset: 0xd4c
  static late final Map<DeviceIdentifier, String> _platformNames; // offset: 0xd54
  static late final Map<DeviceIdentifier, BmConnectionStateResponse> _connectionStates; // offset: 0xd44
  static late final Map<DeviceIdentifier, List<StreamSubscription<dynamic>>> _deviceSubscriptions; // offset: 0xd64
  static late final Set<DeviceIdentifier> _autoConnect; // offset: 0xd74
  static late LogLevel _logLevel; // offset: 0xd94
  static late final StreamController<String> _logsController; // offset: 0xd80
  static late final Map<DeviceIdentifier, DateTime> _connectTimestamp; // offset: 0xd6c
  static late final _StreamControllerReEmit<bool> _isScanning; // offset: 0xd78
  static late final List<StreamSubscription<dynamic>> _scanSubscriptions; // offset: 0xd70
  static late final _StreamControllerReEmit<List<ScanResult>> _scanResults; // offset: 0xd7c
  static late final Map<DeviceIdentifier, String> _advNames; // offset: 0xd58

  static Map<DeviceIdentifier, DateTime> _connectTimestamp() {
    // ** addr: 0x3be65c, size: 0x40
    // 0x3be65c: EnterFrame
    //     0x3be65c: stp             fp, lr, [SP, #-0x10]!
    //     0x3be660: mov             fp, SP
    // 0x3be664: AllocStack(0x10)
    //     0x3be664: sub             SP, SP, #0x10
    // 0x3be668: CheckStackOverflow
    //     0x3be668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3be66c: cmp             SP, x16
    //     0x3be670: b.ls            #0x3be694
    // 0x3be674: r16 = <DeviceIdentifier, DateTime>
    //     0x3be674: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd70] TypeArguments: <DeviceIdentifier, DateTime>
    //     0x3be678: ldr             x16, [x16, #0xd70]
    // 0x3be67c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x3be680: stp             lr, x16, [SP]
    // 0x3be684: r0 = Map._fromLiteral()
    //     0x3be684: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x3be688: LeaveFrame
    //     0x3be688: mov             SP, fp
    //     0x3be68c: ldp             fp, lr, [SP], #0x10
    // 0x3be690: ret
    //     0x3be690: ret             
    // 0x3be694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3be694: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3be698: b               #0x3be674
  }
  static Set<DeviceIdentifier> _autoConnect() {
    // ** addr: 0x3be69c, size: 0x9c
    // 0x3be69c: EnterFrame
    //     0x3be69c: stp             fp, lr, [SP, #-0x10]!
    //     0x3be6a0: mov             fp, SP
    // 0x3be6a4: AllocStack(0x10)
    //     0x3be6a4: sub             SP, SP, #0x10
    // 0x3be6a8: CheckStackOverflow
    //     0x3be6a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3be6ac: cmp             SP, x16
    //     0x3be6b0: b.ls            #0x3be730
    // 0x3be6b4: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x3be6b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3be6b8: ldr             x0, [x0, #0xa08]
    //     0x3be6bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3be6c0: cmp             w0, w16
    //     0x3be6c4: b.ne            #0x3be6d0
    //     0x3be6c8: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x3be6cc: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x3be6d0: r1 = <DeviceIdentifier>
    //     0x3be6d0: add             x1, PP, #0xc, lsl #12  ; [pp+0xcdc8] TypeArguments: <DeviceIdentifier>
    //     0x3be6d4: ldr             x1, [x1, #0xdc8]
    // 0x3be6d8: stur            x0, [fp, #-8]
    // 0x3be6dc: r0 = _Set()
    //     0x3be6dc: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3be6e0: mov             x1, x0
    // 0x3be6e4: ldur            x0, [fp, #-8]
    // 0x3be6e8: stur            x1, [fp, #-0x10]
    // 0x3be6ec: StoreField: r1->field_1b = r0
    //     0x3be6ec: stur            w0, [x1, #0x1b]
    // 0x3be6f0: StoreField: r1->field_b = rZR
    //     0x3be6f0: stur            wzr, [x1, #0xb]
    // 0x3be6f4: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x3be6f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3be6f8: ldr             x0, [x0, #0xa10]
    //     0x3be6fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3be700: cmp             w0, w16
    //     0x3be704: b.ne            #0x3be710
    //     0x3be708: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x3be70c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x3be710: mov             x1, x0
    // 0x3be714: ldur            x0, [fp, #-0x10]
    // 0x3be718: StoreField: r0->field_f = r1
    //     0x3be718: stur            w1, [x0, #0xf]
    // 0x3be71c: StoreField: r0->field_13 = rZR
    //     0x3be71c: stur            wzr, [x0, #0x13]
    // 0x3be720: ArrayStore: r0[0] = rZR  ; List_4
    //     0x3be720: stur            wzr, [x0, #0x17]
    // 0x3be724: LeaveFrame
    //     0x3be724: mov             SP, fp
    //     0x3be728: ldp             fp, lr, [SP], #0x10
    // 0x3be72c: ret
    //     0x3be72c: ret             
    // 0x3be730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3be730: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3be734: b               #0x3be6b4
  }
  static Map<DeviceIdentifier, BmConnectionStateResponse> _connectionStates() {
    // ** addr: 0x3be738, size: 0x40
    // 0x3be738: EnterFrame
    //     0x3be738: stp             fp, lr, [SP, #-0x10]!
    //     0x3be73c: mov             fp, SP
    // 0x3be740: AllocStack(0x10)
    //     0x3be740: sub             SP, SP, #0x10
    // 0x3be744: CheckStackOverflow
    //     0x3be744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3be748: cmp             SP, x16
    //     0x3be74c: b.ls            #0x3be770
    // 0x3be750: r16 = <DeviceIdentifier, BmConnectionStateResponse>
    //     0x3be750: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc88] TypeArguments: <DeviceIdentifier, BmConnectionStateResponse>
    //     0x3be754: ldr             x16, [x16, #0xc88]
    // 0x3be758: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x3be75c: stp             lr, x16, [SP]
    // 0x3be760: r0 = Map._fromLiteral()
    //     0x3be760: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x3be764: LeaveFrame
    //     0x3be764: mov             SP, fp
    //     0x3be768: ldp             fp, lr, [SP], #0x10
    // 0x3be76c: ret
    //     0x3be76c: ret             
    // 0x3be770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3be770: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3be774: b               #0x3be750
  }
  get _ adapterState(/* No info */) {
    // ** addr: 0x3bed64, size: 0x214
    // 0x3bed64: EnterFrame
    //     0x3bed64: stp             fp, lr, [SP, #-0x10]!
    //     0x3bed68: mov             fp, SP
    // 0x3bed6c: AllocStack(0x38)
    //     0x3bed6c: sub             SP, SP, #0x38
    // 0x3bed70: SetupParameters()
    //     0x3bed70: stur            NULL, [fp, #-8]
    // 0x3bed74: CheckStackOverflow
    //     0x3bed74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bed78: cmp             SP, x16
    //     0x3bed7c: b.ls            #0x3bef6c
    // 0x3bed80: r0 = <BluetoothAdapterState>
    //     0x3bed80: add             x0, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <BluetoothAdapterState>
    //     0x3bed84: ldr             x0, [x0, #0xe48]
    // 0x3bed88: r0 = InitAsyncStar()
    //     0x3bed88: bl              #0x3bf69c  ; InitAsyncStarStub
    // 0x3bed8c: r0 = Null
    //     0x3bed8c: mov             x0, NULL
    // 0x3bed90: r0 = YieldAsyncStar()
    //     0x3bed90: bl              #0x3bf514  ; YieldAsyncStarStub
    // 0x3bed94: r0 = LoadStaticField(0xd90)
    //     0x3bed94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3bed98: ldr             x0, [x0, #0x1b20]
    // 0x3bed9c: cmp             w0, NULL
    // 0x3beda0: b.ne            #0x3bedf0
    // 0x3beda4: r1 = Function '<anonymous closure>': static.
    //     0x3beda4: add             x1, PP, #0xc, lsl #12  ; [pp+0xce50] AnonymousClosure: static (0x3bf758), in [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::adapterState (0x3bed64)
    //     0x3beda8: ldr             x1, [x1, #0xe50]
    // 0x3bedac: r2 = Null
    //     0x3bedac: mov             x2, NULL
    // 0x3bedb0: r0 = AllocateClosure()
    //     0x3bedb0: bl              #0x888b08  ; AllocateClosureStub
    // 0x3bedb4: r16 = <BmBluetoothAdapterState>
    //     0x3bedb4: ldr             x16, [PP, #0x5b50]  ; [pp+0x5b50] TypeArguments: <BmBluetoothAdapterState>
    // 0x3bedb8: stp             x0, x16, [SP]
    // 0x3bedbc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3bedbc: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3bedc0: r0 = _invokeMethod()
    //     0x3bedc0: bl              #0x3bf9ec  ; [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_invokeMethod
    // 0x3bedc4: mov             x1, x0
    // 0x3bedc8: stur            x1, [fp, #-0x10]
    // 0x3bedcc: r0 = Await()
    //     0x3bedcc: bl              #0x3c5f94  ; AwaitStub
    // 0x3bedd0: LoadField: r1 = r0->field_7
    //     0x3bedd0: ldur            w1, [x0, #7]
    // 0x3bedd4: DecompressPointer r1
    //     0x3bedd4: add             x1, x1, HEAP, lsl #32
    // 0x3bedd8: r0 = LoadStaticField(0xd90)
    //     0x3bedd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3beddc: ldr             x0, [x0, #0x1b20]
    // 0x3bede0: cmp             w0, NULL
    // 0x3bede4: b.ne            #0x3bedf0
    // 0x3bede8: StoreStaticField(0xd90, r1)
    //     0x3bede8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3bedec: str             x1, [x0, #0x1b20]
    // 0x3bedf0: r0 = 0
    //     0x3bedf0: mov             x0, #0
    // 0x3bedf4: add             x1, fp, w0, sxtw #2
    // 0x3bedf8: LoadField: r1 = r1->field_fffffff8
    //     0x3bedf8: ldur            x1, [x1, #-8]
    // 0x3bedfc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3bedfc: ldur            w0, [x1, #0x17]
    // 0x3bee00: DecompressPointer r0
    //     0x3bee00: add             x0, x0, HEAP, lsl #32
    // 0x3bee04: stur            x0, [fp, #-0x18]
    // 0x3bee08: r1 = LoadStaticField(0x77c)
    //     0x3bee08: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3bee0c: ldr             x1, [x1, #0xef8]
    // 0x3bee10: cmp             w1, NULL
    // 0x3bee14: b.eq            #0x3bef4c
    // 0x3bee18: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3bee18: ldur            w2, [x1, #0x17]
    // 0x3bee1c: DecompressPointer r2
    //     0x3bee1c: add             x2, x2, HEAP, lsl #32
    // 0x3bee20: stur            x2, [fp, #-0x10]
    // 0x3bee24: LoadField: r1 = r2->field_7
    //     0x3bee24: ldur            w1, [x2, #7]
    // 0x3bee28: DecompressPointer r1
    //     0x3bee28: add             x1, x1, HEAP, lsl #32
    // 0x3bee2c: r0 = _BroadcastStream()
    //     0x3bee2c: bl              #0x3aa818  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x3bee30: mov             x3, x0
    // 0x3bee34: ldur            x0, [fp, #-0x10]
    // 0x3bee38: stur            x3, [fp, #-0x20]
    // 0x3bee3c: StoreField: r3->field_b = r0
    //     0x3bee3c: stur            w0, [x3, #0xb]
    // 0x3bee40: r1 = Function '<anonymous closure>': static.
    //     0x3bee40: add             x1, PP, #0xc, lsl #12  ; [pp+0xce58] AnonymousClosure: static (0x3bf6c4), in [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::adapterState (0x3bed64)
    //     0x3bee44: ldr             x1, [x1, #0xe58]
    // 0x3bee48: r2 = Null
    //     0x3bee48: mov             x2, NULL
    // 0x3bee4c: r0 = AllocateClosure()
    //     0x3bee4c: bl              #0x888b08  ; AllocateClosureStub
    // 0x3bee50: r16 = <BluetoothAdapterState>
    //     0x3bee50: add             x16, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <BluetoothAdapterState>
    //     0x3bee54: ldr             x16, [x16, #0xe48]
    // 0x3bee58: ldur            lr, [fp, #-0x20]
    // 0x3bee5c: stp             lr, x16, [SP, #8]
    // 0x3bee60: str             x0, [SP]
    // 0x3bee64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3bee64: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3bee68: r0 = map()
    //     0x3bee68: bl              #0x3aa62c  ; [dart:async] Stream::map
    // 0x3bee6c: r1 = LoadStaticField(0xd90)
    //     0x3bee6c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3bee70: ldr             x1, [x1, #0x1b20]
    // 0x3bee74: cmp             w1, NULL
    // 0x3bee78: b.eq            #0x3bef74
    // 0x3bee7c: LoadField: r2 = r1->field_7
    //     0x3bee7c: ldur            x2, [x1, #7]
    // 0x3bee80: cmp             x2, #3
    // 0x3bee84: b.gt            #0x3beed0
    // 0x3bee88: cmp             x2, #1
    // 0x3bee8c: b.gt            #0x3beeb0
    // 0x3bee90: cmp             x2, #0
    // 0x3bee94: b.gt            #0x3beea4
    // 0x3bee98: r1 = Instance_BluetoothAdapterState
    //     0x3bee98: add             x1, PP, #0xc, lsl #12  ; [pp+0xce60] Obj!BluetoothAdapterState@9cb8f1
    //     0x3bee9c: ldr             x1, [x1, #0xe60]
    // 0x3beea0: b               #0x3bef00
    // 0x3beea4: r1 = Instance_BluetoothAdapterState
    //     0x3beea4: add             x1, PP, #0xc, lsl #12  ; [pp+0xce68] Obj!BluetoothAdapterState@9cb8d1
    //     0x3beea8: ldr             x1, [x1, #0xe68]
    // 0x3beeac: b               #0x3bef00
    // 0x3beeb0: cmp             x2, #2
    // 0x3beeb4: b.gt            #0x3beec4
    // 0x3beeb8: r1 = Instance_BluetoothAdapterState
    //     0x3beeb8: add             x1, PP, #0xc, lsl #12  ; [pp+0xce70] Obj!BluetoothAdapterState@9cb8b1
    //     0x3beebc: ldr             x1, [x1, #0xe70]
    // 0x3beec0: b               #0x3bef00
    // 0x3beec4: r1 = Instance_BluetoothAdapterState
    //     0x3beec4: add             x1, PP, #0xc, lsl #12  ; [pp+0xce78] Obj!BluetoothAdapterState@9cb891
    //     0x3beec8: ldr             x1, [x1, #0xe78]
    // 0x3beecc: b               #0x3bef00
    // 0x3beed0: cmp             x2, #5
    // 0x3beed4: b.gt            #0x3beef8
    // 0x3beed8: cmp             x2, #4
    // 0x3beedc: b.gt            #0x3beeec
    // 0x3beee0: r1 = Instance_BluetoothAdapterState
    //     0x3beee0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc328] Obj!BluetoothAdapterState@9cb911
    //     0x3beee4: ldr             x1, [x1, #0x328]
    // 0x3beee8: b               #0x3bef00
    // 0x3beeec: r1 = Instance_BluetoothAdapterState
    //     0x3beeec: add             x1, PP, #0xc, lsl #12  ; [pp+0xce80] Obj!BluetoothAdapterState@9cb871
    //     0x3beef0: ldr             x1, [x1, #0xe80]
    // 0x3beef4: b               #0x3bef00
    // 0x3beef8: r1 = Instance_BluetoothAdapterState
    //     0x3beef8: add             x1, PP, #0xc, lsl #12  ; [pp+0xce88] Obj!BluetoothAdapterState@9cb851
    //     0x3beefc: ldr             x1, [x1, #0xe88]
    // 0x3bef00: r16 = <BluetoothAdapterState>
    //     0x3bef00: add             x16, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <BluetoothAdapterState>
    //     0x3bef04: ldr             x16, [x16, #0xe48]
    // 0x3bef08: stp             x0, x16, [SP, #8]
    // 0x3bef0c: str             x1, [SP]
    // 0x3bef10: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3bef10: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3bef14: r0 = _StreamNewStreamWithInitialValue.newStreamWithInitialValue()
    //     0x3bef14: bl              #0x3ab410  ; [package:flutter_blue_plus/flutter_blue_plus.dart] ::_StreamNewStreamWithInitialValue.newStreamWithInitialValue
    // 0x3bef18: ldur            x16, [fp, #-0x18]
    // 0x3bef1c: stp             x0, x16, [SP]
    // 0x3bef20: r0 = addStream()
    //     0x3bef20: bl              #0x3befdc  ; [dart:async] _AsyncStarStreamController::addStream
    // 0x3bef24: tbz             w0, #4, #0x3bef3c
    // 0x3bef28: r0 = Null
    //     0x3bef28: mov             x0, NULL
    // 0x3bef2c: r0 = YieldAsyncStar()
    //     0x3bef2c: bl              #0x3bf514  ; YieldAsyncStarStub
    // 0x3bef30: r16 = true
    //     0x3bef30: add             x16, NULL, #0x20  ; true
    // 0x3bef34: cmp             w0, w16
    // 0x3bef38: b.ne            #0x3bef44
    // 0x3bef3c: r0 = Null
    //     0x3bef3c: mov             x0, NULL
    // 0x3bef40: r0 = ReturnAsyncStar()
    //     0x3bef40: b               #0x3befb0  ; ReturnAsyncStarStub
    // 0x3bef44: r0 = Null
    //     0x3bef44: mov             x0, NULL
    // 0x3bef48: r0 = ReturnAsyncStar()
    //     0x3bef48: b               #0x3befb0  ; ReturnAsyncStarStub
    // 0x3bef4c: r0 = UnsupportedError()
    //     0x3bef4c: bl              #0x388cb4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x3bef50: mov             x1, x0
    // 0x3bef54: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x3bef54: add             x0, PP, #0xc, lsl #12  ; [pp+0xc348] "flutter_blue_plus is unsupported on this platform"
    //     0x3bef58: ldr             x0, [x0, #0x348]
    // 0x3bef5c: StoreField: r1->field_b = r0
    //     0x3bef5c: stur            w0, [x1, #0xb]
    // 0x3bef60: mov             x0, x1
    // 0x3bef64: r0 = Throw()
    //     0x3bef64: bl              #0x887ac4  ; ThrowStub
    // 0x3bef68: brk             #0
    // 0x3bef6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bef6c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bef70: b               #0x3bed80
    // 0x3bef74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3bef74: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static BluetoothAdapterState <anonymous closure>(dynamic, BmBluetoothAdapterState) {
    // ** addr: 0x3bf6c4, size: 0x94
    // 0x3bf6c4: ldr             x1, [SP]
    // 0x3bf6c8: LoadField: r2 = r1->field_7
    //     0x3bf6c8: ldur            w2, [x1, #7]
    // 0x3bf6cc: DecompressPointer r2
    //     0x3bf6cc: add             x2, x2, HEAP, lsl #32
    // 0x3bf6d0: LoadField: r1 = r2->field_7
    //     0x3bf6d0: ldur            x1, [x2, #7]
    // 0x3bf6d4: cmp             x1, #3
    // 0x3bf6d8: b.gt            #0x3bf724
    // 0x3bf6dc: cmp             x1, #1
    // 0x3bf6e0: b.gt            #0x3bf704
    // 0x3bf6e4: cmp             x1, #0
    // 0x3bf6e8: b.gt            #0x3bf6f8
    // 0x3bf6ec: r0 = Instance_BluetoothAdapterState
    //     0x3bf6ec: add             x0, PP, #0xc, lsl #12  ; [pp+0xce60] Obj!BluetoothAdapterState@9cb8f1
    //     0x3bf6f0: ldr             x0, [x0, #0xe60]
    // 0x3bf6f4: b               #0x3bf754
    // 0x3bf6f8: r0 = Instance_BluetoothAdapterState
    //     0x3bf6f8: add             x0, PP, #0xc, lsl #12  ; [pp+0xce68] Obj!BluetoothAdapterState@9cb8d1
    //     0x3bf6fc: ldr             x0, [x0, #0xe68]
    // 0x3bf700: b               #0x3bf754
    // 0x3bf704: cmp             x1, #2
    // 0x3bf708: b.gt            #0x3bf718
    // 0x3bf70c: r0 = Instance_BluetoothAdapterState
    //     0x3bf70c: add             x0, PP, #0xc, lsl #12  ; [pp+0xce70] Obj!BluetoothAdapterState@9cb8b1
    //     0x3bf710: ldr             x0, [x0, #0xe70]
    // 0x3bf714: b               #0x3bf754
    // 0x3bf718: r0 = Instance_BluetoothAdapterState
    //     0x3bf718: add             x0, PP, #0xc, lsl #12  ; [pp+0xce78] Obj!BluetoothAdapterState@9cb891
    //     0x3bf71c: ldr             x0, [x0, #0xe78]
    // 0x3bf720: b               #0x3bf754
    // 0x3bf724: cmp             x1, #5
    // 0x3bf728: b.gt            #0x3bf74c
    // 0x3bf72c: cmp             x1, #4
    // 0x3bf730: b.gt            #0x3bf740
    // 0x3bf734: r0 = Instance_BluetoothAdapterState
    //     0x3bf734: add             x0, PP, #0xc, lsl #12  ; [pp+0xc328] Obj!BluetoothAdapterState@9cb911
    //     0x3bf738: ldr             x0, [x0, #0x328]
    // 0x3bf73c: b               #0x3bf754
    // 0x3bf740: r0 = Instance_BluetoothAdapterState
    //     0x3bf740: add             x0, PP, #0xc, lsl #12  ; [pp+0xce80] Obj!BluetoothAdapterState@9cb871
    //     0x3bf744: ldr             x0, [x0, #0xe80]
    // 0x3bf748: b               #0x3bf754
    // 0x3bf74c: r0 = Instance_BluetoothAdapterState
    //     0x3bf74c: add             x0, PP, #0xc, lsl #12  ; [pp+0xce88] Obj!BluetoothAdapterState@9cb851
    //     0x3bf750: ldr             x0, [x0, #0xe88]
    // 0x3bf754: ret
    //     0x3bf754: ret             
  }
  [closure] static Future<BmBluetoothAdapterState> <anonymous closure>(dynamic) {
    // ** addr: 0x3bf758, size: 0x5c
    // 0x3bf758: EnterFrame
    //     0x3bf758: stp             fp, lr, [SP, #-0x10]!
    //     0x3bf75c: mov             fp, SP
    // 0x3bf760: CheckStackOverflow
    //     0x3bf760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bf764: cmp             SP, x16
    //     0x3bf768: b.ls            #0x3bf7ac
    // 0x3bf76c: r1 = LoadStaticField(0x77c)
    //     0x3bf76c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3bf770: ldr             x1, [x1, #0xef8]
    // 0x3bf774: cmp             w1, NULL
    // 0x3bf778: b.eq            #0x3bf78c
    // 0x3bf77c: r0 = getAdapterState()
    //     0x3bf77c: bl              #0x3bf7b4  ; [package:flutter_blue_plus_android/flutter_blue_plus_android.dart] FlutterBluePlusAndroid::getAdapterState
    // 0x3bf780: LeaveFrame
    //     0x3bf780: mov             SP, fp
    //     0x3bf784: ldp             fp, lr, [SP], #0x10
    // 0x3bf788: ret
    //     0x3bf788: ret             
    // 0x3bf78c: r0 = UnsupportedError()
    //     0x3bf78c: bl              #0x388cb4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x3bf790: mov             x1, x0
    // 0x3bf794: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x3bf794: add             x0, PP, #0xc, lsl #12  ; [pp+0xc348] "flutter_blue_plus is unsupported on this platform"
    //     0x3bf798: ldr             x0, [x0, #0x348]
    // 0x3bf79c: StoreField: r1->field_b = r0
    //     0x3bf79c: stur            w0, [x1, #0xb]
    // 0x3bf7a0: mov             x0, x1
    // 0x3bf7a4: r0 = Throw()
    //     0x3bf7a4: bl              #0x887ac4  ; ThrowStub
    // 0x3bf7a8: brk             #0
    // 0x3bf7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bf7ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bf7b0: b               #0x3bf76c
  }
  static _ _invokeMethod(/* No info */) async {
    // ** addr: 0x3bf9ec, size: 0x100
    // 0x3bf9ec: EnterFrame
    //     0x3bf9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3bf9f0: mov             fp, SP
    // 0x3bf9f4: AllocStack(0x80)
    //     0x3bf9f4: sub             SP, SP, #0x80
    // 0x3bf9f8: SetupParameters(dynamic _ /* r1, fp-0x60 */)
    //     0x3bf9f8: stur            NULL, [fp, #-8]
    //     0x3bf9fc: mov             x0, #0
    //     0x3bfa00: stur            x4, [fp, #-0x68]
    //     0x3bfa04: add             x1, fp, w0, sxtw #2
    //     0x3bfa08: ldr             x1, [x1, #0x10]
    //     0x3bfa0c: stur            x1, [fp, #-0x60]
    //     0x3bfa10: ldur            w0, [x4, #0xf]
    //     0x3bfa14: add             x0, x0, HEAP, lsl #32
    //     0x3bfa18: cbnz            w0, #0x3bfa24
    //     0x3bfa1c: mov             x2, NULL
    //     0x3bfa20: b               #0x3bfa34
    //     0x3bfa24: ldur            w0, [x4, #0x17]
    //     0x3bfa28: add             x0, x0, HEAP, lsl #32
    //     0x3bfa2c: add             x2, fp, w0, sxtw #2
    //     0x3bfa30: ldr             x2, [x2, #0x10]
    //     0x3bfa34: stur            x2, [fp, #-0x58]
    // 0x3bfa38: CheckStackOverflow
    //     0x3bfa38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bfa3c: cmp             SP, x16
    //     0x3bfa40: b.ls            #0x3bfae4
    // 0x3bfa44: mov             x0, x2
    // 0x3bfa48: r0 = InitAsyncStar()
    //     0x3bfa48: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x3bfa4c: r1 = "invokeMethod"
    //     0x3bfa4c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb78] "invokeMethod"
    //     0x3bfa50: ldr             x1, [x1, #0xb78]
    // 0x3bfa54: r0 = getMutexForKey()
    //     0x3bfa54: bl              #0x3c3c10  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _MutexFactory::getMutexForKey
    // 0x3bfa58: mov             x1, x0
    // 0x3bfa5c: stur            x0, [fp, #-0x70]
    // 0x3bfa60: r0 = take()
    //     0x3bfa60: bl              #0x3c3b54  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _Mutex::take
    // 0x3bfa64: mov             x1, x0
    // 0x3bfa68: stur            x1, [fp, #-0x78]
    // 0x3bfa6c: r0 = Await()
    //     0x3bfa6c: bl              #0x3c5f94  ; AwaitStub
    // 0x3bfa70: r0 = _initFlutterBluePlus()
    //     0x3bfa70: bl              #0x3bfaec  ; [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_initFlutterBluePlus
    // 0x3bfa74: mov             x1, x0
    // 0x3bfa78: stur            x1, [fp, #-0x58]
    // 0x3bfa7c: r0 = Await()
    //     0x3bfa7c: bl              #0x3c5f94  ; AwaitStub
    // 0x3bfa80: ldur            x16, [fp, #-0x60]
    // 0x3bfa84: str             x16, [SP]
    // 0x3bfa88: ldur            x0, [fp, #-0x60]
    // 0x3bfa8c: ClosureCall
    //     0x3bfa8c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3bfa90: ldur            x2, [x0, #0x1f]
    //     0x3bfa94: blr             x2
    // 0x3bfa98: mov             x1, x0
    // 0x3bfa9c: stur            x1, [fp, #-0x58]
    // 0x3bfaa0: r0 = Await()
    //     0x3bfaa0: bl              #0x3c5f94  ; AwaitStub
    // 0x3bfaa4: stur            x0, [fp, #-0x58]
    // 0x3bfaa8: ldur            x1, [fp, #-0x70]
    // 0x3bfaac: r0 = give()
    //     0x3bfaac: bl              #0x3aae2c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _Mutex::give
    // 0x3bfab0: ldur            x0, [fp, #-0x58]
    // 0x3bfab4: r0 = ReturnAsync()
    //     0x3bfab4: b               #0x3aae00  ; ReturnAsyncStub
    // 0x3bfab8: sub             SP, fp, #0x80
    // 0x3bfabc: mov             x2, x0
    // 0x3bfac0: stur            x0, [fp, #-0x58]
    // 0x3bfac4: mov             x0, x1
    // 0x3bfac8: stur            x1, [fp, #-0x60]
    // 0x3bfacc: ldur            x1, [fp, #-0x50]
    // 0x3bfad0: r0 = give()
    //     0x3bfad0: bl              #0x3aae2c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _Mutex::give
    // 0x3bfad4: ldur            x0, [fp, #-0x58]
    // 0x3bfad8: ldur            x1, [fp, #-0x60]
    // 0x3bfadc: r0 = ReThrow()
    //     0x3bfadc: bl              #0x887aa0  ; ReThrowStub
    // 0x3bfae0: brk             #0
    // 0x3bfae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bfae4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bfae8: b               #0x3bfa44
  }
  static _ _initFlutterBluePlus(/* No info */) async {
    // ** addr: 0x3bfaec, size: 0x8f8
    // 0x3bfaec: EnterFrame
    //     0x3bfaec: stp             fp, lr, [SP, #-0x10]!
    //     0x3bfaf0: mov             fp, SP
    // 0x3bfaf4: AllocStack(0x148)
    //     0x3bfaf4: sub             SP, SP, #0x148
    // 0x3bfaf8: SetupParameters()
    //     0x3bfaf8: stur            NULL, [fp, #-8]
    // 0x3bfafc: CheckStackOverflow
    //     0x3bfafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bfb00: cmp             SP, x16
    //     0x3bfb04: b.ls            #0x3c03dc
    // 0x3bfb08: r0 = <void?>
    //     0x3bfb08: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x3bfb0c: r0 = InitAsyncStar()
    //     0x3bfb0c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x3bfb10: r0 = LoadStaticField(0xd40)
    //     0x3bfb10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3bfb14: ldr             x0, [x0, #0x1a80]
    // 0x3bfb18: tbnz            w0, #4, #0x3bfb24
    // 0x3bfb1c: r0 = Null
    //     0x3bfb1c: mov             x0, NULL
    // 0x3bfb20: r0 = ReturnAsyncNotFuture()
    //     0x3bfb20: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x3bfb24: r0 = true
    //     0x3bfb24: add             x0, NULL, #0x20  ; true
    // 0x3bfb28: StoreStaticField(0xd40, r0)
    //     0x3bfb28: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3bfb2c: str             x0, [x1, #0x1a80]
    // 0x3bfb30: r1 = LoadStaticField(0x77c)
    //     0x3bfb30: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3bfb34: ldr             x1, [x1, #0xef8]
    // 0x3bfb38: cmp             w1, NULL
    // 0x3bfb3c: b.eq            #0x3c0180
    // 0x3bfb40: r0 = onDetachedFromEngine()
    //     0x3bfb40: bl              #0x3c1a58  ; [package:flutter_blue_plus_android/flutter_blue_plus_android.dart] FlutterBluePlusAndroid::onDetachedFromEngine
    // 0x3bfb44: r1 = Function '<anonymous closure>': static.
    //     0x3bfb44: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb80] AnonymousClosure: static (0x3c35d8), in [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_initFlutterBluePlus (0x3bfaec)
    //     0x3bfb48: ldr             x1, [x1, #0xb80]
    // 0x3bfb4c: r2 = Null
    //     0x3bfb4c: mov             x2, NULL
    // 0x3bfb50: stur            x0, [fp, #-0x38]
    // 0x3bfb54: r0 = AllocateClosure()
    //     0x3bfb54: bl              #0x888b08  ; AllocateClosureStub
    // 0x3bfb58: ldur            x1, [fp, #-0x38]
    // 0x3bfb5c: mov             x2, x0
    // 0x3bfb60: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3bfb60: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3bfb64: r0 = listen()
    //     0x3bfb64: bl              #0x7eef0c  ; [dart:async] _StreamImpl::listen
    // 0x3bfb68: r0 = LoadStaticField(0x77c)
    //     0x3bfb68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3bfb6c: ldr             x0, [x0, #0xef8]
    // 0x3bfb70: stur            x0, [fp, #-0x48]
    // 0x3bfb74: cmp             w0, NULL
    // 0x3bfb78: b.eq            #0x3c015c
    // 0x3bfb7c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3bfb7c: ldur            w2, [x0, #0x17]
    // 0x3bfb80: DecompressPointer r2
    //     0x3bfb80: add             x2, x2, HEAP, lsl #32
    // 0x3bfb84: stur            x2, [fp, #-0x40]
    // 0x3bfb88: LoadField: r3 = r2->field_7
    //     0x3bfb88: ldur            w3, [x2, #7]
    // 0x3bfb8c: DecompressPointer r3
    //     0x3bfb8c: add             x3, x3, HEAP, lsl #32
    // 0x3bfb90: mov             x1, x3
    // 0x3bfb94: stur            x3, [fp, #-0x38]
    // 0x3bfb98: r0 = _BroadcastStream()
    //     0x3bfb98: bl              #0x3aa818  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x3bfb9c: mov             x3, x0
    // 0x3bfba0: ldur            x0, [fp, #-0x40]
    // 0x3bfba4: stur            x3, [fp, #-0x38]
    // 0x3bfba8: StoreField: r3->field_b = r0
    //     0x3bfba8: stur            w0, [x3, #0xb]
    // 0x3bfbac: r1 = Function '<anonymous closure>': static.
    //     0x3bfbac: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb88] AnonymousClosure: static (0x3c24b4), in [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_initFlutterBluePlus (0x3bfaec)
    //     0x3bfbb0: ldr             x1, [x1, #0xb88]
    // 0x3bfbb4: r2 = Null
    //     0x3bfbb4: mov             x2, NULL
    // 0x3bfbb8: r0 = AllocateClosure()
    //     0x3bfbb8: bl              #0x888b08  ; AllocateClosureStub
    // 0x3bfbbc: ldur            x1, [fp, #-0x38]
    // 0x3bfbc0: mov             x2, x0
    // 0x3bfbc4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3bfbc4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3bfbc8: r0 = listen()
    //     0x3bfbc8: bl              #0x7eef0c  ; [dart:async] _StreamImpl::listen
    // 0x3bfbcc: r2 = Null
    //     0x3bfbcc: mov             x2, NULL
    // 0x3bfbd0: r0 = Null
    //     0x3bfbd0: mov             x0, NULL
    // 0x3bfbd4: b               #0x3bfc00
    // 0x3bfbd8: sub             SP, fp, #0x148
    // 0x3bfbdc: r2 = 59
    //     0x3bfbdc: mov             x2, #0x3b
    // 0x3bfbe0: branchIfSmi(r0, 0x3bfbec)
    //     0x3bfbe0: tbz             w0, #0, #0x3bfbec
    // 0x3bfbe4: r2 = LoadClassIdInstr(r0)
    //     0x3bfbe4: ldur            x2, [x0, #-1]
    //     0x3bfbe8: ubfx            x2, x2, #0xc, #0x14
    // 0x3bfbec: r17 = 4939
    //     0x3bfbec: mov             x17, #0x134b
    // 0x3bfbf0: cmp             x2, x17
    // 0x3bfbf4: b.ne            #0x3c01d4
    // 0x3bfbf8: mov             x2, x0
    // 0x3bfbfc: mov             x0, x1
    // 0x3bfc00: stur            x2, [fp, #-0x58]
    // 0x3bfc04: stur            x0, [fp, #-0x60]
    // 0x3bfc08: r3 = LoadStaticField(0x77c)
    //     0x3bfc08: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x3bfc0c: ldr             x3, [x3, #0xef8]
    // 0x3bfc10: stur            x3, [fp, #-0x50]
    // 0x3bfc14: cmp             w3, NULL
    // 0x3bfc18: b.eq            #0x3c01a8
    // 0x3bfc1c: LoadField: r4 = r3->field_27
    //     0x3bfc1c: ldur            w4, [x3, #0x27]
    // 0x3bfc20: DecompressPointer r4
    //     0x3bfc20: add             x4, x4, HEAP, lsl #32
    // 0x3bfc24: stur            x4, [fp, #-0x40]
    // 0x3bfc28: LoadField: r5 = r4->field_7
    //     0x3bfc28: ldur            w5, [x4, #7]
    // 0x3bfc2c: DecompressPointer r5
    //     0x3bfc2c: add             x5, x5, HEAP, lsl #32
    // 0x3bfc30: mov             x1, x5
    // 0x3bfc34: stur            x5, [fp, #-0x38]
    // 0x3bfc38: r0 = _BroadcastStream()
    //     0x3bfc38: bl              #0x3aa818  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x3bfc3c: mov             x3, x0
    // 0x3bfc40: ldur            x0, [fp, #-0x40]
    // 0x3bfc44: stur            x3, [fp, #-0x38]
    // 0x3bfc48: StoreField: r3->field_b = r0
    //     0x3bfc48: stur            w0, [x3, #0xb]
    // 0x3bfc4c: r1 = Function '<anonymous closure>': static.
    //     0x3bfc4c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb90] AnonymousClosure: static (0x3c2300), in [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_initFlutterBluePlus (0x3bfaec)
    //     0x3bfc50: ldr             x1, [x1, #0xb90]
    // 0x3bfc54: r2 = Null
    //     0x3bfc54: mov             x2, NULL
    // 0x3bfc58: r0 = AllocateClosure()
    //     0x3bfc58: bl              #0x888b08  ; AllocateClosureStub
    // 0x3bfc5c: ldur            x1, [fp, #-0x38]
    // 0x3bfc60: mov             x2, x0
    // 0x3bfc64: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3bfc64: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3bfc68: r0 = listen()
    //     0x3bfc68: bl              #0x7eef0c  ; [dart:async] _StreamImpl::listen
    // 0x3bfc6c: ldur            x2, [fp, #-0x58]
    // 0x3bfc70: ldur            x0, [fp, #-0x60]
    // 0x3bfc74: b               #0x3bfca0
    // 0x3bfc78: sub             SP, fp, #0x148
    // 0x3bfc7c: r2 = 59
    //     0x3bfc7c: mov             x2, #0x3b
    // 0x3bfc80: branchIfSmi(r0, 0x3bfc8c)
    //     0x3bfc80: tbz             w0, #0, #0x3bfc8c
    // 0x3bfc84: r2 = LoadClassIdInstr(r0)
    //     0x3bfc84: ldur            x2, [x0, #-1]
    //     0x3bfc88: ubfx            x2, x2, #0xc, #0x14
    // 0x3bfc8c: r17 = 4939
    //     0x3bfc8c: mov             x17, #0x134b
    // 0x3bfc90: cmp             x2, x17
    // 0x3bfc94: b.ne            #0x3c0208
    // 0x3bfc98: mov             x2, x0
    // 0x3bfc9c: mov             x0, x1
    // 0x3bfca0: stur            x2, [fp, #-0x38]
    // 0x3bfca4: stur            x0, [fp, #-0x40]
    // 0x3bfca8: r1 = LoadStaticField(0x77c)
    //     0x3bfca8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3bfcac: ldr             x1, [x1, #0xef8]
    // 0x3bfcb0: stur            x1, [fp, #-0xf0]
    // 0x3bfcb4: cmp             w1, NULL
    // 0x3bfcb8: b.eq            #0x3c01dc
    // 0x3bfcbc: r0 = onNameChanged()
    //     0x3bfcbc: bl              #0x3c1a20  ; [package:flutter_blue_plus_android/flutter_blue_plus_android.dart] FlutterBluePlusAndroid::onNameChanged
    // 0x3bfcc0: r1 = Function '<anonymous closure>': static.
    //     0x3bfcc0: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb98] AnonymousClosure: static (0x3c2258), in [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_initFlutterBluePlus (0x3bfaec)
    //     0x3bfcc4: ldr             x1, [x1, #0xb98]
    // 0x3bfcc8: r2 = Null
    //     0x3bfcc8: mov             x2, NULL
    // 0x3bfccc: stur            x0, [fp, #-0x68]
    // 0x3bfcd0: r0 = AllocateClosure()
    //     0x3bfcd0: bl              #0x888b08  ; AllocateClosureStub
    // 0x3bfcd4: ldur            x1, [fp, #-0x68]
    // 0x3bfcd8: mov             x2, x0
    // 0x3bfcdc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3bfcdc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3bfce0: r0 = listen()
    //     0x3bfce0: bl              #0x7eef0c  ; [dart:async] _StreamImpl::listen
    // 0x3bfce4: ldur            x2, [fp, #-0x38]
    // 0x3bfce8: ldur            x0, [fp, #-0x40]
    // 0x3bfcec: b               #0x3bfd18
    // 0x3bfcf0: sub             SP, fp, #0x148
    // 0x3bfcf4: r2 = 59
    //     0x3bfcf4: mov             x2, #0x3b
    // 0x3bfcf8: branchIfSmi(r0, 0x3bfd04)
    //     0x3bfcf8: tbz             w0, #0, #0x3bfd04
    // 0x3bfcfc: r2 = LoadClassIdInstr(r0)
    //     0x3bfcfc: ldur            x2, [x0, #-1]
    //     0x3bfd00: ubfx            x2, x2, #0xc, #0x14
    // 0x3bfd04: r17 = 4939
    //     0x3bfd04: mov             x17, #0x134b
    // 0x3bfd08: cmp             x2, x17
    // 0x3bfd0c: b.ne            #0x3c023c
    // 0x3bfd10: mov             x2, x0
    // 0x3bfd14: mov             x0, x1
    // 0x3bfd18: stur            x2, [fp, #-0x68]
    // 0x3bfd1c: stur            x0, [fp, #-0x70]
    // 0x3bfd20: r1 = LoadStaticField(0x77c)
    //     0x3bfd20: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3bfd24: ldr             x1, [x1, #0xef8]
    // 0x3bfd28: stur            x1, [fp, #-0xf8]
    // 0x3bfd2c: cmp             w1, NULL
    // 0x3bfd30: b.eq            #0x3c0210
    // 0x3bfd34: r0 = onServicesReset()
    //     0x3bfd34: bl              #0x3c19e8  ; [package:flutter_blue_plus_android/flutter_blue_plus_android.dart] FlutterBluePlusAndroid::onServicesReset
    // 0x3bfd38: r1 = Function '<anonymous closure>': static.
    //     0x3bfd38: add             x1, PP, #0xc, lsl #12  ; [pp+0xcba0] AnonymousClosure: static (0x3c21f8), in [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_initFlutterBluePlus (0x3bfaec)
    //     0x3bfd3c: ldr             x1, [x1, #0xba0]
    // 0x3bfd40: r2 = Null
    //     0x3bfd40: mov             x2, NULL
    // 0x3bfd44: stur            x0, [fp, #-0x78]
    // 0x3bfd48: r0 = AllocateClosure()
    //     0x3bfd48: bl              #0x888b08  ; AllocateClosureStub
    // 0x3bfd4c: ldur            x1, [fp, #-0x78]
    // 0x3bfd50: mov             x2, x0
    // 0x3bfd54: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3bfd54: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3bfd58: r0 = listen()
    //     0x3bfd58: bl              #0x7eef0c  ; [dart:async] _StreamImpl::listen
    // 0x3bfd5c: ldur            x2, [fp, #-0x68]
    // 0x3bfd60: ldur            x0, [fp, #-0x70]
    // 0x3bfd64: b               #0x3bfd90
    // 0x3bfd68: sub             SP, fp, #0x148
    // 0x3bfd6c: r2 = 59
    //     0x3bfd6c: mov             x2, #0x3b
    // 0x3bfd70: branchIfSmi(r0, 0x3bfd7c)
    //     0x3bfd70: tbz             w0, #0, #0x3bfd7c
    // 0x3bfd74: r2 = LoadClassIdInstr(r0)
    //     0x3bfd74: ldur            x2, [x0, #-1]
    //     0x3bfd78: ubfx            x2, x2, #0xc, #0x14
    // 0x3bfd7c: r17 = 4939
    //     0x3bfd7c: mov             x17, #0x134b
    // 0x3bfd80: cmp             x2, x17
    // 0x3bfd84: b.ne            #0x3c0270
    // 0x3bfd88: mov             x2, x0
    // 0x3bfd8c: mov             x0, x1
    // 0x3bfd90: stur            x2, [fp, #-0x78]
    // 0x3bfd94: stur            x0, [fp, #-0x80]
    // 0x3bfd98: r1 = LoadStaticField(0x77c)
    //     0x3bfd98: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3bfd9c: ldr             x1, [x1, #0xef8]
    // 0x3bfda0: stur            x1, [fp, #-0x100]
    // 0x3bfda4: cmp             w1, NULL
    // 0x3bfda8: b.eq            #0x3c0244
    // 0x3bfdac: r0 = onBondStateChanged()
    //     0x3bfdac: bl              #0x3c19b0  ; [package:flutter_blue_plus_android/flutter_blue_plus_android.dart] FlutterBluePlusAndroid::onBondStateChanged
    // 0x3bfdb0: r1 = Function '<anonymous closure>': static.
    //     0x3bfdb0: add             x1, PP, #0xc, lsl #12  ; [pp+0xcba8] AnonymousClosure: static (0x3c2158), in [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_initFlutterBluePlus (0x3bfaec)
    //     0x3bfdb4: ldr             x1, [x1, #0xba8]
    // 0x3bfdb8: r2 = Null
    //     0x3bfdb8: mov             x2, NULL
    // 0x3bfdbc: stur            x0, [fp, #-0x88]
    // 0x3bfdc0: r0 = AllocateClosure()
    //     0x3bfdc0: bl              #0x888b08  ; AllocateClosureStub
    // 0x3bfdc4: ldur            x1, [fp, #-0x88]
    // 0x3bfdc8: mov             x2, x0
    // 0x3bfdcc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3bfdcc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3bfdd0: r0 = listen()
    //     0x3bfdd0: bl              #0x7eef0c  ; [dart:async] _StreamImpl::listen
    // 0x3bfdd4: ldur            x2, [fp, #-0x78]
    // 0x3bfdd8: ldur            x0, [fp, #-0x80]
    // 0x3bfddc: b               #0x3bfe08
    // 0x3bfde0: sub             SP, fp, #0x148
    // 0x3bfde4: r2 = 59
    //     0x3bfde4: mov             x2, #0x3b
    // 0x3bfde8: branchIfSmi(r0, 0x3bfdf4)
    //     0x3bfde8: tbz             w0, #0, #0x3bfdf4
    // 0x3bfdec: r2 = LoadClassIdInstr(r0)
    //     0x3bfdec: ldur            x2, [x0, #-1]
    //     0x3bfdf0: ubfx            x2, x2, #0xc, #0x14
    // 0x3bfdf4: r17 = 4939
    //     0x3bfdf4: mov             x17, #0x134b
    // 0x3bfdf8: cmp             x2, x17
    // 0x3bfdfc: b.ne            #0x3c02a4
    // 0x3bfe00: mov             x2, x0
    // 0x3bfe04: mov             x0, x1
    // 0x3bfe08: stur            x2, [fp, #-0x88]
    // 0x3bfe0c: stur            x0, [fp, #-0x90]
    // 0x3bfe10: r1 = LoadStaticField(0x77c)
    //     0x3bfe10: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3bfe14: ldr             x1, [x1, #0xef8]
    // 0x3bfe18: r17 = -264
    //     0x3bfe18: mov             x17, #-0x108
    // 0x3bfe1c: str             x1, [fp, x17]
    // 0x3bfe20: cmp             w1, NULL
    // 0x3bfe24: b.eq            #0x3c0278
    // 0x3bfe28: r0 = onDiscoveredServices()
    //     0x3bfe28: bl              #0x3c1978  ; [package:flutter_blue_plus_android/flutter_blue_plus_android.dart] FlutterBluePlusAndroid::onDiscoveredServices
    // 0x3bfe2c: r1 = Function '<anonymous closure>': static.
    //     0x3bfe2c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcbb0] AnonymousClosure: static (0x3c20a8), in [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_initFlutterBluePlus (0x3bfaec)
    //     0x3bfe30: ldr             x1, [x1, #0xbb0]
    // 0x3bfe34: r2 = Null
    //     0x3bfe34: mov             x2, NULL
    // 0x3bfe38: stur            x0, [fp, #-0x98]
    // 0x3bfe3c: r0 = AllocateClosure()
    //     0x3bfe3c: bl              #0x888b08  ; AllocateClosureStub
    // 0x3bfe40: ldur            x1, [fp, #-0x98]
    // 0x3bfe44: mov             x2, x0
    // 0x3bfe48: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3bfe48: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3bfe4c: r0 = listen()
    //     0x3bfe4c: bl              #0x7eef0c  ; [dart:async] _StreamImpl::listen
    // 0x3bfe50: ldur            x2, [fp, #-0x88]
    // 0x3bfe54: ldur            x0, [fp, #-0x90]
    // 0x3bfe58: b               #0x3bfe84
    // 0x3bfe5c: sub             SP, fp, #0x148
    // 0x3bfe60: r2 = 59
    //     0x3bfe60: mov             x2, #0x3b
    // 0x3bfe64: branchIfSmi(r0, 0x3bfe70)
    //     0x3bfe64: tbz             w0, #0, #0x3bfe70
    // 0x3bfe68: r2 = LoadClassIdInstr(r0)
    //     0x3bfe68: ldur            x2, [x0, #-1]
    //     0x3bfe6c: ubfx            x2, x2, #0xc, #0x14
    // 0x3bfe70: r17 = 4939
    //     0x3bfe70: mov             x17, #0x134b
    // 0x3bfe74: cmp             x2, x17
    // 0x3bfe78: b.ne            #0x3c02d8
    // 0x3bfe7c: mov             x2, x0
    // 0x3bfe80: mov             x0, x1
    // 0x3bfe84: stur            x2, [fp, #-0x98]
    // 0x3bfe88: stur            x0, [fp, #-0xa0]
    // 0x3bfe8c: r1 = LoadStaticField(0x77c)
    //     0x3bfe8c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3bfe90: ldr             x1, [x1, #0xef8]
    // 0x3bfe94: r17 = -272
    //     0x3bfe94: mov             x17, #-0x110
    // 0x3bfe98: str             x1, [fp, x17]
    // 0x3bfe9c: cmp             w1, NULL
    // 0x3bfea0: b.eq            #0x3c02ac
    // 0x3bfea4: r0 = onMtuChanged()
    //     0x3bfea4: bl              #0x3c1940  ; [package:flutter_blue_plus_android/flutter_blue_plus_android.dart] FlutterBluePlusAndroid::onMtuChanged
    // 0x3bfea8: r1 = Function '<anonymous closure>': static.
    //     0x3bfea8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcbb8] AnonymousClosure: static (0x3c1ff8), in [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_initFlutterBluePlus (0x3bfaec)
    //     0x3bfeac: ldr             x1, [x1, #0xbb8]
    // 0x3bfeb0: r2 = Null
    //     0x3bfeb0: mov             x2, NULL
    // 0x3bfeb4: stur            x0, [fp, #-0xa8]
    // 0x3bfeb8: r0 = AllocateClosure()
    //     0x3bfeb8: bl              #0x888b08  ; AllocateClosureStub
    // 0x3bfebc: ldur            x1, [fp, #-0xa8]
    // 0x3bfec0: mov             x2, x0
    // 0x3bfec4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3bfec4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3bfec8: r0 = listen()
    //     0x3bfec8: bl              #0x7eef0c  ; [dart:async] _StreamImpl::listen
    // 0x3bfecc: ldur            x2, [fp, #-0x98]
    // 0x3bfed0: ldur            x0, [fp, #-0xa0]
    // 0x3bfed4: b               #0x3bff00
    // 0x3bfed8: sub             SP, fp, #0x148
    // 0x3bfedc: r2 = 59
    //     0x3bfedc: mov             x2, #0x3b
    // 0x3bfee0: branchIfSmi(r0, 0x3bfeec)
    //     0x3bfee0: tbz             w0, #0, #0x3bfeec
    // 0x3bfee4: r2 = LoadClassIdInstr(r0)
    //     0x3bfee4: ldur            x2, [x0, #-1]
    //     0x3bfee8: ubfx            x2, x2, #0xc, #0x14
    // 0x3bfeec: r17 = 4939
    //     0x3bfeec: mov             x17, #0x134b
    // 0x3bfef0: cmp             x2, x17
    // 0x3bfef4: b.ne            #0x3c0338
    // 0x3bfef8: mov             x2, x0
    // 0x3bfefc: mov             x0, x1
    // 0x3bff00: stur            x2, [fp, #-0xa8]
    // 0x3bff04: stur            x0, [fp, #-0xb0]
    // 0x3bff08: r1 = LoadStaticField(0x77c)
    //     0x3bff08: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3bff0c: ldr             x1, [x1, #0xef8]
    // 0x3bff10: r17 = -288
    //     0x3bff10: mov             x17, #-0x120
    // 0x3bff14: str             x1, [fp, x17]
    // 0x3bff18: cmp             w1, NULL
    // 0x3bff1c: b.eq            #0x3c030c
    // 0x3bff20: r0 = onCharacteristicReceived()
    //     0x3bff20: bl              #0x3aa5f4  ; [package:flutter_blue_plus_android/flutter_blue_plus_android.dart] FlutterBluePlusAndroid::onCharacteristicReceived
    // 0x3bff24: stur            x0, [fp, #-0xb8]
    // 0x3bff28: r1 = LoadStaticField(0x77c)
    //     0x3bff28: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3bff2c: ldr             x1, [x1, #0xef8]
    // 0x3bff30: r17 = -280
    //     0x3bff30: mov             x17, #-0x118
    // 0x3bff34: str             x1, [fp, x17]
    // 0x3bff38: cmp             w1, NULL
    // 0x3bff3c: b.eq            #0x3c02e0
    // 0x3bff40: r0 = onCharacteristicWritten()
    //     0x3bff40: bl              #0x3aadbc  ; [package:flutter_blue_plus_android/flutter_blue_plus_android.dart] FlutterBluePlusAndroid::onCharacteristicWritten
    // 0x3bff44: r1 = Null
    //     0x3bff44: mov             x1, NULL
    // 0x3bff48: r2 = 4
    //     0x3bff48: mov             x2, #4
    // 0x3bff4c: stur            x0, [fp, #-0xc0]
    // 0x3bff50: r0 = AllocateArray()
    //     0x3bff50: bl              #0x8897e0  ; AllocateArrayStub
    // 0x3bff54: mov             x2, x0
    // 0x3bff58: ldur            x0, [fp, #-0xb8]
    // 0x3bff5c: stur            x2, [fp, #-0xc8]
    // 0x3bff60: StoreField: r2->field_f = r0
    //     0x3bff60: stur            w0, [x2, #0xf]
    // 0x3bff64: ldur            x3, [fp, #-0xc0]
    // 0x3bff68: StoreField: r2->field_13 = r3
    //     0x3bff68: stur            w3, [x2, #0x13]
    // 0x3bff6c: r1 = <Stream<BmCharacteristicData>>
    //     0x3bff6c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcbc0] TypeArguments: <Stream<BmCharacteristicData>>
    //     0x3bff70: ldr             x1, [x1, #0xbc0]
    // 0x3bff74: r0 = AllocateGrowableArray()
    //     0x3bff74: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x3bff78: mov             x1, x0
    // 0x3bff7c: ldur            x0, [fp, #-0xc8]
    // 0x3bff80: StoreField: r1->field_f = r0
    //     0x3bff80: stur            w0, [x1, #0xf]
    // 0x3bff84: r2 = 4
    //     0x3bff84: mov             x2, #4
    // 0x3bff88: StoreField: r1->field_b = r2
    //     0x3bff88: stur            w2, [x1, #0xb]
    // 0x3bff8c: r16 = <BmCharacteristicData>
    //     0x3bff8c: ldr             x16, [PP, #0x5b60]  ; [pp+0x5b60] TypeArguments: <BmCharacteristicData>
    // 0x3bff90: stp             x1, x16, [SP]
    // 0x3bff94: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3bff94: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3bff98: r0 = _mergeStreams()
    //     0x3bff98: bl              #0x3c0454  ; [package:flutter_blue_plus/flutter_blue_plus.dart] ::_mergeStreams
    // 0x3bff9c: r1 = Function '<anonymous closure>': static.
    //     0x3bff9c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcbc8] AnonymousClosure: static (0x3c1df0), in [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_initFlutterBluePlus (0x3bfaec)
    //     0x3bffa0: ldr             x1, [x1, #0xbc8]
    // 0x3bffa4: r2 = Null
    //     0x3bffa4: mov             x2, NULL
    // 0x3bffa8: stur            x0, [fp, #-0xc0]
    // 0x3bffac: r0 = AllocateClosure()
    //     0x3bffac: bl              #0x888b08  ; AllocateClosureStub
    // 0x3bffb0: ldur            x1, [fp, #-0xc0]
    // 0x3bffb4: mov             x2, x0
    // 0x3bffb8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3bffb8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3bffbc: r0 = listen()
    //     0x3bffbc: bl              #0x7eef0c  ; [dart:async] _StreamImpl::listen
    // 0x3bffc0: ldur            x2, [fp, #-0xa8]
    // 0x3bffc4: ldur            x0, [fp, #-0xb0]
    // 0x3bffc8: b               #0x3bfff4
    // 0x3bffcc: sub             SP, fp, #0x148
    // 0x3bffd0: r2 = 59
    //     0x3bffd0: mov             x2, #0x3b
    // 0x3bffd4: branchIfSmi(r0, 0x3bffe0)
    //     0x3bffd4: tbz             w0, #0, #0x3bffe0
    // 0x3bffd8: r2 = LoadClassIdInstr(r0)
    //     0x3bffd8: ldur            x2, [x0, #-1]
    //     0x3bffdc: ubfx            x2, x2, #0xc, #0x14
    // 0x3bffe0: r17 = 4939
    //     0x3bffe0: mov             x17, #0x134b
    // 0x3bffe4: cmp             x2, x17
    // 0x3bffe8: b.ne            #0x3c0398
    // 0x3bffec: mov             x2, x0
    // 0x3bfff0: mov             x0, x1
    // 0x3bfff4: stur            x2, [fp, #-0xc0]
    // 0x3bfff8: stur            x0, [fp, #-0xc8]
    // 0x3bfffc: r1 = LoadStaticField(0x77c)
    //     0x3bfffc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3c0000: ldr             x1, [x1, #0xef8]
    // 0x3c0004: r17 = -304
    //     0x3c0004: mov             x17, #-0x130
    // 0x3c0008: str             x1, [fp, x17]
    // 0x3c000c: cmp             w1, NULL
    // 0x3c0010: b.eq            #0x3c036c
    // 0x3c0014: r0 = onDescriptorRead()
    //     0x3c0014: bl              #0x3c041c  ; [package:flutter_blue_plus_android/flutter_blue_plus_android.dart] FlutterBluePlusAndroid::onDescriptorRead
    // 0x3c0018: stur            x0, [fp, #-0xd0]
    // 0x3c001c: r1 = LoadStaticField(0x77c)
    //     0x3c001c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3c0020: ldr             x1, [x1, #0xef8]
    // 0x3c0024: r17 = -296
    //     0x3c0024: mov             x17, #-0x128
    // 0x3c0028: str             x1, [fp, x17]
    // 0x3c002c: cmp             w1, NULL
    // 0x3c0030: b.eq            #0x3c0340
    // 0x3c0034: r0 = onDescriptorWritten()
    //     0x3c0034: bl              #0x3c03e4  ; [package:flutter_blue_plus_android/flutter_blue_plus_android.dart] FlutterBluePlusAndroid::onDescriptorWritten
    // 0x3c0038: r1 = Null
    //     0x3c0038: mov             x1, NULL
    // 0x3c003c: r2 = 4
    //     0x3c003c: mov             x2, #4
    // 0x3c0040: stur            x0, [fp, #-0xd8]
    // 0x3c0044: r0 = AllocateArray()
    //     0x3c0044: bl              #0x8897e0  ; AllocateArrayStub
    // 0x3c0048: mov             x2, x0
    // 0x3c004c: ldur            x0, [fp, #-0xd0]
    // 0x3c0050: stur            x2, [fp, #-0xe0]
    // 0x3c0054: StoreField: r2->field_f = r0
    //     0x3c0054: stur            w0, [x2, #0xf]
    // 0x3c0058: ldur            x3, [fp, #-0xd8]
    // 0x3c005c: StoreField: r2->field_13 = r3
    //     0x3c005c: stur            w3, [x2, #0x13]
    // 0x3c0060: r1 = <Stream<BmDescriptorData>>
    //     0x3c0060: add             x1, PP, #0xc, lsl #12  ; [pp+0xcbd0] TypeArguments: <Stream<BmDescriptorData>>
    //     0x3c0064: ldr             x1, [x1, #0xbd0]
    // 0x3c0068: r0 = AllocateGrowableArray()
    //     0x3c0068: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x3c006c: mov             x1, x0
    // 0x3c0070: ldur            x0, [fp, #-0xe0]
    // 0x3c0074: StoreField: r1->field_f = r0
    //     0x3c0074: stur            w0, [x1, #0xf]
    // 0x3c0078: r0 = 4
    //     0x3c0078: mov             x0, #4
    // 0x3c007c: StoreField: r1->field_b = r0
    //     0x3c007c: stur            w0, [x1, #0xb]
    // 0x3c0080: r16 = <BmDescriptorData>
    //     0x3c0080: ldr             x16, [PP, #0x5b70]  ; [pp+0x5b70] TypeArguments: <BmDescriptorData>
    // 0x3c0084: stp             x1, x16, [SP]
    // 0x3c0088: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c0088: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c008c: r0 = _mergeStreams()
    //     0x3c008c: bl              #0x3c0454  ; [package:flutter_blue_plus/flutter_blue_plus.dart] ::_mergeStreams
    // 0x3c0090: r1 = Function '<anonymous closure>': static.
    //     0x3c0090: add             x1, PP, #0xc, lsl #12  ; [pp+0xcbd8] AnonymousClosure: static (0x3c1b94), in [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_initFlutterBluePlus (0x3bfaec)
    //     0x3c0094: ldr             x1, [x1, #0xbd8]
    // 0x3c0098: r2 = Null
    //     0x3c0098: mov             x2, NULL
    // 0x3c009c: stur            x0, [fp, #-0xd8]
    // 0x3c00a0: r0 = AllocateClosure()
    //     0x3c00a0: bl              #0x888b08  ; AllocateClosureStub
    // 0x3c00a4: ldur            x1, [fp, #-0xd8]
    // 0x3c00a8: mov             x2, x0
    // 0x3c00ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3c00ac: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3c00b0: r0 = listen()
    //     0x3c00b0: bl              #0x7eef0c  ; [dart:async] _StreamImpl::listen
    // 0x3c00b4: ldur            x2, [fp, #-0xc0]
    // 0x3c00b8: ldur            x0, [fp, #-0xc8]
    // 0x3c00bc: b               #0x3c00e8
    // 0x3c00c0: sub             SP, fp, #0x148
    // 0x3c00c4: r2 = 59
    //     0x3c00c4: mov             x2, #0x3b
    // 0x3c00c8: branchIfSmi(r0, 0x3c00d4)
    //     0x3c00c8: tbz             w0, #0, #0x3c00d4
    // 0x3c00cc: r2 = LoadClassIdInstr(r0)
    //     0x3c00cc: ldur            x2, [x0, #-1]
    //     0x3c00d0: ubfx            x2, x2, #0xc, #0x14
    // 0x3c00d4: r17 = 4939
    //     0x3c00d4: mov             x17, #0x134b
    // 0x3c00d8: cmp             x2, x17
    // 0x3c00dc: b.ne            #0x3c03cc
    // 0x3c00e0: mov             x2, x0
    // 0x3c00e4: mov             x0, x1
    // 0x3c00e8: stur            x2, [fp, #-0xd8]
    // 0x3c00ec: stur            x0, [fp, #-0xe0]
    // 0x3c00f0: r1 = LoadStaticField(0x77c)
    //     0x3c00f0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3c00f4: ldr             x1, [x1, #0xef8]
    // 0x3c00f8: r17 = -312
    //     0x3c00f8: mov             x17, #-0x138
    // 0x3c00fc: str             x1, [fp, x17]
    // 0x3c0100: cmp             w1, NULL
    // 0x3c0104: b.eq            #0x3c03a0
    // 0x3c0108: r0 = onConnectionStateChanged()
    //     0x3c0108: bl              #0x3ab3b8  ; [package:flutter_blue_plus_android/flutter_blue_plus_android.dart] FlutterBluePlusAndroid::onConnectionStateChanged
    // 0x3c010c: r1 = Function '<anonymous closure>': static.
    //     0x3c010c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcbe0] AnonymousClosure: static (0x3c1a90), in [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_initFlutterBluePlus (0x3bfaec)
    //     0x3c0110: ldr             x1, [x1, #0xbe0]
    // 0x3c0114: r2 = Null
    //     0x3c0114: mov             x2, NULL
    // 0x3c0118: stur            x0, [fp, #-0xe8]
    // 0x3c011c: r0 = AllocateClosure()
    //     0x3c011c: bl              #0x888b08  ; AllocateClosureStub
    // 0x3c0120: ldur            x1, [fp, #-0xe8]
    // 0x3c0124: mov             x2, x0
    // 0x3c0128: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3c0128: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3c012c: r0 = listen()
    //     0x3c012c: bl              #0x7eef0c  ; [dart:async] _StreamImpl::listen
    // 0x3c0130: b               #0x3c0154
    // 0x3c0134: sub             SP, fp, #0x148
    // 0x3c0138: r2 = 59
    //     0x3c0138: mov             x2, #0x3b
    // 0x3c013c: branchIfSmi(r0, 0x3c0148)
    //     0x3c013c: tbz             w0, #0, #0x3c0148
    // 0x3c0140: r2 = LoadClassIdInstr(r0)
    //     0x3c0140: ldur            x2, [x0, #-1]
    //     0x3c0144: ubfx            x2, x2, #0xc, #0x14
    // 0x3c0148: r17 = 4939
    //     0x3c0148: mov             x17, #0x134b
    // 0x3c014c: cmp             x2, x17
    // 0x3c0150: b.ne            #0x3c03d4
    // 0x3c0154: r0 = Null
    //     0x3c0154: mov             x0, NULL
    // 0x3c0158: r0 = ReturnAsyncNotFuture()
    //     0x3c0158: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x3c015c: r0 = UnsupportedError()
    //     0x3c015c: bl              #0x388cb4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x3c0160: mov             x1, x0
    // 0x3c0164: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x3c0164: add             x0, PP, #0xc, lsl #12  ; [pp+0xc348] "flutter_blue_plus is unsupported on this platform"
    //     0x3c0168: ldr             x0, [x0, #0x348]
    // 0x3c016c: stur            x1, [fp, #-0xe8]
    // 0x3c0170: StoreField: r1->field_b = r0
    //     0x3c0170: stur            w0, [x1, #0xb]
    // 0x3c0174: mov             x0, x1
    // 0x3c0178: r0 = Throw()
    //     0x3c0178: bl              #0x887ac4  ; ThrowStub
    // 0x3c017c: brk             #0
    // 0x3c0180: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x3c0180: add             x0, PP, #0xc, lsl #12  ; [pp+0xc348] "flutter_blue_plus is unsupported on this platform"
    //     0x3c0184: ldr             x0, [x0, #0x348]
    // 0x3c0188: r0 = UnsupportedError()
    //     0x3c0188: bl              #0x388cb4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x3c018c: mov             x1, x0
    // 0x3c0190: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x3c0190: add             x0, PP, #0xc, lsl #12  ; [pp+0xc348] "flutter_blue_plus is unsupported on this platform"
    //     0x3c0194: ldr             x0, [x0, #0x348]
    // 0x3c0198: StoreField: r1->field_b = r0
    //     0x3c0198: stur            w0, [x1, #0xb]
    // 0x3c019c: mov             x0, x1
    // 0x3c01a0: r0 = Throw()
    //     0x3c01a0: bl              #0x887ac4  ; ThrowStub
    // 0x3c01a4: brk             #0
    // 0x3c01a8: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x3c01a8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc348] "flutter_blue_plus is unsupported on this platform"
    //     0x3c01ac: ldr             x0, [x0, #0x348]
    // 0x3c01b0: r0 = UnsupportedError()
    //     0x3c01b0: bl              #0x388cb4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x3c01b4: mov             x1, x0
    // 0x3c01b8: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x3c01b8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc348] "flutter_blue_plus is unsupported on this platform"
    //     0x3c01bc: ldr             x0, [x0, #0x348]
    // 0x3c01c0: stur            x1, [fp, #-0x48]
    // 0x3c01c4: StoreField: r1->field_b = r0
    //     0x3c01c4: stur            w0, [x1, #0xb]
    // 0x3c01c8: mov             x0, x1
    // 0x3c01cc: r0 = Throw()
    //     0x3c01cc: bl              #0x887ac4  ; ThrowStub
    // 0x3c01d0: brk             #0
    // 0x3c01d4: r0 = ReThrow()
    //     0x3c01d4: bl              #0x887aa0  ; ReThrowStub
    // 0x3c01d8: brk             #0
    // 0x3c01dc: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x3c01dc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc348] "flutter_blue_plus is unsupported on this platform"
    //     0x3c01e0: ldr             x0, [x0, #0x348]
    // 0x3c01e4: r0 = UnsupportedError()
    //     0x3c01e4: bl              #0x388cb4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x3c01e8: mov             x1, x0
    // 0x3c01ec: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x3c01ec: add             x0, PP, #0xc, lsl #12  ; [pp+0xc348] "flutter_blue_plus is unsupported on this platform"
    //     0x3c01f0: ldr             x0, [x0, #0x348]
    // 0x3c01f4: stur            x1, [fp, #-0x48]
    // 0x3c01f8: StoreField: r1->field_b = r0
    //     0x3c01f8: stur            w0, [x1, #0xb]
    // 0x3c01fc: mov             x0, x1
    // 0x3c0200: r0 = Throw()
    //     0x3c0200: bl              #0x887ac4  ; ThrowStub
    // 0x3c0204: brk             #0
    // 0x3c0208: r0 = ReThrow()
    //     0x3c0208: bl              #0x887aa0  ; ReThrowStub
    // 0x3c020c: brk             #0
    // 0x3c0210: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x3c0210: add             x0, PP, #0xc, lsl #12  ; [pp+0xc348] "flutter_blue_plus is unsupported on this platform"
    //     0x3c0214: ldr             x0, [x0, #0x348]
    // 0x3c0218: r0 = UnsupportedError()
    //     0x3c0218: bl              #0x388cb4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x3c021c: mov             x1, x0
    // 0x3c0220: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x3c0220: add             x0, PP, #0xc, lsl #12  ; [pp+0xc348] "flutter_blue_plus is unsupported on this platform"
    //     0x3c0224: ldr             x0, [x0, #0x348]
    // 0x3c0228: stur            x1, [fp, #-0x38]
    // 0x3c022c: StoreField: r1->field_b = r0
    //     0x3c022c: stur            w0, [x1, #0xb]
    // 0x3c0230: mov             x0, x1
    // 0x3c0234: r0 = Throw()
    //     0x3c0234: bl              #0x887ac4  ; ThrowStub
    // 0x3c0238: brk             #0
    // 0x3c023c: r0 = ReThrow()
    //     0x3c023c: bl              #0x887aa0  ; ReThrowStub
    // 0x3c0240: brk             #0
    // 0x3c0244: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x3c0244: add             x0, PP, #0xc, lsl #12  ; [pp+0xc348] "flutter_blue_plus is unsupported on this platform"
    //     0x3c0248: ldr             x0, [x0, #0x348]
    // 0x3c024c: r0 = UnsupportedError()
    //     0x3c024c: bl              #0x388cb4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x3c0250: mov             x1, x0
    // 0x3c0254: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x3c0254: add             x0, PP, #0xc, lsl #12  ; [pp+0xc348] "flutter_blue_plus is unsupported on this platform"
    //     0x3c0258: ldr             x0, [x0, #0x348]
    // 0x3c025c: stur            x1, [fp, #-0x38]
    // 0x3c0260: StoreField: r1->field_b = r0
    //     0x3c0260: stur            w0, [x1, #0xb]
    // 0x3c0264: mov             x0, x1
    // 0x3c0268: r0 = Throw()
    //     0x3c0268: bl              #0x887ac4  ; ThrowStub
    // 0x3c026c: brk             #0
    // 0x3c0270: r0 = ReThrow()
    //     0x3c0270: bl              #0x887aa0  ; ReThrowStub
    // 0x3c0274: brk             #0
    // 0x3c0278: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x3c0278: add             x0, PP, #0xc, lsl #12  ; [pp+0xc348] "flutter_blue_plus is unsupported on this platform"
    //     0x3c027c: ldr             x0, [x0, #0x348]
    // 0x3c0280: r0 = UnsupportedError()
    //     0x3c0280: bl              #0x388cb4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x3c0284: mov             x1, x0
    // 0x3c0288: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x3c0288: add             x0, PP, #0xc, lsl #12  ; [pp+0xc348] "flutter_blue_plus is unsupported on this platform"
    //     0x3c028c: ldr             x0, [x0, #0x348]
    // 0x3c0290: stur            x1, [fp, #-0x38]
    // 0x3c0294: StoreField: r1->field_b = r0
    //     0x3c0294: stur            w0, [x1, #0xb]
    // 0x3c0298: mov             x0, x1
    // 0x3c029c: r0 = Throw()
    //     0x3c029c: bl              #0x887ac4  ; ThrowStub
    // 0x3c02a0: brk             #0
    // 0x3c02a4: r0 = ReThrow()
    //     0x3c02a4: bl              #0x887aa0  ; ReThrowStub
    // 0x3c02a8: brk             #0
    // 0x3c02ac: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x3c02ac: add             x0, PP, #0xc, lsl #12  ; [pp+0xc348] "flutter_blue_plus is unsupported on this platform"
    //     0x3c02b0: ldr             x0, [x0, #0x348]
    // 0x3c02b4: r0 = UnsupportedError()
    //     0x3c02b4: bl              #0x388cb4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x3c02b8: mov             x1, x0
    // 0x3c02bc: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x3c02bc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc348] "flutter_blue_plus is unsupported on this platform"
    //     0x3c02c0: ldr             x0, [x0, #0x348]
    // 0x3c02c4: stur            x1, [fp, #-0x38]
    // 0x3c02c8: StoreField: r1->field_b = r0
    //     0x3c02c8: stur            w0, [x1, #0xb]
    // 0x3c02cc: mov             x0, x1
    // 0x3c02d0: r0 = Throw()
    //     0x3c02d0: bl              #0x887ac4  ; ThrowStub
    // 0x3c02d4: brk             #0
    // 0x3c02d8: r0 = ReThrow()
    //     0x3c02d8: bl              #0x887aa0  ; ReThrowStub
    // 0x3c02dc: brk             #0
    // 0x3c02e0: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x3c02e0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc348] "flutter_blue_plus is unsupported on this platform"
    //     0x3c02e4: ldr             x0, [x0, #0x348]
    // 0x3c02e8: r0 = UnsupportedError()
    //     0x3c02e8: bl              #0x388cb4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x3c02ec: mov             x1, x0
    // 0x3c02f0: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x3c02f0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc348] "flutter_blue_plus is unsupported on this platform"
    //     0x3c02f4: ldr             x0, [x0, #0x348]
    // 0x3c02f8: stur            x1, [fp, #-0x38]
    // 0x3c02fc: StoreField: r1->field_b = r0
    //     0x3c02fc: stur            w0, [x1, #0xb]
    // 0x3c0300: mov             x0, x1
    // 0x3c0304: r0 = Throw()
    //     0x3c0304: bl              #0x887ac4  ; ThrowStub
    // 0x3c0308: brk             #0
    // 0x3c030c: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x3c030c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc348] "flutter_blue_plus is unsupported on this platform"
    //     0x3c0310: ldr             x0, [x0, #0x348]
    // 0x3c0314: r0 = UnsupportedError()
    //     0x3c0314: bl              #0x388cb4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x3c0318: mov             x1, x0
    // 0x3c031c: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x3c031c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc348] "flutter_blue_plus is unsupported on this platform"
    //     0x3c0320: ldr             x0, [x0, #0x348]
    // 0x3c0324: stur            x1, [fp, #-0x38]
    // 0x3c0328: StoreField: r1->field_b = r0
    //     0x3c0328: stur            w0, [x1, #0xb]
    // 0x3c032c: mov             x0, x1
    // 0x3c0330: r0 = Throw()
    //     0x3c0330: bl              #0x887ac4  ; ThrowStub
    // 0x3c0334: brk             #0
    // 0x3c0338: r0 = ReThrow()
    //     0x3c0338: bl              #0x887aa0  ; ReThrowStub
    // 0x3c033c: brk             #0
    // 0x3c0340: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x3c0340: add             x0, PP, #0xc, lsl #12  ; [pp+0xc348] "flutter_blue_plus is unsupported on this platform"
    //     0x3c0344: ldr             x0, [x0, #0x348]
    // 0x3c0348: r0 = UnsupportedError()
    //     0x3c0348: bl              #0x388cb4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x3c034c: mov             x1, x0
    // 0x3c0350: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x3c0350: add             x0, PP, #0xc, lsl #12  ; [pp+0xc348] "flutter_blue_plus is unsupported on this platform"
    //     0x3c0354: ldr             x0, [x0, #0x348]
    // 0x3c0358: stur            x1, [fp, #-0x38]
    // 0x3c035c: StoreField: r1->field_b = r0
    //     0x3c035c: stur            w0, [x1, #0xb]
    // 0x3c0360: mov             x0, x1
    // 0x3c0364: r0 = Throw()
    //     0x3c0364: bl              #0x887ac4  ; ThrowStub
    // 0x3c0368: brk             #0
    // 0x3c036c: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x3c036c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc348] "flutter_blue_plus is unsupported on this platform"
    //     0x3c0370: ldr             x0, [x0, #0x348]
    // 0x3c0374: r0 = UnsupportedError()
    //     0x3c0374: bl              #0x388cb4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x3c0378: mov             x1, x0
    // 0x3c037c: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x3c037c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc348] "flutter_blue_plus is unsupported on this platform"
    //     0x3c0380: ldr             x0, [x0, #0x348]
    // 0x3c0384: stur            x1, [fp, #-0x38]
    // 0x3c0388: StoreField: r1->field_b = r0
    //     0x3c0388: stur            w0, [x1, #0xb]
    // 0x3c038c: mov             x0, x1
    // 0x3c0390: r0 = Throw()
    //     0x3c0390: bl              #0x887ac4  ; ThrowStub
    // 0x3c0394: brk             #0
    // 0x3c0398: r0 = ReThrow()
    //     0x3c0398: bl              #0x887aa0  ; ReThrowStub
    // 0x3c039c: brk             #0
    // 0x3c03a0: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x3c03a0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc348] "flutter_blue_plus is unsupported on this platform"
    //     0x3c03a4: ldr             x0, [x0, #0x348]
    // 0x3c03a8: r0 = UnsupportedError()
    //     0x3c03a8: bl              #0x388cb4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x3c03ac: mov             x1, x0
    // 0x3c03b0: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x3c03b0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc348] "flutter_blue_plus is unsupported on this platform"
    //     0x3c03b4: ldr             x0, [x0, #0x348]
    // 0x3c03b8: stur            x1, [fp, #-0x38]
    // 0x3c03bc: StoreField: r1->field_b = r0
    //     0x3c03bc: stur            w0, [x1, #0xb]
    // 0x3c03c0: mov             x0, x1
    // 0x3c03c4: r0 = Throw()
    //     0x3c03c4: bl              #0x887ac4  ; ThrowStub
    // 0x3c03c8: brk             #0
    // 0x3c03cc: r0 = ReThrow()
    //     0x3c03cc: bl              #0x887aa0  ; ReThrowStub
    // 0x3c03d0: brk             #0
    // 0x3c03d4: r0 = ReThrow()
    //     0x3c03d4: bl              #0x887aa0  ; ReThrowStub
    // 0x3c03d8: brk             #0
    // 0x3c03dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c03dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c03e0: b               #0x3bfb08
  }
  [closure] static void <anonymous closure>(dynamic, StreamSubscription<dynamic>) {
    // ** addr: 0x3c14f4, size: 0x40
    // 0x3c14f4: EnterFrame
    //     0x3c14f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3c14f8: mov             fp, SP
    // 0x3c14fc: CheckStackOverflow
    //     0x3c14fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c1500: cmp             SP, x16
    //     0x3c1504: b.ls            #0x3c152c
    // 0x3c1508: ldr             x1, [fp, #0x10]
    // 0x3c150c: r0 = LoadClassIdInstr(r1)
    //     0x3c150c: ldur            x0, [x1, #-1]
    //     0x3c1510: ubfx            x0, x0, #0xc, #0x14
    // 0x3c1514: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x3c1514: sub             lr, x0, #0xfe3
    //     0x3c1518: ldr             lr, [x21, lr, lsl #3]
    //     0x3c151c: blr             lr
    // 0x3c1520: LeaveFrame
    //     0x3c1520: mov             SP, fp
    //     0x3c1524: ldp             fp, lr, [SP], #0x10
    // 0x3c1528: ret
    //     0x3c1528: ret             
    // 0x3c152c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c152c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c1530: b               #0x3c1508
  }
  [closure] static Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x3c1534, size: 0xf8
    // 0x3c1534: EnterFrame
    //     0x3c1534: stp             fp, lr, [SP, #-0x10]!
    //     0x3c1538: mov             fp, SP
    // 0x3c153c: AllocStack(0x18)
    //     0x3c153c: sub             SP, SP, #0x18
    // 0x3c1540: SetupParameters()
    //     0x3c1540: ldr             x0, [fp, #0x18]
    //     0x3c1544: ldur            w1, [x0, #0x17]
    //     0x3c1548: add             x1, x1, HEAP, lsl #32
    //     0x3c154c: stur            x1, [fp, #-8]
    // 0x3c1550: CheckStackOverflow
    //     0x3c1550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c1554: cmp             SP, x16
    //     0x3c1558: b.ls            #0x3c1624
    // 0x3c155c: r0 = InitLateStaticField(0xd68) // [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_delayedSubscriptions
    //     0x3c155c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3c1560: ldr             x0, [x0, #0x1ad0]
    //     0x3c1564: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3c1568: cmp             w0, w16
    //     0x3c156c: b.ne            #0x3c157c
    //     0x3c1570: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbe8] Field <FlutterBluePlus._delayedSubscriptions@713311317>: static late final (offset: 0xd68)
    //     0x3c1574: ldr             x2, [x2, #0xbe8]
    //     0x3c1578: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x3c157c: mov             x3, x0
    // 0x3c1580: ldur            x0, [fp, #-8]
    // 0x3c1584: stur            x3, [fp, #-0x10]
    // 0x3c1588: LoadField: r2 = r0->field_f
    //     0x3c1588: ldur            w2, [x0, #0xf]
    // 0x3c158c: DecompressPointer r2
    //     0x3c158c: add             x2, x2, HEAP, lsl #32
    // 0x3c1590: mov             x1, x3
    // 0x3c1594: r0 = _getValueOrData()
    //     0x3c1594: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3c1598: mov             x1, x0
    // 0x3c159c: ldur            x0, [fp, #-0x10]
    // 0x3c15a0: LoadField: r2 = r0->field_f
    //     0x3c15a0: ldur            w2, [x0, #0xf]
    // 0x3c15a4: DecompressPointer r2
    //     0x3c15a4: add             x2, x2, HEAP, lsl #32
    // 0x3c15a8: cmp             w2, w1
    // 0x3c15ac: b.ne            #0x3c15b8
    // 0x3c15b0: r3 = Null
    //     0x3c15b0: mov             x3, NULL
    // 0x3c15b4: b               #0x3c15bc
    // 0x3c15b8: mov             x3, x1
    // 0x3c15bc: stur            x3, [fp, #-0x18]
    // 0x3c15c0: cmp             w3, NULL
    // 0x3c15c4: b.eq            #0x3c1600
    // 0x3c15c8: r1 = Function '<anonymous closure>': static.
    //     0x3c15c8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc00] AnonymousClosure: static (0x3c14f4), in [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_initFlutterBluePlus (0x3bfaec)
    //     0x3c15cc: ldr             x1, [x1, #0xc00]
    // 0x3c15d0: r2 = Null
    //     0x3c15d0: mov             x2, NULL
    // 0x3c15d4: r0 = AllocateClosure()
    //     0x3c15d4: bl              #0x888b08  ; AllocateClosureStub
    // 0x3c15d8: ldur            x1, [fp, #-0x18]
    // 0x3c15dc: r2 = LoadClassIdInstr(r1)
    //     0x3c15dc: ldur            x2, [x1, #-1]
    //     0x3c15e0: ubfx            x2, x2, #0xc, #0x14
    // 0x3c15e4: mov             x16, x0
    // 0x3c15e8: mov             x0, x2
    // 0x3c15ec: mov             x2, x16
    // 0x3c15f0: r0 = GDT[cid_x0 + 0xb7a8]()
    //     0x3c15f0: mov             x17, #0xb7a8
    //     0x3c15f4: add             lr, x0, x17
    //     0x3c15f8: ldr             lr, [x21, lr, lsl #3]
    //     0x3c15fc: blr             lr
    // 0x3c1600: ldur            x0, [fp, #-8]
    // 0x3c1604: LoadField: r2 = r0->field_f
    //     0x3c1604: ldur            w2, [x0, #0xf]
    // 0x3c1608: DecompressPointer r2
    //     0x3c1608: add             x2, x2, HEAP, lsl #32
    // 0x3c160c: ldur            x1, [fp, #-0x10]
    // 0x3c1610: r0 = remove()
    //     0x3c1610: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x3c1614: r0 = Null
    //     0x3c1614: mov             x0, NULL
    // 0x3c1618: LeaveFrame
    //     0x3c1618: mov             SP, fp
    //     0x3c161c: ldp             fp, lr, [SP], #0x10
    // 0x3c1620: ret
    //     0x3c1620: ret             
    // 0x3c1624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c1624: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c1628: b               #0x3c155c
  }
  static Map<DeviceIdentifier, List<StreamSubscription<dynamic>>> _deviceSubscriptions() {
    // ** addr: 0x3c162c, size: 0x40
    // 0x3c162c: EnterFrame
    //     0x3c162c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c1630: mov             fp, SP
    // 0x3c1634: AllocStack(0x10)
    //     0x3c1634: sub             SP, SP, #0x10
    // 0x3c1638: CheckStackOverflow
    //     0x3c1638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c163c: cmp             SP, x16
    //     0x3c1640: b.ls            #0x3c1664
    // 0x3c1644: r16 = <DeviceIdentifier, List<StreamSubscription>>
    //     0x3c1644: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc08] TypeArguments: <DeviceIdentifier, List<StreamSubscription>>
    //     0x3c1648: ldr             x16, [x16, #0xc08]
    // 0x3c164c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x3c1650: stp             lr, x16, [SP]
    // 0x3c1654: r0 = Map._fromLiteral()
    //     0x3c1654: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x3c1658: LeaveFrame
    //     0x3c1658: mov             SP, fp
    //     0x3c165c: ldp             fp, lr, [SP], #0x10
    // 0x3c1660: ret
    //     0x3c1660: ret             
    // 0x3c1664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c1664: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c1668: b               #0x3c1644
  }
  [closure] static void <anonymous closure>(dynamic, BmConnectionStateResponse) {
    // ** addr: 0x3c1a90, size: 0x104
    // 0x3c1a90: EnterFrame
    //     0x3c1a90: stp             fp, lr, [SP, #-0x10]!
    //     0x3c1a94: mov             fp, SP
    // 0x3c1a98: AllocStack(0x28)
    //     0x3c1a98: sub             SP, SP, #0x28
    // 0x3c1a9c: SetupParameters()
    //     0x3c1a9c: ldr             x0, [fp, #0x18]
    //     0x3c1aa0: ldur            w1, [x0, #0x17]
    //     0x3c1aa4: add             x1, x1, HEAP, lsl #32
    //     0x3c1aa8: stur            x1, [fp, #-8]
    // 0x3c1aac: CheckStackOverflow
    //     0x3c1aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c1ab0: cmp             SP, x16
    //     0x3c1ab4: b.ls            #0x3c1b8c
    // 0x3c1ab8: r0 = InitLateStaticField(0xd68) // [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_delayedSubscriptions
    //     0x3c1ab8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3c1abc: ldr             x0, [x0, #0x1ad0]
    //     0x3c1ac0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3c1ac4: cmp             w0, w16
    //     0x3c1ac8: b.ne            #0x3c1ad8
    //     0x3c1acc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbe8] Field <FlutterBluePlus._delayedSubscriptions@713311317>: static late final (offset: 0xd68)
    //     0x3c1ad0: ldr             x2, [x2, #0xbe8]
    //     0x3c1ad4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x3c1ad8: LoadField: r1 = r0->field_13
    //     0x3c1ad8: ldur            w1, [x0, #0x13]
    // 0x3c1adc: DecompressPointer r1
    //     0x3c1adc: add             x1, x1, HEAP, lsl #32
    // 0x3c1ae0: r2 = LoadInt32Instr(r1)
    //     0x3c1ae0: sbfx            x2, x1, #1, #0x1f
    // 0x3c1ae4: asr             x1, x2, #1
    // 0x3c1ae8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3c1ae8: ldur            w2, [x0, #0x17]
    // 0x3c1aec: DecompressPointer r2
    //     0x3c1aec: add             x2, x2, HEAP, lsl #32
    // 0x3c1af0: r0 = LoadInt32Instr(r2)
    //     0x3c1af0: sbfx            x0, x2, #1, #0x1f
    // 0x3c1af4: sub             x2, x1, x0
    // 0x3c1af8: cbz             x2, #0x3c1b7c
    // 0x3c1afc: ldr             x0, [fp, #0x10]
    // 0x3c1b00: LoadField: r1 = r0->field_b
    //     0x3c1b00: ldur            w1, [x0, #0xb]
    // 0x3c1b04: DecompressPointer r1
    //     0x3c1b04: add             x1, x1, HEAP, lsl #32
    // 0x3c1b08: r16 = Instance_BmConnectionStateEnum
    //     0x3c1b08: add             x16, PP, #0xc, lsl #12  ; [pp+0xcbf0] Obj!BmConnectionStateEnum@9cb6b1
    //     0x3c1b0c: ldr             x16, [x16, #0xbf0]
    // 0x3c1b10: cmp             w1, w16
    // 0x3c1b14: b.ne            #0x3c1b7c
    // 0x3c1b18: ldur            x1, [fp, #-8]
    // 0x3c1b1c: r1 = 1
    //     0x3c1b1c: mov             x1, #1
    // 0x3c1b20: r0 = AllocateContext()
    //     0x3c1b20: bl              #0x888744  ; AllocateContextStub
    // 0x3c1b24: mov             x3, x0
    // 0x3c1b28: ldur            x0, [fp, #-8]
    // 0x3c1b2c: stur            x3, [fp, #-0x10]
    // 0x3c1b30: StoreField: r3->field_b = r0
    //     0x3c1b30: stur            w0, [x3, #0xb]
    // 0x3c1b34: ldr             x0, [fp, #0x10]
    // 0x3c1b38: LoadField: r1 = r0->field_7
    //     0x3c1b38: ldur            w1, [x0, #7]
    // 0x3c1b3c: DecompressPointer r1
    //     0x3c1b3c: add             x1, x1, HEAP, lsl #32
    // 0x3c1b40: StoreField: r3->field_f = r1
    //     0x3c1b40: stur            w1, [x3, #0xf]
    // 0x3c1b44: r1 = Null
    //     0x3c1b44: mov             x1, NULL
    // 0x3c1b48: r2 = Instance_Duration
    //     0x3c1b48: ldr             x2, [PP, #0x18b8]  ; [pp+0x18b8] Obj!Duration@9cf8b1
    // 0x3c1b4c: r0 = Future.delayed()
    //     0x3c1b4c: bl              #0x3b9d20  ; [dart:async] Future::Future.delayed
    // 0x3c1b50: ldur            x2, [fp, #-0x10]
    // 0x3c1b54: r1 = Function '<anonymous closure>': static.
    //     0x3c1b54: add             x1, PP, #0xc, lsl #12  ; [pp+0xcbf8] AnonymousClosure: static (0x3c1534), in [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_initFlutterBluePlus (0x3bfaec)
    //     0x3c1b58: ldr             x1, [x1, #0xbf8]
    // 0x3c1b5c: stur            x0, [fp, #-8]
    // 0x3c1b60: r0 = AllocateClosure()
    //     0x3c1b60: bl              #0x888b08  ; AllocateClosureStub
    // 0x3c1b64: r16 = <Null?>
    //     0x3c1b64: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x3c1b68: ldur            lr, [fp, #-8]
    // 0x3c1b6c: stp             lr, x16, [SP, #8]
    // 0x3c1b70: str             x0, [SP]
    // 0x3c1b74: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3c1b74: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3c1b78: r0 = then()
    //     0x3c1b78: bl              #0x832978  ; [dart:async] _Future::then
    // 0x3c1b7c: r0 = Null
    //     0x3c1b7c: mov             x0, NULL
    // 0x3c1b80: LeaveFrame
    //     0x3c1b80: mov             SP, fp
    //     0x3c1b84: ldp             fp, lr, [SP], #0x10
    // 0x3c1b88: ret
    //     0x3c1b88: ret             
    // 0x3c1b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c1b8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c1b90: b               #0x3c1ab8
  }
  [closure] static void <anonymous closure>(dynamic, BmDescriptorData) {
    // ** addr: 0x3c1b94, size: 0x1a4
    // 0x3c1b94: EnterFrame
    //     0x3c1b94: stp             fp, lr, [SP, #-0x10]!
    //     0x3c1b98: mov             fp, SP
    // 0x3c1b9c: AllocStack(0x20)
    //     0x3c1b9c: sub             SP, SP, #0x20
    // 0x3c1ba0: CheckStackOverflow
    //     0x3c1ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c1ba4: cmp             SP, x16
    //     0x3c1ba8: b.ls            #0x3c1d2c
    // 0x3c1bac: ldr             x0, [fp, #0x10]
    // 0x3c1bb0: LoadField: r1 = r0->field_1f
    //     0x3c1bb0: ldur            w1, [x0, #0x1f]
    // 0x3c1bb4: DecompressPointer r1
    //     0x3c1bb4: add             x1, x1, HEAP, lsl #32
    // 0x3c1bb8: tbnz            w1, #4, #0x3c1d1c
    // 0x3c1bbc: r0 = InitLateStaticField(0xd60) // [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_lastDescs
    //     0x3c1bbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3c1bc0: ldr             x0, [x0, #0x1ac0]
    //     0x3c1bc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3c1bc8: cmp             w0, w16
    //     0x3c1bcc: b.ne            #0x3c1bdc
    //     0x3c1bd0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc10] Field <FlutterBluePlus._lastDescs@713311317>: static late final (offset: 0xd60)
    //     0x3c1bd4: ldr             x2, [x2, #0xc10]
    //     0x3c1bd8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x3c1bdc: mov             x3, x0
    // 0x3c1be0: ldr             x0, [fp, #0x10]
    // 0x3c1be4: stur            x3, [fp, #-0x10]
    // 0x3c1be8: LoadField: r4 = r0->field_7
    //     0x3c1be8: ldur            w4, [x0, #7]
    // 0x3c1bec: DecompressPointer r4
    //     0x3c1bec: add             x4, x4, HEAP, lsl #32
    // 0x3c1bf0: mov             x1, x3
    // 0x3c1bf4: mov             x2, x4
    // 0x3c1bf8: stur            x4, [fp, #-8]
    // 0x3c1bfc: r0 = _getValueOrData()
    //     0x3c1bfc: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3c1c00: ldur            x1, [fp, #-0x10]
    // 0x3c1c04: LoadField: r2 = r1->field_f
    //     0x3c1c04: ldur            w2, [x1, #0xf]
    // 0x3c1c08: DecompressPointer r2
    //     0x3c1c08: add             x2, x2, HEAP, lsl #32
    // 0x3c1c0c: cmp             w2, w0
    // 0x3c1c10: b.eq            #0x3c1c1c
    // 0x3c1c14: cmp             w0, NULL
    // 0x3c1c18: b.ne            #0x3c1c40
    // 0x3c1c1c: r16 = <String, List<int>>
    //     0x3c1c1c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc18] TypeArguments: <String, List<int>>
    //     0x3c1c20: ldr             x16, [x16, #0xc18]
    // 0x3c1c24: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x3c1c28: stp             lr, x16, [SP]
    // 0x3c1c2c: r0 = Map._fromLiteral()
    //     0x3c1c2c: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x3c1c30: ldur            x1, [fp, #-0x10]
    // 0x3c1c34: ldur            x2, [fp, #-8]
    // 0x3c1c38: mov             x3, x0
    // 0x3c1c3c: r0 = []=()
    //     0x3c1c3c: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3c1c40: ldur            x0, [fp, #-0x10]
    // 0x3c1c44: mov             x1, x0
    // 0x3c1c48: ldur            x2, [fp, #-8]
    // 0x3c1c4c: r0 = _getValueOrData()
    //     0x3c1c4c: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3c1c50: mov             x1, x0
    // 0x3c1c54: ldur            x0, [fp, #-0x10]
    // 0x3c1c58: LoadField: r2 = r0->field_f
    //     0x3c1c58: ldur            w2, [x0, #0xf]
    // 0x3c1c5c: DecompressPointer r2
    //     0x3c1c5c: add             x2, x2, HEAP, lsl #32
    // 0x3c1c60: cmp             w2, w1
    // 0x3c1c64: b.ne            #0x3c1c70
    // 0x3c1c68: r3 = Null
    //     0x3c1c68: mov             x3, NULL
    // 0x3c1c6c: b               #0x3c1c74
    // 0x3c1c70: mov             x3, x1
    // 0x3c1c74: ldr             x0, [fp, #0x10]
    // 0x3c1c78: stur            x3, [fp, #-0x10]
    // 0x3c1c7c: cmp             w3, NULL
    // 0x3c1c80: b.eq            #0x3c1d34
    // 0x3c1c84: LoadField: r4 = r0->field_b
    //     0x3c1c84: ldur            w4, [x0, #0xb]
    // 0x3c1c88: DecompressPointer r4
    //     0x3c1c88: add             x4, x4, HEAP, lsl #32
    // 0x3c1c8c: stur            x4, [fp, #-8]
    // 0x3c1c90: r1 = Null
    //     0x3c1c90: mov             x1, NULL
    // 0x3c1c94: r2 = 10
    //     0x3c1c94: mov             x2, #0xa
    // 0x3c1c98: r0 = AllocateArray()
    //     0x3c1c98: bl              #0x8897e0  ; AllocateArrayStub
    // 0x3c1c9c: mov             x1, x0
    // 0x3c1ca0: ldur            x0, [fp, #-8]
    // 0x3c1ca4: StoreField: r1->field_f = r0
    //     0x3c1ca4: stur            w0, [x1, #0xf]
    // 0x3c1ca8: r17 = ":"
    //     0x3c1ca8: ldr             x17, [PP, #0xd48]  ; [pp+0xd48] ":"
    // 0x3c1cac: StoreField: r1->field_13 = r17
    //     0x3c1cac: stur            w17, [x1, #0x13]
    // 0x3c1cb0: ldr             x0, [fp, #0x10]
    // 0x3c1cb4: LoadField: r2 = r0->field_f
    //     0x3c1cb4: ldur            w2, [x0, #0xf]
    // 0x3c1cb8: DecompressPointer r2
    //     0x3c1cb8: add             x2, x2, HEAP, lsl #32
    // 0x3c1cbc: ArrayStore: r1[0] = r2  ; List_4
    //     0x3c1cbc: stur            w2, [x1, #0x17]
    // 0x3c1cc0: r17 = ":"
    //     0x3c1cc0: ldr             x17, [PP, #0xd48]  ; [pp+0xd48] ":"
    // 0x3c1cc4: StoreField: r1->field_1b = r17
    //     0x3c1cc4: stur            w17, [x1, #0x1b]
    // 0x3c1cc8: LoadField: r2 = r0->field_13
    //     0x3c1cc8: ldur            w2, [x0, #0x13]
    // 0x3c1ccc: DecompressPointer r2
    //     0x3c1ccc: add             x2, x2, HEAP, lsl #32
    // 0x3c1cd0: StoreField: r1->field_1f = r2
    //     0x3c1cd0: stur            w2, [x1, #0x1f]
    // 0x3c1cd4: str             x1, [SP]
    // 0x3c1cd8: r0 = _interpolate()
    //     0x3c1cd8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x3c1cdc: mov             x1, x0
    // 0x3c1ce0: ldr             x0, [fp, #0x10]
    // 0x3c1ce4: LoadField: r3 = r0->field_1b
    //     0x3c1ce4: ldur            w3, [x0, #0x1b]
    // 0x3c1ce8: DecompressPointer r3
    //     0x3c1ce8: add             x3, x3, HEAP, lsl #32
    // 0x3c1cec: ldur            x0, [fp, #-0x10]
    // 0x3c1cf0: r2 = LoadClassIdInstr(r0)
    //     0x3c1cf0: ldur            x2, [x0, #-1]
    //     0x3c1cf4: ubfx            x2, x2, #0xc, #0x14
    // 0x3c1cf8: mov             x16, x1
    // 0x3c1cfc: mov             x1, x2
    // 0x3c1d00: mov             x2, x16
    // 0x3c1d04: mov             x16, x0
    // 0x3c1d08: mov             x0, x1
    // 0x3c1d0c: mov             x1, x16
    // 0x3c1d10: r0 = GDT[cid_x0 + 0x455]()
    //     0x3c1d10: add             lr, x0, #0x455
    //     0x3c1d14: ldr             lr, [x21, lr, lsl #3]
    //     0x3c1d18: blr             lr
    // 0x3c1d1c: r0 = Null
    //     0x3c1d1c: mov             x0, NULL
    // 0x3c1d20: LeaveFrame
    //     0x3c1d20: mov             SP, fp
    //     0x3c1d24: ldp             fp, lr, [SP], #0x10
    // 0x3c1d28: ret
    //     0x3c1d28: ret             
    // 0x3c1d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c1d2c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c1d30: b               #0x3c1bac
    // 0x3c1d34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c1d34: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Map<DeviceIdentifier, Map<String, List<int>>> _lastChrs() {
    // ** addr: 0x3c1d38, size: 0x40
    // 0x3c1d38: EnterFrame
    //     0x3c1d38: stp             fp, lr, [SP, #-0x10]!
    //     0x3c1d3c: mov             fp, SP
    // 0x3c1d40: AllocStack(0x10)
    //     0x3c1d40: sub             SP, SP, #0x10
    // 0x3c1d44: CheckStackOverflow
    //     0x3c1d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c1d48: cmp             SP, x16
    //     0x3c1d4c: b.ls            #0x3c1d70
    // 0x3c1d50: r16 = <DeviceIdentifier, Map<String, List<int>>>
    //     0x3c1d50: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc20] TypeArguments: <DeviceIdentifier, Map<String, List<int>>>
    //     0x3c1d54: ldr             x16, [x16, #0xc20]
    // 0x3c1d58: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x3c1d5c: stp             lr, x16, [SP]
    // 0x3c1d60: r0 = Map._fromLiteral()
    //     0x3c1d60: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x3c1d64: LeaveFrame
    //     0x3c1d64: mov             SP, fp
    //     0x3c1d68: ldp             fp, lr, [SP], #0x10
    // 0x3c1d6c: ret
    //     0x3c1d6c: ret             
    // 0x3c1d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c1d70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c1d74: b               #0x3c1d50
  }
  [closure] static void <anonymous closure>(dynamic, BmCharacteristicData) {
    // ** addr: 0x3c1df0, size: 0x190
    // 0x3c1df0: EnterFrame
    //     0x3c1df0: stp             fp, lr, [SP, #-0x10]!
    //     0x3c1df4: mov             fp, SP
    // 0x3c1df8: AllocStack(0x20)
    //     0x3c1df8: sub             SP, SP, #0x20
    // 0x3c1dfc: CheckStackOverflow
    //     0x3c1dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c1e00: cmp             SP, x16
    //     0x3c1e04: b.ls            #0x3c1f74
    // 0x3c1e08: ldr             x0, [fp, #0x10]
    // 0x3c1e0c: LoadField: r1 = r0->field_1b
    //     0x3c1e0c: ldur            w1, [x0, #0x1b]
    // 0x3c1e10: DecompressPointer r1
    //     0x3c1e10: add             x1, x1, HEAP, lsl #32
    // 0x3c1e14: tbnz            w1, #4, #0x3c1f64
    // 0x3c1e18: r0 = InitLateStaticField(0xd5c) // [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_lastChrs
    //     0x3c1e18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3c1e1c: ldr             x0, [x0, #0x1ab8]
    //     0x3c1e20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3c1e24: cmp             w0, w16
    //     0x3c1e28: b.ne            #0x3c1e38
    //     0x3c1e2c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc28] Field <FlutterBluePlus._lastChrs@713311317>: static late final (offset: 0xd5c)
    //     0x3c1e30: ldr             x2, [x2, #0xc28]
    //     0x3c1e34: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x3c1e38: mov             x3, x0
    // 0x3c1e3c: ldr             x0, [fp, #0x10]
    // 0x3c1e40: stur            x3, [fp, #-0x10]
    // 0x3c1e44: LoadField: r4 = r0->field_7
    //     0x3c1e44: ldur            w4, [x0, #7]
    // 0x3c1e48: DecompressPointer r4
    //     0x3c1e48: add             x4, x4, HEAP, lsl #32
    // 0x3c1e4c: mov             x1, x3
    // 0x3c1e50: mov             x2, x4
    // 0x3c1e54: stur            x4, [fp, #-8]
    // 0x3c1e58: r0 = _getValueOrData()
    //     0x3c1e58: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3c1e5c: ldur            x1, [fp, #-0x10]
    // 0x3c1e60: LoadField: r2 = r1->field_f
    //     0x3c1e60: ldur            w2, [x1, #0xf]
    // 0x3c1e64: DecompressPointer r2
    //     0x3c1e64: add             x2, x2, HEAP, lsl #32
    // 0x3c1e68: cmp             w2, w0
    // 0x3c1e6c: b.eq            #0x3c1e78
    // 0x3c1e70: cmp             w0, NULL
    // 0x3c1e74: b.ne            #0x3c1e9c
    // 0x3c1e78: r16 = <String, List<int>>
    //     0x3c1e78: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc18] TypeArguments: <String, List<int>>
    //     0x3c1e7c: ldr             x16, [x16, #0xc18]
    // 0x3c1e80: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x3c1e84: stp             lr, x16, [SP]
    // 0x3c1e88: r0 = Map._fromLiteral()
    //     0x3c1e88: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x3c1e8c: ldur            x1, [fp, #-0x10]
    // 0x3c1e90: ldur            x2, [fp, #-8]
    // 0x3c1e94: mov             x3, x0
    // 0x3c1e98: r0 = []=()
    //     0x3c1e98: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3c1e9c: ldur            x0, [fp, #-0x10]
    // 0x3c1ea0: mov             x1, x0
    // 0x3c1ea4: ldur            x2, [fp, #-8]
    // 0x3c1ea8: r0 = _getValueOrData()
    //     0x3c1ea8: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3c1eac: mov             x1, x0
    // 0x3c1eb0: ldur            x0, [fp, #-0x10]
    // 0x3c1eb4: LoadField: r2 = r0->field_f
    //     0x3c1eb4: ldur            w2, [x0, #0xf]
    // 0x3c1eb8: DecompressPointer r2
    //     0x3c1eb8: add             x2, x2, HEAP, lsl #32
    // 0x3c1ebc: cmp             w2, w1
    // 0x3c1ec0: b.ne            #0x3c1ecc
    // 0x3c1ec4: r3 = Null
    //     0x3c1ec4: mov             x3, NULL
    // 0x3c1ec8: b               #0x3c1ed0
    // 0x3c1ecc: mov             x3, x1
    // 0x3c1ed0: ldr             x0, [fp, #0x10]
    // 0x3c1ed4: stur            x3, [fp, #-0x10]
    // 0x3c1ed8: cmp             w3, NULL
    // 0x3c1edc: b.eq            #0x3c1f7c
    // 0x3c1ee0: LoadField: r4 = r0->field_b
    //     0x3c1ee0: ldur            w4, [x0, #0xb]
    // 0x3c1ee4: DecompressPointer r4
    //     0x3c1ee4: add             x4, x4, HEAP, lsl #32
    // 0x3c1ee8: stur            x4, [fp, #-8]
    // 0x3c1eec: r1 = Null
    //     0x3c1eec: mov             x1, NULL
    // 0x3c1ef0: r2 = 6
    //     0x3c1ef0: mov             x2, #6
    // 0x3c1ef4: r0 = AllocateArray()
    //     0x3c1ef4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x3c1ef8: mov             x1, x0
    // 0x3c1efc: ldur            x0, [fp, #-8]
    // 0x3c1f00: StoreField: r1->field_f = r0
    //     0x3c1f00: stur            w0, [x1, #0xf]
    // 0x3c1f04: r17 = ":"
    //     0x3c1f04: ldr             x17, [PP, #0xd48]  ; [pp+0xd48] ":"
    // 0x3c1f08: StoreField: r1->field_13 = r17
    //     0x3c1f08: stur            w17, [x1, #0x13]
    // 0x3c1f0c: ldr             x0, [fp, #0x10]
    // 0x3c1f10: LoadField: r2 = r0->field_f
    //     0x3c1f10: ldur            w2, [x0, #0xf]
    // 0x3c1f14: DecompressPointer r2
    //     0x3c1f14: add             x2, x2, HEAP, lsl #32
    // 0x3c1f18: ArrayStore: r1[0] = r2  ; List_4
    //     0x3c1f18: stur            w2, [x1, #0x17]
    // 0x3c1f1c: str             x1, [SP]
    // 0x3c1f20: r0 = _interpolate()
    //     0x3c1f20: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x3c1f24: mov             x1, x0
    // 0x3c1f28: ldr             x0, [fp, #0x10]
    // 0x3c1f2c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x3c1f2c: ldur            w3, [x0, #0x17]
    // 0x3c1f30: DecompressPointer r3
    //     0x3c1f30: add             x3, x3, HEAP, lsl #32
    // 0x3c1f34: ldur            x0, [fp, #-0x10]
    // 0x3c1f38: r2 = LoadClassIdInstr(r0)
    //     0x3c1f38: ldur            x2, [x0, #-1]
    //     0x3c1f3c: ubfx            x2, x2, #0xc, #0x14
    // 0x3c1f40: mov             x16, x1
    // 0x3c1f44: mov             x1, x2
    // 0x3c1f48: mov             x2, x16
    // 0x3c1f4c: mov             x16, x0
    // 0x3c1f50: mov             x0, x1
    // 0x3c1f54: mov             x1, x16
    // 0x3c1f58: r0 = GDT[cid_x0 + 0x455]()
    //     0x3c1f58: add             lr, x0, #0x455
    //     0x3c1f5c: ldr             lr, [x21, lr, lsl #3]
    //     0x3c1f60: blr             lr
    // 0x3c1f64: r0 = Null
    //     0x3c1f64: mov             x0, NULL
    // 0x3c1f68: LeaveFrame
    //     0x3c1f68: mov             SP, fp
    //     0x3c1f6c: ldp             fp, lr, [SP], #0x10
    // 0x3c1f70: ret
    //     0x3c1f70: ret             
    // 0x3c1f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c1f74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c1f78: b               #0x3c1e08
    // 0x3c1f7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c1f7c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic, BmMtuChangedResponse) {
    // ** addr: 0x3c1ff8, size: 0x70
    // 0x3c1ff8: EnterFrame
    //     0x3c1ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c1ffc: mov             fp, SP
    // 0x3c2000: CheckStackOverflow
    //     0x3c2000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c2004: cmp             SP, x16
    //     0x3c2008: b.ls            #0x3c2060
    // 0x3c200c: ldr             x3, [fp, #0x10]
    // 0x3c2010: LoadField: r0 = r3->field_13
    //     0x3c2010: ldur            w0, [x3, #0x13]
    // 0x3c2014: DecompressPointer r0
    //     0x3c2014: add             x0, x0, HEAP, lsl #32
    // 0x3c2018: tbnz            w0, #4, #0x3c2050
    // 0x3c201c: r0 = InitLateStaticField(0xd50) // [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_mtuValues
    //     0x3c201c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3c2020: ldr             x0, [x0, #0x1aa0]
    //     0x3c2024: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3c2028: cmp             w0, w16
    //     0x3c202c: b.ne            #0x3c203c
    //     0x3c2030: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc30] Field <FlutterBluePlus._mtuValues@713311317>: static late final (offset: 0xd50)
    //     0x3c2034: ldr             x2, [x2, #0xc30]
    //     0x3c2038: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x3c203c: ldr             x3, [fp, #0x10]
    // 0x3c2040: LoadField: r2 = r3->field_7
    //     0x3c2040: ldur            w2, [x3, #7]
    // 0x3c2044: DecompressPointer r2
    //     0x3c2044: add             x2, x2, HEAP, lsl #32
    // 0x3c2048: mov             x1, x0
    // 0x3c204c: r0 = []=()
    //     0x3c204c: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3c2050: r0 = Null
    //     0x3c2050: mov             x0, NULL
    // 0x3c2054: LeaveFrame
    //     0x3c2054: mov             SP, fp
    //     0x3c2058: ldp             fp, lr, [SP], #0x10
    // 0x3c205c: ret
    //     0x3c205c: ret             
    // 0x3c2060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c2060: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c2064: b               #0x3c200c
  }
  static Map<DeviceIdentifier, BmMtuChangedResponse> _mtuValues() {
    // ** addr: 0x3c2068, size: 0x40
    // 0x3c2068: EnterFrame
    //     0x3c2068: stp             fp, lr, [SP, #-0x10]!
    //     0x3c206c: mov             fp, SP
    // 0x3c2070: AllocStack(0x10)
    //     0x3c2070: sub             SP, SP, #0x10
    // 0x3c2074: CheckStackOverflow
    //     0x3c2074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c2078: cmp             SP, x16
    //     0x3c207c: b.ls            #0x3c20a0
    // 0x3c2080: r16 = <DeviceIdentifier, BmMtuChangedResponse>
    //     0x3c2080: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc38] TypeArguments: <DeviceIdentifier, BmMtuChangedResponse>
    //     0x3c2084: ldr             x16, [x16, #0xc38]
    // 0x3c2088: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x3c208c: stp             lr, x16, [SP]
    // 0x3c2090: r0 = Map._fromLiteral()
    //     0x3c2090: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x3c2094: LeaveFrame
    //     0x3c2094: mov             SP, fp
    //     0x3c2098: ldp             fp, lr, [SP], #0x10
    // 0x3c209c: ret
    //     0x3c209c: ret             
    // 0x3c20a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c20a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c20a4: b               #0x3c2080
  }
  [closure] static void <anonymous closure>(dynamic, BmDiscoverServicesResult) {
    // ** addr: 0x3c20a8, size: 0x70
    // 0x3c20a8: EnterFrame
    //     0x3c20a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c20ac: mov             fp, SP
    // 0x3c20b0: CheckStackOverflow
    //     0x3c20b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c20b4: cmp             SP, x16
    //     0x3c20b8: b.ls            #0x3c2110
    // 0x3c20bc: ldr             x3, [fp, #0x10]
    // 0x3c20c0: LoadField: r0 = r3->field_f
    //     0x3c20c0: ldur            w0, [x3, #0xf]
    // 0x3c20c4: DecompressPointer r0
    //     0x3c20c4: add             x0, x0, HEAP, lsl #32
    // 0x3c20c8: tbnz            w0, #4, #0x3c2100
    // 0x3c20cc: r0 = InitLateStaticField(0xd48) // [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_knownServices
    //     0x3c20cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3c20d0: ldr             x0, [x0, #0x1a90]
    //     0x3c20d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3c20d8: cmp             w0, w16
    //     0x3c20dc: b.ne            #0x3c20ec
    //     0x3c20e0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc40] Field <FlutterBluePlus._knownServices@713311317>: static late final (offset: 0xd48)
    //     0x3c20e4: ldr             x2, [x2, #0xc40]
    //     0x3c20e8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x3c20ec: ldr             x3, [fp, #0x10]
    // 0x3c20f0: LoadField: r2 = r3->field_7
    //     0x3c20f0: ldur            w2, [x3, #7]
    // 0x3c20f4: DecompressPointer r2
    //     0x3c20f4: add             x2, x2, HEAP, lsl #32
    // 0x3c20f8: mov             x1, x0
    // 0x3c20fc: r0 = []=()
    //     0x3c20fc: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3c2100: r0 = Null
    //     0x3c2100: mov             x0, NULL
    // 0x3c2104: LeaveFrame
    //     0x3c2104: mov             SP, fp
    //     0x3c2108: ldp             fp, lr, [SP], #0x10
    // 0x3c210c: ret
    //     0x3c210c: ret             
    // 0x3c2110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c2110: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c2114: b               #0x3c20bc
  }
  static Map<DeviceIdentifier, BmDiscoverServicesResult> _knownServices() {
    // ** addr: 0x3c2118, size: 0x40
    // 0x3c2118: EnterFrame
    //     0x3c2118: stp             fp, lr, [SP, #-0x10]!
    //     0x3c211c: mov             fp, SP
    // 0x3c2120: AllocStack(0x10)
    //     0x3c2120: sub             SP, SP, #0x10
    // 0x3c2124: CheckStackOverflow
    //     0x3c2124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c2128: cmp             SP, x16
    //     0x3c212c: b.ls            #0x3c2150
    // 0x3c2130: r16 = <DeviceIdentifier, BmDiscoverServicesResult>
    //     0x3c2130: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc48] TypeArguments: <DeviceIdentifier, BmDiscoverServicesResult>
    //     0x3c2134: ldr             x16, [x16, #0xc48]
    // 0x3c2138: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x3c213c: stp             lr, x16, [SP]
    // 0x3c2140: r0 = Map._fromLiteral()
    //     0x3c2140: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x3c2144: LeaveFrame
    //     0x3c2144: mov             SP, fp
    //     0x3c2148: ldp             fp, lr, [SP], #0x10
    // 0x3c214c: ret
    //     0x3c214c: ret             
    // 0x3c2150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c2150: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c2154: b               #0x3c2130
  }
  [closure] static void <anonymous closure>(dynamic, BmBondStateResponse) {
    // ** addr: 0x3c2158, size: 0x60
    // 0x3c2158: EnterFrame
    //     0x3c2158: stp             fp, lr, [SP, #-0x10]!
    //     0x3c215c: mov             fp, SP
    // 0x3c2160: CheckStackOverflow
    //     0x3c2160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c2164: cmp             SP, x16
    //     0x3c2168: b.ls            #0x3c21b0
    // 0x3c216c: r0 = InitLateStaticField(0xd4c) // [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_bondStates
    //     0x3c216c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3c2170: ldr             x0, [x0, #0x1a98]
    //     0x3c2174: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3c2178: cmp             w0, w16
    //     0x3c217c: b.ne            #0x3c218c
    //     0x3c2180: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc50] Field <FlutterBluePlus._bondStates@713311317>: static late final (offset: 0xd4c)
    //     0x3c2184: ldr             x2, [x2, #0xc50]
    //     0x3c2188: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x3c218c: ldr             x3, [fp, #0x10]
    // 0x3c2190: LoadField: r2 = r3->field_7
    //     0x3c2190: ldur            w2, [x3, #7]
    // 0x3c2194: DecompressPointer r2
    //     0x3c2194: add             x2, x2, HEAP, lsl #32
    // 0x3c2198: mov             x1, x0
    // 0x3c219c: r0 = []=()
    //     0x3c219c: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3c21a0: r0 = Null
    //     0x3c21a0: mov             x0, NULL
    // 0x3c21a4: LeaveFrame
    //     0x3c21a4: mov             SP, fp
    //     0x3c21a8: ldp             fp, lr, [SP], #0x10
    // 0x3c21ac: ret
    //     0x3c21ac: ret             
    // 0x3c21b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c21b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c21b4: b               #0x3c216c
  }
  static Map<DeviceIdentifier, BmBondStateResponse> _bondStates() {
    // ** addr: 0x3c21b8, size: 0x40
    // 0x3c21b8: EnterFrame
    //     0x3c21b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c21bc: mov             fp, SP
    // 0x3c21c0: AllocStack(0x10)
    //     0x3c21c0: sub             SP, SP, #0x10
    // 0x3c21c4: CheckStackOverflow
    //     0x3c21c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c21c8: cmp             SP, x16
    //     0x3c21cc: b.ls            #0x3c21f0
    // 0x3c21d0: r16 = <DeviceIdentifier, BmBondStateResponse>
    //     0x3c21d0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc58] TypeArguments: <DeviceIdentifier, BmBondStateResponse>
    //     0x3c21d4: ldr             x16, [x16, #0xc58]
    // 0x3c21d8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x3c21dc: stp             lr, x16, [SP]
    // 0x3c21e0: r0 = Map._fromLiteral()
    //     0x3c21e0: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x3c21e4: LeaveFrame
    //     0x3c21e4: mov             SP, fp
    //     0x3c21e8: ldp             fp, lr, [SP], #0x10
    // 0x3c21ec: ret
    //     0x3c21ec: ret             
    // 0x3c21f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c21f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c21f4: b               #0x3c21d0
  }
  [closure] static void <anonymous closure>(dynamic, BmBluetoothDevice) {
    // ** addr: 0x3c21f8, size: 0x60
    // 0x3c21f8: EnterFrame
    //     0x3c21f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c21fc: mov             fp, SP
    // 0x3c2200: CheckStackOverflow
    //     0x3c2200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c2204: cmp             SP, x16
    //     0x3c2208: b.ls            #0x3c2250
    // 0x3c220c: r0 = InitLateStaticField(0xd48) // [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_knownServices
    //     0x3c220c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3c2210: ldr             x0, [x0, #0x1a90]
    //     0x3c2214: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3c2218: cmp             w0, w16
    //     0x3c221c: b.ne            #0x3c222c
    //     0x3c2220: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc40] Field <FlutterBluePlus._knownServices@713311317>: static late final (offset: 0xd48)
    //     0x3c2224: ldr             x2, [x2, #0xc40]
    //     0x3c2228: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x3c222c: mov             x1, x0
    // 0x3c2230: ldr             x0, [fp, #0x10]
    // 0x3c2234: LoadField: r2 = r0->field_7
    //     0x3c2234: ldur            w2, [x0, #7]
    // 0x3c2238: DecompressPointer r2
    //     0x3c2238: add             x2, x2, HEAP, lsl #32
    // 0x3c223c: r0 = remove()
    //     0x3c223c: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x3c2240: r0 = Null
    //     0x3c2240: mov             x0, NULL
    // 0x3c2244: LeaveFrame
    //     0x3c2244: mov             SP, fp
    //     0x3c2248: ldp             fp, lr, [SP], #0x10
    // 0x3c224c: ret
    //     0x3c224c: ret             
    // 0x3c2250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c2250: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c2254: b               #0x3c220c
  }
  [closure] static void <anonymous closure>(dynamic, BmNameChanged) {
    // ** addr: 0x3c2258, size: 0x68
    // 0x3c2258: EnterFrame
    //     0x3c2258: stp             fp, lr, [SP, #-0x10]!
    //     0x3c225c: mov             fp, SP
    // 0x3c2260: CheckStackOverflow
    //     0x3c2260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c2264: cmp             SP, x16
    //     0x3c2268: b.ls            #0x3c22b8
    // 0x3c226c: r0 = InitLateStaticField(0xd54) // [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_platformNames
    //     0x3c226c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3c2270: ldr             x0, [x0, #0x1aa8]
    //     0x3c2274: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3c2278: cmp             w0, w16
    //     0x3c227c: b.ne            #0x3c228c
    //     0x3c2280: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Field <FlutterBluePlus._platformNames@713311317>: static late final (offset: 0xd54)
    //     0x3c2284: ldr             x2, [x2, #0xc60]
    //     0x3c2288: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x3c228c: mov             x1, x0
    // 0x3c2290: ldr             x0, [fp, #0x10]
    // 0x3c2294: LoadField: r2 = r0->field_7
    //     0x3c2294: ldur            w2, [x0, #7]
    // 0x3c2298: DecompressPointer r2
    //     0x3c2298: add             x2, x2, HEAP, lsl #32
    // 0x3c229c: LoadField: r3 = r0->field_b
    //     0x3c229c: ldur            w3, [x0, #0xb]
    // 0x3c22a0: DecompressPointer r3
    //     0x3c22a0: add             x3, x3, HEAP, lsl #32
    // 0x3c22a4: r0 = []=()
    //     0x3c22a4: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3c22a8: r0 = Null
    //     0x3c22a8: mov             x0, NULL
    // 0x3c22ac: LeaveFrame
    //     0x3c22ac: mov             SP, fp
    //     0x3c22b0: ldp             fp, lr, [SP], #0x10
    // 0x3c22b4: ret
    //     0x3c22b4: ret             
    // 0x3c22b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c22b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c22bc: b               #0x3c226c
  }
  static Map<DeviceIdentifier, String> _platformNames() {
    // ** addr: 0x3c22c0, size: 0x40
    // 0x3c22c0: EnterFrame
    //     0x3c22c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3c22c4: mov             fp, SP
    // 0x3c22c8: AllocStack(0x10)
    //     0x3c22c8: sub             SP, SP, #0x10
    // 0x3c22cc: CheckStackOverflow
    //     0x3c22cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c22d0: cmp             SP, x16
    //     0x3c22d4: b.ls            #0x3c22f8
    // 0x3c22d8: r16 = <DeviceIdentifier, String>
    //     0x3c22d8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc68] TypeArguments: <DeviceIdentifier, String>
    //     0x3c22dc: ldr             x16, [x16, #0xc68]
    // 0x3c22e0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x3c22e4: stp             lr, x16, [SP]
    // 0x3c22e8: r0 = Map._fromLiteral()
    //     0x3c22e8: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x3c22ec: LeaveFrame
    //     0x3c22ec: mov             SP, fp
    //     0x3c22f0: ldp             fp, lr, [SP], #0x10
    // 0x3c22f4: ret
    //     0x3c22f4: ret             
    // 0x3c22f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c22f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c22fc: b               #0x3c22d8
  }
  [closure] static void <anonymous closure>(dynamic, BmConnectionStateResponse) {
    // ** addr: 0x3c2300, size: 0x1b4
    // 0x3c2300: EnterFrame
    //     0x3c2300: stp             fp, lr, [SP, #-0x10]!
    //     0x3c2304: mov             fp, SP
    // 0x3c2308: AllocStack(0x18)
    //     0x3c2308: sub             SP, SP, #0x18
    // 0x3c230c: CheckStackOverflow
    //     0x3c230c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c2310: cmp             SP, x16
    //     0x3c2314: b.ls            #0x3c24ac
    // 0x3c2318: r0 = InitLateStaticField(0xd44) // [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_connectionStates
    //     0x3c2318: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3c231c: ldr             x0, [x0, #0x1a88]
    //     0x3c2320: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3c2324: cmp             w0, w16
    //     0x3c2328: b.ne            #0x3c2338
    //     0x3c232c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc70] Field <FlutterBluePlus._connectionStates@713311317>: static late final (offset: 0xd44)
    //     0x3c2330: ldr             x2, [x2, #0xc70]
    //     0x3c2334: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x3c2338: mov             x1, x0
    // 0x3c233c: ldr             x0, [fp, #0x10]
    // 0x3c2340: LoadField: r4 = r0->field_7
    //     0x3c2340: ldur            w4, [x0, #7]
    // 0x3c2344: DecompressPointer r4
    //     0x3c2344: add             x4, x4, HEAP, lsl #32
    // 0x3c2348: mov             x2, x4
    // 0x3c234c: mov             x3, x0
    // 0x3c2350: stur            x4, [fp, #-8]
    // 0x3c2354: r0 = []=()
    //     0x3c2354: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3c2358: ldr             x0, [fp, #0x10]
    // 0x3c235c: LoadField: r1 = r0->field_b
    //     0x3c235c: ldur            w1, [x0, #0xb]
    // 0x3c2360: DecompressPointer r1
    //     0x3c2360: add             x1, x1, HEAP, lsl #32
    // 0x3c2364: r16 = Instance_BmConnectionStateEnum
    //     0x3c2364: add             x16, PP, #0xc, lsl #12  ; [pp+0xcbf0] Obj!BmConnectionStateEnum@9cb6b1
    //     0x3c2368: ldr             x16, [x16, #0xbf0]
    // 0x3c236c: cmp             w1, w16
    // 0x3c2370: b.ne            #0x3c249c
    // 0x3c2374: r0 = InitLateStaticField(0xd50) // [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_mtuValues
    //     0x3c2374: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3c2378: ldr             x0, [x0, #0x1aa0]
    //     0x3c237c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3c2380: cmp             w0, w16
    //     0x3c2384: b.ne            #0x3c2394
    //     0x3c2388: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc30] Field <FlutterBluePlus._mtuValues@713311317>: static late final (offset: 0xd50)
    //     0x3c238c: ldr             x2, [x2, #0xc30]
    //     0x3c2390: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x3c2394: mov             x1, x0
    // 0x3c2398: ldur            x2, [fp, #-8]
    // 0x3c239c: r0 = remove()
    //     0x3c239c: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x3c23a0: r0 = InitLateStaticField(0xd60) // [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_lastDescs
    //     0x3c23a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3c23a4: ldr             x0, [x0, #0x1ac0]
    //     0x3c23a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3c23ac: cmp             w0, w16
    //     0x3c23b0: b.ne            #0x3c23c0
    //     0x3c23b4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc10] Field <FlutterBluePlus._lastDescs@713311317>: static late final (offset: 0xd60)
    //     0x3c23b8: ldr             x2, [x2, #0xc10]
    //     0x3c23bc: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x3c23c0: mov             x1, x0
    // 0x3c23c4: ldur            x2, [fp, #-8]
    // 0x3c23c8: r0 = remove()
    //     0x3c23c8: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x3c23cc: r0 = InitLateStaticField(0xd5c) // [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_lastChrs
    //     0x3c23cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3c23d0: ldr             x0, [x0, #0x1ab8]
    //     0x3c23d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3c23d8: cmp             w0, w16
    //     0x3c23dc: b.ne            #0x3c23ec
    //     0x3c23e0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc28] Field <FlutterBluePlus._lastChrs@713311317>: static late final (offset: 0xd5c)
    //     0x3c23e4: ldr             x2, [x2, #0xc28]
    //     0x3c23e8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x3c23ec: mov             x1, x0
    // 0x3c23f0: ldur            x2, [fp, #-8]
    // 0x3c23f4: r0 = remove()
    //     0x3c23f4: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x3c23f8: r0 = InitLateStaticField(0xd64) // [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_deviceSubscriptions
    //     0x3c23f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3c23fc: ldr             x0, [x0, #0x1ac8]
    //     0x3c2400: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3c2404: cmp             w0, w16
    //     0x3c2408: b.ne            #0x3c2418
    //     0x3c240c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc78] Field <FlutterBluePlus._deviceSubscriptions@713311317>: static late final (offset: 0xd64)
    //     0x3c2410: ldr             x2, [x2, #0xc78]
    //     0x3c2414: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x3c2418: mov             x1, x0
    // 0x3c241c: ldur            x2, [fp, #-8]
    // 0x3c2420: stur            x0, [fp, #-0x10]
    // 0x3c2424: r0 = _getValueOrData()
    //     0x3c2424: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3c2428: mov             x1, x0
    // 0x3c242c: ldur            x0, [fp, #-0x10]
    // 0x3c2430: LoadField: r2 = r0->field_f
    //     0x3c2430: ldur            w2, [x0, #0xf]
    // 0x3c2434: DecompressPointer r2
    //     0x3c2434: add             x2, x2, HEAP, lsl #32
    // 0x3c2438: cmp             w2, w1
    // 0x3c243c: b.ne            #0x3c2448
    // 0x3c2440: r3 = Null
    //     0x3c2440: mov             x3, NULL
    // 0x3c2444: b               #0x3c244c
    // 0x3c2448: mov             x3, x1
    // 0x3c244c: stur            x3, [fp, #-0x18]
    // 0x3c2450: cmp             w3, NULL
    // 0x3c2454: b.eq            #0x3c2490
    // 0x3c2458: r1 = Function '<anonymous closure>': static.
    //     0x3c2458: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc80] AnonymousClosure: static (0x3c14f4), in [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_initFlutterBluePlus (0x3bfaec)
    //     0x3c245c: ldr             x1, [x1, #0xc80]
    // 0x3c2460: r2 = Null
    //     0x3c2460: mov             x2, NULL
    // 0x3c2464: r0 = AllocateClosure()
    //     0x3c2464: bl              #0x888b08  ; AllocateClosureStub
    // 0x3c2468: ldur            x1, [fp, #-0x18]
    // 0x3c246c: r2 = LoadClassIdInstr(r1)
    //     0x3c246c: ldur            x2, [x1, #-1]
    //     0x3c2470: ubfx            x2, x2, #0xc, #0x14
    // 0x3c2474: mov             x16, x0
    // 0x3c2478: mov             x0, x2
    // 0x3c247c: mov             x2, x16
    // 0x3c2480: r0 = GDT[cid_x0 + 0xb7a8]()
    //     0x3c2480: mov             x17, #0xb7a8
    //     0x3c2484: add             lr, x0, x17
    //     0x3c2488: ldr             lr, [x21, lr, lsl #3]
    //     0x3c248c: blr             lr
    // 0x3c2490: ldur            x1, [fp, #-0x10]
    // 0x3c2494: ldur            x2, [fp, #-8]
    // 0x3c2498: r0 = remove()
    //     0x3c2498: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x3c249c: r0 = Null
    //     0x3c249c: mov             x0, NULL
    // 0x3c24a0: LeaveFrame
    //     0x3c24a0: mov             SP, fp
    //     0x3c24a4: ldp             fp, lr, [SP], #0x10
    // 0x3c24a8: ret
    //     0x3c24a8: ret             
    // 0x3c24ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c24ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c24b0: b               #0x3c2318
  }
  [closure] static void <anonymous closure>(dynamic, BmBluetoothAdapterState) {
    // ** addr: 0x3c24b4, size: 0x1c4
    // 0x3c24b4: EnterFrame
    //     0x3c24b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3c24b8: mov             fp, SP
    // 0x3c24bc: AllocStack(0x38)
    //     0x3c24bc: sub             SP, SP, #0x38
    // 0x3c24c0: CheckStackOverflow
    //     0x3c24c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c24c4: cmp             SP, x16
    //     0x3c24c8: b.ls            #0x3c2668
    // 0x3c24cc: ldr             x0, [fp, #0x10]
    // 0x3c24d0: LoadField: r1 = r0->field_7
    //     0x3c24d0: ldur            w1, [x0, #7]
    // 0x3c24d4: DecompressPointer r1
    //     0x3c24d4: add             x1, x1, HEAP, lsl #32
    // 0x3c24d8: StoreStaticField(0xd90, r1)
    //     0x3c24d8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x3c24dc: str             x1, [x2, #0x1b20]
    // 0x3c24e0: r0 = isScanningNow()
    //     0x3c24e0: bl              #0x3c31b8  ; [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::isScanningNow
    // 0x3c24e4: tbnz            w0, #4, #0x3c2518
    // 0x3c24e8: ldr             x0, [fp, #0x10]
    // 0x3c24ec: LoadField: r1 = r0->field_7
    //     0x3c24ec: ldur            w1, [x0, #7]
    // 0x3c24f0: DecompressPointer r1
    //     0x3c24f0: add             x1, x1, HEAP, lsl #32
    // 0x3c24f4: r16 = Instance_BmAdapterStateEnum
    //     0x3c24f4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb58] Obj!BmAdapterStateEnum@9cb731
    //     0x3c24f8: ldr             x16, [x16, #0xb58]
    // 0x3c24fc: cmp             w1, w16
    // 0x3c2500: b.eq            #0x3c2518
    // 0x3c2504: r16 = false
    //     0x3c2504: add             x16, NULL, #0x30  ; false
    // 0x3c2508: str             x16, [SP]
    // 0x3c250c: r4 = const [0, 0x1, 0x1, 0, invokePlatform, 0, null]
    //     0x3c250c: add             x4, PP, #0xc, lsl #12  ; [pp+0xcc90] List(7) [0, 0x1, 0x1, 0, "invokePlatform", 0, Null]
    //     0x3c2510: ldr             x4, [x4, #0xc90]
    // 0x3c2514: r0 = _stopScan()
    //     0x3c2514: bl              #0x3c2b8c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_stopScan
    // 0x3c2518: ldr             x0, [fp, #0x10]
    // 0x3c251c: LoadField: r1 = r0->field_7
    //     0x3c251c: ldur            w1, [x0, #7]
    // 0x3c2520: DecompressPointer r1
    //     0x3c2520: add             x1, x1, HEAP, lsl #32
    // 0x3c2524: r16 = Instance_BmAdapterStateEnum
    //     0x3c2524: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb58] Obj!BmAdapterStateEnum@9cb731
    //     0x3c2528: ldr             x16, [x16, #0xb58]
    // 0x3c252c: cmp             w1, w16
    // 0x3c2530: b.ne            #0x3c2658
    // 0x3c2534: r0 = InitLateStaticField(0xd74) // [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_autoConnect
    //     0x3c2534: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3c2538: ldr             x0, [x0, #0x1ae8]
    //     0x3c253c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3c2540: cmp             w0, w16
    //     0x3c2544: b.ne            #0x3c2554
    //     0x3c2548: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc98] Field <FlutterBluePlus._autoConnect@713311317>: static late final (offset: 0xd74)
    //     0x3c254c: ldr             x2, [x2, #0xc98]
    //     0x3c2550: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x3c2554: mov             x1, x0
    // 0x3c2558: r0 = iterator()
    //     0x3c2558: bl              #0x4bb1a0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x3c255c: stur            x0, [fp, #-0x10]
    // 0x3c2560: LoadField: r2 = r0->field_7
    //     0x3c2560: ldur            w2, [x0, #7]
    // 0x3c2564: DecompressPointer r2
    //     0x3c2564: add             x2, x2, HEAP, lsl #32
    // 0x3c2568: stur            x2, [fp, #-8]
    // 0x3c256c: CheckStackOverflow
    //     0x3c256c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c2570: cmp             SP, x16
    //     0x3c2574: b.ls            #0x3c2670
    // 0x3c2578: mov             x1, x0
    // 0x3c257c: r0 = moveNext()
    //     0x3c257c: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x3c2580: tbnz            w0, #4, #0x3c2658
    // 0x3c2584: ldur            x3, [fp, #-0x10]
    // 0x3c2588: LoadField: r4 = r3->field_33
    //     0x3c2588: ldur            w4, [x3, #0x33]
    // 0x3c258c: DecompressPointer r4
    //     0x3c258c: add             x4, x4, HEAP, lsl #32
    // 0x3c2590: stur            x4, [fp, #-0x18]
    // 0x3c2594: cmp             w4, NULL
    // 0x3c2598: b.ne            #0x3c25cc
    // 0x3c259c: mov             x0, x4
    // 0x3c25a0: ldur            x2, [fp, #-8]
    // 0x3c25a4: r1 = Null
    //     0x3c25a4: mov             x1, NULL
    // 0x3c25a8: cmp             w2, NULL
    // 0x3c25ac: b.eq            #0x3c25cc
    // 0x3c25b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3c25b0: ldur            w4, [x2, #0x17]
    // 0x3c25b4: DecompressPointer r4
    //     0x3c25b4: add             x4, x4, HEAP, lsl #32
    // 0x3c25b8: r8 = X0
    //     0x3c25b8: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x3c25bc: LoadField: r9 = r4->field_7
    //     0x3c25bc: ldur            x9, [x4, #7]
    // 0x3c25c0: r3 = Null
    //     0x3c25c0: add             x3, PP, #0xc, lsl #12  ; [pp+0xcca0] Null
    //     0x3c25c4: ldr             x3, [x3, #0xca0]
    // 0x3c25c8: blr             x9
    // 0x3c25cc: ldur            x0, [fp, #-0x18]
    // 0x3c25d0: r0 = BluetoothDevice()
    //     0x3c25d0: bl              #0x3c3da0  ; AllocateBluetoothDeviceStub -> BluetoothDevice (size=0xc)
    // 0x3c25d4: mov             x1, x0
    // 0x3c25d8: ldur            x0, [fp, #-0x18]
    // 0x3c25dc: StoreField: r1->field_7 = r0
    //     0x3c25dc: stur            w0, [x1, #7]
    // 0x3c25e0: r0 = connect()
    //     0x3c25e0: bl              #0x3ab7c0  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::connect
    // 0x3c25e4: r1 = Function '<anonymous closure>': static.
    //     0x3c25e4: add             x1, PP, #0xc, lsl #12  ; [pp+0xccb0] AnonymousClosure: static (0x3c3334), in [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_initFlutterBluePlus (0x3bfaec)
    //     0x3c25e8: ldr             x1, [x1, #0xcb0]
    // 0x3c25ec: r2 = Null
    //     0x3c25ec: mov             x2, NULL
    // 0x3c25f0: stur            x0, [fp, #-0x18]
    // 0x3c25f4: r0 = AllocateClosure()
    //     0x3c25f4: bl              #0x888b08  ; AllocateClosureStub
    // 0x3c25f8: stur            x0, [fp, #-0x20]
    // 0x3c25fc: r1 = 1
    //     0x3c25fc: mov             x1, #1
    // 0x3c2600: r0 = AllocateContext()
    //     0x3c2600: bl              #0x888744  ; AllocateContextStub
    // 0x3c2604: mov             x1, x0
    // 0x3c2608: ldur            x0, [fp, #-0x20]
    // 0x3c260c: StoreField: r1->field_f = r0
    //     0x3c260c: stur            w0, [x1, #0xf]
    // 0x3c2610: mov             x2, x1
    // 0x3c2614: r1 = Function 'onError': static.
    //     0x3c2614: add             x1, PP, #0xc, lsl #12  ; [pp+0xccb8] AnonymousClosure: static (0x3c320c), in [dart:async] ::FutureExtensions.onError (0x3c2678)
    //     0x3c2618: ldr             x1, [x1, #0xcb8]
    // 0x3c261c: r0 = AllocateClosure()
    //     0x3c261c: bl              #0x888b08  ; AllocateClosureStub
    // 0x3c2620: mov             x1, x0
    // 0x3c2624: r0 = <void?, Object>
    //     0x3c2624: add             x0, PP, #0xc, lsl #12  ; [pp+0xccc0] TypeArguments: <void?, Object>
    //     0x3c2628: ldr             x0, [x0, #0xcc0]
    // 0x3c262c: StoreField: r1->field_b = r0
    //     0x3c262c: stur            w0, [x1, #0xb]
    // 0x3c2630: r16 = <void?, Object>
    //     0x3c2630: add             x16, PP, #0xc, lsl #12  ; [pp+0xccc0] TypeArguments: <void?, Object>
    //     0x3c2634: ldr             x16, [x16, #0xcc0]
    // 0x3c2638: ldur            lr, [fp, #-0x18]
    // 0x3c263c: stp             lr, x16, [SP, #8]
    // 0x3c2640: str             x1, [SP]
    // 0x3c2644: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3c2644: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3c2648: r0 = _safeOnError()
    //     0x3c2648: bl              #0x3c27a0  ; [dart:async] _Future::_safeOnError
    // 0x3c264c: ldur            x0, [fp, #-0x10]
    // 0x3c2650: ldur            x2, [fp, #-8]
    // 0x3c2654: b               #0x3c256c
    // 0x3c2658: r0 = Null
    //     0x3c2658: mov             x0, NULL
    // 0x3c265c: LeaveFrame
    //     0x3c265c: mov             SP, fp
    //     0x3c2660: ldp             fp, lr, [SP], #0x10
    // 0x3c2664: ret
    //     0x3c2664: ret             
    // 0x3c2668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c2668: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c266c: b               #0x3c24cc
    // 0x3c2670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c2670: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c2674: b               #0x3c2578
  }
  static _ _stopScan(/* No info */) async {
    // ** addr: 0x3c2b8c, size: 0x254
    // 0x3c2b8c: EnterFrame
    //     0x3c2b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c2b90: mov             fp, SP
    // 0x3c2b94: AllocStack(0x48)
    //     0x3c2b94: sub             SP, SP, #0x48
    // 0x3c2b98: SetupParameters({dynamic invokePlatform = true /* r1, fp-0x10 */})
    //     0x3c2b98: stur            NULL, [fp, #-8]
    //     0x3c2b9c: ldur            w0, [x4, #0x13]
    //     0x3c2ba0: add             x0, x0, HEAP, lsl #32
    //     0x3c2ba4: ldur            w1, [x4, #0x1f]
    //     0x3c2ba8: add             x1, x1, HEAP, lsl #32
    //     0x3c2bac: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd78] "invokePlatform"
    //     0x3c2bb0: ldr             x16, [x16, #0xd78]
    //     0x3c2bb4: cmp             w1, w16
    //     0x3c2bb8: b.ne            #0x3c2bd8
    //     0x3c2bbc: ldur            w1, [x4, #0x23]
    //     0x3c2bc0: add             x1, x1, HEAP, lsl #32
    //     0x3c2bc4: sub             w2, w0, w1
    //     0x3c2bc8: add             x0, fp, w2, sxtw #2
    //     0x3c2bcc: ldr             x0, [x0, #8]
    //     0x3c2bd0: mov             x1, x0
    //     0x3c2bd4: b               #0x3c2bdc
    //     0x3c2bd8: add             x1, NULL, #0x20  ; true
    //     0x3c2bdc: stur            x1, [fp, #-0x10]
    // 0x3c2be0: CheckStackOverflow
    //     0x3c2be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c2be4: cmp             SP, x16
    //     0x3c2be8: b.ls            #0x3c2dcc
    // 0x3c2bec: r0 = <void?>
    //     0x3c2bec: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x3c2bf0: r0 = InitAsyncStar()
    //     0x3c2bf0: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x3c2bf4: r1 = LoadStaticField(0xd84)
    //     0x3c2bf4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3c2bf8: ldr             x1, [x1, #0x1b08]
    // 0x3c2bfc: cmp             w1, NULL
    // 0x3c2c00: b.eq            #0x3c2c08
    // 0x3c2c04: r0 = close()
    //     0x3c2c04: bl              #0x3c2e50  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _BufferStream::close
    // 0x3c2c08: r1 = LoadStaticField(0xd88)
    //     0x3c2c08: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3c2c0c: ldr             x1, [x1, #0x1b10]
    // 0x3c2c10: cmp             w1, NULL
    // 0x3c2c14: b.eq            #0x3c2c2c
    // 0x3c2c18: r0 = LoadClassIdInstr(r1)
    //     0x3c2c18: ldur            x0, [x1, #-1]
    //     0x3c2c1c: ubfx            x0, x0, #0xc, #0x14
    // 0x3c2c20: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x3c2c20: sub             lr, x0, #0xfe3
    //     0x3c2c24: ldr             lr, [x21, lr, lsl #3]
    //     0x3c2c28: blr             lr
    // 0x3c2c2c: r1 = LoadStaticField(0xd8c)
    //     0x3c2c2c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3c2c30: ldr             x1, [x1, #0x1b18]
    // 0x3c2c34: cmp             w1, NULL
    // 0x3c2c38: b.eq            #0x3c2c40
    // 0x3c2c3c: r0 = cancel()
    //     0x3c2c3c: bl              #0x391450  ; [dart:isolate] _Timer::cancel
    // 0x3c2c40: r0 = InitLateStaticField(0xd78) // [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_isScanning
    //     0x3c2c40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3c2c44: ldr             x0, [x0, #0x1af0]
    //     0x3c2c48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3c2c4c: cmp             w0, w16
    //     0x3c2c50: b.ne            #0x3c2c60
    //     0x3c2c54: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd80] Field <FlutterBluePlus._isScanning@713311317>: static late final (offset: 0xd78)
    //     0x3c2c58: ldr             x2, [x2, #0xd80]
    //     0x3c2c5c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x3c2c60: mov             x1, x0
    // 0x3c2c64: r2 = false
    //     0x3c2c64: add             x2, NULL, #0x30  ; false
    // 0x3c2c68: r0 = add()
    //     0x3c2c68: bl              #0x3c2de0  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _StreamControllerReEmit::add
    // 0x3c2c6c: r0 = InitLateStaticField(0xd70) // [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_scanSubscriptions
    //     0x3c2c6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3c2c70: ldr             x0, [x0, #0x1ae0]
    //     0x3c2c74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3c2c78: cmp             w0, w16
    //     0x3c2c7c: b.ne            #0x3c2c8c
    //     0x3c2c80: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd88] Field <FlutterBluePlus._scanSubscriptions@713311317>: static late final (offset: 0xd70)
    //     0x3c2c84: ldr             x2, [x2, #0xd88]
    //     0x3c2c88: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x3c2c8c: mov             x3, x0
    // 0x3c2c90: stur            x3, [fp, #-0x38]
    // 0x3c2c94: LoadField: r4 = r3->field_7
    //     0x3c2c94: ldur            w4, [x3, #7]
    // 0x3c2c98: DecompressPointer r4
    //     0x3c2c98: add             x4, x4, HEAP, lsl #32
    // 0x3c2c9c: stur            x4, [fp, #-0x30]
    // 0x3c2ca0: LoadField: r0 = r3->field_b
    //     0x3c2ca0: ldur            w0, [x3, #0xb]
    // 0x3c2ca4: DecompressPointer r0
    //     0x3c2ca4: add             x0, x0, HEAP, lsl #32
    // 0x3c2ca8: r5 = LoadInt32Instr(r0)
    //     0x3c2ca8: sbfx            x5, x0, #1, #0x1f
    // 0x3c2cac: stur            x5, [fp, #-0x28]
    // 0x3c2cb0: r2 = 0
    //     0x3c2cb0: mov             x2, #0
    // 0x3c2cb4: CheckStackOverflow
    //     0x3c2cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c2cb8: cmp             SP, x16
    //     0x3c2cbc: b.ls            #0x3c2dd4
    // 0x3c2cc0: LoadField: r0 = r3->field_b
    //     0x3c2cc0: ldur            w0, [x3, #0xb]
    // 0x3c2cc4: DecompressPointer r0
    //     0x3c2cc4: add             x0, x0, HEAP, lsl #32
    // 0x3c2cc8: r1 = LoadInt32Instr(r0)
    //     0x3c2cc8: sbfx            x1, x0, #1, #0x1f
    // 0x3c2ccc: cmp             x5, x1
    // 0x3c2cd0: b.ne            #0x3c2dac
    // 0x3c2cd4: cmp             x2, x1
    // 0x3c2cd8: b.ge            #0x3c2d70
    // 0x3c2cdc: mov             x0, x1
    // 0x3c2ce0: mov             x1, x2
    // 0x3c2ce4: cmp             x1, x0
    // 0x3c2ce8: b.hs            #0x3c2ddc
    // 0x3c2cec: LoadField: r0 = r3->field_f
    //     0x3c2cec: ldur            w0, [x3, #0xf]
    // 0x3c2cf0: DecompressPointer r0
    //     0x3c2cf0: add             x0, x0, HEAP, lsl #32
    // 0x3c2cf4: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x3c2cf4: add             x16, x0, x2, lsl #2
    //     0x3c2cf8: ldur            w6, [x16, #0xf]
    // 0x3c2cfc: DecompressPointer r6
    //     0x3c2cfc: add             x6, x6, HEAP, lsl #32
    // 0x3c2d00: stur            x6, [fp, #-0x20]
    // 0x3c2d04: add             x7, x2, #1
    // 0x3c2d08: stur            x7, [fp, #-0x18]
    // 0x3c2d0c: cmp             w6, NULL
    // 0x3c2d10: b.ne            #0x3c2d44
    // 0x3c2d14: mov             x0, x6
    // 0x3c2d18: mov             x2, x4
    // 0x3c2d1c: r1 = Null
    //     0x3c2d1c: mov             x1, NULL
    // 0x3c2d20: cmp             w2, NULL
    // 0x3c2d24: b.eq            #0x3c2d44
    // 0x3c2d28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3c2d28: ldur            w4, [x2, #0x17]
    // 0x3c2d2c: DecompressPointer r4
    //     0x3c2d2c: add             x4, x4, HEAP, lsl #32
    // 0x3c2d30: r8 = X0
    //     0x3c2d30: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x3c2d34: LoadField: r9 = r4->field_7
    //     0x3c2d34: ldur            x9, [x4, #7]
    // 0x3c2d38: r3 = Null
    //     0x3c2d38: add             x3, PP, #0xc, lsl #12  ; [pp+0xcd90] Null
    //     0x3c2d3c: ldr             x3, [x3, #0xd90]
    // 0x3c2d40: blr             x9
    // 0x3c2d44: ldur            x1, [fp, #-0x20]
    // 0x3c2d48: r0 = LoadClassIdInstr(r1)
    //     0x3c2d48: ldur            x0, [x1, #-1]
    //     0x3c2d4c: ubfx            x0, x0, #0xc, #0x14
    // 0x3c2d50: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x3c2d50: sub             lr, x0, #0xfe3
    //     0x3c2d54: ldr             lr, [x21, lr, lsl #3]
    //     0x3c2d58: blr             lr
    // 0x3c2d5c: ldur            x2, [fp, #-0x18]
    // 0x3c2d60: ldur            x3, [fp, #-0x38]
    // 0x3c2d64: ldur            x4, [fp, #-0x30]
    // 0x3c2d68: ldur            x5, [fp, #-0x28]
    // 0x3c2d6c: b               #0x3c2cb4
    // 0x3c2d70: ldur            x0, [fp, #-0x10]
    // 0x3c2d74: tbnz            w0, #4, #0x3c2da4
    // 0x3c2d78: r1 = Function '<anonymous closure>': static.
    //     0x3c2d78: add             x1, PP, #0xc, lsl #12  ; [pp+0xcda0] AnonymousClosure: static (0x3c2ee4), in [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_stopScan (0x3c2b8c)
    //     0x3c2d7c: ldr             x1, [x1, #0xda0]
    // 0x3c2d80: r2 = Null
    //     0x3c2d80: mov             x2, NULL
    // 0x3c2d84: r0 = AllocateClosure()
    //     0x3c2d84: bl              #0x888b08  ; AllocateClosureStub
    // 0x3c2d88: r16 = <bool>
    //     0x3c2d88: ldr             x16, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x3c2d8c: stp             x0, x16, [SP]
    // 0x3c2d90: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c2d90: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c2d94: r0 = _invokeMethod()
    //     0x3c2d94: bl              #0x3bf9ec  ; [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_invokeMethod
    // 0x3c2d98: mov             x1, x0
    // 0x3c2d9c: stur            x1, [fp, #-0x10]
    // 0x3c2da0: r0 = Await()
    //     0x3c2da0: bl              #0x3c5f94  ; AwaitStub
    // 0x3c2da4: r0 = Null
    //     0x3c2da4: mov             x0, NULL
    // 0x3c2da8: r0 = ReturnAsyncNotFuture()
    //     0x3c2da8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x3c2dac: mov             x0, x3
    // 0x3c2db0: r0 = ConcurrentModificationError()
    //     0x3c2db0: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3c2db4: mov             x1, x0
    // 0x3c2db8: ldur            x0, [fp, #-0x38]
    // 0x3c2dbc: StoreField: r1->field_b = r0
    //     0x3c2dbc: stur            w0, [x1, #0xb]
    // 0x3c2dc0: mov             x0, x1
    // 0x3c2dc4: r0 = Throw()
    //     0x3c2dc4: bl              #0x887ac4  ; ThrowStub
    // 0x3c2dc8: brk             #0
    // 0x3c2dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c2dcc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c2dd0: b               #0x3c2bec
    // 0x3c2dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c2dd4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c2dd8: b               #0x3c2cc0
    // 0x3c2ddc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3c2ddc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<bool> <anonymous closure>(dynamic) {
    // ** addr: 0x3c2ee4, size: 0x5c
    // 0x3c2ee4: EnterFrame
    //     0x3c2ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x3c2ee8: mov             fp, SP
    // 0x3c2eec: CheckStackOverflow
    //     0x3c2eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c2ef0: cmp             SP, x16
    //     0x3c2ef4: b.ls            #0x3c2f38
    // 0x3c2ef8: r1 = LoadStaticField(0x77c)
    //     0x3c2ef8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3c2efc: ldr             x1, [x1, #0xef8]
    // 0x3c2f00: cmp             w1, NULL
    // 0x3c2f04: b.eq            #0x3c2f18
    // 0x3c2f08: r0 = stopScan()
    //     0x3c2f08: bl              #0x3c2f40  ; [package:flutter_blue_plus_android/flutter_blue_plus_android.dart] FlutterBluePlusAndroid::stopScan
    // 0x3c2f0c: LeaveFrame
    //     0x3c2f0c: mov             SP, fp
    //     0x3c2f10: ldp             fp, lr, [SP], #0x10
    // 0x3c2f14: ret
    //     0x3c2f14: ret             
    // 0x3c2f18: r0 = UnsupportedError()
    //     0x3c2f18: bl              #0x388cb4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x3c2f1c: mov             x1, x0
    // 0x3c2f20: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x3c2f20: add             x0, PP, #0xc, lsl #12  ; [pp+0xc348] "flutter_blue_plus is unsupported on this platform"
    //     0x3c2f24: ldr             x0, [x0, #0x348]
    // 0x3c2f28: StoreField: r1->field_b = r0
    //     0x3c2f28: stur            w0, [x1, #0xb]
    // 0x3c2f2c: mov             x0, x1
    // 0x3c2f30: r0 = Throw()
    //     0x3c2f30: bl              #0x887ac4  ; ThrowStub
    // 0x3c2f34: brk             #0
    // 0x3c2f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c2f38: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c2f3c: b               #0x3c2ef8
  }
  static List<StreamSubscription<dynamic>> _scanSubscriptions() {
    // ** addr: 0x3c2fc8, size: 0x38
    // 0x3c2fc8: EnterFrame
    //     0x3c2fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c2fcc: mov             fp, SP
    // 0x3c2fd0: CheckStackOverflow
    //     0x3c2fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c2fd4: cmp             SP, x16
    //     0x3c2fd8: b.ls            #0x3c2ff8
    // 0x3c2fdc: r1 = <StreamSubscription>
    //     0x3c2fdc: add             x1, PP, #0xc, lsl #12  ; [pp+0xcdc0] TypeArguments: <StreamSubscription>
    //     0x3c2fe0: ldr             x1, [x1, #0xdc0]
    // 0x3c2fe4: r2 = 0
    //     0x3c2fe4: mov             x2, #0
    // 0x3c2fe8: r0 = _GrowableList()
    //     0x3c2fe8: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x3c2fec: LeaveFrame
    //     0x3c2fec: mov             SP, fp
    //     0x3c2ff0: ldp             fp, lr, [SP], #0x10
    // 0x3c2ff4: ret
    //     0x3c2ff4: ret             
    // 0x3c2ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c2ff8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c2ffc: b               #0x3c2fdc
  }
  static _StreamControllerReEmit<bool> _isScanning() {
    // ** addr: 0x3c3000, size: 0x54
    // 0x3c3000: EnterFrame
    //     0x3c3000: stp             fp, lr, [SP, #-0x10]!
    //     0x3c3004: mov             fp, SP
    // 0x3c3008: AllocStack(0x8)
    //     0x3c3008: sub             SP, SP, #8
    // 0x3c300c: CheckStackOverflow
    //     0x3c300c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c3010: cmp             SP, x16
    //     0x3c3014: b.ls            #0x3c304c
    // 0x3c3018: r1 = <bool>
    //     0x3c3018: ldr             x1, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x3c301c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3c301c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3c3020: r0 = StreamController.broadcast()
    //     0x3c3020: bl              #0x3c3060  ; [dart:async] StreamController::StreamController.broadcast
    // 0x3c3024: r1 = <bool>
    //     0x3c3024: ldr             x1, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x3c3028: stur            x0, [fp, #-8]
    // 0x3c302c: r0 = _StreamControllerReEmit()
    //     0x3c302c: bl              #0x3c3054  ; Allocate_StreamControllerReEmitStub -> _StreamControllerReEmit<X0> (size=0x14)
    // 0x3c3030: ldur            x1, [fp, #-8]
    // 0x3c3034: StoreField: r0->field_f = r1
    //     0x3c3034: stur            w1, [x0, #0xf]
    // 0x3c3038: r1 = false
    //     0x3c3038: add             x1, NULL, #0x30  ; false
    // 0x3c303c: StoreField: r0->field_b = r1
    //     0x3c303c: stur            w1, [x0, #0xb]
    // 0x3c3040: LeaveFrame
    //     0x3c3040: mov             SP, fp
    //     0x3c3044: ldp             fp, lr, [SP], #0x10
    // 0x3c3048: ret
    //     0x3c3048: ret             
    // 0x3c304c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c304c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c3050: b               #0x3c3018
  }
  bool isScanningNow() {
    // ** addr: 0x3c31b8, size: 0x54
    // 0x3c31b8: EnterFrame
    //     0x3c31b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c31bc: mov             fp, SP
    // 0x3c31c0: CheckStackOverflow
    //     0x3c31c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c31c4: cmp             SP, x16
    //     0x3c31c8: b.ls            #0x3c3204
    // 0x3c31cc: r0 = InitLateStaticField(0xd78) // [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_isScanning
    //     0x3c31cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3c31d0: ldr             x0, [x0, #0x1af0]
    //     0x3c31d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3c31d8: cmp             w0, w16
    //     0x3c31dc: b.ne            #0x3c31ec
    //     0x3c31e0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd80] Field <FlutterBluePlus._isScanning@713311317>: static late final (offset: 0xd78)
    //     0x3c31e4: ldr             x2, [x2, #0xd80]
    //     0x3c31e8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x3c31ec: LoadField: r1 = r0->field_b
    //     0x3c31ec: ldur            w1, [x0, #0xb]
    // 0x3c31f0: DecompressPointer r1
    //     0x3c31f0: add             x1, x1, HEAP, lsl #32
    // 0x3c31f4: mov             x0, x1
    // 0x3c31f8: LeaveFrame
    //     0x3c31f8: mov             SP, fp
    //     0x3c31fc: ldp             fp, lr, [SP], #0x10
    // 0x3c3200: ret
    //     0x3c3200: ret             
    // 0x3c3204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c3204: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c3208: b               #0x3c31cc
  }
  [closure] static Null <anonymous closure>(dynamic, Object?, StackTrace) {
    // ** addr: 0x3c3334, size: 0x90
    // 0x3c3334: EnterFrame
    //     0x3c3334: stp             fp, lr, [SP, #-0x10]!
    //     0x3c3338: mov             fp, SP
    // 0x3c333c: AllocStack(0x8)
    //     0x3c333c: sub             SP, SP, #8
    // 0x3c3340: CheckStackOverflow
    //     0x3c3340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c3344: cmp             SP, x16
    //     0x3c3348: b.ls            #0x3c33bc
    // 0x3c334c: r0 = InitLateStaticField(0xd94) // [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_logLevel
    //     0x3c334c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3c3350: ldr             x0, [x0, #0x1b28]
    //     0x3c3354: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3c3358: cmp             w0, w16
    //     0x3c335c: b.ne            #0x3c336c
    //     0x3c3360: add             x2, PP, #0xc, lsl #12  ; [pp+0xcce0] Field <FlutterBluePlus._logLevel@713311317>: static late (offset: 0xd94)
    //     0x3c3364: ldr             x2, [x2, #0xce0]
    //     0x3c3368: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x3c336c: r16 = Instance_LogLevel
    //     0x3c336c: ldr             x16, [PP, #0x5b48]  ; [pp+0x5b48] Obj!LogLevel@9cb671
    // 0x3c3370: cmp             w0, w16
    // 0x3c3374: b.eq            #0x3c33ac
    // 0x3c3378: ldr             x0, [fp, #0x18]
    // 0x3c337c: r1 = Null
    //     0x3c337c: mov             x1, NULL
    // 0x3c3380: r2 = 4
    //     0x3c3380: mov             x2, #4
    // 0x3c3384: r0 = AllocateArray()
    //     0x3c3384: bl              #0x8897e0  ; AllocateArrayStub
    // 0x3c3388: r17 = "[FBP] [AutoConnect] connection failed: "
    //     0x3c3388: add             x17, PP, #0xc, lsl #12  ; [pp+0xcce8] "[FBP] [AutoConnect] connection failed: "
    //     0x3c338c: ldr             x17, [x17, #0xce8]
    // 0x3c3390: StoreField: r0->field_f = r17
    //     0x3c3390: stur            w17, [x0, #0xf]
    // 0x3c3394: ldr             x1, [fp, #0x18]
    // 0x3c3398: StoreField: r0->field_13 = r1
    //     0x3c3398: stur            w1, [x0, #0x13]
    // 0x3c339c: str             x0, [SP]
    // 0x3c33a0: r0 = _interpolate()
    //     0x3c33a0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x3c33a4: mov             x1, x0
    // 0x3c33a8: r0 = log()
    //     0x3c33a8: bl              #0x3c33c4  ; [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::log
    // 0x3c33ac: r0 = Null
    //     0x3c33ac: mov             x0, NULL
    // 0x3c33b0: LeaveFrame
    //     0x3c33b0: mov             SP, fp
    //     0x3c33b4: ldp             fp, lr, [SP], #0x10
    // 0x3c33b8: ret
    //     0x3c33b8: ret             
    // 0x3c33bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c33bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c33c0: b               #0x3c334c
  }
  static void log(String) {
    // ** addr: 0x3c33c4, size: 0x6c
    // 0x3c33c4: EnterFrame
    //     0x3c33c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3c33c8: mov             fp, SP
    // 0x3c33cc: AllocStack(0x8)
    //     0x3c33cc: sub             SP, SP, #8
    // 0x3c33d0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x3c33d0: mov             x2, x1
    //     0x3c33d4: stur            x1, [fp, #-8]
    // 0x3c33d8: CheckStackOverflow
    //     0x3c33d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c33dc: cmp             SP, x16
    //     0x3c33e0: b.ls            #0x3c3428
    // 0x3c33e4: r0 = InitLateStaticField(0xd80) // [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_logsController
    //     0x3c33e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3c33e8: ldr             x0, [x0, #0x1b00]
    //     0x3c33ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3c33f0: cmp             w0, w16
    //     0x3c33f4: b.ne            #0x3c3404
    //     0x3c33f8: add             x2, PP, #0xc, lsl #12  ; [pp+0xccf0] Field <FlutterBluePlus._logsController@713311317>: static late final (offset: 0xd80)
    //     0x3c33fc: ldr             x2, [x2, #0xcf0]
    //     0x3c3400: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x3c3404: mov             x1, x0
    // 0x3c3408: ldur            x2, [fp, #-8]
    // 0x3c340c: r0 = add()
    //     0x3c340c: bl              #0x78c6ac  ; [dart:async] _BroadcastStreamController::add
    // 0x3c3410: ldur            x1, [fp, #-8]
    // 0x3c3414: r0 = print()
    //     0x3c3414: bl              #0x3c3430  ; [dart:core] ::print
    // 0x3c3418: r0 = Null
    //     0x3c3418: mov             x0, NULL
    // 0x3c341c: LeaveFrame
    //     0x3c341c: mov             SP, fp
    //     0x3c3420: ldp             fp, lr, [SP], #0x10
    // 0x3c3424: ret
    //     0x3c3424: ret             
    // 0x3c3428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c3428: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c342c: b               #0x3c33e4
  }
  static StreamController<String> _logsController() {
    // ** addr: 0x3c3598, size: 0x34
    // 0x3c3598: EnterFrame
    //     0x3c3598: stp             fp, lr, [SP, #-0x10]!
    //     0x3c359c: mov             fp, SP
    // 0x3c35a0: CheckStackOverflow
    //     0x3c35a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c35a4: cmp             SP, x16
    //     0x3c35a8: b.ls            #0x3c35c4
    // 0x3c35ac: r1 = <String>
    //     0x3c35ac: ldr             x1, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x3c35b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3c35b0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3c35b4: r0 = StreamController.broadcast()
    //     0x3c35b4: bl              #0x3c3060  ; [dart:async] StreamController::StreamController.broadcast
    // 0x3c35b8: LeaveFrame
    //     0x3c35b8: mov             SP, fp
    //     0x3c35bc: ldp             fp, lr, [SP], #0x10
    // 0x3c35c0: ret
    //     0x3c35c0: ret             
    // 0x3c35c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c35c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c35c8: b               #0x3c35ac
  }
  static LogLevel _logLevel() {
    // ** addr: 0x3c35cc, size: 0xc
    // 0x3c35cc: r0 = Instance_LogLevel
    //     0x3c35cc: add             x0, PP, #0xc, lsl #12  ; [pp+0xccf8] Obj!LogLevel@9cb651
    //     0x3c35d0: ldr             x0, [x0, #0xcf8]
    // 0x3c35d4: ret
    //     0x3c35d4: ret             
  }
  [closure] static void <anonymous closure>(dynamic, BmDetachedFromEngineResponse) {
    // ** addr: 0x3c35d8, size: 0x44
    // 0x3c35d8: EnterFrame
    //     0x3c35d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c35dc: mov             fp, SP
    // 0x3c35e0: AllocStack(0x8)
    //     0x3c35e0: sub             SP, SP, #8
    // 0x3c35e4: CheckStackOverflow
    //     0x3c35e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c35e8: cmp             SP, x16
    //     0x3c35ec: b.ls            #0x3c3614
    // 0x3c35f0: r16 = false
    //     0x3c35f0: add             x16, NULL, #0x30  ; false
    // 0x3c35f4: str             x16, [SP]
    // 0x3c35f8: r4 = const [0, 0x1, 0x1, 0, invokePlatform, 0, null]
    //     0x3c35f8: add             x4, PP, #0xc, lsl #12  ; [pp+0xcc90] List(7) [0, 0x1, 0x1, 0, "invokePlatform", 0, Null]
    //     0x3c35fc: ldr             x4, [x4, #0xc90]
    // 0x3c3600: r0 = _stopScan()
    //     0x3c3600: bl              #0x3c2b8c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_stopScan
    // 0x3c3604: r0 = Null
    //     0x3c3604: mov             x0, NULL
    // 0x3c3608: LeaveFrame
    //     0x3c3608: mov             SP, fp
    //     0x3c360c: ldp             fp, lr, [SP], #0x10
    // 0x3c3610: ret
    //     0x3c3610: ret             
    // 0x3c3614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c3614: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c3618: b               #0x3c35f0
  }
  [closure] static BmMsdFilter <anonymous closure>(dynamic, MsdFilter) {
    // ** addr: 0x4eaa6c, size: 0x14
    // 0x4eaa6c: EnterFrame
    //     0x4eaa6c: stp             fp, lr, [SP, #-0x10]!
    //     0x4eaa70: mov             fp, SP
    // 0x4eaa74: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x4eaa74: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x4eaa78: r0 = Throw()
    //     0x4eaa78: bl              #0x887ac4  ; ThrowStub
    // 0x4eaa7c: brk             #0
  }
  static _ startScan(/* No info */) async {
    // ** addr: 0x4eaa80, size: 0x3d4
    // 0x4eaa80: EnterFrame
    //     0x4eaa80: stp             fp, lr, [SP, #-0x10]!
    //     0x4eaa84: mov             fp, SP
    // 0x4eaa88: AllocStack(0xb0)
    //     0x4eaa88: sub             SP, SP, #0xb0
    // 0x4eaa8c: SetupParameters()
    //     0x4eaa8c: stur            NULL, [fp, #-8]
    // 0x4eaa90: CheckStackOverflow
    //     0x4eaa90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eaa94: cmp             SP, x16
    //     0x4eaa98: b.ls            #0x4eae48
    // 0x4eaa9c: r0 = <void?>
    //     0x4eaa9c: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x4eaaa0: r0 = InitAsyncStar()
    //     0x4eaaa0: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x4eaaa4: r1 = "scan"
    //     0x4eaaa4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c758] "scan"
    //     0x4eaaa8: ldr             x1, [x1, #0x758]
    // 0x4eaaac: r0 = getMutexForKey()
    //     0x4eaaac: bl              #0x3c3c10  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _MutexFactory::getMutexForKey
    // 0x4eaab0: mov             x1, x0
    // 0x4eaab4: stur            x0, [fp, #-0x78]
    // 0x4eaab8: r0 = take()
    //     0x4eaab8: bl              #0x3c3b54  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _Mutex::take
    // 0x4eaabc: mov             x1, x0
    // 0x4eaac0: stur            x1, [fp, #-0x80]
    // 0x4eaac4: r0 = Await()
    //     0x4eaac4: bl              #0x3c5f94  ; AwaitStub
    // 0x4eaac8: r1 = 2
    //     0x4eaac8: mov             x1, #2
    // 0x4eaacc: r0 = AllocateContext()
    //     0x4eaacc: bl              #0x888744  ; AllocateContextStub
    // 0x4eaad0: stur            x0, [fp, #-0x80]
    // 0x4eaad4: r0 = InitLateStaticField(0xd78) // [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_isScanning
    //     0x4eaad4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4eaad8: ldr             x0, [x0, #0x1af0]
    //     0x4eaadc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4eaae0: cmp             w0, w16
    //     0x4eaae4: b.ne            #0x4eaaf4
    //     0x4eaae8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd80] Field <FlutterBluePlus._isScanning@713311317>: static late final (offset: 0xd78)
    //     0x4eaaec: ldr             x2, [x2, #0xd80]
    //     0x4eaaf0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x4eaaf4: stur            x0, [fp, #-0x88]
    // 0x4eaaf8: LoadField: r1 = r0->field_b
    //     0x4eaaf8: ldur            w1, [x0, #0xb]
    // 0x4eaafc: DecompressPointer r1
    //     0x4eaafc: add             x1, x1, HEAP, lsl #32
    // 0x4eab00: r16 = true
    //     0x4eab00: add             x16, NULL, #0x20  ; true
    // 0x4eab04: cmp             w1, w16
    // 0x4eab08: b.ne            #0x4eab24
    // 0x4eab0c: r4 = const [0, 0, 0, 0, null]
    //     0x4eab0c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb1c8] List(5) [0, 0, 0, 0, Null]
    //     0x4eab10: ldr             x4, [x4, #0x1c8]
    // 0x4eab14: r0 = _stopScan()
    //     0x4eab14: bl              #0x3c2b8c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_stopScan
    // 0x4eab18: mov             x1, x0
    // 0x4eab1c: stur            x1, [fp, #-0x90]
    // 0x4eab20: r0 = Await()
    //     0x4eab20: bl              #0x3c5f94  ; AwaitStub
    // 0x4eab24: ldur            x0, [fp, #-0x80]
    // 0x4eab28: r3 = true
    //     0x4eab28: add             x3, NULL, #0x20  ; true
    // 0x4eab2c: ldur            x1, [fp, #-0x88]
    // 0x4eab30: mov             x2, x3
    // 0x4eab34: r0 = add()
    //     0x4eab34: bl              #0x3c2de0  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _StreamControllerReEmit::add
    // 0x4eab38: r1 = Function '<anonymous closure>': static.
    //     0x4eab38: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c760] AnonymousClosure: static (0x4eaa6c), in [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::startScan (0x4eaa80)
    //     0x4eab3c: ldr             x1, [x1, #0x760]
    // 0x4eab40: r2 = Null
    //     0x4eab40: mov             x2, NULL
    // 0x4eab44: r0 = AllocateClosure()
    //     0x4eab44: bl              #0x888b08  ; AllocateClosureStub
    // 0x4eab48: r16 = <BmMsdFilter>
    //     0x4eab48: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c768] TypeArguments: <BmMsdFilter>
    //     0x4eab4c: ldr             x16, [x16, #0x768]
    // 0x4eab50: r30 = const []
    //     0x4eab50: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c770] List<MsdFilter>(0)
    //     0x4eab54: ldr             lr, [lr, #0x770]
    // 0x4eab58: stp             lr, x16, [SP, #8]
    // 0x4eab5c: str             x0, [SP]
    // 0x4eab60: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4eab60: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4eab64: r0 = map()
    //     0x4eab64: bl              #0x4a7eec  ; [dart:collection] ListBase::map
    // 0x4eab68: stur            x0, [fp, #-0x90]
    // 0x4eab6c: LoadField: r3 = r0->field_7
    //     0x4eab6c: ldur            w3, [x0, #7]
    // 0x4eab70: DecompressPointer r3
    //     0x4eab70: add             x3, x3, HEAP, lsl #32
    // 0x4eab74: mov             x1, x3
    // 0x4eab78: mov             x2, x0
    // 0x4eab7c: stur            x3, [fp, #-0x88]
    // 0x4eab80: r0 = _GrowableList.of()
    //     0x4eab80: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x4eab84: r1 = Function '<anonymous closure>': static.
    //     0x4eab84: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c778] AnonymousClosure: static (0x4eaa6c), in [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::startScan (0x4eaa80)
    //     0x4eab88: ldr             x1, [x1, #0x778]
    // 0x4eab8c: r2 = Null
    //     0x4eab8c: mov             x2, NULL
    // 0x4eab90: stur            x0, [fp, #-0x88]
    // 0x4eab94: r0 = AllocateClosure()
    //     0x4eab94: bl              #0x888b08  ; AllocateClosureStub
    // 0x4eab98: r16 = <BmServiceDataFilter>
    //     0x4eab98: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c780] TypeArguments: <BmServiceDataFilter>
    //     0x4eab9c: ldr             x16, [x16, #0x780]
    // 0x4eaba0: r30 = const []
    //     0x4eaba0: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c788] List<ServiceDataFilter>(0)
    //     0x4eaba4: ldr             lr, [lr, #0x788]
    // 0x4eaba8: stp             lr, x16, [SP, #8]
    // 0x4eabac: str             x0, [SP]
    // 0x4eabb0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4eabb0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4eabb4: r0 = map()
    //     0x4eabb4: bl              #0x4a7eec  ; [dart:collection] ListBase::map
    // 0x4eabb8: stur            x0, [fp, #-0x98]
    // 0x4eabbc: LoadField: r3 = r0->field_7
    //     0x4eabbc: ldur            w3, [x0, #7]
    // 0x4eabc0: DecompressPointer r3
    //     0x4eabc0: add             x3, x3, HEAP, lsl #32
    // 0x4eabc4: mov             x1, x3
    // 0x4eabc8: mov             x2, x0
    // 0x4eabcc: stur            x3, [fp, #-0x90]
    // 0x4eabd0: r0 = _GrowableList.of()
    //     0x4eabd0: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x4eabd4: stur            x0, [fp, #-0x90]
    // 0x4eabd8: r0 = BmScanSettings()
    //     0x4eabd8: bl              #0x4eb450  ; AllocateBmScanSettingsStub -> BmScanSettings (size=0x3c)
    // 0x4eabdc: mov             x1, x0
    // 0x4eabe0: r0 = const []
    //     0x4eabe0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c790] List<Guid>(0)
    //     0x4eabe4: ldr             x0, [x0, #0x790]
    // 0x4eabe8: StoreField: r1->field_7 = r0
    //     0x4eabe8: stur            w0, [x1, #7]
    // 0x4eabec: r0 = const []
    //     0x4eabec: ldr             x0, [PP, #0x59c8]  ; [pp+0x59c8] List<String>(0)
    // 0x4eabf0: StoreField: r1->field_b = r0
    //     0x4eabf0: stur            w0, [x1, #0xb]
    // 0x4eabf4: StoreField: r1->field_f = r0
    //     0x4eabf4: stur            w0, [x1, #0xf]
    // 0x4eabf8: StoreField: r1->field_13 = r0
    //     0x4eabf8: stur            w0, [x1, #0x13]
    // 0x4eabfc: ldur            x0, [fp, #-0x88]
    // 0x4eac00: ArrayStore: r1[0] = r0  ; List_4
    //     0x4eac00: stur            w0, [x1, #0x17]
    // 0x4eac04: ldur            x0, [fp, #-0x90]
    // 0x4eac08: StoreField: r1->field_1b = r0
    //     0x4eac08: stur            w0, [x1, #0x1b]
    // 0x4eac0c: r0 = true
    //     0x4eac0c: add             x0, NULL, #0x20  ; true
    // 0x4eac10: StoreField: r1->field_1f = r0
    //     0x4eac10: stur            w0, [x1, #0x1f]
    // 0x4eac14: r0 = 8
    //     0x4eac14: mov             x0, #8
    // 0x4eac18: StoreField: r1->field_23 = r0
    //     0x4eac18: stur            x0, [x1, #0x23]
    // 0x4eac1c: r0 = false
    //     0x4eac1c: add             x0, NULL, #0x30  ; false
    // 0x4eac20: StoreField: r1->field_2b = r0
    //     0x4eac20: stur            w0, [x1, #0x2b]
    // 0x4eac24: r2 = 2
    //     0x4eac24: mov             x2, #2
    // 0x4eac28: StoreField: r1->field_2f = r2
    //     0x4eac28: stur            x2, [x1, #0x2f]
    // 0x4eac2c: StoreField: r1->field_37 = r0
    //     0x4eac2c: stur            w0, [x1, #0x37]
    // 0x4eac30: mov             x0, x1
    // 0x4eac34: ldur            x2, [fp, #-0x80]
    // 0x4eac38: StoreField: r2->field_f = r0
    //     0x4eac38: stur            w0, [x2, #0xf]
    //     0x4eac3c: ldurb           w16, [x2, #-1]
    //     0x4eac40: ldurb           w17, [x0, #-1]
    //     0x4eac44: and             x16, x17, x16, lsr #2
    //     0x4eac48: tst             x16, HEAP, lsr #32
    //     0x4eac4c: b.eq            #0x4eac54
    //     0x4eac50: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4eac54: r1 = LoadStaticField(0x77c)
    //     0x4eac54: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4eac58: ldr             x1, [x1, #0xef8]
    // 0x4eac5c: stur            x1, [fp, #-0x98]
    // 0x4eac60: cmp             w1, NULL
    // 0x4eac64: b.eq            #0x4eadf8
    // 0x4eac68: r0 = onScanResponse()
    //     0x4eac68: bl              #0x4eb418  ; [package:flutter_blue_plus_android/flutter_blue_plus_android.dart] FlutterBluePlusAndroid::onScanResponse
    // 0x4eac6c: r1 = <BmScanResponse>
    //     0x4eac6c: ldr             x1, [PP, #0x5ba0]  ; [pp+0x5ba0] TypeArguments: <BmScanResponse>
    // 0x4eac70: stur            x0, [fp, #-0x88]
    // 0x4eac74: r0 = _BufferStream()
    //     0x4eac74: bl              #0x4eb40c  ; Allocate_BufferStreamStub -> _BufferStream<X0> (size=0x18)
    // 0x4eac78: mov             x1, x0
    // 0x4eac7c: ldur            x2, [fp, #-0x88]
    // 0x4eac80: stur            x0, [fp, #-0x88]
    // 0x4eac84: r0 = _BufferStream.listen()
    //     0x4eac84: bl              #0x4eaf24  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _BufferStream::_BufferStream.listen
    // 0x4eac88: ldur            x0, [fp, #-0x88]
    // 0x4eac8c: StoreStaticField(0xd84, r0)
    //     0x4eac8c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4eac90: str             x0, [x1, #0x1b08]
    // 0x4eac94: ldur            x2, [fp, #-0x80]
    // 0x4eac98: r1 = Function '<anonymous closure>': static.
    //     0x4eac98: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c798] AnonymousClosure: static (0x4ebed4), in [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::startScan (0x4eaa80)
    //     0x4eac9c: ldr             x1, [x1, #0x798]
    // 0x4eaca0: r0 = AllocateClosure()
    //     0x4eaca0: bl              #0x888b08  ; AllocateClosureStub
    // 0x4eaca4: r16 = <bool>
    //     0x4eaca4: ldr             x16, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x4eaca8: stp             x0, x16, [SP]
    // 0x4eacac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4eacac: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4eacb0: r0 = _invokeMethod()
    //     0x4eacb0: bl              #0x3bf9ec  ; [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_invokeMethod
    // 0x4eacb4: r1 = Function '<anonymous closure>': static.
    //     0x4eacb4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c7a0] AnonymousClosure: static (0x4ebe88), in [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::startScan (0x4eaa80)
    //     0x4eacb8: ldr             x1, [x1, #0x7a0]
    // 0x4eacbc: r2 = Null
    //     0x4eacbc: mov             x2, NULL
    // 0x4eacc0: stur            x0, [fp, #-0x88]
    // 0x4eacc4: r0 = AllocateClosure()
    //     0x4eacc4: bl              #0x888b08  ; AllocateClosureStub
    // 0x4eacc8: r16 = <bool, Object>
    //     0x4eacc8: ldr             x16, [PP, #0x500]  ; [pp+0x500] TypeArguments: <bool, Object>
    // 0x4eaccc: ldur            lr, [fp, #-0x88]
    // 0x4eacd0: stp             lr, x16, [SP, #8]
    // 0x4eacd4: str             x0, [SP]
    // 0x4eacd8: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x4eacd8: ldr             x4, [PP, #0x808]  ; [pp+0x808] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x4eacdc: r0 = FutureExtensions.onError()
    //     0x4eacdc: bl              #0x3c2678  ; [dart:async] ::FutureExtensions.onError
    // 0x4eace0: mov             x1, x0
    // 0x4eace4: stur            x1, [fp, #-0x88]
    // 0x4eace8: r0 = Await()
    //     0x4eace8: bl              #0x3c5f94  ; AwaitStub
    // 0x4eacec: r1 = Function '#outputStream#initializer': static.
    //     0x4eacec: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c7a8] AnonymousClosure: static (0x4ebe48), in [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::startScan (0x4eaa80)
    //     0x4eacf0: ldr             x1, [x1, #0x7a8]
    // 0x4eacf4: r2 = Null
    //     0x4eacf4: mov             x2, NULL
    // 0x4eacf8: r0 = AllocateClosure()
    //     0x4eacf8: bl              #0x888b08  ; AllocateClosureStub
    // 0x4eacfc: stur            x0, [fp, #-0x88]
    // 0x4ead00: r0 = InitLateStaticField(0xd7c) // [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_scanResults
    //     0x4ead00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4ead04: ldr             x0, [x0, #0x1af8]
    //     0x4ead08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4ead0c: cmp             w0, w16
    //     0x4ead10: b.ne            #0x4ead20
    //     0x4ead14: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c7b0] Field <FlutterBluePlus._scanResults@713311317>: static late final (offset: 0xd7c)
    //     0x4ead18: ldr             x2, [x2, #0x7b0]
    //     0x4ead1c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x4ead20: r1 = <ScanResult>
    //     0x4ead20: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] TypeArguments: <ScanResult>
    //     0x4ead24: ldr             x1, [x1, #0x7b8]
    // 0x4ead28: r2 = 0
    //     0x4ead28: mov             x2, #0
    // 0x4ead2c: stur            x0, [fp, #-0x90]
    // 0x4ead30: r0 = _GrowableList()
    //     0x4ead30: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x4ead34: ldur            x1, [fp, #-0x90]
    // 0x4ead38: mov             x2, x0
    // 0x4ead3c: r0 = add()
    //     0x4ead3c: bl              #0x3c2de0  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _StreamControllerReEmit::add
    // 0x4ead40: r1 = <ScanResult>
    //     0x4ead40: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] TypeArguments: <ScanResult>
    //     0x4ead44: ldr             x1, [x1, #0x7b8]
    // 0x4ead48: r2 = 0
    //     0x4ead48: mov             x2, #0
    // 0x4ead4c: r0 = _GrowableList()
    //     0x4ead4c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x4ead50: ldur            x2, [fp, #-0x80]
    // 0x4ead54: StoreField: r2->field_13 = r0
    //     0x4ead54: stur            w0, [x2, #0x13]
    //     0x4ead58: ldurb           w16, [x2, #-1]
    //     0x4ead5c: ldurb           w17, [x0, #-1]
    //     0x4ead60: and             x16, x17, x16, lsr #2
    //     0x4ead64: tst             x16, HEAP, lsr #32
    //     0x4ead68: b.eq            #0x4ead70
    //     0x4ead6c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4ead70: r1 = LoadStaticField(0xd84)
    //     0x4ead70: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4ead74: ldr             x1, [x1, #0x1b08]
    // 0x4ead78: cmp             w1, NULL
    // 0x4ead7c: b.eq            #0x4eae50
    // 0x4ead80: r0 = stream()
    //     0x4ead80: bl              #0x4eae54  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _BufferStream::stream
    // 0x4ead84: ldur            x2, [fp, #-0x80]
    // 0x4ead88: r1 = Function '<anonymous closure>': static.
    //     0x4ead88: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c7c0] AnonymousClosure: static (0x4eb594), in [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::startScan (0x4eaa80)
    //     0x4ead8c: ldr             x1, [x1, #0x7c0]
    // 0x4ead90: stur            x0, [fp, #-0x88]
    // 0x4ead94: r0 = AllocateClosure()
    //     0x4ead94: bl              #0x888b08  ; AllocateClosureStub
    // 0x4ead98: ldur            x1, [fp, #-0x88]
    // 0x4ead9c: r2 = LoadClassIdInstr(r1)
    //     0x4ead9c: ldur            x2, [x1, #-1]
    //     0x4eada0: ubfx            x2, x2, #0xc, #0x14
    // 0x4eada4: mov             x16, x0
    // 0x4eada8: mov             x0, x2
    // 0x4eadac: mov             x2, x16
    // 0x4eadb0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4eadb0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4eadb4: r0 = GDT[cid_x0 + -0x74]()
    //     0x4eadb4: sub             lr, x0, #0x74
    //     0x4eadb8: ldr             lr, [x21, lr, lsl #3]
    //     0x4eadbc: blr             lr
    // 0x4eadc0: StoreStaticField(0xd88, r0)
    //     0x4eadc0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4eadc4: str             x0, [x1, #0x1b10]
    // 0x4eadc8: r1 = Null
    //     0x4eadc8: mov             x1, NULL
    // 0x4eadcc: r2 = Instance_Duration
    //     0x4eadcc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbbf8] Obj!Duration@9cf921
    //     0x4eadd0: ldr             x2, [x2, #0xbf8]
    // 0x4eadd4: r3 = Closure: () => Future<void> from Function 'stopScan': static.
    //     0x4eadd4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c7c8] Closure: () => Future<void> from Function 'stopScan': static. (0x71ec618eb45c)
    //     0x4eadd8: ldr             x3, [x3, #0x7c8]
    // 0x4eaddc: r0 = Timer()
    //     0x4eaddc: bl              #0x38d77c  ; [dart:async] Timer::Timer
    // 0x4eade0: StoreStaticField(0xd8c, r0)
    //     0x4eade0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4eade4: str             x0, [x1, #0x1b18]
    // 0x4eade8: ldur            x1, [fp, #-0x78]
    // 0x4eadec: r0 = give()
    //     0x4eadec: bl              #0x3aae2c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _Mutex::give
    // 0x4eadf0: r0 = Null
    //     0x4eadf0: mov             x0, NULL
    // 0x4eadf4: r0 = ReturnAsyncNotFuture()
    //     0x4eadf4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x4eadf8: r0 = UnsupportedError()
    //     0x4eadf8: bl              #0x388cb4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x4eadfc: mov             x1, x0
    // 0x4eae00: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x4eae00: add             x0, PP, #0xc, lsl #12  ; [pp+0xc348] "flutter_blue_plus is unsupported on this platform"
    //     0x4eae04: ldr             x0, [x0, #0x348]
    // 0x4eae08: stur            x1, [fp, #-0x80]
    // 0x4eae0c: StoreField: r1->field_b = r0
    //     0x4eae0c: stur            w0, [x1, #0xb]
    // 0x4eae10: mov             x0, x1
    // 0x4eae14: r0 = Throw()
    //     0x4eae14: bl              #0x887ac4  ; ThrowStub
    // 0x4eae18: brk             #0
    // 0x4eae1c: sub             SP, fp, #0xb0
    // 0x4eae20: mov             x2, x0
    // 0x4eae24: stur            x0, [fp, #-0x78]
    // 0x4eae28: mov             x0, x1
    // 0x4eae2c: stur            x1, [fp, #-0x80]
    // 0x4eae30: ldur            x1, [fp, #-0x40]
    // 0x4eae34: r0 = give()
    //     0x4eae34: bl              #0x3aae2c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _Mutex::give
    // 0x4eae38: ldur            x0, [fp, #-0x78]
    // 0x4eae3c: ldur            x1, [fp, #-0x80]
    // 0x4eae40: r0 = ReThrow()
    //     0x4eae40: bl              #0x887aa0  ; ReThrowStub
    // 0x4eae44: brk             #0
    // 0x4eae48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eae48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eae4c: b               #0x4eaa9c
    // 0x4eae50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4eae50: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<void> stopScan(dynamic) {
    // ** addr: 0x4eb45c, size: 0x2c
    // 0x4eb45c: EnterFrame
    //     0x4eb45c: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb460: mov             fp, SP
    // 0x4eb464: CheckStackOverflow
    //     0x4eb464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eb468: cmp             SP, x16
    //     0x4eb46c: b.ls            #0x4eb480
    // 0x4eb470: r0 = stopScan()
    //     0x4eb470: bl              #0x4eb488  ; [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::stopScan
    // 0x4eb474: LeaveFrame
    //     0x4eb474: mov             SP, fp
    //     0x4eb478: ldp             fp, lr, [SP], #0x10
    // 0x4eb47c: ret
    //     0x4eb47c: ret             
    // 0x4eb480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb480: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb484: b               #0x4eb470
  }
  static _ stopScan(/* No info */) async {
    // ** addr: 0x4eb488, size: 0x10c
    // 0x4eb488: EnterFrame
    //     0x4eb488: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb48c: mov             fp, SP
    // 0x4eb490: AllocStack(0x40)
    //     0x4eb490: sub             SP, SP, #0x40
    // 0x4eb494: SetupParameters()
    //     0x4eb494: stur            NULL, [fp, #-8]
    // 0x4eb498: CheckStackOverflow
    //     0x4eb498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eb49c: cmp             SP, x16
    //     0x4eb4a0: b.ls            #0x4eb58c
    // 0x4eb4a4: r0 = <void?>
    //     0x4eb4a4: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x4eb4a8: r0 = InitAsyncStar()
    //     0x4eb4a8: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x4eb4ac: r1 = "scan"
    //     0x4eb4ac: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c758] "scan"
    //     0x4eb4b0: ldr             x1, [x1, #0x758]
    // 0x4eb4b4: r0 = getMutexForKey()
    //     0x4eb4b4: bl              #0x3c3c10  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _MutexFactory::getMutexForKey
    // 0x4eb4b8: mov             x1, x0
    // 0x4eb4bc: stur            x0, [fp, #-0x38]
    // 0x4eb4c0: r0 = take()
    //     0x4eb4c0: bl              #0x3c3b54  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _Mutex::take
    // 0x4eb4c4: mov             x1, x0
    // 0x4eb4c8: stur            x1, [fp, #-0x40]
    // 0x4eb4cc: r0 = Await()
    //     0x4eb4cc: bl              #0x3c5f94  ; AwaitStub
    // 0x4eb4d0: r0 = InitLateStaticField(0xd78) // [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_isScanning
    //     0x4eb4d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4eb4d4: ldr             x0, [x0, #0x1af0]
    //     0x4eb4d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4eb4dc: cmp             w0, w16
    //     0x4eb4e0: b.ne            #0x4eb4f0
    //     0x4eb4e4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd80] Field <FlutterBluePlus._isScanning@713311317>: static late final (offset: 0xd78)
    //     0x4eb4e8: ldr             x2, [x2, #0xd80]
    //     0x4eb4ec: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x4eb4f0: LoadField: r1 = r0->field_b
    //     0x4eb4f0: ldur            w1, [x0, #0xb]
    // 0x4eb4f4: DecompressPointer r1
    //     0x4eb4f4: add             x1, x1, HEAP, lsl #32
    // 0x4eb4f8: tbnz            w1, #4, #0x4eb518
    // 0x4eb4fc: r4 = const [0, 0, 0, 0, null]
    //     0x4eb4fc: add             x4, PP, #0xb, lsl #12  ; [pp+0xb1c8] List(5) [0, 0, 0, 0, Null]
    //     0x4eb500: ldr             x4, [x4, #0x1c8]
    // 0x4eb504: r0 = _stopScan()
    //     0x4eb504: bl              #0x3c2b8c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_stopScan
    // 0x4eb508: mov             x1, x0
    // 0x4eb50c: stur            x1, [fp, #-0x40]
    // 0x4eb510: r0 = Await()
    //     0x4eb510: bl              #0x3c5f94  ; AwaitStub
    // 0x4eb514: b               #0x4eb550
    // 0x4eb518: r0 = InitLateStaticField(0xd94) // [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_logLevel
    //     0x4eb518: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4eb51c: ldr             x0, [x0, #0x1b28]
    //     0x4eb520: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4eb524: cmp             w0, w16
    //     0x4eb528: b.ne            #0x4eb538
    //     0x4eb52c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcce0] Field <FlutterBluePlus._logLevel@713311317>: static late (offset: 0xd94)
    //     0x4eb530: ldr             x2, [x2, #0xce0]
    //     0x4eb534: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x4eb538: LoadField: r1 = r0->field_7
    //     0x4eb538: ldur            x1, [x0, #7]
    // 0x4eb53c: cmp             x1, #3
    // 0x4eb540: b.lt            #0x4eb550
    // 0x4eb544: r1 = "[FBP] stopScan: already stopped"
    //     0x4eb544: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c7d0] "[FBP] stopScan: already stopped"
    //     0x4eb548: ldr             x1, [x1, #0x7d0]
    // 0x4eb54c: r0 = log()
    //     0x4eb54c: bl              #0x3c33c4  ; [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::log
    // 0x4eb550: ldur            x1, [fp, #-0x38]
    // 0x4eb554: r0 = give()
    //     0x4eb554: bl              #0x3aae2c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _Mutex::give
    // 0x4eb558: r0 = Null
    //     0x4eb558: mov             x0, NULL
    // 0x4eb55c: r0 = ReturnAsyncNotFuture()
    //     0x4eb55c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x4eb560: sub             SP, fp, #0x40
    // 0x4eb564: mov             x2, x0
    // 0x4eb568: stur            x0, [fp, #-0x38]
    // 0x4eb56c: mov             x0, x1
    // 0x4eb570: stur            x1, [fp, #-0x40]
    // 0x4eb574: ldur            x1, [fp, #-0x30]
    // 0x4eb578: r0 = give()
    //     0x4eb578: bl              #0x3aae2c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _Mutex::give
    // 0x4eb57c: ldur            x0, [fp, #-0x38]
    // 0x4eb580: ldur            x1, [fp, #-0x40]
    // 0x4eb584: r0 = ReThrow()
    //     0x4eb584: bl              #0x887aa0  ; ReThrowStub
    // 0x4eb588: brk             #0
    // 0x4eb58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb58c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb590: b               #0x4eb4a4
  }
  [closure] static void <anonymous closure>(dynamic, BmScanResponse?) {
    // ** addr: 0x4eb594, size: 0x640
    // 0x4eb594: EnterFrame
    //     0x4eb594: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb598: mov             fp, SP
    // 0x4eb59c: AllocStack(0x60)
    //     0x4eb59c: sub             SP, SP, #0x60
    // 0x4eb5a0: SetupParameters()
    //     0x4eb5a0: ldr             x0, [fp, #0x18]
    //     0x4eb5a4: ldur            w3, [x0, #0x17]
    //     0x4eb5a8: add             x3, x3, HEAP, lsl #32
    //     0x4eb5ac: stur            x3, [fp, #-0x10]
    // 0x4eb5b0: CheckStackOverflow
    //     0x4eb5b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eb5b4: cmp             SP, x16
    //     0x4eb5b8: b.ls            #0x4ebbb8
    // 0x4eb5bc: ldr             x0, [fp, #0x10]
    // 0x4eb5c0: cmp             w0, NULL
    // 0x4eb5c4: b.ne            #0x4eb658
    // 0x4eb5c8: LoadField: r0 = r3->field_13
    //     0x4eb5c8: ldur            w0, [x3, #0x13]
    // 0x4eb5cc: DecompressPointer r0
    //     0x4eb5cc: add             x0, x0, HEAP, lsl #32
    // 0x4eb5d0: stur            x0, [fp, #-8]
    // 0x4eb5d4: r1 = Function '<anonymous closure>': static.
    //     0x4eb5d4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c7d8] AnonymousClosure: static (0x4ebcb4), in [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::startScan (0x4eaa80)
    //     0x4eb5d8: ldr             x1, [x1, #0x7d8]
    // 0x4eb5dc: r2 = Null
    //     0x4eb5dc: mov             x2, NULL
    // 0x4eb5e0: r0 = AllocateClosure()
    //     0x4eb5e0: bl              #0x888b08  ; AllocateClosureStub
    // 0x4eb5e4: r16 = <ScanResult>
    //     0x4eb5e4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] TypeArguments: <ScanResult>
    //     0x4eb5e8: ldr             x16, [x16, #0x7b8]
    // 0x4eb5ec: ldur            lr, [fp, #-8]
    // 0x4eb5f0: stp             lr, x16, [SP, #8]
    // 0x4eb5f4: str             x0, [SP]
    // 0x4eb5f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4eb5f8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4eb5fc: r0 = RemoveWhere._removeWhere()
    //     0x4eb5fc: bl              #0x4ebc4c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] ::RemoveWhere._removeWhere
    // 0x4eb600: tbnz            w0, #4, #0x4ebb88
    // 0x4eb604: ldur            x0, [fp, #-0x10]
    // 0x4eb608: r0 = InitLateStaticField(0xd7c) // [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_scanResults
    //     0x4eb608: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4eb60c: ldr             x0, [x0, #0x1af8]
    //     0x4eb610: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4eb614: cmp             w0, w16
    //     0x4eb618: b.ne            #0x4eb628
    //     0x4eb61c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c7b0] Field <FlutterBluePlus._scanResults@713311317>: static late final (offset: 0xd7c)
    //     0x4eb620: ldr             x2, [x2, #0x7b0]
    //     0x4eb624: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x4eb628: ldur            x1, [fp, #-0x10]
    // 0x4eb62c: stur            x0, [fp, #-8]
    // 0x4eb630: LoadField: r2 = r1->field_13
    //     0x4eb630: ldur            w2, [x1, #0x13]
    // 0x4eb634: DecompressPointer r2
    //     0x4eb634: add             x2, x2, HEAP, lsl #32
    // 0x4eb638: r1 = <ScanResult>
    //     0x4eb638: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] TypeArguments: <ScanResult>
    //     0x4eb63c: ldr             x1, [x1, #0x7b8]
    // 0x4eb640: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4eb640: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4eb644: r0 = List.from()
    //     0x4eb644: bl              #0x38a394  ; [dart:core] List::List.from
    // 0x4eb648: ldur            x1, [fp, #-8]
    // 0x4eb64c: mov             x2, x0
    // 0x4eb650: r0 = add()
    //     0x4eb650: bl              #0x3c2de0  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _StreamControllerReEmit::add
    // 0x4eb654: b               #0x4ebb88
    // 0x4eb658: mov             x1, x3
    // 0x4eb65c: LoadField: r2 = r0->field_b
    //     0x4eb65c: ldur            w2, [x0, #0xb]
    // 0x4eb660: DecompressPointer r2
    //     0x4eb660: add             x2, x2, HEAP, lsl #32
    // 0x4eb664: tbz             w2, #4, #0x4eb728
    // 0x4eb668: r0 = InitLateStaticField(0xdb0) // [package:flutter_blue_plus/flutter_blue_plus.dart] ::_nativeError
    //     0x4eb668: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4eb66c: ldr             x0, [x0, #0x1b60]
    //     0x4eb670: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4eb674: cmp             w0, w16
    //     0x4eb678: b.ne            #0x4eb688
    //     0x4eb67c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17180] Field <::._nativeError@713311317>: static late final (offset: 0xdb0)
    //     0x4eb680: ldr             x2, [x2, #0x180]
    //     0x4eb684: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x4eb688: ldr             x0, [fp, #0x10]
    // 0x4eb68c: LoadField: r1 = r0->field_f
    //     0x4eb68c: ldur            x1, [x0, #0xf]
    // 0x4eb690: stur            x1, [fp, #-0x18]
    // 0x4eb694: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4eb694: ldur            w2, [x0, #0x17]
    // 0x4eb698: DecompressPointer r2
    //     0x4eb698: add             x2, x2, HEAP, lsl #32
    // 0x4eb69c: stur            x2, [fp, #-8]
    // 0x4eb6a0: r0 = FlutterBluePlusException()
    //     0x4eb6a0: bl              #0x3aadf4  ; AllocateFlutterBluePlusExceptionStub -> FlutterBluePlusException (size=0x18)
    // 0x4eb6a4: mov             x2, x0
    // 0x4eb6a8: r0 = Instance_ErrorPlatform
    //     0x4eb6a8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17188] Obj!ErrorPlatform@9cb7d1
    //     0x4eb6ac: ldr             x0, [x0, #0x188]
    // 0x4eb6b0: stur            x2, [fp, #-0x20]
    // 0x4eb6b4: StoreField: r2->field_7 = r0
    //     0x4eb6b4: stur            w0, [x2, #7]
    // 0x4eb6b8: r0 = "scan"
    //     0x4eb6b8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c758] "scan"
    //     0x4eb6bc: ldr             x0, [x0, #0x758]
    // 0x4eb6c0: StoreField: r2->field_b = r0
    //     0x4eb6c0: stur            w0, [x2, #0xb]
    // 0x4eb6c4: ldur            x3, [fp, #-0x18]
    // 0x4eb6c8: r0 = BoxInt64Instr(r3)
    //     0x4eb6c8: sbfiz           x0, x3, #1, #0x1f
    //     0x4eb6cc: cmp             x3, x0, asr #1
    //     0x4eb6d0: b.eq            #0x4eb6dc
    //     0x4eb6d4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4eb6d8: stur            x3, [x0, #7]
    // 0x4eb6dc: StoreField: r2->field_f = r0
    //     0x4eb6dc: stur            w0, [x2, #0xf]
    // 0x4eb6e0: ldur            x0, [fp, #-8]
    // 0x4eb6e4: StoreField: r2->field_13 = r0
    //     0x4eb6e4: stur            w0, [x2, #0x13]
    // 0x4eb6e8: r0 = InitLateStaticField(0xd7c) // [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_scanResults
    //     0x4eb6e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4eb6ec: ldr             x0, [x0, #0x1af8]
    //     0x4eb6f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4eb6f4: cmp             w0, w16
    //     0x4eb6f8: b.ne            #0x4eb708
    //     0x4eb6fc: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c7b0] Field <FlutterBluePlus._scanResults@713311317>: static late final (offset: 0xd7c)
    //     0x4eb700: ldr             x2, [x2, #0x7b0]
    //     0x4eb704: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x4eb708: mov             x1, x0
    // 0x4eb70c: ldur            x2, [fp, #-0x20]
    // 0x4eb710: r0 = addError()
    //     0x4eb710: bl              #0x4ebc0c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _StreamControllerReEmit::addError
    // 0x4eb714: r16 = false
    //     0x4eb714: add             x16, NULL, #0x30  ; false
    // 0x4eb718: str             x16, [SP]
    // 0x4eb71c: r4 = const [0, 0x1, 0x1, 0, invokePlatform, 0, null]
    //     0x4eb71c: add             x4, PP, #0xc, lsl #12  ; [pp+0xcc90] List(7) [0, 0x1, 0x1, 0, "invokePlatform", 0, Null]
    //     0x4eb720: ldr             x4, [x4, #0xc90]
    // 0x4eb724: r0 = _stopScan()
    //     0x4eb724: bl              #0x3c2b8c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_stopScan
    // 0x4eb728: ldr             x0, [fp, #0x10]
    // 0x4eb72c: LoadField: r2 = r0->field_7
    //     0x4eb72c: ldur            w2, [x0, #7]
    // 0x4eb730: DecompressPointer r2
    //     0x4eb730: add             x2, x2, HEAP, lsl #32
    // 0x4eb734: stur            x2, [fp, #-0x30]
    // 0x4eb738: LoadField: r0 = r2->field_b
    //     0x4eb738: ldur            w0, [x2, #0xb]
    // 0x4eb73c: DecompressPointer r0
    //     0x4eb73c: add             x0, x0, HEAP, lsl #32
    // 0x4eb740: r3 = LoadInt32Instr(r0)
    //     0x4eb740: sbfx            x3, x0, #1, #0x1f
    // 0x4eb744: stur            x3, [fp, #-0x28]
    // 0x4eb748: r5 = 0
    //     0x4eb748: mov             x5, #0
    // 0x4eb74c: ldur            x4, [fp, #-0x10]
    // 0x4eb750: CheckStackOverflow
    //     0x4eb750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eb754: cmp             SP, x16
    //     0x4eb758: b.ls            #0x4ebbc0
    // 0x4eb75c: LoadField: r0 = r2->field_b
    //     0x4eb75c: ldur            w0, [x2, #0xb]
    // 0x4eb760: DecompressPointer r0
    //     0x4eb760: add             x0, x0, HEAP, lsl #32
    // 0x4eb764: r1 = LoadInt32Instr(r0)
    //     0x4eb764: sbfx            x1, x0, #1, #0x1f
    // 0x4eb768: cmp             x3, x1
    // 0x4eb76c: b.ne            #0x4ebb98
    // 0x4eb770: cmp             x5, x1
    // 0x4eb774: b.ge            #0x4ebb34
    // 0x4eb778: mov             x0, x1
    // 0x4eb77c: mov             x1, x5
    // 0x4eb780: cmp             x1, x0
    // 0x4eb784: b.hs            #0x4ebbc8
    // 0x4eb788: LoadField: r0 = r2->field_f
    //     0x4eb788: ldur            w0, [x2, #0xf]
    // 0x4eb78c: DecompressPointer r0
    //     0x4eb78c: add             x0, x0, HEAP, lsl #32
    // 0x4eb790: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x4eb790: add             x16, x0, x5, lsl #2
    //     0x4eb794: ldur            w1, [x16, #0xf]
    // 0x4eb798: DecompressPointer r1
    //     0x4eb798: add             x1, x1, HEAP, lsl #32
    // 0x4eb79c: stur            x1, [fp, #-0x20]
    // 0x4eb7a0: add             x0, x5, #1
    // 0x4eb7a4: stur            x0, [fp, #-0x18]
    // 0x4eb7a8: LoadField: r5 = r1->field_b
    //     0x4eb7a8: ldur            w5, [x1, #0xb]
    // 0x4eb7ac: DecompressPointer r5
    //     0x4eb7ac: add             x5, x5, HEAP, lsl #32
    // 0x4eb7b0: stur            x5, [fp, #-8]
    // 0x4eb7b4: cmp             w5, NULL
    // 0x4eb7b8: b.eq            #0x4eb830
    // 0x4eb7bc: r0 = InitLateStaticField(0xd54) // [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_platformNames
    //     0x4eb7bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4eb7c0: ldr             x0, [x0, #0x1aa8]
    //     0x4eb7c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4eb7c8: cmp             w0, w16
    //     0x4eb7cc: b.ne            #0x4eb7dc
    //     0x4eb7d0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Field <FlutterBluePlus._platformNames@713311317>: static late final (offset: 0xd54)
    //     0x4eb7d4: ldr             x2, [x2, #0xc60]
    //     0x4eb7d8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x4eb7dc: mov             x2, x0
    // 0x4eb7e0: ldur            x1, [fp, #-0x20]
    // 0x4eb7e4: stur            x2, [fp, #-0x40]
    // 0x4eb7e8: LoadField: r3 = r1->field_7
    //     0x4eb7e8: ldur            w3, [x1, #7]
    // 0x4eb7ec: DecompressPointer r3
    //     0x4eb7ec: add             x3, x3, HEAP, lsl #32
    // 0x4eb7f0: stur            x3, [fp, #-0x38]
    // 0x4eb7f4: LoadField: r0 = r3->field_7
    //     0x4eb7f4: ldur            w0, [x3, #7]
    // 0x4eb7f8: DecompressPointer r0
    //     0x4eb7f8: add             x0, x0, HEAP, lsl #32
    // 0x4eb7fc: r4 = LoadClassIdInstr(r0)
    //     0x4eb7fc: ldur            x4, [x0, #-1]
    //     0x4eb800: ubfx            x4, x4, #0xc, #0x14
    // 0x4eb804: str             x0, [SP]
    // 0x4eb808: mov             x0, x4
    // 0x4eb80c: r0 = GDT[cid_x0 + 0x6f28]()
    //     0x4eb80c: mov             x17, #0x6f28
    //     0x4eb810: add             lr, x0, x17
    //     0x4eb814: ldr             lr, [x21, lr, lsl #3]
    //     0x4eb818: blr             lr
    // 0x4eb81c: r5 = LoadInt32Instr(r0)
    //     0x4eb81c: sbfx            x5, x0, #1, #0x1f
    // 0x4eb820: ldur            x1, [fp, #-0x40]
    // 0x4eb824: ldur            x2, [fp, #-0x38]
    // 0x4eb828: ldur            x3, [fp, #-8]
    // 0x4eb82c: r0 = _set()
    //     0x4eb82c: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4eb830: ldur            x0, [fp, #-0x20]
    // 0x4eb834: LoadField: r3 = r0->field_f
    //     0x4eb834: ldur            w3, [x0, #0xf]
    // 0x4eb838: DecompressPointer r3
    //     0x4eb838: add             x3, x3, HEAP, lsl #32
    // 0x4eb83c: stur            x3, [fp, #-8]
    // 0x4eb840: cmp             w3, NULL
    // 0x4eb844: b.eq            #0x4eb8bc
    // 0x4eb848: r0 = InitLateStaticField(0xd58) // [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_advNames
    //     0x4eb848: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4eb84c: ldr             x0, [x0, #0x1ab0]
    //     0x4eb850: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4eb854: cmp             w0, w16
    //     0x4eb858: b.ne            #0x4eb868
    //     0x4eb85c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c7e0] Field <FlutterBluePlus._advNames@713311317>: static late final (offset: 0xd58)
    //     0x4eb860: ldr             x2, [x2, #0x7e0]
    //     0x4eb864: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x4eb868: mov             x2, x0
    // 0x4eb86c: ldur            x1, [fp, #-0x20]
    // 0x4eb870: stur            x2, [fp, #-0x40]
    // 0x4eb874: LoadField: r3 = r1->field_7
    //     0x4eb874: ldur            w3, [x1, #7]
    // 0x4eb878: DecompressPointer r3
    //     0x4eb878: add             x3, x3, HEAP, lsl #32
    // 0x4eb87c: stur            x3, [fp, #-0x38]
    // 0x4eb880: LoadField: r0 = r3->field_7
    //     0x4eb880: ldur            w0, [x3, #7]
    // 0x4eb884: DecompressPointer r0
    //     0x4eb884: add             x0, x0, HEAP, lsl #32
    // 0x4eb888: r4 = LoadClassIdInstr(r0)
    //     0x4eb888: ldur            x4, [x0, #-1]
    //     0x4eb88c: ubfx            x4, x4, #0xc, #0x14
    // 0x4eb890: str             x0, [SP]
    // 0x4eb894: mov             x0, x4
    // 0x4eb898: r0 = GDT[cid_x0 + 0x6f28]()
    //     0x4eb898: mov             x17, #0x6f28
    //     0x4eb89c: add             lr, x0, x17
    //     0x4eb8a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4eb8a4: blr             lr
    // 0x4eb8a8: r5 = LoadInt32Instr(r0)
    //     0x4eb8a8: sbfx            x5, x0, #1, #0x1f
    // 0x4eb8ac: ldur            x1, [fp, #-0x40]
    // 0x4eb8b0: ldur            x2, [fp, #-0x38]
    // 0x4eb8b4: ldur            x3, [fp, #-8]
    // 0x4eb8b8: r0 = _set()
    //     0x4eb8b8: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4eb8bc: ldur            x1, [fp, #-8]
    // 0x4eb8c0: ldur            x0, [fp, #-0x20]
    // 0x4eb8c4: LoadField: r2 = r0->field_7
    //     0x4eb8c4: ldur            w2, [x0, #7]
    // 0x4eb8c8: DecompressPointer r2
    //     0x4eb8c8: add             x2, x2, HEAP, lsl #32
    // 0x4eb8cc: stur            x2, [fp, #-0x38]
    // 0x4eb8d0: r0 = BluetoothDevice()
    //     0x4eb8d0: bl              #0x3c3da0  ; AllocateBluetoothDeviceStub -> BluetoothDevice (size=0xc)
    // 0x4eb8d4: mov             x1, x0
    // 0x4eb8d8: ldur            x0, [fp, #-0x38]
    // 0x4eb8dc: stur            x1, [fp, #-0x40]
    // 0x4eb8e0: StoreField: r1->field_7 = r0
    //     0x4eb8e0: stur            w0, [x1, #7]
    // 0x4eb8e4: r0 = ScanResult()
    //     0x4eb8e4: bl              #0x4ebc00  ; AllocateScanResultStub -> ScanResult (size=0x1c)
    // 0x4eb8e8: mov             x1, x0
    // 0x4eb8ec: ldur            x0, [fp, #-0x40]
    // 0x4eb8f0: stur            x1, [fp, #-0x38]
    // 0x4eb8f4: StoreField: r1->field_7 = r0
    //     0x4eb8f4: stur            w0, [x1, #7]
    // 0x4eb8f8: ldur            x0, [fp, #-8]
    // 0x4eb8fc: cmp             w0, NULL
    // 0x4eb900: b.ne            #0x4eb90c
    // 0x4eb904: r3 = ""
    //     0x4eb904: ldr             x3, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x4eb908: b               #0x4eb910
    // 0x4eb90c: mov             x3, x0
    // 0x4eb910: ldur            x2, [fp, #-0x10]
    // 0x4eb914: ldur            x0, [fp, #-0x20]
    // 0x4eb918: stur            x3, [fp, #-8]
    // 0x4eb91c: r0 = AdvertisementData()
    //     0x4eb91c: bl              #0x4ebbf4  ; AllocateAdvertisementDataStub -> AdvertisementData (size=0x24)
    // 0x4eb920: mov             x1, x0
    // 0x4eb924: ldur            x0, [fp, #-8]
    // 0x4eb928: StoreField: r1->field_7 = r0
    //     0x4eb928: stur            w0, [x1, #7]
    // 0x4eb92c: ldur            x0, [fp, #-0x20]
    // 0x4eb930: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4eb930: ldur            w2, [x0, #0x17]
    // 0x4eb934: DecompressPointer r2
    //     0x4eb934: add             x2, x2, HEAP, lsl #32
    // 0x4eb938: StoreField: r1->field_b = r2
    //     0x4eb938: stur            w2, [x1, #0xb]
    // 0x4eb93c: LoadField: r2 = r0->field_1b
    //     0x4eb93c: ldur            w2, [x0, #0x1b]
    // 0x4eb940: DecompressPointer r2
    //     0x4eb940: add             x2, x2, HEAP, lsl #32
    // 0x4eb944: StoreField: r1->field_f = r2
    //     0x4eb944: stur            w2, [x1, #0xf]
    // 0x4eb948: LoadField: r2 = r0->field_13
    //     0x4eb948: ldur            w2, [x0, #0x13]
    // 0x4eb94c: DecompressPointer r2
    //     0x4eb94c: add             x2, x2, HEAP, lsl #32
    // 0x4eb950: StoreField: r1->field_13 = r2
    //     0x4eb950: stur            w2, [x1, #0x13]
    // 0x4eb954: LoadField: r2 = r0->field_1f
    //     0x4eb954: ldur            w2, [x0, #0x1f]
    // 0x4eb958: DecompressPointer r2
    //     0x4eb958: add             x2, x2, HEAP, lsl #32
    // 0x4eb95c: ArrayStore: r1[0] = r2  ; List_4
    //     0x4eb95c: stur            w2, [x1, #0x17]
    // 0x4eb960: LoadField: r2 = r0->field_23
    //     0x4eb960: ldur            w2, [x0, #0x23]
    // 0x4eb964: DecompressPointer r2
    //     0x4eb964: add             x2, x2, HEAP, lsl #32
    // 0x4eb968: StoreField: r1->field_1b = r2
    //     0x4eb968: stur            w2, [x1, #0x1b]
    // 0x4eb96c: LoadField: r2 = r0->field_27
    //     0x4eb96c: ldur            w2, [x0, #0x27]
    // 0x4eb970: DecompressPointer r2
    //     0x4eb970: add             x2, x2, HEAP, lsl #32
    // 0x4eb974: StoreField: r1->field_1f = r2
    //     0x4eb974: stur            w2, [x1, #0x1f]
    // 0x4eb978: ldur            x2, [fp, #-0x38]
    // 0x4eb97c: StoreField: r2->field_b = r1
    //     0x4eb97c: stur            w1, [x2, #0xb]
    // 0x4eb980: LoadField: r1 = r0->field_2b
    //     0x4eb980: ldur            x1, [x0, #0x2b]
    // 0x4eb984: StoreField: r2->field_f = r1
    //     0x4eb984: stur            x1, [x2, #0xf]
    // 0x4eb988: r0 = DateTime()
    //     0x4eb988: bl              #0x3abbf0  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x4eb98c: mov             x1, x0
    // 0x4eb990: r0 = false
    //     0x4eb990: add             x0, NULL, #0x30  ; false
    // 0x4eb994: stur            x1, [fp, #-8]
    // 0x4eb998: StoreField: r1->field_13 = r0
    //     0x4eb998: stur            w0, [x1, #0x13]
    // 0x4eb99c: r0 = _getCurrentMicros()
    //     0x4eb99c: bl              #0x3abb74  ; [dart:core] DateTime::_getCurrentMicros
    // 0x4eb9a0: r1 = LoadInt32Instr(r0)
    //     0x4eb9a0: sbfx            x1, x0, #1, #0x1f
    //     0x4eb9a4: tbz             w0, #0, #0x4eb9ac
    //     0x4eb9a8: ldur            x1, [x0, #7]
    // 0x4eb9ac: ldur            x0, [fp, #-8]
    // 0x4eb9b0: StoreField: r0->field_b = r1
    //     0x4eb9b0: stur            x1, [x0, #0xb]
    // 0x4eb9b4: ldur            x3, [fp, #-0x38]
    // 0x4eb9b8: ArrayStore: r3[0] = r0  ; List_4
    //     0x4eb9b8: stur            w0, [x3, #0x17]
    //     0x4eb9bc: ldurb           w16, [x3, #-1]
    //     0x4eb9c0: ldurb           w17, [x0, #-1]
    //     0x4eb9c4: and             x16, x17, x16, lsr #2
    //     0x4eb9c8: tst             x16, HEAP, lsr #32
    //     0x4eb9cc: b.eq            #0x4eb9d4
    //     0x4eb9d0: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4eb9d4: ldur            x0, [fp, #-0x10]
    // 0x4eb9d8: LoadField: r4 = r0->field_13
    //     0x4eb9d8: ldur            w4, [x0, #0x13]
    // 0x4eb9dc: DecompressPointer r4
    //     0x4eb9dc: add             x4, x4, HEAP, lsl #32
    // 0x4eb9e0: mov             x1, x4
    // 0x4eb9e4: mov             x2, x3
    // 0x4eb9e8: stur            x4, [fp, #-8]
    // 0x4eb9ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4eb9ec: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4eb9f0: r0 = indexOf()
    //     0x4eb9f0: bl              #0x410208  ; [dart:collection] ListBase::indexOf
    // 0x4eb9f4: mov             x3, x0
    // 0x4eb9f8: stur            x3, [fp, #-0x48]
    // 0x4eb9fc: cmn             x3, #1
    // 0x4eba00: b.eq            #0x4eba98
    // 0x4eba04: ldur            x4, [fp, #-8]
    // 0x4eba08: LoadField: r2 = r4->field_7
    //     0x4eba08: ldur            w2, [x4, #7]
    // 0x4eba0c: DecompressPointer r2
    //     0x4eba0c: add             x2, x2, HEAP, lsl #32
    // 0x4eba10: ldur            x0, [fp, #-0x38]
    // 0x4eba14: r1 = Null
    //     0x4eba14: mov             x1, NULL
    // 0x4eba18: cmp             w2, NULL
    // 0x4eba1c: b.eq            #0x4eba3c
    // 0x4eba20: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4eba20: ldur            w4, [x2, #0x17]
    // 0x4eba24: DecompressPointer r4
    //     0x4eba24: add             x4, x4, HEAP, lsl #32
    // 0x4eba28: r8 = X0
    //     0x4eba28: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x4eba2c: LoadField: r9 = r4->field_7
    //     0x4eba2c: ldur            x9, [x4, #7]
    // 0x4eba30: r3 = Null
    //     0x4eba30: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c7e8] Null
    //     0x4eba34: ldr             x3, [x3, #0x7e8]
    // 0x4eba38: blr             x9
    // 0x4eba3c: ldur            x2, [fp, #-8]
    // 0x4eba40: LoadField: r0 = r2->field_b
    //     0x4eba40: ldur            w0, [x2, #0xb]
    // 0x4eba44: DecompressPointer r0
    //     0x4eba44: add             x0, x0, HEAP, lsl #32
    // 0x4eba48: r1 = LoadInt32Instr(r0)
    //     0x4eba48: sbfx            x1, x0, #1, #0x1f
    // 0x4eba4c: mov             x0, x1
    // 0x4eba50: ldur            x1, [fp, #-0x48]
    // 0x4eba54: cmp             x1, x0
    // 0x4eba58: b.hs            #0x4ebbcc
    // 0x4eba5c: LoadField: r1 = r2->field_f
    //     0x4eba5c: ldur            w1, [x2, #0xf]
    // 0x4eba60: DecompressPointer r1
    //     0x4eba60: add             x1, x1, HEAP, lsl #32
    // 0x4eba64: ldur            x0, [fp, #-0x38]
    // 0x4eba68: ldur            x2, [fp, #-0x48]
    // 0x4eba6c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4eba6c: add             x25, x1, x2, lsl #2
    //     0x4eba70: add             x25, x25, #0xf
    //     0x4eba74: str             w0, [x25]
    //     0x4eba78: tbz             w0, #0, #0x4eba94
    //     0x4eba7c: ldurb           w16, [x1, #-1]
    //     0x4eba80: ldurb           w17, [x0, #-1]
    //     0x4eba84: and             x16, x17, x16, lsr #2
    //     0x4eba88: tst             x16, HEAP, lsr #32
    //     0x4eba8c: b.eq            #0x4eba94
    //     0x4eba90: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4eba94: b               #0x4ebb24
    // 0x4eba98: ldur            x2, [fp, #-8]
    // 0x4eba9c: LoadField: r0 = r2->field_b
    //     0x4eba9c: ldur            w0, [x2, #0xb]
    // 0x4ebaa0: DecompressPointer r0
    //     0x4ebaa0: add             x0, x0, HEAP, lsl #32
    // 0x4ebaa4: LoadField: r1 = r2->field_f
    //     0x4ebaa4: ldur            w1, [x2, #0xf]
    // 0x4ebaa8: DecompressPointer r1
    //     0x4ebaa8: add             x1, x1, HEAP, lsl #32
    // 0x4ebaac: LoadField: r3 = r1->field_b
    //     0x4ebaac: ldur            w3, [x1, #0xb]
    // 0x4ebab0: DecompressPointer r3
    //     0x4ebab0: add             x3, x3, HEAP, lsl #32
    // 0x4ebab4: r4 = LoadInt32Instr(r0)
    //     0x4ebab4: sbfx            x4, x0, #1, #0x1f
    // 0x4ebab8: stur            x4, [fp, #-0x48]
    // 0x4ebabc: r0 = LoadInt32Instr(r3)
    //     0x4ebabc: sbfx            x0, x3, #1, #0x1f
    // 0x4ebac0: cmp             x4, x0
    // 0x4ebac4: b.ne            #0x4ebad0
    // 0x4ebac8: mov             x1, x2
    // 0x4ebacc: r0 = _growToNextCapacity()
    //     0x4ebacc: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4ebad0: ldur            x2, [fp, #-8]
    // 0x4ebad4: ldur            x3, [fp, #-0x48]
    // 0x4ebad8: add             x0, x3, #1
    // 0x4ebadc: lsl             x1, x0, #1
    // 0x4ebae0: StoreField: r2->field_b = r1
    //     0x4ebae0: stur            w1, [x2, #0xb]
    // 0x4ebae4: mov             x1, x3
    // 0x4ebae8: cmp             x1, x0
    // 0x4ebaec: b.hs            #0x4ebbd0
    // 0x4ebaf0: LoadField: r1 = r2->field_f
    //     0x4ebaf0: ldur            w1, [x2, #0xf]
    // 0x4ebaf4: DecompressPointer r1
    //     0x4ebaf4: add             x1, x1, HEAP, lsl #32
    // 0x4ebaf8: ldur            x0, [fp, #-0x38]
    // 0x4ebafc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4ebafc: add             x25, x1, x3, lsl #2
    //     0x4ebb00: add             x25, x25, #0xf
    //     0x4ebb04: str             w0, [x25]
    //     0x4ebb08: tbz             w0, #0, #0x4ebb24
    //     0x4ebb0c: ldurb           w16, [x1, #-1]
    //     0x4ebb10: ldurb           w17, [x0, #-1]
    //     0x4ebb14: and             x16, x17, x16, lsr #2
    //     0x4ebb18: tst             x16, HEAP, lsr #32
    //     0x4ebb1c: b.eq            #0x4ebb24
    //     0x4ebb20: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4ebb24: ldur            x5, [fp, #-0x18]
    // 0x4ebb28: ldur            x2, [fp, #-0x30]
    // 0x4ebb2c: ldur            x3, [fp, #-0x28]
    // 0x4ebb30: b               #0x4eb74c
    // 0x4ebb34: mov             x0, x4
    // 0x4ebb38: r0 = InitLateStaticField(0xd7c) // [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_scanResults
    //     0x4ebb38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4ebb3c: ldr             x0, [x0, #0x1af8]
    //     0x4ebb40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4ebb44: cmp             w0, w16
    //     0x4ebb48: b.ne            #0x4ebb58
    //     0x4ebb4c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c7b0] Field <FlutterBluePlus._scanResults@713311317>: static late final (offset: 0xd7c)
    //     0x4ebb50: ldr             x2, [x2, #0x7b0]
    //     0x4ebb54: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x4ebb58: mov             x3, x0
    // 0x4ebb5c: ldur            x0, [fp, #-0x10]
    // 0x4ebb60: stur            x3, [fp, #-8]
    // 0x4ebb64: LoadField: r2 = r0->field_13
    //     0x4ebb64: ldur            w2, [x0, #0x13]
    // 0x4ebb68: DecompressPointer r2
    //     0x4ebb68: add             x2, x2, HEAP, lsl #32
    // 0x4ebb6c: r1 = <ScanResult>
    //     0x4ebb6c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] TypeArguments: <ScanResult>
    //     0x4ebb70: ldr             x1, [x1, #0x7b8]
    // 0x4ebb74: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4ebb74: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4ebb78: r0 = List.from()
    //     0x4ebb78: bl              #0x38a394  ; [dart:core] List::List.from
    // 0x4ebb7c: ldur            x1, [fp, #-8]
    // 0x4ebb80: mov             x2, x0
    // 0x4ebb84: r0 = add()
    //     0x4ebb84: bl              #0x3c2de0  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _StreamControllerReEmit::add
    // 0x4ebb88: r0 = Null
    //     0x4ebb88: mov             x0, NULL
    // 0x4ebb8c: LeaveFrame
    //     0x4ebb8c: mov             SP, fp
    //     0x4ebb90: ldp             fp, lr, [SP], #0x10
    // 0x4ebb94: ret
    //     0x4ebb94: ret             
    // 0x4ebb98: mov             x0, x2
    // 0x4ebb9c: r0 = ConcurrentModificationError()
    //     0x4ebb9c: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4ebba0: mov             x1, x0
    // 0x4ebba4: ldur            x0, [fp, #-0x30]
    // 0x4ebba8: StoreField: r1->field_b = r0
    //     0x4ebba8: stur            w0, [x1, #0xb]
    // 0x4ebbac: mov             x0, x1
    // 0x4ebbb0: r0 = Throw()
    //     0x4ebbb0: bl              #0x887ac4  ; ThrowStub
    // 0x4ebbb4: brk             #0
    // 0x4ebbb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ebbb8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ebbbc: b               #0x4eb5bc
    // 0x4ebbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ebbc0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ebbc4: b               #0x4eb75c
    // 0x4ebbc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ebbc8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ebbcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ebbcc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ebbd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ebbd0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, ScanResult) {
    // ** addr: 0x4ebcb4, size: 0x7c
    // 0x4ebcb4: EnterFrame
    //     0x4ebcb4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ebcb8: mov             fp, SP
    // 0x4ebcbc: AllocStack(0x8)
    //     0x4ebcbc: sub             SP, SP, #8
    // 0x4ebcc0: CheckStackOverflow
    //     0x4ebcc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ebcc4: cmp             SP, x16
    //     0x4ebcc8: b.ls            #0x4ebd24
    // 0x4ebccc: r0 = DateTime()
    //     0x4ebccc: bl              #0x3abbf0  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x4ebcd0: mov             x1, x0
    // 0x4ebcd4: r0 = false
    //     0x4ebcd4: add             x0, NULL, #0x30  ; false
    // 0x4ebcd8: stur            x1, [fp, #-8]
    // 0x4ebcdc: StoreField: r1->field_13 = r0
    //     0x4ebcdc: stur            w0, [x1, #0x13]
    // 0x4ebce0: r0 = _getCurrentMicros()
    //     0x4ebce0: bl              #0x3abb74  ; [dart:core] DateTime::_getCurrentMicros
    // 0x4ebce4: r1 = LoadInt32Instr(r0)
    //     0x4ebce4: sbfx            x1, x0, #1, #0x1f
    //     0x4ebce8: tbz             w0, #0, #0x4ebcf0
    //     0x4ebcec: ldur            x1, [x0, #7]
    // 0x4ebcf0: ldur            x0, [fp, #-8]
    // 0x4ebcf4: StoreField: r0->field_b = r1
    //     0x4ebcf4: stur            x1, [x0, #0xb]
    // 0x4ebcf8: ldr             x1, [fp, #0x10]
    // 0x4ebcfc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4ebcfc: ldur            w2, [x1, #0x17]
    // 0x4ebd00: DecompressPointer r2
    //     0x4ebd00: add             x2, x2, HEAP, lsl #32
    // 0x4ebd04: mov             x1, x0
    // 0x4ebd08: r0 = difference()
    //     0x4ebd08: bl              #0x4ebd30  ; [dart:core] DateTime::difference
    // 0x4ebd0c: r0 = Null
    //     0x4ebd0c: mov             x0, NULL
    // 0x4ebd10: cmp             w0, NULL
    // 0x4ebd14: b.eq            #0x4ebd2c
    // 0x4ebd18: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x4ebd18: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x4ebd1c: r0 = Throw()
    //     0x4ebd1c: bl              #0x887ac4  ; ThrowStub
    // 0x4ebd20: brk             #0
    // 0x4ebd24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ebd24: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ebd28: b               #0x4ebccc
    // 0x4ebd2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ebd2c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _StreamControllerReEmit<List<ScanResult>> _scanResults() {
    // ** addr: 0x4ebd64, size: 0x70
    // 0x4ebd64: EnterFrame
    //     0x4ebd64: stp             fp, lr, [SP, #-0x10]!
    //     0x4ebd68: mov             fp, SP
    // 0x4ebd6c: AllocStack(0x10)
    //     0x4ebd6c: sub             SP, SP, #0x10
    // 0x4ebd70: CheckStackOverflow
    //     0x4ebd70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ebd74: cmp             SP, x16
    //     0x4ebd78: b.ls            #0x4ebdcc
    // 0x4ebd7c: r1 = <ScanResult>
    //     0x4ebd7c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] TypeArguments: <ScanResult>
    //     0x4ebd80: ldr             x1, [x1, #0x7b8]
    // 0x4ebd84: r2 = 0
    //     0x4ebd84: mov             x2, #0
    // 0x4ebd88: r0 = _GrowableList()
    //     0x4ebd88: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x4ebd8c: r1 = <List<ScanResult>>
    //     0x4ebd8c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c8d0] TypeArguments: <List<ScanResult>>
    //     0x4ebd90: ldr             x1, [x1, #0x8d0]
    // 0x4ebd94: stur            x0, [fp, #-8]
    // 0x4ebd98: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4ebd98: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4ebd9c: r0 = StreamController.broadcast()
    //     0x4ebd9c: bl              #0x3c3060  ; [dart:async] StreamController::StreamController.broadcast
    // 0x4ebda0: r1 = <List<ScanResult>>
    //     0x4ebda0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c8d0] TypeArguments: <List<ScanResult>>
    //     0x4ebda4: ldr             x1, [x1, #0x8d0]
    // 0x4ebda8: stur            x0, [fp, #-0x10]
    // 0x4ebdac: r0 = _StreamControllerReEmit()
    //     0x4ebdac: bl              #0x3c3054  ; Allocate_StreamControllerReEmitStub -> _StreamControllerReEmit<X0> (size=0x14)
    // 0x4ebdb0: ldur            x1, [fp, #-0x10]
    // 0x4ebdb4: StoreField: r0->field_f = r1
    //     0x4ebdb4: stur            w1, [x0, #0xf]
    // 0x4ebdb8: ldur            x1, [fp, #-8]
    // 0x4ebdbc: StoreField: r0->field_b = r1
    //     0x4ebdbc: stur            w1, [x0, #0xb]
    // 0x4ebdc0: LeaveFrame
    //     0x4ebdc0: mov             SP, fp
    //     0x4ebdc4: ldp             fp, lr, [SP], #0x10
    // 0x4ebdc8: ret
    //     0x4ebdc8: ret             
    // 0x4ebdcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ebdcc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ebdd0: b               #0x4ebd7c
  }
  [closure] static Stream<BmScanResponse?> #outputStream#initializer(dynamic) {
    // ** addr: 0x4ebe48, size: 0x40
    // 0x4ebe48: EnterFrame
    //     0x4ebe48: stp             fp, lr, [SP, #-0x10]!
    //     0x4ebe4c: mov             fp, SP
    // 0x4ebe50: CheckStackOverflow
    //     0x4ebe50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ebe54: cmp             SP, x16
    //     0x4ebe58: b.ls            #0x4ebe7c
    // 0x4ebe5c: r1 = LoadStaticField(0xd84)
    //     0x4ebe5c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4ebe60: ldr             x1, [x1, #0x1b08]
    // 0x4ebe64: cmp             w1, NULL
    // 0x4ebe68: b.eq            #0x4ebe84
    // 0x4ebe6c: r0 = stream()
    //     0x4ebe6c: bl              #0x4eae54  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _BufferStream::stream
    // 0x4ebe70: LeaveFrame
    //     0x4ebe70: mov             SP, fp
    //     0x4ebe74: ldp             fp, lr, [SP], #0x10
    // 0x4ebe78: ret
    //     0x4ebe78: ret             
    // 0x4ebe7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ebe7c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ebe80: b               #0x4ebe5c
    // 0x4ebe84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ebe84: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Never <anonymous closure>(dynamic, Object?, StackTrace) {
    // ** addr: 0x4ebe88, size: 0x4c
    // 0x4ebe88: EnterFrame
    //     0x4ebe88: stp             fp, lr, [SP, #-0x10]!
    //     0x4ebe8c: mov             fp, SP
    // 0x4ebe90: AllocStack(0x8)
    //     0x4ebe90: sub             SP, SP, #8
    // 0x4ebe94: CheckStackOverflow
    //     0x4ebe94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ebe98: cmp             SP, x16
    //     0x4ebe9c: b.ls            #0x4ebec8
    // 0x4ebea0: r16 = false
    //     0x4ebea0: add             x16, NULL, #0x30  ; false
    // 0x4ebea4: str             x16, [SP]
    // 0x4ebea8: r4 = const [0, 0x1, 0x1, 0, invokePlatform, 0, null]
    //     0x4ebea8: add             x4, PP, #0xc, lsl #12  ; [pp+0xcc90] List(7) [0, 0x1, 0x1, 0, "invokePlatform", 0, Null]
    //     0x4ebeac: ldr             x4, [x4, #0xc90]
    // 0x4ebeb0: r0 = _stopScan()
    //     0x4ebeb0: bl              #0x3c2b8c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_stopScan
    // 0x4ebeb4: ldr             x0, [fp, #0x18]
    // 0x4ebeb8: cmp             w0, NULL
    // 0x4ebebc: b.eq            #0x4ebed0
    // 0x4ebec0: r0 = Throw()
    //     0x4ebec0: bl              #0x887ac4  ; ThrowStub
    // 0x4ebec4: brk             #0
    // 0x4ebec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ebec8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ebecc: b               #0x4ebea0
    // 0x4ebed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ebed0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<bool> <anonymous closure>(dynamic) {
    // ** addr: 0x4ebed4, size: 0x74
    // 0x4ebed4: EnterFrame
    //     0x4ebed4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ebed8: mov             fp, SP
    // 0x4ebedc: ldr             x0, [fp, #0x10]
    // 0x4ebee0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4ebee0: ldur            w1, [x0, #0x17]
    // 0x4ebee4: DecompressPointer r1
    //     0x4ebee4: add             x1, x1, HEAP, lsl #32
    // 0x4ebee8: CheckStackOverflow
    //     0x4ebee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ebeec: cmp             SP, x16
    //     0x4ebef0: b.ls            #0x4ebf40
    // 0x4ebef4: r0 = LoadStaticField(0x77c)
    //     0x4ebef4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4ebef8: ldr             x0, [x0, #0xef8]
    // 0x4ebefc: cmp             w0, NULL
    // 0x4ebf00: b.eq            #0x4ebf20
    // 0x4ebf04: LoadField: r2 = r1->field_f
    //     0x4ebf04: ldur            w2, [x1, #0xf]
    // 0x4ebf08: DecompressPointer r2
    //     0x4ebf08: add             x2, x2, HEAP, lsl #32
    // 0x4ebf0c: mov             x1, x0
    // 0x4ebf10: r0 = startScan()
    //     0x4ebf10: bl              #0x4ebf48  ; [package:flutter_blue_plus_android/flutter_blue_plus_android.dart] FlutterBluePlusAndroid::startScan
    // 0x4ebf14: LeaveFrame
    //     0x4ebf14: mov             SP, fp
    //     0x4ebf18: ldp             fp, lr, [SP], #0x10
    // 0x4ebf1c: ret
    //     0x4ebf1c: ret             
    // 0x4ebf20: r0 = UnsupportedError()
    //     0x4ebf20: bl              #0x388cb4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x4ebf24: mov             x1, x0
    // 0x4ebf28: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x4ebf28: add             x0, PP, #0xc, lsl #12  ; [pp+0xc348] "flutter_blue_plus is unsupported on this platform"
    //     0x4ebf2c: ldr             x0, [x0, #0x348]
    // 0x4ebf30: StoreField: r1->field_b = r0
    //     0x4ebf30: stur            w0, [x1, #0xb]
    // 0x4ebf34: mov             x0, x1
    // 0x4ebf38: r0 = Throw()
    //     0x4ebf38: bl              #0x887ac4  ; ThrowStub
    // 0x4ebf3c: brk             #0
    // 0x4ebf40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ebf40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ebf44: b               #0x4ebef4
  }
  static _ turnOn(/* No info */) async {
    // ** addr: 0x6720e8, size: 0xe0
    // 0x6720e8: EnterFrame
    //     0x6720e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6720ec: mov             fp, SP
    // 0x6720f0: AllocStack(0x38)
    //     0x6720f0: sub             SP, SP, #0x38
    // 0x6720f4: SetupParameters()
    //     0x6720f4: stur            NULL, [fp, #-8]
    // 0x6720f8: CheckStackOverflow
    //     0x6720f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6720fc: cmp             SP, x16
    //     0x672100: b.ls            #0x6721c0
    // 0x672104: r0 = <void?>
    //     0x672104: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x672108: r0 = InitAsyncStar()
    //     0x672108: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x67210c: r0 = instance()
    //     0x67210c: bl              #0x3aa2c8  ; [package:flutter_blue_plus_platform_interface/flutter_blue_plus_platform_interface.dart] FlutterBluePlusPlatform::instance
    // 0x672110: mov             x1, x0
    // 0x672114: r0 = onAdapterStateChanged()
    //     0x672114: bl              #0x3bef78  ; [package:flutter_blue_plus_android/flutter_blue_plus_android.dart] FlutterBluePlusAndroid::onAdapterStateChanged
    // 0x672118: r1 = Function '<anonymous closure>': static.
    //     0x672118: add             x1, PP, #0xc, lsl #12  ; [pp+0xc330] AnonymousClosure: static (0x6722ac), in [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::turnOn (0x6720e8)
    //     0x67211c: ldr             x1, [x1, #0x330]
    // 0x672120: r2 = Null
    //     0x672120: mov             x2, NULL
    // 0x672124: stur            x0, [fp, #-0x10]
    // 0x672128: r0 = AllocateClosure()
    //     0x672128: bl              #0x888b08  ; AllocateClosureStub
    // 0x67212c: ldur            x1, [fp, #-0x10]
    // 0x672130: mov             x2, x0
    // 0x672134: r0 = where()
    //     0x672134: bl              #0x3aa7a0  ; [dart:async] Stream::where
    // 0x672138: mov             x1, x0
    // 0x67213c: r0 = first()
    //     0x67213c: bl              #0x3c361c  ; [dart:async] Stream::first
    // 0x672140: r1 = Function '<anonymous closure>': static.
    //     0x672140: add             x1, PP, #0xc, lsl #12  ; [pp+0xc338] AnonymousClosure: static (0x6721c8), in [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::turnOn (0x6720e8)
    //     0x672144: ldr             x1, [x1, #0x338]
    // 0x672148: r2 = Null
    //     0x672148: mov             x2, NULL
    // 0x67214c: stur            x0, [fp, #-0x10]
    // 0x672150: r0 = AllocateClosure()
    //     0x672150: bl              #0x888b08  ; AllocateClosureStub
    // 0x672154: r16 = <bool>
    //     0x672154: ldr             x16, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x672158: stp             x0, x16, [SP]
    // 0x67215c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x67215c: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x672160: r0 = _invokeMethod()
    //     0x672160: bl              #0x3bf9ec  ; [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_invokeMethod
    // 0x672164: mov             x1, x0
    // 0x672168: stur            x1, [fp, #-0x18]
    // 0x67216c: r0 = Await()
    //     0x67216c: bl              #0x3c5f94  ; AwaitStub
    // 0x672170: mov             x1, x0
    // 0x672174: stur            x1, [fp, #-0x18]
    // 0x672178: tbnz            w0, #5, #0x672180
    // 0x67217c: r0 = AssertBoolean()
    //     0x67217c: bl              #0x887a7c  ; AssertBooleanStub
    // 0x672180: ldur            x0, [fp, #-0x18]
    // 0x672184: tbnz            w0, #4, #0x6721b8
    // 0x672188: r0 = 60
    //     0x672188: mov             x0, #0x3c
    // 0x67218c: r16 = <BmBluetoothAdapterState>
    //     0x67218c: ldr             x16, [PP, #0x5b50]  ; [pp+0x5b50] TypeArguments: <BmBluetoothAdapterState>
    // 0x672190: ldur            lr, [fp, #-0x10]
    // 0x672194: stp             lr, x16, [SP, #0x10]
    // 0x672198: r16 = "turnOn"
    //     0x672198: add             x16, PP, #0xc, lsl #12  ; [pp+0xc340] "turnOn"
    //     0x67219c: ldr             x16, [x16, #0x340]
    // 0x6721a0: stp             x16, x0, [SP]
    // 0x6721a4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6721a4: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6721a8: r0 = FutureTimeout.fbpTimeout()
    //     0x6721a8: bl              #0x3aae98  ; [package:flutter_blue_plus/flutter_blue_plus.dart] ::FutureTimeout.fbpTimeout
    // 0x6721ac: mov             x1, x0
    // 0x6721b0: stur            x1, [fp, #-0x10]
    // 0x6721b4: r0 = Await()
    //     0x6721b4: bl              #0x3c5f94  ; AwaitStub
    // 0x6721b8: r0 = Null
    //     0x6721b8: mov             x0, NULL
    // 0x6721bc: r0 = ReturnAsyncNotFuture()
    //     0x6721bc: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6721c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6721c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6721c4: b               #0x672104
  }
  [closure] static Future<bool> <anonymous closure>(dynamic) {
    // ** addr: 0x6721c8, size: 0x5c
    // 0x6721c8: EnterFrame
    //     0x6721c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6721cc: mov             fp, SP
    // 0x6721d0: CheckStackOverflow
    //     0x6721d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6721d4: cmp             SP, x16
    //     0x6721d8: b.ls            #0x67221c
    // 0x6721dc: r1 = LoadStaticField(0x77c)
    //     0x6721dc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6721e0: ldr             x1, [x1, #0xef8]
    // 0x6721e4: cmp             w1, NULL
    // 0x6721e8: b.eq            #0x6721fc
    // 0x6721ec: r0 = turnOn()
    //     0x6721ec: bl              #0x672224  ; [package:flutter_blue_plus_android/flutter_blue_plus_android.dart] FlutterBluePlusAndroid::turnOn
    // 0x6721f0: LeaveFrame
    //     0x6721f0: mov             SP, fp
    //     0x6721f4: ldp             fp, lr, [SP], #0x10
    // 0x6721f8: ret
    //     0x6721f8: ret             
    // 0x6721fc: r0 = UnsupportedError()
    //     0x6721fc: bl              #0x388cb4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x672200: mov             x1, x0
    // 0x672204: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x672204: add             x0, PP, #0xc, lsl #12  ; [pp+0xc348] "flutter_blue_plus is unsupported on this platform"
    //     0x672208: ldr             x0, [x0, #0x348]
    // 0x67220c: StoreField: r1->field_b = r0
    //     0x67220c: stur            w0, [x1, #0xb]
    // 0x672210: mov             x0, x1
    // 0x672214: r0 = Throw()
    //     0x672214: bl              #0x887ac4  ; ThrowStub
    // 0x672218: brk             #0
    // 0x67221c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67221c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672220: b               #0x6721dc
  }
  [closure] static bool <anonymous closure>(dynamic, BmBluetoothAdapterState) {
    // ** addr: 0x6722ac, size: 0x28
    // 0x6722ac: ldr             x1, [SP]
    // 0x6722b0: LoadField: r2 = r1->field_7
    //     0x6722b0: ldur            w2, [x1, #7]
    // 0x6722b4: DecompressPointer r2
    //     0x6722b4: add             x2, x2, HEAP, lsl #32
    // 0x6722b8: r16 = Instance_BmAdapterStateEnum
    //     0x6722b8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb58] Obj!BmAdapterStateEnum@9cb731
    //     0x6722bc: ldr             x16, [x16, #0xb58]
    // 0x6722c0: cmp             w2, w16
    // 0x6722c4: r16 = true
    //     0x6722c4: add             x16, NULL, #0x20  ; true
    // 0x6722c8: r17 = false
    //     0x6722c8: add             x17, NULL, #0x30  ; false
    // 0x6722cc: csel            x0, x16, x17, eq
    // 0x6722d0: ret
    //     0x6722d0: ret             
  }
  get _ isSupported(/* No info */) async {
    // ** addr: 0x6722d4, size: 0x5c
    // 0x6722d4: EnterFrame
    //     0x6722d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6722d8: mov             fp, SP
    // 0x6722dc: AllocStack(0x20)
    //     0x6722dc: sub             SP, SP, #0x20
    // 0x6722e0: SetupParameters()
    //     0x6722e0: stur            NULL, [fp, #-8]
    // 0x6722e4: CheckStackOverflow
    //     0x6722e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6722e8: cmp             SP, x16
    //     0x6722ec: b.ls            #0x672328
    // 0x6722f0: r0 = <bool>
    //     0x6722f0: ldr             x0, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x6722f4: r0 = InitAsyncStar()
    //     0x6722f4: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6722f8: r1 = Function '<anonymous closure>': static.
    //     0x6722f8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcec8] AnonymousClosure: static (0x672330), in [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::isSupported (0x6722d4)
    //     0x6722fc: ldr             x1, [x1, #0xec8]
    // 0x672300: r2 = Null
    //     0x672300: mov             x2, NULL
    // 0x672304: r0 = AllocateClosure()
    //     0x672304: bl              #0x888b08  ; AllocateClosureStub
    // 0x672308: r16 = <bool>
    //     0x672308: ldr             x16, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x67230c: stp             x0, x16, [SP]
    // 0x672310: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x672310: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x672314: r0 = _invokeMethod()
    //     0x672314: bl              #0x3bf9ec  ; [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_invokeMethod
    // 0x672318: mov             x1, x0
    // 0x67231c: stur            x1, [fp, #-0x10]
    // 0x672320: r0 = Await()
    //     0x672320: bl              #0x3c5f94  ; AwaitStub
    // 0x672324: r0 = ReturnAsync()
    //     0x672324: b               #0x3aae00  ; ReturnAsyncStub
    // 0x672328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672328: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67232c: b               #0x6722f0
  }
  [closure] static Future<bool> <anonymous closure>(dynamic) {
    // ** addr: 0x672330, size: 0x5c
    // 0x672330: EnterFrame
    //     0x672330: stp             fp, lr, [SP, #-0x10]!
    //     0x672334: mov             fp, SP
    // 0x672338: CheckStackOverflow
    //     0x672338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67233c: cmp             SP, x16
    //     0x672340: b.ls            #0x672384
    // 0x672344: r1 = LoadStaticField(0x77c)
    //     0x672344: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x672348: ldr             x1, [x1, #0xef8]
    // 0x67234c: cmp             w1, NULL
    // 0x672350: b.eq            #0x672364
    // 0x672354: r0 = isSupported()
    //     0x672354: bl              #0x67238c  ; [package:flutter_blue_plus_android/flutter_blue_plus_android.dart] FlutterBluePlusAndroid::isSupported
    // 0x672358: LeaveFrame
    //     0x672358: mov             SP, fp
    //     0x67235c: ldp             fp, lr, [SP], #0x10
    // 0x672360: ret
    //     0x672360: ret             
    // 0x672364: r0 = UnsupportedError()
    //     0x672364: bl              #0x388cb4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x672368: mov             x1, x0
    // 0x67236c: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x67236c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc348] "flutter_blue_plus is unsupported on this platform"
    //     0x672370: ldr             x0, [x0, #0x348]
    // 0x672374: StoreField: r1->field_b = r0
    //     0x672374: stur            w0, [x1, #0xb]
    // 0x672378: mov             x0, x1
    // 0x67237c: r0 = Throw()
    //     0x67237c: bl              #0x887ac4  ; ThrowStub
    // 0x672380: brk             #0
    // 0x672384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672384: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672388: b               #0x672344
  }
  static _ setLogLevel(/* No info */) async {
    // ** addr: 0x672414, size: 0x6c
    // 0x672414: EnterFrame
    //     0x672414: stp             fp, lr, [SP, #-0x10]!
    //     0x672418: mov             fp, SP
    // 0x67241c: AllocStack(0x20)
    //     0x67241c: sub             SP, SP, #0x20
    // 0x672420: SetupParameters()
    //     0x672420: stur            NULL, [fp, #-8]
    // 0x672424: CheckStackOverflow
    //     0x672424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672428: cmp             SP, x16
    //     0x67242c: b.ls            #0x672478
    // 0x672430: r0 = <void?>
    //     0x672430: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x672434: r0 = InitAsyncStar()
    //     0x672434: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x672438: r0 = Instance_LogLevel
    //     0x672438: ldr             x0, [PP, #0x5b48]  ; [pp+0x5b48] Obj!LogLevel@9cb671
    // 0x67243c: StoreStaticField(0xd94, r0)
    //     0x67243c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x672440: str             x0, [x1, #0x1b28]
    // 0x672444: r1 = Function '<anonymous closure>': static.
    //     0x672444: add             x1, PP, #0xc, lsl #12  ; [pp+0xced8] AnonymousClosure: static (0x672480), in [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::setLogLevel (0x672414)
    //     0x672448: ldr             x1, [x1, #0xed8]
    // 0x67244c: r2 = Null
    //     0x67244c: mov             x2, NULL
    // 0x672450: r0 = AllocateClosure()
    //     0x672450: bl              #0x888b08  ; AllocateClosureStub
    // 0x672454: r16 = <bool>
    //     0x672454: ldr             x16, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x672458: stp             x0, x16, [SP]
    // 0x67245c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x67245c: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x672460: r0 = _invokeMethod()
    //     0x672460: bl              #0x3bf9ec  ; [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_invokeMethod
    // 0x672464: mov             x1, x0
    // 0x672468: stur            x1, [fp, #-0x10]
    // 0x67246c: r0 = Await()
    //     0x67246c: bl              #0x3c5f94  ; AwaitStub
    // 0x672470: r0 = Null
    //     0x672470: mov             x0, NULL
    // 0x672474: r0 = ReturnAsyncNotFuture()
    //     0x672474: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x672478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672478: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67247c: b               #0x672430
  }
  [closure] static Future<bool> <anonymous closure>(dynamic) {
    // ** addr: 0x672480, size: 0x84
    // 0x672480: EnterFrame
    //     0x672480: stp             fp, lr, [SP, #-0x10]!
    //     0x672484: mov             fp, SP
    // 0x672488: AllocStack(0x8)
    //     0x672488: sub             SP, SP, #8
    // 0x67248c: CheckStackOverflow
    //     0x67248c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672490: cmp             SP, x16
    //     0x672494: b.ls            #0x6724fc
    // 0x672498: r1 = LoadStaticField(0x77c)
    //     0x672498: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x67249c: ldr             x1, [x1, #0xef8]
    // 0x6724a0: stur            x1, [fp, #-8]
    // 0x6724a4: cmp             w1, NULL
    // 0x6724a8: b.eq            #0x6724dc
    // 0x6724ac: r0 = BmSetLogLevelRequest()
    //     0x6724ac: bl              #0x6725a0  ; AllocateBmSetLogLevelRequestStub -> BmSetLogLevelRequest (size=0x10)
    // 0x6724b0: mov             x1, x0
    // 0x6724b4: r0 = Instance_LogLevel
    //     0x6724b4: ldr             x0, [PP, #0x5b48]  ; [pp+0x5b48] Obj!LogLevel@9cb671
    // 0x6724b8: StoreField: r1->field_7 = r0
    //     0x6724b8: stur            w0, [x1, #7]
    // 0x6724bc: r0 = true
    //     0x6724bc: add             x0, NULL, #0x20  ; true
    // 0x6724c0: StoreField: r1->field_b = r0
    //     0x6724c0: stur            w0, [x1, #0xb]
    // 0x6724c4: mov             x2, x1
    // 0x6724c8: ldur            x1, [fp, #-8]
    // 0x6724cc: r0 = setLogLevel()
    //     0x6724cc: bl              #0x672504  ; [package:flutter_blue_plus_android/flutter_blue_plus_android.dart] FlutterBluePlusAndroid::setLogLevel
    // 0x6724d0: LeaveFrame
    //     0x6724d0: mov             SP, fp
    //     0x6724d4: ldp             fp, lr, [SP], #0x10
    // 0x6724d8: ret
    //     0x6724d8: ret             
    // 0x6724dc: r0 = UnsupportedError()
    //     0x6724dc: bl              #0x388cb4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x6724e0: mov             x1, x0
    // 0x6724e4: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x6724e4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc348] "flutter_blue_plus is unsupported on this platform"
    //     0x6724e8: ldr             x0, [x0, #0x348]
    // 0x6724ec: StoreField: r1->field_b = r0
    //     0x6724ec: stur            w0, [x1, #0xb]
    // 0x6724f0: mov             x0, x1
    // 0x6724f4: r0 = Throw()
    //     0x6724f4: bl              #0x887ac4  ; ThrowStub
    // 0x6724f8: brk             #0
    // 0x6724fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6724fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672500: b               #0x672498
  }
  get _ scanResults(/* No info */) {
    // ** addr: 0x67d3dc, size: 0x50
    // 0x67d3dc: EnterFrame
    //     0x67d3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x67d3e0: mov             fp, SP
    // 0x67d3e4: CheckStackOverflow
    //     0x67d3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d3e8: cmp             SP, x16
    //     0x67d3ec: b.ls            #0x67d424
    // 0x67d3f0: r0 = InitLateStaticField(0xd7c) // [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_scanResults
    //     0x67d3f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67d3f4: ldr             x0, [x0, #0x1af8]
    //     0x67d3f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x67d3fc: cmp             w0, w16
    //     0x67d400: b.ne            #0x67d410
    //     0x67d404: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c7b0] Field <FlutterBluePlus._scanResults@713311317>: static late final (offset: 0xd7c)
    //     0x67d408: ldr             x2, [x2, #0x7b0]
    //     0x67d40c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x67d410: mov             x1, x0
    // 0x67d414: r0 = stream()
    //     0x67d414: bl              #0x67d42c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _StreamControllerReEmit::stream
    // 0x67d418: LeaveFrame
    //     0x67d418: mov             SP, fp
    //     0x67d41c: ldp             fp, lr, [SP], #0x10
    // 0x67d420: ret
    //     0x67d420: ret             
    // 0x67d424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d424: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d428: b               #0x67d3f0
  }
}

// class id: 1148, size: 0x18, field offset: 0x8
class BluetoothService extends Object {

  _ BluetoothService.fromProto(/* No info */) {
    // ** addr: 0x5c5710, size: 0x10c
    // 0x5c5710: EnterFrame
    //     0x5c5710: stp             fp, lr, [SP, #-0x10]!
    //     0x5c5714: mov             fp, SP
    // 0x5c5718: AllocStack(0x28)
    //     0x5c5718: sub             SP, SP, #0x28
    // 0x5c571c: SetupParameters(BluetoothService this /* r1 => r3, fp-0x10 */)
    //     0x5c571c: mov             x3, x1
    //     0x5c5720: stur            x1, [fp, #-0x10]
    // 0x5c5724: CheckStackOverflow
    //     0x5c5724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c5728: cmp             SP, x16
    //     0x5c572c: b.ls            #0x5c5814
    // 0x5c5730: LoadField: r0 = r2->field_7
    //     0x5c5730: ldur            w0, [x2, #7]
    // 0x5c5734: DecompressPointer r0
    //     0x5c5734: add             x0, x0, HEAP, lsl #32
    // 0x5c5738: StoreField: r3->field_7 = r0
    //     0x5c5738: stur            w0, [x3, #7]
    //     0x5c573c: ldurb           w16, [x3, #-1]
    //     0x5c5740: ldurb           w17, [x0, #-1]
    //     0x5c5744: and             x16, x17, x16, lsr #2
    //     0x5c5748: tst             x16, HEAP, lsr #32
    //     0x5c574c: b.eq            #0x5c5754
    //     0x5c5750: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x5c5754: LoadField: r0 = r2->field_b
    //     0x5c5754: ldur            w0, [x2, #0xb]
    // 0x5c5758: DecompressPointer r0
    //     0x5c5758: add             x0, x0, HEAP, lsl #32
    // 0x5c575c: StoreField: r3->field_b = r0
    //     0x5c575c: stur            w0, [x3, #0xb]
    //     0x5c5760: ldurb           w16, [x3, #-1]
    //     0x5c5764: ldurb           w17, [x0, #-1]
    //     0x5c5768: and             x16, x17, x16, lsr #2
    //     0x5c576c: tst             x16, HEAP, lsr #32
    //     0x5c5770: b.eq            #0x5c5778
    //     0x5c5774: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x5c5778: LoadField: r0 = r2->field_f
    //     0x5c5778: ldur            w0, [x2, #0xf]
    // 0x5c577c: DecompressPointer r0
    //     0x5c577c: add             x0, x0, HEAP, lsl #32
    // 0x5c5780: StoreField: r3->field_f = r0
    //     0x5c5780: stur            w0, [x3, #0xf]
    //     0x5c5784: ldurb           w16, [x3, #-1]
    //     0x5c5788: ldurb           w17, [x0, #-1]
    //     0x5c578c: and             x16, x17, x16, lsr #2
    //     0x5c5790: tst             x16, HEAP, lsr #32
    //     0x5c5794: b.eq            #0x5c579c
    //     0x5c5798: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x5c579c: LoadField: r0 = r2->field_13
    //     0x5c579c: ldur            w0, [x2, #0x13]
    // 0x5c57a0: DecompressPointer r0
    //     0x5c57a0: add             x0, x0, HEAP, lsl #32
    // 0x5c57a4: stur            x0, [fp, #-8]
    // 0x5c57a8: r1 = Function '<anonymous closure>':.
    //     0x5c57a8: add             x1, PP, #0x22, lsl #12  ; [pp+0x225d8] AnonymousClosure: (0x5c581c), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothService::BluetoothService.fromProto (0x5c5710)
    //     0x5c57ac: ldr             x1, [x1, #0x5d8]
    // 0x5c57b0: r2 = Null
    //     0x5c57b0: mov             x2, NULL
    // 0x5c57b4: r0 = AllocateClosure()
    //     0x5c57b4: bl              #0x888b08  ; AllocateClosureStub
    // 0x5c57b8: r16 = <BluetoothCharacteristic>
    //     0x5c57b8: add             x16, PP, #0x22, lsl #12  ; [pp+0x225e0] TypeArguments: <BluetoothCharacteristic>
    //     0x5c57bc: ldr             x16, [x16, #0x5e0]
    // 0x5c57c0: ldur            lr, [fp, #-8]
    // 0x5c57c4: stp             lr, x16, [SP, #8]
    // 0x5c57c8: str             x0, [SP]
    // 0x5c57cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c57cc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c57d0: r0 = map()
    //     0x5c57d0: bl              #0x4a7eec  ; [dart:collection] ListBase::map
    // 0x5c57d4: LoadField: r1 = r0->field_7
    //     0x5c57d4: ldur            w1, [x0, #7]
    // 0x5c57d8: DecompressPointer r1
    //     0x5c57d8: add             x1, x1, HEAP, lsl #32
    // 0x5c57dc: mov             x2, x0
    // 0x5c57e0: r0 = _GrowableList.of()
    //     0x5c57e0: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5c57e4: ldur            x1, [fp, #-0x10]
    // 0x5c57e8: StoreField: r1->field_13 = r0
    //     0x5c57e8: stur            w0, [x1, #0x13]
    //     0x5c57ec: ldurb           w16, [x1, #-1]
    //     0x5c57f0: ldurb           w17, [x0, #-1]
    //     0x5c57f4: and             x16, x17, x16, lsr #2
    //     0x5c57f8: tst             x16, HEAP, lsr #32
    //     0x5c57fc: b.eq            #0x5c5804
    //     0x5c5800: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5c5804: r0 = Null
    //     0x5c5804: mov             x0, NULL
    // 0x5c5808: LeaveFrame
    //     0x5c5808: mov             SP, fp
    //     0x5c580c: ldp             fp, lr, [SP], #0x10
    // 0x5c5810: ret
    //     0x5c5810: ret             
    // 0x5c5814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c5814: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c5818: b               #0x5c5730
  }
  [closure] BluetoothCharacteristic <anonymous closure>(dynamic, BmBluetoothCharacteristic) {
    // ** addr: 0x5c581c, size: 0x5c
    // 0x5c581c: EnterFrame
    //     0x5c581c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c5820: mov             fp, SP
    // 0x5c5824: AllocStack(0x8)
    //     0x5c5824: sub             SP, SP, #8
    // 0x5c5828: ldr             x0, [fp, #0x10]
    // 0x5c582c: LoadField: r1 = r0->field_7
    //     0x5c582c: ldur            w1, [x0, #7]
    // 0x5c5830: DecompressPointer r1
    //     0x5c5830: add             x1, x1, HEAP, lsl #32
    // 0x5c5834: stur            x1, [fp, #-8]
    // 0x5c5838: r0 = BluetoothCharacteristic()
    //     0x5c5838: bl              #0x5c5878  ; AllocateBluetoothCharacteristicStub -> BluetoothCharacteristic (size=0x18)
    // 0x5c583c: ldur            x1, [fp, #-8]
    // 0x5c5840: StoreField: r0->field_7 = r1
    //     0x5c5840: stur            w1, [x0, #7]
    // 0x5c5844: ldr             x1, [fp, #0x10]
    // 0x5c5848: LoadField: r2 = r1->field_b
    //     0x5c5848: ldur            w2, [x1, #0xb]
    // 0x5c584c: DecompressPointer r2
    //     0x5c584c: add             x2, x2, HEAP, lsl #32
    // 0x5c5850: StoreField: r0->field_b = r2
    //     0x5c5850: stur            w2, [x0, #0xb]
    // 0x5c5854: LoadField: r2 = r1->field_f
    //     0x5c5854: ldur            w2, [x1, #0xf]
    // 0x5c5858: DecompressPointer r2
    //     0x5c5858: add             x2, x2, HEAP, lsl #32
    // 0x5c585c: StoreField: r0->field_f = r2
    //     0x5c585c: stur            w2, [x0, #0xf]
    // 0x5c5860: LoadField: r2 = r1->field_13
    //     0x5c5860: ldur            w2, [x1, #0x13]
    // 0x5c5864: DecompressPointer r2
    //     0x5c5864: add             x2, x2, HEAP, lsl #32
    // 0x5c5868: StoreField: r0->field_13 = r2
    //     0x5c5868: stur            w2, [x0, #0x13]
    // 0x5c586c: LeaveFrame
    //     0x5c586c: mov             SP, fp
    //     0x5c5870: ldp             fp, lr, [SP], #0x10
    // 0x5c5874: ret
    //     0x5c5874: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x7512a8, size: 0xb0
    // 0x7512a8: EnterFrame
    //     0x7512a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7512ac: mov             fp, SP
    // 0x7512b0: AllocStack(0x8)
    //     0x7512b0: sub             SP, SP, #8
    // 0x7512b4: CheckStackOverflow
    //     0x7512b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7512b8: cmp             SP, x16
    //     0x7512bc: b.ls            #0x751350
    // 0x7512c0: r1 = Null
    //     0x7512c0: mov             x1, NULL
    // 0x7512c4: r2 = 18
    //     0x7512c4: mov             x2, #0x12
    // 0x7512c8: r0 = AllocateArray()
    //     0x7512c8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7512cc: r17 = "BluetoothService{remoteId: "
    //     0x7512cc: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ac08] "BluetoothService{remoteId: "
    //     0x7512d0: ldr             x17, [x17, #0xc08]
    // 0x7512d4: StoreField: r0->field_f = r17
    //     0x7512d4: stur            w17, [x0, #0xf]
    // 0x7512d8: ldr             x1, [fp, #0x10]
    // 0x7512dc: LoadField: r2 = r1->field_7
    //     0x7512dc: ldur            w2, [x1, #7]
    // 0x7512e0: DecompressPointer r2
    //     0x7512e0: add             x2, x2, HEAP, lsl #32
    // 0x7512e4: StoreField: r0->field_13 = r2
    //     0x7512e4: stur            w2, [x0, #0x13]
    // 0x7512e8: r17 = ", serviceUuid: "
    //     0x7512e8: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ac10] ", serviceUuid: "
    //     0x7512ec: ldr             x17, [x17, #0xc10]
    // 0x7512f0: ArrayStore: r0[0] = r17  ; List_4
    //     0x7512f0: stur            w17, [x0, #0x17]
    // 0x7512f4: LoadField: r2 = r1->field_b
    //     0x7512f4: ldur            w2, [x1, #0xb]
    // 0x7512f8: DecompressPointer r2
    //     0x7512f8: add             x2, x2, HEAP, lsl #32
    // 0x7512fc: StoreField: r0->field_1b = r2
    //     0x7512fc: stur            w2, [x0, #0x1b]
    // 0x751300: r17 = ", primaryServiceUuid: "
    //     0x751300: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ac18] ", primaryServiceUuid: "
    //     0x751304: ldr             x17, [x17, #0xc18]
    // 0x751308: StoreField: r0->field_1f = r17
    //     0x751308: stur            w17, [x0, #0x1f]
    // 0x75130c: LoadField: r2 = r1->field_f
    //     0x75130c: ldur            w2, [x1, #0xf]
    // 0x751310: DecompressPointer r2
    //     0x751310: add             x2, x2, HEAP, lsl #32
    // 0x751314: StoreField: r0->field_23 = r2
    //     0x751314: stur            w2, [x0, #0x23]
    // 0x751318: r17 = ", characteristics: "
    //     0x751318: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ac20] ", characteristics: "
    //     0x75131c: ldr             x17, [x17, #0xc20]
    // 0x751320: StoreField: r0->field_27 = r17
    //     0x751320: stur            w17, [x0, #0x27]
    // 0x751324: LoadField: r2 = r1->field_13
    //     0x751324: ldur            w2, [x1, #0x13]
    // 0x751328: DecompressPointer r2
    //     0x751328: add             x2, x2, HEAP, lsl #32
    // 0x75132c: StoreField: r0->field_2b = r2
    //     0x75132c: stur            w2, [x0, #0x2b]
    // 0x751330: r17 = ", }"
    //     0x751330: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ac28] ", }"
    //     0x751334: ldr             x17, [x17, #0xc28]
    // 0x751338: StoreField: r0->field_2f = r17
    //     0x751338: stur            w17, [x0, #0x2f]
    // 0x75133c: str             x0, [SP]
    // 0x751340: r0 = _interpolate()
    //     0x751340: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x751344: LeaveFrame
    //     0x751344: mov             SP, fp
    //     0x751348: ldp             fp, lr, [SP], #0x10
    // 0x75134c: ret
    //     0x75134c: ret             
    // 0x751350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x751350: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x751354: b               #0x7512c0
  }
}

// class id: 1149, size: 0xc, field offset: 0x8
class BluetoothDevice extends Object {

  get _ connectionState(/* No info */) {
    // ** addr: 0x3ab1d8, size: 0x1e0
    // 0x3ab1d8: EnterFrame
    //     0x3ab1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3ab1dc: mov             fp, SP
    // 0x3ab1e0: AllocStack(0x38)
    //     0x3ab1e0: sub             SP, SP, #0x38
    // 0x3ab1e4: SetupParameters(BluetoothDevice this /* r1 => r1, fp-0x8 */)
    //     0x3ab1e4: stur            x1, [fp, #-8]
    // 0x3ab1e8: CheckStackOverflow
    //     0x3ab1e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ab1ec: cmp             SP, x16
    //     0x3ab1f0: b.ls            #0x3ab3ac
    // 0x3ab1f4: r1 = 1
    //     0x3ab1f4: mov             x1, #1
    // 0x3ab1f8: r0 = AllocateContext()
    //     0x3ab1f8: bl              #0x888744  ; AllocateContextStub
    // 0x3ab1fc: mov             x1, x0
    // 0x3ab200: ldur            x0, [fp, #-8]
    // 0x3ab204: stur            x1, [fp, #-0x10]
    // 0x3ab208: StoreField: r1->field_f = r0
    //     0x3ab208: stur            w0, [x1, #0xf]
    // 0x3ab20c: r0 = InitLateStaticField(0xd44) // [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_connectionStates
    //     0x3ab20c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3ab210: ldr             x0, [x0, #0x1a88]
    //     0x3ab214: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3ab218: cmp             w0, w16
    //     0x3ab21c: b.ne            #0x3ab22c
    //     0x3ab220: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc70] Field <FlutterBluePlus._connectionStates@713311317>: static late final (offset: 0xd44)
    //     0x3ab224: ldr             x2, [x2, #0xc70]
    //     0x3ab228: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x3ab22c: mov             x3, x0
    // 0x3ab230: ldur            x0, [fp, #-8]
    // 0x3ab234: stur            x3, [fp, #-0x20]
    // 0x3ab238: LoadField: r4 = r0->field_7
    //     0x3ab238: ldur            w4, [x0, #7]
    // 0x3ab23c: DecompressPointer r4
    //     0x3ab23c: add             x4, x4, HEAP, lsl #32
    // 0x3ab240: mov             x1, x3
    // 0x3ab244: mov             x2, x4
    // 0x3ab248: stur            x4, [fp, #-0x18]
    // 0x3ab24c: r0 = _getValueOrData()
    //     0x3ab24c: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3ab250: mov             x1, x0
    // 0x3ab254: ldur            x0, [fp, #-0x20]
    // 0x3ab258: LoadField: r2 = r0->field_f
    //     0x3ab258: ldur            w2, [x0, #0xf]
    // 0x3ab25c: DecompressPointer r2
    //     0x3ab25c: add             x2, x2, HEAP, lsl #32
    // 0x3ab260: cmp             w2, w1
    // 0x3ab264: b.eq            #0x3ab2d4
    // 0x3ab268: cmp             w1, NULL
    // 0x3ab26c: b.eq            #0x3ab2d4
    // 0x3ab270: mov             x1, x0
    // 0x3ab274: ldur            x2, [fp, #-0x18]
    // 0x3ab278: r0 = _getValueOrData()
    //     0x3ab278: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3ab27c: mov             x1, x0
    // 0x3ab280: ldur            x0, [fp, #-0x20]
    // 0x3ab284: LoadField: r2 = r0->field_f
    //     0x3ab284: ldur            w2, [x0, #0xf]
    // 0x3ab288: DecompressPointer r2
    //     0x3ab288: add             x2, x2, HEAP, lsl #32
    // 0x3ab28c: cmp             w2, w1
    // 0x3ab290: b.ne            #0x3ab29c
    // 0x3ab294: r0 = Null
    //     0x3ab294: mov             x0, NULL
    // 0x3ab298: b               #0x3ab2a0
    // 0x3ab29c: mov             x0, x1
    // 0x3ab2a0: cmp             w0, NULL
    // 0x3ab2a4: b.eq            #0x3ab3b4
    // 0x3ab2a8: LoadField: r1 = r0->field_b
    //     0x3ab2a8: ldur            w1, [x0, #0xb]
    // 0x3ab2ac: DecompressPointer r1
    //     0x3ab2ac: add             x1, x1, HEAP, lsl #32
    // 0x3ab2b0: LoadField: r0 = r1->field_7
    //     0x3ab2b0: ldur            x0, [x1, #7]
    // 0x3ab2b4: cmp             x0, #0
    // 0x3ab2b8: b.gt            #0x3ab2c8
    // 0x3ab2bc: r0 = Instance_BluetoothConnectionState
    //     0x3ab2bc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17200] Obj!BluetoothConnectionState@9cb831
    //     0x3ab2c0: ldr             x0, [x0, #0x200]
    // 0x3ab2c4: b               #0x3ab2dc
    // 0x3ab2c8: r0 = Instance_BluetoothConnectionState
    //     0x3ab2c8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17210] Obj!BluetoothConnectionState@9cb811
    //     0x3ab2cc: ldr             x0, [x0, #0x210]
    // 0x3ab2d0: b               #0x3ab2dc
    // 0x3ab2d4: r0 = Instance_BluetoothConnectionState
    //     0x3ab2d4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17200] Obj!BluetoothConnectionState@9cb831
    //     0x3ab2d8: ldr             x0, [x0, #0x200]
    // 0x3ab2dc: stur            x0, [fp, #-0x18]
    // 0x3ab2e0: r1 = LoadStaticField(0x77c)
    //     0x3ab2e0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3ab2e4: ldr             x1, [x1, #0xef8]
    // 0x3ab2e8: cmp             w1, NULL
    // 0x3ab2ec: b.eq            #0x3ab38c
    // 0x3ab2f0: LoadField: r2 = r1->field_27
    //     0x3ab2f0: ldur            w2, [x1, #0x27]
    // 0x3ab2f4: DecompressPointer r2
    //     0x3ab2f4: add             x2, x2, HEAP, lsl #32
    // 0x3ab2f8: stur            x2, [fp, #-8]
    // 0x3ab2fc: LoadField: r1 = r2->field_7
    //     0x3ab2fc: ldur            w1, [x2, #7]
    // 0x3ab300: DecompressPointer r1
    //     0x3ab300: add             x1, x1, HEAP, lsl #32
    // 0x3ab304: r0 = _BroadcastStream()
    //     0x3ab304: bl              #0x3aa818  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x3ab308: mov             x3, x0
    // 0x3ab30c: ldur            x0, [fp, #-8]
    // 0x3ab310: stur            x3, [fp, #-0x20]
    // 0x3ab314: StoreField: r3->field_b = r0
    //     0x3ab314: stur            w0, [x3, #0xb]
    // 0x3ab318: ldur            x2, [fp, #-0x10]
    // 0x3ab31c: r1 = Function '<anonymous closure>':.
    //     0x3ab31c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17218] AnonymousClosure: (0x3ab764), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::connect (0x3ab7c0)
    //     0x3ab320: ldr             x1, [x1, #0x218]
    // 0x3ab324: r0 = AllocateClosure()
    //     0x3ab324: bl              #0x888b08  ; AllocateClosureStub
    // 0x3ab328: ldur            x1, [fp, #-0x20]
    // 0x3ab32c: mov             x2, x0
    // 0x3ab330: r0 = where()
    //     0x3ab330: bl              #0x3aa7a0  ; [dart:async] Stream::where
    // 0x3ab334: r1 = Function '<anonymous closure>':.
    //     0x3ab334: add             x1, PP, #0x17, lsl #12  ; [pp+0x17220] AnonymousClosure: (0x3ab714), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::connectionState (0x3ab1d8)
    //     0x3ab338: ldr             x1, [x1, #0x220]
    // 0x3ab33c: r2 = Null
    //     0x3ab33c: mov             x2, NULL
    // 0x3ab340: stur            x0, [fp, #-8]
    // 0x3ab344: r0 = AllocateClosure()
    //     0x3ab344: bl              #0x888b08  ; AllocateClosureStub
    // 0x3ab348: r16 = <BluetoothConnectionState>
    //     0x3ab348: add             x16, PP, #0x17, lsl #12  ; [pp+0x17228] TypeArguments: <BluetoothConnectionState>
    //     0x3ab34c: ldr             x16, [x16, #0x228]
    // 0x3ab350: ldur            lr, [fp, #-8]
    // 0x3ab354: stp             lr, x16, [SP, #8]
    // 0x3ab358: str             x0, [SP]
    // 0x3ab35c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3ab35c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3ab360: r0 = map()
    //     0x3ab360: bl              #0x3aa62c  ; [dart:async] Stream::map
    // 0x3ab364: r16 = <BluetoothConnectionState>
    //     0x3ab364: add             x16, PP, #0x17, lsl #12  ; [pp+0x17228] TypeArguments: <BluetoothConnectionState>
    //     0x3ab368: ldr             x16, [x16, #0x228]
    // 0x3ab36c: stp             x0, x16, [SP, #8]
    // 0x3ab370: ldur            x16, [fp, #-0x18]
    // 0x3ab374: str             x16, [SP]
    // 0x3ab378: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3ab378: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3ab37c: r0 = _StreamNewStreamWithInitialValue.newStreamWithInitialValue()
    //     0x3ab37c: bl              #0x3ab410  ; [package:flutter_blue_plus/flutter_blue_plus.dart] ::_StreamNewStreamWithInitialValue.newStreamWithInitialValue
    // 0x3ab380: LeaveFrame
    //     0x3ab380: mov             SP, fp
    //     0x3ab384: ldp             fp, lr, [SP], #0x10
    // 0x3ab388: ret
    //     0x3ab388: ret             
    // 0x3ab38c: r0 = UnsupportedError()
    //     0x3ab38c: bl              #0x388cb4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x3ab390: mov             x1, x0
    // 0x3ab394: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x3ab394: add             x0, PP, #0xc, lsl #12  ; [pp+0xc348] "flutter_blue_plus is unsupported on this platform"
    //     0x3ab398: ldr             x0, [x0, #0x348]
    // 0x3ab39c: StoreField: r1->field_b = r0
    //     0x3ab39c: stur            w0, [x1, #0xb]
    // 0x3ab3a0: mov             x0, x1
    // 0x3ab3a4: r0 = Throw()
    //     0x3ab3a4: bl              #0x887ac4  ; ThrowStub
    // 0x3ab3a8: brk             #0
    // 0x3ab3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ab3ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ab3b0: b               #0x3ab1f4
    // 0x3ab3b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ab3b4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] BluetoothConnectionState <anonymous closure>(dynamic, BmConnectionStateResponse) {
    // ** addr: 0x3ab714, size: 0x30
    // 0x3ab714: ldr             x1, [SP]
    // 0x3ab718: LoadField: r2 = r1->field_b
    //     0x3ab718: ldur            w2, [x1, #0xb]
    // 0x3ab71c: DecompressPointer r2
    //     0x3ab71c: add             x2, x2, HEAP, lsl #32
    // 0x3ab720: LoadField: r1 = r2->field_7
    //     0x3ab720: ldur            x1, [x2, #7]
    // 0x3ab724: cmp             x1, #0
    // 0x3ab728: b.gt            #0x3ab738
    // 0x3ab72c: r0 = Instance_BluetoothConnectionState
    //     0x3ab72c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17200] Obj!BluetoothConnectionState@9cb831
    //     0x3ab730: ldr             x0, [x0, #0x200]
    // 0x3ab734: b               #0x3ab740
    // 0x3ab738: r0 = Instance_BluetoothConnectionState
    //     0x3ab738: add             x0, PP, #0x17, lsl #12  ; [pp+0x17210] Obj!BluetoothConnectionState@9cb811
    //     0x3ab73c: ldr             x0, [x0, #0x210]
    // 0x3ab740: ret
    //     0x3ab740: ret             
  }
  [closure] bool <anonymous closure>(dynamic, BmConnectionStateResponse) {
    // ** addr: 0x3ab764, size: 0x5c
    // 0x3ab764: EnterFrame
    //     0x3ab764: stp             fp, lr, [SP, #-0x10]!
    //     0x3ab768: mov             fp, SP
    // 0x3ab76c: AllocStack(0x10)
    //     0x3ab76c: sub             SP, SP, #0x10
    // 0x3ab770: SetupParameters()
    //     0x3ab770: ldr             x0, [fp, #0x18]
    //     0x3ab774: ldur            w1, [x0, #0x17]
    //     0x3ab778: add             x1, x1, HEAP, lsl #32
    // 0x3ab77c: CheckStackOverflow
    //     0x3ab77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ab780: cmp             SP, x16
    //     0x3ab784: b.ls            #0x3ab7b8
    // 0x3ab788: ldr             x0, [fp, #0x10]
    // 0x3ab78c: LoadField: r2 = r0->field_7
    //     0x3ab78c: ldur            w2, [x0, #7]
    // 0x3ab790: DecompressPointer r2
    //     0x3ab790: add             x2, x2, HEAP, lsl #32
    // 0x3ab794: LoadField: r0 = r1->field_f
    //     0x3ab794: ldur            w0, [x1, #0xf]
    // 0x3ab798: DecompressPointer r0
    //     0x3ab798: add             x0, x0, HEAP, lsl #32
    // 0x3ab79c: LoadField: r1 = r0->field_7
    //     0x3ab79c: ldur            w1, [x0, #7]
    // 0x3ab7a0: DecompressPointer r1
    //     0x3ab7a0: add             x1, x1, HEAP, lsl #32
    // 0x3ab7a4: stp             x1, x2, [SP]
    // 0x3ab7a8: r0 = ==()
    //     0x3ab7a8: bl              #0x82f280  ; [package:flutter_blue_plus_platform_interface/src/device_identifier.dart] DeviceIdentifier::==
    // 0x3ab7ac: LeaveFrame
    //     0x3ab7ac: mov             SP, fp
    //     0x3ab7b0: ldp             fp, lr, [SP], #0x10
    // 0x3ab7b4: ret
    //     0x3ab7b4: ret             
    // 0x3ab7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ab7b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ab7bc: b               #0x3ab788
  }
  _ connect(/* No info */) async {
    // ** addr: 0x3ab7c0, size: 0x294
    // 0x3ab7c0: EnterFrame
    //     0x3ab7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3ab7c4: mov             fp, SP
    // 0x3ab7c8: AllocStack(0xd8)
    //     0x3ab7c8: sub             SP, SP, #0xd8
    // 0x3ab7cc: SetupParameters(BluetoothDevice this /* r1 => r1, fp-0x88 */)
    //     0x3ab7cc: stur            NULL, [fp, #-8]
    //     0x3ab7d0: stur            x1, [fp, #-0x88]
    // 0x3ab7d4: CheckStackOverflow
    //     0x3ab7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ab7d8: cmp             SP, x16
    //     0x3ab7dc: b.ls            #0x3aba4c
    // 0x3ab7e0: r1 = 2
    //     0x3ab7e0: mov             x1, #2
    // 0x3ab7e4: r0 = AllocateContext()
    //     0x3ab7e4: bl              #0x888744  ; AllocateContextStub
    // 0x3ab7e8: mov             x2, x0
    // 0x3ab7ec: ldur            x1, [fp, #-0x88]
    // 0x3ab7f0: stur            x2, [fp, #-0x90]
    // 0x3ab7f4: StoreField: r2->field_f = r1
    //     0x3ab7f4: stur            w1, [x2, #0xf]
    // 0x3ab7f8: r0 = <void?>
    //     0x3ab7f8: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x3ab7fc: r0 = InitAsyncStar()
    //     0x3ab7fc: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x3ab800: r1 = "disconnect"
    //     0x3ab800: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd10] "disconnect"
    //     0x3ab804: ldr             x1, [x1, #0xd10]
    // 0x3ab808: r0 = getMutexForKey()
    //     0x3ab808: bl              #0x3c3c10  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _MutexFactory::getMutexForKey
    // 0x3ab80c: mov             x1, x0
    // 0x3ab810: stur            x0, [fp, #-0x98]
    // 0x3ab814: r0 = take()
    //     0x3ab814: bl              #0x3c3b54  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _Mutex::take
    // 0x3ab818: mov             x1, x0
    // 0x3ab81c: stur            x1, [fp, #-0xa0]
    // 0x3ab820: r0 = Await()
    //     0x3ab820: bl              #0x3c5f94  ; AwaitStub
    // 0x3ab824: r1 = "global"
    //     0x3ab824: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd18] "global"
    //     0x3ab828: ldr             x1, [x1, #0xd18]
    // 0x3ab82c: stur            x0, [fp, #-0xa0]
    // 0x3ab830: r0 = getMutexForKey()
    //     0x3ab830: bl              #0x3c3c10  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _MutexFactory::getMutexForKey
    // 0x3ab834: mov             x1, x0
    // 0x3ab838: stur            x0, [fp, #-0xa8]
    // 0x3ab83c: r0 = take()
    //     0x3ab83c: bl              #0x3c3b54  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _Mutex::take
    // 0x3ab840: mov             x1, x0
    // 0x3ab844: stur            x1, [fp, #-0xb0]
    // 0x3ab848: r0 = Await()
    //     0x3ab848: bl              #0x3c5f94  ; AwaitStub
    // 0x3ab84c: ldur            x1, [fp, #-0x88]
    // 0x3ab850: ldur            x2, [fp, #-0x90]
    // 0x3ab854: r0 = InitLateStaticField(0xd74) // [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_autoConnect
    //     0x3ab854: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3ab858: ldr             x0, [x0, #0x1ae8]
    //     0x3ab85c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3ab860: cmp             w0, w16
    //     0x3ab864: b.ne            #0x3ab874
    //     0x3ab868: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc98] Field <FlutterBluePlus._autoConnect@713311317>: static late final (offset: 0xd74)
    //     0x3ab86c: ldr             x2, [x2, #0xc98]
    //     0x3ab870: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x3ab874: mov             x1, x0
    // 0x3ab878: ldur            x0, [fp, #-0x88]
    // 0x3ab87c: LoadField: r3 = r0->field_7
    //     0x3ab87c: ldur            w3, [x0, #7]
    // 0x3ab880: DecompressPointer r3
    //     0x3ab880: add             x3, x3, HEAP, lsl #32
    // 0x3ab884: mov             x2, x3
    // 0x3ab888: stur            x3, [fp, #-0xb0]
    // 0x3ab88c: r0 = add()
    //     0x3ab88c: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3ab890: r0 = BmConnectRequest()
    //     0x3ab890: bl              #0x3abbfc  ; AllocateBmConnectRequestStub -> BmConnectRequest (size=0x10)
    // 0x3ab894: ldur            x2, [fp, #-0xb0]
    // 0x3ab898: StoreField: r0->field_7 = r2
    //     0x3ab898: stur            w2, [x0, #7]
    // 0x3ab89c: r1 = true
    //     0x3ab89c: add             x1, NULL, #0x20  ; true
    // 0x3ab8a0: StoreField: r0->field_b = r1
    //     0x3ab8a0: stur            w1, [x0, #0xb]
    // 0x3ab8a4: ldur            x3, [fp, #-0x90]
    // 0x3ab8a8: StoreField: r3->field_13 = r0
    //     0x3ab8a8: stur            w0, [x3, #0x13]
    //     0x3ab8ac: ldurb           w16, [x3, #-1]
    //     0x3ab8b0: ldurb           w17, [x0, #-1]
    //     0x3ab8b4: and             x16, x17, x16, lsr #2
    //     0x3ab8b8: tst             x16, HEAP, lsr #32
    //     0x3ab8bc: b.eq            #0x3ab8c4
    //     0x3ab8c0: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x3ab8c4: r0 = LoadStaticField(0x77c)
    //     0x3ab8c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3ab8c8: ldr             x0, [x0, #0xef8]
    // 0x3ab8cc: stur            x0, [fp, #-0xc8]
    // 0x3ab8d0: cmp             w0, NULL
    // 0x3ab8d4: b.eq            #0x3ab9e4
    // 0x3ab8d8: LoadField: r4 = r0->field_27
    //     0x3ab8d8: ldur            w4, [x0, #0x27]
    // 0x3ab8dc: DecompressPointer r4
    //     0x3ab8dc: add             x4, x4, HEAP, lsl #32
    // 0x3ab8e0: stur            x4, [fp, #-0xc0]
    // 0x3ab8e4: LoadField: r5 = r4->field_7
    //     0x3ab8e4: ldur            w5, [x4, #7]
    // 0x3ab8e8: DecompressPointer r5
    //     0x3ab8e8: add             x5, x5, HEAP, lsl #32
    // 0x3ab8ec: mov             x1, x5
    // 0x3ab8f0: stur            x5, [fp, #-0xb8]
    // 0x3ab8f4: r0 = _BroadcastStream()
    //     0x3ab8f4: bl              #0x3aa818  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x3ab8f8: mov             x3, x0
    // 0x3ab8fc: ldur            x0, [fp, #-0xc0]
    // 0x3ab900: stur            x3, [fp, #-0xb8]
    // 0x3ab904: StoreField: r3->field_b = r0
    //     0x3ab904: stur            w0, [x3, #0xb]
    // 0x3ab908: ldur            x2, [fp, #-0x90]
    // 0x3ab90c: r1 = Function '<anonymous closure>':.
    //     0x3ab90c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd20] AnonymousClosure: (0x3ab764), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::connect (0x3ab7c0)
    //     0x3ab910: ldr             x1, [x1, #0xd20]
    // 0x3ab914: r0 = AllocateClosure()
    //     0x3ab914: bl              #0x888b08  ; AllocateClosureStub
    // 0x3ab918: ldur            x1, [fp, #-0xb8]
    // 0x3ab91c: mov             x2, x0
    // 0x3ab920: r0 = where()
    //     0x3ab920: bl              #0x3aa7a0  ; [dart:async] Stream::where
    // 0x3ab924: mov             x1, x0
    // 0x3ab928: r0 = first()
    //     0x3ab928: bl              #0x3c361c  ; [dart:async] Stream::first
    // 0x3ab92c: r0 = InitLateStaticField(0xd6c) // [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_connectTimestamp
    //     0x3ab92c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3ab930: ldr             x0, [x0, #0x1ad8]
    //     0x3ab934: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3ab938: cmp             w0, w16
    //     0x3ab93c: b.ne            #0x3ab94c
    //     0x3ab940: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd28] Field <FlutterBluePlus._connectTimestamp@713311317>: static late final (offset: 0xd6c)
    //     0x3ab944: ldr             x2, [x2, #0xd28]
    //     0x3ab948: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x3ab94c: stur            x0, [fp, #-0xb8]
    // 0x3ab950: r0 = DateTime()
    //     0x3ab950: bl              #0x3abbf0  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x3ab954: mov             x1, x0
    // 0x3ab958: r0 = false
    //     0x3ab958: add             x0, NULL, #0x30  ; false
    // 0x3ab95c: stur            x1, [fp, #-0xc0]
    // 0x3ab960: StoreField: r1->field_13 = r0
    //     0x3ab960: stur            w0, [x1, #0x13]
    // 0x3ab964: r0 = _getCurrentMicros()
    //     0x3ab964: bl              #0x3abb74  ; [dart:core] DateTime::_getCurrentMicros
    // 0x3ab968: r1 = LoadInt32Instr(r0)
    //     0x3ab968: sbfx            x1, x0, #1, #0x1f
    //     0x3ab96c: tbz             w0, #0, #0x3ab974
    //     0x3ab970: ldur            x1, [x0, #7]
    // 0x3ab974: ldur            x3, [fp, #-0xc0]
    // 0x3ab978: StoreField: r3->field_b = r1
    //     0x3ab978: stur            x1, [x3, #0xb]
    // 0x3ab97c: ldur            x1, [fp, #-0xb8]
    // 0x3ab980: ldur            x2, [fp, #-0xb0]
    // 0x3ab984: r0 = []=()
    //     0x3ab984: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3ab988: ldur            x2, [fp, #-0x90]
    // 0x3ab98c: r1 = Function '<anonymous closure>':.
    //     0x3ab98c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd30] AnonymousClosure: (0x3abc08), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::connect (0x3ab7c0)
    //     0x3ab990: ldr             x1, [x1, #0xd30]
    // 0x3ab994: r0 = AllocateClosure()
    //     0x3ab994: bl              #0x888b08  ; AllocateClosureStub
    // 0x3ab998: r16 = <bool>
    //     0x3ab998: ldr             x16, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x3ab99c: stp             x0, x16, [SP]
    // 0x3ab9a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3ab9a0: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3ab9a4: r0 = _invokeMethod()
    //     0x3ab9a4: bl              #0x3bf9ec  ; [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_invokeMethod
    // 0x3ab9a8: mov             x1, x0
    // 0x3ab9ac: stur            x1, [fp, #-0x90]
    // 0x3ab9b0: r0 = Await()
    //     0x3ab9b0: bl              #0x3c5f94  ; AwaitStub
    // 0x3ab9b4: ldur            x1, [fp, #-0x98]
    // 0x3ab9b8: stur            x0, [fp, #-0x90]
    // 0x3ab9bc: r0 = give()
    //     0x3ab9bc: bl              #0x3aae2c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _Mutex::give
    // 0x3ab9c0: ldur            x0, [fp, #-0x90]
    // 0x3ab9c4: tbnz            w0, #5, #0x3ab9cc
    // 0x3ab9c8: r0 = AssertBoolean()
    //     0x3ab9c8: bl              #0x887a7c  ; AssertBooleanStub
    // 0x3ab9cc: ldur            x1, [fp, #-0xa8]
    // 0x3ab9d0: r0 = give()
    //     0x3ab9d0: bl              #0x3aae2c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _Mutex::give
    // 0x3ab9d4: ldur            x1, [fp, #-0x88]
    // 0x3ab9d8: r0 = isConnected()
    //     0x3ab9d8: bl              #0x3aba78  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::isConnected
    // 0x3ab9dc: r0 = Null
    //     0x3ab9dc: mov             x0, NULL
    // 0x3ab9e0: r0 = ReturnAsyncNotFuture()
    //     0x3ab9e0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x3ab9e4: r0 = UnsupportedError()
    //     0x3ab9e4: bl              #0x388cb4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x3ab9e8: mov             x1, x0
    // 0x3ab9ec: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x3ab9ec: add             x0, PP, #0xc, lsl #12  ; [pp+0xc348] "flutter_blue_plus is unsupported on this platform"
    //     0x3ab9f0: ldr             x0, [x0, #0x348]
    // 0x3ab9f4: stur            x1, [fp, #-0x88]
    // 0x3ab9f8: StoreField: r1->field_b = r0
    //     0x3ab9f8: stur            w0, [x1, #0xb]
    // 0x3ab9fc: mov             x0, x1
    // 0x3aba00: r0 = Throw()
    //     0x3aba00: bl              #0x887ac4  ; ThrowStub
    // 0x3aba04: brk             #0
    // 0x3aba08: sub             SP, fp, #0xd8
    // 0x3aba0c: mov             x2, x0
    // 0x3aba10: stur            x0, [fp, #-0x88]
    // 0x3aba14: ldur            x0, [fp, #-0x58]
    // 0x3aba18: stur            x1, [fp, #-0x90]
    // 0x3aba1c: tbnz            w0, #5, #0x3aba24
    // 0x3aba20: r0 = AssertBoolean()
    //     0x3aba20: bl              #0x887a7c  ; AssertBooleanStub
    // 0x3aba24: ldur            x0, [fp, #-0x58]
    // 0x3aba28: tbnz            w0, #4, #0x3aba34
    // 0x3aba2c: ldur            x1, [fp, #-0x50]
    // 0x3aba30: r0 = give()
    //     0x3aba30: bl              #0x3aae2c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _Mutex::give
    // 0x3aba34: ldur            x1, [fp, #-0x60]
    // 0x3aba38: r0 = give()
    //     0x3aba38: bl              #0x3aae2c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _Mutex::give
    // 0x3aba3c: ldur            x0, [fp, #-0x88]
    // 0x3aba40: ldur            x1, [fp, #-0x90]
    // 0x3aba44: r0 = ReThrow()
    //     0x3aba44: bl              #0x887aa0  ; ReThrowStub
    // 0x3aba48: brk             #0
    // 0x3aba4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aba4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aba50: b               #0x3ab7e0
  }
  get _ isConnected(/* No info */) {
    // ** addr: 0x3aba78, size: 0xfc
    // 0x3aba78: EnterFrame
    //     0x3aba78: stp             fp, lr, [SP, #-0x10]!
    //     0x3aba7c: mov             fp, SP
    // 0x3aba80: AllocStack(0x18)
    //     0x3aba80: sub             SP, SP, #0x18
    // 0x3aba84: SetupParameters(BluetoothDevice this /* r1 => r1, fp-0x8 */)
    //     0x3aba84: stur            x1, [fp, #-8]
    // 0x3aba88: CheckStackOverflow
    //     0x3aba88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aba8c: cmp             SP, x16
    //     0x3aba90: b.ls            #0x3abb68
    // 0x3aba94: r0 = InitLateStaticField(0xd44) // [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_connectionStates
    //     0x3aba94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3aba98: ldr             x0, [x0, #0x1a88]
    //     0x3aba9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3abaa0: cmp             w0, w16
    //     0x3abaa4: b.ne            #0x3abab4
    //     0x3abaa8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc70] Field <FlutterBluePlus._connectionStates@713311317>: static late final (offset: 0xd44)
    //     0x3abaac: ldr             x2, [x2, #0xc70]
    //     0x3abab0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x3abab4: mov             x3, x0
    // 0x3abab8: ldur            x0, [fp, #-8]
    // 0x3ababc: stur            x3, [fp, #-0x18]
    // 0x3abac0: LoadField: r4 = r0->field_7
    //     0x3abac0: ldur            w4, [x0, #7]
    // 0x3abac4: DecompressPointer r4
    //     0x3abac4: add             x4, x4, HEAP, lsl #32
    // 0x3abac8: mov             x1, x3
    // 0x3abacc: mov             x2, x4
    // 0x3abad0: stur            x4, [fp, #-0x10]
    // 0x3abad4: r0 = _getValueOrData()
    //     0x3abad4: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3abad8: mov             x1, x0
    // 0x3abadc: ldur            x0, [fp, #-0x18]
    // 0x3abae0: LoadField: r2 = r0->field_f
    //     0x3abae0: ldur            w2, [x0, #0xf]
    // 0x3abae4: DecompressPointer r2
    //     0x3abae4: add             x2, x2, HEAP, lsl #32
    // 0x3abae8: cmp             w2, w1
    // 0x3abaec: b.eq            #0x3abaf8
    // 0x3abaf0: cmp             w1, NULL
    // 0x3abaf4: b.ne            #0x3abb08
    // 0x3abaf8: r0 = false
    //     0x3abaf8: add             x0, NULL, #0x30  ; false
    // 0x3abafc: LeaveFrame
    //     0x3abafc: mov             SP, fp
    //     0x3abb00: ldp             fp, lr, [SP], #0x10
    // 0x3abb04: ret
    //     0x3abb04: ret             
    // 0x3abb08: mov             x1, x0
    // 0x3abb0c: ldur            x2, [fp, #-0x10]
    // 0x3abb10: r0 = _getValueOrData()
    //     0x3abb10: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3abb14: ldur            x1, [fp, #-0x18]
    // 0x3abb18: LoadField: r2 = r1->field_f
    //     0x3abb18: ldur            w2, [x1, #0xf]
    // 0x3abb1c: DecompressPointer r2
    //     0x3abb1c: add             x2, x2, HEAP, lsl #32
    // 0x3abb20: cmp             w2, w0
    // 0x3abb24: b.ne            #0x3abb30
    // 0x3abb28: r1 = Null
    //     0x3abb28: mov             x1, NULL
    // 0x3abb2c: b               #0x3abb34
    // 0x3abb30: mov             x1, x0
    // 0x3abb34: cmp             w1, NULL
    // 0x3abb38: b.eq            #0x3abb70
    // 0x3abb3c: LoadField: r2 = r1->field_b
    //     0x3abb3c: ldur            w2, [x1, #0xb]
    // 0x3abb40: DecompressPointer r2
    //     0x3abb40: add             x2, x2, HEAP, lsl #32
    // 0x3abb44: r16 = Instance_BmConnectionStateEnum
    //     0x3abb44: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd48] Obj!BmConnectionStateEnum@9cb691
    //     0x3abb48: ldr             x16, [x16, #0xd48]
    // 0x3abb4c: cmp             w2, w16
    // 0x3abb50: r16 = true
    //     0x3abb50: add             x16, NULL, #0x20  ; true
    // 0x3abb54: r17 = false
    //     0x3abb54: add             x17, NULL, #0x30  ; false
    // 0x3abb58: csel            x0, x16, x17, eq
    // 0x3abb5c: LeaveFrame
    //     0x3abb5c: mov             SP, fp
    //     0x3abb60: ldp             fp, lr, [SP], #0x10
    // 0x3abb64: ret
    //     0x3abb64: ret             
    // 0x3abb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3abb68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3abb6c: b               #0x3aba94
    // 0x3abb70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3abb70: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<bool> <anonymous closure>(dynamic) {
    // ** addr: 0x3abc08, size: 0x74
    // 0x3abc08: EnterFrame
    //     0x3abc08: stp             fp, lr, [SP, #-0x10]!
    //     0x3abc0c: mov             fp, SP
    // 0x3abc10: ldr             x0, [fp, #0x10]
    // 0x3abc14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3abc14: ldur            w1, [x0, #0x17]
    // 0x3abc18: DecompressPointer r1
    //     0x3abc18: add             x1, x1, HEAP, lsl #32
    // 0x3abc1c: CheckStackOverflow
    //     0x3abc1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3abc20: cmp             SP, x16
    //     0x3abc24: b.ls            #0x3abc74
    // 0x3abc28: r0 = LoadStaticField(0x77c)
    //     0x3abc28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3abc2c: ldr             x0, [x0, #0xef8]
    // 0x3abc30: cmp             w0, NULL
    // 0x3abc34: b.eq            #0x3abc54
    // 0x3abc38: LoadField: r2 = r1->field_13
    //     0x3abc38: ldur            w2, [x1, #0x13]
    // 0x3abc3c: DecompressPointer r2
    //     0x3abc3c: add             x2, x2, HEAP, lsl #32
    // 0x3abc40: mov             x1, x0
    // 0x3abc44: r0 = connect()
    //     0x3abc44: bl              #0x3abc7c  ; [package:flutter_blue_plus_android/flutter_blue_plus_android.dart] FlutterBluePlusAndroid::connect
    // 0x3abc48: LeaveFrame
    //     0x3abc48: mov             SP, fp
    //     0x3abc4c: ldp             fp, lr, [SP], #0x10
    // 0x3abc50: ret
    //     0x3abc50: ret             
    // 0x3abc54: r0 = UnsupportedError()
    //     0x3abc54: bl              #0x388cb4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x3abc58: mov             x1, x0
    // 0x3abc5c: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x3abc5c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc348] "flutter_blue_plus is unsupported on this platform"
    //     0x3abc60: ldr             x0, [x0, #0x348]
    // 0x3abc64: StoreField: r1->field_b = r0
    //     0x3abc64: stur            w0, [x1, #0xb]
    // 0x3abc68: mov             x0, x1
    // 0x3abc6c: r0 = Throw()
    //     0x3abc6c: bl              #0x887ac4  ; ThrowStub
    // 0x3abc70: brk             #0
    // 0x3abc74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3abc74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3abc78: b               #0x3abc28
  }
  get _ isDisconnected(/* No info */) {
    // ** addr: 0x3c3d60, size: 0x40
    // 0x3c3d60: EnterFrame
    //     0x3c3d60: stp             fp, lr, [SP, #-0x10]!
    //     0x3c3d64: mov             fp, SP
    // 0x3c3d68: CheckStackOverflow
    //     0x3c3d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c3d6c: cmp             SP, x16
    //     0x3c3d70: b.ls            #0x3c3d98
    // 0x3c3d74: r0 = isConnected()
    //     0x3c3d74: bl              #0x3aba78  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::isConnected
    // 0x3c3d78: tbnz            w0, #4, #0x3c3d84
    // 0x3c3d7c: r1 = false
    //     0x3c3d7c: add             x1, NULL, #0x30  ; false
    // 0x3c3d80: b               #0x3c3d88
    // 0x3c3d84: r1 = true
    //     0x3c3d84: add             x1, NULL, #0x20  ; true
    // 0x3c3d88: mov             x0, x1
    // 0x3c3d8c: LeaveFrame
    //     0x3c3d8c: mov             SP, fp
    //     0x3c3d90: ldp             fp, lr, [SP], #0x10
    // 0x3c3d94: ret
    //     0x3c3d94: ret             
    // 0x3c3d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c3d98: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c3d9c: b               #0x3c3d74
  }
  _ disconnect(/* No info */) async {
    // ** addr: 0x5c2950, size: 0x29c
    // 0x5c2950: EnterFrame
    //     0x5c2950: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2954: mov             fp, SP
    // 0x5c2958: AllocStack(0xc8)
    //     0x5c2958: sub             SP, SP, #0xc8
    // 0x5c295c: SetupParameters(BluetoothDevice this /* r1 => r1, fp-0x70 */)
    //     0x5c295c: stur            NULL, [fp, #-8]
    //     0x5c2960: stur            x1, [fp, #-0x70]
    // 0x5c2964: CheckStackOverflow
    //     0x5c2964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c2968: cmp             SP, x16
    //     0x5c296c: b.ls            #0x5c2be4
    // 0x5c2970: r1 = 1
    //     0x5c2970: mov             x1, #1
    // 0x5c2974: r0 = AllocateContext()
    //     0x5c2974: bl              #0x888744  ; AllocateContextStub
    // 0x5c2978: mov             x2, x0
    // 0x5c297c: ldur            x1, [fp, #-0x70]
    // 0x5c2980: stur            x2, [fp, #-0x78]
    // 0x5c2984: StoreField: r2->field_f = r1
    //     0x5c2984: stur            w1, [x2, #0xf]
    // 0x5c2988: r0 = <void?>
    //     0x5c2988: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5c298c: r0 = InitAsyncStar()
    //     0x5c298c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5c2990: r1 = "disconnect"
    //     0x5c2990: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd10] "disconnect"
    //     0x5c2994: ldr             x1, [x1, #0xd10]
    // 0x5c2998: r0 = getMutexForKey()
    //     0x5c2998: bl              #0x3c3c10  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _MutexFactory::getMutexForKey
    // 0x5c299c: mov             x1, x0
    // 0x5c29a0: stur            x0, [fp, #-0x80]
    // 0x5c29a4: r0 = take()
    //     0x5c29a4: bl              #0x3c3b54  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _Mutex::take
    // 0x5c29a8: mov             x1, x0
    // 0x5c29ac: stur            x1, [fp, #-0x88]
    // 0x5c29b0: r0 = Await()
    //     0x5c29b0: bl              #0x3c5f94  ; AwaitStub
    // 0x5c29b4: r1 = "global"
    //     0x5c29b4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd18] "global"
    //     0x5c29b8: ldr             x1, [x1, #0xd18]
    // 0x5c29bc: r0 = getMutexForKey()
    //     0x5c29bc: bl              #0x3c3c10  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _MutexFactory::getMutexForKey
    // 0x5c29c0: mov             x1, x0
    // 0x5c29c4: stur            x0, [fp, #-0x88]
    // 0x5c29c8: r0 = take()
    //     0x5c29c8: bl              #0x3c3b54  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _Mutex::take
    // 0x5c29cc: mov             x1, x0
    // 0x5c29d0: stur            x1, [fp, #-0x90]
    // 0x5c29d4: r0 = Await()
    //     0x5c29d4: bl              #0x3c5f94  ; AwaitStub
    // 0x5c29d8: ldur            x1, [fp, #-0x70]
    // 0x5c29dc: r0 = InitLateStaticField(0xd74) // [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_autoConnect
    //     0x5c29dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c29e0: ldr             x0, [x0, #0x1ae8]
    //     0x5c29e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c29e8: cmp             w0, w16
    //     0x5c29ec: b.ne            #0x5c29fc
    //     0x5c29f0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc98] Field <FlutterBluePlus._autoConnect@713311317>: static late final (offset: 0xd74)
    //     0x5c29f4: ldr             x2, [x2, #0xc98]
    //     0x5c29f8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5c29fc: mov             x1, x0
    // 0x5c2a00: ldur            x0, [fp, #-0x70]
    // 0x5c2a04: LoadField: r3 = r0->field_7
    //     0x5c2a04: ldur            w3, [x0, #7]
    // 0x5c2a08: DecompressPointer r3
    //     0x5c2a08: add             x3, x3, HEAP, lsl #32
    // 0x5c2a0c: mov             x2, x3
    // 0x5c2a10: stur            x3, [fp, #-0x90]
    // 0x5c2a14: r0 = remove()
    //     0x5c2a14: bl              #0x862434  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x5c2a18: r0 = LoadStaticField(0x77c)
    //     0x5c2a18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c2a1c: ldr             x0, [x0, #0xef8]
    // 0x5c2a20: stur            x0, [fp, #-0xa8]
    // 0x5c2a24: cmp             w0, NULL
    // 0x5c2a28: b.eq            #0x5c2b8c
    // 0x5c2a2c: LoadField: r2 = r0->field_27
    //     0x5c2a2c: ldur            w2, [x0, #0x27]
    // 0x5c2a30: DecompressPointer r2
    //     0x5c2a30: add             x2, x2, HEAP, lsl #32
    // 0x5c2a34: stur            x2, [fp, #-0xa0]
    // 0x5c2a38: LoadField: r3 = r2->field_7
    //     0x5c2a38: ldur            w3, [x2, #7]
    // 0x5c2a3c: DecompressPointer r3
    //     0x5c2a3c: add             x3, x3, HEAP, lsl #32
    // 0x5c2a40: mov             x1, x3
    // 0x5c2a44: stur            x3, [fp, #-0x98]
    // 0x5c2a48: r0 = _BroadcastStream()
    //     0x5c2a48: bl              #0x3aa818  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x5c2a4c: mov             x3, x0
    // 0x5c2a50: ldur            x0, [fp, #-0xa0]
    // 0x5c2a54: stur            x3, [fp, #-0x98]
    // 0x5c2a58: StoreField: r3->field_b = r0
    //     0x5c2a58: stur            w0, [x3, #0xb]
    // 0x5c2a5c: ldur            x2, [fp, #-0x78]
    // 0x5c2a60: r1 = Function '<anonymous closure>':.
    //     0x5c2a60: add             x1, PP, #0x22, lsl #12  ; [pp+0x22640] AnonymousClosure: (0x3ab764), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::connect (0x3ab7c0)
    //     0x5c2a64: ldr             x1, [x1, #0x640]
    // 0x5c2a68: r0 = AllocateClosure()
    //     0x5c2a68: bl              #0x888b08  ; AllocateClosureStub
    // 0x5c2a6c: ldur            x1, [fp, #-0x98]
    // 0x5c2a70: mov             x2, x0
    // 0x5c2a74: r0 = where()
    //     0x5c2a74: bl              #0x3aa7a0  ; [dart:async] Stream::where
    // 0x5c2a78: r1 = Function '<anonymous closure>':.
    //     0x5c2a78: add             x1, PP, #0x22, lsl #12  ; [pp+0x22648] AnonymousClosure: (0x5c2f08), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::disconnect (0x5c2950)
    //     0x5c2a7c: ldr             x1, [x1, #0x648]
    // 0x5c2a80: r2 = Null
    //     0x5c2a80: mov             x2, NULL
    // 0x5c2a84: stur            x0, [fp, #-0x98]
    // 0x5c2a88: r0 = AllocateClosure()
    //     0x5c2a88: bl              #0x888b08  ; AllocateClosureStub
    // 0x5c2a8c: ldur            x1, [fp, #-0x98]
    // 0x5c2a90: mov             x2, x0
    // 0x5c2a94: r0 = where()
    //     0x5c2a94: bl              #0x3aa7a0  ; [dart:async] Stream::where
    // 0x5c2a98: mov             x1, x0
    // 0x5c2a9c: r0 = first()
    //     0x5c2a9c: bl              #0x3c361c  ; [dart:async] Stream::first
    // 0x5c2aa0: ldur            x1, [fp, #-0x70]
    // 0x5c2aa4: stur            x0, [fp, #-0x70]
    // 0x5c2aa8: r0 = _ensureAndroidDisconnectionDelay()
    //     0x5c2aa8: bl              #0x5c2bec  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::_ensureAndroidDisconnectionDelay
    // 0x5c2aac: mov             x1, x0
    // 0x5c2ab0: stur            x1, [fp, #-0x98]
    // 0x5c2ab4: r0 = Await()
    //     0x5c2ab4: bl              #0x3c5f94  ; AwaitStub
    // 0x5c2ab8: ldur            x2, [fp, #-0x78]
    // 0x5c2abc: r1 = Function '<anonymous closure>':.
    //     0x5c2abc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22650] AnonymousClosure: (0x5c2dc0), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::disconnect (0x5c2950)
    //     0x5c2ac0: ldr             x1, [x1, #0x650]
    // 0x5c2ac4: r0 = AllocateClosure()
    //     0x5c2ac4: bl              #0x888b08  ; AllocateClosureStub
    // 0x5c2ac8: r16 = <bool>
    //     0x5c2ac8: ldr             x16, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x5c2acc: stp             x0, x16, [SP]
    // 0x5c2ad0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c2ad0: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c2ad4: r0 = _invokeMethod()
    //     0x5c2ad4: bl              #0x3bf9ec  ; [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_invokeMethod
    // 0x5c2ad8: mov             x1, x0
    // 0x5c2adc: stur            x1, [fp, #-0x78]
    // 0x5c2ae0: r0 = Await()
    //     0x5c2ae0: bl              #0x3c5f94  ; AwaitStub
    // 0x5c2ae4: mov             x1, x0
    // 0x5c2ae8: stur            x1, [fp, #-0x78]
    // 0x5c2aec: tbnz            w0, #5, #0x5c2af4
    // 0x5c2af0: r0 = AssertBoolean()
    //     0x5c2af0: bl              #0x887a7c  ; AssertBooleanStub
    // 0x5c2af4: ldur            x0, [fp, #-0x78]
    // 0x5c2af8: tbnz            w0, #4, #0x5c2b48
    // 0x5c2afc: r16 = <BmConnectionStateResponse>
    //     0x5c2afc: ldr             x16, [PP, #0x5b68]  ; [pp+0x5b68] TypeArguments: <BmConnectionStateResponse>
    // 0x5c2b00: ldur            lr, [fp, #-0x70]
    // 0x5c2b04: stp             lr, x16, [SP, #8]
    // 0x5c2b08: r16 = "disconnect"
    //     0x5c2b08: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd10] "disconnect"
    //     0x5c2b0c: ldr             x16, [x16, #0xd10]
    // 0x5c2b10: str             x16, [SP]
    // 0x5c2b14: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c2b14: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c2b18: r0 = FutureTimeout.fbpEnsureAdapterIsOn()
    //     0x5c2b18: bl              #0x3bebb8  ; [package:flutter_blue_plus/flutter_blue_plus.dart] ::FutureTimeout.fbpEnsureAdapterIsOn
    // 0x5c2b1c: r16 = <BmConnectionStateResponse>
    //     0x5c2b1c: ldr             x16, [PP, #0x5b68]  ; [pp+0x5b68] TypeArguments: <BmConnectionStateResponse>
    // 0x5c2b20: stp             x0, x16, [SP, #0x10]
    // 0x5c2b24: r0 = 35
    //     0x5c2b24: mov             x0, #0x23
    // 0x5c2b28: r16 = "disconnect"
    //     0x5c2b28: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd10] "disconnect"
    //     0x5c2b2c: ldr             x16, [x16, #0xd10]
    // 0x5c2b30: stp             x16, x0, [SP]
    // 0x5c2b34: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5c2b34: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5c2b38: r0 = FutureTimeout.fbpTimeout()
    //     0x5c2b38: bl              #0x3aae98  ; [package:flutter_blue_plus/flutter_blue_plus.dart] ::FutureTimeout.fbpTimeout
    // 0x5c2b3c: mov             x1, x0
    // 0x5c2b40: stur            x1, [fp, #-0x70]
    // 0x5c2b44: r0 = Await()
    //     0x5c2b44: bl              #0x3c5f94  ; AwaitStub
    // 0x5c2b48: r0 = InitLateStaticField(0xd6c) // [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_connectTimestamp
    //     0x5c2b48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c2b4c: ldr             x0, [x0, #0x1ad8]
    //     0x5c2b50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c2b54: cmp             w0, w16
    //     0x5c2b58: b.ne            #0x5c2b68
    //     0x5c2b5c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd28] Field <FlutterBluePlus._connectTimestamp@713311317>: static late final (offset: 0xd6c)
    //     0x5c2b60: ldr             x2, [x2, #0xd28]
    //     0x5c2b64: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5c2b68: mov             x1, x0
    // 0x5c2b6c: ldur            x2, [fp, #-0x90]
    // 0x5c2b70: r0 = remove()
    //     0x5c2b70: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5c2b74: ldur            x1, [fp, #-0x80]
    // 0x5c2b78: r0 = give()
    //     0x5c2b78: bl              #0x3aae2c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _Mutex::give
    // 0x5c2b7c: ldur            x1, [fp, #-0x88]
    // 0x5c2b80: r0 = give()
    //     0x5c2b80: bl              #0x3aae2c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _Mutex::give
    // 0x5c2b84: r0 = Null
    //     0x5c2b84: mov             x0, NULL
    // 0x5c2b88: r0 = ReturnAsyncNotFuture()
    //     0x5c2b88: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5c2b8c: r0 = UnsupportedError()
    //     0x5c2b8c: bl              #0x388cb4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x5c2b90: mov             x1, x0
    // 0x5c2b94: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x5c2b94: add             x0, PP, #0xc, lsl #12  ; [pp+0xc348] "flutter_blue_plus is unsupported on this platform"
    //     0x5c2b98: ldr             x0, [x0, #0x348]
    // 0x5c2b9c: stur            x1, [fp, #-0x70]
    // 0x5c2ba0: StoreField: r1->field_b = r0
    //     0x5c2ba0: stur            w0, [x1, #0xb]
    // 0x5c2ba4: mov             x0, x1
    // 0x5c2ba8: r0 = Throw()
    //     0x5c2ba8: bl              #0x887ac4  ; ThrowStub
    // 0x5c2bac: brk             #0
    // 0x5c2bb0: sub             SP, fp, #0xc8
    // 0x5c2bb4: mov             x2, x0
    // 0x5c2bb8: stur            x0, [fp, #-0x70]
    // 0x5c2bbc: mov             x0, x1
    // 0x5c2bc0: stur            x1, [fp, #-0x78]
    // 0x5c2bc4: ldur            x1, [fp, #-0x48]
    // 0x5c2bc8: r0 = give()
    //     0x5c2bc8: bl              #0x3aae2c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _Mutex::give
    // 0x5c2bcc: ldur            x1, [fp, #-0x50]
    // 0x5c2bd0: r0 = give()
    //     0x5c2bd0: bl              #0x3aae2c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _Mutex::give
    // 0x5c2bd4: ldur            x0, [fp, #-0x70]
    // 0x5c2bd8: ldur            x1, [fp, #-0x78]
    // 0x5c2bdc: r0 = ReThrow()
    //     0x5c2bdc: bl              #0x887aa0  ; ReThrowStub
    // 0x5c2be0: brk             #0
    // 0x5c2be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2be4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2be8: b               #0x5c2970
  }
  _ _ensureAndroidDisconnectionDelay(/* No info */) async {
    // ** addr: 0x5c2bec, size: 0x1d4
    // 0x5c2bec: EnterFrame
    //     0x5c2bec: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2bf0: mov             fp, SP
    // 0x5c2bf4: AllocStack(0x38)
    //     0x5c2bf4: sub             SP, SP, #0x38
    // 0x5c2bf8: SetupParameters(BluetoothDevice this /* r1 => r1, fp-0x10 */)
    //     0x5c2bf8: stur            NULL, [fp, #-8]
    //     0x5c2bfc: stur            x1, [fp, #-0x10]
    // 0x5c2c00: CheckStackOverflow
    //     0x5c2c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c2c04: cmp             SP, x16
    //     0x5c2c08: b.ls            #0x5c2db4
    // 0x5c2c0c: r0 = <void?>
    //     0x5c2c0c: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5c2c10: r0 = InitAsyncStar()
    //     0x5c2c10: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5c2c14: r0 = InitLateStaticField(0xd6c) // [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_connectTimestamp
    //     0x5c2c14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c2c18: ldr             x0, [x0, #0x1ad8]
    //     0x5c2c1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c2c20: cmp             w0, w16
    //     0x5c2c24: b.ne            #0x5c2c34
    //     0x5c2c28: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd28] Field <FlutterBluePlus._connectTimestamp@713311317>: static late final (offset: 0xd6c)
    //     0x5c2c2c: ldr             x2, [x2, #0xd28]
    //     0x5c2c30: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5c2c34: mov             x3, x0
    // 0x5c2c38: ldur            x0, [fp, #-0x10]
    // 0x5c2c3c: stur            x3, [fp, #-0x20]
    // 0x5c2c40: LoadField: r4 = r0->field_7
    //     0x5c2c40: ldur            w4, [x0, #7]
    // 0x5c2c44: DecompressPointer r4
    //     0x5c2c44: add             x4, x4, HEAP, lsl #32
    // 0x5c2c48: mov             x1, x3
    // 0x5c2c4c: mov             x2, x4
    // 0x5c2c50: stur            x4, [fp, #-0x18]
    // 0x5c2c54: r0 = containsKey()
    //     0x5c2c54: bl              #0x82b340  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5c2c58: tbnz            w0, #4, #0x5c2dac
    // 0x5c2c5c: ldur            x1, [fp, #-0x20]
    // 0x5c2c60: r0 = Duration()
    //     0x5c2c60: bl              #0x3a9f14  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x5c2c64: mov             x1, x0
    // 0x5c2c68: r0 = 2000000
    //     0x5c2c68: mov             x0, #0x8480
    //     0x5c2c6c: movk            x0, #0x1e, lsl #16
    // 0x5c2c70: stur            x1, [fp, #-0x10]
    // 0x5c2c74: StoreField: r1->field_7 = r0
    //     0x5c2c74: stur            x0, [x1, #7]
    // 0x5c2c78: r0 = DateTime()
    //     0x5c2c78: bl              #0x3abbf0  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x5c2c7c: mov             x1, x0
    // 0x5c2c80: r0 = false
    //     0x5c2c80: add             x0, NULL, #0x30  ; false
    // 0x5c2c84: stur            x1, [fp, #-0x28]
    // 0x5c2c88: StoreField: r1->field_13 = r0
    //     0x5c2c88: stur            w0, [x1, #0x13]
    // 0x5c2c8c: r0 = _getCurrentMicros()
    //     0x5c2c8c: bl              #0x3abb74  ; [dart:core] DateTime::_getCurrentMicros
    // 0x5c2c90: r1 = LoadInt32Instr(r0)
    //     0x5c2c90: sbfx            x1, x0, #1, #0x1f
    //     0x5c2c94: tbz             w0, #0, #0x5c2c9c
    //     0x5c2c98: ldur            x1, [x0, #7]
    // 0x5c2c9c: ldur            x0, [fp, #-0x28]
    // 0x5c2ca0: StoreField: r0->field_b = r1
    //     0x5c2ca0: stur            x1, [x0, #0xb]
    // 0x5c2ca4: ldur            x1, [fp, #-0x20]
    // 0x5c2ca8: ldur            x2, [fp, #-0x18]
    // 0x5c2cac: r0 = _getValueOrData()
    //     0x5c2cac: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5c2cb0: mov             x1, x0
    // 0x5c2cb4: ldur            x0, [fp, #-0x20]
    // 0x5c2cb8: LoadField: r2 = r0->field_f
    //     0x5c2cb8: ldur            w2, [x0, #0xf]
    // 0x5c2cbc: DecompressPointer r2
    //     0x5c2cbc: add             x2, x2, HEAP, lsl #32
    // 0x5c2cc0: cmp             w2, w1
    // 0x5c2cc4: b.ne            #0x5c2cd0
    // 0x5c2cc8: r2 = Null
    //     0x5c2cc8: mov             x2, NULL
    // 0x5c2ccc: b               #0x5c2cd4
    // 0x5c2cd0: mov             x2, x1
    // 0x5c2cd4: cmp             w2, NULL
    // 0x5c2cd8: b.eq            #0x5c2dbc
    // 0x5c2cdc: ldur            x1, [fp, #-0x28]
    // 0x5c2ce0: r0 = difference()
    //     0x5c2ce0: bl              #0x4ebd30  ; [dart:core] DateTime::difference
    // 0x5c2ce4: mov             x1, x0
    // 0x5c2ce8: ldur            x2, [fp, #-0x10]
    // 0x5c2cec: stur            x0, [fp, #-0x10]
    // 0x5c2cf0: r0 = compareTo()
    //     0x5c2cf0: bl              #0x3c7b98  ; [dart:core] Duration::compareTo
    // 0x5c2cf4: tbz             x0, #0x3f, #0x5c2dac
    // 0x5c2cf8: ldur            x0, [fp, #-0x10]
    // 0x5c2cfc: r1 = 2000000
    //     0x5c2cfc: mov             x1, #0x8480
    //     0x5c2d00: movk            x1, #0x1e, lsl #16
    // 0x5c2d04: LoadField: r2 = r0->field_7
    //     0x5c2d04: ldur            x2, [x0, #7]
    // 0x5c2d08: sub             x0, x1, x2
    // 0x5c2d0c: stur            x0, [fp, #-0x30]
    // 0x5c2d10: r0 = Duration()
    //     0x5c2d10: bl              #0x3a9f14  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x5c2d14: mov             x3, x0
    // 0x5c2d18: ldur            x0, [fp, #-0x30]
    // 0x5c2d1c: stur            x3, [fp, #-0x10]
    // 0x5c2d20: StoreField: r3->field_7 = r0
    //     0x5c2d20: stur            x0, [x3, #7]
    // 0x5c2d24: r1 = Null
    //     0x5c2d24: mov             x1, NULL
    // 0x5c2d28: r2 = 10
    //     0x5c2d28: mov             x2, #0xa
    // 0x5c2d2c: r0 = AllocateArray()
    //     0x5c2d2c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5c2d30: mov             x2, x0
    // 0x5c2d34: r17 = "[FBP] disconnect: enforcing "
    //     0x5c2d34: add             x17, PP, #0x22, lsl #12  ; [pp+0x22658] "[FBP] disconnect: enforcing "
    //     0x5c2d38: ldr             x17, [x17, #0x658]
    // 0x5c2d3c: StoreField: r2->field_f = r17
    //     0x5c2d3c: stur            w17, [x2, #0xf]
    // 0x5c2d40: r17 = 4000
    //     0x5c2d40: mov             x17, #0xfa0
    // 0x5c2d44: StoreField: r2->field_13 = r17
    //     0x5c2d44: stur            w17, [x2, #0x13]
    // 0x5c2d48: r17 = "ms disconnect gap, delaying "
    //     0x5c2d48: add             x17, PP, #0x22, lsl #12  ; [pp+0x22660] "ms disconnect gap, delaying "
    //     0x5c2d4c: ldr             x17, [x17, #0x660]
    // 0x5c2d50: ArrayStore: r2[0] = r17  ; List_4
    //     0x5c2d50: stur            w17, [x2, #0x17]
    // 0x5c2d54: ldur            x0, [fp, #-0x30]
    // 0x5c2d58: r1 = 1000
    //     0x5c2d58: mov             x1, #0x3e8
    // 0x5c2d5c: sdiv            x3, x0, x1
    // 0x5c2d60: r0 = BoxInt64Instr(r3)
    //     0x5c2d60: sbfiz           x0, x3, #1, #0x1f
    //     0x5c2d64: cmp             x3, x0, asr #1
    //     0x5c2d68: b.eq            #0x5c2d74
    //     0x5c2d6c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c2d70: stur            x3, [x0, #7]
    // 0x5c2d74: StoreField: r2->field_1b = r0
    //     0x5c2d74: stur            w0, [x2, #0x1b]
    // 0x5c2d78: r17 = "ms"
    //     0x5c2d78: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e288] "ms"
    //     0x5c2d7c: ldr             x17, [x17, #0x288]
    // 0x5c2d80: StoreField: r2->field_1f = r17
    //     0x5c2d80: stur            w17, [x2, #0x1f]
    // 0x5c2d84: str             x2, [SP]
    // 0x5c2d88: r0 = _interpolate()
    //     0x5c2d88: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5c2d8c: mov             x1, x0
    // 0x5c2d90: r0 = log()
    //     0x5c2d90: bl              #0x3c33c4  ; [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::log
    // 0x5c2d94: ldur            x2, [fp, #-0x10]
    // 0x5c2d98: r1 = <void?>
    //     0x5c2d98: ldr             x1, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5c2d9c: r0 = Future.delayed()
    //     0x5c2d9c: bl              #0x3b9d20  ; [dart:async] Future::Future.delayed
    // 0x5c2da0: mov             x1, x0
    // 0x5c2da4: stur            x1, [fp, #-0x10]
    // 0x5c2da8: r0 = Await()
    //     0x5c2da8: bl              #0x3c5f94  ; AwaitStub
    // 0x5c2dac: r0 = Null
    //     0x5c2dac: mov             x0, NULL
    // 0x5c2db0: r0 = ReturnAsyncNotFuture()
    //     0x5c2db0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5c2db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2db4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2db8: b               #0x5c2c0c
    // 0x5c2dbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c2dbc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<bool> <anonymous closure>(dynamic) {
    // ** addr: 0x5c2dc0, size: 0x9c
    // 0x5c2dc0: EnterFrame
    //     0x5c2dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2dc4: mov             fp, SP
    // 0x5c2dc8: AllocStack(0x10)
    //     0x5c2dc8: sub             SP, SP, #0x10
    // 0x5c2dcc: SetupParameters()
    //     0x5c2dcc: ldr             x0, [fp, #0x10]
    //     0x5c2dd0: ldur            w1, [x0, #0x17]
    //     0x5c2dd4: add             x1, x1, HEAP, lsl #32
    // 0x5c2dd8: CheckStackOverflow
    //     0x5c2dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c2ddc: cmp             SP, x16
    //     0x5c2de0: b.ls            #0x5c2e54
    // 0x5c2de4: r0 = LoadStaticField(0x77c)
    //     0x5c2de4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c2de8: ldr             x0, [x0, #0xef8]
    // 0x5c2dec: stur            x0, [fp, #-0x10]
    // 0x5c2df0: cmp             w0, NULL
    // 0x5c2df4: b.eq            #0x5c2e34
    // 0x5c2df8: LoadField: r2 = r1->field_f
    //     0x5c2df8: ldur            w2, [x1, #0xf]
    // 0x5c2dfc: DecompressPointer r2
    //     0x5c2dfc: add             x2, x2, HEAP, lsl #32
    // 0x5c2e00: LoadField: r1 = r2->field_7
    //     0x5c2e00: ldur            w1, [x2, #7]
    // 0x5c2e04: DecompressPointer r1
    //     0x5c2e04: add             x1, x1, HEAP, lsl #32
    // 0x5c2e08: stur            x1, [fp, #-8]
    // 0x5c2e0c: r0 = BmDisconnectRequest()
    //     0x5c2e0c: bl              #0x5c2efc  ; AllocateBmDisconnectRequestStub -> BmDisconnectRequest (size=0xc)
    // 0x5c2e10: mov             x1, x0
    // 0x5c2e14: ldur            x0, [fp, #-8]
    // 0x5c2e18: StoreField: r1->field_7 = r0
    //     0x5c2e18: stur            w0, [x1, #7]
    // 0x5c2e1c: mov             x2, x1
    // 0x5c2e20: ldur            x1, [fp, #-0x10]
    // 0x5c2e24: r0 = disconnect()
    //     0x5c2e24: bl              #0x5c2e5c  ; [package:flutter_blue_plus_android/flutter_blue_plus_android.dart] FlutterBluePlusAndroid::disconnect
    // 0x5c2e28: LeaveFrame
    //     0x5c2e28: mov             SP, fp
    //     0x5c2e2c: ldp             fp, lr, [SP], #0x10
    // 0x5c2e30: ret
    //     0x5c2e30: ret             
    // 0x5c2e34: r0 = UnsupportedError()
    //     0x5c2e34: bl              #0x388cb4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x5c2e38: mov             x1, x0
    // 0x5c2e3c: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x5c2e3c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc348] "flutter_blue_plus is unsupported on this platform"
    //     0x5c2e40: ldr             x0, [x0, #0x348]
    // 0x5c2e44: StoreField: r1->field_b = r0
    //     0x5c2e44: stur            w0, [x1, #0xb]
    // 0x5c2e48: mov             x0, x1
    // 0x5c2e4c: r0 = Throw()
    //     0x5c2e4c: bl              #0x887ac4  ; ThrowStub
    // 0x5c2e50: brk             #0
    // 0x5c2e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2e54: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2e58: b               #0x5c2de4
  }
  [closure] bool <anonymous closure>(dynamic, BmConnectionStateResponse) {
    // ** addr: 0x5c2f08, size: 0x28
    // 0x5c2f08: ldr             x1, [SP]
    // 0x5c2f0c: LoadField: r2 = r1->field_b
    //     0x5c2f0c: ldur            w2, [x1, #0xb]
    // 0x5c2f10: DecompressPointer r2
    //     0x5c2f10: add             x2, x2, HEAP, lsl #32
    // 0x5c2f14: r16 = Instance_BmConnectionStateEnum
    //     0x5c2f14: add             x16, PP, #0xc, lsl #12  ; [pp+0xcbf0] Obj!BmConnectionStateEnum@9cb6b1
    //     0x5c2f18: ldr             x16, [x16, #0xbf0]
    // 0x5c2f1c: cmp             w2, w16
    // 0x5c2f20: r16 = true
    //     0x5c2f20: add             x16, NULL, #0x20  ; true
    // 0x5c2f24: r17 = false
    //     0x5c2f24: add             x17, NULL, #0x30  ; false
    // 0x5c2f28: csel            x0, x16, x17, eq
    // 0x5c2f2c: ret
    //     0x5c2f2c: ret             
  }
  _ requestMtu(/* No info */) async {
    // ** addr: 0x5c3eec, size: 0x330
    // 0x5c3eec: EnterFrame
    //     0x5c3eec: stp             fp, lr, [SP, #-0x10]!
    //     0x5c3ef0: mov             fp, SP
    // 0x5c3ef4: AllocStack(0xc0)
    //     0x5c3ef4: sub             SP, SP, #0xc0
    // 0x5c3ef8: SetupParameters(BluetoothDevice this /* r1 => r1, fp-0x70 */)
    //     0x5c3ef8: stur            NULL, [fp, #-8]
    //     0x5c3efc: stur            x1, [fp, #-0x70]
    // 0x5c3f00: CheckStackOverflow
    //     0x5c3f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c3f04: cmp             SP, x16
    //     0x5c3f08: b.ls            #0x5c41f8
    // 0x5c3f0c: r1 = 2
    //     0x5c3f0c: mov             x1, #2
    // 0x5c3f10: r0 = AllocateContext()
    //     0x5c3f10: bl              #0x888744  ; AllocateContextStub
    // 0x5c3f14: mov             x2, x0
    // 0x5c3f18: ldur            x1, [fp, #-0x70]
    // 0x5c3f1c: stur            x2, [fp, #-0x78]
    // 0x5c3f20: StoreField: r2->field_f = r1
    //     0x5c3f20: stur            w1, [x2, #0xf]
    // 0x5c3f24: r0 = <int>
    //     0x5c3f24: ldr             x0, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5c3f28: r0 = InitAsyncStar()
    //     0x5c3f28: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5c3f2c: ldur            x1, [fp, #-0x70]
    // 0x5c3f30: r0 = isConnected()
    //     0x5c3f30: bl              #0x3aba78  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::isConnected
    // 0x5c3f34: tbnz            w0, #4, #0x5c4168
    // 0x5c3f38: r1 = "global"
    //     0x5c3f38: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd18] "global"
    //     0x5c3f3c: ldr             x1, [x1, #0xd18]
    // 0x5c3f40: r0 = getMutexForKey()
    //     0x5c3f40: bl              #0x3c3c10  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _MutexFactory::getMutexForKey
    // 0x5c3f44: mov             x1, x0
    // 0x5c3f48: stur            x0, [fp, #-0x80]
    // 0x5c3f4c: r0 = take()
    //     0x5c3f4c: bl              #0x3c3b54  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _Mutex::take
    // 0x5c3f50: mov             x1, x0
    // 0x5c3f54: stur            x1, [fp, #-0x88]
    // 0x5c3f58: r0 = Await()
    //     0x5c3f58: bl              #0x3c5f94  ; AwaitStub
    // 0x5c3f5c: d1 = 0.000000
    //     0x5c3f5c: eor             v1.16b, v1.16b, v1.16b
    // 0x5c3f60: d0 = 0.350000
    //     0x5c3f60: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b920] IMM: double(0.35) from 0x3fd6666666666666
    //     0x5c3f64: ldr             d0, [x17, #0x920]
    // 0x5c3f68: fcmp            d0, d1
    // 0x5c3f6c: b.le            #0x5c3fd4
    // 0x5c3f70: d0 = 350.000000
    //     0x5c3f70: add             x17, PP, #0x22, lsl #12  ; [pp+0x22568] IMM: double(350) from 0x4075e00000000000
    //     0x5c3f74: ldr             d0, [x17, #0x568]
    // 0x5c3f78: fcmp            d0, d0
    // 0x5c3f7c: b.vs            #0x5c4200
    // 0x5c3f80: fcvtzs          x0, d0
    // 0x5c3f84: asr             x16, x0, #0x1e
    // 0x5c3f88: cmp             x16, x0, asr #63
    // 0x5c3f8c: b.ne            #0x5c4200
    // 0x5c3f90: lsl             x0, x0, #1
    // 0x5c3f94: r1 = LoadInt32Instr(r0)
    //     0x5c3f94: sbfx            x1, x0, #1, #0x1f
    //     0x5c3f98: tbz             w0, #0, #0x5c3fa0
    //     0x5c3f9c: ldur            x1, [x0, #7]
    // 0x5c3fa0: r16 = 1000
    //     0x5c3fa0: mov             x16, #0x3e8
    // 0x5c3fa4: mul             x0, x1, x16
    // 0x5c3fa8: stur            x0, [fp, #-0x90]
    // 0x5c3fac: r0 = Duration()
    //     0x5c3fac: bl              #0x3a9f14  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x5c3fb0: mov             x1, x0
    // 0x5c3fb4: ldur            x0, [fp, #-0x90]
    // 0x5c3fb8: StoreField: r1->field_7 = r0
    //     0x5c3fb8: stur            x0, [x1, #7]
    // 0x5c3fbc: mov             x2, x1
    // 0x5c3fc0: r1 = Null
    //     0x5c3fc0: mov             x1, NULL
    // 0x5c3fc4: r0 = Future.delayed()
    //     0x5c3fc4: bl              #0x3b9d20  ; [dart:async] Future::Future.delayed
    // 0x5c3fc8: mov             x1, x0
    // 0x5c3fcc: stur            x1, [fp, #-0x88]
    // 0x5c3fd0: r0 = Await()
    //     0x5c3fd0: bl              #0x3c5f94  ; AwaitStub
    // 0x5c3fd4: ldur            x0, [fp, #-0x70]
    // 0x5c3fd8: ldur            x2, [fp, #-0x78]
    // 0x5c3fdc: LoadField: r1 = r0->field_7
    //     0x5c3fdc: ldur            w1, [x0, #7]
    // 0x5c3fe0: DecompressPointer r1
    //     0x5c3fe0: add             x1, x1, HEAP, lsl #32
    // 0x5c3fe4: stur            x1, [fp, #-0x88]
    // 0x5c3fe8: r0 = BmMtuChangeRequest()
    //     0x5c3fe8: bl              #0x5c421c  ; AllocateBmMtuChangeRequestStub -> BmMtuChangeRequest (size=0x14)
    // 0x5c3fec: mov             x1, x0
    // 0x5c3ff0: ldur            x0, [fp, #-0x88]
    // 0x5c3ff4: StoreField: r1->field_7 = r0
    //     0x5c3ff4: stur            w0, [x1, #7]
    // 0x5c3ff8: r0 = 512
    //     0x5c3ff8: mov             x0, #0x200
    // 0x5c3ffc: StoreField: r1->field_b = r0
    //     0x5c3ffc: stur            x0, [x1, #0xb]
    // 0x5c4000: mov             x0, x1
    // 0x5c4004: ldur            x2, [fp, #-0x78]
    // 0x5c4008: StoreField: r2->field_13 = r0
    //     0x5c4008: stur            w0, [x2, #0x13]
    //     0x5c400c: ldurb           w16, [x2, #-1]
    //     0x5c4010: ldurb           w17, [x0, #-1]
    //     0x5c4014: and             x16, x17, x16, lsr #2
    //     0x5c4018: tst             x16, HEAP, lsr #32
    //     0x5c401c: b.eq            #0x5c4024
    //     0x5c4020: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x5c4024: r0 = LoadStaticField(0x77c)
    //     0x5c4024: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c4028: ldr             x0, [x0, #0xef8]
    // 0x5c402c: stur            x0, [fp, #-0xa0]
    // 0x5c4030: cmp             w0, NULL
    // 0x5c4034: b.eq            #0x5c41a8
    // 0x5c4038: LoadField: r3 = r0->field_3b
    //     0x5c4038: ldur            w3, [x0, #0x3b]
    // 0x5c403c: DecompressPointer r3
    //     0x5c403c: add             x3, x3, HEAP, lsl #32
    // 0x5c4040: stur            x3, [fp, #-0x98]
    // 0x5c4044: LoadField: r4 = r3->field_7
    //     0x5c4044: ldur            w4, [x3, #7]
    // 0x5c4048: DecompressPointer r4
    //     0x5c4048: add             x4, x4, HEAP, lsl #32
    // 0x5c404c: mov             x1, x4
    // 0x5c4050: stur            x4, [fp, #-0x88]
    // 0x5c4054: r0 = _BroadcastStream()
    //     0x5c4054: bl              #0x3aa818  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x5c4058: mov             x3, x0
    // 0x5c405c: ldur            x0, [fp, #-0x98]
    // 0x5c4060: stur            x3, [fp, #-0x88]
    // 0x5c4064: StoreField: r3->field_b = r0
    //     0x5c4064: stur            w0, [x3, #0xb]
    // 0x5c4068: ldur            x2, [fp, #-0x78]
    // 0x5c406c: r1 = Function '<anonymous closure>':.
    //     0x5c406c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22570] AnonymousClosure: (0x3ab764), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::connect (0x3ab7c0)
    //     0x5c4070: ldr             x1, [x1, #0x570]
    // 0x5c4074: r0 = AllocateClosure()
    //     0x5c4074: bl              #0x888b08  ; AllocateClosureStub
    // 0x5c4078: ldur            x1, [fp, #-0x88]
    // 0x5c407c: mov             x2, x0
    // 0x5c4080: r0 = where()
    //     0x5c4080: bl              #0x3aa7a0  ; [dart:async] Stream::where
    // 0x5c4084: r1 = Function '<anonymous closure>':.
    //     0x5c4084: add             x1, PP, #0x22, lsl #12  ; [pp+0x22578] Function: [dart:io] _ExternalBuffer::start (0x723548)
    //     0x5c4088: ldr             x1, [x1, #0x578]
    // 0x5c408c: r2 = Null
    //     0x5c408c: mov             x2, NULL
    // 0x5c4090: stur            x0, [fp, #-0x88]
    // 0x5c4094: r0 = AllocateClosure()
    //     0x5c4094: bl              #0x888b08  ; AllocateClosureStub
    // 0x5c4098: r16 = <int>
    //     0x5c4098: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5c409c: ldur            lr, [fp, #-0x88]
    // 0x5c40a0: stp             lr, x16, [SP, #8]
    // 0x5c40a4: str             x0, [SP]
    // 0x5c40a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c40a8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c40ac: r0 = map()
    //     0x5c40ac: bl              #0x3aa62c  ; [dart:async] Stream::map
    // 0x5c40b0: mov             x1, x0
    // 0x5c40b4: r0 = first()
    //     0x5c40b4: bl              #0x3c361c  ; [dart:async] Stream::first
    // 0x5c40b8: ldur            x2, [fp, #-0x78]
    // 0x5c40bc: r1 = Function '<anonymous closure>':.
    //     0x5c40bc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22580] AnonymousClosure: (0x5c4228), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::requestMtu (0x5c3eec)
    //     0x5c40c0: ldr             x1, [x1, #0x580]
    // 0x5c40c4: stur            x0, [fp, #-0x88]
    // 0x5c40c8: r0 = AllocateClosure()
    //     0x5c40c8: bl              #0x888b08  ; AllocateClosureStub
    // 0x5c40cc: r16 = <bool>
    //     0x5c40cc: ldr             x16, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x5c40d0: stp             x0, x16, [SP]
    // 0x5c40d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c40d4: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c40d8: r0 = _invokeMethod()
    //     0x5c40d8: bl              #0x3bf9ec  ; [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_invokeMethod
    // 0x5c40dc: mov             x1, x0
    // 0x5c40e0: stur            x1, [fp, #-0x78]
    // 0x5c40e4: r0 = Await()
    //     0x5c40e4: bl              #0x3c5f94  ; AwaitStub
    // 0x5c40e8: r16 = <int>
    //     0x5c40e8: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5c40ec: ldur            lr, [fp, #-0x88]
    // 0x5c40f0: stp             lr, x16, [SP, #8]
    // 0x5c40f4: r16 = "requestMtu"
    //     0x5c40f4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22588] "requestMtu"
    //     0x5c40f8: ldr             x16, [x16, #0x588]
    // 0x5c40fc: str             x16, [SP]
    // 0x5c4100: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c4100: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c4104: r0 = FutureTimeout.fbpEnsureAdapterIsOn()
    //     0x5c4104: bl              #0x3bebb8  ; [package:flutter_blue_plus/flutter_blue_plus.dart] ::FutureTimeout.fbpEnsureAdapterIsOn
    // 0x5c4108: r16 = <int>
    //     0x5c4108: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5c410c: stp             x0, x16, [SP, #0x10]
    // 0x5c4110: ldur            x16, [fp, #-0x70]
    // 0x5c4114: r30 = "requestMtu"
    //     0x5c4114: add             lr, PP, #0x22, lsl #12  ; [pp+0x22588] "requestMtu"
    //     0x5c4118: ldr             lr, [lr, #0x588]
    // 0x5c411c: stp             lr, x16, [SP]
    // 0x5c4120: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5c4120: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5c4124: r0 = FutureTimeout.fbpEnsureDeviceIsConnected()
    //     0x5c4124: bl              #0x3ab03c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] ::FutureTimeout.fbpEnsureDeviceIsConnected
    // 0x5c4128: r16 = <int>
    //     0x5c4128: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5c412c: stp             x0, x16, [SP, #0x10]
    // 0x5c4130: r0 = 15
    //     0x5c4130: mov             x0, #0xf
    // 0x5c4134: r16 = "requestMtu"
    //     0x5c4134: add             x16, PP, #0x22, lsl #12  ; [pp+0x22588] "requestMtu"
    //     0x5c4138: ldr             x16, [x16, #0x588]
    // 0x5c413c: stp             x16, x0, [SP]
    // 0x5c4140: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5c4140: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5c4144: r0 = FutureTimeout.fbpTimeout()
    //     0x5c4144: bl              #0x3aae98  ; [package:flutter_blue_plus/flutter_blue_plus.dart] ::FutureTimeout.fbpTimeout
    // 0x5c4148: mov             x1, x0
    // 0x5c414c: stur            x1, [fp, #-0x70]
    // 0x5c4150: r0 = Await()
    //     0x5c4150: bl              #0x3c5f94  ; AwaitStub
    // 0x5c4154: stur            x0, [fp, #-0x70]
    // 0x5c4158: ldur            x1, [fp, #-0x80]
    // 0x5c415c: r0 = give()
    //     0x5c415c: bl              #0x3aae2c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _Mutex::give
    // 0x5c4160: ldur            x0, [fp, #-0x70]
    // 0x5c4164: r0 = ReturnAsync()
    //     0x5c4164: b               #0x3aae00  ; ReturnAsyncStub
    // 0x5c4168: r0 = FlutterBluePlusException()
    //     0x5c4168: bl              #0x3aadf4  ; AllocateFlutterBluePlusExceptionStub -> FlutterBluePlusException (size=0x18)
    // 0x5c416c: mov             x1, x0
    // 0x5c4170: r0 = Instance_ErrorPlatform
    //     0x5c4170: add             x0, PP, #0xc, lsl #12  ; [pp+0xcb70] Obj!ErrorPlatform@9cb7f1
    //     0x5c4174: ldr             x0, [x0, #0xb70]
    // 0x5c4178: StoreField: r1->field_7 = r0
    //     0x5c4178: stur            w0, [x1, #7]
    // 0x5c417c: r0 = "requestMtu"
    //     0x5c417c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22588] "requestMtu"
    //     0x5c4180: ldr             x0, [x0, #0x588]
    // 0x5c4184: StoreField: r1->field_b = r0
    //     0x5c4184: stur            w0, [x1, #0xb]
    // 0x5c4188: r0 = 12
    //     0x5c4188: mov             x0, #0xc
    // 0x5c418c: StoreField: r1->field_f = r0
    //     0x5c418c: stur            w0, [x1, #0xf]
    // 0x5c4190: r0 = "device is not connected"
    //     0x5c4190: add             x0, PP, #0x17, lsl #12  ; [pp+0x17178] "device is not connected"
    //     0x5c4194: ldr             x0, [x0, #0x178]
    // 0x5c4198: StoreField: r1->field_13 = r0
    //     0x5c4198: stur            w0, [x1, #0x13]
    // 0x5c419c: mov             x0, x1
    // 0x5c41a0: r0 = Throw()
    //     0x5c41a0: bl              #0x887ac4  ; ThrowStub
    // 0x5c41a4: brk             #0
    // 0x5c41a8: r0 = UnsupportedError()
    //     0x5c41a8: bl              #0x388cb4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x5c41ac: mov             x1, x0
    // 0x5c41b0: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x5c41b0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc348] "flutter_blue_plus is unsupported on this platform"
    //     0x5c41b4: ldr             x0, [x0, #0x348]
    // 0x5c41b8: stur            x1, [fp, #-0x70]
    // 0x5c41bc: StoreField: r1->field_b = r0
    //     0x5c41bc: stur            w0, [x1, #0xb]
    // 0x5c41c0: mov             x0, x1
    // 0x5c41c4: r0 = Throw()
    //     0x5c41c4: bl              #0x887ac4  ; ThrowStub
    // 0x5c41c8: brk             #0
    // 0x5c41cc: sub             SP, fp, #0xc0
    // 0x5c41d0: mov             x2, x0
    // 0x5c41d4: stur            x0, [fp, #-0x70]
    // 0x5c41d8: mov             x0, x1
    // 0x5c41dc: stur            x1, [fp, #-0x78]
    // 0x5c41e0: ldur            x1, [fp, #-0x48]
    // 0x5c41e4: r0 = give()
    //     0x5c41e4: bl              #0x3aae2c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _Mutex::give
    // 0x5c41e8: ldur            x0, [fp, #-0x70]
    // 0x5c41ec: ldur            x1, [fp, #-0x78]
    // 0x5c41f0: r0 = ReThrow()
    //     0x5c41f0: bl              #0x887aa0  ; ReThrowStub
    // 0x5c41f4: brk             #0
    // 0x5c41f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c41f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c41fc: b               #0x5c3f0c
    // 0x5c4200: SaveReg d0
    //     0x5c4200: str             q0, [SP, #-0x10]!
    // 0x5c4204: r0 = 232
    //     0x5c4204: mov             x0, #0xe8
    // 0x5c4208: r30 = DoubleToIntegerStub
    //     0x5c4208: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x5c420c: LoadField: r30 = r30->field_7
    //     0x5c420c: ldur            lr, [lr, #7]
    // 0x5c4210: blr             lr
    // 0x5c4214: RestoreReg d0
    //     0x5c4214: ldr             q0, [SP], #0x10
    // 0x5c4218: b               #0x5c3f94
  }
  [closure] Future<bool> <anonymous closure>(dynamic) {
    // ** addr: 0x5c4228, size: 0x74
    // 0x5c4228: EnterFrame
    //     0x5c4228: stp             fp, lr, [SP, #-0x10]!
    //     0x5c422c: mov             fp, SP
    // 0x5c4230: ldr             x0, [fp, #0x10]
    // 0x5c4234: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c4234: ldur            w1, [x0, #0x17]
    // 0x5c4238: DecompressPointer r1
    //     0x5c4238: add             x1, x1, HEAP, lsl #32
    // 0x5c423c: CheckStackOverflow
    //     0x5c423c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c4240: cmp             SP, x16
    //     0x5c4244: b.ls            #0x5c4294
    // 0x5c4248: r0 = LoadStaticField(0x77c)
    //     0x5c4248: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c424c: ldr             x0, [x0, #0xef8]
    // 0x5c4250: cmp             w0, NULL
    // 0x5c4254: b.eq            #0x5c4274
    // 0x5c4258: LoadField: r2 = r1->field_13
    //     0x5c4258: ldur            w2, [x1, #0x13]
    // 0x5c425c: DecompressPointer r2
    //     0x5c425c: add             x2, x2, HEAP, lsl #32
    // 0x5c4260: mov             x1, x0
    // 0x5c4264: r0 = requestMtu()
    //     0x5c4264: bl              #0x5c429c  ; [package:flutter_blue_plus_android/flutter_blue_plus_android.dart] FlutterBluePlusAndroid::requestMtu
    // 0x5c4268: LeaveFrame
    //     0x5c4268: mov             SP, fp
    //     0x5c426c: ldp             fp, lr, [SP], #0x10
    // 0x5c4270: ret
    //     0x5c4270: ret             
    // 0x5c4274: r0 = UnsupportedError()
    //     0x5c4274: bl              #0x388cb4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x5c4278: mov             x1, x0
    // 0x5c427c: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x5c427c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc348] "flutter_blue_plus is unsupported on this platform"
    //     0x5c4280: ldr             x0, [x0, #0x348]
    // 0x5c4284: StoreField: r1->field_b = r0
    //     0x5c4284: stur            w0, [x1, #0xb]
    // 0x5c4288: mov             x0, x1
    // 0x5c428c: r0 = Throw()
    //     0x5c428c: bl              #0x887ac4  ; ThrowStub
    // 0x5c4290: brk             #0
    // 0x5c4294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4294: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4298: b               #0x5c4248
  }
  _ discoverServices(/* No info */) async {
    // ** addr: 0x5c460c, size: 0x39c
    // 0x5c460c: EnterFrame
    //     0x5c460c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c4610: mov             fp, SP
    // 0x5c4614: AllocStack(0xc8)
    //     0x5c4614: sub             SP, SP, #0xc8
    // 0x5c4618: SetupParameters(BluetoothDevice this /* r1 => r1, fp-0x78 */)
    //     0x5c4618: stur            NULL, [fp, #-8]
    //     0x5c461c: stur            x1, [fp, #-0x78]
    // 0x5c4620: CheckStackOverflow
    //     0x5c4620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c4624: cmp             SP, x16
    //     0x5c4628: b.ls            #0x5c49a0
    // 0x5c462c: r1 = 1
    //     0x5c462c: mov             x1, #1
    // 0x5c4630: r0 = AllocateContext()
    //     0x5c4630: bl              #0x888744  ; AllocateContextStub
    // 0x5c4634: mov             x2, x0
    // 0x5c4638: ldur            x1, [fp, #-0x78]
    // 0x5c463c: stur            x2, [fp, #-0x80]
    // 0x5c4640: StoreField: r2->field_f = r1
    //     0x5c4640: stur            w1, [x2, #0xf]
    // 0x5c4644: r0 = <List<BluetoothService>>
    //     0x5c4644: add             x0, PP, #0x22, lsl #12  ; [pp+0x225a0] TypeArguments: <List<BluetoothService>>
    //     0x5c4648: ldr             x0, [x0, #0x5a0]
    // 0x5c464c: r0 = InitAsyncStar()
    //     0x5c464c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5c4650: ldur            x1, [fp, #-0x78]
    // 0x5c4654: r0 = isConnected()
    //     0x5c4654: bl              #0x3aba78  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::isConnected
    // 0x5c4658: tbnz            w0, #4, #0x5c488c
    // 0x5c465c: r1 = "global"
    //     0x5c465c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd18] "global"
    //     0x5c4660: ldr             x1, [x1, #0xd18]
    // 0x5c4664: r0 = getMutexForKey()
    //     0x5c4664: bl              #0x3c3c10  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _MutexFactory::getMutexForKey
    // 0x5c4668: mov             x1, x0
    // 0x5c466c: stur            x0, [fp, #-0x88]
    // 0x5c4670: r0 = take()
    //     0x5c4670: bl              #0x3c3b54  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _Mutex::take
    // 0x5c4674: mov             x1, x0
    // 0x5c4678: stur            x1, [fp, #-0x90]
    // 0x5c467c: r0 = Await()
    //     0x5c467c: bl              #0x3c5f94  ; AwaitStub
    // 0x5c4680: r1 = <BluetoothService>
    //     0x5c4680: add             x1, PP, #0x22, lsl #12  ; [pp+0x225a8] TypeArguments: <BluetoothService>
    //     0x5c4684: ldr             x1, [x1, #0x5a8]
    // 0x5c4688: r2 = 0
    //     0x5c4688: mov             x2, #0
    // 0x5c468c: r0 = _GrowableList()
    //     0x5c468c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x5c4690: r0 = LoadStaticField(0x77c)
    //     0x5c4690: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c4694: ldr             x0, [x0, #0xef8]
    // 0x5c4698: stur            x0, [fp, #-0xa0]
    // 0x5c469c: cmp             w0, NULL
    // 0x5c46a0: b.eq            #0x5c4950
    // 0x5c46a4: LoadField: r2 = r0->field_37
    //     0x5c46a4: ldur            w2, [x0, #0x37]
    // 0x5c46a8: DecompressPointer r2
    //     0x5c46a8: add             x2, x2, HEAP, lsl #32
    // 0x5c46ac: stur            x2, [fp, #-0x98]
    // 0x5c46b0: LoadField: r3 = r2->field_7
    //     0x5c46b0: ldur            w3, [x2, #7]
    // 0x5c46b4: DecompressPointer r3
    //     0x5c46b4: add             x3, x3, HEAP, lsl #32
    // 0x5c46b8: mov             x1, x3
    // 0x5c46bc: stur            x3, [fp, #-0x90]
    // 0x5c46c0: r0 = _BroadcastStream()
    //     0x5c46c0: bl              #0x3aa818  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x5c46c4: mov             x3, x0
    // 0x5c46c8: ldur            x0, [fp, #-0x98]
    // 0x5c46cc: stur            x3, [fp, #-0x90]
    // 0x5c46d0: StoreField: r3->field_b = r0
    //     0x5c46d0: stur            w0, [x3, #0xb]
    // 0x5c46d4: ldur            x2, [fp, #-0x80]
    // 0x5c46d8: r1 = Function '<anonymous closure>':.
    //     0x5c46d8: add             x1, PP, #0x22, lsl #12  ; [pp+0x225b0] AnonymousClosure: (0x3ab764), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::connect (0x3ab7c0)
    //     0x5c46dc: ldr             x1, [x1, #0x5b0]
    // 0x5c46e0: r0 = AllocateClosure()
    //     0x5c46e0: bl              #0x888b08  ; AllocateClosureStub
    // 0x5c46e4: ldur            x1, [fp, #-0x90]
    // 0x5c46e8: mov             x2, x0
    // 0x5c46ec: r0 = where()
    //     0x5c46ec: bl              #0x3aa7a0  ; [dart:async] Stream::where
    // 0x5c46f0: mov             x1, x0
    // 0x5c46f4: r0 = first()
    //     0x5c46f4: bl              #0x3c361c  ; [dart:async] Stream::first
    // 0x5c46f8: ldur            x2, [fp, #-0x80]
    // 0x5c46fc: r1 = Function '<anonymous closure>':.
    //     0x5c46fc: add             x1, PP, #0x22, lsl #12  ; [pp+0x225b8] AnonymousClosure: (0x5c5938), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::discoverServices (0x5c460c)
    //     0x5c4700: ldr             x1, [x1, #0x5b8]
    // 0x5c4704: stur            x0, [fp, #-0x90]
    // 0x5c4708: r0 = AllocateClosure()
    //     0x5c4708: bl              #0x888b08  ; AllocateClosureStub
    // 0x5c470c: r16 = <bool>
    //     0x5c470c: ldr             x16, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x5c4710: stp             x0, x16, [SP]
    // 0x5c4714: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c4714: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c4718: r0 = _invokeMethod()
    //     0x5c4718: bl              #0x3bf9ec  ; [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_invokeMethod
    // 0x5c471c: mov             x1, x0
    // 0x5c4720: stur            x1, [fp, #-0x98]
    // 0x5c4724: r0 = Await()
    //     0x5c4724: bl              #0x3c5f94  ; AwaitStub
    // 0x5c4728: r16 = <BmDiscoverServicesResult>
    //     0x5c4728: ldr             x16, [PP, #0x5b80]  ; [pp+0x5b80] TypeArguments: <BmDiscoverServicesResult>
    // 0x5c472c: ldur            lr, [fp, #-0x90]
    // 0x5c4730: stp             lr, x16, [SP, #8]
    // 0x5c4734: r16 = "discoverServices"
    //     0x5c4734: add             x16, PP, #0x22, lsl #12  ; [pp+0x225c0] "discoverServices"
    //     0x5c4738: ldr             x16, [x16, #0x5c0]
    // 0x5c473c: str             x16, [SP]
    // 0x5c4740: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c4740: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c4744: r0 = FutureTimeout.fbpEnsureAdapterIsOn()
    //     0x5c4744: bl              #0x3bebb8  ; [package:flutter_blue_plus/flutter_blue_plus.dart] ::FutureTimeout.fbpEnsureAdapterIsOn
    // 0x5c4748: r16 = <BmDiscoverServicesResult>
    //     0x5c4748: ldr             x16, [PP, #0x5b80]  ; [pp+0x5b80] TypeArguments: <BmDiscoverServicesResult>
    // 0x5c474c: stp             x0, x16, [SP, #0x10]
    // 0x5c4750: ldur            x16, [fp, #-0x78]
    // 0x5c4754: r30 = "discoverServices"
    //     0x5c4754: add             lr, PP, #0x22, lsl #12  ; [pp+0x225c0] "discoverServices"
    //     0x5c4758: ldr             lr, [lr, #0x5c0]
    // 0x5c475c: stp             lr, x16, [SP]
    // 0x5c4760: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5c4760: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5c4764: r0 = FutureTimeout.fbpEnsureDeviceIsConnected()
    //     0x5c4764: bl              #0x3ab03c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] ::FutureTimeout.fbpEnsureDeviceIsConnected
    // 0x5c4768: r16 = <BmDiscoverServicesResult>
    //     0x5c4768: ldr             x16, [PP, #0x5b80]  ; [pp+0x5b80] TypeArguments: <BmDiscoverServicesResult>
    // 0x5c476c: stp             x0, x16, [SP, #0x10]
    // 0x5c4770: r0 = 15
    //     0x5c4770: mov             x0, #0xf
    // 0x5c4774: r16 = "discoverServices"
    //     0x5c4774: add             x16, PP, #0x22, lsl #12  ; [pp+0x225c0] "discoverServices"
    //     0x5c4778: ldr             x16, [x16, #0x5c0]
    // 0x5c477c: stp             x16, x0, [SP]
    // 0x5c4780: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5c4780: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5c4784: r0 = FutureTimeout.fbpTimeout()
    //     0x5c4784: bl              #0x3aae98  ; [package:flutter_blue_plus/flutter_blue_plus.dart] ::FutureTimeout.fbpTimeout
    // 0x5c4788: mov             x1, x0
    // 0x5c478c: stur            x1, [fp, #-0x90]
    // 0x5c4790: r0 = Await()
    //     0x5c4790: bl              #0x3c5f94  ; AwaitStub
    // 0x5c4794: stur            x0, [fp, #-0xa8]
    // 0x5c4798: LoadField: r1 = r0->field_f
    //     0x5c4798: ldur            w1, [x0, #0xf]
    // 0x5c479c: DecompressPointer r1
    //     0x5c479c: add             x1, x1, HEAP, lsl #32
    // 0x5c47a0: tbnz            w1, #4, #0x5c48cc
    // 0x5c47a4: LoadField: r3 = r0->field_b
    //     0x5c47a4: ldur            w3, [x0, #0xb]
    // 0x5c47a8: DecompressPointer r3
    //     0x5c47a8: add             x3, x3, HEAP, lsl #32
    // 0x5c47ac: stur            x3, [fp, #-0x90]
    // 0x5c47b0: r1 = Function '<anonymous closure>':.
    //     0x5c47b0: add             x1, PP, #0x22, lsl #12  ; [pp+0x225c8] AnonymousClosure: (0x5c56cc), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::discoverServices (0x5c460c)
    //     0x5c47b4: ldr             x1, [x1, #0x5c8]
    // 0x5c47b8: r2 = Null
    //     0x5c47b8: mov             x2, NULL
    // 0x5c47bc: r0 = AllocateClosure()
    //     0x5c47bc: bl              #0x888b08  ; AllocateClosureStub
    // 0x5c47c0: r16 = <BluetoothService>
    //     0x5c47c0: add             x16, PP, #0x22, lsl #12  ; [pp+0x225a8] TypeArguments: <BluetoothService>
    //     0x5c47c4: ldr             x16, [x16, #0x5a8]
    // 0x5c47c8: ldur            lr, [fp, #-0x90]
    // 0x5c47cc: stp             lr, x16, [SP, #8]
    // 0x5c47d0: str             x0, [SP]
    // 0x5c47d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c47d4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c47d8: r0 = map()
    //     0x5c47d8: bl              #0x4a7eec  ; [dart:collection] ListBase::map
    // 0x5c47dc: r1 = Function '<anonymous closure>':.
    //     0x5c47dc: add             x1, PP, #0x22, lsl #12  ; [pp+0x225d0] AnonymousClosure: (0x5c568c), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::discoverServices (0x5c460c)
    //     0x5c47e0: ldr             x1, [x1, #0x5d0]
    // 0x5c47e4: r2 = Null
    //     0x5c47e4: mov             x2, NULL
    // 0x5c47e8: stur            x0, [fp, #-0x90]
    // 0x5c47ec: r0 = AllocateClosure()
    //     0x5c47ec: bl              #0x888b08  ; AllocateClosureStub
    // 0x5c47f0: ldur            x1, [fp, #-0x90]
    // 0x5c47f4: mov             x2, x0
    // 0x5c47f8: stur            x0, [fp, #-0x98]
    // 0x5c47fc: r0 = where()
    //     0x5c47fc: bl              #0x49f6a0  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x5c4800: stur            x0, [fp, #-0x98]
    // 0x5c4804: LoadField: r3 = r0->field_7
    //     0x5c4804: ldur            w3, [x0, #7]
    // 0x5c4808: DecompressPointer r3
    //     0x5c4808: add             x3, x3, HEAP, lsl #32
    // 0x5c480c: mov             x1, x3
    // 0x5c4810: mov             x2, x0
    // 0x5c4814: stur            x3, [fp, #-0x90]
    // 0x5c4818: r0 = _GrowableList.of()
    //     0x5c4818: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5c481c: stur            x0, [fp, #-0x90]
    // 0x5c4820: ldur            x1, [fp, #-0x88]
    // 0x5c4824: r0 = give()
    //     0x5c4824: bl              #0x3aae2c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _Mutex::give
    // 0x5c4828: ldur            x1, [fp, #-0x78]
    // 0x5c482c: r0 = _servicesChangedCharacteristic()
    //     0x5c482c: bl              #0x5c543c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::_servicesChangedCharacteristic
    // 0x5c4830: stur            x0, [fp, #-0x78]
    // 0x5c4834: cmp             w0, NULL
    // 0x5c4838: b.eq            #0x5c4884
    // 0x5c483c: mov             x1, x0
    // 0x5c4840: r0 = properties()
    //     0x5c4840: bl              #0x5c5308  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::properties
    // 0x5c4844: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c4844: ldur            w1, [x0, #0x17]
    // 0x5c4848: DecompressPointer r1
    //     0x5c4848: add             x1, x1, HEAP, lsl #32
    // 0x5c484c: tbz             w1, #4, #0x5c4864
    // 0x5c4850: ldur            x1, [fp, #-0x78]
    // 0x5c4854: r0 = properties()
    //     0x5c4854: bl              #0x5c5308  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::properties
    // 0x5c4858: LoadField: r1 = r0->field_1b
    //     0x5c4858: ldur            w1, [x0, #0x1b]
    // 0x5c485c: DecompressPointer r1
    //     0x5c485c: add             x1, x1, HEAP, lsl #32
    // 0x5c4860: tbnz            w1, #4, #0x5c4884
    // 0x5c4864: ldur            x1, [fp, #-0x78]
    // 0x5c4868: r0 = isNotifying()
    //     0x5c4868: bl              #0x5c49a8  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::isNotifying
    // 0x5c486c: tbz             w0, #4, #0x5c4884
    // 0x5c4870: ldur            x1, [fp, #-0x78]
    // 0x5c4874: r0 = setNotifyValue()
    //     0x5c4874: bl              #0x5c31d4  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::setNotifyValue
    // 0x5c4878: mov             x1, x0
    // 0x5c487c: stur            x1, [fp, #-0x78]
    // 0x5c4880: r0 = Await()
    //     0x5c4880: bl              #0x3c5f94  ; AwaitStub
    // 0x5c4884: ldur            x0, [fp, #-0x90]
    // 0x5c4888: r0 = ReturnAsyncNotFuture()
    //     0x5c4888: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5c488c: r0 = FlutterBluePlusException()
    //     0x5c488c: bl              #0x3aadf4  ; AllocateFlutterBluePlusExceptionStub -> FlutterBluePlusException (size=0x18)
    // 0x5c4890: mov             x1, x0
    // 0x5c4894: r0 = Instance_ErrorPlatform
    //     0x5c4894: add             x0, PP, #0xc, lsl #12  ; [pp+0xcb70] Obj!ErrorPlatform@9cb7f1
    //     0x5c4898: ldr             x0, [x0, #0xb70]
    // 0x5c489c: StoreField: r1->field_7 = r0
    //     0x5c489c: stur            w0, [x1, #7]
    // 0x5c48a0: r2 = "discoverServices"
    //     0x5c48a0: add             x2, PP, #0x22, lsl #12  ; [pp+0x225c0] "discoverServices"
    //     0x5c48a4: ldr             x2, [x2, #0x5c0]
    // 0x5c48a8: StoreField: r1->field_b = r2
    //     0x5c48a8: stur            w2, [x1, #0xb]
    // 0x5c48ac: r0 = 12
    //     0x5c48ac: mov             x0, #0xc
    // 0x5c48b0: StoreField: r1->field_f = r0
    //     0x5c48b0: stur            w0, [x1, #0xf]
    // 0x5c48b4: r0 = "device is not connected"
    //     0x5c48b4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17178] "device is not connected"
    //     0x5c48b8: ldr             x0, [x0, #0x178]
    // 0x5c48bc: StoreField: r1->field_13 = r0
    //     0x5c48bc: stur            w0, [x1, #0x13]
    // 0x5c48c0: mov             x0, x1
    // 0x5c48c4: r0 = Throw()
    //     0x5c48c4: bl              #0x887ac4  ; ThrowStub
    // 0x5c48c8: brk             #0
    // 0x5c48cc: r2 = "discoverServices"
    //     0x5c48cc: add             x2, PP, #0x22, lsl #12  ; [pp+0x225c0] "discoverServices"
    //     0x5c48d0: ldr             x2, [x2, #0x5c0]
    // 0x5c48d4: r0 = FlutterBluePlusException()
    //     0x5c48d4: bl              #0x3aadf4  ; AllocateFlutterBluePlusExceptionStub -> FlutterBluePlusException (size=0x18)
    // 0x5c48d8: stur            x0, [fp, #-0x78]
    // 0x5c48dc: r0 = InitLateStaticField(0xdb0) // [package:flutter_blue_plus/flutter_blue_plus.dart] ::_nativeError
    //     0x5c48dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c48e0: ldr             x0, [x0, #0x1b60]
    //     0x5c48e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c48e8: cmp             w0, w16
    //     0x5c48ec: b.ne            #0x5c48fc
    //     0x5c48f0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17180] Field <::._nativeError@713311317>: static late final (offset: 0xdb0)
    //     0x5c48f4: ldr             x2, [x2, #0x180]
    //     0x5c48f8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5c48fc: ldur            x0, [fp, #-0xa8]
    // 0x5c4900: LoadField: r2 = r0->field_13
    //     0x5c4900: ldur            x2, [x0, #0x13]
    // 0x5c4904: LoadField: r3 = r0->field_1b
    //     0x5c4904: ldur            w3, [x0, #0x1b]
    // 0x5c4908: DecompressPointer r3
    //     0x5c4908: add             x3, x3, HEAP, lsl #32
    // 0x5c490c: ldur            x4, [fp, #-0x78]
    // 0x5c4910: r0 = Instance_ErrorPlatform
    //     0x5c4910: add             x0, PP, #0x17, lsl #12  ; [pp+0x17188] Obj!ErrorPlatform@9cb7d1
    //     0x5c4914: ldr             x0, [x0, #0x188]
    // 0x5c4918: StoreField: r4->field_7 = r0
    //     0x5c4918: stur            w0, [x4, #7]
    // 0x5c491c: r0 = "discoverServices"
    //     0x5c491c: add             x0, PP, #0x22, lsl #12  ; [pp+0x225c0] "discoverServices"
    //     0x5c4920: ldr             x0, [x0, #0x5c0]
    // 0x5c4924: StoreField: r4->field_b = r0
    //     0x5c4924: stur            w0, [x4, #0xb]
    // 0x5c4928: r0 = BoxInt64Instr(r2)
    //     0x5c4928: sbfiz           x0, x2, #1, #0x1f
    //     0x5c492c: cmp             x2, x0, asr #1
    //     0x5c4930: b.eq            #0x5c493c
    //     0x5c4934: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c4938: stur            x2, [x0, #7]
    // 0x5c493c: StoreField: r4->field_f = r0
    //     0x5c493c: stur            w0, [x4, #0xf]
    // 0x5c4940: StoreField: r4->field_13 = r3
    //     0x5c4940: stur            w3, [x4, #0x13]
    // 0x5c4944: mov             x0, x4
    // 0x5c4948: r0 = Throw()
    //     0x5c4948: bl              #0x887ac4  ; ThrowStub
    // 0x5c494c: brk             #0
    // 0x5c4950: r0 = UnsupportedError()
    //     0x5c4950: bl              #0x388cb4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x5c4954: mov             x1, x0
    // 0x5c4958: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x5c4958: add             x0, PP, #0xc, lsl #12  ; [pp+0xc348] "flutter_blue_plus is unsupported on this platform"
    //     0x5c495c: ldr             x0, [x0, #0x348]
    // 0x5c4960: stur            x1, [fp, #-0x78]
    // 0x5c4964: StoreField: r1->field_b = r0
    //     0x5c4964: stur            w0, [x1, #0xb]
    // 0x5c4968: mov             x0, x1
    // 0x5c496c: r0 = Throw()
    //     0x5c496c: bl              #0x887ac4  ; ThrowStub
    // 0x5c4970: brk             #0
    // 0x5c4974: sub             SP, fp, #0xc8
    // 0x5c4978: mov             x2, x0
    // 0x5c497c: stur            x0, [fp, #-0x78]
    // 0x5c4980: mov             x0, x1
    // 0x5c4984: stur            x1, [fp, #-0x80]
    // 0x5c4988: ldur            x1, [fp, #-0x50]
    // 0x5c498c: r0 = give()
    //     0x5c498c: bl              #0x3aae2c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _Mutex::give
    // 0x5c4990: ldur            x0, [fp, #-0x78]
    // 0x5c4994: ldur            x1, [fp, #-0x80]
    // 0x5c4998: r0 = ReThrow()
    //     0x5c4998: bl              #0x887aa0  ; ReThrowStub
    // 0x5c499c: brk             #0
    // 0x5c49a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c49a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c49a4: b               #0x5c462c
  }
  get _ _servicesChangedCharacteristic(/* No info */) {
    // ** addr: 0x5c543c, size: 0x134
    // 0x5c543c: EnterFrame
    //     0x5c543c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c5440: mov             fp, SP
    // 0x5c5444: AllocStack(0x30)
    //     0x5c5444: sub             SP, SP, #0x30
    // 0x5c5448: SetupParameters(BluetoothDevice this /* r1 => r0, fp-0x8 */)
    //     0x5c5448: mov             x0, x1
    //     0x5c544c: stur            x1, [fp, #-8]
    // 0x5c5450: CheckStackOverflow
    //     0x5c5450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c5454: cmp             SP, x16
    //     0x5c5458: b.ls            #0x5c5568
    // 0x5c545c: r1 = "1801"
    //     0x5c545c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22610] "1801"
    //     0x5c5460: ldr             x1, [x1, #0x610]
    // 0x5c5464: r0 = _toBytes()
    //     0x5c5464: bl              #0x3bbc1c  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::_toBytes
    // 0x5c5468: stur            x0, [fp, #-0x10]
    // 0x5c546c: r0 = Guid()
    //     0x5c546c: bl              #0x3bbc10  ; AllocateGuidStub -> Guid (size=0xc)
    // 0x5c5470: mov             x1, x0
    // 0x5c5474: ldur            x0, [fp, #-0x10]
    // 0x5c5478: stur            x1, [fp, #-0x18]
    // 0x5c547c: StoreField: r1->field_7 = r0
    //     0x5c547c: stur            w0, [x1, #7]
    // 0x5c5480: r1 = 2
    //     0x5c5480: mov             x1, #2
    // 0x5c5484: r0 = AllocateContext()
    //     0x5c5484: bl              #0x888744  ; AllocateContextStub
    // 0x5c5488: mov             x2, x0
    // 0x5c548c: ldur            x0, [fp, #-0x18]
    // 0x5c5490: stur            x2, [fp, #-0x10]
    // 0x5c5494: StoreField: r2->field_f = r0
    //     0x5c5494: stur            w0, [x2, #0xf]
    // 0x5c5498: r1 = "2A05"
    //     0x5c5498: add             x1, PP, #0x22, lsl #12  ; [pp+0x22618] "2A05"
    //     0x5c549c: ldr             x1, [x1, #0x618]
    // 0x5c54a0: r0 = _toBytes()
    //     0x5c54a0: bl              #0x3bbc1c  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::_toBytes
    // 0x5c54a4: stur            x0, [fp, #-0x18]
    // 0x5c54a8: r0 = Guid()
    //     0x5c54a8: bl              #0x3bbc10  ; AllocateGuidStub -> Guid (size=0xc)
    // 0x5c54ac: mov             x1, x0
    // 0x5c54b0: ldur            x0, [fp, #-0x18]
    // 0x5c54b4: StoreField: r1->field_7 = r0
    //     0x5c54b4: stur            w0, [x1, #7]
    // 0x5c54b8: mov             x0, x1
    // 0x5c54bc: ldur            x2, [fp, #-0x10]
    // 0x5c54c0: StoreField: r2->field_13 = r0
    //     0x5c54c0: stur            w0, [x2, #0x13]
    //     0x5c54c4: ldurb           w16, [x2, #-1]
    //     0x5c54c8: ldurb           w17, [x0, #-1]
    //     0x5c54cc: and             x16, x17, x16, lsr #2
    //     0x5c54d0: tst             x16, HEAP, lsr #32
    //     0x5c54d4: b.eq            #0x5c54dc
    //     0x5c54d8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x5c54dc: ldur            x1, [fp, #-8]
    // 0x5c54e0: r0 = servicesList()
    //     0x5c54e0: bl              #0x5c5570  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::servicesList
    // 0x5c54e4: ldur            x2, [fp, #-0x10]
    // 0x5c54e8: r1 = Function '<anonymous closure>':.
    //     0x5c54e8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22620] AnonymousClosure: (0x5c58e4), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::_servicesChangedCharacteristic (0x5c543c)
    //     0x5c54ec: ldr             x1, [x1, #0x620]
    // 0x5c54f0: stur            x0, [fp, #-8]
    // 0x5c54f4: r0 = AllocateClosure()
    //     0x5c54f4: bl              #0x888b08  ; AllocateClosureStub
    // 0x5c54f8: r16 = <BluetoothService>
    //     0x5c54f8: add             x16, PP, #0x22, lsl #12  ; [pp+0x225a8] TypeArguments: <BluetoothService>
    //     0x5c54fc: ldr             x16, [x16, #0x5a8]
    // 0x5c5500: ldur            lr, [fp, #-8]
    // 0x5c5504: stp             lr, x16, [SP, #8]
    // 0x5c5508: str             x0, [SP]
    // 0x5c550c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c550c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c5510: r0 = FirstWhereOrNullExtension._firstWhereOrNull()
    //     0x5c5510: bl              #0x5c4c8c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] ::FirstWhereOrNullExtension._firstWhereOrNull
    // 0x5c5514: cmp             w0, NULL
    // 0x5c5518: b.ne            #0x5c5524
    // 0x5c551c: r0 = Null
    //     0x5c551c: mov             x0, NULL
    // 0x5c5520: b               #0x5c555c
    // 0x5c5524: LoadField: r3 = r0->field_13
    //     0x5c5524: ldur            w3, [x0, #0x13]
    // 0x5c5528: DecompressPointer r3
    //     0x5c5528: add             x3, x3, HEAP, lsl #32
    // 0x5c552c: ldur            x2, [fp, #-0x10]
    // 0x5c5530: stur            x3, [fp, #-8]
    // 0x5c5534: r1 = Function '<anonymous closure>':.
    //     0x5c5534: add             x1, PP, #0x22, lsl #12  ; [pp+0x22628] AnonymousClosure: (0x5c5890), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::_servicesChangedCharacteristic (0x5c543c)
    //     0x5c5538: ldr             x1, [x1, #0x628]
    // 0x5c553c: r0 = AllocateClosure()
    //     0x5c553c: bl              #0x888b08  ; AllocateClosureStub
    // 0x5c5540: r16 = <BluetoothCharacteristic>
    //     0x5c5540: add             x16, PP, #0x22, lsl #12  ; [pp+0x225e0] TypeArguments: <BluetoothCharacteristic>
    //     0x5c5544: ldr             x16, [x16, #0x5e0]
    // 0x5c5548: ldur            lr, [fp, #-8]
    // 0x5c554c: stp             lr, x16, [SP, #8]
    // 0x5c5550: str             x0, [SP]
    // 0x5c5554: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c5554: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c5558: r0 = FirstWhereOrNullExtension._firstWhereOrNull()
    //     0x5c5558: bl              #0x5c4c8c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] ::FirstWhereOrNullExtension._firstWhereOrNull
    // 0x5c555c: LeaveFrame
    //     0x5c555c: mov             SP, fp
    //     0x5c5560: ldp             fp, lr, [SP], #0x10
    // 0x5c5564: ret
    //     0x5c5564: ret             
    // 0x5c5568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c5568: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c556c: b               #0x5c545c
  }
  get _ servicesList(/* No info */) {
    // ** addr: 0x5c5570, size: 0x11c
    // 0x5c5570: EnterFrame
    //     0x5c5570: stp             fp, lr, [SP, #-0x10]!
    //     0x5c5574: mov             fp, SP
    // 0x5c5578: AllocStack(0x28)
    //     0x5c5578: sub             SP, SP, #0x28
    // 0x5c557c: SetupParameters(BluetoothDevice this /* r1 => r1, fp-0x8 */)
    //     0x5c557c: stur            x1, [fp, #-8]
    // 0x5c5580: CheckStackOverflow
    //     0x5c5580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c5584: cmp             SP, x16
    //     0x5c5588: b.ls            #0x5c5684
    // 0x5c558c: r0 = InitLateStaticField(0xd48) // [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_knownServices
    //     0x5c558c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c5590: ldr             x0, [x0, #0x1a90]
    //     0x5c5594: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c5598: cmp             w0, w16
    //     0x5c559c: b.ne            #0x5c55ac
    //     0x5c55a0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc40] Field <FlutterBluePlus._knownServices@713311317>: static late final (offset: 0xd48)
    //     0x5c55a4: ldr             x2, [x2, #0xc40]
    //     0x5c55a8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5c55ac: mov             x3, x0
    // 0x5c55b0: ldur            x0, [fp, #-8]
    // 0x5c55b4: stur            x3, [fp, #-0x10]
    // 0x5c55b8: LoadField: r2 = r0->field_7
    //     0x5c55b8: ldur            w2, [x0, #7]
    // 0x5c55bc: DecompressPointer r2
    //     0x5c55bc: add             x2, x2, HEAP, lsl #32
    // 0x5c55c0: mov             x1, x3
    // 0x5c55c4: r0 = _getValueOrData()
    //     0x5c55c4: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5c55c8: mov             x1, x0
    // 0x5c55cc: ldur            x0, [fp, #-0x10]
    // 0x5c55d0: LoadField: r2 = r0->field_f
    //     0x5c55d0: ldur            w2, [x0, #0xf]
    // 0x5c55d4: DecompressPointer r2
    //     0x5c55d4: add             x2, x2, HEAP, lsl #32
    // 0x5c55d8: cmp             w2, w1
    // 0x5c55dc: b.ne            #0x5c55e8
    // 0x5c55e0: r0 = Null
    //     0x5c55e0: mov             x0, NULL
    // 0x5c55e4: b               #0x5c55ec
    // 0x5c55e8: mov             x0, x1
    // 0x5c55ec: cmp             w0, NULL
    // 0x5c55f0: b.ne            #0x5c5610
    // 0x5c55f4: r1 = <BluetoothService>
    //     0x5c55f4: add             x1, PP, #0x22, lsl #12  ; [pp+0x225a8] TypeArguments: <BluetoothService>
    //     0x5c55f8: ldr             x1, [x1, #0x5a8]
    // 0x5c55fc: r2 = 0
    //     0x5c55fc: mov             x2, #0
    // 0x5c5600: r0 = _GrowableList()
    //     0x5c5600: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x5c5604: LeaveFrame
    //     0x5c5604: mov             SP, fp
    //     0x5c5608: ldp             fp, lr, [SP], #0x10
    // 0x5c560c: ret
    //     0x5c560c: ret             
    // 0x5c5610: LoadField: r3 = r0->field_b
    //     0x5c5610: ldur            w3, [x0, #0xb]
    // 0x5c5614: DecompressPointer r3
    //     0x5c5614: add             x3, x3, HEAP, lsl #32
    // 0x5c5618: stur            x3, [fp, #-8]
    // 0x5c561c: r1 = Function '<anonymous closure>':.
    //     0x5c561c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22630] AnonymousClosure: (0x5c56cc), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::discoverServices (0x5c460c)
    //     0x5c5620: ldr             x1, [x1, #0x630]
    // 0x5c5624: r2 = Null
    //     0x5c5624: mov             x2, NULL
    // 0x5c5628: r0 = AllocateClosure()
    //     0x5c5628: bl              #0x888b08  ; AllocateClosureStub
    // 0x5c562c: r16 = <BluetoothService>
    //     0x5c562c: add             x16, PP, #0x22, lsl #12  ; [pp+0x225a8] TypeArguments: <BluetoothService>
    //     0x5c5630: ldr             x16, [x16, #0x5a8]
    // 0x5c5634: ldur            lr, [fp, #-8]
    // 0x5c5638: stp             lr, x16, [SP, #8]
    // 0x5c563c: str             x0, [SP]
    // 0x5c5640: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c5640: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c5644: r0 = map()
    //     0x5c5644: bl              #0x4a7eec  ; [dart:collection] ListBase::map
    // 0x5c5648: r1 = Function '<anonymous closure>':.
    //     0x5c5648: add             x1, PP, #0x22, lsl #12  ; [pp+0x22638] AnonymousClosure: (0x5c568c), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::discoverServices (0x5c460c)
    //     0x5c564c: ldr             x1, [x1, #0x638]
    // 0x5c5650: r2 = Null
    //     0x5c5650: mov             x2, NULL
    // 0x5c5654: stur            x0, [fp, #-8]
    // 0x5c5658: r0 = AllocateClosure()
    //     0x5c5658: bl              #0x888b08  ; AllocateClosureStub
    // 0x5c565c: ldur            x1, [fp, #-8]
    // 0x5c5660: mov             x2, x0
    // 0x5c5664: r0 = where()
    //     0x5c5664: bl              #0x49f6a0  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x5c5668: LoadField: r1 = r0->field_7
    //     0x5c5668: ldur            w1, [x0, #7]
    // 0x5c566c: DecompressPointer r1
    //     0x5c566c: add             x1, x1, HEAP, lsl #32
    // 0x5c5670: mov             x2, x0
    // 0x5c5674: r0 = _GrowableList.of()
    //     0x5c5674: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5c5678: LeaveFrame
    //     0x5c5678: mov             SP, fp
    //     0x5c567c: ldp             fp, lr, [SP], #0x10
    // 0x5c5680: ret
    //     0x5c5680: ret             
    // 0x5c5684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c5684: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c5688: b               #0x5c558c
  }
  [closure] bool <anonymous closure>(dynamic, BluetoothService) {
    // ** addr: 0x5c568c, size: 0x20
    // 0x5c568c: ldr             x1, [SP]
    // 0x5c5690: LoadField: r2 = r1->field_f
    //     0x5c5690: ldur            w2, [x1, #0xf]
    // 0x5c5694: DecompressPointer r2
    //     0x5c5694: add             x2, x2, HEAP, lsl #32
    // 0x5c5698: cmp             w2, NULL
    // 0x5c569c: r16 = true
    //     0x5c569c: add             x16, NULL, #0x20  ; true
    // 0x5c56a0: r17 = false
    //     0x5c56a0: add             x17, NULL, #0x30  ; false
    // 0x5c56a4: csel            x0, x16, x17, eq
    // 0x5c56a8: ret
    //     0x5c56a8: ret             
  }
  [closure] BluetoothService <anonymous closure>(dynamic, BmBluetoothService) {
    // ** addr: 0x5c56cc, size: 0x44
    // 0x5c56cc: EnterFrame
    //     0x5c56cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5c56d0: mov             fp, SP
    // 0x5c56d4: AllocStack(0x8)
    //     0x5c56d4: sub             SP, SP, #8
    // 0x5c56d8: CheckStackOverflow
    //     0x5c56d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c56dc: cmp             SP, x16
    //     0x5c56e0: b.ls            #0x5c5708
    // 0x5c56e4: r0 = BluetoothService()
    //     0x5c56e4: bl              #0x5c5884  ; AllocateBluetoothServiceStub -> BluetoothService (size=0x18)
    // 0x5c56e8: mov             x1, x0
    // 0x5c56ec: ldr             x2, [fp, #0x10]
    // 0x5c56f0: stur            x0, [fp, #-8]
    // 0x5c56f4: r0 = BluetoothService.fromProto()
    //     0x5c56f4: bl              #0x5c5710  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothService::BluetoothService.fromProto
    // 0x5c56f8: ldur            x0, [fp, #-8]
    // 0x5c56fc: LeaveFrame
    //     0x5c56fc: mov             SP, fp
    //     0x5c5700: ldp             fp, lr, [SP], #0x10
    // 0x5c5704: ret
    //     0x5c5704: ret             
    // 0x5c5708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c5708: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c570c: b               #0x5c56e4
  }
  [closure] bool <anonymous closure>(dynamic, BluetoothCharacteristic) {
    // ** addr: 0x5c5890, size: 0x54
    // 0x5c5890: EnterFrame
    //     0x5c5890: stp             fp, lr, [SP, #-0x10]!
    //     0x5c5894: mov             fp, SP
    // 0x5c5898: AllocStack(0x10)
    //     0x5c5898: sub             SP, SP, #0x10
    // 0x5c589c: SetupParameters()
    //     0x5c589c: ldr             x0, [fp, #0x18]
    //     0x5c58a0: ldur            w1, [x0, #0x17]
    //     0x5c58a4: add             x1, x1, HEAP, lsl #32
    // 0x5c58a8: CheckStackOverflow
    //     0x5c58a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c58ac: cmp             SP, x16
    //     0x5c58b0: b.ls            #0x5c58dc
    // 0x5c58b4: ldr             x0, [fp, #0x10]
    // 0x5c58b8: LoadField: r2 = r0->field_f
    //     0x5c58b8: ldur            w2, [x0, #0xf]
    // 0x5c58bc: DecompressPointer r2
    //     0x5c58bc: add             x2, x2, HEAP, lsl #32
    // 0x5c58c0: LoadField: r0 = r1->field_13
    //     0x5c58c0: ldur            w0, [x1, #0x13]
    // 0x5c58c4: DecompressPointer r0
    //     0x5c58c4: add             x0, x0, HEAP, lsl #32
    // 0x5c58c8: stp             x0, x2, [SP]
    // 0x5c58cc: r0 = ==()
    //     0x5c58cc: bl              #0x82f48c  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::==
    // 0x5c58d0: LeaveFrame
    //     0x5c58d0: mov             SP, fp
    //     0x5c58d4: ldp             fp, lr, [SP], #0x10
    // 0x5c58d8: ret
    //     0x5c58d8: ret             
    // 0x5c58dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c58dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c58e0: b               #0x5c58b4
  }
  [closure] bool <anonymous closure>(dynamic, BluetoothService) {
    // ** addr: 0x5c58e4, size: 0x54
    // 0x5c58e4: EnterFrame
    //     0x5c58e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c58e8: mov             fp, SP
    // 0x5c58ec: AllocStack(0x10)
    //     0x5c58ec: sub             SP, SP, #0x10
    // 0x5c58f0: SetupParameters()
    //     0x5c58f0: ldr             x0, [fp, #0x18]
    //     0x5c58f4: ldur            w1, [x0, #0x17]
    //     0x5c58f8: add             x1, x1, HEAP, lsl #32
    // 0x5c58fc: CheckStackOverflow
    //     0x5c58fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c5900: cmp             SP, x16
    //     0x5c5904: b.ls            #0x5c5930
    // 0x5c5908: ldr             x0, [fp, #0x10]
    // 0x5c590c: LoadField: r2 = r0->field_b
    //     0x5c590c: ldur            w2, [x0, #0xb]
    // 0x5c5910: DecompressPointer r2
    //     0x5c5910: add             x2, x2, HEAP, lsl #32
    // 0x5c5914: LoadField: r0 = r1->field_f
    //     0x5c5914: ldur            w0, [x1, #0xf]
    // 0x5c5918: DecompressPointer r0
    //     0x5c5918: add             x0, x0, HEAP, lsl #32
    // 0x5c591c: stp             x0, x2, [SP]
    // 0x5c5920: r0 = ==()
    //     0x5c5920: bl              #0x82f48c  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::==
    // 0x5c5924: LeaveFrame
    //     0x5c5924: mov             SP, fp
    //     0x5c5928: ldp             fp, lr, [SP], #0x10
    // 0x5c592c: ret
    //     0x5c592c: ret             
    // 0x5c5930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c5930: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c5934: b               #0x5c5908
  }
  [closure] Future<bool> <anonymous closure>(dynamic) {
    // ** addr: 0x5c5938, size: 0x9c
    // 0x5c5938: EnterFrame
    //     0x5c5938: stp             fp, lr, [SP, #-0x10]!
    //     0x5c593c: mov             fp, SP
    // 0x5c5940: AllocStack(0x10)
    //     0x5c5940: sub             SP, SP, #0x10
    // 0x5c5944: SetupParameters()
    //     0x5c5944: ldr             x0, [fp, #0x10]
    //     0x5c5948: ldur            w1, [x0, #0x17]
    //     0x5c594c: add             x1, x1, HEAP, lsl #32
    // 0x5c5950: CheckStackOverflow
    //     0x5c5950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c5954: cmp             SP, x16
    //     0x5c5958: b.ls            #0x5c59cc
    // 0x5c595c: r0 = LoadStaticField(0x77c)
    //     0x5c595c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c5960: ldr             x0, [x0, #0xef8]
    // 0x5c5964: stur            x0, [fp, #-0x10]
    // 0x5c5968: cmp             w0, NULL
    // 0x5c596c: b.eq            #0x5c59ac
    // 0x5c5970: LoadField: r2 = r1->field_f
    //     0x5c5970: ldur            w2, [x1, #0xf]
    // 0x5c5974: DecompressPointer r2
    //     0x5c5974: add             x2, x2, HEAP, lsl #32
    // 0x5c5978: LoadField: r1 = r2->field_7
    //     0x5c5978: ldur            w1, [x2, #7]
    // 0x5c597c: DecompressPointer r1
    //     0x5c597c: add             x1, x1, HEAP, lsl #32
    // 0x5c5980: stur            x1, [fp, #-8]
    // 0x5c5984: r0 = BmDiscoverServicesRequest()
    //     0x5c5984: bl              #0x5c5a74  ; AllocateBmDiscoverServicesRequestStub -> BmDiscoverServicesRequest (size=0xc)
    // 0x5c5988: mov             x1, x0
    // 0x5c598c: ldur            x0, [fp, #-8]
    // 0x5c5990: StoreField: r1->field_7 = r0
    //     0x5c5990: stur            w0, [x1, #7]
    // 0x5c5994: mov             x2, x1
    // 0x5c5998: ldur            x1, [fp, #-0x10]
    // 0x5c599c: r0 = discoverServices()
    //     0x5c599c: bl              #0x5c59d4  ; [package:flutter_blue_plus_android/flutter_blue_plus_android.dart] FlutterBluePlusAndroid::discoverServices
    // 0x5c59a0: LeaveFrame
    //     0x5c59a0: mov             SP, fp
    //     0x5c59a4: ldp             fp, lr, [SP], #0x10
    // 0x5c59a8: ret
    //     0x5c59a8: ret             
    // 0x5c59ac: r0 = UnsupportedError()
    //     0x5c59ac: bl              #0x388cb4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x5c59b0: mov             x1, x0
    // 0x5c59b4: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x5c59b4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc348] "flutter_blue_plus is unsupported on this platform"
    //     0x5c59b8: ldr             x0, [x0, #0x348]
    // 0x5c59bc: StoreField: r1->field_b = r0
    //     0x5c59bc: stur            w0, [x1, #0xb]
    // 0x5c59c0: mov             x0, x1
    // 0x5c59c4: r0 = Throw()
    //     0x5c59c4: bl              #0x887ac4  ; ThrowStub
    // 0x5c59c8: brk             #0
    // 0x5c59cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c59cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c59d0: b               #0x5c595c
  }
  get _ platformName(/* No info */) {
    // ** addr: 0x5c648c, size: 0xa0
    // 0x5c648c: EnterFrame
    //     0x5c648c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c6490: mov             fp, SP
    // 0x5c6494: AllocStack(0x10)
    //     0x5c6494: sub             SP, SP, #0x10
    // 0x5c6498: SetupParameters(BluetoothDevice this /* r1 => r1, fp-0x8 */)
    //     0x5c6498: stur            x1, [fp, #-8]
    // 0x5c649c: CheckStackOverflow
    //     0x5c649c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c64a0: cmp             SP, x16
    //     0x5c64a4: b.ls            #0x5c6524
    // 0x5c64a8: r0 = InitLateStaticField(0xd54) // [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_platformNames
    //     0x5c64a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c64ac: ldr             x0, [x0, #0x1aa8]
    //     0x5c64b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c64b4: cmp             w0, w16
    //     0x5c64b8: b.ne            #0x5c64c8
    //     0x5c64bc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Field <FlutterBluePlus._platformNames@713311317>: static late final (offset: 0xd54)
    //     0x5c64c0: ldr             x2, [x2, #0xc60]
    //     0x5c64c4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5c64c8: mov             x3, x0
    // 0x5c64cc: ldur            x0, [fp, #-8]
    // 0x5c64d0: stur            x3, [fp, #-0x10]
    // 0x5c64d4: LoadField: r2 = r0->field_7
    //     0x5c64d4: ldur            w2, [x0, #7]
    // 0x5c64d8: DecompressPointer r2
    //     0x5c64d8: add             x2, x2, HEAP, lsl #32
    // 0x5c64dc: mov             x1, x3
    // 0x5c64e0: r0 = _getValueOrData()
    //     0x5c64e0: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5c64e4: ldur            x1, [fp, #-0x10]
    // 0x5c64e8: LoadField: r2 = r1->field_f
    //     0x5c64e8: ldur            w2, [x1, #0xf]
    // 0x5c64ec: DecompressPointer r2
    //     0x5c64ec: add             x2, x2, HEAP, lsl #32
    // 0x5c64f0: cmp             w2, w0
    // 0x5c64f4: b.ne            #0x5c6500
    // 0x5c64f8: r1 = Null
    //     0x5c64f8: mov             x1, NULL
    // 0x5c64fc: b               #0x5c6504
    // 0x5c6500: mov             x1, x0
    // 0x5c6504: cmp             w1, NULL
    // 0x5c6508: b.ne            #0x5c6514
    // 0x5c650c: r0 = ""
    //     0x5c650c: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5c6510: b               #0x5c6518
    // 0x5c6514: mov             x0, x1
    // 0x5c6518: LeaveFrame
    //     0x5c6518: mov             SP, fp
    //     0x5c651c: ldp             fp, lr, [SP], #0x10
    // 0x5c6520: ret
    //     0x5c6520: ret             
    // 0x5c6524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6524: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6528: b               #0x5c64a8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x722fc8, size: 0x60
    // 0x722fc8: EnterFrame
    //     0x722fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x722fcc: mov             fp, SP
    // 0x722fd0: AllocStack(0x8)
    //     0x722fd0: sub             SP, SP, #8
    // 0x722fd4: CheckStackOverflow
    //     0x722fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x722fd8: cmp             SP, x16
    //     0x722fdc: b.ls            #0x723020
    // 0x722fe0: ldr             x0, [fp, #0x10]
    // 0x722fe4: LoadField: r1 = r0->field_7
    //     0x722fe4: ldur            w1, [x0, #7]
    // 0x722fe8: DecompressPointer r1
    //     0x722fe8: add             x1, x1, HEAP, lsl #32
    // 0x722fec: LoadField: r0 = r1->field_7
    //     0x722fec: ldur            w0, [x1, #7]
    // 0x722ff0: DecompressPointer r0
    //     0x722ff0: add             x0, x0, HEAP, lsl #32
    // 0x722ff4: r1 = LoadClassIdInstr(r0)
    //     0x722ff4: ldur            x1, [x0, #-1]
    //     0x722ff8: ubfx            x1, x1, #0xc, #0x14
    // 0x722ffc: str             x0, [SP]
    // 0x723000: mov             x0, x1
    // 0x723004: r0 = GDT[cid_x0 + 0x6f28]()
    //     0x723004: mov             x17, #0x6f28
    //     0x723008: add             lr, x0, x17
    //     0x72300c: ldr             lr, [x21, lr, lsl #3]
    //     0x723010: blr             lr
    // 0x723014: LeaveFrame
    //     0x723014: mov             SP, fp
    //     0x723018: ldp             fp, lr, [SP], #0x10
    // 0x72301c: ret
    //     0x72301c: ret             
    // 0x723020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723020: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723024: b               #0x722fe0
  }
  _ toString(/* No info */) {
    // ** addr: 0x751170, size: 0x138
    // 0x751170: EnterFrame
    //     0x751170: stp             fp, lr, [SP, #-0x10]!
    //     0x751174: mov             fp, SP
    // 0x751178: AllocStack(0x18)
    //     0x751178: sub             SP, SP, #0x18
    // 0x75117c: CheckStackOverflow
    //     0x75117c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x751180: cmp             SP, x16
    //     0x751184: b.ls            #0x7512a0
    // 0x751188: r1 = Null
    //     0x751188: mov             x1, NULL
    // 0x75118c: r2 = 14
    //     0x75118c: mov             x2, #0xe
    // 0x751190: r0 = AllocateArray()
    //     0x751190: bl              #0x8897e0  ; AllocateArrayStub
    // 0x751194: stur            x0, [fp, #-0x10]
    // 0x751198: r17 = "BluetoothDevice{remoteId: "
    //     0x751198: add             x17, PP, #0x12, lsl #12  ; [pp+0x12d58] "BluetoothDevice{remoteId: "
    //     0x75119c: ldr             x17, [x17, #0xd58]
    // 0x7511a0: StoreField: r0->field_f = r17
    //     0x7511a0: stur            w17, [x0, #0xf]
    // 0x7511a4: ldr             x1, [fp, #0x10]
    // 0x7511a8: LoadField: r2 = r1->field_7
    //     0x7511a8: ldur            w2, [x1, #7]
    // 0x7511ac: DecompressPointer r2
    //     0x7511ac: add             x2, x2, HEAP, lsl #32
    // 0x7511b0: stur            x2, [fp, #-8]
    // 0x7511b4: StoreField: r0->field_13 = r2
    //     0x7511b4: stur            w2, [x0, #0x13]
    // 0x7511b8: r17 = ", platformName: "
    //     0x7511b8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12d60] ", platformName: "
    //     0x7511bc: ldr             x17, [x17, #0xd60]
    // 0x7511c0: ArrayStore: r0[0] = r17  ; List_4
    //     0x7511c0: stur            w17, [x0, #0x17]
    // 0x7511c4: r0 = platformName()
    //     0x7511c4: bl              #0x5c648c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::platformName
    // 0x7511c8: ldur            x1, [fp, #-0x10]
    // 0x7511cc: ArrayStore: r1[3] = r0  ; List_4
    //     0x7511cc: add             x25, x1, #0x1b
    //     0x7511d0: str             w0, [x25]
    //     0x7511d4: tbz             w0, #0, #0x7511f0
    //     0x7511d8: ldurb           w16, [x1, #-1]
    //     0x7511dc: ldurb           w17, [x0, #-1]
    //     0x7511e0: and             x16, x17, x16, lsr #2
    //     0x7511e4: tst             x16, HEAP, lsr #32
    //     0x7511e8: b.eq            #0x7511f0
    //     0x7511ec: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7511f0: ldur            x1, [fp, #-0x10]
    // 0x7511f4: r17 = ", services: "
    //     0x7511f4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12d68] ", services: "
    //     0x7511f8: ldr             x17, [x17, #0xd68]
    // 0x7511fc: StoreField: r1->field_1f = r17
    //     0x7511fc: stur            w17, [x1, #0x1f]
    // 0x751200: r0 = InitLateStaticField(0xd48) // [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_knownServices
    //     0x751200: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x751204: ldr             x0, [x0, #0x1a90]
    //     0x751208: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75120c: cmp             w0, w16
    //     0x751210: b.ne            #0x751220
    //     0x751214: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc40] Field <FlutterBluePlus._knownServices@713311317>: static late final (offset: 0xd48)
    //     0x751218: ldr             x2, [x2, #0xc40]
    //     0x75121c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x751220: mov             x1, x0
    // 0x751224: ldur            x2, [fp, #-8]
    // 0x751228: stur            x0, [fp, #-8]
    // 0x75122c: r0 = _getValueOrData()
    //     0x75122c: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x751230: mov             x1, x0
    // 0x751234: ldur            x0, [fp, #-8]
    // 0x751238: LoadField: r2 = r0->field_f
    //     0x751238: ldur            w2, [x0, #0xf]
    // 0x75123c: DecompressPointer r2
    //     0x75123c: add             x2, x2, HEAP, lsl #32
    // 0x751240: cmp             w2, w1
    // 0x751244: b.ne            #0x751250
    // 0x751248: r0 = Null
    //     0x751248: mov             x0, NULL
    // 0x75124c: b               #0x751254
    // 0x751250: mov             x0, x1
    // 0x751254: ldur            x2, [fp, #-0x10]
    // 0x751258: mov             x1, x2
    // 0x75125c: ArrayStore: r1[5] = r0  ; List_4
    //     0x75125c: add             x25, x1, #0x23
    //     0x751260: str             w0, [x25]
    //     0x751264: tbz             w0, #0, #0x751280
    //     0x751268: ldurb           w16, [x1, #-1]
    //     0x75126c: ldurb           w17, [x0, #-1]
    //     0x751270: and             x16, x17, x16, lsr #2
    //     0x751274: tst             x16, HEAP, lsr #32
    //     0x751278: b.eq            #0x751280
    //     0x75127c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x751280: r17 = "}"
    //     0x751280: add             x17, PP, #8, lsl #12  ; [pp+0x8778] "}"
    //     0x751284: ldr             x17, [x17, #0x778]
    // 0x751288: StoreField: r2->field_27 = r17
    //     0x751288: stur            w17, [x2, #0x27]
    // 0x75128c: str             x2, [SP]
    // 0x751290: r0 = _interpolate()
    //     0x751290: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x751294: LeaveFrame
    //     0x751294: mov             SP, fp
    //     0x751298: ldp             fp, lr, [SP], #0x10
    // 0x75129c: ret
    //     0x75129c: ret             
    // 0x7512a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7512a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7512a4: b               #0x751188
  }
  _ ==(/* No info */) {
    // ** addr: 0x82f064, size: 0xb8
    // 0x82f064: EnterFrame
    //     0x82f064: stp             fp, lr, [SP, #-0x10]!
    //     0x82f068: mov             fp, SP
    // 0x82f06c: AllocStack(0x10)
    //     0x82f06c: sub             SP, SP, #0x10
    // 0x82f070: CheckStackOverflow
    //     0x82f070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82f074: cmp             SP, x16
    //     0x82f078: b.ls            #0x82f114
    // 0x82f07c: ldr             x0, [fp, #0x10]
    // 0x82f080: cmp             w0, NULL
    // 0x82f084: b.ne            #0x82f098
    // 0x82f088: r0 = false
    //     0x82f088: add             x0, NULL, #0x30  ; false
    // 0x82f08c: LeaveFrame
    //     0x82f08c: mov             SP, fp
    //     0x82f090: ldp             fp, lr, [SP], #0x10
    // 0x82f094: ret
    //     0x82f094: ret             
    // 0x82f098: ldr             x1, [fp, #0x18]
    // 0x82f09c: cmp             w1, w0
    // 0x82f0a0: b.ne            #0x82f0ac
    // 0x82f0a4: r0 = true
    //     0x82f0a4: add             x0, NULL, #0x20  ; true
    // 0x82f0a8: b               #0x82f108
    // 0x82f0ac: r2 = 59
    //     0x82f0ac: mov             x2, #0x3b
    // 0x82f0b0: branchIfSmi(r0, 0x82f0bc)
    //     0x82f0b0: tbz             w0, #0, #0x82f0bc
    // 0x82f0b4: r2 = LoadClassIdInstr(r0)
    //     0x82f0b4: ldur            x2, [x0, #-1]
    //     0x82f0b8: ubfx            x2, x2, #0xc, #0x14
    // 0x82f0bc: cmp             x2, #0x47d
    // 0x82f0c0: b.ne            #0x82f104
    // 0x82f0c4: r16 = BluetoothDevice
    //     0x82f0c4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d70] Type: BluetoothDevice
    //     0x82f0c8: ldr             x16, [x16, #0xd70]
    // 0x82f0cc: r30 = BluetoothDevice
    //     0x82f0cc: add             lr, PP, #0x12, lsl #12  ; [pp+0x12d70] Type: BluetoothDevice
    //     0x82f0d0: ldr             lr, [lr, #0xd70]
    // 0x82f0d4: stp             lr, x16, [SP]
    // 0x82f0d8: r0 = ==()
    //     0x82f0d8: bl              #0x835904  ; [dart:core] _Type::==
    // 0x82f0dc: tbnz            w0, #4, #0x82f104
    // 0x82f0e0: ldr             x1, [fp, #0x18]
    // 0x82f0e4: ldr             x0, [fp, #0x10]
    // 0x82f0e8: LoadField: r2 = r1->field_7
    //     0x82f0e8: ldur            w2, [x1, #7]
    // 0x82f0ec: DecompressPointer r2
    //     0x82f0ec: add             x2, x2, HEAP, lsl #32
    // 0x82f0f0: LoadField: r1 = r0->field_7
    //     0x82f0f0: ldur            w1, [x0, #7]
    // 0x82f0f4: DecompressPointer r1
    //     0x82f0f4: add             x1, x1, HEAP, lsl #32
    // 0x82f0f8: stp             x1, x2, [SP]
    // 0x82f0fc: r0 = ==()
    //     0x82f0fc: bl              #0x82f280  ; [package:flutter_blue_plus_platform_interface/src/device_identifier.dart] DeviceIdentifier::==
    // 0x82f100: b               #0x82f108
    // 0x82f104: r0 = false
    //     0x82f104: add             x0, NULL, #0x30  ; false
    // 0x82f108: LeaveFrame
    //     0x82f108: mov             SP, fp
    //     0x82f10c: ldp             fp, lr, [SP], #0x10
    // 0x82f110: ret
    //     0x82f110: ret             
    // 0x82f114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f114: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f118: b               #0x82f07c
  }
}

// class id: 1150, size: 0x1c, field offset: 0x8
class BluetoothDescriptor extends Object {

  get _ lastValue(/* No info */) {
    // ** addr: 0x5c4b48, size: 0x124
    // 0x5c4b48: EnterFrame
    //     0x5c4b48: stp             fp, lr, [SP, #-0x10]!
    //     0x5c4b4c: mov             fp, SP
    // 0x5c4b50: AllocStack(0x20)
    //     0x5c4b50: sub             SP, SP, #0x20
    // 0x5c4b54: SetupParameters(BluetoothDescriptor this /* r1 => r0, fp-0x10 */)
    //     0x5c4b54: mov             x0, x1
    //     0x5c4b58: stur            x1, [fp, #-0x10]
    // 0x5c4b5c: CheckStackOverflow
    //     0x5c4b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c4b60: cmp             SP, x16
    //     0x5c4b64: b.ls            #0x5c4c64
    // 0x5c4b68: LoadField: r3 = r0->field_b
    //     0x5c4b68: ldur            w3, [x0, #0xb]
    // 0x5c4b6c: DecompressPointer r3
    //     0x5c4b6c: add             x3, x3, HEAP, lsl #32
    // 0x5c4b70: stur            x3, [fp, #-8]
    // 0x5c4b74: r1 = Null
    //     0x5c4b74: mov             x1, NULL
    // 0x5c4b78: r2 = 10
    //     0x5c4b78: mov             x2, #0xa
    // 0x5c4b7c: r0 = AllocateArray()
    //     0x5c4b7c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5c4b80: mov             x1, x0
    // 0x5c4b84: ldur            x0, [fp, #-8]
    // 0x5c4b88: StoreField: r1->field_f = r0
    //     0x5c4b88: stur            w0, [x1, #0xf]
    // 0x5c4b8c: r17 = ":"
    //     0x5c4b8c: ldr             x17, [PP, #0xd48]  ; [pp+0xd48] ":"
    // 0x5c4b90: StoreField: r1->field_13 = r17
    //     0x5c4b90: stur            w17, [x1, #0x13]
    // 0x5c4b94: ldur            x0, [fp, #-0x10]
    // 0x5c4b98: LoadField: r2 = r0->field_f
    //     0x5c4b98: ldur            w2, [x0, #0xf]
    // 0x5c4b9c: DecompressPointer r2
    //     0x5c4b9c: add             x2, x2, HEAP, lsl #32
    // 0x5c4ba0: ArrayStore: r1[0] = r2  ; List_4
    //     0x5c4ba0: stur            w2, [x1, #0x17]
    // 0x5c4ba4: r17 = ":"
    //     0x5c4ba4: ldr             x17, [PP, #0xd48]  ; [pp+0xd48] ":"
    // 0x5c4ba8: StoreField: r1->field_1b = r17
    //     0x5c4ba8: stur            w17, [x1, #0x1b]
    // 0x5c4bac: LoadField: r2 = r0->field_13
    //     0x5c4bac: ldur            w2, [x0, #0x13]
    // 0x5c4bb0: DecompressPointer r2
    //     0x5c4bb0: add             x2, x2, HEAP, lsl #32
    // 0x5c4bb4: StoreField: r1->field_1f = r2
    //     0x5c4bb4: stur            w2, [x1, #0x1f]
    // 0x5c4bb8: str             x1, [SP]
    // 0x5c4bbc: r0 = _interpolate()
    //     0x5c4bbc: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5c4bc0: stur            x0, [fp, #-8]
    // 0x5c4bc4: r0 = InitLateStaticField(0xd60) // [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_lastDescs
    //     0x5c4bc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c4bc8: ldr             x0, [x0, #0x1ac0]
    //     0x5c4bcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c4bd0: cmp             w0, w16
    //     0x5c4bd4: b.ne            #0x5c4be4
    //     0x5c4bd8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc10] Field <FlutterBluePlus._lastDescs@713311317>: static late final (offset: 0xd60)
    //     0x5c4bdc: ldr             x2, [x2, #0xc10]
    //     0x5c4be0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5c4be4: mov             x3, x0
    // 0x5c4be8: ldur            x0, [fp, #-0x10]
    // 0x5c4bec: stur            x3, [fp, #-0x18]
    // 0x5c4bf0: LoadField: r2 = r0->field_7
    //     0x5c4bf0: ldur            w2, [x0, #7]
    // 0x5c4bf4: DecompressPointer r2
    //     0x5c4bf4: add             x2, x2, HEAP, lsl #32
    // 0x5c4bf8: mov             x1, x3
    // 0x5c4bfc: r0 = _getValueOrData()
    //     0x5c4bfc: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5c4c00: mov             x1, x0
    // 0x5c4c04: ldur            x0, [fp, #-0x18]
    // 0x5c4c08: LoadField: r2 = r0->field_f
    //     0x5c4c08: ldur            w2, [x0, #0xf]
    // 0x5c4c0c: DecompressPointer r2
    //     0x5c4c0c: add             x2, x2, HEAP, lsl #32
    // 0x5c4c10: cmp             w2, w1
    // 0x5c4c14: b.ne            #0x5c4c1c
    // 0x5c4c18: r1 = Null
    //     0x5c4c18: mov             x1, NULL
    // 0x5c4c1c: cmp             w1, NULL
    // 0x5c4c20: b.ne            #0x5c4c2c
    // 0x5c4c24: r0 = Null
    //     0x5c4c24: mov             x0, NULL
    // 0x5c4c28: b               #0x5c4c44
    // 0x5c4c2c: r0 = LoadClassIdInstr(r1)
    //     0x5c4c2c: ldur            x0, [x1, #-1]
    //     0x5c4c30: ubfx            x0, x0, #0xc, #0x14
    // 0x5c4c34: ldur            x2, [fp, #-8]
    // 0x5c4c38: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5c4c38: add             lr, x0, #0x3b7
    //     0x5c4c3c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c4c40: blr             lr
    // 0x5c4c44: cmp             w0, NULL
    // 0x5c4c48: b.ne            #0x5c4c58
    // 0x5c4c4c: r1 = <int>
    //     0x5c4c4c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5c4c50: r2 = 0
    //     0x5c4c50: mov             x2, #0
    // 0x5c4c54: r0 = _GrowableList()
    //     0x5c4c54: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x5c4c58: LeaveFrame
    //     0x5c4c58: mov             SP, fp
    //     0x5c4c5c: ldp             fp, lr, [SP], #0x10
    // 0x5c4c60: ret
    //     0x5c4c60: ret             
    // 0x5c4c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4c64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4c68: b               #0x5c4b68
  }
  _ toString(/* No info */) {
    // ** addr: 0x751068, size: 0x108
    // 0x751068: EnterFrame
    //     0x751068: stp             fp, lr, [SP, #-0x10]!
    //     0x75106c: mov             fp, SP
    // 0x751070: AllocStack(0x10)
    //     0x751070: sub             SP, SP, #0x10
    // 0x751074: CheckStackOverflow
    //     0x751074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x751078: cmp             SP, x16
    //     0x75107c: b.ls            #0x751168
    // 0x751080: r1 = Null
    //     0x751080: mov             x1, NULL
    // 0x751084: r2 = 26
    //     0x751084: mov             x2, #0x1a
    // 0x751088: r0 = AllocateArray()
    //     0x751088: bl              #0x8897e0  ; AllocateArrayStub
    // 0x75108c: stur            x0, [fp, #-8]
    // 0x751090: r17 = "BluetoothDescriptor{remoteId: "
    //     0x751090: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ac58] "BluetoothDescriptor{remoteId: "
    //     0x751094: ldr             x17, [x17, #0xc58]
    // 0x751098: StoreField: r0->field_f = r17
    //     0x751098: stur            w17, [x0, #0xf]
    // 0x75109c: ldr             x1, [fp, #0x10]
    // 0x7510a0: LoadField: r2 = r1->field_7
    //     0x7510a0: ldur            w2, [x1, #7]
    // 0x7510a4: DecompressPointer r2
    //     0x7510a4: add             x2, x2, HEAP, lsl #32
    // 0x7510a8: StoreField: r0->field_13 = r2
    //     0x7510a8: stur            w2, [x0, #0x13]
    // 0x7510ac: r17 = ", serviceUuid: "
    //     0x7510ac: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ac10] ", serviceUuid: "
    //     0x7510b0: ldr             x17, [x17, #0xc10]
    // 0x7510b4: ArrayStore: r0[0] = r17  ; List_4
    //     0x7510b4: stur            w17, [x0, #0x17]
    // 0x7510b8: LoadField: r2 = r1->field_b
    //     0x7510b8: ldur            w2, [x1, #0xb]
    // 0x7510bc: DecompressPointer r2
    //     0x7510bc: add             x2, x2, HEAP, lsl #32
    // 0x7510c0: StoreField: r0->field_1b = r2
    //     0x7510c0: stur            w2, [x0, #0x1b]
    // 0x7510c4: r17 = ", characteristicUuid: "
    //     0x7510c4: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ac38] ", characteristicUuid: "
    //     0x7510c8: ldr             x17, [x17, #0xc38]
    // 0x7510cc: StoreField: r0->field_1f = r17
    //     0x7510cc: stur            w17, [x0, #0x1f]
    // 0x7510d0: LoadField: r2 = r1->field_f
    //     0x7510d0: ldur            w2, [x1, #0xf]
    // 0x7510d4: DecompressPointer r2
    //     0x7510d4: add             x2, x2, HEAP, lsl #32
    // 0x7510d8: StoreField: r0->field_23 = r2
    //     0x7510d8: stur            w2, [x0, #0x23]
    // 0x7510dc: r17 = ", descriptorUuid: "
    //     0x7510dc: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ac60] ", descriptorUuid: "
    //     0x7510e0: ldr             x17, [x17, #0xc60]
    // 0x7510e4: StoreField: r0->field_27 = r17
    //     0x7510e4: stur            w17, [x0, #0x27]
    // 0x7510e8: LoadField: r2 = r1->field_13
    //     0x7510e8: ldur            w2, [x1, #0x13]
    // 0x7510ec: DecompressPointer r2
    //     0x7510ec: add             x2, x2, HEAP, lsl #32
    // 0x7510f0: StoreField: r0->field_2b = r2
    //     0x7510f0: stur            w2, [x0, #0x2b]
    // 0x7510f4: r17 = ", primaryServiceUuid: "
    //     0x7510f4: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ac18] ", primaryServiceUuid: "
    //     0x7510f8: ldr             x17, [x17, #0xc18]
    // 0x7510fc: StoreField: r0->field_2f = r17
    //     0x7510fc: stur            w17, [x0, #0x2f]
    // 0x751100: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x751100: ldur            w2, [x1, #0x17]
    // 0x751104: DecompressPointer r2
    //     0x751104: add             x2, x2, HEAP, lsl #32
    // 0x751108: StoreField: r0->field_33 = r2
    //     0x751108: stur            w2, [x0, #0x33]
    // 0x75110c: r17 = "lastValue: "
    //     0x75110c: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ac68] "lastValue: "
    //     0x751110: ldr             x17, [x17, #0xc68]
    // 0x751114: StoreField: r0->field_37 = r17
    //     0x751114: stur            w17, [x0, #0x37]
    // 0x751118: r0 = lastValue()
    //     0x751118: bl              #0x5c4b48  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDescriptor::lastValue
    // 0x75111c: ldur            x1, [fp, #-8]
    // 0x751120: ArrayStore: r1[11] = r0  ; List_4
    //     0x751120: add             x25, x1, #0x3b
    //     0x751124: str             w0, [x25]
    //     0x751128: tbz             w0, #0, #0x751144
    //     0x75112c: ldurb           w16, [x1, #-1]
    //     0x751130: ldurb           w17, [x0, #-1]
    //     0x751134: and             x16, x17, x16, lsr #2
    //     0x751138: tst             x16, HEAP, lsr #32
    //     0x75113c: b.eq            #0x751144
    //     0x751140: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x751144: ldur            x0, [fp, #-8]
    // 0x751148: r17 = "}"
    //     0x751148: add             x17, PP, #8, lsl #12  ; [pp+0x8778] "}"
    //     0x75114c: ldr             x17, [x17, #0x778]
    // 0x751150: StoreField: r0->field_3f = r17
    //     0x751150: stur            w17, [x0, #0x3f]
    // 0x751154: str             x0, [SP]
    // 0x751158: r0 = _interpolate()
    //     0x751158: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x75115c: LeaveFrame
    //     0x75115c: mov             SP, fp
    //     0x751160: ldp             fp, lr, [SP], #0x10
    // 0x751164: ret
    //     0x751164: ret             
    // 0x751168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x751168: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75116c: b               #0x751080
  }
}

// class id: 1151, size: 0x30, field offset: 0x8
//   const constructor, 
class CharacteristicProperties extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x750f28, size: 0x140
    // 0x750f28: EnterFrame
    //     0x750f28: stp             fp, lr, [SP, #-0x10]!
    //     0x750f2c: mov             fp, SP
    // 0x750f30: AllocStack(0x8)
    //     0x750f30: sub             SP, SP, #8
    // 0x750f34: CheckStackOverflow
    //     0x750f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x750f38: cmp             SP, x16
    //     0x750f3c: b.ls            #0x751060
    // 0x750f40: r1 = Null
    //     0x750f40: mov             x1, NULL
    // 0x750f44: r2 = 42
    //     0x750f44: mov             x2, #0x2a
    // 0x750f48: r0 = AllocateArray()
    //     0x750f48: bl              #0x8897e0  ; AllocateArrayStub
    // 0x750f4c: r17 = "CharacteristicProperties{broadcast: "
    //     0x750f4c: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2abb8] "CharacteristicProperties{broadcast: "
    //     0x750f50: ldr             x17, [x17, #0xbb8]
    // 0x750f54: StoreField: r0->field_f = r17
    //     0x750f54: stur            w17, [x0, #0xf]
    // 0x750f58: ldr             x1, [fp, #0x10]
    // 0x750f5c: LoadField: r2 = r1->field_7
    //     0x750f5c: ldur            w2, [x1, #7]
    // 0x750f60: DecompressPointer r2
    //     0x750f60: add             x2, x2, HEAP, lsl #32
    // 0x750f64: StoreField: r0->field_13 = r2
    //     0x750f64: stur            w2, [x0, #0x13]
    // 0x750f68: r17 = ", read: "
    //     0x750f68: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2abc0] ", read: "
    //     0x750f6c: ldr             x17, [x17, #0xbc0]
    // 0x750f70: ArrayStore: r0[0] = r17  ; List_4
    //     0x750f70: stur            w17, [x0, #0x17]
    // 0x750f74: LoadField: r2 = r1->field_b
    //     0x750f74: ldur            w2, [x1, #0xb]
    // 0x750f78: DecompressPointer r2
    //     0x750f78: add             x2, x2, HEAP, lsl #32
    // 0x750f7c: StoreField: r0->field_1b = r2
    //     0x750f7c: stur            w2, [x0, #0x1b]
    // 0x750f80: r17 = ", writeWithoutResponse: "
    //     0x750f80: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2abc8] ", writeWithoutResponse: "
    //     0x750f84: ldr             x17, [x17, #0xbc8]
    // 0x750f88: StoreField: r0->field_1f = r17
    //     0x750f88: stur            w17, [x0, #0x1f]
    // 0x750f8c: LoadField: r2 = r1->field_f
    //     0x750f8c: ldur            w2, [x1, #0xf]
    // 0x750f90: DecompressPointer r2
    //     0x750f90: add             x2, x2, HEAP, lsl #32
    // 0x750f94: StoreField: r0->field_23 = r2
    //     0x750f94: stur            w2, [x0, #0x23]
    // 0x750f98: r17 = ", write: "
    //     0x750f98: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2abd0] ", write: "
    //     0x750f9c: ldr             x17, [x17, #0xbd0]
    // 0x750fa0: StoreField: r0->field_27 = r17
    //     0x750fa0: stur            w17, [x0, #0x27]
    // 0x750fa4: LoadField: r2 = r1->field_13
    //     0x750fa4: ldur            w2, [x1, #0x13]
    // 0x750fa8: DecompressPointer r2
    //     0x750fa8: add             x2, x2, HEAP, lsl #32
    // 0x750fac: StoreField: r0->field_2b = r2
    //     0x750fac: stur            w2, [x0, #0x2b]
    // 0x750fb0: r17 = ", notify: "
    //     0x750fb0: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2abd8] ", notify: "
    //     0x750fb4: ldr             x17, [x17, #0xbd8]
    // 0x750fb8: StoreField: r0->field_2f = r17
    //     0x750fb8: stur            w17, [x0, #0x2f]
    // 0x750fbc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x750fbc: ldur            w2, [x1, #0x17]
    // 0x750fc0: DecompressPointer r2
    //     0x750fc0: add             x2, x2, HEAP, lsl #32
    // 0x750fc4: StoreField: r0->field_33 = r2
    //     0x750fc4: stur            w2, [x0, #0x33]
    // 0x750fc8: r17 = ", indicate: "
    //     0x750fc8: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2abe0] ", indicate: "
    //     0x750fcc: ldr             x17, [x17, #0xbe0]
    // 0x750fd0: StoreField: r0->field_37 = r17
    //     0x750fd0: stur            w17, [x0, #0x37]
    // 0x750fd4: LoadField: r2 = r1->field_1b
    //     0x750fd4: ldur            w2, [x1, #0x1b]
    // 0x750fd8: DecompressPointer r2
    //     0x750fd8: add             x2, x2, HEAP, lsl #32
    // 0x750fdc: StoreField: r0->field_3b = r2
    //     0x750fdc: stur            w2, [x0, #0x3b]
    // 0x750fe0: r17 = ", authenticatedSignedWrites: "
    //     0x750fe0: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2abe8] ", authenticatedSignedWrites: "
    //     0x750fe4: ldr             x17, [x17, #0xbe8]
    // 0x750fe8: StoreField: r0->field_3f = r17
    //     0x750fe8: stur            w17, [x0, #0x3f]
    // 0x750fec: LoadField: r2 = r1->field_1f
    //     0x750fec: ldur            w2, [x1, #0x1f]
    // 0x750ff0: DecompressPointer r2
    //     0x750ff0: add             x2, x2, HEAP, lsl #32
    // 0x750ff4: StoreField: r0->field_43 = r2
    //     0x750ff4: stur            w2, [x0, #0x43]
    // 0x750ff8: r17 = ", extendedProperties: "
    //     0x750ff8: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2abf0] ", extendedProperties: "
    //     0x750ffc: ldr             x17, [x17, #0xbf0]
    // 0x751000: StoreField: r0->field_47 = r17
    //     0x751000: stur            w17, [x0, #0x47]
    // 0x751004: LoadField: r2 = r1->field_23
    //     0x751004: ldur            w2, [x1, #0x23]
    // 0x751008: DecompressPointer r2
    //     0x751008: add             x2, x2, HEAP, lsl #32
    // 0x75100c: StoreField: r0->field_4b = r2
    //     0x75100c: stur            w2, [x0, #0x4b]
    // 0x751010: r17 = ", notifyEncryptionRequired: "
    //     0x751010: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2abf8] ", notifyEncryptionRequired: "
    //     0x751014: ldr             x17, [x17, #0xbf8]
    // 0x751018: StoreField: r0->field_4f = r17
    //     0x751018: stur            w17, [x0, #0x4f]
    // 0x75101c: LoadField: r2 = r1->field_27
    //     0x75101c: ldur            w2, [x1, #0x27]
    // 0x751020: DecompressPointer r2
    //     0x751020: add             x2, x2, HEAP, lsl #32
    // 0x751024: StoreField: r0->field_53 = r2
    //     0x751024: stur            w2, [x0, #0x53]
    // 0x751028: r17 = ", indicateEncryptionRequired: "
    //     0x751028: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ac00] ", indicateEncryptionRequired: "
    //     0x75102c: ldr             x17, [x17, #0xc00]
    // 0x751030: StoreField: r0->field_57 = r17
    //     0x751030: stur            w17, [x0, #0x57]
    // 0x751034: LoadField: r2 = r1->field_2b
    //     0x751034: ldur            w2, [x1, #0x2b]
    // 0x751038: DecompressPointer r2
    //     0x751038: add             x2, x2, HEAP, lsl #32
    // 0x75103c: StoreField: r0->field_5b = r2
    //     0x75103c: stur            w2, [x0, #0x5b]
    // 0x751040: r17 = "}"
    //     0x751040: add             x17, PP, #8, lsl #12  ; [pp+0x8778] "}"
    //     0x751044: ldr             x17, [x17, #0x778]
    // 0x751048: StoreField: r0->field_5f = r17
    //     0x751048: stur            w17, [x0, #0x5f]
    // 0x75104c: str             x0, [SP]
    // 0x751050: r0 = _interpolate()
    //     0x751050: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x751054: LeaveFrame
    //     0x751054: mov             SP, fp
    //     0x751058: ldp             fp, lr, [SP], #0x10
    // 0x75105c: ret
    //     0x75105c: ret             
    // 0x751060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x751060: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x751064: b               #0x750f40
  }
}

// class id: 1152, size: 0x18, field offset: 0x8
class BluetoothCharacteristic extends Object {

  get _ onValueReceived(/* No info */) {
    // ** addr: 0x3aa15c, size: 0x16c
    // 0x3aa15c: EnterFrame
    //     0x3aa15c: stp             fp, lr, [SP, #-0x10]!
    //     0x3aa160: mov             fp, SP
    // 0x3aa164: AllocStack(0x30)
    //     0x3aa164: sub             SP, SP, #0x30
    // 0x3aa168: SetupParameters(BluetoothCharacteristic this /* r1 => r1, fp-0x8 */)
    //     0x3aa168: stur            x1, [fp, #-8]
    // 0x3aa16c: CheckStackOverflow
    //     0x3aa16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aa170: cmp             SP, x16
    //     0x3aa174: b.ls            #0x3aa2c0
    // 0x3aa178: r1 = 1
    //     0x3aa178: mov             x1, #1
    // 0x3aa17c: r0 = AllocateContext()
    //     0x3aa17c: bl              #0x888744  ; AllocateContextStub
    // 0x3aa180: mov             x2, x0
    // 0x3aa184: ldur            x0, [fp, #-8]
    // 0x3aa188: stur            x2, [fp, #-0x10]
    // 0x3aa18c: StoreField: r2->field_f = r0
    //     0x3aa18c: stur            w0, [x2, #0xf]
    // 0x3aa190: r0 = LoadStaticField(0x77c)
    //     0x3aa190: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3aa194: ldr             x0, [x0, #0xef8]
    // 0x3aa198: cmp             w0, NULL
    // 0x3aa19c: b.eq            #0x3aa2a0
    // 0x3aa1a0: LoadField: r3 = r0->field_1f
    //     0x3aa1a0: ldur            w3, [x0, #0x1f]
    // 0x3aa1a4: DecompressPointer r3
    //     0x3aa1a4: add             x3, x3, HEAP, lsl #32
    // 0x3aa1a8: stur            x3, [fp, #-8]
    // 0x3aa1ac: LoadField: r1 = r3->field_7
    //     0x3aa1ac: ldur            w1, [x3, #7]
    // 0x3aa1b0: DecompressPointer r1
    //     0x3aa1b0: add             x1, x1, HEAP, lsl #32
    // 0x3aa1b4: r0 = _BroadcastStream()
    //     0x3aa1b4: bl              #0x3aa818  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x3aa1b8: mov             x3, x0
    // 0x3aa1bc: ldur            x0, [fp, #-8]
    // 0x3aa1c0: stur            x3, [fp, #-0x18]
    // 0x3aa1c4: StoreField: r3->field_b = r0
    //     0x3aa1c4: stur            w0, [x3, #0xb]
    // 0x3aa1c8: ldur            x2, [fp, #-0x10]
    // 0x3aa1cc: r1 = Function '<anonymous closure>':.
    //     0x3aa1cc: add             x1, PP, #0x22, lsl #12  ; [pp+0x224d8] AnonymousClosure: (0x3ab764), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::connect (0x3ab7c0)
    //     0x3aa1d0: ldr             x1, [x1, #0x4d8]
    // 0x3aa1d4: r0 = AllocateClosure()
    //     0x3aa1d4: bl              #0x888b08  ; AllocateClosureStub
    // 0x3aa1d8: ldur            x1, [fp, #-0x18]
    // 0x3aa1dc: mov             x2, x0
    // 0x3aa1e0: r0 = where()
    //     0x3aa1e0: bl              #0x3aa7a0  ; [dart:async] Stream::where
    // 0x3aa1e4: ldur            x2, [fp, #-0x10]
    // 0x3aa1e8: r1 = Function '<anonymous closure>':.
    //     0x3aa1e8: add             x1, PP, #0x22, lsl #12  ; [pp+0x224e0] AnonymousClosure: (0x3c5d84), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::write (0x3aa8d8)
    //     0x3aa1ec: ldr             x1, [x1, #0x4e0]
    // 0x3aa1f0: stur            x0, [fp, #-8]
    // 0x3aa1f4: r0 = AllocateClosure()
    //     0x3aa1f4: bl              #0x888b08  ; AllocateClosureStub
    // 0x3aa1f8: ldur            x1, [fp, #-8]
    // 0x3aa1fc: mov             x2, x0
    // 0x3aa200: r0 = where()
    //     0x3aa200: bl              #0x3aa7a0  ; [dart:async] Stream::where
    // 0x3aa204: ldur            x2, [fp, #-0x10]
    // 0x3aa208: r1 = Function '<anonymous closure>':.
    //     0x3aa208: add             x1, PP, #0x22, lsl #12  ; [pp+0x224e8] AnonymousClosure: (0x3c5d28), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::write (0x3aa8d8)
    //     0x3aa20c: ldr             x1, [x1, #0x4e8]
    // 0x3aa210: stur            x0, [fp, #-8]
    // 0x3aa214: r0 = AllocateClosure()
    //     0x3aa214: bl              #0x888b08  ; AllocateClosureStub
    // 0x3aa218: ldur            x1, [fp, #-8]
    // 0x3aa21c: mov             x2, x0
    // 0x3aa220: r0 = where()
    //     0x3aa220: bl              #0x3aa7a0  ; [dart:async] Stream::where
    // 0x3aa224: ldur            x2, [fp, #-0x10]
    // 0x3aa228: r1 = Function '<anonymous closure>':.
    //     0x3aa228: add             x1, PP, #0x22, lsl #12  ; [pp+0x224f0] AnonymousClosure: (0x3aa86c), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::write (0x3aa8d8)
    //     0x3aa22c: ldr             x1, [x1, #0x4f0]
    // 0x3aa230: stur            x0, [fp, #-8]
    // 0x3aa234: r0 = AllocateClosure()
    //     0x3aa234: bl              #0x888b08  ; AllocateClosureStub
    // 0x3aa238: ldur            x1, [fp, #-8]
    // 0x3aa23c: mov             x2, x0
    // 0x3aa240: r0 = where()
    //     0x3aa240: bl              #0x3aa7a0  ; [dart:async] Stream::where
    // 0x3aa244: r1 = Function '<anonymous closure>':.
    //     0x3aa244: add             x1, PP, #0x22, lsl #12  ; [pp+0x224f8] Function: [dart:ffi] Array::_nestedDimensions (0x87c4d8)
    //     0x3aa248: ldr             x1, [x1, #0x4f8]
    // 0x3aa24c: r2 = Null
    //     0x3aa24c: mov             x2, NULL
    // 0x3aa250: stur            x0, [fp, #-8]
    // 0x3aa254: r0 = AllocateClosure()
    //     0x3aa254: bl              #0x888b08  ; AllocateClosureStub
    // 0x3aa258: ldur            x1, [fp, #-8]
    // 0x3aa25c: mov             x2, x0
    // 0x3aa260: r0 = where()
    //     0x3aa260: bl              #0x3aa7a0  ; [dart:async] Stream::where
    // 0x3aa264: r1 = Function '<anonymous closure>':.
    //     0x3aa264: add             x1, PP, #0x22, lsl #12  ; [pp+0x22500] Function: [dart:async] _Future::_resultOrListeners (0x3aa14c)
    //     0x3aa268: ldr             x1, [x1, #0x500]
    // 0x3aa26c: r2 = Null
    //     0x3aa26c: mov             x2, NULL
    // 0x3aa270: stur            x0, [fp, #-8]
    // 0x3aa274: r0 = AllocateClosure()
    //     0x3aa274: bl              #0x888b08  ; AllocateClosureStub
    // 0x3aa278: r16 = <List<int>>
    //     0x3aa278: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1d8] TypeArguments: <List<int>>
    //     0x3aa27c: ldr             x16, [x16, #0x1d8]
    // 0x3aa280: ldur            lr, [fp, #-8]
    // 0x3aa284: stp             lr, x16, [SP, #8]
    // 0x3aa288: str             x0, [SP]
    // 0x3aa28c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3aa28c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3aa290: r0 = map()
    //     0x3aa290: bl              #0x3aa62c  ; [dart:async] Stream::map
    // 0x3aa294: LeaveFrame
    //     0x3aa294: mov             SP, fp
    //     0x3aa298: ldp             fp, lr, [SP], #0x10
    // 0x3aa29c: ret
    //     0x3aa29c: ret             
    // 0x3aa2a0: r0 = UnsupportedError()
    //     0x3aa2a0: bl              #0x388cb4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x3aa2a4: mov             x1, x0
    // 0x3aa2a8: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x3aa2a8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc348] "flutter_blue_plus is unsupported on this platform"
    //     0x3aa2ac: ldr             x0, [x0, #0x348]
    // 0x3aa2b0: StoreField: r1->field_b = r0
    //     0x3aa2b0: stur            w0, [x1, #0xb]
    // 0x3aa2b4: mov             x0, x1
    // 0x3aa2b8: r0 = Throw()
    //     0x3aa2b8: bl              #0x887ac4  ; ThrowStub
    // 0x3aa2bc: brk             #0
    // 0x3aa2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aa2c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aa2c4: b               #0x3aa178
  }
  [closure] bool <anonymous closure>(dynamic, BmCharacteristicData) {
    // ** addr: 0x3aa86c, size: 0x6c
    // 0x3aa86c: EnterFrame
    //     0x3aa86c: stp             fp, lr, [SP, #-0x10]!
    //     0x3aa870: mov             fp, SP
    // 0x3aa874: AllocStack(0x10)
    //     0x3aa874: sub             SP, SP, #0x10
    // 0x3aa878: SetupParameters()
    //     0x3aa878: ldr             x0, [fp, #0x18]
    //     0x3aa87c: ldur            w1, [x0, #0x17]
    //     0x3aa880: add             x1, x1, HEAP, lsl #32
    // 0x3aa884: CheckStackOverflow
    //     0x3aa884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aa888: cmp             SP, x16
    //     0x3aa88c: b.ls            #0x3aa8d0
    // 0x3aa890: ldr             x0, [fp, #0x10]
    // 0x3aa894: LoadField: r2 = r0->field_13
    //     0x3aa894: ldur            w2, [x0, #0x13]
    // 0x3aa898: DecompressPointer r2
    //     0x3aa898: add             x2, x2, HEAP, lsl #32
    // 0x3aa89c: LoadField: r0 = r1->field_f
    //     0x3aa89c: ldur            w0, [x1, #0xf]
    // 0x3aa8a0: DecompressPointer r0
    //     0x3aa8a0: add             x0, x0, HEAP, lsl #32
    // 0x3aa8a4: LoadField: r1 = r0->field_13
    //     0x3aa8a4: ldur            w1, [x0, #0x13]
    // 0x3aa8a8: DecompressPointer r1
    //     0x3aa8a8: add             x1, x1, HEAP, lsl #32
    // 0x3aa8ac: r0 = LoadClassIdInstr(r2)
    //     0x3aa8ac: ldur            x0, [x2, #-1]
    //     0x3aa8b0: ubfx            x0, x0, #0xc, #0x14
    // 0x3aa8b4: stp             x1, x2, [SP]
    // 0x3aa8b8: mov             lr, x0
    // 0x3aa8bc: ldr             lr, [x21, lr, lsl #3]
    // 0x3aa8c0: blr             lr
    // 0x3aa8c4: LeaveFrame
    //     0x3aa8c4: mov             SP, fp
    //     0x3aa8c8: ldp             fp, lr, [SP], #0x10
    // 0x3aa8cc: ret
    //     0x3aa8cc: ret             
    // 0x3aa8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aa8d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aa8d4: b               #0x3aa890
  }
  _ write(/* No info */) async {
    // ** addr: 0x3aa8d8, size: 0x3fc
    // 0x3aa8d8: EnterFrame
    //     0x3aa8d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3aa8dc: mov             fp, SP
    // 0x3aa8e0: AllocStack(0x100)
    //     0x3aa8e0: sub             SP, SP, #0x100
    // 0x3aa8e4: SetupParameters(BluetoothCharacteristic this /* r1 => r1, fp-0xa8 */, dynamic _ /* r2 => r2, fp-0xb0 */)
    //     0x3aa8e4: stur            NULL, [fp, #-8]
    //     0x3aa8e8: stur            x1, [fp, #-0xa8]
    //     0x3aa8ec: stur            x2, [fp, #-0xb0]
    // 0x3aa8f0: CheckStackOverflow
    //     0x3aa8f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aa8f4: cmp             SP, x16
    //     0x3aa8f8: b.ls            #0x3aaccc
    // 0x3aa8fc: r0 = <void?>
    //     0x3aa8fc: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x3aa900: r0 = InitAsyncStar()
    //     0x3aa900: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x3aa904: ldur            x1, [fp, #-0xa8]
    // 0x3aa908: LoadField: r0 = r1->field_7
    //     0x3aa908: ldur            w0, [x1, #7]
    // 0x3aa90c: DecompressPointer r0
    //     0x3aa90c: add             x0, x0, HEAP, lsl #32
    // 0x3aa910: stur            x0, [fp, #-0xb8]
    // 0x3aa914: r0 = BluetoothDevice()
    //     0x3aa914: bl              #0x3c3da0  ; AllocateBluetoothDeviceStub -> BluetoothDevice (size=0xc)
    // 0x3aa918: mov             x1, x0
    // 0x3aa91c: ldur            x0, [fp, #-0xb8]
    // 0x3aa920: StoreField: r1->field_7 = r0
    //     0x3aa920: stur            w0, [x1, #7]
    // 0x3aa924: r0 = isDisconnected()
    //     0x3aa924: bl              #0x3c3d60  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::isDisconnected
    // 0x3aa928: tbz             w0, #4, #0x3aabb8
    // 0x3aa92c: r1 = "global"
    //     0x3aa92c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd18] "global"
    //     0x3aa930: ldr             x1, [x1, #0xd18]
    // 0x3aa934: r0 = getMutexForKey()
    //     0x3aa934: bl              #0x3c3c10  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _MutexFactory::getMutexForKey
    // 0x3aa938: mov             x1, x0
    // 0x3aa93c: stur            x0, [fp, #-0xc0]
    // 0x3aa940: r0 = take()
    //     0x3aa940: bl              #0x3c3b54  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _Mutex::take
    // 0x3aa944: mov             x1, x0
    // 0x3aa948: stur            x1, [fp, #-0xc8]
    // 0x3aa94c: r0 = Await()
    //     0x3aa94c: bl              #0x3c5f94  ; AwaitStub
    // 0x3aa950: ldur            x1, [fp, #-0xa8]
    // 0x3aa954: ldur            x2, [fp, #-0xb0]
    // 0x3aa958: ldur            x0, [fp, #-0xb8]
    // 0x3aa95c: r1 = 1
    //     0x3aa95c: mov             x1, #1
    // 0x3aa960: r0 = AllocateContext()
    //     0x3aa960: bl              #0x888744  ; AllocateContextStub
    // 0x3aa964: ldur            x1, [fp, #-0xa8]
    // 0x3aa968: stur            x0, [fp, #-0xe0]
    // 0x3aa96c: LoadField: r2 = r1->field_f
    //     0x3aa96c: ldur            w2, [x1, #0xf]
    // 0x3aa970: DecompressPointer r2
    //     0x3aa970: add             x2, x2, HEAP, lsl #32
    // 0x3aa974: stur            x2, [fp, #-0xd8]
    // 0x3aa978: LoadField: r3 = r1->field_b
    //     0x3aa978: ldur            w3, [x1, #0xb]
    // 0x3aa97c: DecompressPointer r3
    //     0x3aa97c: add             x3, x3, HEAP, lsl #32
    // 0x3aa980: stur            x3, [fp, #-0xd0]
    // 0x3aa984: LoadField: r4 = r1->field_13
    //     0x3aa984: ldur            w4, [x1, #0x13]
    // 0x3aa988: DecompressPointer r4
    //     0x3aa988: add             x4, x4, HEAP, lsl #32
    // 0x3aa98c: stur            x4, [fp, #-0xc8]
    // 0x3aa990: r0 = BmWriteCharacteristicRequest()
    //     0x3aa990: bl              #0x3c3b48  ; AllocateBmWriteCharacteristicRequestStub -> BmWriteCharacteristicRequest (size=0x24)
    // 0x3aa994: mov             x1, x0
    // 0x3aa998: ldur            x0, [fp, #-0xb8]
    // 0x3aa99c: StoreField: r1->field_7 = r0
    //     0x3aa99c: stur            w0, [x1, #7]
    // 0x3aa9a0: ldur            x0, [fp, #-0xd0]
    // 0x3aa9a4: StoreField: r1->field_b = r0
    //     0x3aa9a4: stur            w0, [x1, #0xb]
    // 0x3aa9a8: ldur            x0, [fp, #-0xd8]
    // 0x3aa9ac: StoreField: r1->field_f = r0
    //     0x3aa9ac: stur            w0, [x1, #0xf]
    // 0x3aa9b0: ldur            x0, [fp, #-0xc8]
    // 0x3aa9b4: StoreField: r1->field_13 = r0
    //     0x3aa9b4: stur            w0, [x1, #0x13]
    // 0x3aa9b8: r0 = Instance_BmWriteType
    //     0x3aa9b8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17140] Obj!BmWriteType@9cb6d1
    //     0x3aa9bc: ldr             x0, [x0, #0x140]
    // 0x3aa9c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x3aa9c0: stur            w0, [x1, #0x17]
    // 0x3aa9c4: r0 = false
    //     0x3aa9c4: add             x0, NULL, #0x30  ; false
    // 0x3aa9c8: StoreField: r1->field_1b = r0
    //     0x3aa9c8: stur            w0, [x1, #0x1b]
    // 0x3aa9cc: ldur            x0, [fp, #-0xb0]
    // 0x3aa9d0: StoreField: r1->field_1f = r0
    //     0x3aa9d0: stur            w0, [x1, #0x1f]
    // 0x3aa9d4: ldur            x2, [fp, #-0xe0]
    // 0x3aa9d8: StoreField: r2->field_f = r1
    //     0x3aa9d8: stur            w1, [x2, #0xf]
    // 0x3aa9dc: r0 = LoadStaticField(0x77c)
    //     0x3aa9dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3aa9e0: ldr             x0, [x0, #0xef8]
    // 0x3aa9e4: stur            x0, [fp, #-0xc8]
    // 0x3aa9e8: cmp             w0, NULL
    // 0x3aa9ec: b.eq            #0x3aac7c
    // 0x3aa9f0: LoadField: r3 = r0->field_23
    //     0x3aa9f0: ldur            w3, [x0, #0x23]
    // 0x3aa9f4: DecompressPointer r3
    //     0x3aa9f4: add             x3, x3, HEAP, lsl #32
    // 0x3aa9f8: stur            x3, [fp, #-0xb8]
    // 0x3aa9fc: LoadField: r4 = r3->field_7
    //     0x3aa9fc: ldur            w4, [x3, #7]
    // 0x3aaa00: DecompressPointer r4
    //     0x3aaa00: add             x4, x4, HEAP, lsl #32
    // 0x3aaa04: mov             x1, x4
    // 0x3aaa08: stur            x4, [fp, #-0xb0]
    // 0x3aaa0c: r0 = _BroadcastStream()
    //     0x3aaa0c: bl              #0x3aa818  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x3aaa10: mov             x3, x0
    // 0x3aaa14: ldur            x0, [fp, #-0xb8]
    // 0x3aaa18: stur            x3, [fp, #-0xb0]
    // 0x3aaa1c: StoreField: r3->field_b = r0
    //     0x3aaa1c: stur            w0, [x3, #0xb]
    // 0x3aaa20: ldur            x2, [fp, #-0xe0]
    // 0x3aaa24: r1 = Function '<anonymous closure>':.
    //     0x3aaa24: add             x1, PP, #0x17, lsl #12  ; [pp+0x17148] AnonymousClosure: (0x3ab764), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::connect (0x3ab7c0)
    //     0x3aaa28: ldr             x1, [x1, #0x148]
    // 0x3aaa2c: r0 = AllocateClosure()
    //     0x3aaa2c: bl              #0x888b08  ; AllocateClosureStub
    // 0x3aaa30: ldur            x1, [fp, #-0xb0]
    // 0x3aaa34: mov             x2, x0
    // 0x3aaa38: r0 = where()
    //     0x3aaa38: bl              #0x3aa7a0  ; [dart:async] Stream::where
    // 0x3aaa3c: ldur            x2, [fp, #-0xe0]
    // 0x3aaa40: r1 = Function '<anonymous closure>':.
    //     0x3aaa40: add             x1, PP, #0x17, lsl #12  ; [pp+0x17150] AnonymousClosure: (0x3c5d84), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::write (0x3aa8d8)
    //     0x3aaa44: ldr             x1, [x1, #0x150]
    // 0x3aaa48: stur            x0, [fp, #-0xb0]
    // 0x3aaa4c: r0 = AllocateClosure()
    //     0x3aaa4c: bl              #0x888b08  ; AllocateClosureStub
    // 0x3aaa50: ldur            x1, [fp, #-0xb0]
    // 0x3aaa54: mov             x2, x0
    // 0x3aaa58: r0 = where()
    //     0x3aaa58: bl              #0x3aa7a0  ; [dart:async] Stream::where
    // 0x3aaa5c: ldur            x2, [fp, #-0xe0]
    // 0x3aaa60: r1 = Function '<anonymous closure>':.
    //     0x3aaa60: add             x1, PP, #0x17, lsl #12  ; [pp+0x17158] AnonymousClosure: (0x3c5d28), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::write (0x3aa8d8)
    //     0x3aaa64: ldr             x1, [x1, #0x158]
    // 0x3aaa68: stur            x0, [fp, #-0xb0]
    // 0x3aaa6c: r0 = AllocateClosure()
    //     0x3aaa6c: bl              #0x888b08  ; AllocateClosureStub
    // 0x3aaa70: ldur            x1, [fp, #-0xb0]
    // 0x3aaa74: mov             x2, x0
    // 0x3aaa78: r0 = where()
    //     0x3aaa78: bl              #0x3aa7a0  ; [dart:async] Stream::where
    // 0x3aaa7c: ldur            x2, [fp, #-0xe0]
    // 0x3aaa80: r1 = Function '<anonymous closure>':.
    //     0x3aaa80: add             x1, PP, #0x17, lsl #12  ; [pp+0x17160] AnonymousClosure: (0x3aa86c), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::write (0x3aa8d8)
    //     0x3aaa84: ldr             x1, [x1, #0x160]
    // 0x3aaa88: stur            x0, [fp, #-0xb0]
    // 0x3aaa8c: r0 = AllocateClosure()
    //     0x3aaa8c: bl              #0x888b08  ; AllocateClosureStub
    // 0x3aaa90: ldur            x1, [fp, #-0xb0]
    // 0x3aaa94: mov             x2, x0
    // 0x3aaa98: r0 = where()
    //     0x3aaa98: bl              #0x3aa7a0  ; [dart:async] Stream::where
    // 0x3aaa9c: mov             x1, x0
    // 0x3aaaa0: r0 = first()
    //     0x3aaaa0: bl              #0x3c361c  ; [dart:async] Stream::first
    // 0x3aaaa4: ldur            x2, [fp, #-0xe0]
    // 0x3aaaa8: r1 = Function '<anonymous closure>':.
    //     0x3aaaa8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17168] AnonymousClosure: (0x3c3db8), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::write (0x3aa8d8)
    //     0x3aaaac: ldr             x1, [x1, #0x168]
    // 0x3aaab0: stur            x0, [fp, #-0xb0]
    // 0x3aaab4: r0 = AllocateClosure()
    //     0x3aaab4: bl              #0x888b08  ; AllocateClosureStub
    // 0x3aaab8: r16 = <bool>
    //     0x3aaab8: ldr             x16, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x3aaabc: stp             x0, x16, [SP]
    // 0x3aaac0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3aaac0: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3aaac4: r0 = _invokeMethod()
    //     0x3aaac4: bl              #0x3bf9ec  ; [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_invokeMethod
    // 0x3aaac8: mov             x1, x0
    // 0x3aaacc: stur            x1, [fp, #-0xb8]
    // 0x3aaad0: r0 = Await()
    //     0x3aaad0: bl              #0x3c5f94  ; AwaitStub
    // 0x3aaad4: r16 = <BmCharacteristicData>
    //     0x3aaad4: ldr             x16, [PP, #0x5b60]  ; [pp+0x5b60] TypeArguments: <BmCharacteristicData>
    // 0x3aaad8: ldur            lr, [fp, #-0xb0]
    // 0x3aaadc: stp             lr, x16, [SP, #8]
    // 0x3aaae0: r16 = "writeCharacteristic"
    //     0x3aaae0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17170] "writeCharacteristic"
    //     0x3aaae4: ldr             x16, [x16, #0x170]
    // 0x3aaae8: str             x16, [SP]
    // 0x3aaaec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3aaaec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3aaaf0: r0 = FutureTimeout.fbpEnsureAdapterIsOn()
    //     0x3aaaf0: bl              #0x3bebb8  ; [package:flutter_blue_plus/flutter_blue_plus.dart] ::FutureTimeout.fbpEnsureAdapterIsOn
    // 0x3aaaf4: ldur            x1, [fp, #-0xa8]
    // 0x3aaaf8: stur            x0, [fp, #-0xa8]
    // 0x3aaafc: r0 = device()
    //     0x3aaafc: bl              #0x3beb88  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::device
    // 0x3aab00: r16 = <BmCharacteristicData>
    //     0x3aab00: ldr             x16, [PP, #0x5b60]  ; [pp+0x5b60] TypeArguments: <BmCharacteristicData>
    // 0x3aab04: ldur            lr, [fp, #-0xa8]
    // 0x3aab08: stp             lr, x16, [SP, #0x10]
    // 0x3aab0c: r16 = "writeCharacteristic"
    //     0x3aab0c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17170] "writeCharacteristic"
    //     0x3aab10: ldr             x16, [x16, #0x170]
    // 0x3aab14: stp             x16, x0, [SP]
    // 0x3aab18: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3aab18: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3aab1c: r0 = FutureTimeout.fbpEnsureDeviceIsConnected()
    //     0x3aab1c: bl              #0x3ab03c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] ::FutureTimeout.fbpEnsureDeviceIsConnected
    // 0x3aab20: r16 = <BmCharacteristicData>
    //     0x3aab20: ldr             x16, [PP, #0x5b60]  ; [pp+0x5b60] TypeArguments: <BmCharacteristicData>
    // 0x3aab24: stp             x0, x16, [SP, #0x10]
    // 0x3aab28: r0 = 15
    //     0x3aab28: mov             x0, #0xf
    // 0x3aab2c: r16 = "writeCharacteristic"
    //     0x3aab2c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17170] "writeCharacteristic"
    //     0x3aab30: ldr             x16, [x16, #0x170]
    // 0x3aab34: stp             x16, x0, [SP]
    // 0x3aab38: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3aab38: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3aab3c: r0 = FutureTimeout.fbpTimeout()
    //     0x3aab3c: bl              #0x3aae98  ; [package:flutter_blue_plus/flutter_blue_plus.dart] ::FutureTimeout.fbpTimeout
    // 0x3aab40: mov             x1, x0
    // 0x3aab44: stur            x1, [fp, #-0xa8]
    // 0x3aab48: r0 = Await()
    //     0x3aab48: bl              #0x3c5f94  ; AwaitStub
    // 0x3aab4c: stur            x0, [fp, #-0xb0]
    // 0x3aab50: LoadField: r1 = r0->field_1b
    //     0x3aab50: ldur            w1, [x0, #0x1b]
    // 0x3aab54: DecompressPointer r1
    //     0x3aab54: add             x1, x1, HEAP, lsl #32
    // 0x3aab58: tbnz            w1, #4, #0x3aabf8
    // 0x3aab5c: r1 = <void?>
    //     0x3aab5c: ldr             x1, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x3aab60: r0 = _Future()
    //     0x3aab60: bl              #0x3c6164  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x3aab64: mov             x1, x0
    // 0x3aab68: r0 = 0
    //     0x3aab68: mov             x0, #0
    // 0x3aab6c: stur            x1, [fp, #-0xa8]
    // 0x3aab70: StoreField: r1->field_b = r0
    //     0x3aab70: stur            x0, [x1, #0xb]
    // 0x3aab74: r0 = InitLateStaticField(0x59c) // [dart:async] Zone::_current
    //     0x3aab74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3aab78: ldr             x0, [x0, #0xb38]
    //     0x3aab7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3aab80: cmp             w0, w16
    //     0x3aab84: b.ne            #0x3aab90
    //     0x3aab88: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] Field <Zone._current@4048458>: static late (offset: 0x59c)
    //     0x3aab8c: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x3aab90: mov             x1, x0
    // 0x3aab94: ldur            x0, [fp, #-0xa8]
    // 0x3aab98: StoreField: r0->field_13 = r1
    //     0x3aab98: stur            w1, [x0, #0x13]
    // 0x3aab9c: mov             x1, x0
    // 0x3aaba0: r2 = Null
    //     0x3aaba0: mov             x2, NULL
    // 0x3aaba4: r0 = _asyncComplete()
    //     0x3aaba4: bl              #0x38d86c  ; [dart:async] _Future::_asyncComplete
    // 0x3aaba8: ldur            x1, [fp, #-0xc0]
    // 0x3aabac: r0 = give()
    //     0x3aabac: bl              #0x3aae2c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _Mutex::give
    // 0x3aabb0: ldur            x0, [fp, #-0xa8]
    // 0x3aabb4: r0 = ReturnAsync()
    //     0x3aabb4: b               #0x3aae00  ; ReturnAsyncStub
    // 0x3aabb8: r0 = FlutterBluePlusException()
    //     0x3aabb8: bl              #0x3aadf4  ; AllocateFlutterBluePlusExceptionStub -> FlutterBluePlusException (size=0x18)
    // 0x3aabbc: mov             x1, x0
    // 0x3aabc0: r0 = Instance_ErrorPlatform
    //     0x3aabc0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcb70] Obj!ErrorPlatform@9cb7f1
    //     0x3aabc4: ldr             x0, [x0, #0xb70]
    // 0x3aabc8: StoreField: r1->field_7 = r0
    //     0x3aabc8: stur            w0, [x1, #7]
    // 0x3aabcc: r2 = "writeCharacteristic"
    //     0x3aabcc: add             x2, PP, #0x17, lsl #12  ; [pp+0x17170] "writeCharacteristic"
    //     0x3aabd0: ldr             x2, [x2, #0x170]
    // 0x3aabd4: StoreField: r1->field_b = r2
    //     0x3aabd4: stur            w2, [x1, #0xb]
    // 0x3aabd8: r0 = 12
    //     0x3aabd8: mov             x0, #0xc
    // 0x3aabdc: StoreField: r1->field_f = r0
    //     0x3aabdc: stur            w0, [x1, #0xf]
    // 0x3aabe0: r0 = "device is not connected"
    //     0x3aabe0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17178] "device is not connected"
    //     0x3aabe4: ldr             x0, [x0, #0x178]
    // 0x3aabe8: StoreField: r1->field_13 = r0
    //     0x3aabe8: stur            w0, [x1, #0x13]
    // 0x3aabec: mov             x0, x1
    // 0x3aabf0: r0 = Throw()
    //     0x3aabf0: bl              #0x887ac4  ; ThrowStub
    // 0x3aabf4: brk             #0
    // 0x3aabf8: r2 = "writeCharacteristic"
    //     0x3aabf8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17170] "writeCharacteristic"
    //     0x3aabfc: ldr             x2, [x2, #0x170]
    // 0x3aac00: r0 = FlutterBluePlusException()
    //     0x3aac00: bl              #0x3aadf4  ; AllocateFlutterBluePlusExceptionStub -> FlutterBluePlusException (size=0x18)
    // 0x3aac04: stur            x0, [fp, #-0xa8]
    // 0x3aac08: r0 = InitLateStaticField(0xdb0) // [package:flutter_blue_plus/flutter_blue_plus.dart] ::_nativeError
    //     0x3aac08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3aac0c: ldr             x0, [x0, #0x1b60]
    //     0x3aac10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3aac14: cmp             w0, w16
    //     0x3aac18: b.ne            #0x3aac28
    //     0x3aac1c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17180] Field <::._nativeError@713311317>: static late final (offset: 0xdb0)
    //     0x3aac20: ldr             x2, [x2, #0x180]
    //     0x3aac24: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x3aac28: ldur            x0, [fp, #-0xb0]
    // 0x3aac2c: LoadField: r2 = r0->field_1f
    //     0x3aac2c: ldur            x2, [x0, #0x1f]
    // 0x3aac30: LoadField: r3 = r0->field_27
    //     0x3aac30: ldur            w3, [x0, #0x27]
    // 0x3aac34: DecompressPointer r3
    //     0x3aac34: add             x3, x3, HEAP, lsl #32
    // 0x3aac38: ldur            x4, [fp, #-0xa8]
    // 0x3aac3c: r0 = Instance_ErrorPlatform
    //     0x3aac3c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17188] Obj!ErrorPlatform@9cb7d1
    //     0x3aac40: ldr             x0, [x0, #0x188]
    // 0x3aac44: StoreField: r4->field_7 = r0
    //     0x3aac44: stur            w0, [x4, #7]
    // 0x3aac48: r0 = "writeCharacteristic"
    //     0x3aac48: add             x0, PP, #0x17, lsl #12  ; [pp+0x17170] "writeCharacteristic"
    //     0x3aac4c: ldr             x0, [x0, #0x170]
    // 0x3aac50: StoreField: r4->field_b = r0
    //     0x3aac50: stur            w0, [x4, #0xb]
    // 0x3aac54: r0 = BoxInt64Instr(r2)
    //     0x3aac54: sbfiz           x0, x2, #1, #0x1f
    //     0x3aac58: cmp             x2, x0, asr #1
    //     0x3aac5c: b.eq            #0x3aac68
    //     0x3aac60: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3aac64: stur            x2, [x0, #7]
    // 0x3aac68: StoreField: r4->field_f = r0
    //     0x3aac68: stur            w0, [x4, #0xf]
    // 0x3aac6c: StoreField: r4->field_13 = r3
    //     0x3aac6c: stur            w3, [x4, #0x13]
    // 0x3aac70: mov             x0, x4
    // 0x3aac74: r0 = Throw()
    //     0x3aac74: bl              #0x887ac4  ; ThrowStub
    // 0x3aac78: brk             #0
    // 0x3aac7c: r0 = UnsupportedError()
    //     0x3aac7c: bl              #0x388cb4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x3aac80: mov             x1, x0
    // 0x3aac84: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x3aac84: add             x0, PP, #0xc, lsl #12  ; [pp+0xc348] "flutter_blue_plus is unsupported on this platform"
    //     0x3aac88: ldr             x0, [x0, #0x348]
    // 0x3aac8c: stur            x1, [fp, #-0xa8]
    // 0x3aac90: StoreField: r1->field_b = r0
    //     0x3aac90: stur            w0, [x1, #0xb]
    // 0x3aac94: mov             x0, x1
    // 0x3aac98: r0 = Throw()
    //     0x3aac98: bl              #0x887ac4  ; ThrowStub
    // 0x3aac9c: brk             #0
    // 0x3aaca0: sub             SP, fp, #0x100
    // 0x3aaca4: mov             x2, x0
    // 0x3aaca8: stur            x0, [fp, #-0xa8]
    // 0x3aacac: mov             x0, x1
    // 0x3aacb0: stur            x1, [fp, #-0xb0]
    // 0x3aacb4: ldur            x1, [fp, #-0x58]
    // 0x3aacb8: r0 = give()
    //     0x3aacb8: bl              #0x3aae2c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _Mutex::give
    // 0x3aacbc: ldur            x0, [fp, #-0xa8]
    // 0x3aacc0: ldur            x1, [fp, #-0xb0]
    // 0x3aacc4: r0 = ReThrow()
    //     0x3aacc4: bl              #0x887aa0  ; ReThrowStub
    // 0x3aacc8: brk             #0
    // 0x3aaccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aaccc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aacd0: b               #0x3aa8fc
  }
  get _ device(/* No info */) {
    // ** addr: 0x3beb88, size: 0x30
    // 0x3beb88: EnterFrame
    //     0x3beb88: stp             fp, lr, [SP, #-0x10]!
    //     0x3beb8c: mov             fp, SP
    // 0x3beb90: AllocStack(0x8)
    //     0x3beb90: sub             SP, SP, #8
    // 0x3beb94: LoadField: r0 = r1->field_7
    //     0x3beb94: ldur            w0, [x1, #7]
    // 0x3beb98: DecompressPointer r0
    //     0x3beb98: add             x0, x0, HEAP, lsl #32
    // 0x3beb9c: stur            x0, [fp, #-8]
    // 0x3beba0: r0 = BluetoothDevice()
    //     0x3beba0: bl              #0x3c3da0  ; AllocateBluetoothDeviceStub -> BluetoothDevice (size=0xc)
    // 0x3beba4: ldur            x1, [fp, #-8]
    // 0x3beba8: StoreField: r0->field_7 = r1
    //     0x3beba8: stur            w1, [x0, #7]
    // 0x3bebac: LeaveFrame
    //     0x3bebac: mov             SP, fp
    //     0x3bebb0: ldp             fp, lr, [SP], #0x10
    // 0x3bebb4: ret
    //     0x3bebb4: ret             
  }
  [closure] Future<bool> <anonymous closure>(dynamic) {
    // ** addr: 0x3c3db8, size: 0x74
    // 0x3c3db8: EnterFrame
    //     0x3c3db8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c3dbc: mov             fp, SP
    // 0x3c3dc0: ldr             x0, [fp, #0x10]
    // 0x3c3dc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3c3dc4: ldur            w1, [x0, #0x17]
    // 0x3c3dc8: DecompressPointer r1
    //     0x3c3dc8: add             x1, x1, HEAP, lsl #32
    // 0x3c3dcc: CheckStackOverflow
    //     0x3c3dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c3dd0: cmp             SP, x16
    //     0x3c3dd4: b.ls            #0x3c3e24
    // 0x3c3dd8: r0 = LoadStaticField(0x77c)
    //     0x3c3dd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3c3ddc: ldr             x0, [x0, #0xef8]
    // 0x3c3de0: cmp             w0, NULL
    // 0x3c3de4: b.eq            #0x3c3e04
    // 0x3c3de8: LoadField: r2 = r1->field_f
    //     0x3c3de8: ldur            w2, [x1, #0xf]
    // 0x3c3dec: DecompressPointer r2
    //     0x3c3dec: add             x2, x2, HEAP, lsl #32
    // 0x3c3df0: mov             x1, x0
    // 0x3c3df4: r0 = writeCharacteristic()
    //     0x3c3df4: bl              #0x3c3e2c  ; [package:flutter_blue_plus_android/flutter_blue_plus_android.dart] FlutterBluePlusAndroid::writeCharacteristic
    // 0x3c3df8: LeaveFrame
    //     0x3c3df8: mov             SP, fp
    //     0x3c3dfc: ldp             fp, lr, [SP], #0x10
    // 0x3c3e00: ret
    //     0x3c3e00: ret             
    // 0x3c3e04: r0 = UnsupportedError()
    //     0x3c3e04: bl              #0x388cb4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x3c3e08: mov             x1, x0
    // 0x3c3e0c: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x3c3e0c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc348] "flutter_blue_plus is unsupported on this platform"
    //     0x3c3e10: ldr             x0, [x0, #0x348]
    // 0x3c3e14: StoreField: r1->field_b = r0
    //     0x3c3e14: stur            w0, [x1, #0xb]
    // 0x3c3e18: mov             x0, x1
    // 0x3c3e1c: r0 = Throw()
    //     0x3c3e1c: bl              #0x887ac4  ; ThrowStub
    // 0x3c3e20: brk             #0
    // 0x3c3e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c3e24: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c3e28: b               #0x3c3dd8
  }
  [closure] bool <anonymous closure>(dynamic, BmCharacteristicData) {
    // ** addr: 0x3c5d28, size: 0x5c
    // 0x3c5d28: EnterFrame
    //     0x3c5d28: stp             fp, lr, [SP, #-0x10]!
    //     0x3c5d2c: mov             fp, SP
    // 0x3c5d30: AllocStack(0x10)
    //     0x3c5d30: sub             SP, SP, #0x10
    // 0x3c5d34: SetupParameters()
    //     0x3c5d34: ldr             x0, [fp, #0x18]
    //     0x3c5d38: ldur            w1, [x0, #0x17]
    //     0x3c5d3c: add             x1, x1, HEAP, lsl #32
    // 0x3c5d40: CheckStackOverflow
    //     0x3c5d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c5d44: cmp             SP, x16
    //     0x3c5d48: b.ls            #0x3c5d7c
    // 0x3c5d4c: ldr             x0, [fp, #0x10]
    // 0x3c5d50: LoadField: r2 = r0->field_f
    //     0x3c5d50: ldur            w2, [x0, #0xf]
    // 0x3c5d54: DecompressPointer r2
    //     0x3c5d54: add             x2, x2, HEAP, lsl #32
    // 0x3c5d58: LoadField: r0 = r1->field_f
    //     0x3c5d58: ldur            w0, [x1, #0xf]
    // 0x3c5d5c: DecompressPointer r0
    //     0x3c5d5c: add             x0, x0, HEAP, lsl #32
    // 0x3c5d60: LoadField: r1 = r0->field_f
    //     0x3c5d60: ldur            w1, [x0, #0xf]
    // 0x3c5d64: DecompressPointer r1
    //     0x3c5d64: add             x1, x1, HEAP, lsl #32
    // 0x3c5d68: stp             x1, x2, [SP]
    // 0x3c5d6c: r0 = ==()
    //     0x3c5d6c: bl              #0x82f48c  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::==
    // 0x3c5d70: LeaveFrame
    //     0x3c5d70: mov             SP, fp
    //     0x3c5d74: ldp             fp, lr, [SP], #0x10
    // 0x3c5d78: ret
    //     0x3c5d78: ret             
    // 0x3c5d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c5d7c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c5d80: b               #0x3c5d4c
  }
  [closure] bool <anonymous closure>(dynamic, BmCharacteristicData) {
    // ** addr: 0x3c5d84, size: 0x5c
    // 0x3c5d84: EnterFrame
    //     0x3c5d84: stp             fp, lr, [SP, #-0x10]!
    //     0x3c5d88: mov             fp, SP
    // 0x3c5d8c: AllocStack(0x10)
    //     0x3c5d8c: sub             SP, SP, #0x10
    // 0x3c5d90: SetupParameters()
    //     0x3c5d90: ldr             x0, [fp, #0x18]
    //     0x3c5d94: ldur            w1, [x0, #0x17]
    //     0x3c5d98: add             x1, x1, HEAP, lsl #32
    // 0x3c5d9c: CheckStackOverflow
    //     0x3c5d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c5da0: cmp             SP, x16
    //     0x3c5da4: b.ls            #0x3c5dd8
    // 0x3c5da8: ldr             x0, [fp, #0x10]
    // 0x3c5dac: LoadField: r2 = r0->field_b
    //     0x3c5dac: ldur            w2, [x0, #0xb]
    // 0x3c5db0: DecompressPointer r2
    //     0x3c5db0: add             x2, x2, HEAP, lsl #32
    // 0x3c5db4: LoadField: r0 = r1->field_f
    //     0x3c5db4: ldur            w0, [x1, #0xf]
    // 0x3c5db8: DecompressPointer r0
    //     0x3c5db8: add             x0, x0, HEAP, lsl #32
    // 0x3c5dbc: LoadField: r1 = r0->field_b
    //     0x3c5dbc: ldur            w1, [x0, #0xb]
    // 0x3c5dc0: DecompressPointer r1
    //     0x3c5dc0: add             x1, x1, HEAP, lsl #32
    // 0x3c5dc4: stp             x1, x2, [SP]
    // 0x3c5dc8: r0 = ==()
    //     0x3c5dc8: bl              #0x82f48c  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::==
    // 0x3c5dcc: LeaveFrame
    //     0x3c5dcc: mov             SP, fp
    //     0x3c5dd0: ldp             fp, lr, [SP], #0x10
    // 0x3c5dd4: ret
    //     0x3c5dd4: ret             
    // 0x3c5dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c5dd8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c5ddc: b               #0x3c5da8
  }
  _ setNotifyValue(/* No info */) async {
    // ** addr: 0x5c31d4, size: 0x3e4
    // 0x5c31d4: EnterFrame
    //     0x5c31d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c31d8: mov             fp, SP
    // 0x5c31dc: AllocStack(0xd0)
    //     0x5c31dc: sub             SP, SP, #0xd0
    // 0x5c31e0: SetupParameters(BluetoothCharacteristic this /* r1 => r1, fp-0x80 */)
    //     0x5c31e0: stur            NULL, [fp, #-8]
    //     0x5c31e4: stur            x1, [fp, #-0x80]
    // 0x5c31e8: CheckStackOverflow
    //     0x5c31e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c31ec: cmp             SP, x16
    //     0x5c31f0: b.ls            #0x5c35b0
    // 0x5c31f4: r0 = <bool>
    //     0x5c31f4: ldr             x0, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x5c31f8: r0 = InitAsyncStar()
    //     0x5c31f8: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5c31fc: ldur            x0, [fp, #-0x80]
    // 0x5c3200: LoadField: r1 = r0->field_7
    //     0x5c3200: ldur            w1, [x0, #7]
    // 0x5c3204: DecompressPointer r1
    //     0x5c3204: add             x1, x1, HEAP, lsl #32
    // 0x5c3208: stur            x1, [fp, #-0x88]
    // 0x5c320c: r0 = BluetoothDevice()
    //     0x5c320c: bl              #0x3c3da0  ; AllocateBluetoothDeviceStub -> BluetoothDevice (size=0xc)
    // 0x5c3210: mov             x1, x0
    // 0x5c3214: ldur            x0, [fp, #-0x88]
    // 0x5c3218: StoreField: r1->field_7 = r0
    //     0x5c3218: stur            w0, [x1, #7]
    // 0x5c321c: r0 = isConnected()
    //     0x5c321c: bl              #0x3aba78  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::isConnected
    // 0x5c3220: tbnz            w0, #4, #0x5c349c
    // 0x5c3224: r1 = "global"
    //     0x5c3224: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd18] "global"
    //     0x5c3228: ldr             x1, [x1, #0xd18]
    // 0x5c322c: r0 = getMutexForKey()
    //     0x5c322c: bl              #0x3c3c10  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _MutexFactory::getMutexForKey
    // 0x5c3230: mov             x1, x0
    // 0x5c3234: stur            x0, [fp, #-0x90]
    // 0x5c3238: r0 = take()
    //     0x5c3238: bl              #0x3c3b54  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _Mutex::take
    // 0x5c323c: mov             x1, x0
    // 0x5c3240: stur            x1, [fp, #-0x98]
    // 0x5c3244: r0 = Await()
    //     0x5c3244: bl              #0x3c5f94  ; AwaitStub
    // 0x5c3248: ldur            x1, [fp, #-0x80]
    // 0x5c324c: ldur            x0, [fp, #-0x88]
    // 0x5c3250: r1 = 1
    //     0x5c3250: mov             x1, #1
    // 0x5c3254: r0 = AllocateContext()
    //     0x5c3254: bl              #0x888744  ; AllocateContextStub
    // 0x5c3258: mov             x1, x0
    // 0x5c325c: ldur            x0, [fp, #-0x80]
    // 0x5c3260: stur            x1, [fp, #-0xb0]
    // 0x5c3264: LoadField: r2 = r0->field_b
    //     0x5c3264: ldur            w2, [x0, #0xb]
    // 0x5c3268: DecompressPointer r2
    //     0x5c3268: add             x2, x2, HEAP, lsl #32
    // 0x5c326c: stur            x2, [fp, #-0xa8]
    // 0x5c3270: LoadField: r3 = r0->field_f
    //     0x5c3270: ldur            w3, [x0, #0xf]
    // 0x5c3274: DecompressPointer r3
    //     0x5c3274: add             x3, x3, HEAP, lsl #32
    // 0x5c3278: stur            x3, [fp, #-0xa0]
    // 0x5c327c: LoadField: r4 = r0->field_13
    //     0x5c327c: ldur            w4, [x0, #0x13]
    // 0x5c3280: DecompressPointer r4
    //     0x5c3280: add             x4, x4, HEAP, lsl #32
    // 0x5c3284: stur            x4, [fp, #-0x98]
    // 0x5c3288: r0 = BmSetNotifyValueRequest()
    //     0x5c3288: bl              #0x5c35b8  ; AllocateBmSetNotifyValueRequestStub -> BmSetNotifyValueRequest (size=0x20)
    // 0x5c328c: mov             x1, x0
    // 0x5c3290: ldur            x0, [fp, #-0x88]
    // 0x5c3294: StoreField: r1->field_7 = r0
    //     0x5c3294: stur            w0, [x1, #7]
    // 0x5c3298: ldur            x2, [fp, #-0xa8]
    // 0x5c329c: StoreField: r1->field_b = r2
    //     0x5c329c: stur            w2, [x1, #0xb]
    // 0x5c32a0: ldur            x2, [fp, #-0xa0]
    // 0x5c32a4: StoreField: r1->field_f = r2
    //     0x5c32a4: stur            w2, [x1, #0xf]
    // 0x5c32a8: ldur            x2, [fp, #-0x98]
    // 0x5c32ac: StoreField: r1->field_13 = r2
    //     0x5c32ac: stur            w2, [x1, #0x13]
    // 0x5c32b0: r2 = false
    //     0x5c32b0: add             x2, NULL, #0x30  ; false
    // 0x5c32b4: ArrayStore: r1[0] = r2  ; List_4
    //     0x5c32b4: stur            w2, [x1, #0x17]
    // 0x5c32b8: r2 = true
    //     0x5c32b8: add             x2, NULL, #0x20  ; true
    // 0x5c32bc: StoreField: r1->field_1b = r2
    //     0x5c32bc: stur            w2, [x1, #0x1b]
    // 0x5c32c0: ldur            x3, [fp, #-0xb0]
    // 0x5c32c4: StoreField: r3->field_f = r1
    //     0x5c32c4: stur            w1, [x3, #0xf]
    // 0x5c32c8: r4 = LoadStaticField(0x77c)
    //     0x5c32c8: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x5c32cc: ldr             x4, [x4, #0xef8]
    // 0x5c32d0: stur            x4, [fp, #-0xa8]
    // 0x5c32d4: cmp             w4, NULL
    // 0x5c32d8: b.eq            #0x5c3560
    // 0x5c32dc: LoadField: r5 = r4->field_2f
    //     0x5c32dc: ldur            w5, [x4, #0x2f]
    // 0x5c32e0: DecompressPointer r5
    //     0x5c32e0: add             x5, x5, HEAP, lsl #32
    // 0x5c32e4: stur            x5, [fp, #-0xa0]
    // 0x5c32e8: LoadField: r6 = r5->field_7
    //     0x5c32e8: ldur            w6, [x5, #7]
    // 0x5c32ec: DecompressPointer r6
    //     0x5c32ec: add             x6, x6, HEAP, lsl #32
    // 0x5c32f0: mov             x1, x6
    // 0x5c32f4: stur            x6, [fp, #-0x98]
    // 0x5c32f8: r0 = _BroadcastStream()
    //     0x5c32f8: bl              #0x3aa818  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x5c32fc: mov             x3, x0
    // 0x5c3300: ldur            x0, [fp, #-0xa0]
    // 0x5c3304: stur            x3, [fp, #-0x98]
    // 0x5c3308: StoreField: r3->field_b = r0
    //     0x5c3308: stur            w0, [x3, #0xb]
    // 0x5c330c: ldur            x2, [fp, #-0xb0]
    // 0x5c3310: r1 = Function '<anonymous closure>':.
    //     0x5c3310: add             x1, PP, #0x22, lsl #12  ; [pp+0x22508] AnonymousClosure: (0x3ab764), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::connect (0x3ab7c0)
    //     0x5c3314: ldr             x1, [x1, #0x508]
    // 0x5c3318: r0 = AllocateClosure()
    //     0x5c3318: bl              #0x888b08  ; AllocateClosureStub
    // 0x5c331c: ldur            x1, [fp, #-0x98]
    // 0x5c3320: mov             x2, x0
    // 0x5c3324: r0 = where()
    //     0x5c3324: bl              #0x3aa7a0  ; [dart:async] Stream::where
    // 0x5c3328: ldur            x2, [fp, #-0xb0]
    // 0x5c332c: r1 = Function '<anonymous closure>':.
    //     0x5c332c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22510] AnonymousClosure: (0x3c5d84), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::write (0x3aa8d8)
    //     0x5c3330: ldr             x1, [x1, #0x510]
    // 0x5c3334: stur            x0, [fp, #-0x98]
    // 0x5c3338: r0 = AllocateClosure()
    //     0x5c3338: bl              #0x888b08  ; AllocateClosureStub
    // 0x5c333c: ldur            x1, [fp, #-0x98]
    // 0x5c3340: mov             x2, x0
    // 0x5c3344: r0 = where()
    //     0x5c3344: bl              #0x3aa7a0  ; [dart:async] Stream::where
    // 0x5c3348: ldur            x2, [fp, #-0xb0]
    // 0x5c334c: r1 = Function '<anonymous closure>':.
    //     0x5c334c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22518] AnonymousClosure: (0x3c5d28), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::write (0x3aa8d8)
    //     0x5c3350: ldr             x1, [x1, #0x518]
    // 0x5c3354: stur            x0, [fp, #-0x98]
    // 0x5c3358: r0 = AllocateClosure()
    //     0x5c3358: bl              #0x888b08  ; AllocateClosureStub
    // 0x5c335c: ldur            x1, [fp, #-0x98]
    // 0x5c3360: mov             x2, x0
    // 0x5c3364: r0 = where()
    //     0x5c3364: bl              #0x3aa7a0  ; [dart:async] Stream::where
    // 0x5c3368: r1 = Function '<anonymous closure>':.
    //     0x5c3368: add             x1, PP, #0x22, lsl #12  ; [pp+0x22520] AnonymousClosure: (0x5c3870), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::setNotifyValue (0x5c31d4)
    //     0x5c336c: ldr             x1, [x1, #0x520]
    // 0x5c3370: r2 = Null
    //     0x5c3370: mov             x2, NULL
    // 0x5c3374: stur            x0, [fp, #-0x98]
    // 0x5c3378: r0 = AllocateClosure()
    //     0x5c3378: bl              #0x888b08  ; AllocateClosureStub
    // 0x5c337c: ldur            x1, [fp, #-0x98]
    // 0x5c3380: mov             x2, x0
    // 0x5c3384: r0 = where()
    //     0x5c3384: bl              #0x3aa7a0  ; [dart:async] Stream::where
    // 0x5c3388: ldur            x2, [fp, #-0xb0]
    // 0x5c338c: r1 = Function '<anonymous closure>':.
    //     0x5c338c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22528] AnonymousClosure: (0x5c3804), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::setNotifyValue (0x5c31d4)
    //     0x5c3390: ldr             x1, [x1, #0x528]
    // 0x5c3394: stur            x0, [fp, #-0x98]
    // 0x5c3398: r0 = AllocateClosure()
    //     0x5c3398: bl              #0x888b08  ; AllocateClosureStub
    // 0x5c339c: ldur            x1, [fp, #-0x98]
    // 0x5c33a0: mov             x2, x0
    // 0x5c33a4: r0 = where()
    //     0x5c33a4: bl              #0x3aa7a0  ; [dart:async] Stream::where
    // 0x5c33a8: mov             x1, x0
    // 0x5c33ac: r0 = first()
    //     0x5c33ac: bl              #0x3c361c  ; [dart:async] Stream::first
    // 0x5c33b0: ldur            x2, [fp, #-0xb0]
    // 0x5c33b4: r1 = Function '<anonymous closure>':.
    //     0x5c33b4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22530] AnonymousClosure: (0x5c35c4), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::setNotifyValue (0x5c31d4)
    //     0x5c33b8: ldr             x1, [x1, #0x530]
    // 0x5c33bc: stur            x0, [fp, #-0x98]
    // 0x5c33c0: r0 = AllocateClosure()
    //     0x5c33c0: bl              #0x888b08  ; AllocateClosureStub
    // 0x5c33c4: r16 = <bool>
    //     0x5c33c4: ldr             x16, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x5c33c8: stp             x0, x16, [SP]
    // 0x5c33cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c33cc: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c33d0: r0 = _invokeMethod()
    //     0x5c33d0: bl              #0x3bf9ec  ; [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_invokeMethod
    // 0x5c33d4: mov             x1, x0
    // 0x5c33d8: stur            x1, [fp, #-0xa0]
    // 0x5c33dc: r0 = Await()
    //     0x5c33dc: bl              #0x3c5f94  ; AwaitStub
    // 0x5c33e0: mov             x1, x0
    // 0x5c33e4: stur            x1, [fp, #-0xa0]
    // 0x5c33e8: tbnz            w0, #5, #0x5c33f0
    // 0x5c33ec: r0 = AssertBoolean()
    //     0x5c33ec: bl              #0x887a7c  ; AssertBooleanStub
    // 0x5c33f0: ldur            x0, [fp, #-0xa0]
    // 0x5c33f4: tbnz            w0, #4, #0x5c348c
    // 0x5c33f8: ldur            x0, [fp, #-0x88]
    // 0x5c33fc: r16 = <BmDescriptorData>
    //     0x5c33fc: ldr             x16, [PP, #0x5b70]  ; [pp+0x5b70] TypeArguments: <BmDescriptorData>
    // 0x5c3400: ldur            lr, [fp, #-0x98]
    // 0x5c3404: stp             lr, x16, [SP, #8]
    // 0x5c3408: r16 = "setNotifyValue"
    //     0x5c3408: add             x16, PP, #0x22, lsl #12  ; [pp+0x22538] "setNotifyValue"
    //     0x5c340c: ldr             x16, [x16, #0x538]
    // 0x5c3410: str             x16, [SP]
    // 0x5c3414: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c3414: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c3418: r0 = FutureTimeout.fbpEnsureAdapterIsOn()
    //     0x5c3418: bl              #0x3bebb8  ; [package:flutter_blue_plus/flutter_blue_plus.dart] ::FutureTimeout.fbpEnsureAdapterIsOn
    // 0x5c341c: stur            x0, [fp, #-0x98]
    // 0x5c3420: r0 = BluetoothDevice()
    //     0x5c3420: bl              #0x3c3da0  ; AllocateBluetoothDeviceStub -> BluetoothDevice (size=0xc)
    // 0x5c3424: mov             x1, x0
    // 0x5c3428: ldur            x0, [fp, #-0x88]
    // 0x5c342c: StoreField: r1->field_7 = r0
    //     0x5c342c: stur            w0, [x1, #7]
    // 0x5c3430: r16 = <BmDescriptorData>
    //     0x5c3430: ldr             x16, [PP, #0x5b70]  ; [pp+0x5b70] TypeArguments: <BmDescriptorData>
    // 0x5c3434: ldur            lr, [fp, #-0x98]
    // 0x5c3438: stp             lr, x16, [SP, #0x10]
    // 0x5c343c: r16 = "setNotifyValue"
    //     0x5c343c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22538] "setNotifyValue"
    //     0x5c3440: ldr             x16, [x16, #0x538]
    // 0x5c3444: stp             x16, x1, [SP]
    // 0x5c3448: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5c3448: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5c344c: r0 = FutureTimeout.fbpEnsureDeviceIsConnected()
    //     0x5c344c: bl              #0x3ab03c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] ::FutureTimeout.fbpEnsureDeviceIsConnected
    // 0x5c3450: r16 = <BmDescriptorData>
    //     0x5c3450: ldr             x16, [PP, #0x5b70]  ; [pp+0x5b70] TypeArguments: <BmDescriptorData>
    // 0x5c3454: stp             x0, x16, [SP, #0x10]
    // 0x5c3458: r0 = 15
    //     0x5c3458: mov             x0, #0xf
    // 0x5c345c: r16 = "setNotifyValue"
    //     0x5c345c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22538] "setNotifyValue"
    //     0x5c3460: ldr             x16, [x16, #0x538]
    // 0x5c3464: stp             x16, x0, [SP]
    // 0x5c3468: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5c3468: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5c346c: r0 = FutureTimeout.fbpTimeout()
    //     0x5c346c: bl              #0x3aae98  ; [package:flutter_blue_plus/flutter_blue_plus.dart] ::FutureTimeout.fbpTimeout
    // 0x5c3470: mov             x1, x0
    // 0x5c3474: stur            x1, [fp, #-0x80]
    // 0x5c3478: r0 = Await()
    //     0x5c3478: bl              #0x3c5f94  ; AwaitStub
    // 0x5c347c: stur            x0, [fp, #-0x80]
    // 0x5c3480: LoadField: r1 = r0->field_1f
    //     0x5c3480: ldur            w1, [x0, #0x1f]
    // 0x5c3484: DecompressPointer r1
    //     0x5c3484: add             x1, x1, HEAP, lsl #32
    // 0x5c3488: tbnz            w1, #4, #0x5c34dc
    // 0x5c348c: ldur            x1, [fp, #-0x90]
    // 0x5c3490: r0 = give()
    //     0x5c3490: bl              #0x3aae2c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _Mutex::give
    // 0x5c3494: r0 = true
    //     0x5c3494: add             x0, NULL, #0x20  ; true
    // 0x5c3498: r0 = ReturnAsyncNotFuture()
    //     0x5c3498: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5c349c: r0 = FlutterBluePlusException()
    //     0x5c349c: bl              #0x3aadf4  ; AllocateFlutterBluePlusExceptionStub -> FlutterBluePlusException (size=0x18)
    // 0x5c34a0: mov             x1, x0
    // 0x5c34a4: r0 = Instance_ErrorPlatform
    //     0x5c34a4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcb70] Obj!ErrorPlatform@9cb7f1
    //     0x5c34a8: ldr             x0, [x0, #0xb70]
    // 0x5c34ac: StoreField: r1->field_7 = r0
    //     0x5c34ac: stur            w0, [x1, #7]
    // 0x5c34b0: r2 = "setNotifyValue"
    //     0x5c34b0: add             x2, PP, #0x22, lsl #12  ; [pp+0x22538] "setNotifyValue"
    //     0x5c34b4: ldr             x2, [x2, #0x538]
    // 0x5c34b8: StoreField: r1->field_b = r2
    //     0x5c34b8: stur            w2, [x1, #0xb]
    // 0x5c34bc: r0 = 12
    //     0x5c34bc: mov             x0, #0xc
    // 0x5c34c0: StoreField: r1->field_f = r0
    //     0x5c34c0: stur            w0, [x1, #0xf]
    // 0x5c34c4: r0 = "device is not connected"
    //     0x5c34c4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17178] "device is not connected"
    //     0x5c34c8: ldr             x0, [x0, #0x178]
    // 0x5c34cc: StoreField: r1->field_13 = r0
    //     0x5c34cc: stur            w0, [x1, #0x13]
    // 0x5c34d0: mov             x0, x1
    // 0x5c34d4: r0 = Throw()
    //     0x5c34d4: bl              #0x887ac4  ; ThrowStub
    // 0x5c34d8: brk             #0
    // 0x5c34dc: r2 = "setNotifyValue"
    //     0x5c34dc: add             x2, PP, #0x22, lsl #12  ; [pp+0x22538] "setNotifyValue"
    //     0x5c34e0: ldr             x2, [x2, #0x538]
    // 0x5c34e4: r0 = FlutterBluePlusException()
    //     0x5c34e4: bl              #0x3aadf4  ; AllocateFlutterBluePlusExceptionStub -> FlutterBluePlusException (size=0x18)
    // 0x5c34e8: stur            x0, [fp, #-0x88]
    // 0x5c34ec: r0 = InitLateStaticField(0xdb0) // [package:flutter_blue_plus/flutter_blue_plus.dart] ::_nativeError
    //     0x5c34ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c34f0: ldr             x0, [x0, #0x1b60]
    //     0x5c34f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c34f8: cmp             w0, w16
    //     0x5c34fc: b.ne            #0x5c350c
    //     0x5c3500: add             x2, PP, #0x17, lsl #12  ; [pp+0x17180] Field <::._nativeError@713311317>: static late final (offset: 0xdb0)
    //     0x5c3504: ldr             x2, [x2, #0x180]
    //     0x5c3508: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5c350c: ldur            x0, [fp, #-0x80]
    // 0x5c3510: LoadField: r2 = r0->field_23
    //     0x5c3510: ldur            x2, [x0, #0x23]
    // 0x5c3514: LoadField: r3 = r0->field_2b
    //     0x5c3514: ldur            w3, [x0, #0x2b]
    // 0x5c3518: DecompressPointer r3
    //     0x5c3518: add             x3, x3, HEAP, lsl #32
    // 0x5c351c: ldur            x4, [fp, #-0x88]
    // 0x5c3520: r0 = Instance_ErrorPlatform
    //     0x5c3520: add             x0, PP, #0x17, lsl #12  ; [pp+0x17188] Obj!ErrorPlatform@9cb7d1
    //     0x5c3524: ldr             x0, [x0, #0x188]
    // 0x5c3528: StoreField: r4->field_7 = r0
    //     0x5c3528: stur            w0, [x4, #7]
    // 0x5c352c: r0 = "setNotifyValue"
    //     0x5c352c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22538] "setNotifyValue"
    //     0x5c3530: ldr             x0, [x0, #0x538]
    // 0x5c3534: StoreField: r4->field_b = r0
    //     0x5c3534: stur            w0, [x4, #0xb]
    // 0x5c3538: r0 = BoxInt64Instr(r2)
    //     0x5c3538: sbfiz           x0, x2, #1, #0x1f
    //     0x5c353c: cmp             x2, x0, asr #1
    //     0x5c3540: b.eq            #0x5c354c
    //     0x5c3544: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c3548: stur            x2, [x0, #7]
    // 0x5c354c: StoreField: r4->field_f = r0
    //     0x5c354c: stur            w0, [x4, #0xf]
    // 0x5c3550: StoreField: r4->field_13 = r3
    //     0x5c3550: stur            w3, [x4, #0x13]
    // 0x5c3554: mov             x0, x4
    // 0x5c3558: r0 = Throw()
    //     0x5c3558: bl              #0x887ac4  ; ThrowStub
    // 0x5c355c: brk             #0
    // 0x5c3560: r0 = UnsupportedError()
    //     0x5c3560: bl              #0x388cb4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x5c3564: mov             x1, x0
    // 0x5c3568: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x5c3568: add             x0, PP, #0xc, lsl #12  ; [pp+0xc348] "flutter_blue_plus is unsupported on this platform"
    //     0x5c356c: ldr             x0, [x0, #0x348]
    // 0x5c3570: stur            x1, [fp, #-0x80]
    // 0x5c3574: StoreField: r1->field_b = r0
    //     0x5c3574: stur            w0, [x1, #0xb]
    // 0x5c3578: mov             x0, x1
    // 0x5c357c: r0 = Throw()
    //     0x5c357c: bl              #0x887ac4  ; ThrowStub
    // 0x5c3580: brk             #0
    // 0x5c3584: sub             SP, fp, #0xd0
    // 0x5c3588: mov             x2, x0
    // 0x5c358c: stur            x0, [fp, #-0x80]
    // 0x5c3590: mov             x0, x1
    // 0x5c3594: stur            x1, [fp, #-0x88]
    // 0x5c3598: ldur            x1, [fp, #-0x40]
    // 0x5c359c: r0 = give()
    //     0x5c359c: bl              #0x3aae2c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _Mutex::give
    // 0x5c35a0: ldur            x0, [fp, #-0x80]
    // 0x5c35a4: ldur            x1, [fp, #-0x88]
    // 0x5c35a8: r0 = ReThrow()
    //     0x5c35a8: bl              #0x887aa0  ; ReThrowStub
    // 0x5c35ac: brk             #0
    // 0x5c35b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c35b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c35b4: b               #0x5c31f4
  }
  [closure] Future<bool> <anonymous closure>(dynamic) {
    // ** addr: 0x5c35c4, size: 0x74
    // 0x5c35c4: EnterFrame
    //     0x5c35c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c35c8: mov             fp, SP
    // 0x5c35cc: ldr             x0, [fp, #0x10]
    // 0x5c35d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c35d0: ldur            w1, [x0, #0x17]
    // 0x5c35d4: DecompressPointer r1
    //     0x5c35d4: add             x1, x1, HEAP, lsl #32
    // 0x5c35d8: CheckStackOverflow
    //     0x5c35d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c35dc: cmp             SP, x16
    //     0x5c35e0: b.ls            #0x5c3630
    // 0x5c35e4: r0 = LoadStaticField(0x77c)
    //     0x5c35e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c35e8: ldr             x0, [x0, #0xef8]
    // 0x5c35ec: cmp             w0, NULL
    // 0x5c35f0: b.eq            #0x5c3610
    // 0x5c35f4: LoadField: r2 = r1->field_f
    //     0x5c35f4: ldur            w2, [x1, #0xf]
    // 0x5c35f8: DecompressPointer r2
    //     0x5c35f8: add             x2, x2, HEAP, lsl #32
    // 0x5c35fc: mov             x1, x0
    // 0x5c3600: r0 = setNotifyValue()
    //     0x5c3600: bl              #0x5c3638  ; [package:flutter_blue_plus_android/flutter_blue_plus_android.dart] FlutterBluePlusAndroid::setNotifyValue
    // 0x5c3604: LeaveFrame
    //     0x5c3604: mov             SP, fp
    //     0x5c3608: ldp             fp, lr, [SP], #0x10
    // 0x5c360c: ret
    //     0x5c360c: ret             
    // 0x5c3610: r0 = UnsupportedError()
    //     0x5c3610: bl              #0x388cb4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x5c3614: mov             x1, x0
    // 0x5c3618: r0 = "flutter_blue_plus is unsupported on this platform"
    //     0x5c3618: add             x0, PP, #0xc, lsl #12  ; [pp+0xc348] "flutter_blue_plus is unsupported on this platform"
    //     0x5c361c: ldr             x0, [x0, #0x348]
    // 0x5c3620: StoreField: r1->field_b = r0
    //     0x5c3620: stur            w0, [x1, #0xb]
    // 0x5c3624: mov             x0, x1
    // 0x5c3628: r0 = Throw()
    //     0x5c3628: bl              #0x887ac4  ; ThrowStub
    // 0x5c362c: brk             #0
    // 0x5c3630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c3630: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c3634: b               #0x5c35e4
  }
  [closure] bool <anonymous closure>(dynamic, BmDescriptorData) {
    // ** addr: 0x5c3804, size: 0x6c
    // 0x5c3804: EnterFrame
    //     0x5c3804: stp             fp, lr, [SP, #-0x10]!
    //     0x5c3808: mov             fp, SP
    // 0x5c380c: AllocStack(0x10)
    //     0x5c380c: sub             SP, SP, #0x10
    // 0x5c3810: SetupParameters()
    //     0x5c3810: ldr             x0, [fp, #0x18]
    //     0x5c3814: ldur            w1, [x0, #0x17]
    //     0x5c3818: add             x1, x1, HEAP, lsl #32
    // 0x5c381c: CheckStackOverflow
    //     0x5c381c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c3820: cmp             SP, x16
    //     0x5c3824: b.ls            #0x5c3868
    // 0x5c3828: ldr             x0, [fp, #0x10]
    // 0x5c382c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5c382c: ldur            w2, [x0, #0x17]
    // 0x5c3830: DecompressPointer r2
    //     0x5c3830: add             x2, x2, HEAP, lsl #32
    // 0x5c3834: LoadField: r0 = r1->field_f
    //     0x5c3834: ldur            w0, [x1, #0xf]
    // 0x5c3838: DecompressPointer r0
    //     0x5c3838: add             x0, x0, HEAP, lsl #32
    // 0x5c383c: LoadField: r1 = r0->field_13
    //     0x5c383c: ldur            w1, [x0, #0x13]
    // 0x5c3840: DecompressPointer r1
    //     0x5c3840: add             x1, x1, HEAP, lsl #32
    // 0x5c3844: r0 = LoadClassIdInstr(r2)
    //     0x5c3844: ldur            x0, [x2, #-1]
    //     0x5c3848: ubfx            x0, x0, #0xc, #0x14
    // 0x5c384c: stp             x1, x2, [SP]
    // 0x5c3850: mov             lr, x0
    // 0x5c3854: ldr             lr, [x21, lr, lsl #3]
    // 0x5c3858: blr             lr
    // 0x5c385c: LeaveFrame
    //     0x5c385c: mov             SP, fp
    //     0x5c3860: ldp             fp, lr, [SP], #0x10
    // 0x5c3864: ret
    //     0x5c3864: ret             
    // 0x5c3868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c3868: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c386c: b               #0x5c3828
  }
  [closure] bool <anonymous closure>(dynamic, BmDescriptorData) {
    // ** addr: 0x5c3870, size: 0x68
    // 0x5c3870: EnterFrame
    //     0x5c3870: stp             fp, lr, [SP, #-0x10]!
    //     0x5c3874: mov             fp, SP
    // 0x5c3878: AllocStack(0x18)
    //     0x5c3878: sub             SP, SP, #0x18
    // 0x5c387c: CheckStackOverflow
    //     0x5c387c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c3880: cmp             SP, x16
    //     0x5c3884: b.ls            #0x5c38d0
    // 0x5c3888: ldr             x0, [fp, #0x10]
    // 0x5c388c: LoadField: r1 = r0->field_13
    //     0x5c388c: ldur            w1, [x0, #0x13]
    // 0x5c3890: DecompressPointer r1
    //     0x5c3890: add             x1, x1, HEAP, lsl #32
    // 0x5c3894: stur            x1, [fp, #-8]
    // 0x5c3898: r0 = InitLateStaticField(0xdac) // [package:flutter_blue_plus/flutter_blue_plus.dart] ::cccdUuid
    //     0x5c3898: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c389c: ldr             x0, [x0, #0x1b58]
    //     0x5c38a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c38a4: cmp             w0, w16
    //     0x5c38a8: b.ne            #0x5c38b8
    //     0x5c38ac: add             x2, PP, #0x22, lsl #12  ; [pp+0x22558] Field <::.cccdUuid>: static late final (offset: 0xdac)
    //     0x5c38b0: ldr             x2, [x2, #0x558]
    //     0x5c38b4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5c38b8: ldur            x16, [fp, #-8]
    // 0x5c38bc: stp             x0, x16, [SP]
    // 0x5c38c0: r0 = ==()
    //     0x5c38c0: bl              #0x82f48c  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::==
    // 0x5c38c4: LeaveFrame
    //     0x5c38c4: mov             SP, fp
    //     0x5c38c8: ldp             fp, lr, [SP], #0x10
    // 0x5c38cc: ret
    //     0x5c38cc: ret             
    // 0x5c38d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c38d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c38d4: b               #0x5c3888
  }
  get _ isNotifying(/* No info */) {
    // ** addr: 0x5c49a8, size: 0x1a0
    // 0x5c49a8: EnterFrame
    //     0x5c49a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c49ac: mov             fp, SP
    // 0x5c49b0: AllocStack(0x28)
    //     0x5c49b0: sub             SP, SP, #0x28
    // 0x5c49b4: CheckStackOverflow
    //     0x5c49b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c49b8: cmp             SP, x16
    //     0x5c49bc: b.ls            #0x5c4b40
    // 0x5c49c0: r0 = descriptors()
    //     0x5c49c0: bl              #0x5c4df4  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::descriptors
    // 0x5c49c4: r1 = Function '<anonymous closure>':.
    //     0x5c49c4: add             x1, PP, #0x22, lsl #12  ; [pp+0x225e8] AnonymousClosure: (0x5c3870), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::setNotifyValue (0x5c31d4)
    //     0x5c49c8: ldr             x1, [x1, #0x5e8]
    // 0x5c49cc: r2 = Null
    //     0x5c49cc: mov             x2, NULL
    // 0x5c49d0: stur            x0, [fp, #-8]
    // 0x5c49d4: r0 = AllocateClosure()
    //     0x5c49d4: bl              #0x888b08  ; AllocateClosureStub
    // 0x5c49d8: r16 = <BluetoothDescriptor>
    //     0x5c49d8: add             x16, PP, #0x22, lsl #12  ; [pp+0x225f0] TypeArguments: <BluetoothDescriptor>
    //     0x5c49dc: ldr             x16, [x16, #0x5f0]
    // 0x5c49e0: ldur            lr, [fp, #-8]
    // 0x5c49e4: stp             lr, x16, [SP, #8]
    // 0x5c49e8: str             x0, [SP]
    // 0x5c49ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c49ec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c49f0: r0 = FirstWhereOrNullExtension._firstWhereOrNull()
    //     0x5c49f0: bl              #0x5c4c8c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] ::FirstWhereOrNullExtension._firstWhereOrNull
    // 0x5c49f4: stur            x0, [fp, #-8]
    // 0x5c49f8: cmp             w0, NULL
    // 0x5c49fc: b.ne            #0x5c4a10
    // 0x5c4a00: r0 = false
    //     0x5c4a00: add             x0, NULL, #0x30  ; false
    // 0x5c4a04: LeaveFrame
    //     0x5c4a04: mov             SP, fp
    //     0x5c4a08: ldp             fp, lr, [SP], #0x10
    // 0x5c4a0c: ret
    //     0x5c4a0c: ret             
    // 0x5c4a10: mov             x1, x0
    // 0x5c4a14: r0 = lastValue()
    //     0x5c4a14: bl              #0x5c4b48  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDescriptor::lastValue
    // 0x5c4a18: r1 = LoadClassIdInstr(r0)
    //     0x5c4a18: ldur            x1, [x0, #-1]
    //     0x5c4a1c: ubfx            x1, x1, #0xc, #0x14
    // 0x5c4a20: mov             x16, x0
    // 0x5c4a24: mov             x0, x1
    // 0x5c4a28: mov             x1, x16
    // 0x5c4a2c: r0 = GDT[cid_x0 + 0xb5bc]()
    //     0x5c4a2c: mov             x17, #0xb5bc
    //     0x5c4a30: add             lr, x0, x17
    //     0x5c4a34: ldr             lr, [x21, lr, lsl #3]
    //     0x5c4a38: blr             lr
    // 0x5c4a3c: tbnz            w0, #4, #0x5c4a90
    // 0x5c4a40: ldur            x1, [fp, #-8]
    // 0x5c4a44: r0 = lastValue()
    //     0x5c4a44: bl              #0x5c4b48  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDescriptor::lastValue
    // 0x5c4a48: r1 = LoadClassIdInstr(r0)
    //     0x5c4a48: ldur            x1, [x0, #-1]
    //     0x5c4a4c: ubfx            x1, x1, #0xc, #0x14
    // 0x5c4a50: stp             xzr, x0, [SP]
    // 0x5c4a54: mov             x0, x1
    // 0x5c4a58: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x5c4a58: sub             lr, x0, #0xaa2
    //     0x5c4a5c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c4a60: blr             lr
    // 0x5c4a64: r1 = LoadInt32Instr(r0)
    //     0x5c4a64: sbfx            x1, x0, #1, #0x1f
    //     0x5c4a68: tbz             w0, #0, #0x5c4a70
    //     0x5c4a6c: ldur            x1, [x0, #7]
    // 0x5c4a70: r0 = 1
    //     0x5c4a70: mov             x0, #1
    // 0x5c4a74: and             x2, x1, x0
    // 0x5c4a78: ubfx            x2, x2, #0, #0x20
    // 0x5c4a7c: cmp             x2, #0
    // 0x5c4a80: r16 = true
    //     0x5c4a80: add             x16, NULL, #0x20  ; true
    // 0x5c4a84: r17 = false
    //     0x5c4a84: add             x17, NULL, #0x30  ; false
    // 0x5c4a88: csel            x0, x16, x17, gt
    // 0x5c4a8c: b               #0x5c4a94
    // 0x5c4a90: r0 = false
    //     0x5c4a90: add             x0, NULL, #0x30  ; false
    // 0x5c4a94: ldur            x1, [fp, #-8]
    // 0x5c4a98: stur            x0, [fp, #-0x10]
    // 0x5c4a9c: r0 = lastValue()
    //     0x5c4a9c: bl              #0x5c4b48  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDescriptor::lastValue
    // 0x5c4aa0: r1 = LoadClassIdInstr(r0)
    //     0x5c4aa0: ldur            x1, [x0, #-1]
    //     0x5c4aa4: ubfx            x1, x1, #0xc, #0x14
    // 0x5c4aa8: mov             x16, x0
    // 0x5c4aac: mov             x0, x1
    // 0x5c4ab0: mov             x1, x16
    // 0x5c4ab4: r0 = GDT[cid_x0 + 0xb5bc]()
    //     0x5c4ab4: mov             x17, #0xb5bc
    //     0x5c4ab8: add             lr, x0, x17
    //     0x5c4abc: ldr             lr, [x21, lr, lsl #3]
    //     0x5c4ac0: blr             lr
    // 0x5c4ac4: tbnz            w0, #4, #0x5c4b1c
    // 0x5c4ac8: ldur            x1, [fp, #-8]
    // 0x5c4acc: r0 = lastValue()
    //     0x5c4acc: bl              #0x5c4b48  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDescriptor::lastValue
    // 0x5c4ad0: r1 = LoadClassIdInstr(r0)
    //     0x5c4ad0: ldur            x1, [x0, #-1]
    //     0x5c4ad4: ubfx            x1, x1, #0xc, #0x14
    // 0x5c4ad8: stp             xzr, x0, [SP]
    // 0x5c4adc: mov             x0, x1
    // 0x5c4ae0: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x5c4ae0: sub             lr, x0, #0xaa2
    //     0x5c4ae4: ldr             lr, [x21, lr, lsl #3]
    //     0x5c4ae8: blr             lr
    // 0x5c4aec: r1 = LoadInt32Instr(r0)
    //     0x5c4aec: sbfx            x1, x0, #1, #0x1f
    //     0x5c4af0: tbz             w0, #0, #0x5c4af8
    //     0x5c4af4: ldur            x1, [x0, #7]
    // 0x5c4af8: r2 = 2
    //     0x5c4af8: mov             x2, #2
    // 0x5c4afc: and             x3, x1, x2
    // 0x5c4b00: ubfx            x3, x3, #0, #0x20
    // 0x5c4b04: cmp             x3, #0
    // 0x5c4b08: r16 = true
    //     0x5c4b08: add             x16, NULL, #0x20  ; true
    // 0x5c4b0c: r17 = false
    //     0x5c4b0c: add             x17, NULL, #0x30  ; false
    // 0x5c4b10: csel            x1, x16, x17, gt
    // 0x5c4b14: mov             x2, x1
    // 0x5c4b18: b               #0x5c4b20
    // 0x5c4b1c: r2 = false
    //     0x5c4b1c: add             x2, NULL, #0x30  ; false
    // 0x5c4b20: ldur            x1, [fp, #-0x10]
    // 0x5c4b24: tbnz            w1, #4, #0x5c4b30
    // 0x5c4b28: r0 = true
    //     0x5c4b28: add             x0, NULL, #0x20  ; true
    // 0x5c4b2c: b               #0x5c4b34
    // 0x5c4b30: mov             x0, x2
    // 0x5c4b34: LeaveFrame
    //     0x5c4b34: mov             SP, fp
    //     0x5c4b38: ldp             fp, lr, [SP], #0x10
    // 0x5c4b3c: ret
    //     0x5c4b3c: ret             
    // 0x5c4b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4b40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4b44: b               #0x5c49c0
  }
  get _ descriptors(/* No info */) {
    // ** addr: 0x5c4df4, size: 0xb4
    // 0x5c4df4: EnterFrame
    //     0x5c4df4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c4df8: mov             fp, SP
    // 0x5c4dfc: AllocStack(0x20)
    //     0x5c4dfc: sub             SP, SP, #0x20
    // 0x5c4e00: SetupParameters(BluetoothCharacteristic this /* r1 => r0, fp-0x8 */)
    //     0x5c4e00: mov             x0, x1
    //     0x5c4e04: stur            x1, [fp, #-8]
    // 0x5c4e08: CheckStackOverflow
    //     0x5c4e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c4e0c: cmp             SP, x16
    //     0x5c4e10: b.ls            #0x5c4e9c
    // 0x5c4e14: mov             x1, x0
    // 0x5c4e18: r0 = _bmchr()
    //     0x5c4e18: bl              #0x5c4ea8  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::_bmchr
    // 0x5c4e1c: cmp             w0, NULL
    // 0x5c4e20: b.eq            #0x5c4e80
    // 0x5c4e24: ldur            x1, [fp, #-8]
    // 0x5c4e28: r0 = _bmchr()
    //     0x5c4e28: bl              #0x5c4ea8  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::_bmchr
    // 0x5c4e2c: cmp             w0, NULL
    // 0x5c4e30: b.eq            #0x5c4ea4
    // 0x5c4e34: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5c4e34: ldur            w3, [x0, #0x17]
    // 0x5c4e38: DecompressPointer r3
    //     0x5c4e38: add             x3, x3, HEAP, lsl #32
    // 0x5c4e3c: stur            x3, [fp, #-8]
    // 0x5c4e40: r1 = Function '<anonymous closure>':.
    //     0x5c4e40: add             x1, PP, #0x22, lsl #12  ; [pp+0x22608] AnonymousClosure: (0x5c5294), in [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::descriptors (0x5c4df4)
    //     0x5c4e44: ldr             x1, [x1, #0x608]
    // 0x5c4e48: r2 = Null
    //     0x5c4e48: mov             x2, NULL
    // 0x5c4e4c: r0 = AllocateClosure()
    //     0x5c4e4c: bl              #0x888b08  ; AllocateClosureStub
    // 0x5c4e50: r16 = <BluetoothDescriptor>
    //     0x5c4e50: add             x16, PP, #0x22, lsl #12  ; [pp+0x225f0] TypeArguments: <BluetoothDescriptor>
    //     0x5c4e54: ldr             x16, [x16, #0x5f0]
    // 0x5c4e58: ldur            lr, [fp, #-8]
    // 0x5c4e5c: stp             lr, x16, [SP, #8]
    // 0x5c4e60: str             x0, [SP]
    // 0x5c4e64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c4e64: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c4e68: r0 = map()
    //     0x5c4e68: bl              #0x4a7eec  ; [dart:collection] ListBase::map
    // 0x5c4e6c: LoadField: r1 = r0->field_7
    //     0x5c4e6c: ldur            w1, [x0, #7]
    // 0x5c4e70: DecompressPointer r1
    //     0x5c4e70: add             x1, x1, HEAP, lsl #32
    // 0x5c4e74: mov             x2, x0
    // 0x5c4e78: r0 = _GrowableList.of()
    //     0x5c4e78: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5c4e7c: b               #0x5c4e90
    // 0x5c4e80: r1 = <BluetoothDescriptor>
    //     0x5c4e80: add             x1, PP, #0x22, lsl #12  ; [pp+0x225f0] TypeArguments: <BluetoothDescriptor>
    //     0x5c4e84: ldr             x1, [x1, #0x5f0]
    // 0x5c4e88: r2 = 0
    //     0x5c4e88: mov             x2, #0
    // 0x5c4e8c: r0 = _GrowableList()
    //     0x5c4e8c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x5c4e90: LeaveFrame
    //     0x5c4e90: mov             SP, fp
    //     0x5c4e94: ldp             fp, lr, [SP], #0x10
    // 0x5c4e98: ret
    //     0x5c4e98: ret             
    // 0x5c4e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4e9c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4ea0: b               #0x5c4e14
    // 0x5c4ea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c4ea4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _bmchr(/* No info */) {
    // ** addr: 0x5c4ea8, size: 0x1a0
    // 0x5c4ea8: EnterFrame
    //     0x5c4ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c4eac: mov             fp, SP
    // 0x5c4eb0: AllocStack(0x38)
    //     0x5c4eb0: sub             SP, SP, #0x38
    // 0x5c4eb4: SetupParameters(BluetoothCharacteristic this /* r1 => r0, fp-0x8 */)
    //     0x5c4eb4: mov             x0, x1
    //     0x5c4eb8: stur            x1, [fp, #-8]
    // 0x5c4ebc: CheckStackOverflow
    //     0x5c4ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c4ec0: cmp             SP, x16
    //     0x5c4ec4: b.ls            #0x5c5030
    // 0x5c4ec8: mov             x1, x0
    // 0x5c4ecc: r0 = _bmsvc()
    //     0x5c4ecc: bl              #0x5c5048  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::_bmsvc
    // 0x5c4ed0: cmp             w0, NULL
    // 0x5c4ed4: b.eq            #0x5c5000
    // 0x5c4ed8: ldur            x0, [fp, #-8]
    // 0x5c4edc: mov             x1, x0
    // 0x5c4ee0: r0 = _bmsvc()
    //     0x5c4ee0: bl              #0x5c5048  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::_bmsvc
    // 0x5c4ee4: cmp             w0, NULL
    // 0x5c4ee8: b.eq            #0x5c5038
    // 0x5c4eec: LoadField: r2 = r0->field_13
    //     0x5c4eec: ldur            w2, [x0, #0x13]
    // 0x5c4ef0: DecompressPointer r2
    //     0x5c4ef0: add             x2, x2, HEAP, lsl #32
    // 0x5c4ef4: stur            x2, [fp, #-0x28]
    // 0x5c4ef8: LoadField: r0 = r2->field_b
    //     0x5c4ef8: ldur            w0, [x2, #0xb]
    // 0x5c4efc: DecompressPointer r0
    //     0x5c4efc: add             x0, x0, HEAP, lsl #32
    // 0x5c4f00: r3 = LoadInt32Instr(r0)
    //     0x5c4f00: sbfx            x3, x0, #1, #0x1f
    // 0x5c4f04: ldur            x0, [fp, #-8]
    // 0x5c4f08: stur            x3, [fp, #-0x20]
    // 0x5c4f0c: LoadField: r4 = r0->field_f
    //     0x5c4f0c: ldur            w4, [x0, #0xf]
    // 0x5c4f10: DecompressPointer r4
    //     0x5c4f10: add             x4, x4, HEAP, lsl #32
    // 0x5c4f14: stur            x4, [fp, #-0x18]
    // 0x5c4f18: r5 = 0
    //     0x5c4f18: mov             x5, #0
    // 0x5c4f1c: CheckStackOverflow
    //     0x5c4f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c4f20: cmp             SP, x16
    //     0x5c4f24: b.ls            #0x5c503c
    // 0x5c4f28: LoadField: r0 = r2->field_b
    //     0x5c4f28: ldur            w0, [x2, #0xb]
    // 0x5c4f2c: DecompressPointer r0
    //     0x5c4f2c: add             x0, x0, HEAP, lsl #32
    // 0x5c4f30: r1 = LoadInt32Instr(r0)
    //     0x5c4f30: sbfx            x1, x0, #1, #0x1f
    // 0x5c4f34: cmp             x3, x1
    // 0x5c4f38: b.ne            #0x5c5010
    // 0x5c4f3c: cmp             x5, x1
    // 0x5c4f40: b.ge            #0x5c5000
    // 0x5c4f44: mov             x0, x1
    // 0x5c4f48: mov             x1, x5
    // 0x5c4f4c: cmp             x1, x0
    // 0x5c4f50: b.hs            #0x5c5044
    // 0x5c4f54: LoadField: r0 = r2->field_f
    //     0x5c4f54: ldur            w0, [x2, #0xf]
    // 0x5c4f58: DecompressPointer r0
    //     0x5c4f58: add             x0, x0, HEAP, lsl #32
    // 0x5c4f5c: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x5c4f5c: add             x16, x0, x5, lsl #2
    //     0x5c4f60: ldur            w6, [x16, #0xf]
    // 0x5c4f64: DecompressPointer r6
    //     0x5c4f64: add             x6, x6, HEAP, lsl #32
    // 0x5c4f68: stur            x6, [fp, #-8]
    // 0x5c4f6c: add             x0, x5, #1
    // 0x5c4f70: stur            x0, [fp, #-0x10]
    // 0x5c4f74: LoadField: r1 = r6->field_f
    //     0x5c4f74: ldur            w1, [x6, #0xf]
    // 0x5c4f78: DecompressPointer r1
    //     0x5c4f78: add             x1, x1, HEAP, lsl #32
    // 0x5c4f7c: r0 = str128()
    //     0x5c4f7c: bl              #0x3c4a20  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::str128
    // 0x5c4f80: r1 = LoadClassIdInstr(r0)
    //     0x5c4f80: ldur            x1, [x0, #-1]
    //     0x5c4f84: ubfx            x1, x1, #0xc, #0x14
    // 0x5c4f88: str             x0, [SP]
    // 0x5c4f8c: mov             x0, x1
    // 0x5c4f90: r0 = GDT[cid_x0 + 0x6f28]()
    //     0x5c4f90: mov             x17, #0x6f28
    //     0x5c4f94: add             lr, x0, x17
    //     0x5c4f98: ldr             lr, [x21, lr, lsl #3]
    //     0x5c4f9c: blr             lr
    // 0x5c4fa0: ldur            x1, [fp, #-0x18]
    // 0x5c4fa4: stur            x0, [fp, #-0x30]
    // 0x5c4fa8: r0 = str128()
    //     0x5c4fa8: bl              #0x3c4a20  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::str128
    // 0x5c4fac: r1 = LoadClassIdInstr(r0)
    //     0x5c4fac: ldur            x1, [x0, #-1]
    //     0x5c4fb0: ubfx            x1, x1, #0xc, #0x14
    // 0x5c4fb4: str             x0, [SP]
    // 0x5c4fb8: mov             x0, x1
    // 0x5c4fbc: r0 = GDT[cid_x0 + 0x6f28]()
    //     0x5c4fbc: mov             x17, #0x6f28
    //     0x5c4fc0: add             lr, x0, x17
    //     0x5c4fc4: ldr             lr, [x21, lr, lsl #3]
    //     0x5c4fc8: blr             lr
    // 0x5c4fcc: mov             x1, x0
    // 0x5c4fd0: ldur            x0, [fp, #-0x30]
    // 0x5c4fd4: cmp             w0, w1
    // 0x5c4fd8: b.eq            #0x5c4ff0
    // 0x5c4fdc: ldur            x5, [fp, #-0x10]
    // 0x5c4fe0: ldur            x2, [fp, #-0x28]
    // 0x5c4fe4: ldur            x4, [fp, #-0x18]
    // 0x5c4fe8: ldur            x3, [fp, #-0x20]
    // 0x5c4fec: b               #0x5c4f1c
    // 0x5c4ff0: ldur            x0, [fp, #-8]
    // 0x5c4ff4: LeaveFrame
    //     0x5c4ff4: mov             SP, fp
    //     0x5c4ff8: ldp             fp, lr, [SP], #0x10
    // 0x5c4ffc: ret
    //     0x5c4ffc: ret             
    // 0x5c5000: r0 = Null
    //     0x5c5000: mov             x0, NULL
    // 0x5c5004: LeaveFrame
    //     0x5c5004: mov             SP, fp
    //     0x5c5008: ldp             fp, lr, [SP], #0x10
    // 0x5c500c: ret
    //     0x5c500c: ret             
    // 0x5c5010: mov             x0, x2
    // 0x5c5014: r0 = ConcurrentModificationError()
    //     0x5c5014: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5c5018: mov             x1, x0
    // 0x5c501c: ldur            x0, [fp, #-0x28]
    // 0x5c5020: StoreField: r1->field_b = r0
    //     0x5c5020: stur            w0, [x1, #0xb]
    // 0x5c5024: mov             x0, x1
    // 0x5c5028: r0 = Throw()
    //     0x5c5028: bl              #0x887ac4  ; ThrowStub
    // 0x5c502c: brk             #0
    // 0x5c5030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c5030: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c5034: b               #0x5c4ec8
    // 0x5c5038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c5038: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c503c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c503c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c5040: b               #0x5c4f28
    // 0x5c5044: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c5044: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _bmsvc(/* No info */) {
    // ** addr: 0x5c5048, size: 0x24c
    // 0x5c5048: EnterFrame
    //     0x5c5048: stp             fp, lr, [SP, #-0x10]!
    //     0x5c504c: mov             fp, SP
    // 0x5c5050: AllocStack(0x48)
    //     0x5c5050: sub             SP, SP, #0x48
    // 0x5c5054: SetupParameters(BluetoothCharacteristic this /* r1 => r1, fp-0x8 */)
    //     0x5c5054: stur            x1, [fp, #-8]
    // 0x5c5058: CheckStackOverflow
    //     0x5c5058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c505c: cmp             SP, x16
    //     0x5c5060: b.ls            #0x5c527c
    // 0x5c5064: r0 = InitLateStaticField(0xd48) // [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_knownServices
    //     0x5c5064: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c5068: ldr             x0, [x0, #0x1a90]
    //     0x5c506c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c5070: cmp             w0, w16
    //     0x5c5074: b.ne            #0x5c5084
    //     0x5c5078: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc40] Field <FlutterBluePlus._knownServices@713311317>: static late final (offset: 0xd48)
    //     0x5c507c: ldr             x2, [x2, #0xc40]
    //     0x5c5080: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5c5084: mov             x3, x0
    // 0x5c5088: ldur            x0, [fp, #-8]
    // 0x5c508c: stur            x3, [fp, #-0x18]
    // 0x5c5090: LoadField: r4 = r0->field_7
    //     0x5c5090: ldur            w4, [x0, #7]
    // 0x5c5094: DecompressPointer r4
    //     0x5c5094: add             x4, x4, HEAP, lsl #32
    // 0x5c5098: mov             x1, x3
    // 0x5c509c: mov             x2, x4
    // 0x5c50a0: stur            x4, [fp, #-0x10]
    // 0x5c50a4: r0 = _getValueOrData()
    //     0x5c50a4: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5c50a8: mov             x1, x0
    // 0x5c50ac: ldur            x0, [fp, #-0x18]
    // 0x5c50b0: LoadField: r2 = r0->field_f
    //     0x5c50b0: ldur            w2, [x0, #0xf]
    // 0x5c50b4: DecompressPointer r2
    //     0x5c50b4: add             x2, x2, HEAP, lsl #32
    // 0x5c50b8: cmp             w2, w1
    // 0x5c50bc: b.eq            #0x5c524c
    // 0x5c50c0: cmp             w1, NULL
    // 0x5c50c4: b.eq            #0x5c524c
    // 0x5c50c8: mov             x1, x0
    // 0x5c50cc: ldur            x2, [fp, #-0x10]
    // 0x5c50d0: r0 = _getValueOrData()
    //     0x5c50d0: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5c50d4: mov             x1, x0
    // 0x5c50d8: ldur            x0, [fp, #-0x18]
    // 0x5c50dc: LoadField: r2 = r0->field_f
    //     0x5c50dc: ldur            w2, [x0, #0xf]
    // 0x5c50e0: DecompressPointer r2
    //     0x5c50e0: add             x2, x2, HEAP, lsl #32
    // 0x5c50e4: cmp             w2, w1
    // 0x5c50e8: b.ne            #0x5c50f0
    // 0x5c50ec: r1 = Null
    //     0x5c50ec: mov             x1, NULL
    // 0x5c50f0: ldur            x0, [fp, #-8]
    // 0x5c50f4: cmp             w1, NULL
    // 0x5c50f8: b.eq            #0x5c5284
    // 0x5c50fc: LoadField: r2 = r1->field_b
    //     0x5c50fc: ldur            w2, [x1, #0xb]
    // 0x5c5100: DecompressPointer r2
    //     0x5c5100: add             x2, x2, HEAP, lsl #32
    // 0x5c5104: stur            x2, [fp, #-0x30]
    // 0x5c5108: LoadField: r1 = r2->field_b
    //     0x5c5108: ldur            w1, [x2, #0xb]
    // 0x5c510c: DecompressPointer r1
    //     0x5c510c: add             x1, x1, HEAP, lsl #32
    // 0x5c5110: r3 = LoadInt32Instr(r1)
    //     0x5c5110: sbfx            x3, x1, #1, #0x1f
    // 0x5c5114: stur            x3, [fp, #-0x28]
    // 0x5c5118: LoadField: r4 = r0->field_b
    //     0x5c5118: ldur            w4, [x0, #0xb]
    // 0x5c511c: DecompressPointer r4
    //     0x5c511c: add             x4, x4, HEAP, lsl #32
    // 0x5c5120: stur            x4, [fp, #-0x18]
    // 0x5c5124: LoadField: r5 = r0->field_13
    //     0x5c5124: ldur            w5, [x0, #0x13]
    // 0x5c5128: DecompressPointer r5
    //     0x5c5128: add             x5, x5, HEAP, lsl #32
    // 0x5c512c: stur            x5, [fp, #-0x10]
    // 0x5c5130: r6 = 0
    //     0x5c5130: mov             x6, #0
    // 0x5c5134: CheckStackOverflow
    //     0x5c5134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c5138: cmp             SP, x16
    //     0x5c513c: b.ls            #0x5c5288
    // 0x5c5140: LoadField: r0 = r2->field_b
    //     0x5c5140: ldur            w0, [x2, #0xb]
    // 0x5c5144: DecompressPointer r0
    //     0x5c5144: add             x0, x0, HEAP, lsl #32
    // 0x5c5148: r1 = LoadInt32Instr(r0)
    //     0x5c5148: sbfx            x1, x0, #1, #0x1f
    // 0x5c514c: cmp             x3, x1
    // 0x5c5150: b.ne            #0x5c525c
    // 0x5c5154: cmp             x6, x1
    // 0x5c5158: b.ge            #0x5c524c
    // 0x5c515c: mov             x0, x1
    // 0x5c5160: mov             x1, x6
    // 0x5c5164: cmp             x1, x0
    // 0x5c5168: b.hs            #0x5c5290
    // 0x5c516c: LoadField: r0 = r2->field_f
    //     0x5c516c: ldur            w0, [x2, #0xf]
    // 0x5c5170: DecompressPointer r0
    //     0x5c5170: add             x0, x0, HEAP, lsl #32
    // 0x5c5174: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x5c5174: add             x16, x0, x6, lsl #2
    //     0x5c5178: ldur            w7, [x16, #0xf]
    // 0x5c517c: DecompressPointer r7
    //     0x5c517c: add             x7, x7, HEAP, lsl #32
    // 0x5c5180: stur            x7, [fp, #-8]
    // 0x5c5184: add             x0, x6, #1
    // 0x5c5188: stur            x0, [fp, #-0x20]
    // 0x5c518c: LoadField: r1 = r7->field_b
    //     0x5c518c: ldur            w1, [x7, #0xb]
    // 0x5c5190: DecompressPointer r1
    //     0x5c5190: add             x1, x1, HEAP, lsl #32
    // 0x5c5194: r0 = str128()
    //     0x5c5194: bl              #0x3c4a20  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::str128
    // 0x5c5198: r1 = LoadClassIdInstr(r0)
    //     0x5c5198: ldur            x1, [x0, #-1]
    //     0x5c519c: ubfx            x1, x1, #0xc, #0x14
    // 0x5c51a0: str             x0, [SP]
    // 0x5c51a4: mov             x0, x1
    // 0x5c51a8: r0 = GDT[cid_x0 + 0x6f28]()
    //     0x5c51a8: mov             x17, #0x6f28
    //     0x5c51ac: add             lr, x0, x17
    //     0x5c51b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5c51b4: blr             lr
    // 0x5c51b8: ldur            x1, [fp, #-0x18]
    // 0x5c51bc: stur            x0, [fp, #-0x38]
    // 0x5c51c0: r0 = str128()
    //     0x5c51c0: bl              #0x3c4a20  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::str128
    // 0x5c51c4: r1 = LoadClassIdInstr(r0)
    //     0x5c51c4: ldur            x1, [x0, #-1]
    //     0x5c51c8: ubfx            x1, x1, #0xc, #0x14
    // 0x5c51cc: str             x0, [SP]
    // 0x5c51d0: mov             x0, x1
    // 0x5c51d4: r0 = GDT[cid_x0 + 0x6f28]()
    //     0x5c51d4: mov             x17, #0x6f28
    //     0x5c51d8: add             lr, x0, x17
    //     0x5c51dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5c51e0: blr             lr
    // 0x5c51e4: mov             x1, x0
    // 0x5c51e8: ldur            x0, [fp, #-0x38]
    // 0x5c51ec: cmp             w0, w1
    // 0x5c51f0: b.ne            #0x5c5234
    // 0x5c51f4: ldur            x1, [fp, #-8]
    // 0x5c51f8: LoadField: r0 = r1->field_f
    //     0x5c51f8: ldur            w0, [x1, #0xf]
    // 0x5c51fc: DecompressPointer r0
    //     0x5c51fc: add             x0, x0, HEAP, lsl #32
    // 0x5c5200: r2 = LoadClassIdInstr(r0)
    //     0x5c5200: ldur            x2, [x0, #-1]
    //     0x5c5204: ubfx            x2, x2, #0xc, #0x14
    // 0x5c5208: ldur            x16, [fp, #-0x10]
    // 0x5c520c: stp             x16, x0, [SP]
    // 0x5c5210: mov             x0, x2
    // 0x5c5214: mov             lr, x0
    // 0x5c5218: ldr             lr, [x21, lr, lsl #3]
    // 0x5c521c: blr             lr
    // 0x5c5220: tbnz            w0, #4, #0x5c5234
    // 0x5c5224: ldur            x0, [fp, #-8]
    // 0x5c5228: LeaveFrame
    //     0x5c5228: mov             SP, fp
    //     0x5c522c: ldp             fp, lr, [SP], #0x10
    // 0x5c5230: ret
    //     0x5c5230: ret             
    // 0x5c5234: ldur            x6, [fp, #-0x20]
    // 0x5c5238: ldur            x2, [fp, #-0x30]
    // 0x5c523c: ldur            x4, [fp, #-0x18]
    // 0x5c5240: ldur            x5, [fp, #-0x10]
    // 0x5c5244: ldur            x3, [fp, #-0x28]
    // 0x5c5248: b               #0x5c5134
    // 0x5c524c: r0 = Null
    //     0x5c524c: mov             x0, NULL
    // 0x5c5250: LeaveFrame
    //     0x5c5250: mov             SP, fp
    //     0x5c5254: ldp             fp, lr, [SP], #0x10
    // 0x5c5258: ret
    //     0x5c5258: ret             
    // 0x5c525c: mov             x0, x2
    // 0x5c5260: r0 = ConcurrentModificationError()
    //     0x5c5260: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5c5264: mov             x1, x0
    // 0x5c5268: ldur            x0, [fp, #-0x30]
    // 0x5c526c: StoreField: r1->field_b = r0
    //     0x5c526c: stur            w0, [x1, #0xb]
    // 0x5c5270: mov             x0, x1
    // 0x5c5274: r0 = Throw()
    //     0x5c5274: bl              #0x887ac4  ; ThrowStub
    // 0x5c5278: brk             #0
    // 0x5c527c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c527c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c5280: b               #0x5c5064
    // 0x5c5284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c5284: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c5288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c5288: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c528c: b               #0x5c5140
    // 0x5c5290: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c5290: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] BluetoothDescriptor <anonymous closure>(dynamic, BmBluetoothDescriptor) {
    // ** addr: 0x5c5294, size: 0x68
    // 0x5c5294: EnterFrame
    //     0x5c5294: stp             fp, lr, [SP, #-0x10]!
    //     0x5c5298: mov             fp, SP
    // 0x5c529c: AllocStack(0x8)
    //     0x5c529c: sub             SP, SP, #8
    // 0x5c52a0: ldr             x0, [fp, #0x10]
    // 0x5c52a4: LoadField: r1 = r0->field_7
    //     0x5c52a4: ldur            w1, [x0, #7]
    // 0x5c52a8: DecompressPointer r1
    //     0x5c52a8: add             x1, x1, HEAP, lsl #32
    // 0x5c52ac: stur            x1, [fp, #-8]
    // 0x5c52b0: r0 = BluetoothDescriptor()
    //     0x5c52b0: bl              #0x5c52fc  ; AllocateBluetoothDescriptorStub -> BluetoothDescriptor (size=0x1c)
    // 0x5c52b4: ldur            x1, [fp, #-8]
    // 0x5c52b8: StoreField: r0->field_7 = r1
    //     0x5c52b8: stur            w1, [x0, #7]
    // 0x5c52bc: ldr             x1, [fp, #0x10]
    // 0x5c52c0: LoadField: r2 = r1->field_b
    //     0x5c52c0: ldur            w2, [x1, #0xb]
    // 0x5c52c4: DecompressPointer r2
    //     0x5c52c4: add             x2, x2, HEAP, lsl #32
    // 0x5c52c8: StoreField: r0->field_b = r2
    //     0x5c52c8: stur            w2, [x0, #0xb]
    // 0x5c52cc: LoadField: r2 = r1->field_f
    //     0x5c52cc: ldur            w2, [x1, #0xf]
    // 0x5c52d0: DecompressPointer r2
    //     0x5c52d0: add             x2, x2, HEAP, lsl #32
    // 0x5c52d4: StoreField: r0->field_f = r2
    //     0x5c52d4: stur            w2, [x0, #0xf]
    // 0x5c52d8: LoadField: r2 = r1->field_13
    //     0x5c52d8: ldur            w2, [x1, #0x13]
    // 0x5c52dc: DecompressPointer r2
    //     0x5c52dc: add             x2, x2, HEAP, lsl #32
    // 0x5c52e0: StoreField: r0->field_13 = r2
    //     0x5c52e0: stur            w2, [x0, #0x13]
    // 0x5c52e4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5c52e4: ldur            w2, [x1, #0x17]
    // 0x5c52e8: DecompressPointer r2
    //     0x5c52e8: add             x2, x2, HEAP, lsl #32
    // 0x5c52ec: ArrayStore: r0[0] = r2  ; List_4
    //     0x5c52ec: stur            w2, [x0, #0x17]
    // 0x5c52f0: LeaveFrame
    //     0x5c52f0: mov             SP, fp
    //     0x5c52f4: ldp             fp, lr, [SP], #0x10
    // 0x5c52f8: ret
    //     0x5c52f8: ret             
  }
  get _ properties(/* No info */) {
    // ** addr: 0x5c5308, size: 0x128
    // 0x5c5308: EnterFrame
    //     0x5c5308: stp             fp, lr, [SP, #-0x10]!
    //     0x5c530c: mov             fp, SP
    // 0x5c5310: AllocStack(0x10)
    //     0x5c5310: sub             SP, SP, #0x10
    // 0x5c5314: SetupParameters(BluetoothCharacteristic this /* r1 => r0, fp-0x8 */)
    //     0x5c5314: mov             x0, x1
    //     0x5c5318: stur            x1, [fp, #-8]
    // 0x5c531c: CheckStackOverflow
    //     0x5c531c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c5320: cmp             SP, x16
    //     0x5c5324: b.ls            #0x5c5424
    // 0x5c5328: mov             x1, x0
    // 0x5c532c: r0 = _bmchr()
    //     0x5c532c: bl              #0x5c4ea8  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::_bmchr
    // 0x5c5330: cmp             w0, NULL
    // 0x5c5334: b.eq            #0x5c53e8
    // 0x5c5338: ldur            x1, [fp, #-8]
    // 0x5c533c: r0 = _bmchr()
    //     0x5c533c: bl              #0x5c4ea8  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::_bmchr
    // 0x5c5340: cmp             w0, NULL
    // 0x5c5344: b.eq            #0x5c542c
    // 0x5c5348: LoadField: r1 = r0->field_1b
    //     0x5c5348: ldur            w1, [x0, #0x1b]
    // 0x5c534c: DecompressPointer r1
    //     0x5c534c: add             x1, x1, HEAP, lsl #32
    // 0x5c5350: stur            x1, [fp, #-0x10]
    // 0x5c5354: LoadField: r0 = r1->field_7
    //     0x5c5354: ldur            w0, [x1, #7]
    // 0x5c5358: DecompressPointer r0
    //     0x5c5358: add             x0, x0, HEAP, lsl #32
    // 0x5c535c: stur            x0, [fp, #-8]
    // 0x5c5360: r0 = CharacteristicProperties()
    //     0x5c5360: bl              #0x5c5430  ; AllocateCharacteristicPropertiesStub -> CharacteristicProperties (size=0x30)
    // 0x5c5364: mov             x1, x0
    // 0x5c5368: ldur            x0, [fp, #-8]
    // 0x5c536c: StoreField: r1->field_7 = r0
    //     0x5c536c: stur            w0, [x1, #7]
    // 0x5c5370: ldur            x0, [fp, #-0x10]
    // 0x5c5374: LoadField: r2 = r0->field_b
    //     0x5c5374: ldur            w2, [x0, #0xb]
    // 0x5c5378: DecompressPointer r2
    //     0x5c5378: add             x2, x2, HEAP, lsl #32
    // 0x5c537c: StoreField: r1->field_b = r2
    //     0x5c537c: stur            w2, [x1, #0xb]
    // 0x5c5380: LoadField: r2 = r0->field_f
    //     0x5c5380: ldur            w2, [x0, #0xf]
    // 0x5c5384: DecompressPointer r2
    //     0x5c5384: add             x2, x2, HEAP, lsl #32
    // 0x5c5388: StoreField: r1->field_f = r2
    //     0x5c5388: stur            w2, [x1, #0xf]
    // 0x5c538c: LoadField: r2 = r0->field_13
    //     0x5c538c: ldur            w2, [x0, #0x13]
    // 0x5c5390: DecompressPointer r2
    //     0x5c5390: add             x2, x2, HEAP, lsl #32
    // 0x5c5394: StoreField: r1->field_13 = r2
    //     0x5c5394: stur            w2, [x1, #0x13]
    // 0x5c5398: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5c5398: ldur            w2, [x0, #0x17]
    // 0x5c539c: DecompressPointer r2
    //     0x5c539c: add             x2, x2, HEAP, lsl #32
    // 0x5c53a0: ArrayStore: r1[0] = r2  ; List_4
    //     0x5c53a0: stur            w2, [x1, #0x17]
    // 0x5c53a4: LoadField: r2 = r0->field_1b
    //     0x5c53a4: ldur            w2, [x0, #0x1b]
    // 0x5c53a8: DecompressPointer r2
    //     0x5c53a8: add             x2, x2, HEAP, lsl #32
    // 0x5c53ac: StoreField: r1->field_1b = r2
    //     0x5c53ac: stur            w2, [x1, #0x1b]
    // 0x5c53b0: LoadField: r2 = r0->field_1f
    //     0x5c53b0: ldur            w2, [x0, #0x1f]
    // 0x5c53b4: DecompressPointer r2
    //     0x5c53b4: add             x2, x2, HEAP, lsl #32
    // 0x5c53b8: StoreField: r1->field_1f = r2
    //     0x5c53b8: stur            w2, [x1, #0x1f]
    // 0x5c53bc: LoadField: r2 = r0->field_23
    //     0x5c53bc: ldur            w2, [x0, #0x23]
    // 0x5c53c0: DecompressPointer r2
    //     0x5c53c0: add             x2, x2, HEAP, lsl #32
    // 0x5c53c4: StoreField: r1->field_23 = r2
    //     0x5c53c4: stur            w2, [x1, #0x23]
    // 0x5c53c8: LoadField: r2 = r0->field_27
    //     0x5c53c8: ldur            w2, [x0, #0x27]
    // 0x5c53cc: DecompressPointer r2
    //     0x5c53cc: add             x2, x2, HEAP, lsl #32
    // 0x5c53d0: StoreField: r1->field_27 = r2
    //     0x5c53d0: stur            w2, [x1, #0x27]
    // 0x5c53d4: LoadField: r2 = r0->field_2b
    //     0x5c53d4: ldur            w2, [x0, #0x2b]
    // 0x5c53d8: DecompressPointer r2
    //     0x5c53d8: add             x2, x2, HEAP, lsl #32
    // 0x5c53dc: StoreField: r1->field_2b = r2
    //     0x5c53dc: stur            w2, [x1, #0x2b]
    // 0x5c53e0: mov             x0, x1
    // 0x5c53e4: b               #0x5c5418
    // 0x5c53e8: r0 = CharacteristicProperties()
    //     0x5c53e8: bl              #0x5c5430  ; AllocateCharacteristicPropertiesStub -> CharacteristicProperties (size=0x30)
    // 0x5c53ec: r1 = false
    //     0x5c53ec: add             x1, NULL, #0x30  ; false
    // 0x5c53f0: StoreField: r0->field_7 = r1
    //     0x5c53f0: stur            w1, [x0, #7]
    // 0x5c53f4: StoreField: r0->field_b = r1
    //     0x5c53f4: stur            w1, [x0, #0xb]
    // 0x5c53f8: StoreField: r0->field_f = r1
    //     0x5c53f8: stur            w1, [x0, #0xf]
    // 0x5c53fc: StoreField: r0->field_13 = r1
    //     0x5c53fc: stur            w1, [x0, #0x13]
    // 0x5c5400: ArrayStore: r0[0] = r1  ; List_4
    //     0x5c5400: stur            w1, [x0, #0x17]
    // 0x5c5404: StoreField: r0->field_1b = r1
    //     0x5c5404: stur            w1, [x0, #0x1b]
    // 0x5c5408: StoreField: r0->field_1f = r1
    //     0x5c5408: stur            w1, [x0, #0x1f]
    // 0x5c540c: StoreField: r0->field_23 = r1
    //     0x5c540c: stur            w1, [x0, #0x23]
    // 0x5c5410: StoreField: r0->field_27 = r1
    //     0x5c5410: stur            w1, [x0, #0x27]
    // 0x5c5414: StoreField: r0->field_2b = r1
    //     0x5c5414: stur            w1, [x0, #0x2b]
    // 0x5c5418: LeaveFrame
    //     0x5c5418: mov             SP, fp
    //     0x5c541c: ldp             fp, lr, [SP], #0x10
    // 0x5c5420: ret
    //     0x5c5420: ret             
    // 0x5c5424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c5424: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c5428: b               #0x5c5328
    // 0x5c542c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c542c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x750ca4, size: 0x174
    // 0x750ca4: EnterFrame
    //     0x750ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x750ca8: mov             fp, SP
    // 0x750cac: AllocStack(0x10)
    //     0x750cac: sub             SP, SP, #0x10
    // 0x750cb0: CheckStackOverflow
    //     0x750cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x750cb4: cmp             SP, x16
    //     0x750cb8: b.ls            #0x750e10
    // 0x750cbc: r1 = Null
    //     0x750cbc: mov             x1, NULL
    // 0x750cc0: r2 = 30
    //     0x750cc0: mov             x2, #0x1e
    // 0x750cc4: r0 = AllocateArray()
    //     0x750cc4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x750cc8: stur            x0, [fp, #-8]
    // 0x750ccc: r17 = "BluetoothCharacteristic{remoteId: "
    //     0x750ccc: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ac30] "BluetoothCharacteristic{remoteId: "
    //     0x750cd0: ldr             x17, [x17, #0xc30]
    // 0x750cd4: StoreField: r0->field_f = r17
    //     0x750cd4: stur            w17, [x0, #0xf]
    // 0x750cd8: ldr             x2, [fp, #0x10]
    // 0x750cdc: LoadField: r1 = r2->field_7
    //     0x750cdc: ldur            w1, [x2, #7]
    // 0x750ce0: DecompressPointer r1
    //     0x750ce0: add             x1, x1, HEAP, lsl #32
    // 0x750ce4: StoreField: r0->field_13 = r1
    //     0x750ce4: stur            w1, [x0, #0x13]
    // 0x750ce8: r17 = ", serviceUuid: "
    //     0x750ce8: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ac10] ", serviceUuid: "
    //     0x750cec: ldr             x17, [x17, #0xc10]
    // 0x750cf0: ArrayStore: r0[0] = r17  ; List_4
    //     0x750cf0: stur            w17, [x0, #0x17]
    // 0x750cf4: LoadField: r1 = r2->field_b
    //     0x750cf4: ldur            w1, [x2, #0xb]
    // 0x750cf8: DecompressPointer r1
    //     0x750cf8: add             x1, x1, HEAP, lsl #32
    // 0x750cfc: StoreField: r0->field_1b = r1
    //     0x750cfc: stur            w1, [x0, #0x1b]
    // 0x750d00: r17 = ", characteristicUuid: "
    //     0x750d00: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ac38] ", characteristicUuid: "
    //     0x750d04: ldr             x17, [x17, #0xc38]
    // 0x750d08: StoreField: r0->field_1f = r17
    //     0x750d08: stur            w17, [x0, #0x1f]
    // 0x750d0c: LoadField: r1 = r2->field_f
    //     0x750d0c: ldur            w1, [x2, #0xf]
    // 0x750d10: DecompressPointer r1
    //     0x750d10: add             x1, x1, HEAP, lsl #32
    // 0x750d14: StoreField: r0->field_23 = r1
    //     0x750d14: stur            w1, [x0, #0x23]
    // 0x750d18: r17 = ", primaryServiceUuid: "
    //     0x750d18: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ac18] ", primaryServiceUuid: "
    //     0x750d1c: ldr             x17, [x17, #0xc18]
    // 0x750d20: StoreField: r0->field_27 = r17
    //     0x750d20: stur            w17, [x0, #0x27]
    // 0x750d24: LoadField: r1 = r2->field_13
    //     0x750d24: ldur            w1, [x2, #0x13]
    // 0x750d28: DecompressPointer r1
    //     0x750d28: add             x1, x1, HEAP, lsl #32
    // 0x750d2c: StoreField: r0->field_2b = r1
    //     0x750d2c: stur            w1, [x0, #0x2b]
    // 0x750d30: r17 = ", descriptors: "
    //     0x750d30: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ac40] ", descriptors: "
    //     0x750d34: ldr             x17, [x17, #0xc40]
    // 0x750d38: StoreField: r0->field_2f = r17
    //     0x750d38: stur            w17, [x0, #0x2f]
    // 0x750d3c: mov             x1, x2
    // 0x750d40: r0 = descriptors()
    //     0x750d40: bl              #0x5c4df4  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::descriptors
    // 0x750d44: ldur            x1, [fp, #-8]
    // 0x750d48: ArrayStore: r1[9] = r0  ; List_4
    //     0x750d48: add             x25, x1, #0x33
    //     0x750d4c: str             w0, [x25]
    //     0x750d50: tbz             w0, #0, #0x750d6c
    //     0x750d54: ldurb           w16, [x1, #-1]
    //     0x750d58: ldurb           w17, [x0, #-1]
    //     0x750d5c: and             x16, x17, x16, lsr #2
    //     0x750d60: tst             x16, HEAP, lsr #32
    //     0x750d64: b.eq            #0x750d6c
    //     0x750d68: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x750d6c: ldur            x0, [fp, #-8]
    // 0x750d70: r17 = ", properties: "
    //     0x750d70: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ac48] ", properties: "
    //     0x750d74: ldr             x17, [x17, #0xc48]
    // 0x750d78: StoreField: r0->field_37 = r17
    //     0x750d78: stur            w17, [x0, #0x37]
    // 0x750d7c: ldr             x1, [fp, #0x10]
    // 0x750d80: r0 = properties()
    //     0x750d80: bl              #0x5c5308  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::properties
    // 0x750d84: ldur            x1, [fp, #-8]
    // 0x750d88: ArrayStore: r1[11] = r0  ; List_4
    //     0x750d88: add             x25, x1, #0x3b
    //     0x750d8c: str             w0, [x25]
    //     0x750d90: tbz             w0, #0, #0x750dac
    //     0x750d94: ldurb           w16, [x1, #-1]
    //     0x750d98: ldurb           w17, [x0, #-1]
    //     0x750d9c: and             x16, x17, x16, lsr #2
    //     0x750da0: tst             x16, HEAP, lsr #32
    //     0x750da4: b.eq            #0x750dac
    //     0x750da8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x750dac: ldur            x0, [fp, #-8]
    // 0x750db0: r17 = ", value: "
    //     0x750db0: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ac50] ", value: "
    //     0x750db4: ldr             x17, [x17, #0xc50]
    // 0x750db8: StoreField: r0->field_3f = r17
    //     0x750db8: stur            w17, [x0, #0x3f]
    // 0x750dbc: ldr             x1, [fp, #0x10]
    // 0x750dc0: r0 = lastValue()
    //     0x750dc0: bl              #0x750e18  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::lastValue
    // 0x750dc4: ldur            x1, [fp, #-8]
    // 0x750dc8: ArrayStore: r1[13] = r0  ; List_4
    //     0x750dc8: add             x25, x1, #0x43
    //     0x750dcc: str             w0, [x25]
    //     0x750dd0: tbz             w0, #0, #0x750dec
    //     0x750dd4: ldurb           w16, [x1, #-1]
    //     0x750dd8: ldurb           w17, [x0, #-1]
    //     0x750ddc: and             x16, x17, x16, lsr #2
    //     0x750de0: tst             x16, HEAP, lsr #32
    //     0x750de4: b.eq            #0x750dec
    //     0x750de8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x750dec: ldur            x0, [fp, #-8]
    // 0x750df0: r17 = "}"
    //     0x750df0: add             x17, PP, #8, lsl #12  ; [pp+0x8778] "}"
    //     0x750df4: ldr             x17, [x17, #0x778]
    // 0x750df8: StoreField: r0->field_47 = r17
    //     0x750df8: stur            w17, [x0, #0x47]
    // 0x750dfc: str             x0, [SP]
    // 0x750e00: r0 = _interpolate()
    //     0x750e00: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x750e04: LeaveFrame
    //     0x750e04: mov             SP, fp
    //     0x750e08: ldp             fp, lr, [SP], #0x10
    // 0x750e0c: ret
    //     0x750e0c: ret             
    // 0x750e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x750e10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x750e14: b               #0x750cbc
  }
  get _ lastValue(/* No info */) {
    // ** addr: 0x750e18, size: 0x110
    // 0x750e18: EnterFrame
    //     0x750e18: stp             fp, lr, [SP, #-0x10]!
    //     0x750e1c: mov             fp, SP
    // 0x750e20: AllocStack(0x20)
    //     0x750e20: sub             SP, SP, #0x20
    // 0x750e24: SetupParameters(BluetoothCharacteristic this /* r1 => r0, fp-0x10 */)
    //     0x750e24: mov             x0, x1
    //     0x750e28: stur            x1, [fp, #-0x10]
    // 0x750e2c: CheckStackOverflow
    //     0x750e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x750e30: cmp             SP, x16
    //     0x750e34: b.ls            #0x750f20
    // 0x750e38: LoadField: r3 = r0->field_b
    //     0x750e38: ldur            w3, [x0, #0xb]
    // 0x750e3c: DecompressPointer r3
    //     0x750e3c: add             x3, x3, HEAP, lsl #32
    // 0x750e40: stur            x3, [fp, #-8]
    // 0x750e44: r1 = Null
    //     0x750e44: mov             x1, NULL
    // 0x750e48: r2 = 6
    //     0x750e48: mov             x2, #6
    // 0x750e4c: r0 = AllocateArray()
    //     0x750e4c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x750e50: mov             x1, x0
    // 0x750e54: ldur            x0, [fp, #-8]
    // 0x750e58: StoreField: r1->field_f = r0
    //     0x750e58: stur            w0, [x1, #0xf]
    // 0x750e5c: r17 = ":"
    //     0x750e5c: ldr             x17, [PP, #0xd48]  ; [pp+0xd48] ":"
    // 0x750e60: StoreField: r1->field_13 = r17
    //     0x750e60: stur            w17, [x1, #0x13]
    // 0x750e64: ldur            x0, [fp, #-0x10]
    // 0x750e68: LoadField: r2 = r0->field_f
    //     0x750e68: ldur            w2, [x0, #0xf]
    // 0x750e6c: DecompressPointer r2
    //     0x750e6c: add             x2, x2, HEAP, lsl #32
    // 0x750e70: ArrayStore: r1[0] = r2  ; List_4
    //     0x750e70: stur            w2, [x1, #0x17]
    // 0x750e74: str             x1, [SP]
    // 0x750e78: r0 = _interpolate()
    //     0x750e78: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x750e7c: stur            x0, [fp, #-8]
    // 0x750e80: r0 = InitLateStaticField(0xd5c) // [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_lastChrs
    //     0x750e80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x750e84: ldr             x0, [x0, #0x1ab8]
    //     0x750e88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x750e8c: cmp             w0, w16
    //     0x750e90: b.ne            #0x750ea0
    //     0x750e94: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc28] Field <FlutterBluePlus._lastChrs@713311317>: static late final (offset: 0xd5c)
    //     0x750e98: ldr             x2, [x2, #0xc28]
    //     0x750e9c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x750ea0: mov             x3, x0
    // 0x750ea4: ldur            x0, [fp, #-0x10]
    // 0x750ea8: stur            x3, [fp, #-0x18]
    // 0x750eac: LoadField: r2 = r0->field_7
    //     0x750eac: ldur            w2, [x0, #7]
    // 0x750eb0: DecompressPointer r2
    //     0x750eb0: add             x2, x2, HEAP, lsl #32
    // 0x750eb4: mov             x1, x3
    // 0x750eb8: r0 = _getValueOrData()
    //     0x750eb8: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x750ebc: mov             x1, x0
    // 0x750ec0: ldur            x0, [fp, #-0x18]
    // 0x750ec4: LoadField: r2 = r0->field_f
    //     0x750ec4: ldur            w2, [x0, #0xf]
    // 0x750ec8: DecompressPointer r2
    //     0x750ec8: add             x2, x2, HEAP, lsl #32
    // 0x750ecc: cmp             w2, w1
    // 0x750ed0: b.ne            #0x750ed8
    // 0x750ed4: r1 = Null
    //     0x750ed4: mov             x1, NULL
    // 0x750ed8: cmp             w1, NULL
    // 0x750edc: b.ne            #0x750ee8
    // 0x750ee0: r0 = Null
    //     0x750ee0: mov             x0, NULL
    // 0x750ee4: b               #0x750f00
    // 0x750ee8: r0 = LoadClassIdInstr(r1)
    //     0x750ee8: ldur            x0, [x1, #-1]
    //     0x750eec: ubfx            x0, x0, #0xc, #0x14
    // 0x750ef0: ldur            x2, [fp, #-8]
    // 0x750ef4: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x750ef4: add             lr, x0, #0x3b7
    //     0x750ef8: ldr             lr, [x21, lr, lsl #3]
    //     0x750efc: blr             lr
    // 0x750f00: cmp             w0, NULL
    // 0x750f04: b.ne            #0x750f14
    // 0x750f08: r1 = <int>
    //     0x750f08: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x750f0c: r2 = 0
    //     0x750f0c: mov             x2, #0
    // 0x750f10: r0 = _GrowableList()
    //     0x750f10: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x750f14: LeaveFrame
    //     0x750f14: mov             SP, fp
    //     0x750f18: ldp             fp, lr, [SP], #0x10
    // 0x750f1c: ret
    //     0x750f1c: ret             
    // 0x750f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x750f20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x750f24: b               #0x750e38
  }
}

// class id: 4430, size: 0x20, field offset: 0xc
class _NewStreamWithInitialValueTransformer<C1X0> extends StreamTransformerBase<C1X0, dynamic> {

  late StreamSubscription<C1X0> subscription; // offset: 0x14
  late StreamController<C1X0> controller; // offset: 0x10

  _ bind(/* No info */) {
    // ** addr: 0x780b60, size: 0xbc
    // 0x780b60: EnterFrame
    //     0x780b60: stp             fp, lr, [SP, #-0x10]!
    //     0x780b64: mov             fp, SP
    // 0x780b68: AllocStack(0x18)
    //     0x780b68: sub             SP, SP, #0x18
    // 0x780b6c: SetupParameters(_NewStreamWithInitialValueTransformer<C1X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x780b6c: mov             x4, x1
    //     0x780b70: mov             x3, x2
    //     0x780b74: stur            x1, [fp, #-8]
    //     0x780b78: stur            x2, [fp, #-0x10]
    // 0x780b7c: CheckStackOverflow
    //     0x780b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x780b80: cmp             SP, x16
    //     0x780b84: b.ls            #0x780c14
    // 0x780b88: LoadField: r2 = r4->field_7
    //     0x780b88: ldur            w2, [x4, #7]
    // 0x780b8c: DecompressPointer r2
    //     0x780b8c: add             x2, x2, HEAP, lsl #32
    // 0x780b90: mov             x0, x3
    // 0x780b94: r1 = Null
    //     0x780b94: mov             x1, NULL
    // 0x780b98: r8 = Stream<C1X0>
    //     0x780b98: add             x8, PP, #0x12, lsl #12  ; [pp+0x12ce0] Type: Stream<C1X0>
    //     0x780b9c: ldr             x8, [x8, #0xce0]
    // 0x780ba0: LoadField: r9 = r8->field_7
    //     0x780ba0: ldur            x9, [x8, #7]
    // 0x780ba4: r3 = Null
    //     0x780ba4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ce8] Null
    //     0x780ba8: ldr             x3, [x3, #0xce8]
    // 0x780bac: blr             x9
    // 0x780bb0: ldur            x2, [fp, #-0x10]
    // 0x780bb4: r0 = LoadClassIdInstr(r2)
    //     0x780bb4: ldur            x0, [x2, #-1]
    //     0x780bb8: ubfx            x0, x0, #0xc, #0x14
    // 0x780bbc: mov             x1, x2
    // 0x780bc0: r0 = GDT[cid_x0 + 0x836]()
    //     0x780bc0: add             lr, x0, #0x836
    //     0x780bc4: ldr             lr, [x21, lr, lsl #3]
    //     0x780bc8: blr             lr
    // 0x780bcc: tbnz            w0, #4, #0x780bf8
    // 0x780bd0: r16 = true
    //     0x780bd0: add             x16, NULL, #0x20  ; true
    // 0x780bd4: str             x16, [SP]
    // 0x780bd8: ldur            x1, [fp, #-8]
    // 0x780bdc: ldur            x2, [fp, #-0x10]
    // 0x780be0: r4 = const [0, 0x3, 0x1, 0x2, broadcast, 0x2, null]
    //     0x780be0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12cf8] List(7) [0, 0x3, 0x1, 0x2, "broadcast", 0x2, Null]
    //     0x780be4: ldr             x4, [x4, #0xcf8]
    // 0x780be8: r0 = _bind()
    //     0x780be8: bl              #0x780c1c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _NewStreamWithInitialValueTransformer::_bind
    // 0x780bec: LeaveFrame
    //     0x780bec: mov             SP, fp
    //     0x780bf0: ldp             fp, lr, [SP], #0x10
    // 0x780bf4: ret
    //     0x780bf4: ret             
    // 0x780bf8: ldur            x1, [fp, #-8]
    // 0x780bfc: ldur            x2, [fp, #-0x10]
    // 0x780c00: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x780c00: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x780c04: r0 = _bind()
    //     0x780c04: bl              #0x780c1c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] _NewStreamWithInitialValueTransformer::_bind
    // 0x780c08: LeaveFrame
    //     0x780c08: mov             SP, fp
    //     0x780c0c: ldp             fp, lr, [SP], #0x10
    // 0x780c10: ret
    //     0x780c10: ret             
    // 0x780c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780c14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780c18: b               #0x780b88
  }
  _ _bind(/* No info */) {
    // ** addr: 0x780c1c, size: 0x1f4
    // 0x780c1c: EnterFrame
    //     0x780c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x780c20: mov             fp, SP
    // 0x780c24: AllocStack(0x50)
    //     0x780c24: sub             SP, SP, #0x50
    // 0x780c28: SetupParameters(_NewStreamWithInitialValueTransformer<C1X0> this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic broadcast = false /* r0, fp-0x8 */})
    //     0x780c28: stur            x1, [fp, #-0x10]
    //     0x780c2c: stur            x2, [fp, #-0x18]
    //     0x780c30: ldur            w0, [x4, #0x13]
    //     0x780c34: add             x0, x0, HEAP, lsl #32
    //     0x780c38: ldur            w3, [x4, #0x1f]
    //     0x780c3c: add             x3, x3, HEAP, lsl #32
    //     0x780c40: add             x16, PP, #0xc, lsl #12  ; [pp+0xc900] "broadcast"
    //     0x780c44: ldr             x16, [x16, #0x900]
    //     0x780c48: cmp             w3, w16
    //     0x780c4c: b.ne            #0x780c68
    //     0x780c50: ldur            w3, [x4, #0x23]
    //     0x780c54: add             x3, x3, HEAP, lsl #32
    //     0x780c58: sub             w4, w0, w3
    //     0x780c5c: add             x0, fp, w4, sxtw #2
    //     0x780c60: ldr             x0, [x0, #8]
    //     0x780c64: b               #0x780c6c
    //     0x780c68: add             x0, NULL, #0x30  ; false
    //     0x780c6c: stur            x0, [fp, #-8]
    // 0x780c70: CheckStackOverflow
    //     0x780c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x780c74: cmp             SP, x16
    //     0x780c78: b.ls            #0x780e08
    // 0x780c7c: r1 = 5
    //     0x780c7c: mov             x1, #5
    // 0x780c80: r0 = AllocateContext()
    //     0x780c80: bl              #0x888744  ; AllocateContextStub
    // 0x780c84: mov             x4, x0
    // 0x780c88: ldur            x0, [fp, #-0x10]
    // 0x780c8c: stur            x4, [fp, #-0x20]
    // 0x780c90: StoreField: r4->field_f = r0
    //     0x780c90: stur            w0, [x4, #0xf]
    // 0x780c94: ldur            x1, [fp, #-0x18]
    // 0x780c98: StoreField: r4->field_13 = r1
    //     0x780c98: stur            w1, [x4, #0x13]
    // 0x780c9c: LoadField: r5 = r0->field_7
    //     0x780c9c: ldur            w5, [x0, #7]
    // 0x780ca0: DecompressPointer r5
    //     0x780ca0: add             x5, x5, HEAP, lsl #32
    // 0x780ca4: mov             x2, x4
    // 0x780ca8: mov             x3, x5
    // 0x780cac: stur            x5, [fp, #-0x18]
    // 0x780cb0: r1 = Function 'onData':.
    //     0x780cb0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d00] AnonymousClosure: (0x7811e0), in [package:flutter_blue_plus/flutter_blue_plus.dart] _NewStreamWithInitialValueTransformer::_bind (0x780c1c)
    //     0x780cb4: ldr             x1, [x1, #0xd00]
    // 0x780cb8: r0 = AllocateClosureTA()
    //     0x780cb8: bl              #0x88894c  ; AllocateClosureTAStub
    // 0x780cbc: mov             x1, x0
    // 0x780cc0: ldur            x0, [fp, #-0x20]
    // 0x780cc4: ArrayStore: r0[0] = r1  ; List_4
    //     0x780cc4: stur            w1, [x0, #0x17]
    // 0x780cc8: mov             x2, x0
    // 0x780ccc: r1 = Function 'onDone':.
    //     0x780ccc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d08] AnonymousClosure: (0x781168), in [package:flutter_blue_plus/flutter_blue_plus.dart] _NewStreamWithInitialValueTransformer::_bind (0x780c1c)
    //     0x780cd0: ldr             x1, [x1, #0xd08]
    // 0x780cd4: r0 = AllocateClosure()
    //     0x780cd4: bl              #0x888b08  ; AllocateClosureStub
    // 0x780cd8: mov             x1, x0
    // 0x780cdc: ldur            x0, [fp, #-0x20]
    // 0x780ce0: StoreField: r0->field_1b = r1
    //     0x780ce0: stur            w1, [x0, #0x1b]
    // 0x780ce4: mov             x2, x0
    // 0x780ce8: r1 = Function 'onError':.
    //     0x780ce8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d10] AnonymousClosure: (0x7810ec), in [package:flutter_blue_plus/flutter_blue_plus.dart] _NewStreamWithInitialValueTransformer::_bind (0x780c1c)
    //     0x780cec: ldr             x1, [x1, #0xd10]
    // 0x780cf0: r0 = AllocateClosure()
    //     0x780cf0: bl              #0x888b08  ; AllocateClosureStub
    // 0x780cf4: mov             x1, x0
    // 0x780cf8: ldur            x0, [fp, #-0x20]
    // 0x780cfc: StoreField: r0->field_1f = r1
    //     0x780cfc: stur            w1, [x0, #0x1f]
    // 0x780d00: mov             x2, x0
    // 0x780d04: r1 = Function 'onListen':.
    //     0x780d04: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d18] AnonymousClosure: (0x780fd8), in [package:flutter_blue_plus/flutter_blue_plus.dart] _NewStreamWithInitialValueTransformer::_bind (0x780c1c)
    //     0x780d08: ldr             x1, [x1, #0xd18]
    // 0x780d0c: r0 = AllocateClosure()
    //     0x780d0c: bl              #0x888b08  ; AllocateClosureStub
    // 0x780d10: ldur            x2, [fp, #-0x20]
    // 0x780d14: r1 = Function 'onCancel':.
    //     0x780d14: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d20] AnonymousClosure: (0x780efc), in [package:flutter_blue_plus/flutter_blue_plus.dart] _NewStreamWithInitialValueTransformer::_bind (0x780c1c)
    //     0x780d18: ldr             x1, [x1, #0xd20]
    // 0x780d1c: stur            x0, [fp, #-0x28]
    // 0x780d20: r0 = AllocateClosure()
    //     0x780d20: bl              #0x888b08  ; AllocateClosureStub
    // 0x780d24: mov             x3, x0
    // 0x780d28: ldur            x0, [fp, #-8]
    // 0x780d2c: stur            x3, [fp, #-0x30]
    // 0x780d30: tbnz            w0, #4, #0x780d74
    // 0x780d34: ldur            x0, [fp, #-0x10]
    // 0x780d38: ldur            x16, [fp, #-0x28]
    // 0x780d3c: stp             x3, x16, [SP]
    // 0x780d40: ldur            x1, [fp, #-0x18]
    // 0x780d44: r4 = const [0, 0x3, 0x2, 0x1, onCancel, 0x2, onListen, 0x1, null]
    //     0x780d44: ldr             x4, [PP, #0x848]  ; [pp+0x848] List(9) [0, 0x3, 0x2, 0x1, "onCancel", 0x2, "onListen", 0x1, Null]
    // 0x780d48: r0 = StreamController.broadcast()
    //     0x780d48: bl              #0x3c3060  ; [dart:async] StreamController::StreamController.broadcast
    // 0x780d4c: mov             x1, x0
    // 0x780d50: ldur            x4, [fp, #-0x10]
    // 0x780d54: StoreField: r4->field_f = r0
    //     0x780d54: stur            w0, [x4, #0xf]
    //     0x780d58: ldurb           w16, [x4, #-1]
    //     0x780d5c: ldurb           w17, [x0, #-1]
    //     0x780d60: and             x16, x17, x16, lsr #2
    //     0x780d64: tst             x16, HEAP, lsr #32
    //     0x780d68: b.eq            #0x780d70
    //     0x780d6c: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x780d70: b               #0x780de8
    // 0x780d74: ldur            x4, [fp, #-0x10]
    // 0x780d78: ldur            x2, [fp, #-0x20]
    // 0x780d7c: r1 = Function 'onPause':.
    //     0x780d7c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d28] AnonymousClosure: (0x780e84), in [package:flutter_blue_plus/flutter_blue_plus.dart] _NewStreamWithInitialValueTransformer::_bind (0x780c1c)
    //     0x780d80: ldr             x1, [x1, #0xd28]
    // 0x780d84: r0 = AllocateClosure()
    //     0x780d84: bl              #0x888b08  ; AllocateClosureStub
    // 0x780d88: ldur            x2, [fp, #-0x20]
    // 0x780d8c: r1 = Function 'onResume':.
    //     0x780d8c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d30] AnonymousClosure: (0x780e10), in [package:flutter_blue_plus/flutter_blue_plus.dart] _NewStreamWithInitialValueTransformer::_bind (0x780c1c)
    //     0x780d90: ldr             x1, [x1, #0xd30]
    // 0x780d94: stur            x0, [fp, #-8]
    // 0x780d98: r0 = AllocateClosure()
    //     0x780d98: bl              #0x888b08  ; AllocateClosureStub
    // 0x780d9c: ldur            x16, [fp, #-0x28]
    // 0x780da0: ldur            lr, [fp, #-8]
    // 0x780da4: stp             lr, x16, [SP, #0x10]
    // 0x780da8: ldur            x16, [fp, #-0x30]
    // 0x780dac: stp             x16, x0, [SP]
    // 0x780db0: ldur            x1, [fp, #-0x18]
    // 0x780db4: r4 = const [0, 0x5, 0x4, 0x1, onCancel, 0x4, onListen, 0x1, onPause, 0x2, onResume, 0x3, null]
    //     0x780db4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12d38] List(13) [0, 0x5, 0x4, 0x1, "onCancel", 0x4, "onListen", 0x1, "onPause", 0x2, "onResume", 0x3, Null]
    //     0x780db8: ldr             x4, [x4, #0xd38]
    // 0x780dbc: r0 = StreamController()
    //     0x780dbc: bl              #0x3c0874  ; [dart:async] StreamController::StreamController
    // 0x780dc0: mov             x2, x0
    // 0x780dc4: ldur            x1, [fp, #-0x10]
    // 0x780dc8: StoreField: r1->field_f = r0
    //     0x780dc8: stur            w0, [x1, #0xf]
    //     0x780dcc: ldurb           w16, [x1, #-1]
    //     0x780dd0: ldurb           w17, [x0, #-1]
    //     0x780dd4: and             x16, x17, x16, lsr #2
    //     0x780dd8: tst             x16, HEAP, lsr #32
    //     0x780ddc: b.eq            #0x780de4
    //     0x780de0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x780de4: mov             x1, x2
    // 0x780de8: r0 = LoadClassIdInstr(r1)
    //     0x780de8: ldur            x0, [x1, #-1]
    //     0x780dec: ubfx            x0, x0, #0xc, #0x14
    // 0x780df0: r0 = GDT[cid_x0 + -0x169]()
    //     0x780df0: sub             lr, x0, #0x169
    //     0x780df4: ldr             lr, [x21, lr, lsl #3]
    //     0x780df8: blr             lr
    // 0x780dfc: LeaveFrame
    //     0x780dfc: mov             SP, fp
    //     0x780e00: ldp             fp, lr, [SP], #0x10
    // 0x780e04: ret
    //     0x780e04: ret             
    // 0x780e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780e08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780e0c: b               #0x780c7c
  }
  [closure] void onResume(dynamic) {
    // ** addr: 0x780e10, size: 0x74
    // 0x780e10: EnterFrame
    //     0x780e10: stp             fp, lr, [SP, #-0x10]!
    //     0x780e14: mov             fp, SP
    // 0x780e18: ldr             x0, [fp, #0x10]
    // 0x780e1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x780e1c: ldur            w1, [x0, #0x17]
    // 0x780e20: DecompressPointer r1
    //     0x780e20: add             x1, x1, HEAP, lsl #32
    // 0x780e24: CheckStackOverflow
    //     0x780e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x780e28: cmp             SP, x16
    //     0x780e2c: b.ls            #0x780e70
    // 0x780e30: LoadField: r0 = r1->field_f
    //     0x780e30: ldur            w0, [x1, #0xf]
    // 0x780e34: DecompressPointer r0
    //     0x780e34: add             x0, x0, HEAP, lsl #32
    // 0x780e38: LoadField: r1 = r0->field_13
    //     0x780e38: ldur            w1, [x0, #0x13]
    // 0x780e3c: DecompressPointer r1
    //     0x780e3c: add             x1, x1, HEAP, lsl #32
    // 0x780e40: r16 = Sentinel
    //     0x780e40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x780e44: cmp             w1, w16
    // 0x780e48: b.eq            #0x780e78
    // 0x780e4c: r0 = LoadClassIdInstr(r1)
    //     0x780e4c: ldur            x0, [x1, #-1]
    //     0x780e50: ubfx            x0, x0, #0xc, #0x14
    // 0x780e54: r0 = GDT[cid_x0 + -0x152]()
    //     0x780e54: sub             lr, x0, #0x152
    //     0x780e58: ldr             lr, [x21, lr, lsl #3]
    //     0x780e5c: blr             lr
    // 0x780e60: r0 = Null
    //     0x780e60: mov             x0, NULL
    // 0x780e64: LeaveFrame
    //     0x780e64: mov             SP, fp
    //     0x780e68: ldp             fp, lr, [SP], #0x10
    // 0x780e6c: ret
    //     0x780e6c: ret             
    // 0x780e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780e70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780e74: b               #0x780e30
    // 0x780e78: r9 = subscription
    //     0x780e78: add             x9, PP, #0x12, lsl #12  ; [pp+0x12d40] Field <_NewStreamWithInitialValueTransformer@713311317.subscription>: late (offset: 0x14)
    //     0x780e7c: ldr             x9, [x9, #0xd40]
    // 0x780e80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x780e80: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void onPause(dynamic) {
    // ** addr: 0x780e84, size: 0x78
    // 0x780e84: EnterFrame
    //     0x780e84: stp             fp, lr, [SP, #-0x10]!
    //     0x780e88: mov             fp, SP
    // 0x780e8c: ldr             x0, [fp, #0x10]
    // 0x780e90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x780e90: ldur            w1, [x0, #0x17]
    // 0x780e94: DecompressPointer r1
    //     0x780e94: add             x1, x1, HEAP, lsl #32
    // 0x780e98: CheckStackOverflow
    //     0x780e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x780e9c: cmp             SP, x16
    //     0x780ea0: b.ls            #0x780ee8
    // 0x780ea4: LoadField: r0 = r1->field_f
    //     0x780ea4: ldur            w0, [x1, #0xf]
    // 0x780ea8: DecompressPointer r0
    //     0x780ea8: add             x0, x0, HEAP, lsl #32
    // 0x780eac: LoadField: r1 = r0->field_13
    //     0x780eac: ldur            w1, [x0, #0x13]
    // 0x780eb0: DecompressPointer r1
    //     0x780eb0: add             x1, x1, HEAP, lsl #32
    // 0x780eb4: r16 = Sentinel
    //     0x780eb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x780eb8: cmp             w1, w16
    // 0x780ebc: b.eq            #0x780ef0
    // 0x780ec0: r0 = LoadClassIdInstr(r1)
    //     0x780ec0: ldur            x0, [x1, #-1]
    //     0x780ec4: ubfx            x0, x0, #0xc, #0x14
    // 0x780ec8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x780ec8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x780ecc: r0 = GDT[cid_x0 + -0x132]()
    //     0x780ecc: sub             lr, x0, #0x132
    //     0x780ed0: ldr             lr, [x21, lr, lsl #3]
    //     0x780ed4: blr             lr
    // 0x780ed8: r0 = Null
    //     0x780ed8: mov             x0, NULL
    // 0x780edc: LeaveFrame
    //     0x780edc: mov             SP, fp
    //     0x780ee0: ldp             fp, lr, [SP], #0x10
    // 0x780ee4: ret
    //     0x780ee4: ret             
    // 0x780ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780ee8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780eec: b               #0x780ea4
    // 0x780ef0: r9 = subscription
    //     0x780ef0: add             x9, PP, #0x12, lsl #12  ; [pp+0x12d40] Field <_NewStreamWithInitialValueTransformer@713311317.subscription>: late (offset: 0x14)
    //     0x780ef4: ldr             x9, [x9, #0xd40]
    // 0x780ef8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x780ef8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void onCancel(dynamic) {
    // ** addr: 0x780efc, size: 0xdc
    // 0x780efc: EnterFrame
    //     0x780efc: stp             fp, lr, [SP, #-0x10]!
    //     0x780f00: mov             fp, SP
    // 0x780f04: AllocStack(0x8)
    //     0x780f04: sub             SP, SP, #8
    // 0x780f08: SetupParameters()
    //     0x780f08: ldr             x0, [fp, #0x10]
    //     0x780f0c: ldur            w2, [x0, #0x17]
    //     0x780f10: add             x2, x2, HEAP, lsl #32
    //     0x780f14: stur            x2, [fp, #-8]
    // 0x780f18: CheckStackOverflow
    //     0x780f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x780f1c: cmp             SP, x16
    //     0x780f20: b.ls            #0x780fb8
    // 0x780f24: LoadField: r0 = r2->field_f
    //     0x780f24: ldur            w0, [x2, #0xf]
    // 0x780f28: DecompressPointer r0
    //     0x780f28: add             x0, x0, HEAP, lsl #32
    // 0x780f2c: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x780f2c: ldur            x1, [x0, #0x17]
    // 0x780f30: sub             x3, x1, #1
    // 0x780f34: ArrayStore: r0[0] = r3  ; List_8
    //     0x780f34: stur            x3, [x0, #0x17]
    // 0x780f38: cbnz            x3, #0x780fa8
    // 0x780f3c: LoadField: r1 = r0->field_13
    //     0x780f3c: ldur            w1, [x0, #0x13]
    // 0x780f40: DecompressPointer r1
    //     0x780f40: add             x1, x1, HEAP, lsl #32
    // 0x780f44: r16 = Sentinel
    //     0x780f44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x780f48: cmp             w1, w16
    // 0x780f4c: b.eq            #0x780fc0
    // 0x780f50: r0 = LoadClassIdInstr(r1)
    //     0x780f50: ldur            x0, [x1, #-1]
    //     0x780f54: ubfx            x0, x0, #0xc, #0x14
    // 0x780f58: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x780f58: sub             lr, x0, #0xfe3
    //     0x780f5c: ldr             lr, [x21, lr, lsl #3]
    //     0x780f60: blr             lr
    // 0x780f64: ldur            x0, [fp, #-8]
    // 0x780f68: LoadField: r1 = r0->field_f
    //     0x780f68: ldur            w1, [x0, #0xf]
    // 0x780f6c: DecompressPointer r1
    //     0x780f6c: add             x1, x1, HEAP, lsl #32
    // 0x780f70: LoadField: r0 = r1->field_f
    //     0x780f70: ldur            w0, [x1, #0xf]
    // 0x780f74: DecompressPointer r0
    //     0x780f74: add             x0, x0, HEAP, lsl #32
    // 0x780f78: r16 = Sentinel
    //     0x780f78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x780f7c: cmp             w0, w16
    // 0x780f80: b.eq            #0x780fcc
    // 0x780f84: r1 = LoadClassIdInstr(r0)
    //     0x780f84: ldur            x1, [x0, #-1]
    //     0x780f88: ubfx            x1, x1, #0xc, #0x14
    // 0x780f8c: mov             x16, x0
    // 0x780f90: mov             x0, x1
    // 0x780f94: mov             x1, x16
    // 0x780f98: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x780f98: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x780f9c: r0 = GDT[cid_x0 + 0x995]()
    //     0x780f9c: add             lr, x0, #0x995
    //     0x780fa0: ldr             lr, [x21, lr, lsl #3]
    //     0x780fa4: blr             lr
    // 0x780fa8: r0 = Null
    //     0x780fa8: mov             x0, NULL
    // 0x780fac: LeaveFrame
    //     0x780fac: mov             SP, fp
    //     0x780fb0: ldp             fp, lr, [SP], #0x10
    // 0x780fb4: ret
    //     0x780fb4: ret             
    // 0x780fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780fb8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780fbc: b               #0x780f24
    // 0x780fc0: r9 = subscription
    //     0x780fc0: add             x9, PP, #0x12, lsl #12  ; [pp+0x12d40] Field <_NewStreamWithInitialValueTransformer@713311317.subscription>: late (offset: 0x14)
    //     0x780fc4: ldr             x9, [x9, #0xd40]
    // 0x780fc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x780fc8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x780fcc: r9 = controller
    //     0x780fcc: add             x9, PP, #0x12, lsl #12  ; [pp+0x12d48] Field <_NewStreamWithInitialValueTransformer@713311317.controller>: late (offset: 0x10)
    //     0x780fd0: ldr             x9, [x9, #0xd48]
    // 0x780fd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x780fd4: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void onListen(dynamic) {
    // ** addr: 0x780fd8, size: 0x114
    // 0x780fd8: EnterFrame
    //     0x780fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x780fdc: mov             fp, SP
    // 0x780fe0: AllocStack(0x20)
    //     0x780fe0: sub             SP, SP, #0x20
    // 0x780fe4: SetupParameters()
    //     0x780fe4: ldr             x0, [fp, #0x10]
    //     0x780fe8: ldur            w3, [x0, #0x17]
    //     0x780fec: add             x3, x3, HEAP, lsl #32
    //     0x780ff0: stur            x3, [fp, #-8]
    // 0x780ff4: CheckStackOverflow
    //     0x780ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x780ff8: cmp             SP, x16
    //     0x780ffc: b.ls            #0x7810d8
    // 0x781000: LoadField: r0 = r3->field_f
    //     0x781000: ldur            w0, [x3, #0xf]
    // 0x781004: DecompressPointer r0
    //     0x781004: add             x0, x0, HEAP, lsl #32
    // 0x781008: LoadField: r1 = r0->field_f
    //     0x781008: ldur            w1, [x0, #0xf]
    // 0x78100c: DecompressPointer r1
    //     0x78100c: add             x1, x1, HEAP, lsl #32
    // 0x781010: r16 = Sentinel
    //     0x781010: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x781014: cmp             w1, w16
    // 0x781018: b.eq            #0x7810e0
    // 0x78101c: LoadField: r2 = r0->field_b
    //     0x78101c: ldur            w2, [x0, #0xb]
    // 0x781020: DecompressPointer r2
    //     0x781020: add             x2, x2, HEAP, lsl #32
    // 0x781024: r0 = LoadClassIdInstr(r1)
    //     0x781024: ldur            x0, [x1, #-1]
    //     0x781028: ubfx            x0, x0, #0xc, #0x14
    // 0x78102c: r0 = GDT[cid_x0 + 0x895]()
    //     0x78102c: add             lr, x0, #0x895
    //     0x781030: ldr             lr, [x21, lr, lsl #3]
    //     0x781034: blr             lr
    // 0x781038: ldur            x3, [fp, #-8]
    // 0x78103c: LoadField: r4 = r3->field_f
    //     0x78103c: ldur            w4, [x3, #0xf]
    // 0x781040: DecompressPointer r4
    //     0x781040: add             x4, x4, HEAP, lsl #32
    // 0x781044: stur            x4, [fp, #-0x10]
    // 0x781048: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x781048: ldur            x0, [x4, #0x17]
    // 0x78104c: cbnz            x0, #0x7810b0
    // 0x781050: LoadField: r1 = r3->field_13
    //     0x781050: ldur            w1, [x3, #0x13]
    // 0x781054: DecompressPointer r1
    //     0x781054: add             x1, x1, HEAP, lsl #32
    // 0x781058: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x781058: ldur            w2, [x3, #0x17]
    // 0x78105c: DecompressPointer r2
    //     0x78105c: add             x2, x2, HEAP, lsl #32
    // 0x781060: LoadField: r0 = r3->field_1f
    //     0x781060: ldur            w0, [x3, #0x1f]
    // 0x781064: DecompressPointer r0
    //     0x781064: add             x0, x0, HEAP, lsl #32
    // 0x781068: LoadField: r5 = r3->field_1b
    //     0x781068: ldur            w5, [x3, #0x1b]
    // 0x78106c: DecompressPointer r5
    //     0x78106c: add             x5, x5, HEAP, lsl #32
    // 0x781070: r6 = LoadClassIdInstr(r1)
    //     0x781070: ldur            x6, [x1, #-1]
    //     0x781074: ubfx            x6, x6, #0xc, #0x14
    // 0x781078: stp             x5, x0, [SP]
    // 0x78107c: mov             x0, x6
    // 0x781080: r4 = const [0, 0x4, 0x2, 0x2, onDone, 0x3, onError, 0x2, null]
    //     0x781080: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(9) [0, 0x4, 0x2, 0x2, "onDone", 0x3, "onError", 0x2, Null]
    // 0x781084: r0 = GDT[cid_x0 + -0x74]()
    //     0x781084: sub             lr, x0, #0x74
    //     0x781088: ldr             lr, [x21, lr, lsl #3]
    //     0x78108c: blr             lr
    // 0x781090: ldur            x1, [fp, #-0x10]
    // 0x781094: StoreField: r1->field_13 = r0
    //     0x781094: stur            w0, [x1, #0x13]
    //     0x781098: ldurb           w16, [x1, #-1]
    //     0x78109c: ldurb           w17, [x0, #-1]
    //     0x7810a0: and             x16, x17, x16, lsr #2
    //     0x7810a4: tst             x16, HEAP, lsr #32
    //     0x7810a8: b.eq            #0x7810b0
    //     0x7810ac: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7810b0: ldur            x1, [fp, #-8]
    // 0x7810b4: LoadField: r2 = r1->field_f
    //     0x7810b4: ldur            w2, [x1, #0xf]
    // 0x7810b8: DecompressPointer r2
    //     0x7810b8: add             x2, x2, HEAP, lsl #32
    // 0x7810bc: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x7810bc: ldur            x1, [x2, #0x17]
    // 0x7810c0: add             x3, x1, #1
    // 0x7810c4: ArrayStore: r2[0] = r3  ; List_8
    //     0x7810c4: stur            x3, [x2, #0x17]
    // 0x7810c8: r0 = Null
    //     0x7810c8: mov             x0, NULL
    // 0x7810cc: LeaveFrame
    //     0x7810cc: mov             SP, fp
    //     0x7810d0: ldp             fp, lr, [SP], #0x10
    // 0x7810d4: ret
    //     0x7810d4: ret             
    // 0x7810d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7810d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7810dc: b               #0x781000
    // 0x7810e0: r9 = controller
    //     0x7810e0: add             x9, PP, #0x12, lsl #12  ; [pp+0x12d48] Field <_NewStreamWithInitialValueTransformer@713311317.controller>: late (offset: 0x10)
    //     0x7810e4: ldr             x9, [x9, #0xd48]
    // 0x7810e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7810e8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void onError(dynamic, Object) {
    // ** addr: 0x7810ec, size: 0x7c
    // 0x7810ec: EnterFrame
    //     0x7810ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7810f0: mov             fp, SP
    // 0x7810f4: ldr             x0, [fp, #0x18]
    // 0x7810f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7810f8: ldur            w1, [x0, #0x17]
    // 0x7810fc: DecompressPointer r1
    //     0x7810fc: add             x1, x1, HEAP, lsl #32
    // 0x781100: CheckStackOverflow
    //     0x781100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781104: cmp             SP, x16
    //     0x781108: b.ls            #0x781154
    // 0x78110c: LoadField: r0 = r1->field_f
    //     0x78110c: ldur            w0, [x1, #0xf]
    // 0x781110: DecompressPointer r0
    //     0x781110: add             x0, x0, HEAP, lsl #32
    // 0x781114: LoadField: r1 = r0->field_f
    //     0x781114: ldur            w1, [x0, #0xf]
    // 0x781118: DecompressPointer r1
    //     0x781118: add             x1, x1, HEAP, lsl #32
    // 0x78111c: r16 = Sentinel
    //     0x78111c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x781120: cmp             w1, w16
    // 0x781124: b.eq            #0x78115c
    // 0x781128: r0 = LoadClassIdInstr(r1)
    //     0x781128: ldur            x0, [x1, #-1]
    //     0x78112c: ubfx            x0, x0, #0xc, #0x14
    // 0x781130: ldr             x2, [fp, #0x10]
    // 0x781134: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x781134: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x781138: r0 = GDT[cid_x0 + 0xa59]()
    //     0x781138: add             lr, x0, #0xa59
    //     0x78113c: ldr             lr, [x21, lr, lsl #3]
    //     0x781140: blr             lr
    // 0x781144: r0 = Null
    //     0x781144: mov             x0, NULL
    // 0x781148: LeaveFrame
    //     0x781148: mov             SP, fp
    //     0x78114c: ldp             fp, lr, [SP], #0x10
    // 0x781150: ret
    //     0x781150: ret             
    // 0x781154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781154: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781158: b               #0x78110c
    // 0x78115c: r9 = controller
    //     0x78115c: add             x9, PP, #0x12, lsl #12  ; [pp+0x12d48] Field <_NewStreamWithInitialValueTransformer@713311317.controller>: late (offset: 0x10)
    //     0x781160: ldr             x9, [x9, #0xd48]
    // 0x781164: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x781164: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void onDone(dynamic) {
    // ** addr: 0x781168, size: 0x78
    // 0x781168: EnterFrame
    //     0x781168: stp             fp, lr, [SP, #-0x10]!
    //     0x78116c: mov             fp, SP
    // 0x781170: ldr             x0, [fp, #0x10]
    // 0x781174: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x781174: ldur            w1, [x0, #0x17]
    // 0x781178: DecompressPointer r1
    //     0x781178: add             x1, x1, HEAP, lsl #32
    // 0x78117c: CheckStackOverflow
    //     0x78117c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781180: cmp             SP, x16
    //     0x781184: b.ls            #0x7811cc
    // 0x781188: LoadField: r0 = r1->field_f
    //     0x781188: ldur            w0, [x1, #0xf]
    // 0x78118c: DecompressPointer r0
    //     0x78118c: add             x0, x0, HEAP, lsl #32
    // 0x781190: LoadField: r1 = r0->field_f
    //     0x781190: ldur            w1, [x0, #0xf]
    // 0x781194: DecompressPointer r1
    //     0x781194: add             x1, x1, HEAP, lsl #32
    // 0x781198: r16 = Sentinel
    //     0x781198: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x78119c: cmp             w1, w16
    // 0x7811a0: b.eq            #0x7811d4
    // 0x7811a4: r0 = LoadClassIdInstr(r1)
    //     0x7811a4: ldur            x0, [x1, #-1]
    //     0x7811a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7811ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7811ac: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7811b0: r0 = GDT[cid_x0 + 0x995]()
    //     0x7811b0: add             lr, x0, #0x995
    //     0x7811b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7811b8: blr             lr
    // 0x7811bc: r0 = Null
    //     0x7811bc: mov             x0, NULL
    // 0x7811c0: LeaveFrame
    //     0x7811c0: mov             SP, fp
    //     0x7811c4: ldp             fp, lr, [SP], #0x10
    // 0x7811c8: ret
    //     0x7811c8: ret             
    // 0x7811cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7811cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7811d0: b               #0x781188
    // 0x7811d4: r9 = controller
    //     0x7811d4: add             x9, PP, #0x12, lsl #12  ; [pp+0x12d48] Field <_NewStreamWithInitialValueTransformer@713311317.controller>: late (offset: 0x10)
    //     0x7811d8: ldr             x9, [x9, #0xd48]
    // 0x7811dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7811dc: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void onData(dynamic, C1X0) {
    // ** addr: 0x7811e0, size: 0x78
    // 0x7811e0: EnterFrame
    //     0x7811e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7811e4: mov             fp, SP
    // 0x7811e8: ldr             x0, [fp, #0x18]
    // 0x7811ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7811ec: ldur            w1, [x0, #0x17]
    // 0x7811f0: DecompressPointer r1
    //     0x7811f0: add             x1, x1, HEAP, lsl #32
    // 0x7811f4: CheckStackOverflow
    //     0x7811f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7811f8: cmp             SP, x16
    //     0x7811fc: b.ls            #0x781244
    // 0x781200: LoadField: r0 = r1->field_f
    //     0x781200: ldur            w0, [x1, #0xf]
    // 0x781204: DecompressPointer r0
    //     0x781204: add             x0, x0, HEAP, lsl #32
    // 0x781208: LoadField: r1 = r0->field_f
    //     0x781208: ldur            w1, [x0, #0xf]
    // 0x78120c: DecompressPointer r1
    //     0x78120c: add             x1, x1, HEAP, lsl #32
    // 0x781210: r16 = Sentinel
    //     0x781210: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x781214: cmp             w1, w16
    // 0x781218: b.eq            #0x78124c
    // 0x78121c: r0 = LoadClassIdInstr(r1)
    //     0x78121c: ldur            x0, [x1, #-1]
    //     0x781220: ubfx            x0, x0, #0xc, #0x14
    // 0x781224: ldr             x2, [fp, #0x10]
    // 0x781228: r0 = GDT[cid_x0 + 0x895]()
    //     0x781228: add             lr, x0, #0x895
    //     0x78122c: ldr             lr, [x21, lr, lsl #3]
    //     0x781230: blr             lr
    // 0x781234: r0 = Null
    //     0x781234: mov             x0, NULL
    // 0x781238: LeaveFrame
    //     0x781238: mov             SP, fp
    //     0x78123c: ldp             fp, lr, [SP], #0x10
    // 0x781240: ret
    //     0x781240: ret             
    // 0x781244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781244: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781248: b               #0x781200
    // 0x78124c: r9 = controller
    //     0x78124c: add             x9, PP, #0x12, lsl #12  ; [pp+0x12d48] Field <_NewStreamWithInitialValueTransformer@713311317.controller>: late (offset: 0x10)
    //     0x781250: ldr             x9, [x9, #0xd48]
    // 0x781254: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x781254: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4631, size: 0x14, field offset: 0x14
enum ErrorPlatform extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x769540, size: 0x64
    // 0x769540: EnterFrame
    //     0x769540: stp             fp, lr, [SP, #-0x10]!
    //     0x769544: mov             fp, SP
    // 0x769548: AllocStack(0x10)
    //     0x769548: sub             SP, SP, #0x10
    // 0x76954c: SetupParameters(ErrorPlatform this /* r1 => r0, fp-0x8 */)
    //     0x76954c: mov             x0, x1
    //     0x769550: stur            x1, [fp, #-8]
    // 0x769554: CheckStackOverflow
    //     0x769554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769558: cmp             SP, x16
    //     0x76955c: b.ls            #0x76959c
    // 0x769560: r1 = Null
    //     0x769560: mov             x1, NULL
    // 0x769564: r2 = 4
    //     0x769564: mov             x2, #4
    // 0x769568: r0 = AllocateArray()
    //     0x769568: bl              #0x8897e0  ; AllocateArrayStub
    // 0x76956c: r17 = "ErrorPlatform."
    //     0x76956c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12d50] "ErrorPlatform."
    //     0x769570: ldr             x17, [x17, #0xd50]
    // 0x769574: StoreField: r0->field_f = r17
    //     0x769574: stur            w17, [x0, #0xf]
    // 0x769578: ldur            x1, [fp, #-8]
    // 0x76957c: LoadField: r2 = r1->field_f
    //     0x76957c: ldur            w2, [x1, #0xf]
    // 0x769580: DecompressPointer r2
    //     0x769580: add             x2, x2, HEAP, lsl #32
    // 0x769584: StoreField: r0->field_13 = r2
    //     0x769584: stur            w2, [x0, #0x13]
    // 0x769588: str             x0, [SP]
    // 0x76958c: r0 = _interpolate()
    //     0x76958c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x769590: LeaveFrame
    //     0x769590: mov             SP, fp
    //     0x769594: ldp             fp, lr, [SP], #0x10
    // 0x769598: ret
    //     0x769598: ret             
    // 0x76959c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76959c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7695a0: b               #0x769560
  }
}

// class id: 4632, size: 0x14, field offset: 0x14
enum BluetoothConnectionState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7694dc, size: 0x64
    // 0x7694dc: EnterFrame
    //     0x7694dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7694e0: mov             fp, SP
    // 0x7694e4: AllocStack(0x10)
    //     0x7694e4: sub             SP, SP, #0x10
    // 0x7694e8: SetupParameters(BluetoothConnectionState this /* r1 => r0, fp-0x8 */)
    //     0x7694e8: mov             x0, x1
    //     0x7694ec: stur            x1, [fp, #-8]
    // 0x7694f0: CheckStackOverflow
    //     0x7694f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7694f4: cmp             SP, x16
    //     0x7694f8: b.ls            #0x769538
    // 0x7694fc: r1 = Null
    //     0x7694fc: mov             x1, NULL
    // 0x769500: r2 = 4
    //     0x769500: mov             x2, #4
    // 0x769504: r0 = AllocateArray()
    //     0x769504: bl              #0x8897e0  ; AllocateArrayStub
    // 0x769508: r17 = "BluetoothConnectionState."
    //     0x769508: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b170] "BluetoothConnectionState."
    //     0x76950c: ldr             x17, [x17, #0x170]
    // 0x769510: StoreField: r0->field_f = r17
    //     0x769510: stur            w17, [x0, #0xf]
    // 0x769514: ldur            x1, [fp, #-8]
    // 0x769518: LoadField: r2 = r1->field_f
    //     0x769518: ldur            w2, [x1, #0xf]
    // 0x76951c: DecompressPointer r2
    //     0x76951c: add             x2, x2, HEAP, lsl #32
    // 0x769520: StoreField: r0->field_13 = r2
    //     0x769520: stur            w2, [x0, #0x13]
    // 0x769524: str             x0, [SP]
    // 0x769528: r0 = _interpolate()
    //     0x769528: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x76952c: LeaveFrame
    //     0x76952c: mov             SP, fp
    //     0x769530: ldp             fp, lr, [SP], #0x10
    // 0x769534: ret
    //     0x769534: ret             
    // 0x769538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769538: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76953c: b               #0x7694fc
  }
}

// class id: 4633, size: 0x14, field offset: 0x14
enum BluetoothAdapterState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x769478, size: 0x64
    // 0x769478: EnterFrame
    //     0x769478: stp             fp, lr, [SP, #-0x10]!
    //     0x76947c: mov             fp, SP
    // 0x769480: AllocStack(0x10)
    //     0x769480: sub             SP, SP, #0x10
    // 0x769484: SetupParameters(BluetoothAdapterState this /* r1 => r0, fp-0x8 */)
    //     0x769484: mov             x0, x1
    //     0x769488: stur            x1, [fp, #-8]
    // 0x76948c: CheckStackOverflow
    //     0x76948c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769490: cmp             SP, x16
    //     0x769494: b.ls            #0x7694d4
    // 0x769498: r1 = Null
    //     0x769498: mov             x1, NULL
    // 0x76949c: r2 = 4
    //     0x76949c: mov             x2, #4
    // 0x7694a0: r0 = AllocateArray()
    //     0x7694a0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7694a4: r17 = "BluetoothAdapterState."
    //     0x7694a4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12d78] "BluetoothAdapterState."
    //     0x7694a8: ldr             x17, [x17, #0xd78]
    // 0x7694ac: StoreField: r0->field_f = r17
    //     0x7694ac: stur            w17, [x0, #0xf]
    // 0x7694b0: ldur            x1, [fp, #-8]
    // 0x7694b4: LoadField: r2 = r1->field_f
    //     0x7694b4: ldur            w2, [x1, #0xf]
    // 0x7694b8: DecompressPointer r2
    //     0x7694b8: add             x2, x2, HEAP, lsl #32
    // 0x7694bc: StoreField: r0->field_13 = r2
    //     0x7694bc: stur            w2, [x0, #0x13]
    // 0x7694c0: str             x0, [SP]
    // 0x7694c4: r0 = _interpolate()
    //     0x7694c4: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x7694c8: LeaveFrame
    //     0x7694c8: mov             SP, fp
    //     0x7694cc: ldp             fp, lr, [SP], #0x10
    // 0x7694d0: ret
    //     0x7694d0: ret             
    // 0x7694d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7694d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7694d8: b               #0x769498
  }
}
