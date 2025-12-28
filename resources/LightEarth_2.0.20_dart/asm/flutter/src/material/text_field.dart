// lib: , url: package:flutter/src/material/text_field.dart

// class id: 1048886, size: 0x8
class :: {

  static _ _m2StateInputStyle(/* No info */) {
    // ** addr: 0x541ed0, size: 0x60
    // 0x541ed0: EnterFrame
    //     0x541ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x541ed4: mov             fp, SP
    // 0x541ed8: AllocStack(0x10)
    //     0x541ed8: sub             SP, SP, #0x10
    // 0x541edc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x541edc: stur            x1, [fp, #-8]
    // 0x541ee0: r1 = 1
    //     0x541ee0: mov             x1, #1
    // 0x541ee4: r0 = AllocateContext()
    //     0x541ee4: bl              #0x888744  ; AllocateContextStub
    // 0x541ee8: mov             x1, x0
    // 0x541eec: ldur            x0, [fp, #-8]
    // 0x541ef0: stur            x1, [fp, #-0x10]
    // 0x541ef4: StoreField: r1->field_f = r0
    //     0x541ef4: stur            w0, [x1, #0xf]
    // 0x541ef8: r0 = _WidgetStateTextStyle()
    //     0x541ef8: bl              #0x52924c  ; Allocate_WidgetStateTextStyleStub -> _WidgetStateTextStyle (size=0x74)
    // 0x541efc: ldur            x2, [fp, #-0x10]
    // 0x541f00: r1 = Function '<anonymous closure>': static.
    //     0x541f00: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bc80] AnonymousClosure: static (0x541f30), in [package:flutter/src/material/text_field.dart] ::_m2StateInputStyle (0x541ed0)
    //     0x541f04: ldr             x1, [x1, #0xc80]
    // 0x541f08: stur            x0, [fp, #-8]
    // 0x541f0c: r0 = AllocateClosure()
    //     0x541f0c: bl              #0x888b08  ; AllocateClosureStub
    // 0x541f10: mov             x1, x0
    // 0x541f14: ldur            x0, [fp, #-8]
    // 0x541f18: StoreField: r0->field_6f = r1
    //     0x541f18: stur            w1, [x0, #0x6f]
    // 0x541f1c: r1 = true
    //     0x541f1c: add             x1, NULL, #0x20  ; true
    // 0x541f20: StoreField: r0->field_7 = r1
    //     0x541f20: stur            w1, [x0, #7]
    // 0x541f24: LeaveFrame
    //     0x541f24: mov             SP, fp
    //     0x541f28: ldp             fp, lr, [SP], #0x10
    // 0x541f2c: ret
    //     0x541f2c: ret             
  }
  [closure] static TextStyle <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x541f30, size: 0xf4
    // 0x541f30: EnterFrame
    //     0x541f30: stp             fp, lr, [SP, #-0x10]!
    //     0x541f34: mov             fp, SP
    // 0x541f38: AllocStack(0x10)
    //     0x541f38: sub             SP, SP, #0x10
    // 0x541f3c: SetupParameters()
    //     0x541f3c: ldr             x0, [fp, #0x18]
    //     0x541f40: ldur            w1, [x0, #0x17]
    //     0x541f44: add             x1, x1, HEAP, lsl #32
    // 0x541f48: CheckStackOverflow
    //     0x541f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x541f4c: cmp             SP, x16
    //     0x541f50: b.ls            #0x54201c
    // 0x541f54: LoadField: r0 = r1->field_f
    //     0x541f54: ldur            w0, [x1, #0xf]
    // 0x541f58: DecompressPointer r0
    //     0x541f58: add             x0, x0, HEAP, lsl #32
    // 0x541f5c: mov             x1, x0
    // 0x541f60: r0 = of()
    //     0x541f60: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x541f64: mov             x3, x0
    // 0x541f68: ldr             x1, [fp, #0x10]
    // 0x541f6c: stur            x3, [fp, #-8]
    // 0x541f70: r0 = LoadClassIdInstr(r1)
    //     0x541f70: ldur            x0, [x1, #-1]
    //     0x541f74: ubfx            x0, x0, #0xc, #0x14
    // 0x541f78: r2 = Instance_WidgetState
    //     0x541f78: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b8] Obj!WidgetState@9cb951
    //     0x541f7c: ldr             x2, [x2, #0x5b8]
    // 0x541f80: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x541f80: mov             x17, #0xb4dc
    //     0x541f84: add             lr, x0, x17
    //     0x541f88: ldr             lr, [x21, lr, lsl #3]
    //     0x541f8c: blr             lr
    // 0x541f90: tbnz            w0, #4, #0x541fc4
    // 0x541f94: ldur            x0, [fp, #-8]
    // 0x541f98: LoadField: r1 = r0->field_47
    //     0x541f98: ldur            w1, [x0, #0x47]
    // 0x541f9c: DecompressPointer r1
    //     0x541f9c: add             x1, x1, HEAP, lsl #32
    // 0x541fa0: stur            x1, [fp, #-0x10]
    // 0x541fa4: r0 = TextStyle()
    //     0x541fa4: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x541fa8: r1 = true
    //     0x541fa8: add             x1, NULL, #0x20  ; true
    // 0x541fac: StoreField: r0->field_7 = r1
    //     0x541fac: stur            w1, [x0, #7]
    // 0x541fb0: ldur            x1, [fp, #-0x10]
    // 0x541fb4: StoreField: r0->field_b = r1
    //     0x541fb4: stur            w1, [x0, #0xb]
    // 0x541fb8: LeaveFrame
    //     0x541fb8: mov             SP, fp
    //     0x541fbc: ldp             fp, lr, [SP], #0x10
    // 0x541fc0: ret
    //     0x541fc0: ret             
    // 0x541fc4: ldur            x0, [fp, #-8]
    // 0x541fc8: r1 = true
    //     0x541fc8: add             x1, NULL, #0x20  ; true
    // 0x541fcc: LoadField: r2 = r0->field_8f
    //     0x541fcc: ldur            w2, [x0, #0x8f]
    // 0x541fd0: DecompressPointer r2
    //     0x541fd0: add             x2, x2, HEAP, lsl #32
    // 0x541fd4: LoadField: r0 = r2->field_23
    //     0x541fd4: ldur            w0, [x2, #0x23]
    // 0x541fd8: DecompressPointer r0
    //     0x541fd8: add             x0, x0, HEAP, lsl #32
    // 0x541fdc: cmp             w0, NULL
    // 0x541fe0: b.ne            #0x541fec
    // 0x541fe4: r0 = Null
    //     0x541fe4: mov             x0, NULL
    // 0x541fe8: b               #0x541ff8
    // 0x541fec: LoadField: r2 = r0->field_b
    //     0x541fec: ldur            w2, [x0, #0xb]
    // 0x541ff0: DecompressPointer r2
    //     0x541ff0: add             x2, x2, HEAP, lsl #32
    // 0x541ff4: mov             x0, x2
    // 0x541ff8: stur            x0, [fp, #-8]
    // 0x541ffc: r0 = TextStyle()
    //     0x541ffc: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x542000: r1 = true
    //     0x542000: add             x1, NULL, #0x20  ; true
    // 0x542004: StoreField: r0->field_7 = r1
    //     0x542004: stur            w1, [x0, #7]
    // 0x542008: ldur            x1, [fp, #-8]
    // 0x54200c: StoreField: r0->field_b = r1
    //     0x54200c: stur            w1, [x0, #0xb]
    // 0x542010: LeaveFrame
    //     0x542010: mov             SP, fp
    //     0x542014: ldp             fp, lr, [SP], #0x10
    // 0x542018: ret
    //     0x542018: ret             
    // 0x54201c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54201c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542020: b               #0x541f54
  }
  static _ _m3StateInputStyle(/* No info */) {
    // ** addr: 0x542024, size: 0x60
    // 0x542024: EnterFrame
    //     0x542024: stp             fp, lr, [SP, #-0x10]!
    //     0x542028: mov             fp, SP
    // 0x54202c: AllocStack(0x10)
    //     0x54202c: sub             SP, SP, #0x10
    // 0x542030: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x542030: stur            x1, [fp, #-8]
    // 0x542034: r1 = 1
    //     0x542034: mov             x1, #1
    // 0x542038: r0 = AllocateContext()
    //     0x542038: bl              #0x888744  ; AllocateContextStub
    // 0x54203c: mov             x1, x0
    // 0x542040: ldur            x0, [fp, #-8]
    // 0x542044: stur            x1, [fp, #-0x10]
    // 0x542048: StoreField: r1->field_f = r0
    //     0x542048: stur            w0, [x1, #0xf]
    // 0x54204c: r0 = _WidgetStateTextStyle()
    //     0x54204c: bl              #0x52924c  ; Allocate_WidgetStateTextStyleStub -> _WidgetStateTextStyle (size=0x74)
    // 0x542050: ldur            x2, [fp, #-0x10]
    // 0x542054: r1 = Function '<anonymous closure>': static.
    //     0x542054: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bc88] AnonymousClosure: static (0x542084), in [package:flutter/src/material/text_field.dart] ::_m3StateInputStyle (0x542024)
    //     0x542058: ldr             x1, [x1, #0xc88]
    // 0x54205c: stur            x0, [fp, #-8]
    // 0x542060: r0 = AllocateClosure()
    //     0x542060: bl              #0x888b08  ; AllocateClosureStub
    // 0x542064: mov             x1, x0
    // 0x542068: ldur            x0, [fp, #-8]
    // 0x54206c: StoreField: r0->field_6f = r1
    //     0x54206c: stur            w1, [x0, #0x6f]
    // 0x542070: r1 = true
    //     0x542070: add             x1, NULL, #0x20  ; true
    // 0x542074: StoreField: r0->field_7 = r1
    //     0x542074: stur            w1, [x0, #7]
    // 0x542078: LeaveFrame
    //     0x542078: mov             SP, fp
    //     0x54207c: ldp             fp, lr, [SP], #0x10
    // 0x542080: ret
    //     0x542080: ret             
  }
  [closure] static TextStyle <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x542084, size: 0x128
    // 0x542084: EnterFrame
    //     0x542084: stp             fp, lr, [SP, #-0x10]!
    //     0x542088: mov             fp, SP
    // 0x54208c: AllocStack(0x10)
    //     0x54208c: sub             SP, SP, #0x10
    // 0x542090: SetupParameters()
    //     0x542090: ldr             x0, [fp, #0x18]
    //     0x542094: ldur            w3, [x0, #0x17]
    //     0x542098: add             x3, x3, HEAP, lsl #32
    //     0x54209c: stur            x3, [fp, #-8]
    // 0x5420a0: CheckStackOverflow
    //     0x5420a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5420a4: cmp             SP, x16
    //     0x5420a8: b.ls            #0x54219c
    // 0x5420ac: ldr             x1, [fp, #0x10]
    // 0x5420b0: r0 = LoadClassIdInstr(r1)
    //     0x5420b0: ldur            x0, [x1, #-1]
    //     0x5420b4: ubfx            x0, x0, #0xc, #0x14
    // 0x5420b8: r2 = Instance_WidgetState
    //     0x5420b8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b8] Obj!WidgetState@9cb951
    //     0x5420bc: ldr             x2, [x2, #0x5b8]
    // 0x5420c0: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x5420c0: mov             x17, #0xb4dc
    //     0x5420c4: add             lr, x0, x17
    //     0x5420c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5420cc: blr             lr
    // 0x5420d0: tbnz            w0, #4, #0x542144
    // 0x5420d4: ldur            x0, [fp, #-8]
    // 0x5420d8: LoadField: r1 = r0->field_f
    //     0x5420d8: ldur            w1, [x0, #0xf]
    // 0x5420dc: DecompressPointer r1
    //     0x5420dc: add             x1, x1, HEAP, lsl #32
    // 0x5420e0: r0 = of()
    //     0x5420e0: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5420e4: LoadField: r1 = r0->field_8f
    //     0x5420e4: ldur            w1, [x0, #0x8f]
    // 0x5420e8: DecompressPointer r1
    //     0x5420e8: add             x1, x1, HEAP, lsl #32
    // 0x5420ec: LoadField: r0 = r1->field_2b
    //     0x5420ec: ldur            w0, [x1, #0x2b]
    // 0x5420f0: DecompressPointer r0
    //     0x5420f0: add             x0, x0, HEAP, lsl #32
    // 0x5420f4: cmp             w0, NULL
    // 0x5420f8: b.eq            #0x5421a4
    // 0x5420fc: LoadField: r1 = r0->field_b
    //     0x5420fc: ldur            w1, [x0, #0xb]
    // 0x542100: DecompressPointer r1
    //     0x542100: add             x1, x1, HEAP, lsl #32
    // 0x542104: cmp             w1, NULL
    // 0x542108: b.ne            #0x542114
    // 0x54210c: r0 = Null
    //     0x54210c: mov             x0, NULL
    // 0x542110: b               #0x542120
    // 0x542114: d0 = 0.380000
    //     0x542114: add             x17, PP, #0xb, lsl #12  ; [pp+0xb1d8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x542118: ldr             d0, [x17, #0x1d8]
    // 0x54211c: r0 = withOpacity()
    //     0x54211c: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x542120: stur            x0, [fp, #-0x10]
    // 0x542124: r0 = TextStyle()
    //     0x542124: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x542128: r2 = true
    //     0x542128: add             x2, NULL, #0x20  ; true
    // 0x54212c: StoreField: r0->field_7 = r2
    //     0x54212c: stur            w2, [x0, #7]
    // 0x542130: ldur            x1, [fp, #-0x10]
    // 0x542134: StoreField: r0->field_b = r1
    //     0x542134: stur            w1, [x0, #0xb]
    // 0x542138: LeaveFrame
    //     0x542138: mov             SP, fp
    //     0x54213c: ldp             fp, lr, [SP], #0x10
    // 0x542140: ret
    //     0x542140: ret             
    // 0x542144: ldur            x0, [fp, #-8]
    // 0x542148: r2 = true
    //     0x542148: add             x2, NULL, #0x20  ; true
    // 0x54214c: LoadField: r1 = r0->field_f
    //     0x54214c: ldur            w1, [x0, #0xf]
    // 0x542150: DecompressPointer r1
    //     0x542150: add             x1, x1, HEAP, lsl #32
    // 0x542154: r0 = of()
    //     0x542154: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x542158: LoadField: r1 = r0->field_8f
    //     0x542158: ldur            w1, [x0, #0x8f]
    // 0x54215c: DecompressPointer r1
    //     0x54215c: add             x1, x1, HEAP, lsl #32
    // 0x542160: LoadField: r0 = r1->field_2b
    //     0x542160: ldur            w0, [x1, #0x2b]
    // 0x542164: DecompressPointer r0
    //     0x542164: add             x0, x0, HEAP, lsl #32
    // 0x542168: cmp             w0, NULL
    // 0x54216c: b.eq            #0x5421a8
    // 0x542170: LoadField: r1 = r0->field_b
    //     0x542170: ldur            w1, [x0, #0xb]
    // 0x542174: DecompressPointer r1
    //     0x542174: add             x1, x1, HEAP, lsl #32
    // 0x542178: stur            x1, [fp, #-8]
    // 0x54217c: r0 = TextStyle()
    //     0x54217c: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x542180: r1 = true
    //     0x542180: add             x1, NULL, #0x20  ; true
    // 0x542184: StoreField: r0->field_7 = r1
    //     0x542184: stur            w1, [x0, #7]
    // 0x542188: ldur            x1, [fp, #-8]
    // 0x54218c: StoreField: r0->field_b = r1
    //     0x54218c: stur            w1, [x0, #0xb]
    // 0x542190: LeaveFrame
    //     0x542190: mov             SP, fp
    //     0x542194: ldp             fp, lr, [SP], #0x10
    // 0x542198: ret
    //     0x542198: ret             
    // 0x54219c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54219c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5421a0: b               #0x5420ac
    // 0x5421a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5421a4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5421a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5421a8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _m3InputStyle(/* No info */) {
    // ** addr: 0x5421ac, size: 0x48
    // 0x5421ac: EnterFrame
    //     0x5421ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5421b0: mov             fp, SP
    // 0x5421b4: CheckStackOverflow
    //     0x5421b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5421b8: cmp             SP, x16
    //     0x5421bc: b.ls            #0x5421e8
    // 0x5421c0: r0 = of()
    //     0x5421c0: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5421c4: LoadField: r1 = r0->field_8f
    //     0x5421c4: ldur            w1, [x0, #0x8f]
    // 0x5421c8: DecompressPointer r1
    //     0x5421c8: add             x1, x1, HEAP, lsl #32
    // 0x5421cc: LoadField: r0 = r1->field_2b
    //     0x5421cc: ldur            w0, [x1, #0x2b]
    // 0x5421d0: DecompressPointer r0
    //     0x5421d0: add             x0, x0, HEAP, lsl #32
    // 0x5421d4: cmp             w0, NULL
    // 0x5421d8: b.eq            #0x5421f0
    // 0x5421dc: LeaveFrame
    //     0x5421dc: mov             SP, fp
    //     0x5421e0: ldp             fp, lr, [SP], #0x10
    // 0x5421e4: ret
    //     0x5421e4: ret             
    // 0x5421e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5421e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5421ec: b               #0x5421c0
    // 0x5421f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5421f0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1794, size: 0x2c, field offset: 0x28
class _TextFieldSelectionGestureDetectorBuilder extends TextSelectionGestureDetectorBuilder {

  [closure] void onSingleLongTapStart(dynamic, LongPressStartDetails) {
    // ** addr: 0x540208, size: 0x3c
    // 0x540208: EnterFrame
    //     0x540208: stp             fp, lr, [SP, #-0x10]!
    //     0x54020c: mov             fp, SP
    // 0x540210: ldr             x0, [fp, #0x18]
    // 0x540214: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x540214: ldur            w1, [x0, #0x17]
    // 0x540218: DecompressPointer r1
    //     0x540218: add             x1, x1, HEAP, lsl #32
    // 0x54021c: CheckStackOverflow
    //     0x54021c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540220: cmp             SP, x16
    //     0x540224: b.ls            #0x54023c
    // 0x540228: ldr             x2, [fp, #0x10]
    // 0x54022c: r0 = onSingleLongTapStart()
    //     0x54022c: bl              #0x540244  ; [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onSingleLongTapStart
    // 0x540230: LeaveFrame
    //     0x540230: mov             SP, fp
    //     0x540234: ldp             fp, lr, [SP], #0x10
    // 0x540238: ret
    //     0x540238: ret             
    // 0x54023c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54023c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540240: b               #0x540228
  }
  _ onSingleLongTapStart(/* No info */) {
    // ** addr: 0x540244, size: 0xd4
    // 0x540244: EnterFrame
    //     0x540244: stp             fp, lr, [SP, #-0x10]!
    //     0x540248: mov             fp, SP
    // 0x54024c: AllocStack(0x10)
    //     0x54024c: sub             SP, SP, #0x10
    // 0x540250: SetupParameters(_TextFieldSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x8 */)
    //     0x540250: mov             x0, x1
    //     0x540254: stur            x1, [fp, #-8]
    // 0x540258: CheckStackOverflow
    //     0x540258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54025c: cmp             SP, x16
    //     0x540260: b.ls            #0x540308
    // 0x540264: mov             x1, x0
    // 0x540268: r0 = onSingleLongTapStart()
    //     0x540268: bl              #0x5403d8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapStart
    // 0x54026c: ldur            x2, [fp, #-8]
    // 0x540270: LoadField: r1 = r2->field_7
    //     0x540270: ldur            w1, [x2, #7]
    // 0x540274: DecompressPointer r1
    //     0x540274: add             x1, x1, HEAP, lsl #32
    // 0x540278: r0 = LoadClassIdInstr(r1)
    //     0x540278: ldur            x0, [x1, #-1]
    //     0x54027c: ubfx            x0, x0, #0xc, #0x14
    // 0x540280: r0 = GDT[cid_x0 + -0x1000]()
    //     0x540280: sub             lr, x0, #1, lsl #12
    //     0x540284: ldr             lr, [x21, lr, lsl #3]
    //     0x540288: blr             lr
    // 0x54028c: ldur            x0, [fp, #-8]
    // 0x540290: LoadField: r2 = r0->field_27
    //     0x540290: ldur            w2, [x0, #0x27]
    // 0x540294: DecompressPointer r2
    //     0x540294: add             x2, x2, HEAP, lsl #32
    // 0x540298: stur            x2, [fp, #-0x10]
    // 0x54029c: LoadField: r1 = r2->field_f
    //     0x54029c: ldur            w1, [x2, #0xf]
    // 0x5402a0: DecompressPointer r1
    //     0x5402a0: add             x1, x1, HEAP, lsl #32
    // 0x5402a4: cmp             w1, NULL
    // 0x5402a8: b.eq            #0x540310
    // 0x5402ac: r0 = of()
    //     0x5402ac: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5402b0: LoadField: r1 = r0->field_23
    //     0x5402b0: ldur            w1, [x0, #0x23]
    // 0x5402b4: DecompressPointer r1
    //     0x5402b4: add             x1, x1, HEAP, lsl #32
    // 0x5402b8: LoadField: r0 = r1->field_7
    //     0x5402b8: ldur            x0, [x1, #7]
    // 0x5402bc: cmp             x0, #2
    // 0x5402c0: b.gt            #0x5402d0
    // 0x5402c4: cmp             x0, #1
    // 0x5402c8: b.gt            #0x5402f8
    // 0x5402cc: b               #0x5402e0
    // 0x5402d0: cmp             x0, #4
    // 0x5402d4: b.gt            #0x5402e0
    // 0x5402d8: cmp             x0, #3
    // 0x5402dc: b.gt            #0x5402f8
    // 0x5402e0: ldur            x0, [fp, #-0x10]
    // 0x5402e4: LoadField: r1 = r0->field_f
    //     0x5402e4: ldur            w1, [x0, #0xf]
    // 0x5402e8: DecompressPointer r1
    //     0x5402e8: add             x1, x1, HEAP, lsl #32
    // 0x5402ec: cmp             w1, NULL
    // 0x5402f0: b.eq            #0x540314
    // 0x5402f4: r0 = forLongPress()
    //     0x5402f4: bl              #0x540318  ; [package:flutter/src/material/feedback.dart] Feedback::forLongPress
    // 0x5402f8: r0 = Null
    //     0x5402f8: mov             x0, NULL
    // 0x5402fc: LeaveFrame
    //     0x5402fc: mov             SP, fp
    //     0x540300: ldp             fp, lr, [SP], #0x10
    // 0x540304: ret
    //     0x540304: ret             
    // 0x540308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540308: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54030c: b               #0x540264
    // 0x540310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x540310: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x540314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x540314: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onUserTap(dynamic) {
    // ** addr: 0x5404d4, size: 0x38
    // 0x5404d4: EnterFrame
    //     0x5404d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5404d8: mov             fp, SP
    // 0x5404dc: ldr             x0, [fp, #0x10]
    // 0x5404e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5404e0: ldur            w1, [x0, #0x17]
    // 0x5404e4: DecompressPointer r1
    //     0x5404e4: add             x1, x1, HEAP, lsl #32
    // 0x5404e8: CheckStackOverflow
    //     0x5404e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5404ec: cmp             SP, x16
    //     0x5404f0: b.ls            #0x540504
    // 0x5404f4: r0 = onUserTap()
    //     0x5404f4: bl              #0x54050c  ; [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onUserTap
    // 0x5404f8: LeaveFrame
    //     0x5404f8: mov             SP, fp
    //     0x5404fc: ldp             fp, lr, [SP], #0x10
    // 0x540500: ret
    //     0x540500: ret             
    // 0x540504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540504: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540508: b               #0x5404f4
  }
  _ onUserTap(/* No info */) {
    // ** addr: 0x54050c, size: 0x34
    // 0x54050c: EnterFrame
    //     0x54050c: stp             fp, lr, [SP, #-0x10]!
    //     0x540510: mov             fp, SP
    // 0x540514: LoadField: r2 = r1->field_27
    //     0x540514: ldur            w2, [x1, #0x27]
    // 0x540518: DecompressPointer r2
    //     0x540518: add             x2, x2, HEAP, lsl #32
    // 0x54051c: LoadField: r1 = r2->field_b
    //     0x54051c: ldur            w1, [x2, #0xb]
    // 0x540520: DecompressPointer r1
    //     0x540520: add             x1, x1, HEAP, lsl #32
    // 0x540524: cmp             w1, NULL
    // 0x540528: b.eq            #0x54053c
    // 0x54052c: r0 = Null
    //     0x54052c: mov             x0, NULL
    // 0x540530: LeaveFrame
    //     0x540530: mov             SP, fp
    //     0x540534: ldp             fp, lr, [SP], #0x10
    // 0x540538: ret
    //     0x540538: ret             
    // 0x54053c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54053c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onForcePressStart(dynamic, ForcePressDetails) {
    // ** addr: 0x540c04, size: 0x3c
    // 0x540c04: EnterFrame
    //     0x540c04: stp             fp, lr, [SP, #-0x10]!
    //     0x540c08: mov             fp, SP
    // 0x540c0c: ldr             x0, [fp, #0x18]
    // 0x540c10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x540c10: ldur            w1, [x0, #0x17]
    // 0x540c14: DecompressPointer r1
    //     0x540c14: add             x1, x1, HEAP, lsl #32
    // 0x540c18: CheckStackOverflow
    //     0x540c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540c1c: cmp             SP, x16
    //     0x540c20: b.ls            #0x540c38
    // 0x540c24: ldr             x2, [fp, #0x10]
    // 0x540c28: r0 = onForcePressStart()
    //     0x540c28: bl              #0x540c40  ; [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onForcePressStart
    // 0x540c2c: LeaveFrame
    //     0x540c2c: mov             SP, fp
    //     0x540c30: ldp             fp, lr, [SP], #0x10
    // 0x540c34: ret
    //     0x540c34: ret             
    // 0x540c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540c38: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540c3c: b               #0x540c24
  }
  _ onForcePressStart(/* No info */) {
    // ** addr: 0x540c40, size: 0xac
    // 0x540c40: EnterFrame
    //     0x540c40: stp             fp, lr, [SP, #-0x10]!
    //     0x540c44: mov             fp, SP
    // 0x540c48: AllocStack(0x10)
    //     0x540c48: sub             SP, SP, #0x10
    // 0x540c4c: SetupParameters(_TextFieldSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x8 */)
    //     0x540c4c: mov             x0, x1
    //     0x540c50: stur            x1, [fp, #-8]
    // 0x540c54: CheckStackOverflow
    //     0x540c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540c58: cmp             SP, x16
    //     0x540c5c: b.ls            #0x540ce0
    // 0x540c60: mov             x1, x0
    // 0x540c64: r0 = onForcePressStart()
    //     0x540c64: bl              #0x540cec  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onForcePressStart
    // 0x540c68: ldur            x2, [fp, #-8]
    // 0x540c6c: LoadField: r3 = r2->field_7
    //     0x540c6c: ldur            w3, [x2, #7]
    // 0x540c70: DecompressPointer r3
    //     0x540c70: add             x3, x3, HEAP, lsl #32
    // 0x540c74: stur            x3, [fp, #-0x10]
    // 0x540c78: r0 = LoadClassIdInstr(r3)
    //     0x540c78: ldur            x0, [x3, #-1]
    //     0x540c7c: ubfx            x0, x0, #0xc, #0x14
    // 0x540c80: mov             x1, x3
    // 0x540c84: r0 = GDT[cid_x0 + -0x1000]()
    //     0x540c84: sub             lr, x0, #1, lsl #12
    //     0x540c88: ldr             lr, [x21, lr, lsl #3]
    //     0x540c8c: blr             lr
    // 0x540c90: ldur            x0, [fp, #-8]
    // 0x540c94: LoadField: r1 = r0->field_b
    //     0x540c94: ldur            w1, [x0, #0xb]
    // 0x540c98: DecompressPointer r1
    //     0x540c98: add             x1, x1, HEAP, lsl #32
    // 0x540c9c: tbnz            w1, #4, #0x540cd0
    // 0x540ca0: ldur            x1, [fp, #-0x10]
    // 0x540ca4: r0 = LoadClassIdInstr(r1)
    //     0x540ca4: ldur            x0, [x1, #-1]
    //     0x540ca8: ubfx            x0, x0, #0xc, #0x14
    // 0x540cac: r0 = GDT[cid_x0 + -0xffb]()
    //     0x540cac: sub             lr, x0, #0xffb
    //     0x540cb0: ldr             lr, [x21, lr, lsl #3]
    //     0x540cb4: blr             lr
    // 0x540cb8: mov             x1, x0
    // 0x540cbc: r0 = currentState()
    //     0x540cbc: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x540cc0: cmp             w0, NULL
    // 0x540cc4: b.eq            #0x540ce8
    // 0x540cc8: mov             x1, x0
    // 0x540ccc: r0 = showToolbar()
    //     0x540ccc: bl              #0x447db8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x540cd0: r0 = Null
    //     0x540cd0: mov             x0, NULL
    // 0x540cd4: LeaveFrame
    //     0x540cd4: mov             SP, fp
    //     0x540cd8: ldp             fp, lr, [SP], #0x10
    // 0x540cdc: ret
    //     0x540cdc: ret             
    // 0x540ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540ce0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540ce4: b               #0x540c60
    // 0x540ce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x540ce8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2808, size: 0x24, field offset: 0x14
//   transformed mixin,
abstract class __TextFieldState&State&RestorationMixin extends State<dynamic>
     with RestorationMixin<X0 bound StatefulWidget> {

  _ _updateProperty(/* No info */) {
    // ** addr: 0x470540, size: 0x100
    // 0x470540: EnterFrame
    //     0x470540: stp             fp, lr, [SP, #-0x10]!
    //     0x470544: mov             fp, SP
    // 0x470548: AllocStack(0x40)
    //     0x470548: sub             SP, SP, #0x40
    // 0x47054c: SetupParameters(__TextFieldState&State&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x47054c: mov             x3, x1
    //     0x470550: stur            x1, [fp, #-8]
    //     0x470554: stur            x2, [fp, #-0x10]
    // 0x470558: CheckStackOverflow
    //     0x470558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47055c: cmp             SP, x16
    //     0x470560: b.ls            #0x470630
    // 0x470564: r0 = LoadClassIdInstr(r2)
    //     0x470564: ldur            x0, [x2, #-1]
    //     0x470568: ubfx            x0, x0, #0xc, #0x14
    // 0x47056c: mov             x1, x2
    // 0x470570: r0 = GDT[cid_x0 + -0x1000]()
    //     0x470570: sub             lr, x0, #1, lsl #12
    //     0x470574: ldr             lr, [x21, lr, lsl #3]
    //     0x470578: blr             lr
    // 0x47057c: tbnz            w0, #4, #0x4705e4
    // 0x470580: ldur            x0, [fp, #-8]
    // 0x470584: LoadField: r2 = r0->field_13
    //     0x470584: ldur            w2, [x0, #0x13]
    // 0x470588: DecompressPointer r2
    //     0x470588: add             x2, x2, HEAP, lsl #32
    // 0x47058c: stur            x2, [fp, #-0x20]
    // 0x470590: cmp             w2, NULL
    // 0x470594: b.eq            #0x470620
    // 0x470598: ldur            x1, [fp, #-0x10]
    // 0x47059c: LoadField: r3 = r1->field_2b
    //     0x47059c: ldur            w3, [x1, #0x2b]
    // 0x4705a0: DecompressPointer r3
    //     0x4705a0: add             x3, x3, HEAP, lsl #32
    // 0x4705a4: stur            x3, [fp, #-0x18]
    // 0x4705a8: cmp             w3, NULL
    // 0x4705ac: b.eq            #0x470638
    // 0x4705b0: r0 = LoadClassIdInstr(r1)
    //     0x4705b0: ldur            x0, [x1, #-1]
    //     0x4705b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4705b8: r0 = GDT[cid_x0 + -0xfa2]()
    //     0x4705b8: sub             lr, x0, #0xfa2
    //     0x4705bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4705c0: blr             lr
    // 0x4705c4: r16 = <Object?>
    //     0x4705c4: ldr             x16, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x4705c8: ldur            lr, [fp, #-0x20]
    // 0x4705cc: stp             lr, x16, [SP, #0x10]
    // 0x4705d0: ldur            x16, [fp, #-0x18]
    // 0x4705d4: stp             x0, x16, [SP]
    // 0x4705d8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4705d8: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4705dc: r0 = write()
    //     0x4705dc: bl              #0x470bf4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::write
    // 0x4705e0: b               #0x470620
    // 0x4705e4: ldur            x0, [fp, #-8]
    // 0x4705e8: ldur            x1, [fp, #-0x10]
    // 0x4705ec: LoadField: r2 = r0->field_13
    //     0x4705ec: ldur            w2, [x0, #0x13]
    // 0x4705f0: DecompressPointer r2
    //     0x4705f0: add             x2, x2, HEAP, lsl #32
    // 0x4705f4: cmp             w2, NULL
    // 0x4705f8: b.eq            #0x470620
    // 0x4705fc: LoadField: r0 = r1->field_2b
    //     0x4705fc: ldur            w0, [x1, #0x2b]
    // 0x470600: DecompressPointer r0
    //     0x470600: add             x0, x0, HEAP, lsl #32
    // 0x470604: cmp             w0, NULL
    // 0x470608: b.eq            #0x47063c
    // 0x47060c: r16 = <Object>
    //     0x47060c: ldr             x16, [PP, #0x730]  ; [pp+0x730] TypeArguments: <Object>
    // 0x470610: stp             x2, x16, [SP, #8]
    // 0x470614: str             x0, [SP]
    // 0x470618: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x470618: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x47061c: r0 = remove()
    //     0x47061c: bl              #0x4706c0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::remove
    // 0x470620: r0 = Null
    //     0x470620: mov             x0, NULL
    // 0x470624: LeaveFrame
    //     0x470624: mov             SP, fp
    //     0x470628: ldp             fp, lr, [SP], #0x10
    // 0x47062c: ret
    //     0x47062c: ret             
    // 0x470630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x470630: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x470634: b               #0x470564
    // 0x470638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x470638: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47063c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47063c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateProperty(dynamic, RestorableProperty<Object?>) {
    // ** addr: 0x470640, size: 0x3c
    // 0x470640: EnterFrame
    //     0x470640: stp             fp, lr, [SP, #-0x10]!
    //     0x470644: mov             fp, SP
    // 0x470648: ldr             x0, [fp, #0x18]
    // 0x47064c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x47064c: ldur            w1, [x0, #0x17]
    // 0x470650: DecompressPointer r1
    //     0x470650: add             x1, x1, HEAP, lsl #32
    // 0x470654: CheckStackOverflow
    //     0x470654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x470658: cmp             SP, x16
    //     0x47065c: b.ls            #0x470674
    // 0x470660: ldr             x2, [fp, #0x10]
    // 0x470664: r0 = _updateProperty()
    //     0x470664: bl              #0x470540  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::_updateProperty
    // 0x470668: LeaveFrame
    //     0x470668: mov             SP, fp
    //     0x47066c: ldp             fp, lr, [SP], #0x10
    // 0x470670: ret
    //     0x470670: ret             
    // 0x470674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x470674: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x470678: b               #0x470660
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x530e1c, size: 0x10
    // 0x530e1c: r2 = false
    //     0x530e1c: add             x2, NULL, #0x30  ; false
    // 0x530e20: StoreField: r1->field_1b = r2
    //     0x530e20: stur            w2, [x1, #0x1b]
    // 0x530e24: r0 = Null
    //     0x530e24: mov             x0, NULL
    // 0x530e28: ret
    //     0x530e28: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x64cd64, size: 0x78
    // 0x64cd64: EnterFrame
    //     0x64cd64: stp             fp, lr, [SP, #-0x10]!
    //     0x64cd68: mov             fp, SP
    // 0x64cd6c: AllocStack(0x8)
    //     0x64cd6c: sub             SP, SP, #8
    // 0x64cd70: SetupParameters(__TextFieldState&State&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x64cd70: mov             x3, x1
    //     0x64cd74: mov             x0, x2
    //     0x64cd78: stur            x1, [fp, #-8]
    // 0x64cd7c: CheckStackOverflow
    //     0x64cd7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64cd80: cmp             SP, x16
    //     0x64cd84: b.ls            #0x64cdd4
    // 0x64cd88: LoadField: r2 = r3->field_7
    //     0x64cd88: ldur            w2, [x3, #7]
    // 0x64cd8c: DecompressPointer r2
    //     0x64cd8c: add             x2, x2, HEAP, lsl #32
    // 0x64cd90: r1 = Null
    //     0x64cd90: mov             x1, NULL
    // 0x64cd94: cmp             w2, NULL
    // 0x64cd98: b.eq            #0x64cdbc
    // 0x64cd9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x64cd9c: ldur            w4, [x2, #0x17]
    // 0x64cda0: DecompressPointer r4
    //     0x64cda0: add             x4, x4, HEAP, lsl #32
    // 0x64cda4: r8 = X0 bound StatefulWidget
    //     0x64cda4: add             x8, PP, #0xa, lsl #12  ; [pp+0xa350] TypeParameter: X0 bound StatefulWidget
    //     0x64cda8: ldr             x8, [x8, #0x350]
    // 0x64cdac: LoadField: r9 = r4->field_7
    //     0x64cdac: ldur            x9, [x4, #7]
    // 0x64cdb0: r3 = Null
    //     0x64cdb0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b978] Null
    //     0x64cdb4: ldr             x3, [x3, #0x978]
    // 0x64cdb8: blr             x9
    // 0x64cdbc: ldur            x1, [fp, #-8]
    // 0x64cdc0: r0 = didUpdateRestorationId()
    //     0x64cdc0: bl              #0x64cddc  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::didUpdateRestorationId
    // 0x64cdc4: r0 = Null
    //     0x64cdc4: mov             x0, NULL
    // 0x64cdc8: LeaveFrame
    //     0x64cdc8: mov             SP, fp
    //     0x64cdcc: ldp             fp, lr, [SP], #0x10
    // 0x64cdd0: ret
    //     0x64cdd0: ret             
    // 0x64cdd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64cdd4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64cdd8: b               #0x64cd88
  }
  _ didUpdateRestorationId(/* No info */) {
    // ** addr: 0x64cddc, size: 0xec
    // 0x64cddc: EnterFrame
    //     0x64cddc: stp             fp, lr, [SP, #-0x10]!
    //     0x64cde0: mov             fp, SP
    // 0x64cde4: AllocStack(0x20)
    //     0x64cde4: sub             SP, SP, #0x20
    // 0x64cde8: SetupParameters(__TextFieldState&State&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x64cde8: mov             x0, x1
    //     0x64cdec: stur            x1, [fp, #-0x10]
    // 0x64cdf0: CheckStackOverflow
    //     0x64cdf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64cdf4: cmp             SP, x16
    //     0x64cdf8: b.ls            #0x64cec0
    // 0x64cdfc: LoadField: r1 = r0->field_1f
    //     0x64cdfc: ldur            w1, [x0, #0x1f]
    // 0x64ce00: DecompressPointer r1
    //     0x64ce00: add             x1, x1, HEAP, lsl #32
    // 0x64ce04: cmp             w1, NULL
    // 0x64ce08: b.eq            #0x64ce6c
    // 0x64ce0c: LoadField: r1 = r0->field_13
    //     0x64ce0c: ldur            w1, [x0, #0x13]
    // 0x64ce10: DecompressPointer r1
    //     0x64ce10: add             x1, x1, HEAP, lsl #32
    // 0x64ce14: cmp             w1, NULL
    // 0x64ce18: b.ne            #0x64ce24
    // 0x64ce1c: r2 = Null
    //     0x64ce1c: mov             x2, NULL
    // 0x64ce20: b               #0x64ce2c
    // 0x64ce24: LoadField: r2 = r1->field_13
    //     0x64ce24: ldur            w2, [x1, #0x13]
    // 0x64ce28: DecompressPointer r2
    //     0x64ce28: add             x2, x2, HEAP, lsl #32
    // 0x64ce2c: mov             x1, x0
    // 0x64ce30: stur            x2, [fp, #-8]
    // 0x64ce34: r0 = restorationId()
    //     0x64ce34: bl              #0x64e30c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::restorationId
    // 0x64ce38: mov             x1, x0
    // 0x64ce3c: ldur            x0, [fp, #-8]
    // 0x64ce40: r2 = LoadClassIdInstr(r0)
    //     0x64ce40: ldur            x2, [x0, #-1]
    //     0x64ce44: ubfx            x2, x2, #0xc, #0x14
    // 0x64ce48: stp             x1, x0, [SP]
    // 0x64ce4c: mov             x0, x2
    // 0x64ce50: mov             lr, x0
    // 0x64ce54: ldr             lr, [x21, lr, lsl #3]
    // 0x64ce58: blr             lr
    // 0x64ce5c: tbz             w0, #4, #0x64ce6c
    // 0x64ce60: ldur            x1, [fp, #-0x10]
    // 0x64ce64: r0 = restorePending()
    //     0x64ce64: bl              #0x64e1a8  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::restorePending
    // 0x64ce68: tbnz            w0, #4, #0x64ce7c
    // 0x64ce6c: r0 = Null
    //     0x64ce6c: mov             x0, NULL
    // 0x64ce70: LeaveFrame
    //     0x64ce70: mov             SP, fp
    //     0x64ce74: ldp             fp, lr, [SP], #0x10
    // 0x64ce78: ret
    //     0x64ce78: ret             
    // 0x64ce7c: ldur            x1, [fp, #-0x10]
    // 0x64ce80: LoadField: r0 = r1->field_13
    //     0x64ce80: ldur            w0, [x1, #0x13]
    // 0x64ce84: DecompressPointer r0
    //     0x64ce84: add             x0, x0, HEAP, lsl #32
    // 0x64ce88: stur            x0, [fp, #-8]
    // 0x64ce8c: LoadField: r2 = r1->field_1f
    //     0x64ce8c: ldur            w2, [x1, #0x1f]
    // 0x64ce90: DecompressPointer r2
    //     0x64ce90: add             x2, x2, HEAP, lsl #32
    // 0x64ce94: r3 = false
    //     0x64ce94: add             x3, NULL, #0x30  ; false
    // 0x64ce98: r0 = _updateBucketIfNecessary()
    //     0x64ce98: bl              #0x64d8e0  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::_updateBucketIfNecessary
    // 0x64ce9c: tbnz            w0, #4, #0x64ceb0
    // 0x64cea0: ldur            x1, [fp, #-8]
    // 0x64cea4: cmp             w1, NULL
    // 0x64cea8: b.eq            #0x64ceb0
    // 0x64ceac: r0 = dispose()
    //     0x64ceac: bl              #0x64cec8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x64ceb0: r0 = Null
    //     0x64ceb0: mov             x0, NULL
    // 0x64ceb4: LeaveFrame
    //     0x64ceb4: mov             SP, fp
    //     0x64ceb8: ldp             fp, lr, [SP], #0x10
    // 0x64cebc: ret
    //     0x64cebc: ret             
    // 0x64cec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64cec0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64cec4: b               #0x64cdfc
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x64d8e0, size: 0xe8
    // 0x64d8e0: EnterFrame
    //     0x64d8e0: stp             fp, lr, [SP, #-0x10]!
    //     0x64d8e4: mov             fp, SP
    // 0x64d8e8: AllocStack(0x18)
    //     0x64d8e8: sub             SP, SP, #0x18
    // 0x64d8ec: SetupParameters(__TextFieldState&State&RestorationMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x64d8ec: mov             x4, x1
    //     0x64d8f0: mov             x0, x2
    //     0x64d8f4: stur            x1, [fp, #-8]
    //     0x64d8f8: stur            x3, [fp, #-0x10]
    //     0x64d8fc: stur            x2, [fp, #-0x18]
    // 0x64d900: CheckStackOverflow
    //     0x64d900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64d904: cmp             SP, x16
    //     0x64d908: b.ls            #0x64d9b8
    // 0x64d90c: LoadField: r1 = r4->field_b
    //     0x64d90c: ldur            w1, [x4, #0xb]
    // 0x64d910: DecompressPointer r1
    //     0x64d910: add             x1, x1, HEAP, lsl #32
    // 0x64d914: cmp             w1, NULL
    // 0x64d918: b.eq            #0x64d9c0
    // 0x64d91c: LoadField: r2 = r1->field_f3
    //     0x64d91c: ldur            w2, [x1, #0xf3]
    // 0x64d920: DecompressPointer r2
    //     0x64d920: add             x2, x2, HEAP, lsl #32
    // 0x64d924: cmp             w2, NULL
    // 0x64d928: b.eq            #0x64d934
    // 0x64d92c: cmp             w0, NULL
    // 0x64d930: b.ne            #0x64d94c
    // 0x64d934: mov             x1, x4
    // 0x64d938: r2 = Null
    //     0x64d938: mov             x2, NULL
    // 0x64d93c: r0 = _setNewBucketIfNecessary()
    //     0x64d93c: bl              #0x64e0c8  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::_setNewBucketIfNecessary
    // 0x64d940: LeaveFrame
    //     0x64d940: mov             SP, fp
    //     0x64d944: ldp             fp, lr, [SP], #0x10
    // 0x64d948: ret
    //     0x64d948: ret             
    // 0x64d94c: tbz             w3, #4, #0x64d960
    // 0x64d950: LoadField: r1 = r4->field_13
    //     0x64d950: ldur            w1, [x4, #0x13]
    // 0x64d954: DecompressPointer r1
    //     0x64d954: add             x1, x1, HEAP, lsl #32
    // 0x64d958: cmp             w1, NULL
    // 0x64d95c: b.ne            #0x64d984
    // 0x64d960: mov             x1, x0
    // 0x64d964: r0 = claimChild()
    //     0x64d964: bl              #0x64dc7c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::claimChild
    // 0x64d968: ldur            x1, [fp, #-8]
    // 0x64d96c: mov             x2, x0
    // 0x64d970: ldur            x3, [fp, #-0x10]
    // 0x64d974: r0 = _setNewBucketIfNecessary()
    //     0x64d974: bl              #0x64e0c8  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::_setNewBucketIfNecessary
    // 0x64d978: LeaveFrame
    //     0x64d978: mov             SP, fp
    //     0x64d97c: ldp             fp, lr, [SP], #0x10
    // 0x64d980: ret
    //     0x64d980: ret             
    // 0x64d984: mov             x3, x4
    // 0x64d988: r0 = rename()
    //     0x64d988: bl              #0x64dba4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::rename
    // 0x64d98c: ldur            x0, [fp, #-8]
    // 0x64d990: LoadField: r2 = r0->field_13
    //     0x64d990: ldur            w2, [x0, #0x13]
    // 0x64d994: DecompressPointer r2
    //     0x64d994: add             x2, x2, HEAP, lsl #32
    // 0x64d998: cmp             w2, NULL
    // 0x64d99c: b.eq            #0x64d9c4
    // 0x64d9a0: ldur            x1, [fp, #-0x18]
    // 0x64d9a4: r0 = adoptChild()
    //     0x64d9a4: bl              #0x64d9c8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::adoptChild
    // 0x64d9a8: r0 = false
    //     0x64d9a8: add             x0, NULL, #0x30  ; false
    // 0x64d9ac: LeaveFrame
    //     0x64d9ac: mov             SP, fp
    //     0x64d9b0: ldp             fp, lr, [SP], #0x10
    // 0x64d9b4: ret
    //     0x64d9b4: ret             
    // 0x64d9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d9b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d9bc: b               #0x64d90c
    // 0x64d9c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64d9c0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64d9c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64d9c4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setNewBucketIfNecessary(/* No info */) {
    // ** addr: 0x64e0c8, size: 0xe0
    // 0x64e0c8: EnterFrame
    //     0x64e0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x64e0cc: mov             fp, SP
    // 0x64e0d0: AllocStack(0x18)
    //     0x64e0d0: sub             SP, SP, #0x18
    // 0x64e0d4: SetupParameters(__TextFieldState&State&RestorationMixin this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x64e0d4: stur            x1, [fp, #-0x10]
    //     0x64e0d8: mov             x16, x2
    //     0x64e0dc: mov             x2, x1
    //     0x64e0e0: mov             x1, x16
    // 0x64e0e4: CheckStackOverflow
    //     0x64e0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64e0e8: cmp             SP, x16
    //     0x64e0ec: b.ls            #0x64e1a0
    // 0x64e0f0: LoadField: r0 = r2->field_13
    //     0x64e0f0: ldur            w0, [x2, #0x13]
    // 0x64e0f4: DecompressPointer r0
    //     0x64e0f4: add             x0, x0, HEAP, lsl #32
    // 0x64e0f8: cmp             w1, w0
    // 0x64e0fc: b.ne            #0x64e110
    // 0x64e100: r0 = false
    //     0x64e100: add             x0, NULL, #0x30  ; false
    // 0x64e104: LeaveFrame
    //     0x64e104: mov             SP, fp
    //     0x64e108: ldp             fp, lr, [SP], #0x10
    // 0x64e10c: ret
    //     0x64e10c: ret             
    // 0x64e110: mov             x0, x1
    // 0x64e114: StoreField: r2->field_13 = r0
    //     0x64e114: stur            w0, [x2, #0x13]
    //     0x64e118: ldurb           w16, [x2, #-1]
    //     0x64e11c: ldurb           w17, [x0, #-1]
    //     0x64e120: and             x16, x17, x16, lsr #2
    //     0x64e124: tst             x16, HEAP, lsr #32
    //     0x64e128: b.eq            #0x64e130
    //     0x64e12c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x64e130: tbz             w3, #4, #0x64e190
    // 0x64e134: cmp             w1, NULL
    // 0x64e138: b.eq            #0x64e190
    // 0x64e13c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x64e13c: ldur            w0, [x2, #0x17]
    // 0x64e140: DecompressPointer r0
    //     0x64e140: add             x0, x0, HEAP, lsl #32
    // 0x64e144: stur            x0, [fp, #-8]
    // 0x64e148: LoadField: r1 = r0->field_7
    //     0x64e148: ldur            w1, [x0, #7]
    // 0x64e14c: DecompressPointer r1
    //     0x64e14c: add             x1, x1, HEAP, lsl #32
    // 0x64e150: r0 = _CompactIterable()
    //     0x64e150: bl              #0x38c4e0  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x64e154: mov             x3, x0
    // 0x64e158: ldur            x0, [fp, #-8]
    // 0x64e15c: stur            x3, [fp, #-0x18]
    // 0x64e160: StoreField: r3->field_b = r0
    //     0x64e160: stur            w0, [x3, #0xb]
    // 0x64e164: r0 = -2
    //     0x64e164: mov             x0, #-2
    // 0x64e168: StoreField: r3->field_f = r0
    //     0x64e168: stur            x0, [x3, #0xf]
    // 0x64e16c: r0 = 2
    //     0x64e16c: mov             x0, #2
    // 0x64e170: ArrayStore: r3[0] = r0  ; List_8
    //     0x64e170: stur            x0, [x3, #0x17]
    // 0x64e174: ldur            x2, [fp, #-0x10]
    // 0x64e178: r1 = Function '_updateProperty@282384654':.
    //     0x64e178: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b988] AnonymousClosure: (0x470640), in [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::_updateProperty (0x470540)
    //     0x64e17c: ldr             x1, [x1, #0x988]
    // 0x64e180: r0 = AllocateClosure()
    //     0x64e180: bl              #0x888b08  ; AllocateClosureStub
    // 0x64e184: ldur            x1, [fp, #-0x18]
    // 0x64e188: mov             x2, x0
    // 0x64e18c: r0 = forEach()
    //     0x64e18c: bl              #0x4666b0  ; [dart:core] Iterable::forEach
    // 0x64e190: r0 = true
    //     0x64e190: add             x0, NULL, #0x20  ; true
    // 0x64e194: LeaveFrame
    //     0x64e194: mov             SP, fp
    //     0x64e198: ldp             fp, lr, [SP], #0x10
    // 0x64e19c: ret
    //     0x64e19c: ret             
    // 0x64e1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e1a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e1a4: b               #0x64e0f0
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x64e1a8, size: 0x108
    // 0x64e1a8: EnterFrame
    //     0x64e1a8: stp             fp, lr, [SP, #-0x10]!
    //     0x64e1ac: mov             fp, SP
    // 0x64e1b0: AllocStack(0x8)
    //     0x64e1b0: sub             SP, SP, #8
    // 0x64e1b4: SetupParameters(__TextFieldState&State&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x64e1b4: mov             x0, x1
    //     0x64e1b8: stur            x1, [fp, #-8]
    // 0x64e1bc: CheckStackOverflow
    //     0x64e1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64e1c0: cmp             SP, x16
    //     0x64e1c4: b.ls            #0x64e2a0
    // 0x64e1c8: LoadField: r1 = r0->field_1b
    //     0x64e1c8: ldur            w1, [x0, #0x1b]
    // 0x64e1cc: DecompressPointer r1
    //     0x64e1cc: add             x1, x1, HEAP, lsl #32
    // 0x64e1d0: tbnz            w1, #4, #0x64e1e4
    // 0x64e1d4: r0 = true
    //     0x64e1d4: add             x0, NULL, #0x20  ; true
    // 0x64e1d8: LeaveFrame
    //     0x64e1d8: mov             SP, fp
    //     0x64e1dc: ldp             fp, lr, [SP], #0x10
    // 0x64e1e0: ret
    //     0x64e1e0: ret             
    // 0x64e1e4: LoadField: r1 = r0->field_b
    //     0x64e1e4: ldur            w1, [x0, #0xb]
    // 0x64e1e8: DecompressPointer r1
    //     0x64e1e8: add             x1, x1, HEAP, lsl #32
    // 0x64e1ec: cmp             w1, NULL
    // 0x64e1f0: b.eq            #0x64e2a8
    // 0x64e1f4: LoadField: r2 = r1->field_f3
    //     0x64e1f4: ldur            w2, [x1, #0xf3]
    // 0x64e1f8: DecompressPointer r2
    //     0x64e1f8: add             x2, x2, HEAP, lsl #32
    // 0x64e1fc: cmp             w2, NULL
    // 0x64e200: b.ne            #0x64e214
    // 0x64e204: r0 = false
    //     0x64e204: add             x0, NULL, #0x30  ; false
    // 0x64e208: LeaveFrame
    //     0x64e208: mov             SP, fp
    //     0x64e20c: ldp             fp, lr, [SP], #0x10
    // 0x64e210: ret
    //     0x64e210: ret             
    // 0x64e214: LoadField: r1 = r0->field_f
    //     0x64e214: ldur            w1, [x0, #0xf]
    // 0x64e218: DecompressPointer r1
    //     0x64e218: add             x1, x1, HEAP, lsl #32
    // 0x64e21c: cmp             w1, NULL
    // 0x64e220: b.eq            #0x64e2ac
    // 0x64e224: r0 = maybeOf()
    //     0x64e224: bl              #0x64e2b0  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x64e228: ldur            x1, [fp, #-8]
    // 0x64e22c: LoadField: r2 = r1->field_1f
    //     0x64e22c: ldur            w2, [x1, #0x1f]
    // 0x64e230: DecompressPointer r2
    //     0x64e230: add             x2, x2, HEAP, lsl #32
    // 0x64e234: cmp             w0, w2
    // 0x64e238: b.eq            #0x64e290
    // 0x64e23c: cmp             w0, NULL
    // 0x64e240: b.ne            #0x64e24c
    // 0x64e244: r1 = Null
    //     0x64e244: mov             x1, NULL
    // 0x64e248: b               #0x64e27c
    // 0x64e24c: LoadField: r1 = r0->field_b
    //     0x64e24c: ldur            w1, [x0, #0xb]
    // 0x64e250: DecompressPointer r1
    //     0x64e250: add             x1, x1, HEAP, lsl #32
    // 0x64e254: cmp             w1, NULL
    // 0x64e258: b.ne            #0x64e264
    // 0x64e25c: r1 = Null
    //     0x64e25c: mov             x1, NULL
    // 0x64e260: b               #0x64e270
    // 0x64e264: LoadField: r2 = r1->field_2f
    //     0x64e264: ldur            w2, [x1, #0x2f]
    // 0x64e268: DecompressPointer r2
    //     0x64e268: add             x2, x2, HEAP, lsl #32
    // 0x64e26c: mov             x1, x2
    // 0x64e270: cmp             w1, NULL
    // 0x64e274: b.ne            #0x64e27c
    // 0x64e278: r1 = false
    //     0x64e278: add             x1, NULL, #0x30  ; false
    // 0x64e27c: cmp             w1, NULL
    // 0x64e280: b.ne            #0x64e288
    // 0x64e284: r1 = false
    //     0x64e284: add             x1, NULL, #0x30  ; false
    // 0x64e288: mov             x0, x1
    // 0x64e28c: b               #0x64e294
    // 0x64e290: r0 = false
    //     0x64e290: add             x0, NULL, #0x30  ; false
    // 0x64e294: LeaveFrame
    //     0x64e294: mov             SP, fp
    //     0x64e298: ldp             fp, lr, [SP], #0x10
    // 0x64e29c: ret
    //     0x64e29c: ret             
    // 0x64e2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e2a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e2a4: b               #0x64e1c8
    // 0x64e2a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64e2a8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64e2ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64e2ac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x662fc4, size: 0xd4
    // 0x662fc4: EnterFrame
    //     0x662fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x662fc8: mov             fp, SP
    // 0x662fcc: AllocStack(0x20)
    //     0x662fcc: sub             SP, SP, #0x20
    // 0x662fd0: SetupParameters(__TextFieldState&State&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x662fd0: mov             x0, x1
    //     0x662fd4: stur            x1, [fp, #-0x10]
    // 0x662fd8: CheckStackOverflow
    //     0x662fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x662fdc: cmp             SP, x16
    //     0x662fe0: b.ls            #0x66308c
    // 0x662fe4: LoadField: r2 = r0->field_13
    //     0x662fe4: ldur            w2, [x0, #0x13]
    // 0x662fe8: DecompressPointer r2
    //     0x662fe8: add             x2, x2, HEAP, lsl #32
    // 0x662fec: mov             x1, x0
    // 0x662ff0: stur            x2, [fp, #-8]
    // 0x662ff4: r0 = restorePending()
    //     0x662ff4: bl              #0x64e1a8  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::restorePending
    // 0x662ff8: mov             x2, x0
    // 0x662ffc: ldur            x0, [fp, #-0x10]
    // 0x663000: stur            x2, [fp, #-0x18]
    // 0x663004: LoadField: r1 = r0->field_f
    //     0x663004: ldur            w1, [x0, #0xf]
    // 0x663008: DecompressPointer r1
    //     0x663008: add             x1, x1, HEAP, lsl #32
    // 0x66300c: cmp             w1, NULL
    // 0x663010: b.eq            #0x663094
    // 0x663014: r0 = maybeOf()
    //     0x663014: bl              #0x64e2b0  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x663018: mov             x1, x0
    // 0x66301c: ldur            x4, [fp, #-0x10]
    // 0x663020: StoreField: r4->field_1f = r0
    //     0x663020: stur            w0, [x4, #0x1f]
    //     0x663024: ldurb           w16, [x4, #-1]
    //     0x663028: ldurb           w17, [x0, #-1]
    //     0x66302c: and             x16, x17, x16, lsr #2
    //     0x663030: tst             x16, HEAP, lsr #32
    //     0x663034: b.eq            #0x66303c
    //     0x663038: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x66303c: mov             x2, x1
    // 0x663040: mov             x1, x4
    // 0x663044: ldur            x3, [fp, #-0x18]
    // 0x663048: r0 = _updateBucketIfNecessary()
    //     0x663048: bl              #0x64d8e0  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::_updateBucketIfNecessary
    // 0x66304c: mov             x2, x0
    // 0x663050: ldur            x0, [fp, #-0x18]
    // 0x663054: stur            x2, [fp, #-0x20]
    // 0x663058: tbnz            w0, #4, #0x663064
    // 0x66305c: ldur            x1, [fp, #-0x10]
    // 0x663060: r0 = _doRestore()
    //     0x663060: bl              #0x530e1c  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::_doRestore
    // 0x663064: ldur            x0, [fp, #-0x20]
    // 0x663068: tbnz            w0, #4, #0x66307c
    // 0x66306c: ldur            x1, [fp, #-8]
    // 0x663070: cmp             w1, NULL
    // 0x663074: b.eq            #0x66307c
    // 0x663078: r0 = dispose()
    //     0x663078: bl              #0x64cec8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x66307c: r0 = Null
    //     0x66307c: mov             x0, NULL
    // 0x663080: LeaveFrame
    //     0x663080: mov             SP, fp
    //     0x663084: ldp             fp, lr, [SP], #0x10
    // 0x663088: ret
    //     0x663088: ret             
    // 0x66308c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66308c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x663090: b               #0x662fe4
    // 0x663094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x663094: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6972f0, size: 0x88
    // 0x6972f0: EnterFrame
    //     0x6972f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6972f4: mov             fp, SP
    // 0x6972f8: AllocStack(0x10)
    //     0x6972f8: sub             SP, SP, #0x10
    // 0x6972fc: SetupParameters(__TextFieldState&State&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x6972fc: mov             x0, x1
    //     0x697300: stur            x1, [fp, #-0x10]
    // 0x697304: CheckStackOverflow
    //     0x697304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x697308: cmp             SP, x16
    //     0x69730c: b.ls            #0x697370
    // 0x697310: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x697310: ldur            w3, [x0, #0x17]
    // 0x697314: DecompressPointer r3
    //     0x697314: add             x3, x3, HEAP, lsl #32
    // 0x697318: stur            x3, [fp, #-8]
    // 0x69731c: r1 = Function '<anonymous closure>':.
    //     0x69731c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b970] AnonymousClosure: (0x696c1c), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::dispose (0x696ab0)
    //     0x697320: ldr             x1, [x1, #0x970]
    // 0x697324: r2 = Null
    //     0x697324: mov             x2, NULL
    // 0x697328: r0 = AllocateClosure()
    //     0x697328: bl              #0x888b08  ; AllocateClosureStub
    // 0x69732c: ldur            x1, [fp, #-8]
    // 0x697330: mov             x2, x0
    // 0x697334: r0 = forEach()
    //     0x697334: bl              #0x82b910  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x697338: ldur            x0, [fp, #-0x10]
    // 0x69733c: LoadField: r1 = r0->field_13
    //     0x69733c: ldur            w1, [x0, #0x13]
    // 0x697340: DecompressPointer r1
    //     0x697340: add             x1, x1, HEAP, lsl #32
    // 0x697344: cmp             w1, NULL
    // 0x697348: b.ne            #0x697354
    // 0x69734c: mov             x1, x0
    // 0x697350: b               #0x69735c
    // 0x697354: r0 = dispose()
    //     0x697354: bl              #0x64cec8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x697358: ldur            x1, [fp, #-0x10]
    // 0x69735c: StoreField: r1->field_13 = rNULL
    //     0x69735c: stur            NULL, [x1, #0x13]
    // 0x697360: r0 = Null
    //     0x697360: mov             x0, NULL
    // 0x697364: LeaveFrame
    //     0x697364: mov             SP, fp
    //     0x697368: ldp             fp, lr, [SP], #0x10
    // 0x69736c: ret
    //     0x69736c: ret             
    // 0x697370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697370: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697374: b               #0x697310
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x697378, size: 0x38
    // 0x697378: EnterFrame
    //     0x697378: stp             fp, lr, [SP, #-0x10]!
    //     0x69737c: mov             fp, SP
    // 0x697380: ldr             x0, [fp, #0x10]
    // 0x697384: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x697384: ldur            w1, [x0, #0x17]
    // 0x697388: DecompressPointer r1
    //     0x697388: add             x1, x1, HEAP, lsl #32
    // 0x69738c: CheckStackOverflow
    //     0x69738c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x697390: cmp             SP, x16
    //     0x697394: b.ls            #0x6973a8
    // 0x697398: r0 = dispose()
    //     0x697398: bl              #0x6972f0  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::dispose
    // 0x69739c: LeaveFrame
    //     0x69739c: mov             SP, fp
    //     0x6973a0: ldp             fp, lr, [SP], #0x10
    // 0x6973a4: ret
    //     0x6973a4: ret             
    // 0x6973a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6973a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6973ac: b               #0x697398
  }
}

// class id: 2809, size: 0x44, field offset: 0x24
class _TextFieldState extends __TextFieldState&State&RestorationMixin
    implements TextSelectionGestureDetectorBuilderDelegate, AutofillClient {

  late _TextFieldSelectionGestureDetectorBuilder _selectionGestureDetectorBuilder; // offset: 0x34
  late bool forcePressEnabled; // offset: 0x38

  _ build(/* No info */) {
    // ** addr: 0x53e69c, size: 0x1084
    // 0x53e69c: EnterFrame
    //     0x53e69c: stp             fp, lr, [SP, #-0x10]!
    //     0x53e6a0: mov             fp, SP
    // 0x53e6a4: AllocStack(0x260)
    //     0x53e6a4: sub             SP, SP, #0x260
    // 0x53e6a8: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x53e6a8: mov             x0, x1
    //     0x53e6ac: stur            x1, [fp, #-8]
    //     0x53e6b0: mov             x1, x2
    //     0x53e6b4: stur            x2, [fp, #-0x10]
    // 0x53e6b8: CheckStackOverflow
    //     0x53e6b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e6bc: cmp             SP, x16
    //     0x53e6c0: b.ls            #0x53f6cc
    // 0x53e6c4: r1 = 6
    //     0x53e6c4: mov             x1, #6
    // 0x53e6c8: r0 = AllocateContext()
    //     0x53e6c8: bl              #0x888744  ; AllocateContextStub
    // 0x53e6cc: mov             x2, x0
    // 0x53e6d0: ldur            x0, [fp, #-8]
    // 0x53e6d4: stur            x2, [fp, #-0x18]
    // 0x53e6d8: StoreField: r2->field_f = r0
    //     0x53e6d8: stur            w0, [x2, #0xf]
    // 0x53e6dc: ldur            x1, [fp, #-0x10]
    // 0x53e6e0: r0 = of()
    //     0x53e6e0: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x53e6e4: ldur            x1, [fp, #-0x10]
    // 0x53e6e8: stur            x0, [fp, #-0x20]
    // 0x53e6ec: r0 = of()
    //     0x53e6ec: bl              #0x524a00  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0x53e6f0: ldur            x1, [fp, #-8]
    // 0x53e6f4: stur            x0, [fp, #-0x28]
    // 0x53e6f8: LoadField: r2 = r1->field_b
    //     0x53e6f8: ldur            w2, [x1, #0xb]
    // 0x53e6fc: DecompressPointer r2
    //     0x53e6fc: add             x2, x2, HEAP, lsl #32
    // 0x53e700: cmp             w2, NULL
    // 0x53e704: b.eq            #0x53f6d4
    // 0x53e708: LoadField: r3 = r2->field_27
    //     0x53e708: ldur            w3, [x2, #0x27]
    // 0x53e70c: DecompressPointer r3
    //     0x53e70c: add             x3, x3, HEAP, lsl #32
    // 0x53e710: LoadField: r2 = r1->field_3f
    //     0x53e710: ldur            w2, [x1, #0x3f]
    // 0x53e714: DecompressPointer r2
    //     0x53e714: add             x2, x2, HEAP, lsl #32
    // 0x53e718: cmp             w2, NULL
    // 0x53e71c: b.eq            #0x53f6d8
    // 0x53e720: LoadField: r4 = r2->field_27
    //     0x53e720: ldur            w4, [x2, #0x27]
    // 0x53e724: DecompressPointer r4
    //     0x53e724: add             x4, x4, HEAP, lsl #32
    // 0x53e728: r16 = <TextStyle?>
    //     0x53e728: add             x16, PP, #0xb, lsl #12  ; [pp+0xb298] TypeArguments: <TextStyle?>
    //     0x53e72c: ldr             x16, [x16, #0x298]
    // 0x53e730: stp             x3, x16, [SP, #8]
    // 0x53e734: str             x4, [SP]
    // 0x53e738: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x53e738: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x53e73c: r0 = resolveAs()
    //     0x53e73c: bl              #0x51d354  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x53e740: mov             x2, x0
    // 0x53e744: ldur            x0, [fp, #-0x20]
    // 0x53e748: stur            x2, [fp, #-0x30]
    // 0x53e74c: LoadField: r1 = r0->field_2f
    //     0x53e74c: ldur            w1, [x0, #0x2f]
    // 0x53e750: DecompressPointer r1
    //     0x53e750: add             x1, x1, HEAP, lsl #32
    // 0x53e754: tbnz            w1, #4, #0x53e76c
    // 0x53e758: ldur            x1, [fp, #-0x10]
    // 0x53e75c: r0 = _m3InputStyle()
    //     0x53e75c: bl              #0x5421ac  ; [package:flutter/src/material/text_field.dart] ::_m3InputStyle
    // 0x53e760: mov             x2, x0
    // 0x53e764: ldur            x0, [fp, #-0x20]
    // 0x53e768: b               #0x53e784
    // 0x53e76c: LoadField: r1 = r0->field_8f
    //     0x53e76c: ldur            w1, [x0, #0x8f]
    // 0x53e770: DecompressPointer r1
    //     0x53e770: add             x1, x1, HEAP, lsl #32
    // 0x53e774: LoadField: r2 = r1->field_23
    //     0x53e774: ldur            w2, [x1, #0x23]
    // 0x53e778: DecompressPointer r2
    //     0x53e778: add             x2, x2, HEAP, lsl #32
    // 0x53e77c: cmp             w2, NULL
    // 0x53e780: b.eq            #0x53f6dc
    // 0x53e784: ldur            x3, [fp, #-8]
    // 0x53e788: ldur            x4, [fp, #-0x18]
    // 0x53e78c: mov             x1, x3
    // 0x53e790: r0 = _getInputStyleForState()
    //     0x53e790: bl              #0x541d80  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_getInputStyleForState
    // 0x53e794: mov             x1, x0
    // 0x53e798: ldur            x2, [fp, #-0x30]
    // 0x53e79c: r0 = merge()
    //     0x53e79c: bl              #0x4787a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x53e7a0: mov             x2, x0
    // 0x53e7a4: ldur            x0, [fp, #-8]
    // 0x53e7a8: stur            x2, [fp, #-0x40]
    // 0x53e7ac: LoadField: r1 = r0->field_b
    //     0x53e7ac: ldur            w1, [x0, #0xb]
    // 0x53e7b0: DecompressPointer r1
    //     0x53e7b0: add             x1, x1, HEAP, lsl #32
    // 0x53e7b4: cmp             w1, NULL
    // 0x53e7b8: b.eq            #0x53f6e0
    // 0x53e7bc: ldur            x3, [fp, #-0x20]
    // 0x53e7c0: LoadField: r4 = r3->field_3f
    //     0x53e7c0: ldur            w4, [x3, #0x3f]
    // 0x53e7c4: DecompressPointer r4
    //     0x53e7c4: add             x4, x4, HEAP, lsl #32
    // 0x53e7c8: stur            x4, [fp, #-0x38]
    // 0x53e7cc: LoadField: r5 = r4->field_7
    //     0x53e7cc: ldur            w5, [x4, #7]
    // 0x53e7d0: DecompressPointer r5
    //     0x53e7d0: add             x5, x5, HEAP, lsl #32
    // 0x53e7d4: mov             x1, x0
    // 0x53e7d8: stur            x5, [fp, #-0x30]
    // 0x53e7dc: r0 = _effectiveController()
    //     0x53e7dc: bl              #0x541d50  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveController
    // 0x53e7e0: mov             x3, x0
    // 0x53e7e4: ldur            x2, [fp, #-0x18]
    // 0x53e7e8: stur            x3, [fp, #-0x48]
    // 0x53e7ec: StoreField: r2->field_13 = r0
    //     0x53e7ec: stur            w0, [x2, #0x13]
    //     0x53e7f0: ldurb           w16, [x2, #-1]
    //     0x53e7f4: ldurb           w17, [x0, #-1]
    //     0x53e7f8: and             x16, x17, x16, lsr #2
    //     0x53e7fc: tst             x16, HEAP, lsr #32
    //     0x53e800: b.eq            #0x53e808
    //     0x53e804: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x53e808: ldur            x1, [fp, #-8]
    // 0x53e80c: r0 = textAlign()
    //     0x53e80c: bl              #0x529870  ; [package:flutter/src/material/input_decorator.dart] _InputDecoratorState::textAlign
    // 0x53e810: mov             x4, x0
    // 0x53e814: ldur            x3, [fp, #-0x18]
    // 0x53e818: stur            x4, [fp, #-0x50]
    // 0x53e81c: ArrayStore: r3[0] = r0  ; List_4
    //     0x53e81c: stur            w0, [x3, #0x17]
    //     0x53e820: ldurb           w16, [x3, #-1]
    //     0x53e824: ldurb           w17, [x0, #-1]
    //     0x53e828: and             x16, x17, x16, lsr #2
    //     0x53e82c: tst             x16, HEAP, lsr #32
    //     0x53e830: b.eq            #0x53e838
    //     0x53e834: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x53e838: r1 = <TextInputFormatter>
    //     0x53e838: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b990] TypeArguments: <TextInputFormatter>
    //     0x53e83c: ldr             x1, [x1, #0x990]
    // 0x53e840: r2 = 0
    //     0x53e840: mov             x2, #0
    // 0x53e844: r0 = _GrowableList()
    //     0x53e844: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x53e848: mov             x3, x0
    // 0x53e84c: ldur            x0, [fp, #-8]
    // 0x53e850: stur            x3, [fp, #-0x58]
    // 0x53e854: LoadField: r1 = r0->field_b
    //     0x53e854: ldur            w1, [x0, #0xb]
    // 0x53e858: DecompressPointer r1
    //     0x53e858: add             x1, x1, HEAP, lsl #32
    // 0x53e85c: cmp             w1, NULL
    // 0x53e860: b.eq            #0x53f6e4
    // 0x53e864: LoadField: r2 = r1->field_8b
    //     0x53e864: ldur            w2, [x1, #0x8b]
    // 0x53e868: DecompressPointer r2
    //     0x53e868: add             x2, x2, HEAP, lsl #32
    // 0x53e86c: cmp             w2, NULL
    // 0x53e870: b.eq            #0x53e87c
    // 0x53e874: mov             x1, x3
    // 0x53e878: r0 = addAll()
    //     0x53e878: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x53e87c: ldur            x1, [fp, #-8]
    // 0x53e880: ldur            x2, [fp, #-0x18]
    // 0x53e884: ldur            x0, [fp, #-0x20]
    // 0x53e888: LoadField: r3 = r1->field_b
    //     0x53e888: ldur            w3, [x1, #0xb]
    // 0x53e88c: DecompressPointer r3
    //     0x53e88c: add             x3, x3, HEAP, lsl #32
    // 0x53e890: cmp             w3, NULL
    // 0x53e894: b.eq            #0x53f6e8
    // 0x53e898: LoadField: r4 = r3->field_a7
    //     0x53e898: ldur            w4, [x3, #0xa7]
    // 0x53e89c: DecompressPointer r4
    //     0x53e89c: add             x4, x4, HEAP, lsl #32
    // 0x53e8a0: stur            x4, [fp, #-0x60]
    // 0x53e8a4: StoreField: r2->field_1b = rNULL
    //     0x53e8a4: stur            NULL, [x2, #0x1b]
    // 0x53e8a8: StoreField: r2->field_1f = rNULL
    //     0x53e8a8: stur            NULL, [x2, #0x1f]
    // 0x53e8ac: LoadField: r3 = r0->field_23
    //     0x53e8ac: ldur            w3, [x0, #0x23]
    // 0x53e8b0: DecompressPointer r3
    //     0x53e8b0: add             x3, x3, HEAP, lsl #32
    // 0x53e8b4: LoadField: r0 = r3->field_7
    //     0x53e8b4: ldur            x0, [x3, #7]
    // 0x53e8b8: cmp             x0, #2
    // 0x53e8bc: b.gt            #0x53ebd4
    // 0x53e8c0: cmp             x0, #1
    // 0x53e8c4: b.gt            #0x53e9e8
    // 0x53e8c8: r0 = false
    //     0x53e8c8: add             x0, NULL, #0x30  ; false
    // 0x53e8cc: StoreField: r1->field_37 = r0
    //     0x53e8cc: stur            w0, [x1, #0x37]
    // 0x53e8d0: r0 = InitLateStaticField(0x974) // [package:flutter/src/material/text_selection.dart] ::materialTextSelectionHandleControls
    //     0x53e8d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x53e8d4: ldr             x0, [x0, #0x12e8]
    //     0x53e8d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x53e8dc: cmp             w0, w16
    //     0x53e8e0: b.ne            #0x53e8f0
    //     0x53e8e4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b998] Field <::.materialTextSelectionHandleControls>: static late final (offset: 0x974)
    //     0x53e8e8: ldr             x2, [x2, #0x998]
    //     0x53e8ec: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x53e8f0: mov             x2, x0
    // 0x53e8f4: ldur            x0, [fp, #-0x60]
    // 0x53e8f8: stur            x2, [fp, #-0x68]
    // 0x53e8fc: cmp             w0, NULL
    // 0x53e900: b.ne            #0x53e908
    // 0x53e904: r0 = false
    //     0x53e904: add             x0, NULL, #0x30  ; false
    // 0x53e908: ldur            x1, [fp, #-8]
    // 0x53e90c: stur            x0, [fp, #-0x20]
    // 0x53e910: r0 = _hasError()
    //     0x53e910: bl              #0x541d04  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasError
    // 0x53e914: tbnz            w0, #4, #0x53e934
    // 0x53e918: ldur            x1, [fp, #-8]
    // 0x53e91c: r0 = _errorColor()
    //     0x53e91c: bl              #0x541acc  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_errorColor
    // 0x53e920: mov             x4, x0
    // 0x53e924: ldur            x0, [fp, #-8]
    // 0x53e928: ldur            x3, [fp, #-0x28]
    // 0x53e92c: ldur            x2, [fp, #-0x38]
    // 0x53e930: b               #0x53e990
    // 0x53e934: ldur            x0, [fp, #-8]
    // 0x53e938: LoadField: r1 = r0->field_b
    //     0x53e938: ldur            w1, [x0, #0xb]
    // 0x53e93c: DecompressPointer r1
    //     0x53e93c: add             x1, x1, HEAP, lsl #32
    // 0x53e940: cmp             w1, NULL
    // 0x53e944: b.eq            #0x53f6ec
    // 0x53e948: LoadField: r2 = r1->field_ab
    //     0x53e948: ldur            w2, [x1, #0xab]
    // 0x53e94c: DecompressPointer r2
    //     0x53e94c: add             x2, x2, HEAP, lsl #32
    // 0x53e950: cmp             w2, NULL
    // 0x53e954: b.ne            #0x53e968
    // 0x53e958: ldur            x3, [fp, #-0x28]
    // 0x53e95c: LoadField: r1 = r3->field_f
    //     0x53e95c: ldur            w1, [x3, #0xf]
    // 0x53e960: DecompressPointer r1
    //     0x53e960: add             x1, x1, HEAP, lsl #32
    // 0x53e964: b               #0x53e970
    // 0x53e968: ldur            x3, [fp, #-0x28]
    // 0x53e96c: mov             x1, x2
    // 0x53e970: cmp             w1, NULL
    // 0x53e974: b.ne            #0x53e988
    // 0x53e978: ldur            x2, [fp, #-0x38]
    // 0x53e97c: LoadField: r1 = r2->field_b
    //     0x53e97c: ldur            w1, [x2, #0xb]
    // 0x53e980: DecompressPointer r1
    //     0x53e980: add             x1, x1, HEAP, lsl #32
    // 0x53e984: b               #0x53e98c
    // 0x53e988: ldur            x2, [fp, #-0x38]
    // 0x53e98c: mov             x4, x1
    // 0x53e990: stur            x4, [fp, #-0x70]
    // 0x53e994: LoadField: r1 = r3->field_13
    //     0x53e994: ldur            w1, [x3, #0x13]
    // 0x53e998: DecompressPointer r1
    //     0x53e998: add             x1, x1, HEAP, lsl #32
    // 0x53e99c: cmp             w1, NULL
    // 0x53e9a0: b.ne            #0x53e9bc
    // 0x53e9a4: LoadField: r1 = r2->field_b
    //     0x53e9a4: ldur            w1, [x2, #0xb]
    // 0x53e9a8: DecompressPointer r1
    //     0x53e9a8: add             x1, x1, HEAP, lsl #32
    // 0x53e9ac: d0 = 0.400000
    //     0x53e9ac: add             x17, PP, #0x12, lsl #12  ; [pp+0x12640] IMM: double(0.4) from 0x3fd999999999999a
    //     0x53e9b0: ldr             d0, [x17, #0x640]
    // 0x53e9b4: r0 = withOpacity()
    //     0x53e9b4: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x53e9b8: b               #0x53e9c0
    // 0x53e9bc: mov             x0, x1
    // 0x53e9c0: ldur            x10, [fp, #-0x68]
    // 0x53e9c4: ldur            x8, [fp, #-0x20]
    // 0x53e9c8: ldur            x6, [fp, #-0x70]
    // 0x53e9cc: mov             x5, x0
    // 0x53e9d0: ldur            x2, [fp, #-0x18]
    // 0x53e9d4: r9 = false
    //     0x53e9d4: add             x9, NULL, #0x30  ; false
    // 0x53e9d8: r7 = Null
    //     0x53e9d8: mov             x7, NULL
    // 0x53e9dc: r4 = Null
    //     0x53e9dc: mov             x4, NULL
    // 0x53e9e0: r3 = Null
    //     0x53e9e0: mov             x3, NULL
    // 0x53e9e4: b               #0x53f160
    // 0x53e9e8: mov             x2, x1
    // 0x53e9ec: ldur            x3, [fp, #-0x28]
    // 0x53e9f0: mov             x0, x4
    // 0x53e9f4: ldur            x1, [fp, #-0x10]
    // 0x53e9f8: r0 = of()
    //     0x53e9f8: bl              #0x517354  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x53e9fc: ldur            x1, [fp, #-8]
    // 0x53ea00: r2 = true
    //     0x53ea00: add             x2, NULL, #0x20  ; true
    // 0x53ea04: stur            x0, [fp, #-0x20]
    // 0x53ea08: StoreField: r1->field_37 = r2
    //     0x53ea08: stur            w2, [x1, #0x37]
    // 0x53ea0c: r0 = InitLateStaticField(0xc70) // [package:flutter/src/cupertino/text_selection.dart] ::cupertinoTextSelectionHandleControls
    //     0x53ea0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x53ea10: ldr             x0, [x0, #0x18e0]
    //     0x53ea14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x53ea18: cmp             w0, w16
    //     0x53ea1c: b.ne            #0x53ea2c
    //     0x53ea20: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b9a0] Field <::.cupertinoTextSelectionHandleControls>: static late final (offset: 0xc70)
    //     0x53ea24: ldr             x2, [x2, #0x9a0]
    //     0x53ea28: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x53ea2c: ldur            x1, [fp, #-0x60]
    // 0x53ea30: stur            x0, [fp, #-0x70]
    // 0x53ea34: cmp             w1, NULL
    // 0x53ea38: b.ne            #0x53ea44
    // 0x53ea3c: r2 = true
    //     0x53ea3c: add             x2, NULL, #0x20  ; true
    // 0x53ea40: b               #0x53ea48
    // 0x53ea44: mov             x2, x1
    // 0x53ea48: ldur            x1, [fp, #-8]
    // 0x53ea4c: stur            x2, [fp, #-0x68]
    // 0x53ea50: r0 = _hasError()
    //     0x53ea50: bl              #0x541d04  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasError
    // 0x53ea54: tbnz            w0, #4, #0x53ea74
    // 0x53ea58: ldur            x1, [fp, #-8]
    // 0x53ea5c: r0 = _errorColor()
    //     0x53ea5c: bl              #0x541acc  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_errorColor
    // 0x53ea60: mov             x4, x0
    // 0x53ea64: ldur            x0, [fp, #-8]
    // 0x53ea68: ldur            x3, [fp, #-0x28]
    // 0x53ea6c: ldur            x2, [fp, #-0x20]
    // 0x53ea70: b               #0x53eb08
    // 0x53ea74: ldur            x0, [fp, #-8]
    // 0x53ea78: LoadField: r1 = r0->field_b
    //     0x53ea78: ldur            w1, [x0, #0xb]
    // 0x53ea7c: DecompressPointer r1
    //     0x53ea7c: add             x1, x1, HEAP, lsl #32
    // 0x53ea80: cmp             w1, NULL
    // 0x53ea84: b.eq            #0x53f6f0
    // 0x53ea88: LoadField: r2 = r1->field_ab
    //     0x53ea88: ldur            w2, [x1, #0xab]
    // 0x53ea8c: DecompressPointer r2
    //     0x53ea8c: add             x2, x2, HEAP, lsl #32
    // 0x53ea90: cmp             w2, NULL
    // 0x53ea94: b.ne            #0x53eaa8
    // 0x53ea98: ldur            x3, [fp, #-0x28]
    // 0x53ea9c: LoadField: r1 = r3->field_f
    //     0x53ea9c: ldur            w1, [x3, #0xf]
    // 0x53eaa0: DecompressPointer r1
    //     0x53eaa0: add             x1, x1, HEAP, lsl #32
    // 0x53eaa4: b               #0x53eab0
    // 0x53eaa8: ldur            x3, [fp, #-0x28]
    // 0x53eaac: mov             x1, x2
    // 0x53eab0: cmp             w1, NULL
    // 0x53eab4: b.ne            #0x53eb00
    // 0x53eab8: ldur            x2, [fp, #-0x20]
    // 0x53eabc: r1 = LoadClassIdInstr(r2)
    //     0x53eabc: ldur            x1, [x2, #-1]
    //     0x53eac0: ubfx            x1, x1, #0xc, #0x14
    // 0x53eac4: cmp             x1, #0x8a2
    // 0x53eac8: b.ne            #0x53eae4
    // 0x53eacc: LoadField: r1 = r2->field_23
    //     0x53eacc: ldur            w1, [x2, #0x23]
    // 0x53ead0: DecompressPointer r1
    //     0x53ead0: add             x1, x1, HEAP, lsl #32
    // 0x53ead4: LoadField: r4 = r1->field_b
    //     0x53ead4: ldur            w4, [x1, #0xb]
    // 0x53ead8: DecompressPointer r4
    //     0x53ead8: add             x4, x4, HEAP, lsl #32
    // 0x53eadc: mov             x1, x4
    // 0x53eae0: b               #0x53eb04
    // 0x53eae4: LoadField: r1 = r2->field_27
    //     0x53eae4: ldur            w1, [x2, #0x27]
    // 0x53eae8: DecompressPointer r1
    //     0x53eae8: add             x1, x1, HEAP, lsl #32
    // 0x53eaec: LoadField: r4 = r1->field_3f
    //     0x53eaec: ldur            w4, [x1, #0x3f]
    // 0x53eaf0: DecompressPointer r4
    //     0x53eaf0: add             x4, x4, HEAP, lsl #32
    // 0x53eaf4: LoadField: r1 = r4->field_b
    //     0x53eaf4: ldur            w1, [x4, #0xb]
    // 0x53eaf8: DecompressPointer r1
    //     0x53eaf8: add             x1, x1, HEAP, lsl #32
    // 0x53eafc: b               #0x53eb04
    // 0x53eb00: ldur            x2, [fp, #-0x20]
    // 0x53eb04: mov             x4, x1
    // 0x53eb08: stur            x4, [fp, #-0x78]
    // 0x53eb0c: LoadField: r1 = r3->field_13
    //     0x53eb0c: ldur            w1, [x3, #0x13]
    // 0x53eb10: DecompressPointer r1
    //     0x53eb10: add             x1, x1, HEAP, lsl #32
    // 0x53eb14: cmp             w1, NULL
    // 0x53eb18: b.ne            #0x53eb6c
    // 0x53eb1c: r1 = LoadClassIdInstr(r2)
    //     0x53eb1c: ldur            x1, [x2, #-1]
    //     0x53eb20: ubfx            x1, x1, #0xc, #0x14
    // 0x53eb24: cmp             x1, #0x8a2
    // 0x53eb28: b.ne            #0x53eb44
    // 0x53eb2c: LoadField: r1 = r2->field_23
    //     0x53eb2c: ldur            w1, [x2, #0x23]
    // 0x53eb30: DecompressPointer r1
    //     0x53eb30: add             x1, x1, HEAP, lsl #32
    // 0x53eb34: LoadField: r2 = r1->field_b
    //     0x53eb34: ldur            w2, [x1, #0xb]
    // 0x53eb38: DecompressPointer r2
    //     0x53eb38: add             x2, x2, HEAP, lsl #32
    // 0x53eb3c: mov             x1, x2
    // 0x53eb40: b               #0x53eb5c
    // 0x53eb44: LoadField: r1 = r2->field_27
    //     0x53eb44: ldur            w1, [x2, #0x27]
    // 0x53eb48: DecompressPointer r1
    //     0x53eb48: add             x1, x1, HEAP, lsl #32
    // 0x53eb4c: LoadField: r2 = r1->field_3f
    //     0x53eb4c: ldur            w2, [x1, #0x3f]
    // 0x53eb50: DecompressPointer r2
    //     0x53eb50: add             x2, x2, HEAP, lsl #32
    // 0x53eb54: LoadField: r1 = r2->field_b
    //     0x53eb54: ldur            w1, [x2, #0xb]
    // 0x53eb58: DecompressPointer r1
    //     0x53eb58: add             x1, x1, HEAP, lsl #32
    // 0x53eb5c: d0 = 0.400000
    //     0x53eb5c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12640] IMM: double(0.4) from 0x3fd999999999999a
    //     0x53eb60: ldr             d0, [x17, #0x640]
    // 0x53eb64: r0 = withOpacity()
    //     0x53eb64: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x53eb68: b               #0x53eb70
    // 0x53eb6c: mov             x0, x1
    // 0x53eb70: ldur            x1, [fp, #-0x10]
    // 0x53eb74: stur            x0, [fp, #-0x20]
    // 0x53eb78: r0 = devicePixelRatioOf()
    //     0x53eb78: bl              #0x4f5070  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x53eb7c: mov             v1.16b, v0.16b
    // 0x53eb80: d0 = -2.000000
    //     0x53eb80: fmov            d0, #-2.00000000
    // 0x53eb84: fdiv            d2, d0, d1
    // 0x53eb88: r17 = -312
    //     0x53eb88: mov             x17, #-0x138
    // 0x53eb8c: str             d2, [fp, x17]
    // 0x53eb90: r0 = Offset()
    //     0x53eb90: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x53eb94: r17 = -312
    //     0x53eb94: mov             x17, #-0x138
    // 0x53eb98: ldr             d0, [fp, x17]
    // 0x53eb9c: StoreField: r0->field_7 = d0
    //     0x53eb9c: stur            d0, [x0, #7]
    // 0x53eba0: d1 = 0.000000
    //     0x53eba0: eor             v1.16b, v1.16b, v1.16b
    // 0x53eba4: StoreField: r0->field_f = d1
    //     0x53eba4: stur            d1, [x0, #0xf]
    // 0x53eba8: ldur            x10, [fp, #-0x70]
    // 0x53ebac: ldur            x8, [fp, #-0x68]
    // 0x53ebb0: mov             x7, x0
    // 0x53ebb4: ldur            x6, [fp, #-0x78]
    // 0x53ebb8: ldur            x5, [fp, #-0x20]
    // 0x53ebbc: ldur            x4, [fp, #-0x20]
    // 0x53ebc0: ldur            x2, [fp, #-0x18]
    // 0x53ebc4: r9 = true
    //     0x53ebc4: add             x9, NULL, #0x20  ; true
    // 0x53ebc8: r3 = Instance_Radius
    //     0x53ebc8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b9a8] Obj!Radius@9c82b1
    //     0x53ebcc: ldr             x3, [x3, #0x9a8]
    // 0x53ebd0: b               #0x53f160
    // 0x53ebd4: ldur            x3, [fp, #-0x28]
    // 0x53ebd8: mov             x1, x4
    // 0x53ebdc: ldur            x2, [fp, #-0x38]
    // 0x53ebe0: d0 = -2.000000
    //     0x53ebe0: fmov            d0, #-2.00000000
    // 0x53ebe4: d1 = 0.000000
    //     0x53ebe4: eor             v1.16b, v1.16b, v1.16b
    // 0x53ebe8: cmp             x0, #4
    // 0x53ebec: b.gt            #0x53efd0
    // 0x53ebf0: cmp             x0, #3
    // 0x53ebf4: b.gt            #0x53ed84
    // 0x53ebf8: ldur            x0, [fp, #-8]
    // 0x53ebfc: r4 = false
    //     0x53ebfc: add             x4, NULL, #0x30  ; false
    // 0x53ec00: StoreField: r0->field_37 = r4
    //     0x53ec00: stur            w4, [x0, #0x37]
    // 0x53ec04: r0 = InitLateStaticField(0x8bc) // [package:flutter/src/material/desktop_text_selection.dart] ::desktopTextSelectionHandleControls
    //     0x53ec04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x53ec08: ldr             x0, [x0, #0x1178]
    //     0x53ec0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x53ec10: cmp             w0, w16
    //     0x53ec14: b.ne            #0x53ec24
    //     0x53ec18: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b9b0] Field <::.desktopTextSelectionHandleControls>: static late final (offset: 0x8bc)
    //     0x53ec1c: ldr             x2, [x2, #0x9b0]
    //     0x53ec20: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x53ec24: mov             x2, x0
    // 0x53ec28: ldur            x0, [fp, #-0x60]
    // 0x53ec2c: stur            x2, [fp, #-0x68]
    // 0x53ec30: cmp             w0, NULL
    // 0x53ec34: b.ne            #0x53ec3c
    // 0x53ec38: r0 = false
    //     0x53ec38: add             x0, NULL, #0x30  ; false
    // 0x53ec3c: ldur            x1, [fp, #-8]
    // 0x53ec40: stur            x0, [fp, #-0x20]
    // 0x53ec44: r0 = _hasError()
    //     0x53ec44: bl              #0x541d04  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasError
    // 0x53ec48: tbnz            w0, #4, #0x53ec68
    // 0x53ec4c: ldur            x1, [fp, #-8]
    // 0x53ec50: r0 = _errorColor()
    //     0x53ec50: bl              #0x541acc  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_errorColor
    // 0x53ec54: mov             x4, x0
    // 0x53ec58: ldur            x0, [fp, #-8]
    // 0x53ec5c: ldur            x3, [fp, #-0x28]
    // 0x53ec60: ldur            x2, [fp, #-0x38]
    // 0x53ec64: b               #0x53ecc4
    // 0x53ec68: ldur            x0, [fp, #-8]
    // 0x53ec6c: LoadField: r1 = r0->field_b
    //     0x53ec6c: ldur            w1, [x0, #0xb]
    // 0x53ec70: DecompressPointer r1
    //     0x53ec70: add             x1, x1, HEAP, lsl #32
    // 0x53ec74: cmp             w1, NULL
    // 0x53ec78: b.eq            #0x53f6f4
    // 0x53ec7c: LoadField: r2 = r1->field_ab
    //     0x53ec7c: ldur            w2, [x1, #0xab]
    // 0x53ec80: DecompressPointer r2
    //     0x53ec80: add             x2, x2, HEAP, lsl #32
    // 0x53ec84: cmp             w2, NULL
    // 0x53ec88: b.ne            #0x53ec9c
    // 0x53ec8c: ldur            x3, [fp, #-0x28]
    // 0x53ec90: LoadField: r1 = r3->field_f
    //     0x53ec90: ldur            w1, [x3, #0xf]
    // 0x53ec94: DecompressPointer r1
    //     0x53ec94: add             x1, x1, HEAP, lsl #32
    // 0x53ec98: b               #0x53eca4
    // 0x53ec9c: ldur            x3, [fp, #-0x28]
    // 0x53eca0: mov             x1, x2
    // 0x53eca4: cmp             w1, NULL
    // 0x53eca8: b.ne            #0x53ecbc
    // 0x53ecac: ldur            x2, [fp, #-0x38]
    // 0x53ecb0: LoadField: r1 = r2->field_b
    //     0x53ecb0: ldur            w1, [x2, #0xb]
    // 0x53ecb4: DecompressPointer r1
    //     0x53ecb4: add             x1, x1, HEAP, lsl #32
    // 0x53ecb8: b               #0x53ecc0
    // 0x53ecbc: ldur            x2, [fp, #-0x38]
    // 0x53ecc0: mov             x4, x1
    // 0x53ecc4: stur            x4, [fp, #-0x70]
    // 0x53ecc8: LoadField: r1 = r3->field_13
    //     0x53ecc8: ldur            w1, [x3, #0x13]
    // 0x53eccc: DecompressPointer r1
    //     0x53eccc: add             x1, x1, HEAP, lsl #32
    // 0x53ecd0: cmp             w1, NULL
    // 0x53ecd4: b.ne            #0x53ecf4
    // 0x53ecd8: LoadField: r1 = r2->field_b
    //     0x53ecd8: ldur            w1, [x2, #0xb]
    // 0x53ecdc: DecompressPointer r1
    //     0x53ecdc: add             x1, x1, HEAP, lsl #32
    // 0x53ece0: d0 = 0.400000
    //     0x53ece0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12640] IMM: double(0.4) from 0x3fd999999999999a
    //     0x53ece4: ldr             d0, [x17, #0x640]
    // 0x53ece8: r0 = withOpacity()
    //     0x53ece8: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x53ecec: mov             x3, x0
    // 0x53ecf0: b               #0x53ecf8
    // 0x53ecf4: mov             x3, x1
    // 0x53ecf8: ldur            x0, [fp, #-0x18]
    // 0x53ecfc: mov             x2, x0
    // 0x53ed00: stur            x3, [fp, #-0x78]
    // 0x53ed04: r1 = Function '<anonymous closure>':.
    //     0x53ed04: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b9b8] AnonymousClosure: (0x542bb0), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x53e69c)
    //     0x53ed08: ldr             x1, [x1, #0x9b8]
    // 0x53ed0c: r0 = AllocateClosure()
    //     0x53ed0c: bl              #0x888b08  ; AllocateClosureStub
    // 0x53ed10: ldur            x3, [fp, #-0x18]
    // 0x53ed14: StoreField: r3->field_1b = r0
    //     0x53ed14: stur            w0, [x3, #0x1b]
    //     0x53ed18: ldurb           w16, [x3, #-1]
    //     0x53ed1c: ldurb           w17, [x0, #-1]
    //     0x53ed20: and             x16, x17, x16, lsr #2
    //     0x53ed24: tst             x16, HEAP, lsr #32
    //     0x53ed28: b.eq            #0x53ed30
    //     0x53ed2c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x53ed30: mov             x2, x3
    // 0x53ed34: r1 = Function '<anonymous closure>':.
    //     0x53ed34: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b9c0] AnonymousClosure: (0x542b48), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x53e69c)
    //     0x53ed38: ldr             x1, [x1, #0x9c0]
    // 0x53ed3c: r0 = AllocateClosure()
    //     0x53ed3c: bl              #0x888b08  ; AllocateClosureStub
    // 0x53ed40: ldur            x2, [fp, #-0x18]
    // 0x53ed44: StoreField: r2->field_1f = r0
    //     0x53ed44: stur            w0, [x2, #0x1f]
    //     0x53ed48: ldurb           w16, [x2, #-1]
    //     0x53ed4c: ldurb           w17, [x0, #-1]
    //     0x53ed50: and             x16, x17, x16, lsr #2
    //     0x53ed54: tst             x16, HEAP, lsr #32
    //     0x53ed58: b.eq            #0x53ed60
    //     0x53ed5c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x53ed60: ldur            x10, [fp, #-0x68]
    // 0x53ed64: ldur            x8, [fp, #-0x20]
    // 0x53ed68: ldur            x6, [fp, #-0x70]
    // 0x53ed6c: ldur            x5, [fp, #-0x78]
    // 0x53ed70: r9 = false
    //     0x53ed70: add             x9, NULL, #0x30  ; false
    // 0x53ed74: r7 = Null
    //     0x53ed74: mov             x7, NULL
    // 0x53ed78: r4 = Null
    //     0x53ed78: mov             x4, NULL
    // 0x53ed7c: r3 = Null
    //     0x53ed7c: mov             x3, NULL
    // 0x53ed80: b               #0x53f160
    // 0x53ed84: ldur            x4, [fp, #-8]
    // 0x53ed88: ldur            x2, [fp, #-0x18]
    // 0x53ed8c: mov             x0, x1
    // 0x53ed90: ldur            x1, [fp, #-0x10]
    // 0x53ed94: r0 = of()
    //     0x53ed94: bl              #0x517354  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x53ed98: mov             x2, x0
    // 0x53ed9c: ldur            x1, [fp, #-8]
    // 0x53eda0: r0 = false
    //     0x53eda0: add             x0, NULL, #0x30  ; false
    // 0x53eda4: stur            x2, [fp, #-0x20]
    // 0x53eda8: StoreField: r1->field_37 = r0
    //     0x53eda8: stur            w0, [x1, #0x37]
    // 0x53edac: r0 = InitLateStaticField(0xc58) // [package:flutter/src/cupertino/desktop_text_selection.dart] ::cupertinoDesktopTextSelectionHandleControls
    //     0x53edac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x53edb0: ldr             x0, [x0, #0x18b0]
    //     0x53edb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x53edb8: cmp             w0, w16
    //     0x53edbc: b.ne            #0x53edcc
    //     0x53edc0: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b9c8] Field <::.cupertinoDesktopTextSelectionHandleControls>: static late final (offset: 0xc58)
    //     0x53edc4: ldr             x2, [x2, #0x9c8]
    //     0x53edc8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x53edcc: mov             x2, x0
    // 0x53edd0: ldur            x0, [fp, #-0x60]
    // 0x53edd4: stur            x2, [fp, #-0x70]
    // 0x53edd8: cmp             w0, NULL
    // 0x53eddc: b.ne            #0x53ede4
    // 0x53ede0: r0 = false
    //     0x53ede0: add             x0, NULL, #0x30  ; false
    // 0x53ede4: ldur            x1, [fp, #-8]
    // 0x53ede8: stur            x0, [fp, #-0x68]
    // 0x53edec: r0 = _hasError()
    //     0x53edec: bl              #0x541d04  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasError
    // 0x53edf0: tbnz            w0, #4, #0x53ee10
    // 0x53edf4: ldur            x1, [fp, #-8]
    // 0x53edf8: r0 = _errorColor()
    //     0x53edf8: bl              #0x541acc  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_errorColor
    // 0x53edfc: mov             x2, x0
    // 0x53ee00: ldur            x0, [fp, #-8]
    // 0x53ee04: ldur            x1, [fp, #-0x28]
    // 0x53ee08: ldur            x3, [fp, #-0x20]
    // 0x53ee0c: b               #0x53ee9c
    // 0x53ee10: ldur            x0, [fp, #-8]
    // 0x53ee14: LoadField: r1 = r0->field_b
    //     0x53ee14: ldur            w1, [x0, #0xb]
    // 0x53ee18: DecompressPointer r1
    //     0x53ee18: add             x1, x1, HEAP, lsl #32
    // 0x53ee1c: cmp             w1, NULL
    // 0x53ee20: b.eq            #0x53f6f8
    // 0x53ee24: LoadField: r2 = r1->field_ab
    //     0x53ee24: ldur            w2, [x1, #0xab]
    // 0x53ee28: DecompressPointer r2
    //     0x53ee28: add             x2, x2, HEAP, lsl #32
    // 0x53ee2c: cmp             w2, NULL
    // 0x53ee30: b.ne            #0x53ee44
    // 0x53ee34: ldur            x1, [fp, #-0x28]
    // 0x53ee38: LoadField: r2 = r1->field_f
    //     0x53ee38: ldur            w2, [x1, #0xf]
    // 0x53ee3c: DecompressPointer r2
    //     0x53ee3c: add             x2, x2, HEAP, lsl #32
    // 0x53ee40: b               #0x53ee48
    // 0x53ee44: ldur            x1, [fp, #-0x28]
    // 0x53ee48: cmp             w2, NULL
    // 0x53ee4c: b.ne            #0x53ee98
    // 0x53ee50: ldur            x3, [fp, #-0x20]
    // 0x53ee54: r2 = LoadClassIdInstr(r3)
    //     0x53ee54: ldur            x2, [x3, #-1]
    //     0x53ee58: ubfx            x2, x2, #0xc, #0x14
    // 0x53ee5c: cmp             x2, #0x8a2
    // 0x53ee60: b.ne            #0x53ee7c
    // 0x53ee64: LoadField: r2 = r3->field_23
    //     0x53ee64: ldur            w2, [x3, #0x23]
    // 0x53ee68: DecompressPointer r2
    //     0x53ee68: add             x2, x2, HEAP, lsl #32
    // 0x53ee6c: LoadField: r4 = r2->field_b
    //     0x53ee6c: ldur            w4, [x2, #0xb]
    // 0x53ee70: DecompressPointer r4
    //     0x53ee70: add             x4, x4, HEAP, lsl #32
    // 0x53ee74: mov             x2, x4
    // 0x53ee78: b               #0x53ee9c
    // 0x53ee7c: LoadField: r2 = r3->field_27
    //     0x53ee7c: ldur            w2, [x3, #0x27]
    // 0x53ee80: DecompressPointer r2
    //     0x53ee80: add             x2, x2, HEAP, lsl #32
    // 0x53ee84: LoadField: r4 = r2->field_3f
    //     0x53ee84: ldur            w4, [x2, #0x3f]
    // 0x53ee88: DecompressPointer r4
    //     0x53ee88: add             x4, x4, HEAP, lsl #32
    // 0x53ee8c: LoadField: r2 = r4->field_b
    //     0x53ee8c: ldur            w2, [x4, #0xb]
    // 0x53ee90: DecompressPointer r2
    //     0x53ee90: add             x2, x2, HEAP, lsl #32
    // 0x53ee94: b               #0x53ee9c
    // 0x53ee98: ldur            x3, [fp, #-0x20]
    // 0x53ee9c: stur            x2, [fp, #-0x78]
    // 0x53eea0: LoadField: r4 = r1->field_13
    //     0x53eea0: ldur            w4, [x1, #0x13]
    // 0x53eea4: DecompressPointer r4
    //     0x53eea4: add             x4, x4, HEAP, lsl #32
    // 0x53eea8: cmp             w4, NULL
    // 0x53eeac: b.ne            #0x53ef00
    // 0x53eeb0: r1 = LoadClassIdInstr(r3)
    //     0x53eeb0: ldur            x1, [x3, #-1]
    //     0x53eeb4: ubfx            x1, x1, #0xc, #0x14
    // 0x53eeb8: cmp             x1, #0x8a2
    // 0x53eebc: b.ne            #0x53eed8
    // 0x53eec0: LoadField: r1 = r3->field_23
    //     0x53eec0: ldur            w1, [x3, #0x23]
    // 0x53eec4: DecompressPointer r1
    //     0x53eec4: add             x1, x1, HEAP, lsl #32
    // 0x53eec8: LoadField: r3 = r1->field_b
    //     0x53eec8: ldur            w3, [x1, #0xb]
    // 0x53eecc: DecompressPointer r3
    //     0x53eecc: add             x3, x3, HEAP, lsl #32
    // 0x53eed0: mov             x1, x3
    // 0x53eed4: b               #0x53eef0
    // 0x53eed8: LoadField: r1 = r3->field_27
    //     0x53eed8: ldur            w1, [x3, #0x27]
    // 0x53eedc: DecompressPointer r1
    //     0x53eedc: add             x1, x1, HEAP, lsl #32
    // 0x53eee0: LoadField: r3 = r1->field_3f
    //     0x53eee0: ldur            w3, [x1, #0x3f]
    // 0x53eee4: DecompressPointer r3
    //     0x53eee4: add             x3, x3, HEAP, lsl #32
    // 0x53eee8: LoadField: r1 = r3->field_b
    //     0x53eee8: ldur            w1, [x3, #0xb]
    // 0x53eeec: DecompressPointer r1
    //     0x53eeec: add             x1, x1, HEAP, lsl #32
    // 0x53eef0: d0 = 0.400000
    //     0x53eef0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12640] IMM: double(0.4) from 0x3fd999999999999a
    //     0x53eef4: ldr             d0, [x17, #0x640]
    // 0x53eef8: r0 = withOpacity()
    //     0x53eef8: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x53eefc: b               #0x53ef04
    // 0x53ef00: mov             x0, x4
    // 0x53ef04: ldur            x2, [fp, #-0x18]
    // 0x53ef08: ldur            x1, [fp, #-0x10]
    // 0x53ef0c: stur            x0, [fp, #-0x20]
    // 0x53ef10: r0 = devicePixelRatioOf()
    //     0x53ef10: bl              #0x4f5070  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x53ef14: mov             v1.16b, v0.16b
    // 0x53ef18: d0 = -2.000000
    //     0x53ef18: fmov            d0, #-2.00000000
    // 0x53ef1c: fdiv            d2, d0, d1
    // 0x53ef20: r17 = -312
    //     0x53ef20: mov             x17, #-0x138
    // 0x53ef24: str             d2, [fp, x17]
    // 0x53ef28: r0 = Offset()
    //     0x53ef28: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x53ef2c: r17 = -312
    //     0x53ef2c: mov             x17, #-0x138
    // 0x53ef30: ldr             d0, [fp, x17]
    // 0x53ef34: stur            x0, [fp, #-0x10]
    // 0x53ef38: StoreField: r0->field_7 = d0
    //     0x53ef38: stur            d0, [x0, #7]
    // 0x53ef3c: d0 = 0.000000
    //     0x53ef3c: eor             v0.16b, v0.16b, v0.16b
    // 0x53ef40: StoreField: r0->field_f = d0
    //     0x53ef40: stur            d0, [x0, #0xf]
    // 0x53ef44: ldur            x2, [fp, #-0x18]
    // 0x53ef48: r1 = Function '<anonymous closure>':.
    //     0x53ef48: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b9d0] AnonymousClosure: (0x542bb0), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x53e69c)
    //     0x53ef4c: ldr             x1, [x1, #0x9d0]
    // 0x53ef50: r0 = AllocateClosure()
    //     0x53ef50: bl              #0x888b08  ; AllocateClosureStub
    // 0x53ef54: ldur            x3, [fp, #-0x18]
    // 0x53ef58: StoreField: r3->field_1b = r0
    //     0x53ef58: stur            w0, [x3, #0x1b]
    //     0x53ef5c: ldurb           w16, [x3, #-1]
    //     0x53ef60: ldurb           w17, [x0, #-1]
    //     0x53ef64: and             x16, x17, x16, lsr #2
    //     0x53ef68: tst             x16, HEAP, lsr #32
    //     0x53ef6c: b.eq            #0x53ef74
    //     0x53ef70: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x53ef74: mov             x2, x3
    // 0x53ef78: r1 = Function '<anonymous closure>':.
    //     0x53ef78: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b9d8] AnonymousClosure: (0x542b48), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x53e69c)
    //     0x53ef7c: ldr             x1, [x1, #0x9d8]
    // 0x53ef80: r0 = AllocateClosure()
    //     0x53ef80: bl              #0x888b08  ; AllocateClosureStub
    // 0x53ef84: ldur            x3, [fp, #-0x18]
    // 0x53ef88: StoreField: r3->field_1f = r0
    //     0x53ef88: stur            w0, [x3, #0x1f]
    //     0x53ef8c: ldurb           w16, [x3, #-1]
    //     0x53ef90: ldurb           w17, [x0, #-1]
    //     0x53ef94: and             x16, x17, x16, lsr #2
    //     0x53ef98: tst             x16, HEAP, lsr #32
    //     0x53ef9c: b.eq            #0x53efa4
    //     0x53efa0: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x53efa4: ldur            x10, [fp, #-0x70]
    // 0x53efa8: ldur            x8, [fp, #-0x68]
    // 0x53efac: ldur            x7, [fp, #-0x10]
    // 0x53efb0: ldur            x6, [fp, #-0x78]
    // 0x53efb4: ldur            x5, [fp, #-0x20]
    // 0x53efb8: mov             x2, x3
    // 0x53efbc: r9 = true
    //     0x53efbc: add             x9, NULL, #0x20  ; true
    // 0x53efc0: r4 = Null
    //     0x53efc0: mov             x4, NULL
    // 0x53efc4: r3 = Instance_Radius
    //     0x53efc4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b9a8] Obj!Radius@9c82b1
    //     0x53efc8: ldr             x3, [x3, #0x9a8]
    // 0x53efcc: b               #0x53f160
    // 0x53efd0: ldur            x4, [fp, #-8]
    // 0x53efd4: mov             x0, x1
    // 0x53efd8: mov             x1, x3
    // 0x53efdc: ldur            x3, [fp, #-0x18]
    // 0x53efe0: r5 = false
    //     0x53efe0: add             x5, NULL, #0x30  ; false
    // 0x53efe4: StoreField: r4->field_37 = r5
    //     0x53efe4: stur            w5, [x4, #0x37]
    // 0x53efe8: r0 = InitLateStaticField(0x8bc) // [package:flutter/src/material/desktop_text_selection.dart] ::desktopTextSelectionHandleControls
    //     0x53efe8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x53efec: ldr             x0, [x0, #0x1178]
    //     0x53eff0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x53eff4: cmp             w0, w16
    //     0x53eff8: b.ne            #0x53f008
    //     0x53effc: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b9b0] Field <::.desktopTextSelectionHandleControls>: static late final (offset: 0x8bc)
    //     0x53f000: ldr             x2, [x2, #0x9b0]
    //     0x53f004: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x53f008: mov             x2, x0
    // 0x53f00c: ldur            x0, [fp, #-0x60]
    // 0x53f010: stur            x2, [fp, #-0x20]
    // 0x53f014: cmp             w0, NULL
    // 0x53f018: b.ne            #0x53f020
    // 0x53f01c: r0 = false
    //     0x53f01c: add             x0, NULL, #0x30  ; false
    // 0x53f020: ldur            x1, [fp, #-8]
    // 0x53f024: stur            x0, [fp, #-0x10]
    // 0x53f028: r0 = _hasError()
    //     0x53f028: bl              #0x541d04  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasError
    // 0x53f02c: tbnz            w0, #4, #0x53f04c
    // 0x53f030: ldur            x1, [fp, #-8]
    // 0x53f034: r0 = _errorColor()
    //     0x53f034: bl              #0x541acc  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_errorColor
    // 0x53f038: mov             x4, x0
    // 0x53f03c: ldur            x2, [fp, #-8]
    // 0x53f040: ldur            x0, [fp, #-0x28]
    // 0x53f044: ldur            x3, [fp, #-0x38]
    // 0x53f048: b               #0x53f0a4
    // 0x53f04c: ldur            x2, [fp, #-8]
    // 0x53f050: LoadField: r0 = r2->field_b
    //     0x53f050: ldur            w0, [x2, #0xb]
    // 0x53f054: DecompressPointer r0
    //     0x53f054: add             x0, x0, HEAP, lsl #32
    // 0x53f058: cmp             w0, NULL
    // 0x53f05c: b.eq            #0x53f6fc
    // 0x53f060: LoadField: r1 = r0->field_ab
    //     0x53f060: ldur            w1, [x0, #0xab]
    // 0x53f064: DecompressPointer r1
    //     0x53f064: add             x1, x1, HEAP, lsl #32
    // 0x53f068: cmp             w1, NULL
    // 0x53f06c: b.ne            #0x53f080
    // 0x53f070: ldur            x0, [fp, #-0x28]
    // 0x53f074: LoadField: r1 = r0->field_f
    //     0x53f074: ldur            w1, [x0, #0xf]
    // 0x53f078: DecompressPointer r1
    //     0x53f078: add             x1, x1, HEAP, lsl #32
    // 0x53f07c: b               #0x53f084
    // 0x53f080: ldur            x0, [fp, #-0x28]
    // 0x53f084: cmp             w1, NULL
    // 0x53f088: b.ne            #0x53f09c
    // 0x53f08c: ldur            x3, [fp, #-0x38]
    // 0x53f090: LoadField: r1 = r3->field_b
    //     0x53f090: ldur            w1, [x3, #0xb]
    // 0x53f094: DecompressPointer r1
    //     0x53f094: add             x1, x1, HEAP, lsl #32
    // 0x53f098: b               #0x53f0a0
    // 0x53f09c: ldur            x3, [fp, #-0x38]
    // 0x53f0a0: mov             x4, x1
    // 0x53f0a4: stur            x4, [fp, #-0x60]
    // 0x53f0a8: LoadField: r1 = r0->field_13
    //     0x53f0a8: ldur            w1, [x0, #0x13]
    // 0x53f0ac: DecompressPointer r1
    //     0x53f0ac: add             x1, x1, HEAP, lsl #32
    // 0x53f0b0: cmp             w1, NULL
    // 0x53f0b4: b.ne            #0x53f0d4
    // 0x53f0b8: LoadField: r1 = r3->field_b
    //     0x53f0b8: ldur            w1, [x3, #0xb]
    // 0x53f0bc: DecompressPointer r1
    //     0x53f0bc: add             x1, x1, HEAP, lsl #32
    // 0x53f0c0: d0 = 0.400000
    //     0x53f0c0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12640] IMM: double(0.4) from 0x3fd999999999999a
    //     0x53f0c4: ldr             d0, [x17, #0x640]
    // 0x53f0c8: r0 = withOpacity()
    //     0x53f0c8: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x53f0cc: mov             x3, x0
    // 0x53f0d0: b               #0x53f0d8
    // 0x53f0d4: mov             x3, x1
    // 0x53f0d8: ldur            x0, [fp, #-0x18]
    // 0x53f0dc: mov             x2, x0
    // 0x53f0e0: stur            x3, [fp, #-0x28]
    // 0x53f0e4: r1 = Function '<anonymous closure>':.
    //     0x53f0e4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b9e0] AnonymousClosure: (0x542bb0), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x53e69c)
    //     0x53f0e8: ldr             x1, [x1, #0x9e0]
    // 0x53f0ec: r0 = AllocateClosure()
    //     0x53f0ec: bl              #0x888b08  ; AllocateClosureStub
    // 0x53f0f0: ldur            x3, [fp, #-0x18]
    // 0x53f0f4: StoreField: r3->field_1b = r0
    //     0x53f0f4: stur            w0, [x3, #0x1b]
    //     0x53f0f8: ldurb           w16, [x3, #-1]
    //     0x53f0fc: ldurb           w17, [x0, #-1]
    //     0x53f100: and             x16, x17, x16, lsr #2
    //     0x53f104: tst             x16, HEAP, lsr #32
    //     0x53f108: b.eq            #0x53f110
    //     0x53f10c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x53f110: mov             x2, x3
    // 0x53f114: r1 = Function '<anonymous closure>':.
    //     0x53f114: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b9e8] AnonymousClosure: (0x542b48), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x53e69c)
    //     0x53f118: ldr             x1, [x1, #0x9e8]
    // 0x53f11c: r0 = AllocateClosure()
    //     0x53f11c: bl              #0x888b08  ; AllocateClosureStub
    // 0x53f120: ldur            x2, [fp, #-0x18]
    // 0x53f124: StoreField: r2->field_1f = r0
    //     0x53f124: stur            w0, [x2, #0x1f]
    //     0x53f128: ldurb           w16, [x2, #-1]
    //     0x53f12c: ldurb           w17, [x0, #-1]
    //     0x53f130: and             x16, x17, x16, lsr #2
    //     0x53f134: tst             x16, HEAP, lsr #32
    //     0x53f138: b.eq            #0x53f140
    //     0x53f13c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x53f140: ldur            x10, [fp, #-0x20]
    // 0x53f144: ldur            x8, [fp, #-0x10]
    // 0x53f148: ldur            x6, [fp, #-0x60]
    // 0x53f14c: ldur            x5, [fp, #-0x28]
    // 0x53f150: r9 = false
    //     0x53f150: add             x9, NULL, #0x30  ; false
    // 0x53f154: r7 = Null
    //     0x53f154: mov             x7, NULL
    // 0x53f158: r4 = Null
    //     0x53f158: mov             x4, NULL
    // 0x53f15c: r3 = Null
    //     0x53f15c: mov             x3, NULL
    // 0x53f160: ldur            x0, [fp, #-8]
    // 0x53f164: stur            x3, [fp, #-0x10]
    // 0x53f168: stur            x10, [fp, #-0xa8]
    // 0x53f16c: stur            x9, [fp, #-0xb0]
    // 0x53f170: stur            x8, [fp, #-0xb8]
    // 0x53f174: stur            x7, [fp, #-0xc0]
    // 0x53f178: stur            x6, [fp, #-0xc8]
    // 0x53f17c: stur            x5, [fp, #-0xd0]
    // 0x53f180: stur            x4, [fp, #-0xd8]
    // 0x53f184: LoadField: r11 = r0->field_13
    //     0x53f184: ldur            w11, [x0, #0x13]
    // 0x53f188: DecompressPointer r11
    //     0x53f188: add             x11, x11, HEAP, lsl #32
    // 0x53f18c: stur            x11, [fp, #-0xa0]
    // 0x53f190: LoadField: r12 = r0->field_3b
    //     0x53f190: ldur            w12, [x0, #0x3b]
    // 0x53f194: DecompressPointer r12
    //     0x53f194: add             x12, x12, HEAP, lsl #32
    // 0x53f198: stur            x12, [fp, #-0x98]
    // 0x53f19c: LoadField: r1 = r0->field_b
    //     0x53f19c: ldur            w1, [x0, #0xb]
    // 0x53f1a0: DecompressPointer r1
    //     0x53f1a0: add             x1, x1, HEAP, lsl #32
    // 0x53f1a4: cmp             w1, NULL
    // 0x53f1a8: b.eq            #0x53f700
    // 0x53f1ac: LoadField: r13 = r0->field_2f
    //     0x53f1ac: ldur            w13, [x0, #0x2f]
    // 0x53f1b0: DecompressPointer r13
    //     0x53f1b0: add             x13, x13, HEAP, lsl #32
    // 0x53f1b4: stur            x13, [fp, #-0x90]
    // 0x53f1b8: LoadField: r14 = r1->field_1b
    //     0x53f1b8: ldur            w14, [x1, #0x1b]
    // 0x53f1bc: DecompressPointer r14
    //     0x53f1bc: add             x14, x14, HEAP, lsl #32
    // 0x53f1c0: stur            x14, [fp, #-0x88]
    // 0x53f1c4: LoadField: r19 = r1->field_1f
    //     0x53f1c4: ldur            w19, [x1, #0x1f]
    // 0x53f1c8: DecompressPointer r19
    //     0x53f1c8: add             x19, x19, HEAP, lsl #32
    // 0x53f1cc: stur            x19, [fp, #-0x80]
    // 0x53f1d0: LoadField: r20 = r1->field_2f
    //     0x53f1d0: ldur            w20, [x1, #0x2f]
    // 0x53f1d4: DecompressPointer r20
    //     0x53f1d4: add             x20, x20, HEAP, lsl #32
    // 0x53f1d8: stur            x20, [fp, #-0x78]
    // 0x53f1dc: LoadField: r23 = r1->field_3b
    //     0x53f1dc: ldur            w23, [x1, #0x3b]
    // 0x53f1e0: DecompressPointer r23
    //     0x53f1e0: add             x23, x23, HEAP, lsl #32
    // 0x53f1e4: stur            x23, [fp, #-0x70]
    // 0x53f1e8: LoadField: r24 = r1->field_47
    //     0x53f1e8: ldur            w24, [x1, #0x47]
    // 0x53f1ec: DecompressPointer r24
    //     0x53f1ec: add             x24, x24, HEAP, lsl #32
    // 0x53f1f0: stur            x24, [fp, #-0x68]
    // 0x53f1f4: LoadField: r25 = r1->field_4f
    //     0x53f1f4: ldur            w25, [x1, #0x4f]
    // 0x53f1f8: DecompressPointer r25
    //     0x53f1f8: add             x25, x25, HEAP, lsl #32
    // 0x53f1fc: stur            x25, [fp, #-0x60]
    // 0x53f200: LoadField: r0 = r1->field_53
    //     0x53f200: ldur            w0, [x1, #0x53]
    // 0x53f204: DecompressPointer r0
    //     0x53f204: add             x0, x0, HEAP, lsl #32
    // 0x53f208: stur            x0, [fp, #-0x20]
    // 0x53f20c: LoadField: r2 = r1->field_5b
    //     0x53f20c: ldur            w2, [x1, #0x5b]
    // 0x53f210: DecompressPointer r2
    //     0x53f210: add             x2, x2, HEAP, lsl #32
    // 0x53f214: stur            x2, [fp, #-0x28]
    // 0x53f218: LoadField: r3 = r1->field_63
    //     0x53f218: ldur            w3, [x1, #0x63]
    // 0x53f21c: DecompressPointer r3
    //     0x53f21c: add             x3, x3, HEAP, lsl #32
    // 0x53f220: ldur            x1, [fp, #-0x50]
    // 0x53f224: stur            x3, [fp, #-0x38]
    // 0x53f228: r0 = hasFocus()
    //     0x53f228: bl              #0x3eec2c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x53f22c: tbnz            w0, #4, #0x53f238
    // 0x53f230: ldur            x5, [fp, #-0xd0]
    // 0x53f234: b               #0x53f23c
    // 0x53f238: r5 = Null
    //     0x53f238: mov             x5, NULL
    // 0x53f23c: ldur            x0, [fp, #-8]
    // 0x53f240: ldur            x2, [fp, #-0x18]
    // 0x53f244: ldur            x4, [fp, #-0x48]
    // 0x53f248: ldur            x3, [fp, #-0x50]
    // 0x53f24c: ldur            x1, [fp, #-0xa0]
    // 0x53f250: r17 = -272
    //     0x53f250: mov             x17, #-0x110
    // 0x53f254: str             x5, [fp, x17]
    // 0x53f258: LoadField: r6 = r0->field_b
    //     0x53f258: ldur            w6, [x0, #0xb]
    // 0x53f25c: DecompressPointer r6
    //     0x53f25c: add             x6, x6, HEAP, lsl #32
    // 0x53f260: cmp             w6, NULL
    // 0x53f264: b.eq            #0x53f704
    // 0x53f268: LoadField: r7 = r6->field_7b
    //     0x53f268: ldur            w7, [x6, #0x7b]
    // 0x53f26c: DecompressPointer r7
    //     0x53f26c: add             x7, x7, HEAP, lsl #32
    // 0x53f270: r17 = -264
    //     0x53f270: mov             x17, #-0x108
    // 0x53f274: str             x7, [fp, x17]
    // 0x53f278: LoadField: r8 = r6->field_7f
    //     0x53f278: ldur            w8, [x6, #0x7f]
    // 0x53f27c: DecompressPointer r8
    //     0x53f27c: add             x8, x8, HEAP, lsl #32
    // 0x53f280: stur            x8, [fp, #-0x100]
    // 0x53f284: LoadField: r9 = r6->field_83
    //     0x53f284: ldur            w9, [x6, #0x83]
    // 0x53f288: DecompressPointer r9
    //     0x53f288: add             x9, x9, HEAP, lsl #32
    // 0x53f28c: stur            x9, [fp, #-0xf8]
    // 0x53f290: LoadField: r10 = r6->field_d7
    //     0x53f290: ldur            w10, [x6, #0xd7]
    // 0x53f294: DecompressPointer r10
    //     0x53f294: add             x10, x10, HEAP, lsl #32
    // 0x53f298: stur            x10, [fp, #-0xf0]
    // 0x53f29c: LoadField: r11 = r6->field_9f
    //     0x53f29c: ldur            w11, [x6, #0x9f]
    // 0x53f2a0: DecompressPointer r11
    //     0x53f2a0: add             x11, x11, HEAP, lsl #32
    // 0x53f2a4: stur            x11, [fp, #-0xe8]
    // 0x53f2a8: LoadField: r12 = r6->field_b3
    //     0x53f2a8: ldur            w12, [x6, #0xb3]
    // 0x53f2ac: DecompressPointer r12
    //     0x53f2ac: add             x12, x12, HEAP, lsl #32
    // 0x53f2b0: stur            x12, [fp, #-0xe0]
    // 0x53f2b4: r17 = 259
    //     0x53f2b4: mov             x17, #0x103
    // 0x53f2b8: ldr             w13, [x6, x17]
    // 0x53f2bc: DecompressPointer r13
    //     0x53f2bc: add             x13, x13, HEAP, lsl #32
    // 0x53f2c0: stur            x13, [fp, #-0xd0]
    // 0x53f2c4: r0 = InitLateStaticField(0x8f8) // [package:flutter/src/material/magnifier.dart] TextMagnifier::adaptiveMagnifierConfiguration
    //     0x53f2c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x53f2c8: ldr             x0, [x0, #0x11f0]
    //     0x53f2cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x53f2d0: cmp             w0, w16
    //     0x53f2d4: b.ne            #0x53f2e4
    //     0x53f2d8: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b9f0] Field <TextMagnifier.adaptiveMagnifierConfiguration>: static late (offset: 0x8f8)
    //     0x53f2dc: ldr             x2, [x2, #0x9f0]
    //     0x53f2e0: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x53f2e4: ldur            x2, [fp, #-8]
    // 0x53f2e8: r1 = Function '_handleSelectionChanged@201181401':.
    //     0x53f2e8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b9f8] AnonymousClosure: (0x54281c), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleSelectionChanged (0x54285c)
    //     0x53f2ec: ldr             x1, [x1, #0x9f8]
    // 0x53f2f0: r17 = -280
    //     0x53f2f0: mov             x17, #-0x118
    // 0x53f2f4: str             x0, [fp, x17]
    // 0x53f2f8: r0 = AllocateClosure()
    //     0x53f2f8: bl              #0x888b08  ; AllocateClosureStub
    // 0x53f2fc: ldur            x2, [fp, #-8]
    // 0x53f300: r1 = Function '_handleSelectionHandleTapped@201181401':.
    //     0x53f300: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2ba00] AnonymousClosure: (0x542758), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleSelectionHandleTapped (0x542790)
    //     0x53f304: ldr             x1, [x1, #0xa00]
    // 0x53f308: r17 = -288
    //     0x53f308: mov             x17, #-0x120
    // 0x53f30c: str             x0, [fp, x17]
    // 0x53f310: r0 = AllocateClosure()
    //     0x53f310: bl              #0x888b08  ; AllocateClosureStub
    // 0x53f314: r17 = -296
    //     0x53f314: mov             x17, #-0x128
    // 0x53f318: str             x0, [fp, x17]
    // 0x53f31c: r0 = EditableText()
    //     0x53f31c: bl              #0x541ab8  ; AllocateEditableTextStub -> EditableText (size=0x128)
    // 0x53f320: r17 = -304
    //     0x53f320: mov             x17, #-0x130
    // 0x53f324: str             x0, [fp, x17]
    // 0x53f328: ldur            x16, [fp, #-0x48]
    // 0x53f32c: ldur            lr, [fp, #-0xc8]
    // 0x53f330: stp             lr, x16, [SP, #0x118]
    // 0x53f334: r16 = true
    //     0x53f334: add             x16, NULL, #0x20  ; true
    // 0x53f338: r30 = true
    //     0x53f338: add             lr, NULL, #0x20  ; true
    // 0x53f33c: stp             lr, x16, [SP, #0x108]
    // 0x53f340: ldur            x16, [fp, #-0x38]
    // 0x53f344: ldur            lr, [fp, #-0x50]
    // 0x53f348: stp             lr, x16, [SP, #0xf8]
    // 0x53f34c: ldur            x16, [fp, #-0x58]
    // 0x53f350: ldur            lr, [fp, #-0x98]
    // 0x53f354: stp             lr, x16, [SP, #0xe8]
    // 0x53f358: ldur            x16, [fp, #-0x30]
    // 0x53f35c: ldur            lr, [fp, #-0x88]
    // 0x53f360: stp             lr, x16, [SP, #0xd8]
    // 0x53f364: ldur            x16, [fp, #-0x28]
    // 0x53f368: ldur            lr, [fp, #-0x68]
    // 0x53f36c: stp             lr, x16, [SP, #0xc8]
    // 0x53f370: r17 = -264
    //     0x53f370: mov             x17, #-0x108
    // 0x53f374: ldr             x16, [fp, x17]
    // 0x53f378: r17 = -288
    //     0x53f378: mov             x17, #-0x120
    // 0x53f37c: ldr             lr, [fp, x17]
    // 0x53f380: stp             lr, x16, [SP, #0xb8]
    // 0x53f384: r17 = -296
    //     0x53f384: mov             x17, #-0x128
    // 0x53f388: ldr             x16, [fp, x17]
    // 0x53f38c: ldur            lr, [fp, #-0xf8]
    // 0x53f390: stp             lr, x16, [SP, #0xa8]
    // 0x53f394: ldur            x16, [fp, #-0xf0]
    // 0x53f398: r30 = "editable"
    //     0x53f398: add             lr, PP, #0x2b, lsl #12  ; [pp+0x2ba08] "editable"
    //     0x53f39c: ldr             lr, [lr, #0xa08]
    // 0x53f3a0: stp             lr, x16, [SP, #0x98]
    // 0x53f3a4: r17 = -272
    //     0x53f3a4: mov             x17, #-0x110
    // 0x53f3a8: ldr             x16, [fp, x17]
    // 0x53f3ac: ldur            lr, [fp, #-0xa8]
    // 0x53f3b0: stp             lr, x16, [SP, #0x88]
    // 0x53f3b4: ldur            x16, [fp, #-0xe0]
    // 0x53f3b8: stp             NULL, x16, [SP, #0x78]
    // 0x53f3bc: ldur            x16, [fp, #-0x90]
    // 0x53f3c0: ldur            lr, [fp, #-0x40]
    // 0x53f3c4: stp             lr, x16, [SP, #0x68]
    // 0x53f3c8: ldur            x16, [fp, #-0x78]
    // 0x53f3cc: ldur            lr, [fp, #-0x80]
    // 0x53f3d0: stp             lr, x16, [SP, #0x58]
    // 0x53f3d4: ldur            x16, [fp, #-0x60]
    // 0x53f3d8: ldur            lr, [fp, #-0x20]
    // 0x53f3dc: stp             lr, x16, [SP, #0x48]
    // 0x53f3e0: ldur            x16, [fp, #-0x100]
    // 0x53f3e4: ldur            lr, [fp, #-0xe8]
    // 0x53f3e8: stp             lr, x16, [SP, #0x38]
    // 0x53f3ec: ldur            x16, [fp, #-0x10]
    // 0x53f3f0: ldur            lr, [fp, #-0xb8]
    // 0x53f3f4: stp             lr, x16, [SP, #0x28]
    // 0x53f3f8: ldur            x16, [fp, #-0xc0]
    // 0x53f3fc: ldur            lr, [fp, #-0xb0]
    // 0x53f400: stp             lr, x16, [SP, #0x18]
    // 0x53f404: ldur            x16, [fp, #-0xd8]
    // 0x53f408: r30 = Instance_SpellCheckConfiguration
    //     0x53f408: add             lr, PP, #0x2b, lsl #12  ; [pp+0x2ba10] Obj!SpellCheckConfiguration@9bb421
    //     0x53f40c: ldr             lr, [lr, #0xa10]
    // 0x53f410: stp             lr, x16, [SP, #8]
    // 0x53f414: r17 = -280
    //     0x53f414: mov             x17, #-0x118
    // 0x53f418: ldr             x16, [fp, x17]
    // 0x53f41c: str             x16, [SP]
    // 0x53f420: mov             x1, x0
    // 0x53f424: ldur            x3, [fp, #-8]
    // 0x53f428: ldur            x5, [fp, #-0x70]
    // 0x53f42c: ldur            x7, [fp, #-0xd0]
    // 0x53f430: r2 = true
    //     0x53f430: add             x2, NULL, #0x20  ; true
    // 0x53f434: r6 = Instance_CupertinoDynamicColor
    //     0x53f434: add             x6, PP, #0x20, lsl #12  ; [pp+0x20378] Obj!CupertinoDynamicColor@9c7ed1
    //     0x53f438: ldr             x6, [x6, #0x378]
    // 0x53f43c: r4 = const [0, 0x2b, 0x25, 0x20, autocorrectionTextRectColor, 0x28, cursorHeight, 0x23, cursorOffset, 0x26, cursorOpacityAnimates, 0x25, cursorRadius, 0x24, magnifierConfiguration, 0x2a, onEditingComplete, 0x22, paintCursorAboveText, 0x27, smartDashesType, 0x20, smartQuotesType, 0x21, spellCheckConfiguration, 0x29, null]
    //     0x53f43c: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2ba18] List(27) [0, 0x2b, 0x25, 0x20, "autocorrectionTextRectColor", 0x28, "cursorHeight", 0x23, "cursorOffset", 0x26, "cursorOpacityAnimates", 0x25, "cursorRadius", 0x24, "magnifierConfiguration", 0x2a, "onEditingComplete", 0x22, "paintCursorAboveText", 0x27, "smartDashesType", 0x20, "smartQuotesType", 0x21, "spellCheckConfiguration", 0x29, Null]
    //     0x53f440: ldr             x4, [x4, #0xa18]
    // 0x53f444: r0 = EditableText()
    //     0x53f444: bl              #0x540ea4  ; [package:flutter/src/widgets/editable_text.dart] EditableText::EditableText
    // 0x53f448: r0 = UnmanagedRestorationScope()
    //     0x53f448: bl              #0x540e98  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x53f44c: mov             x1, x0
    // 0x53f450: ldur            x0, [fp, #-0xa0]
    // 0x53f454: stur            x1, [fp, #-0x10]
    // 0x53f458: StoreField: r1->field_f = r0
    //     0x53f458: stur            w0, [x1, #0xf]
    // 0x53f45c: r17 = -304
    //     0x53f45c: mov             x17, #-0x130
    // 0x53f460: ldr             x0, [fp, x17]
    // 0x53f464: StoreField: r1->field_b = r0
    //     0x53f464: stur            w0, [x1, #0xb]
    // 0x53f468: r0 = RepaintBoundary()
    //     0x53f468: bl              #0x540e8c  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x53f46c: mov             x3, x0
    // 0x53f470: ldur            x0, [fp, #-0x10]
    // 0x53f474: stur            x3, [fp, #-0x20]
    // 0x53f478: StoreField: r3->field_b = r0
    //     0x53f478: stur            w0, [x3, #0xb]
    // 0x53f47c: ldur            x0, [fp, #-8]
    // 0x53f480: LoadField: r1 = r0->field_b
    //     0x53f480: ldur            w1, [x0, #0xb]
    // 0x53f484: DecompressPointer r1
    //     0x53f484: add             x1, x1, HEAP, lsl #32
    // 0x53f488: cmp             w1, NULL
    // 0x53f48c: b.eq            #0x53f708
    // 0x53f490: r1 = Null
    //     0x53f490: mov             x1, NULL
    // 0x53f494: r2 = 4
    //     0x53f494: mov             x2, #4
    // 0x53f498: r0 = AllocateArray()
    //     0x53f498: bl              #0x8897e0  ; AllocateArrayStub
    // 0x53f49c: mov             x2, x0
    // 0x53f4a0: ldur            x0, [fp, #-0x50]
    // 0x53f4a4: stur            x2, [fp, #-0x10]
    // 0x53f4a8: StoreField: r2->field_f = r0
    //     0x53f4a8: stur            w0, [x2, #0xf]
    // 0x53f4ac: ldur            x0, [fp, #-0x48]
    // 0x53f4b0: StoreField: r2->field_13 = r0
    //     0x53f4b0: stur            w0, [x2, #0x13]
    // 0x53f4b4: r1 = <Listenable>
    //     0x53f4b4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15cc8] TypeArguments: <Listenable>
    //     0x53f4b8: ldr             x1, [x1, #0xcc8]
    // 0x53f4bc: r0 = AllocateGrowableArray()
    //     0x53f4bc: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x53f4c0: mov             x1, x0
    // 0x53f4c4: ldur            x0, [fp, #-0x10]
    // 0x53f4c8: stur            x1, [fp, #-0x28]
    // 0x53f4cc: StoreField: r1->field_f = r0
    //     0x53f4cc: stur            w0, [x1, #0xf]
    // 0x53f4d0: r0 = 4
    //     0x53f4d0: mov             x0, #4
    // 0x53f4d4: StoreField: r1->field_b = r0
    //     0x53f4d4: stur            w0, [x1, #0xb]
    // 0x53f4d8: r0 = _MergingListenable()
    //     0x53f4d8: bl              #0x527de4  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x53f4dc: mov             x3, x0
    // 0x53f4e0: ldur            x0, [fp, #-0x28]
    // 0x53f4e4: stur            x3, [fp, #-0x10]
    // 0x53f4e8: StoreField: r3->field_7 = r0
    //     0x53f4e8: stur            w0, [x3, #7]
    // 0x53f4ec: ldur            x2, [fp, #-0x18]
    // 0x53f4f0: r1 = Function '<anonymous closure>':.
    //     0x53f4f0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2ba20] AnonymousClosure: (0x5425ec), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x53e69c)
    //     0x53f4f4: ldr             x1, [x1, #0xa20]
    // 0x53f4f8: r0 = AllocateClosure()
    //     0x53f4f8: bl              #0x888b08  ; AllocateClosureStub
    // 0x53f4fc: stur            x0, [fp, #-0x28]
    // 0x53f500: r0 = AnimatedBuilder()
    //     0x53f500: bl              #0x5202ec  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x53f504: mov             x2, x0
    // 0x53f508: ldur            x0, [fp, #-0x28]
    // 0x53f50c: stur            x2, [fp, #-0x30]
    // 0x53f510: StoreField: r2->field_f = r0
    //     0x53f510: stur            w0, [x2, #0xf]
    // 0x53f514: ldur            x0, [fp, #-0x20]
    // 0x53f518: StoreField: r2->field_13 = r0
    //     0x53f518: stur            w0, [x2, #0x13]
    // 0x53f51c: ldur            x0, [fp, #-0x10]
    // 0x53f520: StoreField: r2->field_b = r0
    //     0x53f520: stur            w0, [x2, #0xb]
    // 0x53f524: ldur            x1, [fp, #-8]
    // 0x53f528: r0 = _statesController()
    //     0x53f528: bl              #0x540e50  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_statesController
    // 0x53f52c: LoadField: r1 = r0->field_27
    //     0x53f52c: ldur            w1, [x0, #0x27]
    // 0x53f530: DecompressPointer r1
    //     0x53f530: add             x1, x1, HEAP, lsl #32
    // 0x53f534: r16 = <MouseCursor>
    //     0x53f534: ldr             x16, [PP, #0x1f38]  ; [pp+0x1f38] TypeArguments: <MouseCursor>
    // 0x53f538: r30 = Instance__EnabledAndDisabledMouseCursor
    //     0x53f538: add             lr, PP, #0x2b, lsl #12  ; [pp+0x2ba28] Obj!_EnabledAndDisabledMouseCursor@9c5221
    //     0x53f53c: ldr             lr, [lr, #0xa28]
    // 0x53f540: stp             lr, x16, [SP, #8]
    // 0x53f544: str             x1, [SP]
    // 0x53f548: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x53f548: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x53f54c: r0 = resolveAs()
    //     0x53f54c: bl              #0x51d354  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x53f550: ldur            x2, [fp, #-0x18]
    // 0x53f554: stur            x0, [fp, #-0x10]
    // 0x53f558: StoreField: r2->field_23 = rNULL
    //     0x53f558: stur            NULL, [x2, #0x23]
    // 0x53f55c: ldur            x1, [fp, #-8]
    // 0x53f560: r0 = _effectiveMaxLengthEnforcement()
    //     0x53f560: bl              #0x540df0  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveMaxLengthEnforcement
    // 0x53f564: r16 = Instance_MaxLengthEnforcement
    //     0x53f564: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2ba30] Obj!MaxLengthEnforcement@9ccb31
    //     0x53f568: ldr             x16, [x16, #0xa30]
    // 0x53f56c: cmp             w0, w16
    // 0x53f570: b.eq            #0x53f58c
    // 0x53f574: ldur            x0, [fp, #-8]
    // 0x53f578: LoadField: r1 = r0->field_b
    //     0x53f578: ldur            w1, [x0, #0xb]
    // 0x53f57c: DecompressPointer r1
    //     0x53f57c: add             x1, x1, HEAP, lsl #32
    // 0x53f580: cmp             w1, NULL
    // 0x53f584: b.eq            #0x53f70c
    // 0x53f588: b               #0x53f590
    // 0x53f58c: ldur            x0, [fp, #-8]
    // 0x53f590: ldur            x2, [fp, #-0x18]
    // 0x53f594: ldur            x4, [fp, #-0x48]
    // 0x53f598: ldur            x3, [fp, #-0x10]
    // 0x53f59c: StoreField: r2->field_23 = rNULL
    //     0x53f59c: stur            NULL, [x2, #0x23]
    // 0x53f5a0: LoadField: r1 = r0->field_b
    //     0x53f5a0: ldur            w1, [x0, #0xb]
    // 0x53f5a4: DecompressPointer r1
    //     0x53f5a4: add             x1, x1, HEAP, lsl #32
    // 0x53f5a8: cmp             w1, NULL
    // 0x53f5ac: b.eq            #0x53f710
    // 0x53f5b0: mov             x1, x0
    // 0x53f5b4: r0 = _isEnabled()
    //     0x53f5b4: bl              #0x540dac  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_isEnabled
    // 0x53f5b8: ldur            x0, [fp, #-8]
    // 0x53f5bc: LoadField: r1 = r0->field_33
    //     0x53f5bc: ldur            w1, [x0, #0x33]
    // 0x53f5c0: DecompressPointer r1
    //     0x53f5c0: add             x1, x1, HEAP, lsl #32
    // 0x53f5c4: r16 = Sentinel
    //     0x53f5c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53f5c8: cmp             w1, w16
    // 0x53f5cc: b.eq            #0x53f714
    // 0x53f5d0: ldur            x2, [fp, #-0x30]
    // 0x53f5d4: r0 = buildGestureDetector()
    //     0x53f5d4: bl              #0x53f720  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::buildGestureDetector
    // 0x53f5d8: ldur            x2, [fp, #-0x18]
    // 0x53f5dc: r1 = Function '<anonymous closure>':.
    //     0x53f5dc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2ba38] AnonymousClosure: (0x542374), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x53e69c)
    //     0x53f5e0: ldr             x1, [x1, #0xa38]
    // 0x53f5e4: stur            x0, [fp, #-8]
    // 0x53f5e8: r0 = AllocateClosure()
    //     0x53f5e8: bl              #0x888b08  ; AllocateClosureStub
    // 0x53f5ec: stur            x0, [fp, #-0x20]
    // 0x53f5f0: r0 = AnimatedBuilder()
    //     0x53f5f0: bl              #0x5202ec  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x53f5f4: mov             x1, x0
    // 0x53f5f8: ldur            x0, [fp, #-0x20]
    // 0x53f5fc: stur            x1, [fp, #-0x28]
    // 0x53f600: StoreField: r1->field_f = r0
    //     0x53f600: stur            w0, [x1, #0xf]
    // 0x53f604: ldur            x0, [fp, #-8]
    // 0x53f608: StoreField: r1->field_13 = r0
    //     0x53f608: stur            w0, [x1, #0x13]
    // 0x53f60c: ldur            x0, [fp, #-0x48]
    // 0x53f610: StoreField: r1->field_b = r0
    //     0x53f610: stur            w0, [x1, #0xb]
    // 0x53f614: r0 = IgnorePointer()
    //     0x53f614: bl              #0x3f4c5c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x53f618: mov             x1, x0
    // 0x53f61c: r0 = false
    //     0x53f61c: add             x0, NULL, #0x30  ; false
    // 0x53f620: stur            x1, [fp, #-8]
    // 0x53f624: StoreField: r1->field_f = r0
    //     0x53f624: stur            w0, [x1, #0xf]
    // 0x53f628: ldur            x2, [fp, #-0x28]
    // 0x53f62c: StoreField: r1->field_b = r2
    //     0x53f62c: stur            w2, [x1, #0xb]
    // 0x53f630: r0 = TextFieldTapRegion()
    //     0x53f630: bl              #0x45a5c8  ; AllocateTextFieldTapRegionStub -> TextFieldTapRegion (size=0x2c)
    // 0x53f634: mov             x3, x0
    // 0x53f638: r0 = true
    //     0x53f638: add             x0, NULL, #0x20  ; true
    // 0x53f63c: stur            x3, [fp, #-0x20]
    // 0x53f640: StoreField: r3->field_f = r0
    //     0x53f640: stur            w0, [x3, #0xf]
    // 0x53f644: r1 = Instance_HitTestBehavior
    //     0x53f644: ldr             x1, [PP, #0x4bb8]  ; [pp+0x4bb8] Obj!HitTestBehavior@9cd111
    // 0x53f648: StoreField: r3->field_13 = r1
    //     0x53f648: stur            w1, [x3, #0x13]
    // 0x53f64c: r1 = EditableText
    //     0x53f64c: ldr             x1, [PP, #0x4bc0]  ; [pp+0x4bc0] Type: EditableText
    // 0x53f650: StoreField: r3->field_1f = r1
    //     0x53f650: stur            w1, [x3, #0x1f]
    // 0x53f654: r1 = false
    //     0x53f654: add             x1, NULL, #0x30  ; false
    // 0x53f658: StoreField: r3->field_23 = r1
    //     0x53f658: stur            w1, [x3, #0x23]
    // 0x53f65c: ldur            x1, [fp, #-8]
    // 0x53f660: StoreField: r3->field_b = r1
    //     0x53f660: stur            w1, [x3, #0xb]
    // 0x53f664: ldur            x2, [fp, #-0x18]
    // 0x53f668: r1 = Function '<anonymous closure>':.
    //     0x53f668: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2ba40] AnonymousClosure: (0x542328), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x53e69c)
    //     0x53f66c: ldr             x1, [x1, #0xa40]
    // 0x53f670: r0 = AllocateClosure()
    //     0x53f670: bl              #0x888b08  ; AllocateClosureStub
    // 0x53f674: stur            x0, [fp, #-8]
    // 0x53f678: r0 = MouseRegion()
    //     0x53f678: bl              #0x516a30  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x53f67c: mov             x3, x0
    // 0x53f680: ldur            x0, [fp, #-8]
    // 0x53f684: stur            x3, [fp, #-0x28]
    // 0x53f688: StoreField: r3->field_f = r0
    //     0x53f688: stur            w0, [x3, #0xf]
    // 0x53f68c: ldur            x2, [fp, #-0x18]
    // 0x53f690: r1 = Function '<anonymous closure>':.
    //     0x53f690: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2ba48] AnonymousClosure: (0x5421f4), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x53e69c)
    //     0x53f694: ldr             x1, [x1, #0xa48]
    // 0x53f698: r0 = AllocateClosure()
    //     0x53f698: bl              #0x888b08  ; AllocateClosureStub
    // 0x53f69c: mov             x1, x0
    // 0x53f6a0: ldur            x0, [fp, #-0x28]
    // 0x53f6a4: ArrayStore: r0[0] = r1  ; List_4
    //     0x53f6a4: stur            w1, [x0, #0x17]
    // 0x53f6a8: ldur            x1, [fp, #-0x10]
    // 0x53f6ac: StoreField: r0->field_1b = r1
    //     0x53f6ac: stur            w1, [x0, #0x1b]
    // 0x53f6b0: r1 = true
    //     0x53f6b0: add             x1, NULL, #0x20  ; true
    // 0x53f6b4: StoreField: r0->field_1f = r1
    //     0x53f6b4: stur            w1, [x0, #0x1f]
    // 0x53f6b8: ldur            x1, [fp, #-0x20]
    // 0x53f6bc: StoreField: r0->field_b = r1
    //     0x53f6bc: stur            w1, [x0, #0xb]
    // 0x53f6c0: LeaveFrame
    //     0x53f6c0: mov             SP, fp
    //     0x53f6c4: ldp             fp, lr, [SP], #0x10
    // 0x53f6c8: ret
    //     0x53f6c8: ret             
    // 0x53f6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f6cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f6d0: b               #0x53e6c4
    // 0x53f6d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53f6d4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53f6d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53f6d8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53f6dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53f6dc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53f6e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53f6e0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53f6e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53f6e4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53f6e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53f6e8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53f6ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53f6ec: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53f6f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53f6f0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53f6f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53f6f4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53f6f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53f6f8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53f6fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53f6fc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53f700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53f700: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53f704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53f704: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53f708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53f708: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53f70c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53f70c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53f710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53f710: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53f714: r9 = _selectionGestureDetectorBuilder
    //     0x53f714: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2ba50] Field <_TextFieldState@201181401._selectionGestureDetectorBuilder@201181401>: late (offset: 0x34)
    //     0x53f718: ldr             x9, [x9, #0xa50]
    // 0x53f71c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x53f71c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _isEnabled(/* No info */) {
    // ** addr: 0x540dac, size: 0x44
    // 0x540dac: EnterFrame
    //     0x540dac: stp             fp, lr, [SP, #-0x10]!
    //     0x540db0: mov             fp, SP
    // 0x540db4: LoadField: r2 = r1->field_b
    //     0x540db4: ldur            w2, [x1, #0xb]
    // 0x540db8: DecompressPointer r2
    //     0x540db8: add             x2, x2, HEAP, lsl #32
    // 0x540dbc: cmp             w2, NULL
    // 0x540dc0: b.eq            #0x540dec
    // 0x540dc4: LoadField: r1 = r2->field_8f
    //     0x540dc4: ldur            w1, [x2, #0x8f]
    // 0x540dc8: DecompressPointer r1
    //     0x540dc8: add             x1, x1, HEAP, lsl #32
    // 0x540dcc: cmp             w1, NULL
    // 0x540dd0: b.ne            #0x540ddc
    // 0x540dd4: r0 = true
    //     0x540dd4: add             x0, NULL, #0x20  ; true
    // 0x540dd8: b               #0x540de0
    // 0x540ddc: mov             x0, x1
    // 0x540de0: LeaveFrame
    //     0x540de0: mov             SP, fp
    //     0x540de4: ldp             fp, lr, [SP], #0x10
    // 0x540de8: ret
    //     0x540de8: ret             
    // 0x540dec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x540dec: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveMaxLengthEnforcement(/* No info */) {
    // ** addr: 0x540df0, size: 0x60
    // 0x540df0: EnterFrame
    //     0x540df0: stp             fp, lr, [SP, #-0x10]!
    //     0x540df4: mov             fp, SP
    // 0x540df8: CheckStackOverflow
    //     0x540df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540dfc: cmp             SP, x16
    //     0x540e00: b.ls            #0x540e40
    // 0x540e04: LoadField: r0 = r1->field_b
    //     0x540e04: ldur            w0, [x1, #0xb]
    // 0x540e08: DecompressPointer r0
    //     0x540e08: add             x0, x0, HEAP, lsl #32
    // 0x540e0c: cmp             w0, NULL
    // 0x540e10: b.eq            #0x540e48
    // 0x540e14: LoadField: r0 = r1->field_f
    //     0x540e14: ldur            w0, [x1, #0xf]
    // 0x540e18: DecompressPointer r0
    //     0x540e18: add             x0, x0, HEAP, lsl #32
    // 0x540e1c: cmp             w0, NULL
    // 0x540e20: b.eq            #0x540e4c
    // 0x540e24: mov             x1, x0
    // 0x540e28: r0 = of()
    //     0x540e28: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x540e2c: r0 = Instance_MaxLengthEnforcement
    //     0x540e2c: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bc08] Obj!MaxLengthEnforcement@9ccb11
    //     0x540e30: ldr             x0, [x0, #0xc08]
    // 0x540e34: LeaveFrame
    //     0x540e34: mov             SP, fp
    //     0x540e38: ldp             fp, lr, [SP], #0x10
    // 0x540e3c: ret
    //     0x540e3c: ret             
    // 0x540e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540e40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540e44: b               #0x540e04
    // 0x540e48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x540e48: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x540e4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x540e4c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _statesController(/* No info */) {
    // ** addr: 0x540e50, size: 0x3c
    // 0x540e50: EnterFrame
    //     0x540e50: stp             fp, lr, [SP, #-0x10]!
    //     0x540e54: mov             fp, SP
    // 0x540e58: LoadField: r2 = r1->field_b
    //     0x540e58: ldur            w2, [x1, #0xb]
    // 0x540e5c: DecompressPointer r2
    //     0x540e5c: add             x2, x2, HEAP, lsl #32
    // 0x540e60: cmp             w2, NULL
    // 0x540e64: b.eq            #0x540e84
    // 0x540e68: LoadField: r0 = r1->field_3f
    //     0x540e68: ldur            w0, [x1, #0x3f]
    // 0x540e6c: DecompressPointer r0
    //     0x540e6c: add             x0, x0, HEAP, lsl #32
    // 0x540e70: cmp             w0, NULL
    // 0x540e74: b.eq            #0x540e88
    // 0x540e78: LeaveFrame
    //     0x540e78: mov             SP, fp
    //     0x540e7c: ldp             fp, lr, [SP], #0x10
    // 0x540e80: ret
    //     0x540e80: ret             
    // 0x540e84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x540e84: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x540e88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x540e88: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _errorColor(/* No info */) {
    // ** addr: 0x541acc, size: 0xa8
    // 0x541acc: EnterFrame
    //     0x541acc: stp             fp, lr, [SP, #-0x10]!
    //     0x541ad0: mov             fp, SP
    // 0x541ad4: AllocStack(0x8)
    //     0x541ad4: sub             SP, SP, #8
    // 0x541ad8: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */)
    //     0x541ad8: mov             x0, x1
    //     0x541adc: stur            x1, [fp, #-8]
    // 0x541ae0: CheckStackOverflow
    //     0x541ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x541ae4: cmp             SP, x16
    //     0x541ae8: b.ls            #0x541b64
    // 0x541aec: LoadField: r1 = r0->field_b
    //     0x541aec: ldur            w1, [x0, #0xb]
    // 0x541af0: DecompressPointer r1
    //     0x541af0: add             x1, x1, HEAP, lsl #32
    // 0x541af4: cmp             w1, NULL
    // 0x541af8: b.eq            #0x541b6c
    // 0x541afc: mov             x1, x0
    // 0x541b00: r0 = _getEffectiveDecoration()
    //     0x541b00: bl              #0x541b74  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_getEffectiveDecoration
    // 0x541b04: LoadField: r1 = r0->field_4b
    //     0x541b04: ldur            w1, [x0, #0x4b]
    // 0x541b08: DecompressPointer r1
    //     0x541b08: add             x1, x1, HEAP, lsl #32
    // 0x541b0c: cmp             w1, NULL
    // 0x541b10: b.ne            #0x541b1c
    // 0x541b14: r0 = Null
    //     0x541b14: mov             x0, NULL
    // 0x541b18: b               #0x541b24
    // 0x541b1c: LoadField: r0 = r1->field_b
    //     0x541b1c: ldur            w0, [x1, #0xb]
    // 0x541b20: DecompressPointer r0
    //     0x541b20: add             x0, x0, HEAP, lsl #32
    // 0x541b24: cmp             w0, NULL
    // 0x541b28: b.ne            #0x541b58
    // 0x541b2c: ldur            x0, [fp, #-8]
    // 0x541b30: LoadField: r1 = r0->field_f
    //     0x541b30: ldur            w1, [x0, #0xf]
    // 0x541b34: DecompressPointer r1
    //     0x541b34: add             x1, x1, HEAP, lsl #32
    // 0x541b38: cmp             w1, NULL
    // 0x541b3c: b.eq            #0x541b70
    // 0x541b40: r0 = of()
    //     0x541b40: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x541b44: LoadField: r1 = r0->field_3f
    //     0x541b44: ldur            w1, [x0, #0x3f]
    // 0x541b48: DecompressPointer r1
    //     0x541b48: add             x1, x1, HEAP, lsl #32
    // 0x541b4c: LoadField: r2 = r1->field_6b
    //     0x541b4c: ldur            w2, [x1, #0x6b]
    // 0x541b50: DecompressPointer r2
    //     0x541b50: add             x2, x2, HEAP, lsl #32
    // 0x541b54: mov             x0, x2
    // 0x541b58: LeaveFrame
    //     0x541b58: mov             SP, fp
    //     0x541b5c: ldp             fp, lr, [SP], #0x10
    // 0x541b60: ret
    //     0x541b60: ret             
    // 0x541b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541b64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541b68: b               #0x541aec
    // 0x541b6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x541b6c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x541b70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x541b70: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getEffectiveDecoration(/* No info */) {
    // ** addr: 0x541b74, size: 0x11c
    // 0x541b74: EnterFrame
    //     0x541b74: stp             fp, lr, [SP, #-0x10]!
    //     0x541b78: mov             fp, SP
    // 0x541b7c: AllocStack(0x20)
    //     0x541b7c: sub             SP, SP, #0x20
    // 0x541b80: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */)
    //     0x541b80: mov             x0, x1
    //     0x541b84: stur            x1, [fp, #-8]
    // 0x541b88: CheckStackOverflow
    //     0x541b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x541b8c: cmp             SP, x16
    //     0x541b90: b.ls            #0x541c74
    // 0x541b94: LoadField: r1 = r0->field_f
    //     0x541b94: ldur            w1, [x0, #0xf]
    // 0x541b98: DecompressPointer r1
    //     0x541b98: add             x1, x1, HEAP, lsl #32
    // 0x541b9c: cmp             w1, NULL
    // 0x541ba0: b.eq            #0x541c7c
    // 0x541ba4: r0 = of()
    //     0x541ba4: bl              #0x50ba44  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x541ba8: ldur            x0, [fp, #-8]
    // 0x541bac: LoadField: r1 = r0->field_f
    //     0x541bac: ldur            w1, [x0, #0xf]
    // 0x541bb0: DecompressPointer r1
    //     0x541bb0: add             x1, x1, HEAP, lsl #32
    // 0x541bb4: cmp             w1, NULL
    // 0x541bb8: b.eq            #0x541c80
    // 0x541bbc: r0 = of()
    //     0x541bbc: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x541bc0: ldur            x0, [fp, #-8]
    // 0x541bc4: LoadField: r1 = r0->field_b
    //     0x541bc4: ldur            w1, [x0, #0xb]
    // 0x541bc8: DecompressPointer r1
    //     0x541bc8: add             x1, x1, HEAP, lsl #32
    // 0x541bcc: cmp             w1, NULL
    // 0x541bd0: b.eq            #0x541c84
    // 0x541bd4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x541bd4: ldur            w2, [x1, #0x17]
    // 0x541bd8: DecompressPointer r2
    //     0x541bd8: add             x2, x2, HEAP, lsl #32
    // 0x541bdc: mov             x1, x2
    // 0x541be0: r2 = Instance_InputDecorationTheme
    //     0x541be0: add             x2, PP, #0xa, lsl #12  ; [pp+0xaaf0] Obj!InputDecorationTheme@9c4c51
    //     0x541be4: ldr             x2, [x2, #0xaf0]
    // 0x541be8: r0 = applyDefaults()
    //     0x541be8: bl              #0x52b6dc  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::applyDefaults
    // 0x541bec: mov             x1, x0
    // 0x541bf0: ldur            x0, [fp, #-8]
    // 0x541bf4: LoadField: r2 = r0->field_b
    //     0x541bf4: ldur            w2, [x0, #0xb]
    // 0x541bf8: DecompressPointer r2
    //     0x541bf8: add             x2, x2, HEAP, lsl #32
    // 0x541bfc: cmp             w2, NULL
    // 0x541c00: b.eq            #0x541c88
    // 0x541c04: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x541c04: ldur            w3, [x2, #0x17]
    // 0x541c08: DecompressPointer r3
    //     0x541c08: add             x3, x3, HEAP, lsl #32
    // 0x541c0c: LoadField: r4 = r3->field_3b
    //     0x541c0c: ldur            w4, [x3, #0x3b]
    // 0x541c10: DecompressPointer r4
    //     0x541c10: add             x4, x4, HEAP, lsl #32
    // 0x541c14: cmp             w4, NULL
    // 0x541c18: b.ne            #0x541c2c
    // 0x541c1c: LoadField: r3 = r2->field_5b
    //     0x541c1c: ldur            w3, [x2, #0x5b]
    // 0x541c20: DecompressPointer r3
    //     0x541c20: add             x3, x3, HEAP, lsl #32
    // 0x541c24: mov             x2, x3
    // 0x541c28: b               #0x541c30
    // 0x541c2c: mov             x2, x4
    // 0x541c30: r16 = true
    //     0x541c30: add             x16, NULL, #0x20  ; true
    // 0x541c34: stp             x2, x16, [SP]
    // 0x541c38: r4 = const [0, 0x3, 0x2, 0x1, enabled, 0x1, hintMaxLines, 0x2, null]
    //     0x541c38: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2ba70] List(9) [0, 0x3, 0x2, 0x1, "enabled", 0x1, "hintMaxLines", 0x2, Null]
    //     0x541c3c: ldr             x4, [x4, #0xa70]
    // 0x541c40: r0 = copyWith()
    //     0x541c40: bl              #0x52b8b0  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::copyWith
    // 0x541c44: ldur            x1, [fp, #-8]
    // 0x541c48: stur            x0, [fp, #-0x10]
    // 0x541c4c: r0 = _currentLength()
    //     0x541c4c: bl              #0x541c90  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_currentLength
    // 0x541c50: ldur            x1, [fp, #-8]
    // 0x541c54: LoadField: r2 = r1->field_b
    //     0x541c54: ldur            w2, [x1, #0xb]
    // 0x541c58: DecompressPointer r2
    //     0x541c58: add             x2, x2, HEAP, lsl #32
    // 0x541c5c: cmp             w2, NULL
    // 0x541c60: b.eq            #0x541c8c
    // 0x541c64: ldur            x0, [fp, #-0x10]
    // 0x541c68: LeaveFrame
    //     0x541c68: mov             SP, fp
    //     0x541c6c: ldp             fp, lr, [SP], #0x10
    // 0x541c70: ret
    //     0x541c70: ret             
    // 0x541c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541c74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541c78: b               #0x541b94
    // 0x541c7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x541c7c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x541c80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x541c80: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x541c84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x541c84: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x541c88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x541c88: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x541c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x541c8c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _currentLength(/* No info */) {
    // ** addr: 0x541c90, size: 0x74
    // 0x541c90: EnterFrame
    //     0x541c90: stp             fp, lr, [SP, #-0x10]!
    //     0x541c94: mov             fp, SP
    // 0x541c98: AllocStack(0x8)
    //     0x541c98: sub             SP, SP, #8
    // 0x541c9c: CheckStackOverflow
    //     0x541c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x541ca0: cmp             SP, x16
    //     0x541ca4: b.ls            #0x541cf8
    // 0x541ca8: LoadField: r0 = r1->field_b
    //     0x541ca8: ldur            w0, [x1, #0xb]
    // 0x541cac: DecompressPointer r0
    //     0x541cac: add             x0, x0, HEAP, lsl #32
    // 0x541cb0: cmp             w0, NULL
    // 0x541cb4: b.eq            #0x541d00
    // 0x541cb8: LoadField: r1 = r0->field_f
    //     0x541cb8: ldur            w1, [x0, #0xf]
    // 0x541cbc: DecompressPointer r1
    //     0x541cbc: add             x1, x1, HEAP, lsl #32
    // 0x541cc0: LoadField: r0 = r1->field_27
    //     0x541cc0: ldur            w0, [x1, #0x27]
    // 0x541cc4: DecompressPointer r0
    //     0x541cc4: add             x0, x0, HEAP, lsl #32
    // 0x541cc8: LoadField: r1 = r0->field_7
    //     0x541cc8: ldur            w1, [x0, #7]
    // 0x541ccc: DecompressPointer r1
    //     0x541ccc: add             x1, x1, HEAP, lsl #32
    // 0x541cd0: r0 = StringCharacters.characters()
    //     0x541cd0: bl              #0x3e5f24  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x541cd4: str             x0, [SP]
    // 0x541cd8: r0 = length()
    //     0x541cd8: bl              #0x506e00  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0x541cdc: r1 = LoadInt32Instr(r0)
    //     0x541cdc: sbfx            x1, x0, #1, #0x1f
    //     0x541ce0: tbz             w0, #0, #0x541ce8
    //     0x541ce4: ldur            x1, [x0, #7]
    // 0x541ce8: mov             x0, x1
    // 0x541cec: LeaveFrame
    //     0x541cec: mov             SP, fp
    //     0x541cf0: ldp             fp, lr, [SP], #0x10
    // 0x541cf4: ret
    //     0x541cf4: ret             
    // 0x541cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541cf8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541cfc: b               #0x541ca8
    // 0x541d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x541d00: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _hasError(/* No info */) {
    // ** addr: 0x541d04, size: 0x4c
    // 0x541d04: EnterFrame
    //     0x541d04: stp             fp, lr, [SP, #-0x10]!
    //     0x541d08: mov             fp, SP
    // 0x541d0c: LoadField: r2 = r1->field_b
    //     0x541d0c: ldur            w2, [x1, #0xb]
    // 0x541d10: DecompressPointer r2
    //     0x541d10: add             x2, x2, HEAP, lsl #32
    // 0x541d14: cmp             w2, NULL
    // 0x541d18: b.eq            #0x541d4c
    // 0x541d1c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x541d1c: ldur            w1, [x2, #0x17]
    // 0x541d20: DecompressPointer r1
    //     0x541d20: add             x1, x1, HEAP, lsl #32
    // 0x541d24: LoadField: r2 = r1->field_47
    //     0x541d24: ldur            w2, [x1, #0x47]
    // 0x541d28: DecompressPointer r2
    //     0x541d28: add             x2, x2, HEAP, lsl #32
    // 0x541d2c: cmp             w2, NULL
    // 0x541d30: b.eq            #0x541d3c
    // 0x541d34: r0 = true
    //     0x541d34: add             x0, NULL, #0x20  ; true
    // 0x541d38: b               #0x541d40
    // 0x541d3c: r0 = false
    //     0x541d3c: add             x0, NULL, #0x30  ; false
    // 0x541d40: LeaveFrame
    //     0x541d40: mov             SP, fp
    //     0x541d44: ldp             fp, lr, [SP], #0x10
    // 0x541d48: ret
    //     0x541d48: ret             
    // 0x541d4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x541d4c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveController(/* No info */) {
    // ** addr: 0x541d50, size: 0x30
    // 0x541d50: EnterFrame
    //     0x541d50: stp             fp, lr, [SP, #-0x10]!
    //     0x541d54: mov             fp, SP
    // 0x541d58: LoadField: r2 = r1->field_b
    //     0x541d58: ldur            w2, [x1, #0xb]
    // 0x541d5c: DecompressPointer r2
    //     0x541d5c: add             x2, x2, HEAP, lsl #32
    // 0x541d60: cmp             w2, NULL
    // 0x541d64: b.eq            #0x541d7c
    // 0x541d68: LoadField: r0 = r2->field_f
    //     0x541d68: ldur            w0, [x2, #0xf]
    // 0x541d6c: DecompressPointer r0
    //     0x541d6c: add             x0, x0, HEAP, lsl #32
    // 0x541d70: LeaveFrame
    //     0x541d70: mov             SP, fp
    //     0x541d74: ldp             fp, lr, [SP], #0x10
    // 0x541d78: ret
    //     0x541d78: ret             
    // 0x541d7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x541d7c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getInputStyleForState(/* No info */) {
    // ** addr: 0x541d80, size: 0x150
    // 0x541d80: EnterFrame
    //     0x541d80: stp             fp, lr, [SP, #-0x10]!
    //     0x541d84: mov             fp, SP
    // 0x541d88: AllocStack(0x30)
    //     0x541d88: sub             SP, SP, #0x30
    // 0x541d8c: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x541d8c: mov             x0, x1
    //     0x541d90: stur            x1, [fp, #-8]
    //     0x541d94: stur            x2, [fp, #-0x10]
    // 0x541d98: CheckStackOverflow
    //     0x541d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x541d9c: cmp             SP, x16
    //     0x541da0: b.ls            #0x541eac
    // 0x541da4: LoadField: r1 = r0->field_f
    //     0x541da4: ldur            w1, [x0, #0xf]
    // 0x541da8: DecompressPointer r1
    //     0x541da8: add             x1, x1, HEAP, lsl #32
    // 0x541dac: cmp             w1, NULL
    // 0x541db0: b.eq            #0x541eb4
    // 0x541db4: r0 = of()
    //     0x541db4: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x541db8: LoadField: r1 = r0->field_2f
    //     0x541db8: ldur            w1, [x0, #0x2f]
    // 0x541dbc: DecompressPointer r1
    //     0x541dbc: add             x1, x1, HEAP, lsl #32
    // 0x541dc0: tbnz            w1, #4, #0x541de4
    // 0x541dc4: ldur            x0, [fp, #-8]
    // 0x541dc8: LoadField: r1 = r0->field_f
    //     0x541dc8: ldur            w1, [x0, #0xf]
    // 0x541dcc: DecompressPointer r1
    //     0x541dcc: add             x1, x1, HEAP, lsl #32
    // 0x541dd0: cmp             w1, NULL
    // 0x541dd4: b.eq            #0x541eb8
    // 0x541dd8: r0 = _m3StateInputStyle()
    //     0x541dd8: bl              #0x542024  ; [package:flutter/src/material/text_field.dart] ::_m3StateInputStyle
    // 0x541ddc: mov             x1, x0
    // 0x541de0: b               #0x541e00
    // 0x541de4: ldur            x0, [fp, #-8]
    // 0x541de8: LoadField: r1 = r0->field_f
    //     0x541de8: ldur            w1, [x0, #0xf]
    // 0x541dec: DecompressPointer r1
    //     0x541dec: add             x1, x1, HEAP, lsl #32
    // 0x541df0: cmp             w1, NULL
    // 0x541df4: b.eq            #0x541ebc
    // 0x541df8: r0 = _m2StateInputStyle()
    //     0x541df8: bl              #0x541ed0  ; [package:flutter/src/material/text_field.dart] ::_m2StateInputStyle
    // 0x541dfc: mov             x1, x0
    // 0x541e00: ldur            x0, [fp, #-8]
    // 0x541e04: LoadField: r2 = r0->field_b
    //     0x541e04: ldur            w2, [x0, #0xb]
    // 0x541e08: DecompressPointer r2
    //     0x541e08: add             x2, x2, HEAP, lsl #32
    // 0x541e0c: cmp             w2, NULL
    // 0x541e10: b.eq            #0x541ec0
    // 0x541e14: LoadField: r2 = r0->field_3f
    //     0x541e14: ldur            w2, [x0, #0x3f]
    // 0x541e18: DecompressPointer r2
    //     0x541e18: add             x2, x2, HEAP, lsl #32
    // 0x541e1c: cmp             w2, NULL
    // 0x541e20: b.eq            #0x541ec4
    // 0x541e24: LoadField: r3 = r2->field_27
    //     0x541e24: ldur            w3, [x2, #0x27]
    // 0x541e28: DecompressPointer r3
    //     0x541e28: add             x3, x3, HEAP, lsl #32
    // 0x541e2c: r16 = <TextStyle>
    //     0x541e2c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb418] TypeArguments: <TextStyle>
    //     0x541e30: ldr             x16, [x16, #0x418]
    // 0x541e34: stp             x1, x16, [SP, #8]
    // 0x541e38: str             x3, [SP]
    // 0x541e3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x541e3c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x541e40: r0 = resolveAs()
    //     0x541e40: bl              #0x51d354  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x541e44: mov             x1, x0
    // 0x541e48: ldur            x0, [fp, #-8]
    // 0x541e4c: stur            x1, [fp, #-0x18]
    // 0x541e50: LoadField: r2 = r0->field_b
    //     0x541e50: ldur            w2, [x0, #0xb]
    // 0x541e54: DecompressPointer r2
    //     0x541e54: add             x2, x2, HEAP, lsl #32
    // 0x541e58: cmp             w2, NULL
    // 0x541e5c: b.eq            #0x541ec8
    // 0x541e60: LoadField: r2 = r0->field_3f
    //     0x541e60: ldur            w2, [x0, #0x3f]
    // 0x541e64: DecompressPointer r2
    //     0x541e64: add             x2, x2, HEAP, lsl #32
    // 0x541e68: cmp             w2, NULL
    // 0x541e6c: b.eq            #0x541ecc
    // 0x541e70: LoadField: r0 = r2->field_27
    //     0x541e70: ldur            w0, [x2, #0x27]
    // 0x541e74: DecompressPointer r0
    //     0x541e74: add             x0, x0, HEAP, lsl #32
    // 0x541e78: r16 = <TextStyle>
    //     0x541e78: add             x16, PP, #0xb, lsl #12  ; [pp+0xb418] TypeArguments: <TextStyle>
    //     0x541e7c: ldr             x16, [x16, #0x418]
    // 0x541e80: ldur            lr, [fp, #-0x10]
    // 0x541e84: stp             lr, x16, [SP, #8]
    // 0x541e88: str             x0, [SP]
    // 0x541e8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x541e8c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x541e90: r0 = resolveAs()
    //     0x541e90: bl              #0x51d354  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x541e94: mov             x1, x0
    // 0x541e98: ldur            x2, [fp, #-0x18]
    // 0x541e9c: r0 = merge()
    //     0x541e9c: bl              #0x4787a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x541ea0: LeaveFrame
    //     0x541ea0: mov             SP, fp
    //     0x541ea4: ldp             fp, lr, [SP], #0x10
    // 0x541ea8: ret
    //     0x541ea8: ret             
    // 0x541eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541eac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541eb0: b               #0x541da4
    // 0x541eb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x541eb4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x541eb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x541eb8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x541ebc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x541ebc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x541ec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x541ec0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x541ec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x541ec4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x541ec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x541ec8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x541ecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x541ecc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PointerExitEvent) {
    // ** addr: 0x5421f4, size: 0x4c
    // 0x5421f4: EnterFrame
    //     0x5421f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5421f8: mov             fp, SP
    // 0x5421fc: ldr             x0, [fp, #0x18]
    // 0x542200: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x542200: ldur            w1, [x0, #0x17]
    // 0x542204: DecompressPointer r1
    //     0x542204: add             x1, x1, HEAP, lsl #32
    // 0x542208: CheckStackOverflow
    //     0x542208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54220c: cmp             SP, x16
    //     0x542210: b.ls            #0x542238
    // 0x542214: LoadField: r0 = r1->field_f
    //     0x542214: ldur            w0, [x1, #0xf]
    // 0x542218: DecompressPointer r0
    //     0x542218: add             x0, x0, HEAP, lsl #32
    // 0x54221c: mov             x1, x0
    // 0x542220: r2 = false
    //     0x542220: add             x2, NULL, #0x30  ; false
    // 0x542224: r0 = _handleHover()
    //     0x542224: bl              #0x542240  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_handleHover
    // 0x542228: r0 = Null
    //     0x542228: mov             x0, NULL
    // 0x54222c: LeaveFrame
    //     0x54222c: mov             SP, fp
    //     0x542230: ldp             fp, lr, [SP], #0x10
    // 0x542234: ret
    //     0x542234: ret             
    // 0x542238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542238: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54223c: b               #0x542214
  }
  _ _handleHover(/* No info */) {
    // ** addr: 0x542240, size: 0xc0
    // 0x542240: EnterFrame
    //     0x542240: stp             fp, lr, [SP, #-0x10]!
    //     0x542244: mov             fp, SP
    // 0x542248: AllocStack(0x10)
    //     0x542248: sub             SP, SP, #0x10
    // 0x54224c: SetupParameters(_TextFieldState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x54224c: stur            x1, [fp, #-8]
    //     0x542250: stur            x2, [fp, #-0x10]
    // 0x542254: CheckStackOverflow
    //     0x542254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542258: cmp             SP, x16
    //     0x54225c: b.ls            #0x5422f0
    // 0x542260: r1 = 2
    //     0x542260: mov             x1, #2
    // 0x542264: r0 = AllocateContext()
    //     0x542264: bl              #0x888744  ; AllocateContextStub
    // 0x542268: mov             x1, x0
    // 0x54226c: ldur            x0, [fp, #-8]
    // 0x542270: StoreField: r1->field_f = r0
    //     0x542270: stur            w0, [x1, #0xf]
    // 0x542274: ldur            x2, [fp, #-0x10]
    // 0x542278: StoreField: r1->field_13 = r2
    //     0x542278: stur            w2, [x1, #0x13]
    // 0x54227c: LoadField: r3 = r0->field_2b
    //     0x54227c: ldur            w3, [x0, #0x2b]
    // 0x542280: DecompressPointer r3
    //     0x542280: add             x3, x3, HEAP, lsl #32
    // 0x542284: cmp             w2, w3
    // 0x542288: b.eq            #0x5422e0
    // 0x54228c: mov             x2, x1
    // 0x542290: r1 = Function '<anonymous closure>':.
    //     0x542290: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2ba58] AnonymousClosure: (0x542300), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleHover (0x542240)
    //     0x542294: ldr             x1, [x1, #0xa58]
    // 0x542298: r0 = AllocateClosure()
    //     0x542298: bl              #0x888b08  ; AllocateClosureStub
    // 0x54229c: ldur            x1, [fp, #-8]
    // 0x5422a0: mov             x2, x0
    // 0x5422a4: r0 = setState()
    //     0x5422a4: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5422a8: ldur            x0, [fp, #-8]
    // 0x5422ac: LoadField: r1 = r0->field_b
    //     0x5422ac: ldur            w1, [x0, #0xb]
    // 0x5422b0: DecompressPointer r1
    //     0x5422b0: add             x1, x1, HEAP, lsl #32
    // 0x5422b4: cmp             w1, NULL
    // 0x5422b8: b.eq            #0x5422f8
    // 0x5422bc: LoadField: r1 = r0->field_3f
    //     0x5422bc: ldur            w1, [x0, #0x3f]
    // 0x5422c0: DecompressPointer r1
    //     0x5422c0: add             x1, x1, HEAP, lsl #32
    // 0x5422c4: cmp             w1, NULL
    // 0x5422c8: b.eq            #0x5422fc
    // 0x5422cc: LoadField: r3 = r0->field_2b
    //     0x5422cc: ldur            w3, [x0, #0x2b]
    // 0x5422d0: DecompressPointer r3
    //     0x5422d0: add             x3, x3, HEAP, lsl #32
    // 0x5422d4: r2 = Instance_WidgetState
    //     0x5422d4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d0] Obj!WidgetState@9cb9b1
    //     0x5422d8: ldr             x2, [x2, #0x2d0]
    // 0x5422dc: r0 = update()
    //     0x5422dc: bl              #0x526410  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x5422e0: r0 = Null
    //     0x5422e0: mov             x0, NULL
    // 0x5422e4: LeaveFrame
    //     0x5422e4: mov             SP, fp
    //     0x5422e8: ldp             fp, lr, [SP], #0x10
    // 0x5422ec: ret
    //     0x5422ec: ret             
    // 0x5422f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5422f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5422f4: b               #0x542260
    // 0x5422f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5422f8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5422fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5422fc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x542300, size: 0x28
    // 0x542300: ldr             x1, [SP]
    // 0x542304: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x542304: ldur            w2, [x1, #0x17]
    // 0x542308: DecompressPointer r2
    //     0x542308: add             x2, x2, HEAP, lsl #32
    // 0x54230c: LoadField: r1 = r2->field_f
    //     0x54230c: ldur            w1, [x2, #0xf]
    // 0x542310: DecompressPointer r1
    //     0x542310: add             x1, x1, HEAP, lsl #32
    // 0x542314: LoadField: r3 = r2->field_13
    //     0x542314: ldur            w3, [x2, #0x13]
    // 0x542318: DecompressPointer r3
    //     0x542318: add             x3, x3, HEAP, lsl #32
    // 0x54231c: StoreField: r1->field_2b = r3
    //     0x54231c: stur            w3, [x1, #0x2b]
    // 0x542320: r0 = Null
    //     0x542320: mov             x0, NULL
    // 0x542324: ret
    //     0x542324: ret             
  }
  [closure] void <anonymous closure>(dynamic, PointerEnterEvent) {
    // ** addr: 0x542328, size: 0x4c
    // 0x542328: EnterFrame
    //     0x542328: stp             fp, lr, [SP, #-0x10]!
    //     0x54232c: mov             fp, SP
    // 0x542330: ldr             x0, [fp, #0x18]
    // 0x542334: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x542334: ldur            w1, [x0, #0x17]
    // 0x542338: DecompressPointer r1
    //     0x542338: add             x1, x1, HEAP, lsl #32
    // 0x54233c: CheckStackOverflow
    //     0x54233c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542340: cmp             SP, x16
    //     0x542344: b.ls            #0x54236c
    // 0x542348: LoadField: r0 = r1->field_f
    //     0x542348: ldur            w0, [x1, #0xf]
    // 0x54234c: DecompressPointer r0
    //     0x54234c: add             x0, x0, HEAP, lsl #32
    // 0x542350: mov             x1, x0
    // 0x542354: r2 = true
    //     0x542354: add             x2, NULL, #0x20  ; true
    // 0x542358: r0 = _handleHover()
    //     0x542358: bl              #0x542240  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_handleHover
    // 0x54235c: r0 = Null
    //     0x54235c: mov             x0, NULL
    // 0x542360: LeaveFrame
    //     0x542360: mov             SP, fp
    //     0x542364: ldp             fp, lr, [SP], #0x10
    // 0x542368: ret
    //     0x542368: ret             
    // 0x54236c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54236c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542370: b               #0x542348
  }
  [closure] Semantics <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x542374, size: 0x110
    // 0x542374: EnterFrame
    //     0x542374: stp             fp, lr, [SP, #-0x10]!
    //     0x542378: mov             fp, SP
    // 0x54237c: AllocStack(0x60)
    //     0x54237c: sub             SP, SP, #0x60
    // 0x542380: SetupParameters()
    //     0x542380: ldr             x0, [fp, #0x20]
    //     0x542384: ldur            w2, [x0, #0x17]
    //     0x542388: add             x2, x2, HEAP, lsl #32
    //     0x54238c: stur            x2, [fp, #-0x10]
    // 0x542390: CheckStackOverflow
    //     0x542390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542394: cmp             SP, x16
    //     0x542398: b.ls            #0x542474
    // 0x54239c: LoadField: r1 = r2->field_f
    //     0x54239c: ldur            w1, [x2, #0xf]
    // 0x5423a0: DecompressPointer r1
    //     0x5423a0: add             x1, x1, HEAP, lsl #32
    // 0x5423a4: LoadField: r0 = r1->field_b
    //     0x5423a4: ldur            w0, [x1, #0xb]
    // 0x5423a8: DecompressPointer r0
    //     0x5423a8: add             x0, x0, HEAP, lsl #32
    // 0x5423ac: cmp             w0, NULL
    // 0x5423b0: b.eq            #0x54247c
    // 0x5423b4: LoadField: r0 = r2->field_23
    //     0x5423b4: ldur            w0, [x2, #0x23]
    // 0x5423b8: DecompressPointer r0
    //     0x5423b8: add             x0, x0, HEAP, lsl #32
    // 0x5423bc: stur            x0, [fp, #-8]
    // 0x5423c0: r0 = _currentLength()
    //     0x5423c0: bl              #0x541c90  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_currentLength
    // 0x5423c4: mov             x3, x0
    // 0x5423c8: ldur            x2, [fp, #-0x10]
    // 0x5423cc: LoadField: r0 = r2->field_f
    //     0x5423cc: ldur            w0, [x2, #0xf]
    // 0x5423d0: DecompressPointer r0
    //     0x5423d0: add             x0, x0, HEAP, lsl #32
    // 0x5423d4: LoadField: r1 = r0->field_b
    //     0x5423d4: ldur            w1, [x0, #0xb]
    // 0x5423d8: DecompressPointer r1
    //     0x5423d8: add             x1, x1, HEAP, lsl #32
    // 0x5423dc: cmp             w1, NULL
    // 0x5423e0: b.eq            #0x542480
    // 0x5423e4: LoadField: r4 = r2->field_1b
    //     0x5423e4: ldur            w4, [x2, #0x1b]
    // 0x5423e8: DecompressPointer r4
    //     0x5423e8: add             x4, x4, HEAP, lsl #32
    // 0x5423ec: stur            x4, [fp, #-0x28]
    // 0x5423f0: LoadField: r5 = r2->field_1f
    //     0x5423f0: ldur            w5, [x2, #0x1f]
    // 0x5423f4: DecompressPointer r5
    //     0x5423f4: add             x5, x5, HEAP, lsl #32
    // 0x5423f8: stur            x5, [fp, #-0x20]
    // 0x5423fc: r0 = BoxInt64Instr(r3)
    //     0x5423fc: sbfiz           x0, x3, #1, #0x1f
    //     0x542400: cmp             x3, x0, asr #1
    //     0x542404: b.eq            #0x542410
    //     0x542408: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54240c: stur            x3, [x0, #7]
    // 0x542410: stur            x0, [fp, #-0x18]
    // 0x542414: r0 = Semantics()
    //     0x542414: bl              #0x3f4ad8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x542418: ldur            x2, [fp, #-0x10]
    // 0x54241c: r1 = Function '<anonymous closure>':.
    //     0x54241c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2ba60] AnonymousClosure: (0x542484), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x53e69c)
    //     0x542420: ldr             x1, [x1, #0xa60]
    // 0x542424: stur            x0, [fp, #-0x10]
    // 0x542428: r0 = AllocateClosure()
    //     0x542428: bl              #0x888b08  ; AllocateClosureStub
    // 0x54242c: r16 = true
    //     0x54242c: add             x16, NULL, #0x20  ; true
    // 0x542430: ldur            lr, [fp, #-8]
    // 0x542434: stp             lr, x16, [SP, #0x28]
    // 0x542438: ldur            x16, [fp, #-0x18]
    // 0x54243c: stp             x0, x16, [SP, #0x18]
    // 0x542440: ldur            x16, [fp, #-0x28]
    // 0x542444: ldur            lr, [fp, #-0x20]
    // 0x542448: stp             lr, x16, [SP, #8]
    // 0x54244c: ldr             x16, [fp, #0x10]
    // 0x542450: str             x16, [SP]
    // 0x542454: ldur            x1, [fp, #-0x10]
    // 0x542458: r4 = const [0, 0x8, 0x7, 0x1, child, 0x7, currentValueLength, 0x3, enabled, 0x1, maxValueLength, 0x2, onDidGainAccessibilityFocus, 0x5, onDidLoseAccessibilityFocus, 0x6, onTap, 0x4, null]
    //     0x542458: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2ba68] List(19) [0, 0x8, 0x7, 0x1, "child", 0x7, "currentValueLength", 0x3, "enabled", 0x1, "maxValueLength", 0x2, "onDidGainAccessibilityFocus", 0x5, "onDidLoseAccessibilityFocus", 0x6, "onTap", 0x4, Null]
    //     0x54245c: ldr             x4, [x4, #0xa68]
    // 0x542460: r0 = Semantics()
    //     0x542460: bl              #0x3f3b80  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x542464: ldur            x0, [fp, #-0x10]
    // 0x542468: LeaveFrame
    //     0x542468: mov             SP, fp
    //     0x54246c: ldp             fp, lr, [SP], #0x10
    // 0x542470: ret
    //     0x542470: ret             
    // 0x542474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542474: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542478: b               #0x54239c
    // 0x54247c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54247c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x542480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x542480: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x542484, size: 0xf0
    // 0x542484: EnterFrame
    //     0x542484: stp             fp, lr, [SP, #-0x10]!
    //     0x542488: mov             fp, SP
    // 0x54248c: AllocStack(0x18)
    //     0x54248c: sub             SP, SP, #0x18
    // 0x542490: SetupParameters()
    //     0x542490: ldr             x0, [fp, #0x10]
    //     0x542494: ldur            w1, [x0, #0x17]
    //     0x542498: add             x1, x1, HEAP, lsl #32
    //     0x54249c: stur            x1, [fp, #-0x18]
    // 0x5424a0: CheckStackOverflow
    //     0x5424a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5424a4: cmp             SP, x16
    //     0x5424a8: b.ls            #0x542568
    // 0x5424ac: LoadField: r0 = r1->field_f
    //     0x5424ac: ldur            w0, [x1, #0xf]
    // 0x5424b0: DecompressPointer r0
    //     0x5424b0: add             x0, x0, HEAP, lsl #32
    // 0x5424b4: LoadField: r2 = r0->field_b
    //     0x5424b4: ldur            w2, [x0, #0xb]
    // 0x5424b8: DecompressPointer r2
    //     0x5424b8: add             x2, x2, HEAP, lsl #32
    // 0x5424bc: cmp             w2, NULL
    // 0x5424c0: b.eq            #0x542570
    // 0x5424c4: LoadField: r0 = r2->field_f
    //     0x5424c4: ldur            w0, [x2, #0xf]
    // 0x5424c8: DecompressPointer r0
    //     0x5424c8: add             x0, x0, HEAP, lsl #32
    // 0x5424cc: stur            x0, [fp, #-0x10]
    // 0x5424d0: LoadField: r2 = r0->field_27
    //     0x5424d0: ldur            w2, [x0, #0x27]
    // 0x5424d4: DecompressPointer r2
    //     0x5424d4: add             x2, x2, HEAP, lsl #32
    // 0x5424d8: LoadField: r3 = r2->field_b
    //     0x5424d8: ldur            w3, [x2, #0xb]
    // 0x5424dc: DecompressPointer r3
    //     0x5424dc: add             x3, x3, HEAP, lsl #32
    // 0x5424e0: LoadField: r4 = r3->field_7
    //     0x5424e0: ldur            x4, [x3, #7]
    // 0x5424e4: tbnz            x4, #0x3f, #0x5424f8
    // 0x5424e8: LoadField: r4 = r3->field_f
    //     0x5424e8: ldur            x4, [x3, #0xf]
    // 0x5424ec: tbnz            x4, #0x3f, #0x5424f8
    // 0x5424f0: mov             x0, x1
    // 0x5424f4: b               #0x54254c
    // 0x5424f8: LoadField: r3 = r2->field_7
    //     0x5424f8: ldur            w3, [x2, #7]
    // 0x5424fc: DecompressPointer r3
    //     0x5424fc: add             x3, x3, HEAP, lsl #32
    // 0x542500: LoadField: r2 = r3->field_7
    //     0x542500: ldur            w2, [x3, #7]
    // 0x542504: DecompressPointer r2
    //     0x542504: add             x2, x2, HEAP, lsl #32
    // 0x542508: stur            x2, [fp, #-8]
    // 0x54250c: r0 = TextSelection()
    //     0x54250c: bl              #0x3e5cdc  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x542510: mov             x1, x0
    // 0x542514: r0 = Instance_TextAffinity
    //     0x542514: ldr             x0, [PP, #0x4338]  ; [pp+0x4338] Obj!TextAffinity@9cef31
    // 0x542518: StoreField: r1->field_27 = r0
    //     0x542518: stur            w0, [x1, #0x27]
    // 0x54251c: ldur            x0, [fp, #-8]
    // 0x542520: r2 = LoadInt32Instr(r0)
    //     0x542520: sbfx            x2, x0, #1, #0x1f
    // 0x542524: ArrayStore: r1[0] = r2  ; List_8
    //     0x542524: stur            x2, [x1, #0x17]
    // 0x542528: StoreField: r1->field_1f = r2
    //     0x542528: stur            x2, [x1, #0x1f]
    // 0x54252c: r0 = false
    //     0x54252c: add             x0, NULL, #0x30  ; false
    // 0x542530: StoreField: r1->field_2b = r0
    //     0x542530: stur            w0, [x1, #0x2b]
    // 0x542534: StoreField: r1->field_7 = r2
    //     0x542534: stur            x2, [x1, #7]
    // 0x542538: StoreField: r1->field_f = r2
    //     0x542538: stur            x2, [x1, #0xf]
    // 0x54253c: mov             x2, x1
    // 0x542540: ldur            x1, [fp, #-0x10]
    // 0x542544: r0 = selection=()
    //     0x542544: bl              #0x45dd98  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::selection=
    // 0x542548: ldur            x0, [fp, #-0x18]
    // 0x54254c: LoadField: r1 = r0->field_f
    //     0x54254c: ldur            w1, [x0, #0xf]
    // 0x542550: DecompressPointer r1
    //     0x542550: add             x1, x1, HEAP, lsl #32
    // 0x542554: r0 = _requestKeyboard()
    //     0x542554: bl              #0x542574  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_requestKeyboard
    // 0x542558: r0 = Null
    //     0x542558: mov             x0, NULL
    // 0x54255c: LeaveFrame
    //     0x54255c: mov             SP, fp
    //     0x542560: ldp             fp, lr, [SP], #0x10
    // 0x542564: ret
    //     0x542564: ret             
    // 0x542568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542568: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54256c: b               #0x5424ac
    // 0x542570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x542570: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _requestKeyboard(/* No info */) {
    // ** addr: 0x542574, size: 0x40
    // 0x542574: EnterFrame
    //     0x542574: stp             fp, lr, [SP, #-0x10]!
    //     0x542578: mov             fp, SP
    // 0x54257c: CheckStackOverflow
    //     0x54257c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542580: cmp             SP, x16
    //     0x542584: b.ls            #0x5425ac
    // 0x542588: r0 = _editableText()
    //     0x542588: bl              #0x5425b4  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_editableText
    // 0x54258c: cmp             w0, NULL
    // 0x542590: b.eq            #0x54259c
    // 0x542594: mov             x1, x0
    // 0x542598: r0 = requestKeyboard()
    //     0x542598: bl              #0x45c8a8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::requestKeyboard
    // 0x54259c: r0 = Null
    //     0x54259c: mov             x0, NULL
    // 0x5425a0: LeaveFrame
    //     0x5425a0: mov             SP, fp
    //     0x5425a4: ldp             fp, lr, [SP], #0x10
    // 0x5425a8: ret
    //     0x5425a8: ret             
    // 0x5425ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5425ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5425b0: b               #0x542588
  }
  get _ _editableText(/* No info */) {
    // ** addr: 0x5425b4, size: 0x38
    // 0x5425b4: EnterFrame
    //     0x5425b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5425b8: mov             fp, SP
    // 0x5425bc: CheckStackOverflow
    //     0x5425bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5425c0: cmp             SP, x16
    //     0x5425c4: b.ls            #0x5425e4
    // 0x5425c8: LoadField: r0 = r1->field_3b
    //     0x5425c8: ldur            w0, [x1, #0x3b]
    // 0x5425cc: DecompressPointer r0
    //     0x5425cc: add             x0, x0, HEAP, lsl #32
    // 0x5425d0: mov             x1, x0
    // 0x5425d4: r0 = currentState()
    //     0x5425d4: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5425d8: LeaveFrame
    //     0x5425d8: mov             SP, fp
    //     0x5425dc: ldp             fp, lr, [SP], #0x10
    // 0x5425e0: ret
    //     0x5425e0: ret             
    // 0x5425e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5425e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5425e8: b               #0x5425c8
  }
  [closure] InputDecorator <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x5425ec, size: 0x160
    // 0x5425ec: EnterFrame
    //     0x5425ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5425f0: mov             fp, SP
    // 0x5425f4: AllocStack(0x40)
    //     0x5425f4: sub             SP, SP, #0x40
    // 0x5425f8: SetupParameters()
    //     0x5425f8: ldr             x0, [fp, #0x20]
    //     0x5425fc: ldur            w2, [x0, #0x17]
    //     0x542600: add             x2, x2, HEAP, lsl #32
    //     0x542604: stur            x2, [fp, #-8]
    // 0x542608: CheckStackOverflow
    //     0x542608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54260c: cmp             SP, x16
    //     0x542610: b.ls            #0x54273c
    // 0x542614: LoadField: r1 = r2->field_f
    //     0x542614: ldur            w1, [x2, #0xf]
    // 0x542618: DecompressPointer r1
    //     0x542618: add             x1, x1, HEAP, lsl #32
    // 0x54261c: r0 = _getEffectiveDecoration()
    //     0x54261c: bl              #0x541b74  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_getEffectiveDecoration
    // 0x542620: mov             x2, x0
    // 0x542624: ldur            x0, [fp, #-8]
    // 0x542628: stur            x2, [fp, #-0x30]
    // 0x54262c: LoadField: r1 = r0->field_f
    //     0x54262c: ldur            w1, [x0, #0xf]
    // 0x542630: DecompressPointer r1
    //     0x542630: add             x1, x1, HEAP, lsl #32
    // 0x542634: LoadField: r3 = r1->field_b
    //     0x542634: ldur            w3, [x1, #0xb]
    // 0x542638: DecompressPointer r3
    //     0x542638: add             x3, x3, HEAP, lsl #32
    // 0x54263c: cmp             w3, NULL
    // 0x542640: b.eq            #0x542744
    // 0x542644: LoadField: r4 = r3->field_27
    //     0x542644: ldur            w4, [x3, #0x27]
    // 0x542648: DecompressPointer r4
    //     0x542648: add             x4, x4, HEAP, lsl #32
    // 0x54264c: stur            x4, [fp, #-0x28]
    // 0x542650: LoadField: r5 = r3->field_2f
    //     0x542650: ldur            w5, [x3, #0x2f]
    // 0x542654: DecompressPointer r5
    //     0x542654: add             x5, x5, HEAP, lsl #32
    // 0x542658: stur            x5, [fp, #-0x20]
    // 0x54265c: LoadField: r6 = r3->field_33
    //     0x54265c: ldur            w6, [x3, #0x33]
    // 0x542660: DecompressPointer r6
    //     0x542660: add             x6, x6, HEAP, lsl #32
    // 0x542664: stur            x6, [fp, #-0x18]
    // 0x542668: LoadField: r3 = r1->field_2b
    //     0x542668: ldur            w3, [x1, #0x2b]
    // 0x54266c: DecompressPointer r3
    //     0x54266c: add             x3, x3, HEAP, lsl #32
    // 0x542670: stur            x3, [fp, #-0x10]
    // 0x542674: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x542674: ldur            w1, [x0, #0x17]
    // 0x542678: DecompressPointer r1
    //     0x542678: add             x1, x1, HEAP, lsl #32
    // 0x54267c: r0 = hasFocus()
    //     0x54267c: bl              #0x3eec2c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x542680: mov             x1, x0
    // 0x542684: ldur            x0, [fp, #-8]
    // 0x542688: stur            x1, [fp, #-0x40]
    // 0x54268c: LoadField: r2 = r0->field_13
    //     0x54268c: ldur            w2, [x0, #0x13]
    // 0x542690: DecompressPointer r2
    //     0x542690: add             x2, x2, HEAP, lsl #32
    // 0x542694: LoadField: r3 = r2->field_27
    //     0x542694: ldur            w3, [x2, #0x27]
    // 0x542698: DecompressPointer r3
    //     0x542698: add             x3, x3, HEAP, lsl #32
    // 0x54269c: LoadField: r2 = r3->field_7
    //     0x54269c: ldur            w2, [x3, #7]
    // 0x5426a0: DecompressPointer r2
    //     0x5426a0: add             x2, x2, HEAP, lsl #32
    // 0x5426a4: LoadField: r3 = r2->field_7
    //     0x5426a4: ldur            w3, [x2, #7]
    // 0x5426a8: DecompressPointer r3
    //     0x5426a8: add             x3, x3, HEAP, lsl #32
    // 0x5426ac: cbz             w3, #0x5426b8
    // 0x5426b0: r2 = false
    //     0x5426b0: add             x2, NULL, #0x30  ; false
    // 0x5426b4: b               #0x5426bc
    // 0x5426b8: r2 = true
    //     0x5426b8: add             x2, NULL, #0x20  ; true
    // 0x5426bc: stur            x2, [fp, #-0x38]
    // 0x5426c0: LoadField: r3 = r0->field_f
    //     0x5426c0: ldur            w3, [x0, #0xf]
    // 0x5426c4: DecompressPointer r3
    //     0x5426c4: add             x3, x3, HEAP, lsl #32
    // 0x5426c8: LoadField: r0 = r3->field_b
    //     0x5426c8: ldur            w0, [x3, #0xb]
    // 0x5426cc: DecompressPointer r0
    //     0x5426cc: add             x0, x0, HEAP, lsl #32
    // 0x5426d0: cmp             w0, NULL
    // 0x5426d4: b.eq            #0x542748
    // 0x5426d8: LoadField: r3 = r0->field_63
    //     0x5426d8: ldur            w3, [x0, #0x63]
    // 0x5426dc: DecompressPointer r3
    //     0x5426dc: add             x3, x3, HEAP, lsl #32
    // 0x5426e0: stur            x3, [fp, #-8]
    // 0x5426e4: r0 = InputDecorator()
    //     0x5426e4: bl              #0x54274c  ; AllocateInputDecoratorStub -> InputDecorator (size=0x30)
    // 0x5426e8: ldur            x1, [fp, #-0x30]
    // 0x5426ec: StoreField: r0->field_b = r1
    //     0x5426ec: stur            w1, [x0, #0xb]
    // 0x5426f0: ldur            x1, [fp, #-0x28]
    // 0x5426f4: StoreField: r0->field_f = r1
    //     0x5426f4: stur            w1, [x0, #0xf]
    // 0x5426f8: ldur            x1, [fp, #-0x20]
    // 0x5426fc: StoreField: r0->field_13 = r1
    //     0x5426fc: stur            w1, [x0, #0x13]
    // 0x542700: ldur            x1, [fp, #-0x18]
    // 0x542704: ArrayStore: r0[0] = r1  ; List_4
    //     0x542704: stur            w1, [x0, #0x17]
    // 0x542708: ldur            x1, [fp, #-0x40]
    // 0x54270c: StoreField: r0->field_1b = r1
    //     0x54270c: stur            w1, [x0, #0x1b]
    // 0x542710: ldur            x1, [fp, #-0x10]
    // 0x542714: StoreField: r0->field_1f = r1
    //     0x542714: stur            w1, [x0, #0x1f]
    // 0x542718: ldur            x1, [fp, #-8]
    // 0x54271c: StoreField: r0->field_23 = r1
    //     0x54271c: stur            w1, [x0, #0x23]
    // 0x542720: ldur            x1, [fp, #-0x38]
    // 0x542724: StoreField: r0->field_27 = r1
    //     0x542724: stur            w1, [x0, #0x27]
    // 0x542728: ldr             x1, [fp, #0x10]
    // 0x54272c: StoreField: r0->field_2b = r1
    //     0x54272c: stur            w1, [x0, #0x2b]
    // 0x542730: LeaveFrame
    //     0x542730: mov             SP, fp
    //     0x542734: ldp             fp, lr, [SP], #0x10
    // 0x542738: ret
    //     0x542738: ret             
    // 0x54273c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54273c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542740: b               #0x542614
    // 0x542744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x542744: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x542748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x542748: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSelectionHandleTapped(dynamic) {
    // ** addr: 0x542758, size: 0x38
    // 0x542758: EnterFrame
    //     0x542758: stp             fp, lr, [SP, #-0x10]!
    //     0x54275c: mov             fp, SP
    // 0x542760: ldr             x0, [fp, #0x10]
    // 0x542764: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x542764: ldur            w1, [x0, #0x17]
    // 0x542768: DecompressPointer r1
    //     0x542768: add             x1, x1, HEAP, lsl #32
    // 0x54276c: CheckStackOverflow
    //     0x54276c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542770: cmp             SP, x16
    //     0x542774: b.ls            #0x542788
    // 0x542778: r0 = _handleSelectionHandleTapped()
    //     0x542778: bl              #0x542790  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_handleSelectionHandleTapped
    // 0x54277c: LeaveFrame
    //     0x54277c: mov             SP, fp
    //     0x542780: ldp             fp, lr, [SP], #0x10
    // 0x542784: ret
    //     0x542784: ret             
    // 0x542788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542788: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54278c: b               #0x542778
  }
  _ _handleSelectionHandleTapped(/* No info */) {
    // ** addr: 0x542790, size: 0x8c
    // 0x542790: EnterFrame
    //     0x542790: stp             fp, lr, [SP, #-0x10]!
    //     0x542794: mov             fp, SP
    // 0x542798: CheckStackOverflow
    //     0x542798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54279c: cmp             SP, x16
    //     0x5427a0: b.ls            #0x54280c
    // 0x5427a4: LoadField: r0 = r1->field_b
    //     0x5427a4: ldur            w0, [x1, #0xb]
    // 0x5427a8: DecompressPointer r0
    //     0x5427a8: add             x0, x0, HEAP, lsl #32
    // 0x5427ac: cmp             w0, NULL
    // 0x5427b0: b.eq            #0x542814
    // 0x5427b4: LoadField: r2 = r0->field_f
    //     0x5427b4: ldur            w2, [x0, #0xf]
    // 0x5427b8: DecompressPointer r2
    //     0x5427b8: add             x2, x2, HEAP, lsl #32
    // 0x5427bc: LoadField: r0 = r2->field_27
    //     0x5427bc: ldur            w0, [x2, #0x27]
    // 0x5427c0: DecompressPointer r0
    //     0x5427c0: add             x0, x0, HEAP, lsl #32
    // 0x5427c4: LoadField: r2 = r0->field_b
    //     0x5427c4: ldur            w2, [x0, #0xb]
    // 0x5427c8: DecompressPointer r2
    //     0x5427c8: add             x2, x2, HEAP, lsl #32
    // 0x5427cc: LoadField: r0 = r2->field_7
    //     0x5427cc: ldur            x0, [x2, #7]
    // 0x5427d0: LoadField: r3 = r2->field_f
    //     0x5427d0: ldur            x3, [x2, #0xf]
    // 0x5427d4: cmp             x0, x3
    // 0x5427d8: b.ne            #0x5427fc
    // 0x5427dc: LoadField: r0 = r1->field_3b
    //     0x5427dc: ldur            w0, [x1, #0x3b]
    // 0x5427e0: DecompressPointer r0
    //     0x5427e0: add             x0, x0, HEAP, lsl #32
    // 0x5427e4: mov             x1, x0
    // 0x5427e8: r0 = currentState()
    //     0x5427e8: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5427ec: cmp             w0, NULL
    // 0x5427f0: b.eq            #0x542818
    // 0x5427f4: mov             x1, x0
    // 0x5427f8: r0 = toggleToolbar()
    //     0x5427f8: bl              #0x53ffd0  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::toggleToolbar
    // 0x5427fc: r0 = Null
    //     0x5427fc: mov             x0, NULL
    // 0x542800: LeaveFrame
    //     0x542800: mov             SP, fp
    //     0x542804: ldp             fp, lr, [SP], #0x10
    // 0x542808: ret
    //     0x542808: ret             
    // 0x54280c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54280c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542810: b               #0x5427a4
    // 0x542814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x542814: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x542818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x542818: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSelectionChanged(dynamic, TextSelection, SelectionChangedCause?) {
    // ** addr: 0x54281c, size: 0x40
    // 0x54281c: EnterFrame
    //     0x54281c: stp             fp, lr, [SP, #-0x10]!
    //     0x542820: mov             fp, SP
    // 0x542824: ldr             x0, [fp, #0x20]
    // 0x542828: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x542828: ldur            w1, [x0, #0x17]
    // 0x54282c: DecompressPointer r1
    //     0x54282c: add             x1, x1, HEAP, lsl #32
    // 0x542830: CheckStackOverflow
    //     0x542830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542834: cmp             SP, x16
    //     0x542838: b.ls            #0x542854
    // 0x54283c: ldr             x2, [fp, #0x18]
    // 0x542840: ldr             x3, [fp, #0x10]
    // 0x542844: r0 = _handleSelectionChanged()
    //     0x542844: bl              #0x54285c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_handleSelectionChanged
    // 0x542848: LeaveFrame
    //     0x542848: mov             SP, fp
    //     0x54284c: ldp             fp, lr, [SP], #0x10
    // 0x542850: ret
    //     0x542850: ret             
    // 0x542854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542854: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542858: b               #0x54283c
  }
  _ _handleSelectionChanged(/* No info */) {
    // ** addr: 0x54285c, size: 0x164
    // 0x54285c: EnterFrame
    //     0x54285c: stp             fp, lr, [SP, #-0x10]!
    //     0x542860: mov             fp, SP
    // 0x542864: AllocStack(0x20)
    //     0x542864: sub             SP, SP, #0x20
    // 0x542868: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x542868: mov             x0, x1
    //     0x54286c: stur            x1, [fp, #-8]
    //     0x542870: mov             x1, x2
    //     0x542874: stur            x2, [fp, #-0x10]
    //     0x542878: mov             x2, x3
    //     0x54287c: stur            x3, [fp, #-0x18]
    // 0x542880: CheckStackOverflow
    //     0x542880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542884: cmp             SP, x16
    //     0x542888: b.ls            #0x5429b0
    // 0x54288c: r1 = 2
    //     0x54288c: mov             x1, #2
    // 0x542890: r0 = AllocateContext()
    //     0x542890: bl              #0x888744  ; AllocateContextStub
    // 0x542894: mov             x3, x0
    // 0x542898: ldur            x0, [fp, #-8]
    // 0x54289c: stur            x3, [fp, #-0x20]
    // 0x5428a0: StoreField: r3->field_f = r0
    //     0x5428a0: stur            w0, [x3, #0xf]
    // 0x5428a4: mov             x1, x0
    // 0x5428a8: ldur            x2, [fp, #-0x18]
    // 0x5428ac: r0 = _shouldShowSelectionHandles()
    //     0x5428ac: bl              #0x5429c0  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_shouldShowSelectionHandles
    // 0x5428b0: ldur            x2, [fp, #-0x20]
    // 0x5428b4: StoreField: r2->field_13 = r0
    //     0x5428b4: stur            w0, [x2, #0x13]
    // 0x5428b8: ldur            x3, [fp, #-8]
    // 0x5428bc: LoadField: r1 = r3->field_2f
    //     0x5428bc: ldur            w1, [x3, #0x2f]
    // 0x5428c0: DecompressPointer r1
    //     0x5428c0: add             x1, x1, HEAP, lsl #32
    // 0x5428c4: cmp             w0, w1
    // 0x5428c8: b.eq            #0x5428e4
    // 0x5428cc: r1 = Function '<anonymous closure>':.
    //     0x5428cc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bb08] AnonymousClosure: (0x542aa0), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleSelectionChanged (0x54285c)
    //     0x5428d0: ldr             x1, [x1, #0xb08]
    // 0x5428d4: r0 = AllocateClosure()
    //     0x5428d4: bl              #0x888b08  ; AllocateClosureStub
    // 0x5428d8: ldur            x1, [fp, #-8]
    // 0x5428dc: mov             x2, x0
    // 0x5428e0: r0 = setState()
    //     0x5428e0: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5428e4: ldur            x0, [fp, #-8]
    // 0x5428e8: ldur            x2, [fp, #-0x18]
    // 0x5428ec: LoadField: r1 = r0->field_f
    //     0x5428ec: ldur            w1, [x0, #0xf]
    // 0x5428f0: DecompressPointer r1
    //     0x5428f0: add             x1, x1, HEAP, lsl #32
    // 0x5428f4: cmp             w1, NULL
    // 0x5428f8: b.eq            #0x5429b8
    // 0x5428fc: r0 = of()
    //     0x5428fc: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x542900: ldur            x0, [fp, #-0x18]
    // 0x542904: r16 = Instance_SelectionChangedCause
    //     0x542904: ldr             x16, [PP, #0x4b50]  ; [pp+0x4b50] Obj!SelectionChangedCause@9cc851
    // 0x542908: cmp             w0, w16
    // 0x54290c: b.ne            #0x542940
    // 0x542910: ldur            x2, [fp, #-8]
    // 0x542914: LoadField: r1 = r2->field_3b
    //     0x542914: ldur            w1, [x2, #0x3b]
    // 0x542918: DecompressPointer r1
    //     0x542918: add             x1, x1, HEAP, lsl #32
    // 0x54291c: r0 = currentState()
    //     0x54291c: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x542920: stur            x0, [fp, #-0x20]
    // 0x542924: cmp             w0, NULL
    // 0x542928: b.eq            #0x542940
    // 0x54292c: ldur            x1, [fp, #-0x10]
    // 0x542930: r0 = extent()
    //     0x542930: bl              #0x3e3a40  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x542934: ldur            x1, [fp, #-0x20]
    // 0x542938: mov             x2, x0
    // 0x54293c: r0 = bringIntoView()
    //     0x54293c: bl              #0x459c7c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::bringIntoView
    // 0x542940: ldur            x0, [fp, #-8]
    // 0x542944: LoadField: r1 = r0->field_f
    //     0x542944: ldur            w1, [x0, #0xf]
    // 0x542948: DecompressPointer r1
    //     0x542948: add             x1, x1, HEAP, lsl #32
    // 0x54294c: cmp             w1, NULL
    // 0x542950: b.eq            #0x5429bc
    // 0x542954: r0 = of()
    //     0x542954: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x542958: LoadField: r1 = r0->field_23
    //     0x542958: ldur            w1, [x0, #0x23]
    // 0x54295c: DecompressPointer r1
    //     0x54295c: add             x1, x1, HEAP, lsl #32
    // 0x542960: LoadField: r0 = r1->field_7
    //     0x542960: ldur            x0, [x1, #7]
    // 0x542964: cmp             x0, #2
    // 0x542968: b.le            #0x5429a0
    // 0x54296c: ldur            x0, [fp, #-0x18]
    // 0x542970: r16 = Instance_SelectionChangedCause
    //     0x542970: ldr             x16, [PP, #0x4b48]  ; [pp+0x4b48] Obj!SelectionChangedCause@9cc7b1
    // 0x542974: cmp             w0, w16
    // 0x542978: b.ne            #0x5429a0
    // 0x54297c: ldur            x0, [fp, #-8]
    // 0x542980: LoadField: r1 = r0->field_3b
    //     0x542980: ldur            w1, [x0, #0x3b]
    // 0x542984: DecompressPointer r1
    //     0x542984: add             x1, x1, HEAP, lsl #32
    // 0x542988: r0 = currentState()
    //     0x542988: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x54298c: cmp             w0, NULL
    // 0x542990: b.eq            #0x5429a0
    // 0x542994: mov             x1, x0
    // 0x542998: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x542998: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x54299c: r0 = hideToolbar()
    //     0x54299c: bl              #0x456ce0  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::hideToolbar
    // 0x5429a0: r0 = Null
    //     0x5429a0: mov             x0, NULL
    // 0x5429a4: LeaveFrame
    //     0x5429a4: mov             SP, fp
    //     0x5429a8: ldp             fp, lr, [SP], #0x10
    // 0x5429ac: ret
    //     0x5429ac: ret             
    // 0x5429b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5429b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5429b4: b               #0x54288c
    // 0x5429b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5429b8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5429bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5429bc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldShowSelectionHandles(/* No info */) {
    // ** addr: 0x5429c0, size: 0xe0
    // 0x5429c0: EnterFrame
    //     0x5429c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5429c4: mov             fp, SP
    // 0x5429c8: LoadField: r3 = r1->field_33
    //     0x5429c8: ldur            w3, [x1, #0x33]
    // 0x5429cc: DecompressPointer r3
    //     0x5429cc: add             x3, x3, HEAP, lsl #32
    // 0x5429d0: r16 = Sentinel
    //     0x5429d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5429d4: cmp             w3, w16
    // 0x5429d8: b.eq            #0x542a90
    // 0x5429dc: LoadField: r4 = r3->field_b
    //     0x5429dc: ldur            w4, [x3, #0xb]
    // 0x5429e0: DecompressPointer r4
    //     0x5429e0: add             x4, x4, HEAP, lsl #32
    // 0x5429e4: tbz             w4, #4, #0x5429f8
    // 0x5429e8: r0 = false
    //     0x5429e8: add             x0, NULL, #0x30  ; false
    // 0x5429ec: LeaveFrame
    //     0x5429ec: mov             SP, fp
    //     0x5429f0: ldp             fp, lr, [SP], #0x10
    // 0x5429f4: ret
    //     0x5429f4: ret             
    // 0x5429f8: r16 = Instance_SelectionChangedCause
    //     0x5429f8: ldr             x16, [PP, #0x4b70]  ; [pp+0x4b70] Obj!SelectionChangedCause@9cc831
    // 0x5429fc: cmp             w2, w16
    // 0x542a00: b.ne            #0x542a14
    // 0x542a04: r0 = false
    //     0x542a04: add             x0, NULL, #0x30  ; false
    // 0x542a08: LeaveFrame
    //     0x542a08: mov             SP, fp
    //     0x542a0c: ldp             fp, lr, [SP], #0x10
    // 0x542a10: ret
    //     0x542a10: ret             
    // 0x542a14: LoadField: r3 = r1->field_b
    //     0x542a14: ldur            w3, [x1, #0xb]
    // 0x542a18: DecompressPointer r3
    //     0x542a18: add             x3, x3, HEAP, lsl #32
    // 0x542a1c: cmp             w3, NULL
    // 0x542a20: b.eq            #0x542a9c
    // 0x542a24: r16 = Instance_SelectionChangedCause
    //     0x542a24: ldr             x16, [PP, #0x4b50]  ; [pp+0x4b50] Obj!SelectionChangedCause@9cc851
    // 0x542a28: cmp             w2, w16
    // 0x542a2c: b.eq            #0x542a3c
    // 0x542a30: r16 = Instance_SelectionChangedCause
    //     0x542a30: ldr             x16, [PP, #0x4b58]  ; [pp+0x4b58] Obj!SelectionChangedCause@9cc791
    // 0x542a34: cmp             w2, w16
    // 0x542a38: b.ne            #0x542a4c
    // 0x542a3c: r0 = true
    //     0x542a3c: add             x0, NULL, #0x20  ; true
    // 0x542a40: LeaveFrame
    //     0x542a40: mov             SP, fp
    //     0x542a44: ldp             fp, lr, [SP], #0x10
    // 0x542a48: ret
    //     0x542a48: ret             
    // 0x542a4c: LoadField: r1 = r3->field_f
    //     0x542a4c: ldur            w1, [x3, #0xf]
    // 0x542a50: DecompressPointer r1
    //     0x542a50: add             x1, x1, HEAP, lsl #32
    // 0x542a54: LoadField: r2 = r1->field_27
    //     0x542a54: ldur            w2, [x1, #0x27]
    // 0x542a58: DecompressPointer r2
    //     0x542a58: add             x2, x2, HEAP, lsl #32
    // 0x542a5c: LoadField: r1 = r2->field_7
    //     0x542a5c: ldur            w1, [x2, #7]
    // 0x542a60: DecompressPointer r1
    //     0x542a60: add             x1, x1, HEAP, lsl #32
    // 0x542a64: LoadField: r2 = r1->field_7
    //     0x542a64: ldur            w2, [x1, #7]
    // 0x542a68: DecompressPointer r2
    //     0x542a68: add             x2, x2, HEAP, lsl #32
    // 0x542a6c: cbz             w2, #0x542a80
    // 0x542a70: r0 = true
    //     0x542a70: add             x0, NULL, #0x20  ; true
    // 0x542a74: LeaveFrame
    //     0x542a74: mov             SP, fp
    //     0x542a78: ldp             fp, lr, [SP], #0x10
    // 0x542a7c: ret
    //     0x542a7c: ret             
    // 0x542a80: r0 = false
    //     0x542a80: add             x0, NULL, #0x30  ; false
    // 0x542a84: LeaveFrame
    //     0x542a84: mov             SP, fp
    //     0x542a88: ldp             fp, lr, [SP], #0x10
    // 0x542a8c: ret
    //     0x542a8c: ret             
    // 0x542a90: r9 = _selectionGestureDetectorBuilder
    //     0x542a90: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2ba50] Field <_TextFieldState@201181401._selectionGestureDetectorBuilder@201181401>: late (offset: 0x34)
    //     0x542a94: ldr             x9, [x9, #0xa50]
    // 0x542a98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x542a98: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x542a9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x542a9c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x542aa0, size: 0x28
    // 0x542aa0: ldr             x1, [SP]
    // 0x542aa4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x542aa4: ldur            w2, [x1, #0x17]
    // 0x542aa8: DecompressPointer r2
    //     0x542aa8: add             x2, x2, HEAP, lsl #32
    // 0x542aac: LoadField: r1 = r2->field_f
    //     0x542aac: ldur            w1, [x2, #0xf]
    // 0x542ab0: DecompressPointer r1
    //     0x542ab0: add             x1, x1, HEAP, lsl #32
    // 0x542ab4: LoadField: r3 = r2->field_13
    //     0x542ab4: ldur            w3, [x2, #0x13]
    // 0x542ab8: DecompressPointer r3
    //     0x542ab8: add             x3, x3, HEAP, lsl #32
    // 0x542abc: StoreField: r1->field_2f = r3
    //     0x542abc: stur            w3, [x1, #0x2f]
    // 0x542ac0: r0 = Null
    //     0x542ac0: mov             x0, NULL
    // 0x542ac4: ret
    //     0x542ac4: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x542b48, size: 0x68
    // 0x542b48: EnterFrame
    //     0x542b48: stp             fp, lr, [SP, #-0x10]!
    //     0x542b4c: mov             fp, SP
    // 0x542b50: ldr             x0, [fp, #0x10]
    // 0x542b54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x542b54: ldur            w1, [x0, #0x17]
    // 0x542b58: DecompressPointer r1
    //     0x542b58: add             x1, x1, HEAP, lsl #32
    // 0x542b5c: CheckStackOverflow
    //     0x542b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542b60: cmp             SP, x16
    //     0x542b64: b.ls            #0x542ba4
    // 0x542b68: LoadField: r0 = r1->field_f
    //     0x542b68: ldur            w0, [x1, #0xf]
    // 0x542b6c: DecompressPointer r0
    //     0x542b6c: add             x0, x0, HEAP, lsl #32
    // 0x542b70: LoadField: r1 = r0->field_b
    //     0x542b70: ldur            w1, [x0, #0xb]
    // 0x542b74: DecompressPointer r1
    //     0x542b74: add             x1, x1, HEAP, lsl #32
    // 0x542b78: cmp             w1, NULL
    // 0x542b7c: b.eq            #0x542bac
    // 0x542b80: LoadField: r0 = r1->field_13
    //     0x542b80: ldur            w0, [x1, #0x13]
    // 0x542b84: DecompressPointer r0
    //     0x542b84: add             x0, x0, HEAP, lsl #32
    // 0x542b88: mov             x1, x0
    // 0x542b8c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x542b8c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x542b90: r0 = unfocus()
    //     0x542b90: bl              #0x44c348  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x542b94: r0 = Null
    //     0x542b94: mov             x0, NULL
    // 0x542b98: LeaveFrame
    //     0x542b98: mov             SP, fp
    //     0x542b9c: ldp             fp, lr, [SP], #0x10
    // 0x542ba0: ret
    //     0x542ba0: ret             
    // 0x542ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542ba4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542ba8: b               #0x542b68
    // 0x542bac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x542bac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x542bb0, size: 0xcc
    // 0x542bb0: EnterFrame
    //     0x542bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x542bb4: mov             fp, SP
    // 0x542bb8: AllocStack(0x8)
    //     0x542bb8: sub             SP, SP, #8
    // 0x542bbc: SetupParameters()
    //     0x542bbc: ldr             x0, [fp, #0x10]
    //     0x542bc0: ldur            w2, [x0, #0x17]
    //     0x542bc4: add             x2, x2, HEAP, lsl #32
    //     0x542bc8: stur            x2, [fp, #-8]
    // 0x542bcc: CheckStackOverflow
    //     0x542bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542bd0: cmp             SP, x16
    //     0x542bd4: b.ls            #0x542c68
    // 0x542bd8: LoadField: r0 = r2->field_f
    //     0x542bd8: ldur            w0, [x2, #0xf]
    // 0x542bdc: DecompressPointer r0
    //     0x542bdc: add             x0, x0, HEAP, lsl #32
    // 0x542be0: LoadField: r1 = r0->field_b
    //     0x542be0: ldur            w1, [x0, #0xb]
    // 0x542be4: DecompressPointer r1
    //     0x542be4: add             x1, x1, HEAP, lsl #32
    // 0x542be8: cmp             w1, NULL
    // 0x542bec: b.eq            #0x542c70
    // 0x542bf0: LoadField: r0 = r1->field_13
    //     0x542bf0: ldur            w0, [x1, #0x13]
    // 0x542bf4: DecompressPointer r0
    //     0x542bf4: add             x0, x0, HEAP, lsl #32
    // 0x542bf8: mov             x1, x0
    // 0x542bfc: r0 = hasFocus()
    //     0x542bfc: bl              #0x3eec2c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x542c00: tbz             w0, #4, #0x542c58
    // 0x542c04: ldur            x0, [fp, #-8]
    // 0x542c08: LoadField: r1 = r0->field_f
    //     0x542c08: ldur            w1, [x0, #0xf]
    // 0x542c0c: DecompressPointer r1
    //     0x542c0c: add             x1, x1, HEAP, lsl #32
    // 0x542c10: LoadField: r2 = r1->field_b
    //     0x542c10: ldur            w2, [x1, #0xb]
    // 0x542c14: DecompressPointer r2
    //     0x542c14: add             x2, x2, HEAP, lsl #32
    // 0x542c18: cmp             w2, NULL
    // 0x542c1c: b.eq            #0x542c74
    // 0x542c20: LoadField: r1 = r2->field_13
    //     0x542c20: ldur            w1, [x2, #0x13]
    // 0x542c24: DecompressPointer r1
    //     0x542c24: add             x1, x1, HEAP, lsl #32
    // 0x542c28: r0 = canRequestFocus()
    //     0x542c28: bl              #0x44c948  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x542c2c: tbnz            w0, #4, #0x542c58
    // 0x542c30: ldur            x0, [fp, #-8]
    // 0x542c34: LoadField: r1 = r0->field_f
    //     0x542c34: ldur            w1, [x0, #0xf]
    // 0x542c38: DecompressPointer r1
    //     0x542c38: add             x1, x1, HEAP, lsl #32
    // 0x542c3c: LoadField: r0 = r1->field_b
    //     0x542c3c: ldur            w0, [x1, #0xb]
    // 0x542c40: DecompressPointer r0
    //     0x542c40: add             x0, x0, HEAP, lsl #32
    // 0x542c44: cmp             w0, NULL
    // 0x542c48: b.eq            #0x542c78
    // 0x542c4c: LoadField: r1 = r0->field_13
    //     0x542c4c: ldur            w1, [x0, #0x13]
    // 0x542c50: DecompressPointer r1
    //     0x542c50: add             x1, x1, HEAP, lsl #32
    // 0x542c54: r0 = requestFocus()
    //     0x542c54: bl              #0x3f2928  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x542c58: r0 = Null
    //     0x542c58: mov             x0, NULL
    // 0x542c5c: LeaveFrame
    //     0x542c5c: mov             SP, fp
    //     0x542c60: ldp             fp, lr, [SP], #0x10
    // 0x542c64: ret
    //     0x542c64: ret             
    // 0x542c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542c68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542c6c: b               #0x542bd8
    // 0x542c70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x542c70: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x542c74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x542c74: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x542c78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x542c78: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x64ca20, size: 0x2b8
    // 0x64ca20: EnterFrame
    //     0x64ca20: stp             fp, lr, [SP, #-0x10]!
    //     0x64ca24: mov             fp, SP
    // 0x64ca28: AllocStack(0x18)
    //     0x64ca28: sub             SP, SP, #0x18
    // 0x64ca2c: SetupParameters(_TextFieldState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x64ca2c: mov             x4, x1
    //     0x64ca30: mov             x3, x2
    //     0x64ca34: stur            x1, [fp, #-8]
    //     0x64ca38: stur            x2, [fp, #-0x10]
    // 0x64ca3c: CheckStackOverflow
    //     0x64ca3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64ca40: cmp             SP, x16
    //     0x64ca44: b.ls            #0x64cc9c
    // 0x64ca48: mov             x0, x3
    // 0x64ca4c: r2 = Null
    //     0x64ca4c: mov             x2, NULL
    // 0x64ca50: r1 = Null
    //     0x64ca50: mov             x1, NULL
    // 0x64ca54: r4 = 59
    //     0x64ca54: mov             x4, #0x3b
    // 0x64ca58: branchIfSmi(r0, 0x64ca64)
    //     0x64ca58: tbz             w0, #0, #0x64ca64
    // 0x64ca5c: r4 = LoadClassIdInstr(r0)
    //     0x64ca5c: ldur            x4, [x0, #-1]
    //     0x64ca60: ubfx            x4, x4, #0xc, #0x14
    // 0x64ca64: cmp             x4, #0xcf7
    // 0x64ca68: b.eq            #0x64ca80
    // 0x64ca6c: r8 = TextField
    //     0x64ca6c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bce8] Type: TextField
    //     0x64ca70: ldr             x8, [x8, #0xce8]
    // 0x64ca74: r3 = Null
    //     0x64ca74: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bcf0] Null
    //     0x64ca78: ldr             x3, [x3, #0xcf0]
    // 0x64ca7c: r0 = TextField()
    //     0x64ca7c: bl              #0x4706a0  ; IsType_TextField_Stub
    // 0x64ca80: ldur            x1, [fp, #-8]
    // 0x64ca84: ldur            x2, [fp, #-0x10]
    // 0x64ca88: r0 = didUpdateWidget()
    //     0x64ca88: bl              #0x64cd64  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::didUpdateWidget
    // 0x64ca8c: ldur            x0, [fp, #-8]
    // 0x64ca90: LoadField: r1 = r0->field_b
    //     0x64ca90: ldur            w1, [x0, #0xb]
    // 0x64ca94: DecompressPointer r1
    //     0x64ca94: add             x1, x1, HEAP, lsl #32
    // 0x64ca98: cmp             w1, NULL
    // 0x64ca9c: b.eq            #0x64cca4
    // 0x64caa0: LoadField: r2 = r1->field_13
    //     0x64caa0: ldur            w2, [x1, #0x13]
    // 0x64caa4: DecompressPointer r2
    //     0x64caa4: add             x2, x2, HEAP, lsl #32
    // 0x64caa8: ldur            x1, [fp, #-0x10]
    // 0x64caac: LoadField: r3 = r1->field_13
    //     0x64caac: ldur            w3, [x1, #0x13]
    // 0x64cab0: DecompressPointer r3
    //     0x64cab0: add             x3, x3, HEAP, lsl #32
    // 0x64cab4: stur            x3, [fp, #-0x18]
    // 0x64cab8: cmp             w2, w3
    // 0x64cabc: b.eq            #0x64cb08
    // 0x64cac0: mov             x2, x0
    // 0x64cac4: r1 = Function '_handleFocusChanged@201181401':.
    //     0x64cac4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bcc8] AnonymousClosure: (0x64e33c), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleFocusChanged (0x64e374)
    //     0x64cac8: ldr             x1, [x1, #0xcc8]
    // 0x64cacc: r0 = AllocateClosure()
    //     0x64cacc: bl              #0x888b08  ; AllocateClosureStub
    // 0x64cad0: ldur            x1, [fp, #-0x18]
    // 0x64cad4: mov             x2, x0
    // 0x64cad8: stur            x0, [fp, #-0x10]
    // 0x64cadc: r0 = removeListener()
    //     0x64cadc: bl              #0x7df914  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x64cae0: ldur            x0, [fp, #-8]
    // 0x64cae4: LoadField: r1 = r0->field_b
    //     0x64cae4: ldur            w1, [x0, #0xb]
    // 0x64cae8: DecompressPointer r1
    //     0x64cae8: add             x1, x1, HEAP, lsl #32
    // 0x64caec: cmp             w1, NULL
    // 0x64caf0: b.eq            #0x64cca8
    // 0x64caf4: LoadField: r2 = r1->field_13
    //     0x64caf4: ldur            w2, [x1, #0x13]
    // 0x64caf8: DecompressPointer r2
    //     0x64caf8: add             x2, x2, HEAP, lsl #32
    // 0x64cafc: mov             x1, x2
    // 0x64cb00: ldur            x2, [fp, #-0x10]
    // 0x64cb04: r0 = addListener()
    //     0x64cb04: bl              #0x7d9884  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x64cb08: ldur            x0, [fp, #-8]
    // 0x64cb0c: LoadField: r1 = r0->field_b
    //     0x64cb0c: ldur            w1, [x0, #0xb]
    // 0x64cb10: DecompressPointer r1
    //     0x64cb10: add             x1, x1, HEAP, lsl #32
    // 0x64cb14: cmp             w1, NULL
    // 0x64cb18: b.eq            #0x64ccac
    // 0x64cb1c: LoadField: r2 = r1->field_13
    //     0x64cb1c: ldur            w2, [x1, #0x13]
    // 0x64cb20: DecompressPointer r2
    //     0x64cb20: add             x2, x2, HEAP, lsl #32
    // 0x64cb24: mov             x1, x0
    // 0x64cb28: stur            x2, [fp, #-0x10]
    // 0x64cb2c: r0 = _canRequestFocus()
    //     0x64cb2c: bl              #0x64ccd8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_canRequestFocus
    // 0x64cb30: ldur            x1, [fp, #-0x10]
    // 0x64cb34: r2 = true
    //     0x64cb34: add             x2, NULL, #0x20  ; true
    // 0x64cb38: r0 = canRequestFocus=()
    //     0x64cb38: bl              #0x562400  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x64cb3c: ldur            x0, [fp, #-8]
    // 0x64cb40: LoadField: r1 = r0->field_b
    //     0x64cb40: ldur            w1, [x0, #0xb]
    // 0x64cb44: DecompressPointer r1
    //     0x64cb44: add             x1, x1, HEAP, lsl #32
    // 0x64cb48: cmp             w1, NULL
    // 0x64cb4c: b.eq            #0x64ccb0
    // 0x64cb50: LoadField: r2 = r1->field_13
    //     0x64cb50: ldur            w2, [x1, #0x13]
    // 0x64cb54: DecompressPointer r2
    //     0x64cb54: add             x2, x2, HEAP, lsl #32
    // 0x64cb58: mov             x1, x2
    // 0x64cb5c: r0 = hasFocus()
    //     0x64cb5c: bl              #0x3eec2c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x64cb60: tbnz            w0, #4, #0x64cb7c
    // 0x64cb64: ldur            x0, [fp, #-8]
    // 0x64cb68: LoadField: r1 = r0->field_b
    //     0x64cb68: ldur            w1, [x0, #0xb]
    // 0x64cb6c: DecompressPointer r1
    //     0x64cb6c: add             x1, x1, HEAP, lsl #32
    // 0x64cb70: cmp             w1, NULL
    // 0x64cb74: b.eq            #0x64ccb4
    // 0x64cb78: b               #0x64cb80
    // 0x64cb7c: ldur            x0, [fp, #-8]
    // 0x64cb80: LoadField: r1 = r0->field_b
    //     0x64cb80: ldur            w1, [x0, #0xb]
    // 0x64cb84: DecompressPointer r1
    //     0x64cb84: add             x1, x1, HEAP, lsl #32
    // 0x64cb88: cmp             w1, NULL
    // 0x64cb8c: b.eq            #0x64ccb8
    // 0x64cb90: LoadField: r1 = r0->field_3f
    //     0x64cb90: ldur            w1, [x0, #0x3f]
    // 0x64cb94: DecompressPointer r1
    //     0x64cb94: add             x1, x1, HEAP, lsl #32
    // 0x64cb98: cmp             w1, NULL
    // 0x64cb9c: b.eq            #0x64ccbc
    // 0x64cba0: r2 = Instance_WidgetState
    //     0x64cba0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b8] Obj!WidgetState@9cb951
    //     0x64cba4: ldr             x2, [x2, #0x5b8]
    // 0x64cba8: r3 = false
    //     0x64cba8: add             x3, NULL, #0x30  ; false
    // 0x64cbac: r0 = update()
    //     0x64cbac: bl              #0x526410  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x64cbb0: ldur            x0, [fp, #-8]
    // 0x64cbb4: LoadField: r1 = r0->field_b
    //     0x64cbb4: ldur            w1, [x0, #0xb]
    // 0x64cbb8: DecompressPointer r1
    //     0x64cbb8: add             x1, x1, HEAP, lsl #32
    // 0x64cbbc: cmp             w1, NULL
    // 0x64cbc0: b.eq            #0x64ccc0
    // 0x64cbc4: LoadField: r1 = r0->field_3f
    //     0x64cbc4: ldur            w1, [x0, #0x3f]
    // 0x64cbc8: DecompressPointer r1
    //     0x64cbc8: add             x1, x1, HEAP, lsl #32
    // 0x64cbcc: cmp             w1, NULL
    // 0x64cbd0: b.eq            #0x64ccc4
    // 0x64cbd4: LoadField: r3 = r0->field_2b
    //     0x64cbd4: ldur            w3, [x0, #0x2b]
    // 0x64cbd8: DecompressPointer r3
    //     0x64cbd8: add             x3, x3, HEAP, lsl #32
    // 0x64cbdc: r2 = Instance_WidgetState
    //     0x64cbdc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d0] Obj!WidgetState@9cb9b1
    //     0x64cbe0: ldr             x2, [x2, #0x2d0]
    // 0x64cbe4: r0 = update()
    //     0x64cbe4: bl              #0x526410  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x64cbe8: ldur            x0, [fp, #-8]
    // 0x64cbec: LoadField: r1 = r0->field_b
    //     0x64cbec: ldur            w1, [x0, #0xb]
    // 0x64cbf0: DecompressPointer r1
    //     0x64cbf0: add             x1, x1, HEAP, lsl #32
    // 0x64cbf4: cmp             w1, NULL
    // 0x64cbf8: b.eq            #0x64ccc8
    // 0x64cbfc: LoadField: r2 = r0->field_3f
    //     0x64cbfc: ldur            w2, [x0, #0x3f]
    // 0x64cc00: DecompressPointer r2
    //     0x64cc00: add             x2, x2, HEAP, lsl #32
    // 0x64cc04: stur            x2, [fp, #-0x10]
    // 0x64cc08: cmp             w2, NULL
    // 0x64cc0c: b.eq            #0x64cccc
    // 0x64cc10: LoadField: r3 = r1->field_13
    //     0x64cc10: ldur            w3, [x1, #0x13]
    // 0x64cc14: DecompressPointer r3
    //     0x64cc14: add             x3, x3, HEAP, lsl #32
    // 0x64cc18: mov             x1, x3
    // 0x64cc1c: r0 = hasFocus()
    //     0x64cc1c: bl              #0x3eec2c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x64cc20: ldur            x1, [fp, #-0x10]
    // 0x64cc24: mov             x3, x0
    // 0x64cc28: r2 = Instance_WidgetState
    //     0x64cc28: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d8] Obj!WidgetState@9cb9f1
    //     0x64cc2c: ldr             x2, [x2, #0x2d8]
    // 0x64cc30: r0 = update()
    //     0x64cc30: bl              #0x526410  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x64cc34: ldur            x0, [fp, #-8]
    // 0x64cc38: LoadField: r1 = r0->field_b
    //     0x64cc38: ldur            w1, [x0, #0xb]
    // 0x64cc3c: DecompressPointer r1
    //     0x64cc3c: add             x1, x1, HEAP, lsl #32
    // 0x64cc40: cmp             w1, NULL
    // 0x64cc44: b.eq            #0x64ccd0
    // 0x64cc48: LoadField: r2 = r0->field_3f
    //     0x64cc48: ldur            w2, [x0, #0x3f]
    // 0x64cc4c: DecompressPointer r2
    //     0x64cc4c: add             x2, x2, HEAP, lsl #32
    // 0x64cc50: cmp             w2, NULL
    // 0x64cc54: b.eq            #0x64ccd4
    // 0x64cc58: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x64cc58: ldur            w0, [x1, #0x17]
    // 0x64cc5c: DecompressPointer r0
    //     0x64cc5c: add             x0, x0, HEAP, lsl #32
    // 0x64cc60: LoadField: r1 = r0->field_47
    //     0x64cc60: ldur            w1, [x0, #0x47]
    // 0x64cc64: DecompressPointer r1
    //     0x64cc64: add             x1, x1, HEAP, lsl #32
    // 0x64cc68: cmp             w1, NULL
    // 0x64cc6c: b.eq            #0x64cc78
    // 0x64cc70: r3 = true
    //     0x64cc70: add             x3, NULL, #0x20  ; true
    // 0x64cc74: b               #0x64cc7c
    // 0x64cc78: r3 = false
    //     0x64cc78: add             x3, NULL, #0x30  ; false
    // 0x64cc7c: mov             x1, x2
    // 0x64cc80: r2 = Instance_WidgetState
    //     0x64cc80: add             x2, PP, #0xb, lsl #12  ; [pp+0xb790] Obj!WidgetState@9cba11
    //     0x64cc84: ldr             x2, [x2, #0x790]
    // 0x64cc88: r0 = update()
    //     0x64cc88: bl              #0x526410  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x64cc8c: r0 = Null
    //     0x64cc8c: mov             x0, NULL
    // 0x64cc90: LeaveFrame
    //     0x64cc90: mov             SP, fp
    //     0x64cc94: ldp             fp, lr, [SP], #0x10
    // 0x64cc98: ret
    //     0x64cc98: ret             
    // 0x64cc9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64cc9c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64cca0: b               #0x64ca48
    // 0x64cca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64cca4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64cca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64cca8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64ccac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64ccac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64ccb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64ccb0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64ccb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64ccb4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64ccb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64ccb8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64ccbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64ccbc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64ccc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64ccc0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64ccc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64ccc4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64ccc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64ccc8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64cccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64cccc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64ccd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64ccd0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64ccd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64ccd4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _canRequestFocus(/* No info */) {
    // ** addr: 0x64ccd8, size: 0x8c
    // 0x64ccd8: EnterFrame
    //     0x64ccd8: stp             fp, lr, [SP, #-0x10]!
    //     0x64ccdc: mov             fp, SP
    // 0x64cce0: AllocStack(0x8)
    //     0x64cce0: sub             SP, SP, #8
    // 0x64cce4: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */)
    //     0x64cce4: mov             x0, x1
    //     0x64cce8: stur            x1, [fp, #-8]
    // 0x64ccec: CheckStackOverflow
    //     0x64ccec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64ccf0: cmp             SP, x16
    //     0x64ccf4: b.ls            #0x64cd54
    // 0x64ccf8: LoadField: r1 = r0->field_f
    //     0x64ccf8: ldur            w1, [x0, #0xf]
    // 0x64ccfc: DecompressPointer r1
    //     0x64ccfc: add             x1, x1, HEAP, lsl #32
    // 0x64cd00: cmp             w1, NULL
    // 0x64cd04: b.eq            #0x64cd5c
    // 0x64cd08: r0 = maybeNavigationModeOf()
    //     0x64cd08: bl              #0x524be8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x64cd0c: cmp             w0, NULL
    // 0x64cd10: b.ne            #0x64cd20
    // 0x64cd14: r1 = Instance_NavigationMode
    //     0x64cd14: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e80] Obj!NavigationMode@9cc051
    //     0x64cd18: ldr             x1, [x1, #0xe80]
    // 0x64cd1c: b               #0x64cd24
    // 0x64cd20: mov             x1, x0
    // 0x64cd24: LoadField: r2 = r1->field_7
    //     0x64cd24: ldur            x2, [x1, #7]
    // 0x64cd28: cmp             x2, #0
    // 0x64cd2c: b.gt            #0x64cd44
    // 0x64cd30: ldur            x1, [fp, #-8]
    // 0x64cd34: LoadField: r2 = r1->field_b
    //     0x64cd34: ldur            w2, [x1, #0xb]
    // 0x64cd38: DecompressPointer r2
    //     0x64cd38: add             x2, x2, HEAP, lsl #32
    // 0x64cd3c: cmp             w2, NULL
    // 0x64cd40: b.eq            #0x64cd60
    // 0x64cd44: r0 = true
    //     0x64cd44: add             x0, NULL, #0x20  ; true
    // 0x64cd48: LeaveFrame
    //     0x64cd48: mov             SP, fp
    //     0x64cd4c: ldp             fp, lr, [SP], #0x10
    // 0x64cd50: ret
    //     0x64cd50: ret             
    // 0x64cd54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64cd54: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64cd58: b               #0x64ccf8
    // 0x64cd5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64cd5c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64cd60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64cd60: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ restorationId(/* No info */) {
    // ** addr: 0x64e30c, size: 0x30
    // 0x64e30c: EnterFrame
    //     0x64e30c: stp             fp, lr, [SP, #-0x10]!
    //     0x64e310: mov             fp, SP
    // 0x64e314: LoadField: r2 = r1->field_b
    //     0x64e314: ldur            w2, [x1, #0xb]
    // 0x64e318: DecompressPointer r2
    //     0x64e318: add             x2, x2, HEAP, lsl #32
    // 0x64e31c: cmp             w2, NULL
    // 0x64e320: b.eq            #0x64e338
    // 0x64e324: LoadField: r0 = r2->field_f3
    //     0x64e324: ldur            w0, [x2, #0xf3]
    // 0x64e328: DecompressPointer r0
    //     0x64e328: add             x0, x0, HEAP, lsl #32
    // 0x64e32c: LeaveFrame
    //     0x64e32c: mov             SP, fp
    //     0x64e330: ldp             fp, lr, [SP], #0x10
    // 0x64e334: ret
    //     0x64e334: ret             
    // 0x64e338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64e338: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusChanged(dynamic) {
    // ** addr: 0x64e33c, size: 0x38
    // 0x64e33c: EnterFrame
    //     0x64e33c: stp             fp, lr, [SP, #-0x10]!
    //     0x64e340: mov             fp, SP
    // 0x64e344: ldr             x0, [fp, #0x10]
    // 0x64e348: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64e348: ldur            w1, [x0, #0x17]
    // 0x64e34c: DecompressPointer r1
    //     0x64e34c: add             x1, x1, HEAP, lsl #32
    // 0x64e350: CheckStackOverflow
    //     0x64e350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64e354: cmp             SP, x16
    //     0x64e358: b.ls            #0x64e36c
    // 0x64e35c: r0 = _handleFocusChanged()
    //     0x64e35c: bl              #0x64e374  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_handleFocusChanged
    // 0x64e360: LeaveFrame
    //     0x64e360: mov             SP, fp
    //     0x64e364: ldp             fp, lr, [SP], #0x10
    // 0x64e368: ret
    //     0x64e368: ret             
    // 0x64e36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e36c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e370: b               #0x64e35c
  }
  _ _handleFocusChanged(/* No info */) {
    // ** addr: 0x64e374, size: 0xa8
    // 0x64e374: EnterFrame
    //     0x64e374: stp             fp, lr, [SP, #-0x10]!
    //     0x64e378: mov             fp, SP
    // 0x64e37c: AllocStack(0x10)
    //     0x64e37c: sub             SP, SP, #0x10
    // 0x64e380: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */)
    //     0x64e380: mov             x0, x1
    //     0x64e384: stur            x1, [fp, #-8]
    // 0x64e388: CheckStackOverflow
    //     0x64e388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64e38c: cmp             SP, x16
    //     0x64e390: b.ls            #0x64e40c
    // 0x64e394: r1 = Function '<anonymous closure>':.
    //     0x64e394: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bce0] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x64e398: ldr             x1, [x1, #0xce0]
    // 0x64e39c: r2 = Null
    //     0x64e39c: mov             x2, NULL
    // 0x64e3a0: r0 = AllocateClosure()
    //     0x64e3a0: bl              #0x888b08  ; AllocateClosureStub
    // 0x64e3a4: ldur            x1, [fp, #-8]
    // 0x64e3a8: mov             x2, x0
    // 0x64e3ac: r0 = setState()
    //     0x64e3ac: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x64e3b0: ldur            x0, [fp, #-8]
    // 0x64e3b4: LoadField: r1 = r0->field_b
    //     0x64e3b4: ldur            w1, [x0, #0xb]
    // 0x64e3b8: DecompressPointer r1
    //     0x64e3b8: add             x1, x1, HEAP, lsl #32
    // 0x64e3bc: cmp             w1, NULL
    // 0x64e3c0: b.eq            #0x64e414
    // 0x64e3c4: LoadField: r2 = r0->field_3f
    //     0x64e3c4: ldur            w2, [x0, #0x3f]
    // 0x64e3c8: DecompressPointer r2
    //     0x64e3c8: add             x2, x2, HEAP, lsl #32
    // 0x64e3cc: stur            x2, [fp, #-0x10]
    // 0x64e3d0: cmp             w2, NULL
    // 0x64e3d4: b.eq            #0x64e418
    // 0x64e3d8: LoadField: r0 = r1->field_13
    //     0x64e3d8: ldur            w0, [x1, #0x13]
    // 0x64e3dc: DecompressPointer r0
    //     0x64e3dc: add             x0, x0, HEAP, lsl #32
    // 0x64e3e0: mov             x1, x0
    // 0x64e3e4: r0 = hasFocus()
    //     0x64e3e4: bl              #0x3eec2c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x64e3e8: ldur            x1, [fp, #-0x10]
    // 0x64e3ec: mov             x3, x0
    // 0x64e3f0: r2 = Instance_WidgetState
    //     0x64e3f0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d8] Obj!WidgetState@9cb9f1
    //     0x64e3f4: ldr             x2, [x2, #0x2d8]
    // 0x64e3f8: r0 = update()
    //     0x64e3f8: bl              #0x526410  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x64e3fc: r0 = Null
    //     0x64e3fc: mov             x0, NULL
    // 0x64e400: LeaveFrame
    //     0x64e400: mov             SP, fp
    //     0x64e404: ldp             fp, lr, [SP], #0x10
    // 0x64e408: ret
    //     0x64e408: ret             
    // 0x64e40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e40c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e410: b               #0x64e394
    // 0x64e414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64e414: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64e418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64e418: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x662f50, size: 0x74
    // 0x662f50: EnterFrame
    //     0x662f50: stp             fp, lr, [SP, #-0x10]!
    //     0x662f54: mov             fp, SP
    // 0x662f58: AllocStack(0x10)
    //     0x662f58: sub             SP, SP, #0x10
    // 0x662f5c: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */)
    //     0x662f5c: mov             x0, x1
    //     0x662f60: stur            x1, [fp, #-8]
    // 0x662f64: CheckStackOverflow
    //     0x662f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x662f68: cmp             SP, x16
    //     0x662f6c: b.ls            #0x662fb8
    // 0x662f70: mov             x1, x0
    // 0x662f74: r0 = didChangeDependencies()
    //     0x662f74: bl              #0x662fc4  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::didChangeDependencies
    // 0x662f78: ldur            x1, [fp, #-8]
    // 0x662f7c: LoadField: r0 = r1->field_b
    //     0x662f7c: ldur            w0, [x1, #0xb]
    // 0x662f80: DecompressPointer r0
    //     0x662f80: add             x0, x0, HEAP, lsl #32
    // 0x662f84: cmp             w0, NULL
    // 0x662f88: b.eq            #0x662fc0
    // 0x662f8c: LoadField: r2 = r0->field_13
    //     0x662f8c: ldur            w2, [x0, #0x13]
    // 0x662f90: DecompressPointer r2
    //     0x662f90: add             x2, x2, HEAP, lsl #32
    // 0x662f94: stur            x2, [fp, #-0x10]
    // 0x662f98: r0 = _canRequestFocus()
    //     0x662f98: bl              #0x64ccd8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_canRequestFocus
    // 0x662f9c: ldur            x1, [fp, #-0x10]
    // 0x662fa0: r2 = true
    //     0x662fa0: add             x2, NULL, #0x20  ; true
    // 0x662fa4: r0 = canRequestFocus=()
    //     0x662fa4: bl              #0x562400  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x662fa8: r0 = Null
    //     0x662fa8: mov             x0, NULL
    // 0x662fac: LeaveFrame
    //     0x662fac: mov             SP, fp
    //     0x662fb0: ldp             fp, lr, [SP], #0x10
    // 0x662fb4: ret
    //     0x662fb4: ret             
    // 0x662fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662fb8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662fbc: b               #0x662f70
    // 0x662fc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x662fc0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x66de08, size: 0xe8
    // 0x66de08: EnterFrame
    //     0x66de08: stp             fp, lr, [SP, #-0x10]!
    //     0x66de0c: mov             fp, SP
    // 0x66de10: AllocStack(0x10)
    //     0x66de10: sub             SP, SP, #0x10
    // 0x66de14: SetupParameters(_TextFieldState this /* r1 => r2, fp-0x8 */)
    //     0x66de14: mov             x2, x1
    //     0x66de18: stur            x1, [fp, #-8]
    // 0x66de1c: CheckStackOverflow
    //     0x66de1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66de20: cmp             SP, x16
    //     0x66de24: b.ls            #0x66dee0
    // 0x66de28: r0 = _TextFieldSelectionGestureDetectorBuilder()
    //     0x66de28: bl              #0x66e164  ; Allocate_TextFieldSelectionGestureDetectorBuilderStub -> _TextFieldSelectionGestureDetectorBuilder (size=0x2c)
    // 0x66de2c: ldur            x3, [fp, #-8]
    // 0x66de30: StoreField: r0->field_27 = r3
    //     0x66de30: stur            w3, [x0, #0x27]
    // 0x66de34: r2 = true
    //     0x66de34: add             x2, NULL, #0x20  ; true
    // 0x66de38: StoreField: r0->field_b = r2
    //     0x66de38: stur            w2, [x0, #0xb]
    // 0x66de3c: r1 = false
    //     0x66de3c: add             x1, NULL, #0x30  ; false
    // 0x66de40: StoreField: r0->field_f = r1
    //     0x66de40: stur            w1, [x0, #0xf]
    // 0x66de44: d0 = 0.000000
    //     0x66de44: eor             v0.16b, v0.16b, v0.16b
    // 0x66de48: StoreField: r0->field_13 = d0
    //     0x66de48: stur            d0, [x0, #0x13]
    // 0x66de4c: StoreField: r0->field_1b = d0
    //     0x66de4c: stur            d0, [x0, #0x1b]
    // 0x66de50: StoreField: r0->field_7 = r3
    //     0x66de50: stur            w3, [x0, #7]
    // 0x66de54: StoreField: r3->field_33 = r0
    //     0x66de54: stur            w0, [x3, #0x33]
    //     0x66de58: ldurb           w16, [x3, #-1]
    //     0x66de5c: ldurb           w17, [x0, #-1]
    //     0x66de60: and             x16, x17, x16, lsr #2
    //     0x66de64: tst             x16, HEAP, lsr #32
    //     0x66de68: b.eq            #0x66de70
    //     0x66de6c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x66de70: LoadField: r0 = r3->field_b
    //     0x66de70: ldur            w0, [x3, #0xb]
    // 0x66de74: DecompressPointer r0
    //     0x66de74: add             x0, x0, HEAP, lsl #32
    // 0x66de78: cmp             w0, NULL
    // 0x66de7c: b.eq            #0x66dee8
    // 0x66de80: LoadField: r1 = r0->field_13
    //     0x66de80: ldur            w1, [x0, #0x13]
    // 0x66de84: DecompressPointer r1
    //     0x66de84: add             x1, x1, HEAP, lsl #32
    // 0x66de88: r0 = canRequestFocus=()
    //     0x66de88: bl              #0x562400  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x66de8c: ldur            x0, [fp, #-8]
    // 0x66de90: LoadField: r1 = r0->field_b
    //     0x66de90: ldur            w1, [x0, #0xb]
    // 0x66de94: DecompressPointer r1
    //     0x66de94: add             x1, x1, HEAP, lsl #32
    // 0x66de98: cmp             w1, NULL
    // 0x66de9c: b.eq            #0x66deec
    // 0x66dea0: LoadField: r3 = r1->field_13
    //     0x66dea0: ldur            w3, [x1, #0x13]
    // 0x66dea4: DecompressPointer r3
    //     0x66dea4: add             x3, x3, HEAP, lsl #32
    // 0x66dea8: mov             x2, x0
    // 0x66deac: stur            x3, [fp, #-0x10]
    // 0x66deb0: r1 = Function '_handleFocusChanged@201181401':.
    //     0x66deb0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bcc8] AnonymousClosure: (0x64e33c), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleFocusChanged (0x64e374)
    //     0x66deb4: ldr             x1, [x1, #0xcc8]
    // 0x66deb8: r0 = AllocateClosure()
    //     0x66deb8: bl              #0x888b08  ; AllocateClosureStub
    // 0x66debc: ldur            x1, [fp, #-0x10]
    // 0x66dec0: mov             x2, x0
    // 0x66dec4: r0 = addListener()
    //     0x66dec4: bl              #0x7d9884  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x66dec8: ldur            x1, [fp, #-8]
    // 0x66decc: r0 = _initStatesController()
    //     0x66decc: bl              #0x66def0  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_initStatesController
    // 0x66ded0: r0 = Null
    //     0x66ded0: mov             x0, NULL
    // 0x66ded4: LeaveFrame
    //     0x66ded4: mov             SP, fp
    //     0x66ded8: ldp             fp, lr, [SP], #0x10
    // 0x66dedc: ret
    //     0x66dedc: ret             
    // 0x66dee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66dee0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66dee4: b               #0x66de28
    // 0x66dee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66dee8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66deec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66deec: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initStatesController(/* No info */) {
    // ** addr: 0x66def0, size: 0x1e8
    // 0x66def0: EnterFrame
    //     0x66def0: stp             fp, lr, [SP, #-0x10]!
    //     0x66def4: mov             fp, SP
    // 0x66def8: AllocStack(0x10)
    //     0x66def8: sub             SP, SP, #0x10
    // 0x66defc: SetupParameters(_TextFieldState this /* r1 => r2, fp-0x8 */)
    //     0x66defc: mov             x2, x1
    //     0x66df00: stur            x1, [fp, #-8]
    // 0x66df04: CheckStackOverflow
    //     0x66df04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66df08: cmp             SP, x16
    //     0x66df0c: b.ls            #0x66e0a8
    // 0x66df10: LoadField: r0 = r2->field_b
    //     0x66df10: ldur            w0, [x2, #0xb]
    // 0x66df14: DecompressPointer r0
    //     0x66df14: add             x0, x0, HEAP, lsl #32
    // 0x66df18: cmp             w0, NULL
    // 0x66df1c: b.eq            #0x66e0b0
    // 0x66df20: r1 = <Set<WidgetState>>
    //     0x66df20: add             x1, PP, #0x16, lsl #12  ; [pp+0x167c0] TypeArguments: <Set<WidgetState>>
    //     0x66df24: ldr             x1, [x1, #0x7c0]
    // 0x66df28: r0 = WidgetStatesController()
    //     0x66df28: bl              #0x646c5c  ; AllocateWidgetStatesControllerStub -> WidgetStatesController (size=0x2c)
    // 0x66df2c: mov             x1, x0
    // 0x66df30: stur            x0, [fp, #-0x10]
    // 0x66df34: r0 = WidgetStatesController()
    //     0x66df34: bl              #0x646b4c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::WidgetStatesController
    // 0x66df38: ldur            x0, [fp, #-0x10]
    // 0x66df3c: ldur            x4, [fp, #-8]
    // 0x66df40: StoreField: r4->field_3f = r0
    //     0x66df40: stur            w0, [x4, #0x3f]
    //     0x66df44: ldurb           w16, [x4, #-1]
    //     0x66df48: ldurb           w17, [x0, #-1]
    //     0x66df4c: and             x16, x17, x16, lsr #2
    //     0x66df50: tst             x16, HEAP, lsr #32
    //     0x66df54: b.eq            #0x66df5c
    //     0x66df58: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x66df5c: LoadField: r0 = r4->field_b
    //     0x66df5c: ldur            w0, [x4, #0xb]
    // 0x66df60: DecompressPointer r0
    //     0x66df60: add             x0, x0, HEAP, lsl #32
    // 0x66df64: cmp             w0, NULL
    // 0x66df68: b.eq            #0x66e0b4
    // 0x66df6c: ldur            x1, [fp, #-0x10]
    // 0x66df70: r2 = Instance_WidgetState
    //     0x66df70: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b8] Obj!WidgetState@9cb951
    //     0x66df74: ldr             x2, [x2, #0x5b8]
    // 0x66df78: r3 = false
    //     0x66df78: add             x3, NULL, #0x30  ; false
    // 0x66df7c: r0 = update()
    //     0x66df7c: bl              #0x526410  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x66df80: ldur            x0, [fp, #-8]
    // 0x66df84: LoadField: r1 = r0->field_b
    //     0x66df84: ldur            w1, [x0, #0xb]
    // 0x66df88: DecompressPointer r1
    //     0x66df88: add             x1, x1, HEAP, lsl #32
    // 0x66df8c: cmp             w1, NULL
    // 0x66df90: b.eq            #0x66e0b8
    // 0x66df94: LoadField: r1 = r0->field_3f
    //     0x66df94: ldur            w1, [x0, #0x3f]
    // 0x66df98: DecompressPointer r1
    //     0x66df98: add             x1, x1, HEAP, lsl #32
    // 0x66df9c: cmp             w1, NULL
    // 0x66dfa0: b.eq            #0x66e0bc
    // 0x66dfa4: LoadField: r3 = r0->field_2b
    //     0x66dfa4: ldur            w3, [x0, #0x2b]
    // 0x66dfa8: DecompressPointer r3
    //     0x66dfa8: add             x3, x3, HEAP, lsl #32
    // 0x66dfac: r2 = Instance_WidgetState
    //     0x66dfac: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d0] Obj!WidgetState@9cb9b1
    //     0x66dfb0: ldr             x2, [x2, #0x2d0]
    // 0x66dfb4: r0 = update()
    //     0x66dfb4: bl              #0x526410  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x66dfb8: ldur            x2, [fp, #-8]
    // 0x66dfbc: LoadField: r0 = r2->field_b
    //     0x66dfbc: ldur            w0, [x2, #0xb]
    // 0x66dfc0: DecompressPointer r0
    //     0x66dfc0: add             x0, x0, HEAP, lsl #32
    // 0x66dfc4: cmp             w0, NULL
    // 0x66dfc8: b.eq            #0x66e0c0
    // 0x66dfcc: LoadField: r3 = r2->field_3f
    //     0x66dfcc: ldur            w3, [x2, #0x3f]
    // 0x66dfd0: DecompressPointer r3
    //     0x66dfd0: add             x3, x3, HEAP, lsl #32
    // 0x66dfd4: stur            x3, [fp, #-0x10]
    // 0x66dfd8: cmp             w3, NULL
    // 0x66dfdc: b.eq            #0x66e0c4
    // 0x66dfe0: LoadField: r1 = r0->field_13
    //     0x66dfe0: ldur            w1, [x0, #0x13]
    // 0x66dfe4: DecompressPointer r1
    //     0x66dfe4: add             x1, x1, HEAP, lsl #32
    // 0x66dfe8: r0 = hasFocus()
    //     0x66dfe8: bl              #0x3eec2c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x66dfec: ldur            x1, [fp, #-0x10]
    // 0x66dff0: mov             x3, x0
    // 0x66dff4: r2 = Instance_WidgetState
    //     0x66dff4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2d8] Obj!WidgetState@9cb9f1
    //     0x66dff8: ldr             x2, [x2, #0x2d8]
    // 0x66dffc: r0 = update()
    //     0x66dffc: bl              #0x526410  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x66e000: ldur            x0, [fp, #-8]
    // 0x66e004: LoadField: r1 = r0->field_b
    //     0x66e004: ldur            w1, [x0, #0xb]
    // 0x66e008: DecompressPointer r1
    //     0x66e008: add             x1, x1, HEAP, lsl #32
    // 0x66e00c: cmp             w1, NULL
    // 0x66e010: b.eq            #0x66e0c8
    // 0x66e014: LoadField: r2 = r0->field_3f
    //     0x66e014: ldur            w2, [x0, #0x3f]
    // 0x66e018: DecompressPointer r2
    //     0x66e018: add             x2, x2, HEAP, lsl #32
    // 0x66e01c: cmp             w2, NULL
    // 0x66e020: b.eq            #0x66e0cc
    // 0x66e024: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x66e024: ldur            w3, [x1, #0x17]
    // 0x66e028: DecompressPointer r3
    //     0x66e028: add             x3, x3, HEAP, lsl #32
    // 0x66e02c: LoadField: r1 = r3->field_47
    //     0x66e02c: ldur            w1, [x3, #0x47]
    // 0x66e030: DecompressPointer r1
    //     0x66e030: add             x1, x1, HEAP, lsl #32
    // 0x66e034: cmp             w1, NULL
    // 0x66e038: b.eq            #0x66e044
    // 0x66e03c: r3 = true
    //     0x66e03c: add             x3, NULL, #0x20  ; true
    // 0x66e040: b               #0x66e048
    // 0x66e044: r3 = false
    //     0x66e044: add             x3, NULL, #0x30  ; false
    // 0x66e048: mov             x1, x2
    // 0x66e04c: r2 = Instance_WidgetState
    //     0x66e04c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb790] Obj!WidgetState@9cba11
    //     0x66e050: ldr             x2, [x2, #0x790]
    // 0x66e054: r0 = update()
    //     0x66e054: bl              #0x526410  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x66e058: ldur            x2, [fp, #-8]
    // 0x66e05c: LoadField: r0 = r2->field_b
    //     0x66e05c: ldur            w0, [x2, #0xb]
    // 0x66e060: DecompressPointer r0
    //     0x66e060: add             x0, x0, HEAP, lsl #32
    // 0x66e064: cmp             w0, NULL
    // 0x66e068: b.eq            #0x66e0d0
    // 0x66e06c: LoadField: r0 = r2->field_3f
    //     0x66e06c: ldur            w0, [x2, #0x3f]
    // 0x66e070: DecompressPointer r0
    //     0x66e070: add             x0, x0, HEAP, lsl #32
    // 0x66e074: stur            x0, [fp, #-0x10]
    // 0x66e078: cmp             w0, NULL
    // 0x66e07c: b.eq            #0x66e0d4
    // 0x66e080: r1 = Function '_handleStatesControllerChange@201181401':.
    //     0x66e080: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bcd0] AnonymousClosure: (0x66e0d8), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleStatesControllerChange (0x66e110)
    //     0x66e084: ldr             x1, [x1, #0xcd0]
    // 0x66e088: r0 = AllocateClosure()
    //     0x66e088: bl              #0x888b08  ; AllocateClosureStub
    // 0x66e08c: ldur            x1, [fp, #-0x10]
    // 0x66e090: mov             x2, x0
    // 0x66e094: r0 = addListener()
    //     0x66e094: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x66e098: r0 = Null
    //     0x66e098: mov             x0, NULL
    // 0x66e09c: LeaveFrame
    //     0x66e09c: mov             SP, fp
    //     0x66e0a0: ldp             fp, lr, [SP], #0x10
    // 0x66e0a4: ret
    //     0x66e0a4: ret             
    // 0x66e0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66e0a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66e0ac: b               #0x66df10
    // 0x66e0b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e0b0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e0b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e0b4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e0b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e0b8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e0bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e0bc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e0c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e0c0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e0c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e0c4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e0c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e0c8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e0cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e0cc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e0d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e0d0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e0d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e0d4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStatesControllerChange(dynamic) {
    // ** addr: 0x66e0d8, size: 0x38
    // 0x66e0d8: EnterFrame
    //     0x66e0d8: stp             fp, lr, [SP, #-0x10]!
    //     0x66e0dc: mov             fp, SP
    // 0x66e0e0: ldr             x0, [fp, #0x10]
    // 0x66e0e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66e0e4: ldur            w1, [x0, #0x17]
    // 0x66e0e8: DecompressPointer r1
    //     0x66e0e8: add             x1, x1, HEAP, lsl #32
    // 0x66e0ec: CheckStackOverflow
    //     0x66e0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66e0f0: cmp             SP, x16
    //     0x66e0f4: b.ls            #0x66e108
    // 0x66e0f8: r0 = _handleStatesControllerChange()
    //     0x66e0f8: bl              #0x66e110  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_handleStatesControllerChange
    // 0x66e0fc: LeaveFrame
    //     0x66e0fc: mov             SP, fp
    //     0x66e100: ldp             fp, lr, [SP], #0x10
    // 0x66e104: ret
    //     0x66e104: ret             
    // 0x66e108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66e108: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66e10c: b               #0x66e0f8
  }
  _ _handleStatesControllerChange(/* No info */) {
    // ** addr: 0x66e110, size: 0x54
    // 0x66e110: EnterFrame
    //     0x66e110: stp             fp, lr, [SP, #-0x10]!
    //     0x66e114: mov             fp, SP
    // 0x66e118: AllocStack(0x8)
    //     0x66e118: sub             SP, SP, #8
    // 0x66e11c: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */)
    //     0x66e11c: mov             x0, x1
    //     0x66e120: stur            x1, [fp, #-8]
    // 0x66e124: CheckStackOverflow
    //     0x66e124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66e128: cmp             SP, x16
    //     0x66e12c: b.ls            #0x66e15c
    // 0x66e130: r1 = Function '<anonymous closure>':.
    //     0x66e130: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bcd8] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x66e134: ldr             x1, [x1, #0xcd8]
    // 0x66e138: r2 = Null
    //     0x66e138: mov             x2, NULL
    // 0x66e13c: r0 = AllocateClosure()
    //     0x66e13c: bl              #0x888b08  ; AllocateClosureStub
    // 0x66e140: ldur            x1, [fp, #-8]
    // 0x66e144: mov             x2, x0
    // 0x66e148: r0 = setState()
    //     0x66e148: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x66e14c: r0 = Null
    //     0x66e14c: mov             x0, NULL
    // 0x66e150: LeaveFrame
    //     0x66e150: mov             SP, fp
    //     0x66e154: ldp             fp, lr, [SP], #0x10
    // 0x66e158: ret
    //     0x66e158: ret             
    // 0x66e15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66e15c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66e160: b               #0x66e130
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x692074, size: 0x24
    // 0x692074: EnterFrame
    //     0x692074: stp             fp, lr, [SP, #-0x10]!
    //     0x692078: mov             fp, SP
    // 0x69207c: ldr             x2, [fp, #0x10]
    // 0x692080: r1 = Function 'dispose':.
    //     0x692080: add             x1, PP, #0x39, lsl #12  ; [pp+0x39ef8] AnonymousClosure: (0x692098), in [package:flutter/src/material/text_field.dart] _TextFieldState::dispose (0x697210)
    //     0x692084: ldr             x1, [x1, #0xef8]
    // 0x692088: r0 = AllocateClosure()
    //     0x692088: bl              #0x888b08  ; AllocateClosureStub
    // 0x69208c: LeaveFrame
    //     0x69208c: mov             SP, fp
    //     0x692090: ldp             fp, lr, [SP], #0x10
    // 0x692094: ret
    //     0x692094: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x692098, size: 0x38
    // 0x692098: EnterFrame
    //     0x692098: stp             fp, lr, [SP, #-0x10]!
    //     0x69209c: mov             fp, SP
    // 0x6920a0: ldr             x0, [fp, #0x10]
    // 0x6920a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6920a4: ldur            w1, [x0, #0x17]
    // 0x6920a8: DecompressPointer r1
    //     0x6920a8: add             x1, x1, HEAP, lsl #32
    // 0x6920ac: CheckStackOverflow
    //     0x6920ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6920b0: cmp             SP, x16
    //     0x6920b4: b.ls            #0x6920c8
    // 0x6920b8: r0 = dispose()
    //     0x6920b8: bl              #0x697210  ; [package:flutter/src/material/text_field.dart] _TextFieldState::dispose
    // 0x6920bc: LeaveFrame
    //     0x6920bc: mov             SP, fp
    //     0x6920c0: ldp             fp, lr, [SP], #0x10
    // 0x6920c4: ret
    //     0x6920c4: ret             
    // 0x6920c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6920c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6920cc: b               #0x6920b8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x697210, size: 0xe0
    // 0x697210: EnterFrame
    //     0x697210: stp             fp, lr, [SP, #-0x10]!
    //     0x697214: mov             fp, SP
    // 0x697218: AllocStack(0x10)
    //     0x697218: sub             SP, SP, #0x10
    // 0x69721c: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x10 */)
    //     0x69721c: mov             x0, x1
    //     0x697220: stur            x1, [fp, #-0x10]
    // 0x697224: CheckStackOverflow
    //     0x697224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x697228: cmp             SP, x16
    //     0x69722c: b.ls            #0x6972dc
    // 0x697230: LoadField: r1 = r0->field_b
    //     0x697230: ldur            w1, [x0, #0xb]
    // 0x697234: DecompressPointer r1
    //     0x697234: add             x1, x1, HEAP, lsl #32
    // 0x697238: cmp             w1, NULL
    // 0x69723c: b.eq            #0x6972e4
    // 0x697240: LoadField: r3 = r1->field_13
    //     0x697240: ldur            w3, [x1, #0x13]
    // 0x697244: DecompressPointer r3
    //     0x697244: add             x3, x3, HEAP, lsl #32
    // 0x697248: mov             x2, x0
    // 0x69724c: stur            x3, [fp, #-8]
    // 0x697250: r1 = Function '_handleFocusChanged@201181401':.
    //     0x697250: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bcc8] AnonymousClosure: (0x64e33c), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleFocusChanged (0x64e374)
    //     0x697254: ldr             x1, [x1, #0xcc8]
    // 0x697258: r0 = AllocateClosure()
    //     0x697258: bl              #0x888b08  ; AllocateClosureStub
    // 0x69725c: ldur            x1, [fp, #-8]
    // 0x697260: mov             x2, x0
    // 0x697264: r0 = removeListener()
    //     0x697264: bl              #0x7df914  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x697268: ldur            x0, [fp, #-0x10]
    // 0x69726c: LoadField: r1 = r0->field_b
    //     0x69726c: ldur            w1, [x0, #0xb]
    // 0x697270: DecompressPointer r1
    //     0x697270: add             x1, x1, HEAP, lsl #32
    // 0x697274: cmp             w1, NULL
    // 0x697278: b.eq            #0x6972e8
    // 0x69727c: LoadField: r3 = r0->field_3f
    //     0x69727c: ldur            w3, [x0, #0x3f]
    // 0x697280: DecompressPointer r3
    //     0x697280: add             x3, x3, HEAP, lsl #32
    // 0x697284: stur            x3, [fp, #-8]
    // 0x697288: cmp             w3, NULL
    // 0x69728c: b.eq            #0x6972ec
    // 0x697290: mov             x2, x0
    // 0x697294: r1 = Function '_handleStatesControllerChange@201181401':.
    //     0x697294: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bcd0] AnonymousClosure: (0x66e0d8), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleStatesControllerChange (0x66e110)
    //     0x697298: ldr             x1, [x1, #0xcd0]
    // 0x69729c: r0 = AllocateClosure()
    //     0x69729c: bl              #0x888b08  ; AllocateClosureStub
    // 0x6972a0: ldur            x1, [fp, #-8]
    // 0x6972a4: mov             x2, x0
    // 0x6972a8: r0 = removeListener()
    //     0x6972a8: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x6972ac: ldur            x0, [fp, #-0x10]
    // 0x6972b0: LoadField: r1 = r0->field_3f
    //     0x6972b0: ldur            w1, [x0, #0x3f]
    // 0x6972b4: DecompressPointer r1
    //     0x6972b4: add             x1, x1, HEAP, lsl #32
    // 0x6972b8: cmp             w1, NULL
    // 0x6972bc: b.eq            #0x6972c4
    // 0x6972c0: r0 = dispose()
    //     0x6972c0: bl              #0x69fe2c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x6972c4: ldur            x1, [fp, #-0x10]
    // 0x6972c8: r0 = dispose()
    //     0x6972c8: bl              #0x6972f0  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::dispose
    // 0x6972cc: r0 = Null
    //     0x6972cc: mov             x0, NULL
    // 0x6972d0: LeaveFrame
    //     0x6972d0: mov             SP, fp
    //     0x6972d4: ldp             fp, lr, [SP], #0x10
    // 0x6972d8: ret
    //     0x6972d8: ret             
    // 0x6972dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6972dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6972e0: b               #0x697230
    // 0x6972e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6972e4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6972e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6972e8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6972ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6972ec: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _TextFieldState(/* No info */) {
    // ** addr: 0x70ad1c, size: 0xb8
    // 0x70ad1c: EnterFrame
    //     0x70ad1c: stp             fp, lr, [SP, #-0x10]!
    //     0x70ad20: mov             fp, SP
    // 0x70ad24: AllocStack(0x18)
    //     0x70ad24: sub             SP, SP, #0x18
    // 0x70ad28: r2 = false
    //     0x70ad28: add             x2, NULL, #0x30  ; false
    // 0x70ad2c: r0 = Sentinel
    //     0x70ad2c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70ad30: mov             x3, x1
    // 0x70ad34: stur            x1, [fp, #-8]
    // 0x70ad38: CheckStackOverflow
    //     0x70ad38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70ad3c: cmp             SP, x16
    //     0x70ad40: b.ls            #0x70adcc
    // 0x70ad44: StoreField: r3->field_2b = r2
    //     0x70ad44: stur            w2, [x3, #0x2b]
    // 0x70ad48: StoreField: r3->field_2f = r2
    //     0x70ad48: stur            w2, [x3, #0x2f]
    // 0x70ad4c: StoreField: r3->field_33 = r0
    //     0x70ad4c: stur            w0, [x3, #0x33]
    // 0x70ad50: StoreField: r3->field_37 = r0
    //     0x70ad50: stur            w0, [x3, #0x37]
    // 0x70ad54: r1 = <EditableTextState>
    //     0x70ad54: add             x1, PP, #0x27, lsl #12  ; [pp+0x27068] TypeArguments: <EditableTextState>
    //     0x70ad58: ldr             x1, [x1, #0x68]
    // 0x70ad5c: r0 = LabeledGlobalKey()
    //     0x70ad5c: bl              #0x3f3a28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0xc)
    // 0x70ad60: ldur            x1, [fp, #-8]
    // 0x70ad64: StoreField: r1->field_3b = r0
    //     0x70ad64: stur            w0, [x1, #0x3b]
    //     0x70ad68: ldurb           w16, [x1, #-1]
    //     0x70ad6c: ldurb           w17, [x0, #-1]
    //     0x70ad70: and             x16, x17, x16, lsr #2
    //     0x70ad74: tst             x16, HEAP, lsr #32
    //     0x70ad78: b.eq            #0x70ad80
    //     0x70ad7c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x70ad80: r0 = true
    //     0x70ad80: add             x0, NULL, #0x20  ; true
    // 0x70ad84: StoreField: r1->field_1b = r0
    //     0x70ad84: stur            w0, [x1, #0x1b]
    // 0x70ad88: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x70ad88: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e48] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x70ad8c: ldr             x16, [x16, #0xe48]
    // 0x70ad90: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x70ad94: stp             lr, x16, [SP]
    // 0x70ad98: r0 = Map._fromLiteral()
    //     0x70ad98: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x70ad9c: ldur            x1, [fp, #-8]
    // 0x70ada0: ArrayStore: r1[0] = r0  ; List_4
    //     0x70ada0: stur            w0, [x1, #0x17]
    //     0x70ada4: ldurb           w16, [x1, #-1]
    //     0x70ada8: ldurb           w17, [x0, #-1]
    //     0x70adac: and             x16, x17, x16, lsr #2
    //     0x70adb0: tst             x16, HEAP, lsr #32
    //     0x70adb4: b.eq            #0x70adbc
    //     0x70adb8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x70adbc: r0 = Null
    //     0x70adbc: mov             x0, NULL
    // 0x70adc0: LeaveFrame
    //     0x70adc0: mov             SP, fp
    //     0x70adc4: ldp             fp, lr, [SP], #0x10
    // 0x70adc8: ret
    //     0x70adc8: ret             
    // 0x70adcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70adcc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70add0: b               #0x70ad44
  }
  get _ forcePressEnabled(/* No info */) {
    // ** addr: 0x844df8, size: 0x34
    // 0x844df8: EnterFrame
    //     0x844df8: stp             fp, lr, [SP, #-0x10]!
    //     0x844dfc: mov             fp, SP
    // 0x844e00: LoadField: r0 = r1->field_37
    //     0x844e00: ldur            w0, [x1, #0x37]
    // 0x844e04: DecompressPointer r0
    //     0x844e04: add             x0, x0, HEAP, lsl #32
    // 0x844e08: r16 = Sentinel
    //     0x844e08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x844e0c: cmp             w0, w16
    // 0x844e10: b.eq            #0x844e20
    // 0x844e14: LeaveFrame
    //     0x844e14: mov             SP, fp
    //     0x844e18: ldp             fp, lr, [SP], #0x10
    // 0x844e1c: ret
    //     0x844e1c: ret             
    // 0x844e20: r9 = forcePressEnabled
    //     0x844e20: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2ec70] Field <_TextFieldState@201181401.forcePressEnabled>: late (offset: 0x38)
    //     0x844e24: ldr             x9, [x9, #0xc70]
    // 0x844e28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x844e28: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ textInputConfiguration(/* No info */) {
    // ** addr: 0x849240, size: 0x254
    // 0x849240: EnterFrame
    //     0x849240: stp             fp, lr, [SP, #-0x10]!
    //     0x849244: mov             fp, SP
    // 0x849248: AllocStack(0x58)
    //     0x849248: sub             SP, SP, #0x58
    // 0x84924c: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x20 */)
    //     0x84924c: mov             x0, x1
    //     0x849250: stur            x1, [fp, #-0x20]
    // 0x849254: CheckStackOverflow
    //     0x849254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849258: cmp             SP, x16
    //     0x84925c: b.ls            #0x849478
    // 0x849260: LoadField: r1 = r0->field_b
    //     0x849260: ldur            w1, [x0, #0xb]
    // 0x849264: DecompressPointer r1
    //     0x849264: add             x1, x1, HEAP, lsl #32
    // 0x849268: cmp             w1, NULL
    // 0x84926c: b.eq            #0x849480
    // 0x849270: LoadField: r3 = r1->field_eb
    //     0x849270: ldur            w3, [x1, #0xeb]
    // 0x849274: DecompressPointer r3
    //     0x849274: add             x3, x3, HEAP, lsl #32
    // 0x849278: stur            x3, [fp, #-0x18]
    // 0x84927c: cmp             w3, NULL
    // 0x849280: b.ne            #0x84928c
    // 0x849284: r0 = Null
    //     0x849284: mov             x0, NULL
    // 0x849288: b               #0x8493a0
    // 0x84928c: LoadField: r2 = r3->field_b
    //     0x84928c: ldur            w2, [x3, #0xb]
    // 0x849290: DecompressPointer r2
    //     0x849290: add             x2, x2, HEAP, lsl #32
    // 0x849294: r4 = LoadInt32Instr(r2)
    //     0x849294: sbfx            x4, x2, #1, #0x1f
    // 0x849298: stur            x4, [fp, #-0x10]
    // 0x84929c: cmp             x4, #0
    // 0x8492a0: b.le            #0x84938c
    // 0x8492a4: cmp             x4, #0x40
    // 0x8492a8: b.gt            #0x849374
    // 0x8492ac: LoadField: r5 = r3->field_7
    //     0x8492ac: ldur            w5, [x3, #7]
    // 0x8492b0: DecompressPointer r5
    //     0x8492b0: add             x5, x5, HEAP, lsl #32
    // 0x8492b4: mov             x1, x5
    // 0x8492b8: stur            x5, [fp, #-8]
    // 0x8492bc: r0 = AllocateArray()
    //     0x8492bc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x8492c0: mov             x3, x0
    // 0x8492c4: stur            x3, [fp, #-0x38]
    // 0x8492c8: r6 = 0
    //     0x8492c8: mov             x6, #0
    // 0x8492cc: ldur            x4, [fp, #-0x18]
    // 0x8492d0: ldur            x5, [fp, #-0x10]
    // 0x8492d4: stur            x6, [fp, #-0x30]
    // 0x8492d8: CheckStackOverflow
    //     0x8492d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8492dc: cmp             SP, x16
    //     0x8492e0: b.ls            #0x849484
    // 0x8492e4: cmp             x6, x5
    // 0x8492e8: b.ge            #0x84936c
    // 0x8492ec: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x8492ec: add             x16, x4, x6, lsl #2
    //     0x8492f0: ldur            w7, [x16, #0xf]
    // 0x8492f4: DecompressPointer r7
    //     0x8492f4: add             x7, x7, HEAP, lsl #32
    // 0x8492f8: mov             x0, x7
    // 0x8492fc: ldur            x2, [fp, #-8]
    // 0x849300: stur            x7, [fp, #-0x28]
    // 0x849304: r1 = Null
    //     0x849304: mov             x1, NULL
    // 0x849308: cmp             w2, NULL
    // 0x84930c: b.eq            #0x84932c
    // 0x849310: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x849310: ldur            w4, [x2, #0x17]
    // 0x849314: DecompressPointer r4
    //     0x849314: add             x4, x4, HEAP, lsl #32
    // 0x849318: r8 = X0
    //     0x849318: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x84931c: LoadField: r9 = r4->field_7
    //     0x84931c: ldur            x9, [x4, #7]
    // 0x849320: r3 = Null
    //     0x849320: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bc98] Null
    //     0x849324: ldr             x3, [x3, #0xc98]
    // 0x849328: blr             x9
    // 0x84932c: ldur            x1, [fp, #-0x38]
    // 0x849330: ldur            x0, [fp, #-0x28]
    // 0x849334: ldur            x2, [fp, #-0x30]
    // 0x849338: ArrayStore: r1[r2] = r0  ; List_4
    //     0x849338: add             x25, x1, x2, lsl #2
    //     0x84933c: add             x25, x25, #0xf
    //     0x849340: str             w0, [x25]
    //     0x849344: tbz             w0, #0, #0x849360
    //     0x849348: ldurb           w16, [x1, #-1]
    //     0x84934c: ldurb           w17, [x0, #-1]
    //     0x849350: and             x16, x17, x16, lsr #2
    //     0x849354: tst             x16, HEAP, lsr #32
    //     0x849358: b.eq            #0x849360
    //     0x84935c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x849360: add             x6, x2, #1
    // 0x849364: ldur            x3, [fp, #-0x38]
    // 0x849368: b               #0x8492cc
    // 0x84936c: ldur            x0, [fp, #-0x38]
    // 0x849370: b               #0x8493a0
    // 0x849374: ldur            x16, [fp, #-0x18]
    // 0x849378: stp             xzr, x16, [SP, #0x10]
    // 0x84937c: r16 = true
    //     0x84937c: add             x16, NULL, #0x20  ; true
    // 0x849380: stp             x16, x2, [SP]
    // 0x849384: r0 = _sliceInternal()
    //     0x849384: bl              #0x40e07c  ; [dart:core] _Array::_sliceInternal
    // 0x849388: b               #0x8493a0
    // 0x84938c: mov             x0, x3
    // 0x849390: LoadField: r1 = r0->field_7
    //     0x849390: ldur            w1, [x0, #7]
    // 0x849394: DecompressPointer r1
    //     0x849394: add             x1, x1, HEAP, lsl #32
    // 0x849398: r2 = 0
    //     0x849398: mov             x2, #0
    // 0x84939c: r0 = AllocateArray()
    //     0x84939c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x8493a0: stur            x0, [fp, #-8]
    // 0x8493a4: cmp             w0, NULL
    // 0x8493a8: b.eq            #0x849434
    // 0x8493ac: ldur            x2, [fp, #-0x20]
    // 0x8493b0: mov             x1, x2
    // 0x8493b4: r0 = autofillId()
    //     0x8493b4: bl              #0x8495c4  ; [package:flutter/src/material/text_field.dart] _TextFieldState::autofillId
    // 0x8493b8: mov             x1, x0
    // 0x8493bc: ldur            x0, [fp, #-0x20]
    // 0x8493c0: stur            x1, [fp, #-0x38]
    // 0x8493c4: LoadField: r2 = r0->field_b
    //     0x8493c4: ldur            w2, [x0, #0xb]
    // 0x8493c8: DecompressPointer r2
    //     0x8493c8: add             x2, x2, HEAP, lsl #32
    // 0x8493cc: cmp             w2, NULL
    // 0x8493d0: b.eq            #0x84948c
    // 0x8493d4: LoadField: r3 = r2->field_f
    //     0x8493d4: ldur            w3, [x2, #0xf]
    // 0x8493d8: DecompressPointer r3
    //     0x8493d8: add             x3, x3, HEAP, lsl #32
    // 0x8493dc: LoadField: r4 = r3->field_27
    //     0x8493dc: ldur            w4, [x3, #0x27]
    // 0x8493e0: DecompressPointer r4
    //     0x8493e0: add             x4, x4, HEAP, lsl #32
    // 0x8493e4: stur            x4, [fp, #-0x28]
    // 0x8493e8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8493e8: ldur            w3, [x2, #0x17]
    // 0x8493ec: DecompressPointer r3
    //     0x8493ec: add             x3, x3, HEAP, lsl #32
    // 0x8493f0: LoadField: r2 = r3->field_2f
    //     0x8493f0: ldur            w2, [x3, #0x2f]
    // 0x8493f4: DecompressPointer r2
    //     0x8493f4: add             x2, x2, HEAP, lsl #32
    // 0x8493f8: stur            x2, [fp, #-0x18]
    // 0x8493fc: r0 = AutofillConfiguration()
    //     0x8493fc: bl              #0x8495b8  ; AllocateAutofillConfigurationStub -> AutofillConfiguration (size=0x1c)
    // 0x849400: mov             x1, x0
    // 0x849404: r0 = true
    //     0x849404: add             x0, NULL, #0x20  ; true
    // 0x849408: StoreField: r1->field_7 = r0
    //     0x849408: stur            w0, [x1, #7]
    // 0x84940c: ldur            x0, [fp, #-0x38]
    // 0x849410: StoreField: r1->field_b = r0
    //     0x849410: stur            w0, [x1, #0xb]
    // 0x849414: ldur            x0, [fp, #-8]
    // 0x849418: StoreField: r1->field_f = r0
    //     0x849418: stur            w0, [x1, #0xf]
    // 0x84941c: ldur            x0, [fp, #-0x18]
    // 0x849420: ArrayStore: r1[0] = r0  ; List_4
    //     0x849420: stur            w0, [x1, #0x17]
    // 0x849424: ldur            x0, [fp, #-0x28]
    // 0x849428: StoreField: r1->field_13 = r0
    //     0x849428: stur            w0, [x1, #0x13]
    // 0x84942c: mov             x2, x1
    // 0x849430: b               #0x84943c
    // 0x849434: r2 = Instance_AutofillConfiguration
    //     0x849434: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bca8] Obj!AutofillConfiguration@9bc291
    //     0x849438: ldr             x2, [x2, #0xca8]
    // 0x84943c: ldur            x0, [fp, #-0x20]
    // 0x849440: stur            x2, [fp, #-8]
    // 0x849444: LoadField: r1 = r0->field_3b
    //     0x849444: ldur            w1, [x0, #0x3b]
    // 0x849448: DecompressPointer r1
    //     0x849448: add             x1, x1, HEAP, lsl #32
    // 0x84944c: r0 = currentState()
    //     0x84944c: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x849450: cmp             w0, NULL
    // 0x849454: b.eq            #0x849490
    // 0x849458: mov             x1, x0
    // 0x84945c: r0 = textInputConfiguration()
    //     0x84945c: bl              #0x849710  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::textInputConfiguration
    // 0x849460: mov             x1, x0
    // 0x849464: ldur            x2, [fp, #-8]
    // 0x849468: r0 = copyWith()
    //     0x849468: bl              #0x849494  ; [package:flutter/src/services/text_input.dart] TextInputConfiguration::copyWith
    // 0x84946c: LeaveFrame
    //     0x84946c: mov             SP, fp
    //     0x849470: ldp             fp, lr, [SP], #0x10
    // 0x849474: ret
    //     0x849474: ret             
    // 0x849478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849478: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84947c: b               #0x849260
    // 0x849480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x849480: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x849484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849484: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x849488: b               #0x8492e4
    // 0x84948c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84948c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x849490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x849490: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ autofillId(/* No info */) {
    // ** addr: 0x8495c4, size: 0x88
    // 0x8495c4: EnterFrame
    //     0x8495c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8495c8: mov             fp, SP
    // 0x8495cc: AllocStack(0x18)
    //     0x8495cc: sub             SP, SP, #0x18
    // 0x8495d0: CheckStackOverflow
    //     0x8495d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8495d4: cmp             SP, x16
    //     0x8495d8: b.ls            #0x849640
    // 0x8495dc: LoadField: r0 = r1->field_3b
    //     0x8495dc: ldur            w0, [x1, #0x3b]
    // 0x8495e0: DecompressPointer r0
    //     0x8495e0: add             x0, x0, HEAP, lsl #32
    // 0x8495e4: mov             x1, x0
    // 0x8495e8: r0 = currentState()
    //     0x8495e8: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8495ec: stur            x0, [fp, #-8]
    // 0x8495f0: cmp             w0, NULL
    // 0x8495f4: b.eq            #0x849648
    // 0x8495f8: r1 = Null
    //     0x8495f8: mov             x1, NULL
    // 0x8495fc: r2 = 4
    //     0x8495fc: mov             x2, #4
    // 0x849600: r0 = AllocateArray()
    //     0x849600: bl              #0x8897e0  ; AllocateArrayStub
    // 0x849604: stur            x0, [fp, #-0x10]
    // 0x849608: r17 = "EditableText-"
    //     0x849608: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bcc0] "EditableText-"
    //     0x84960c: ldr             x17, [x17, #0xcc0]
    // 0x849610: StoreField: r0->field_f = r17
    //     0x849610: stur            w17, [x0, #0xf]
    // 0x849614: ldur            x16, [fp, #-8]
    // 0x849618: str             x16, [SP]
    // 0x84961c: r0 = _getHash()
    //     0x84961c: bl              #0x43eaa8  ; [dart:core] ::_getHash
    // 0x849620: mov             x1, x0
    // 0x849624: ldur            x0, [fp, #-0x10]
    // 0x849628: StoreField: r0->field_13 = r1
    //     0x849628: stur            w1, [x0, #0x13]
    // 0x84962c: str             x0, [SP]
    // 0x849630: r0 = _interpolate()
    //     0x849630: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x849634: LeaveFrame
    //     0x849634: mov             SP, fp
    //     0x849638: ldp             fp, lr, [SP], #0x10
    // 0x84963c: ret
    //     0x84963c: ret             
    // 0x849640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849640: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x849644: b               #0x8495dc
    // 0x849648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x849648: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  const get _ editableTextKey(/* No info */) {
    // ** addr: 0x8496e0, size: 0xc
    // 0x8496e0: LoadField: r0 = r1->field_3b
    //     0x8496e0: ldur            w0, [x1, #0x3b]
    // 0x8496e4: DecompressPointer r0
    //     0x8496e4: add             x0, x0, HEAP, lsl #32
    // 0x8496e8: ret
    //     0x8496e8: ret             
  }
}

// class id: 3319, size: 0x114, field offset: 0xc
//   const constructor, 
class TextField extends StatefulWidget {

  static _ _defaultContextMenuBuilder(/* No info */) {
    // ** addr: 0x54a4bc, size: 0x80
    // 0x54a4bc: EnterFrame
    //     0x54a4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x54a4c0: mov             fp, SP
    // 0x54a4c4: AllocStack(0x18)
    //     0x54a4c4: sub             SP, SP, #0x18
    // 0x54a4c8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x54a4c8: mov             x0, x2
    //     0x54a4cc: stur            x2, [fp, #-8]
    // 0x54a4d0: CheckStackOverflow
    //     0x54a4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a4d4: cmp             SP, x16
    //     0x54a4d8: b.ls            #0x54a534
    // 0x54a4dc: mov             x1, x0
    // 0x54a4e0: r0 = contextMenuButtonItems()
    //     0x54a4e0: bl              #0x54ad24  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::contextMenuButtonItems
    // 0x54a4e4: stur            x0, [fp, #-0x10]
    // 0x54a4e8: r0 = AdaptiveTextSelectionToolbar()
    //     0x54a4e8: bl              #0x54ad18  ; AllocateAdaptiveTextSelectionToolbarStub -> AdaptiveTextSelectionToolbar (size=0x18)
    // 0x54a4ec: mov             x2, x0
    // 0x54a4f0: ldur            x0, [fp, #-0x10]
    // 0x54a4f4: stur            x2, [fp, #-0x18]
    // 0x54a4f8: StoreField: r2->field_b = r0
    //     0x54a4f8: stur            w0, [x2, #0xb]
    // 0x54a4fc: ldur            x1, [fp, #-8]
    // 0x54a500: r0 = contextMenuAnchors()
    //     0x54a500: bl              #0x54a570  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::contextMenuAnchors
    // 0x54a504: ldur            x1, [fp, #-0x18]
    // 0x54a508: StoreField: r1->field_13 = r0
    //     0x54a508: stur            w0, [x1, #0x13]
    //     0x54a50c: ldurb           w16, [x1, #-1]
    //     0x54a510: ldurb           w17, [x0, #-1]
    //     0x54a514: and             x16, x17, x16, lsr #2
    //     0x54a518: tst             x16, HEAP, lsr #32
    //     0x54a51c: b.eq            #0x54a524
    //     0x54a520: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x54a524: mov             x0, x1
    // 0x54a528: LeaveFrame
    //     0x54a528: mov             SP, fp
    //     0x54a52c: ldp             fp, lr, [SP], #0x10
    // 0x54a530: ret
    //     0x54a530: ret             
    // 0x54a534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a534: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a538: b               #0x54a4dc
  }
  [closure] static Widget _defaultContextMenuBuilder(dynamic, BuildContext, EditableTextState) {
    // ** addr: 0x54a53c, size: 0x34
    // 0x54a53c: EnterFrame
    //     0x54a53c: stp             fp, lr, [SP, #-0x10]!
    //     0x54a540: mov             fp, SP
    // 0x54a544: CheckStackOverflow
    //     0x54a544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a548: cmp             SP, x16
    //     0x54a54c: b.ls            #0x54a568
    // 0x54a550: ldr             x1, [fp, #0x18]
    // 0x54a554: ldr             x2, [fp, #0x10]
    // 0x54a558: r0 = _defaultContextMenuBuilder()
    //     0x54a558: bl              #0x54a4bc  ; [package:flutter/src/material/text_field.dart] TextField::_defaultContextMenuBuilder
    // 0x54a55c: LeaveFrame
    //     0x54a55c: mov             SP, fp
    //     0x54a560: ldp             fp, lr, [SP], #0x10
    // 0x54a564: ret
    //     0x54a564: ret             
    // 0x54a568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a568: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a56c: b               #0x54a550
  }
  _ createState(/* No info */) {
    // ** addr: 0x70acd4, size: 0x48
    // 0x70acd4: EnterFrame
    //     0x70acd4: stp             fp, lr, [SP, #-0x10]!
    //     0x70acd8: mov             fp, SP
    // 0x70acdc: AllocStack(0x8)
    //     0x70acdc: sub             SP, SP, #8
    // 0x70ace0: CheckStackOverflow
    //     0x70ace0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70ace4: cmp             SP, x16
    //     0x70ace8: b.ls            #0x70ad14
    // 0x70acec: r1 = <TextField>
    //     0x70acec: add             x1, PP, #0x27, lsl #12  ; [pp+0x27060] TypeArguments: <TextField>
    //     0x70acf0: ldr             x1, [x1, #0x60]
    // 0x70acf4: r0 = _TextFieldState()
    //     0x70acf4: bl              #0x70add4  ; Allocate_TextFieldStateStub -> _TextFieldState (size=0x44)
    // 0x70acf8: mov             x1, x0
    // 0x70acfc: stur            x0, [fp, #-8]
    // 0x70ad00: r0 = _TextFieldState()
    //     0x70ad00: bl              #0x70ad1c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_TextFieldState
    // 0x70ad04: ldur            x0, [fp, #-8]
    // 0x70ad08: LeaveFrame
    //     0x70ad08: mov             SP, fp
    //     0x70ad0c: ldp             fp, lr, [SP], #0x10
    // 0x70ad10: ret
    //     0x70ad10: ret             
    // 0x70ad14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ad14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ad18: b               #0x70acec
  }
}
