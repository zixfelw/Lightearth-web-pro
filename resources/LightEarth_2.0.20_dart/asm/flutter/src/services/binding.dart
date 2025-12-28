// lib: , url: package:flutter/src/services/binding.dart

// class id: 1048991, size: 0x8
class :: {
}

// class id: 1406, size: 0x8, field offset: 0x8
abstract class _ServicesBinding&BindingBase&SchedulerBinding extends Object
    implements BindingBase, SchedulerBinding {
}

// class id: 1407, size: 0x8, field offset: 0x8
abstract class ServicesBinding extends _ServicesBinding&BindingBase&SchedulerBinding {

  get _ instance(/* No info */) {
    // ** addr: 0x3ac414, size: 0x28
    // 0x3ac414: EnterFrame
    //     0x3ac414: stp             fp, lr, [SP, #-0x10]!
    //     0x3ac418: mov             fp, SP
    // 0x3ac41c: r0 = LoadStaticField(0xb70)
    //     0x3ac41c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3ac420: ldr             x0, [x0, #0x16e0]
    // 0x3ac424: cmp             w0, NULL
    // 0x3ac428: b.eq            #0x3ac438
    // 0x3ac42c: LeaveFrame
    //     0x3ac42c: mov             SP, fp
    //     0x3ac430: ldp             fp, lr, [SP], #0x10
    // 0x3ac434: ret
    //     0x3ac434: ret             
    // 0x3ac438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ac438: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _parseAppLifecycleMessage(/* No info */) {
    // ** addr: 0x6d4728, size: 0xbc
    // 0x6d4728: EnterFrame
    //     0x6d4728: stp             fp, lr, [SP, #-0x10]!
    //     0x6d472c: mov             fp, SP
    // 0x6d4730: AllocStack(0x18)
    //     0x6d4730: sub             SP, SP, #0x18
    // 0x6d4734: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6d4734: stur            x1, [fp, #-8]
    // 0x6d4738: CheckStackOverflow
    //     0x6d4738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d473c: cmp             SP, x16
    //     0x6d4740: b.ls            #0x6d47dc
    // 0x6d4744: r16 = "AppLifecycleState.resumed"
    //     0x6d4744: ldr             x16, [PP, #0x2848]  ; [pp+0x2848] "AppLifecycleState.resumed"
    // 0x6d4748: stp             x1, x16, [SP]
    // 0x6d474c: r0 = ==()
    //     0x6d474c: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x6d4750: tbnz            w0, #4, #0x6d475c
    // 0x6d4754: r0 = Instance_AppLifecycleState
    //     0x6d4754: ldr             x0, [PP, #0x2850]  ; [pp+0x2850] Obj!AppLifecycleState@9cf4d1
    // 0x6d4758: b               #0x6d47d0
    // 0x6d475c: r16 = "AppLifecycleState.inactive"
    //     0x6d475c: ldr             x16, [PP, #0x2858]  ; [pp+0x2858] "AppLifecycleState.inactive"
    // 0x6d4760: ldur            lr, [fp, #-8]
    // 0x6d4764: stp             lr, x16, [SP]
    // 0x6d4768: r0 = ==()
    //     0x6d4768: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x6d476c: tbnz            w0, #4, #0x6d4778
    // 0x6d4770: r0 = Instance_AppLifecycleState
    //     0x6d4770: ldr             x0, [PP, #0x2860]  ; [pp+0x2860] Obj!AppLifecycleState@9cf531
    // 0x6d4774: b               #0x6d47d0
    // 0x6d4778: r16 = "AppLifecycleState.hidden"
    //     0x6d4778: ldr             x16, [PP, #0x2868]  ; [pp+0x2868] "AppLifecycleState.hidden"
    // 0x6d477c: ldur            lr, [fp, #-8]
    // 0x6d4780: stp             lr, x16, [SP]
    // 0x6d4784: r0 = ==()
    //     0x6d4784: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x6d4788: tbnz            w0, #4, #0x6d4794
    // 0x6d478c: r0 = Instance_AppLifecycleState
    //     0x6d478c: ldr             x0, [PP, #0x2870]  ; [pp+0x2870] Obj!AppLifecycleState@9cf511
    // 0x6d4790: b               #0x6d47d0
    // 0x6d4794: r16 = "AppLifecycleState.paused"
    //     0x6d4794: ldr             x16, [PP, #0x2878]  ; [pp+0x2878] "AppLifecycleState.paused"
    // 0x6d4798: ldur            lr, [fp, #-8]
    // 0x6d479c: stp             lr, x16, [SP]
    // 0x6d47a0: r0 = ==()
    //     0x6d47a0: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x6d47a4: tbnz            w0, #4, #0x6d47b0
    // 0x6d47a8: r0 = Instance_AppLifecycleState
    //     0x6d47a8: ldr             x0, [PP, #0x2880]  ; [pp+0x2880] Obj!AppLifecycleState@9cf4f1
    // 0x6d47ac: b               #0x6d47d0
    // 0x6d47b0: r16 = "AppLifecycleState.detached"
    //     0x6d47b0: ldr             x16, [PP, #0x2888]  ; [pp+0x2888] "AppLifecycleState.detached"
    // 0x6d47b4: ldur            lr, [fp, #-8]
    // 0x6d47b8: stp             lr, x16, [SP]
    // 0x6d47bc: r0 = ==()
    //     0x6d47bc: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x6d47c0: tbnz            w0, #4, #0x6d47cc
    // 0x6d47c4: r0 = Instance_AppLifecycleState
    //     0x6d47c4: ldr             x0, [PP, #0x2820]  ; [pp+0x2820] Obj!AppLifecycleState@9cf551
    // 0x6d47c8: b               #0x6d47d0
    // 0x6d47cc: r0 = Null
    //     0x6d47cc: mov             x0, NULL
    // 0x6d47d0: LeaveFrame
    //     0x6d47d0: mov             SP, fp
    //     0x6d47d4: ldp             fp, lr, [SP], #0x10
    // 0x6d47d8: ret
    //     0x6d47d8: ret             
    // 0x6d47dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d47dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d47e0: b               #0x6d4744
  }
  [closure] static List<LicenseEntry> _parseLicenses(dynamic, String) {
    // ** addr: 0x6d5eb8, size: 0x30
    // 0x6d5eb8: EnterFrame
    //     0x6d5eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d5ebc: mov             fp, SP
    // 0x6d5ec0: CheckStackOverflow
    //     0x6d5ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d5ec4: cmp             SP, x16
    //     0x6d5ec8: b.ls            #0x6d5ee0
    // 0x6d5ecc: ldr             x1, [fp, #0x10]
    // 0x6d5ed0: r0 = _parseLicenses()
    //     0x6d5ed0: bl              #0x6d5ee8  ; [package:flutter/src/services/binding.dart] ServicesBinding::_parseLicenses
    // 0x6d5ed4: LeaveFrame
    //     0x6d5ed4: mov             SP, fp
    //     0x6d5ed8: ldp             fp, lr, [SP], #0x10
    // 0x6d5edc: ret
    //     0x6d5edc: ret             
    // 0x6d5ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d5ee0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d5ee4: b               #0x6d5ecc
  }
  static _ _parseLicenses(/* No info */) {
    // ** addr: 0x6d5ee8, size: 0x38c
    // 0x6d5ee8: EnterFrame
    //     0x6d5ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d5eec: mov             fp, SP
    // 0x6d5ef0: AllocStack(0x48)
    //     0x6d5ef0: sub             SP, SP, #0x48
    // 0x6d5ef4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6d5ef4: mov             x0, x1
    //     0x6d5ef8: stur            x1, [fp, #-8]
    // 0x6d5efc: CheckStackOverflow
    //     0x6d5efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d5f00: cmp             SP, x16
    //     0x6d5f04: b.ls            #0x6d6258
    // 0x6d5f08: r1 = Null
    //     0x6d5f08: mov             x1, NULL
    // 0x6d5f0c: r2 = 6
    //     0x6d5f0c: mov             x2, #6
    // 0x6d5f10: r0 = AllocateArray()
    //     0x6d5f10: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6d5f14: stur            x0, [fp, #-0x10]
    // 0x6d5f18: r17 = "\n"
    //     0x6d5f18: ldr             x17, [PP, #0x8b0]  ; [pp+0x8b0] "\n"
    // 0x6d5f1c: StoreField: r0->field_f = r17
    //     0x6d5f1c: stur            w17, [x0, #0xf]
    // 0x6d5f20: r1 = "-"
    //     0x6d5f20: ldr             x1, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x6d5f24: r2 = 80
    //     0x6d5f24: mov             x2, #0x50
    // 0x6d5f28: r0 = *()
    //     0x6d5f28: bl              #0x3cef2c  ; [dart:core] _OneByteString::*
    // 0x6d5f2c: ldur            x1, [fp, #-0x10]
    // 0x6d5f30: ArrayStore: r1[1] = r0  ; List_4
    //     0x6d5f30: add             x25, x1, #0x13
    //     0x6d5f34: str             w0, [x25]
    //     0x6d5f38: tbz             w0, #0, #0x6d5f54
    //     0x6d5f3c: ldurb           w16, [x1, #-1]
    //     0x6d5f40: ldurb           w17, [x0, #-1]
    //     0x6d5f44: and             x16, x17, x16, lsr #2
    //     0x6d5f48: tst             x16, HEAP, lsr #32
    //     0x6d5f4c: b.eq            #0x6d5f54
    //     0x6d5f50: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6d5f54: ldur            x0, [fp, #-0x10]
    // 0x6d5f58: r17 = "\n"
    //     0x6d5f58: ldr             x17, [PP, #0x8b0]  ; [pp+0x8b0] "\n"
    // 0x6d5f5c: ArrayStore: r0[0] = r17  ; List_4
    //     0x6d5f5c: stur            w17, [x0, #0x17]
    // 0x6d5f60: str             x0, [SP]
    // 0x6d5f64: r0 = _interpolate()
    //     0x6d5f64: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x6d5f68: r1 = <LicenseEntry>
    //     0x6d5f68: ldr             x1, [PP, #0x2bc8]  ; [pp+0x2bc8] TypeArguments: <LicenseEntry>
    // 0x6d5f6c: r2 = 0
    //     0x6d5f6c: mov             x2, #0
    // 0x6d5f70: stur            x0, [fp, #-0x10]
    // 0x6d5f74: r0 = _GrowableList()
    //     0x6d5f74: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x6d5f78: mov             x3, x0
    // 0x6d5f7c: ldur            x1, [fp, #-8]
    // 0x6d5f80: stur            x3, [fp, #-0x18]
    // 0x6d5f84: r0 = LoadClassIdInstr(r1)
    //     0x6d5f84: ldur            x0, [x1, #-1]
    //     0x6d5f88: ubfx            x0, x0, #0xc, #0x14
    // 0x6d5f8c: ldur            x2, [fp, #-0x10]
    // 0x6d5f90: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6d5f90: sub             lr, x0, #1, lsl #12
    //     0x6d5f94: ldr             lr, [x21, lr, lsl #3]
    //     0x6d5f98: blr             lr
    // 0x6d5f9c: mov             x3, x0
    // 0x6d5fa0: stur            x3, [fp, #-0x10]
    // 0x6d5fa4: LoadField: r0 = r3->field_b
    //     0x6d5fa4: ldur            w0, [x3, #0xb]
    // 0x6d5fa8: DecompressPointer r0
    //     0x6d5fa8: add             x0, x0, HEAP, lsl #32
    // 0x6d5fac: r4 = LoadInt32Instr(r0)
    //     0x6d5fac: sbfx            x4, x0, #1, #0x1f
    // 0x6d5fb0: stur            x4, [fp, #-0x28]
    // 0x6d5fb4: r2 = 0
    //     0x6d5fb4: mov             x2, #0
    // 0x6d5fb8: ldur            x5, [fp, #-0x18]
    // 0x6d5fbc: CheckStackOverflow
    //     0x6d5fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d5fc0: cmp             SP, x16
    //     0x6d5fc4: b.ls            #0x6d6260
    // 0x6d5fc8: LoadField: r0 = r3->field_b
    //     0x6d5fc8: ldur            w0, [x3, #0xb]
    // 0x6d5fcc: DecompressPointer r0
    //     0x6d5fcc: add             x0, x0, HEAP, lsl #32
    // 0x6d5fd0: r1 = LoadInt32Instr(r0)
    //     0x6d5fd0: sbfx            x1, x0, #1, #0x1f
    // 0x6d5fd4: cmp             x4, x1
    // 0x6d5fd8: b.ne            #0x6d6238
    // 0x6d5fdc: cmp             x2, x1
    // 0x6d5fe0: b.ge            #0x6d6228
    // 0x6d5fe4: mov             x0, x1
    // 0x6d5fe8: mov             x1, x2
    // 0x6d5fec: cmp             x1, x0
    // 0x6d5ff0: b.hs            #0x6d6268
    // 0x6d5ff4: LoadField: r0 = r3->field_f
    //     0x6d5ff4: ldur            w0, [x3, #0xf]
    // 0x6d5ff8: DecompressPointer r0
    //     0x6d5ff8: add             x0, x0, HEAP, lsl #32
    // 0x6d5ffc: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x6d5ffc: add             x16, x0, x2, lsl #2
    //     0x6d6000: ldur            w6, [x16, #0xf]
    // 0x6d6004: DecompressPointer r6
    //     0x6d6004: add             x6, x6, HEAP, lsl #32
    // 0x6d6008: stur            x6, [fp, #-8]
    // 0x6d600c: add             x7, x2, #1
    // 0x6d6010: stur            x7, [fp, #-0x20]
    // 0x6d6014: r0 = LoadClassIdInstr(r6)
    //     0x6d6014: ldur            x0, [x6, #-1]
    //     0x6d6018: ubfx            x0, x0, #0xc, #0x14
    // 0x6d601c: mov             x1, x6
    // 0x6d6020: r2 = "\n\n"
    //     0x6d6020: ldr             x2, [PP, #0x2c70]  ; [pp+0x2c70] "\n\n"
    // 0x6d6024: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6d6024: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6d6028: r0 = GDT[cid_x0 + -0xffc]()
    //     0x6d6028: sub             lr, x0, #0xffc
    //     0x6d602c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d6030: blr             lr
    // 0x6d6034: mov             x4, x0
    // 0x6d6038: stur            x4, [fp, #-0x38]
    // 0x6d603c: tbnz            x4, #0x3f, #0x6d6180
    // 0x6d6040: ldur            x5, [fp, #-0x18]
    // 0x6d6044: ldur            x6, [fp, #-8]
    // 0x6d6048: LoadField: r2 = r6->field_7
    //     0x6d6048: ldur            w2, [x6, #7]
    // 0x6d604c: DecompressPointer r2
    //     0x6d604c: add             x2, x2, HEAP, lsl #32
    // 0x6d6050: r0 = BoxInt64Instr(r4)
    //     0x6d6050: sbfiz           x0, x4, #1, #0x1f
    //     0x6d6054: cmp             x4, x0, asr #1
    //     0x6d6058: b.eq            #0x6d6064
    //     0x6d605c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d6060: stur            x4, [x0, #7]
    // 0x6d6064: r7 = LoadInt32Instr(r2)
    //     0x6d6064: sbfx            x7, x2, #1, #0x1f
    // 0x6d6068: mov             x2, x0
    // 0x6d606c: mov             x3, x7
    // 0x6d6070: stur            x7, [fp, #-0x30]
    // 0x6d6074: r1 = 0
    //     0x6d6074: mov             x1, #0
    // 0x6d6078: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6d6078: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6d607c: r0 = checkValidRange()
    //     0x6d607c: bl              #0x389ef4  ; [dart:core] RangeError::checkValidRange
    // 0x6d6080: ldur            x1, [fp, #-8]
    // 0x6d6084: mov             x3, x0
    // 0x6d6088: r2 = 0
    //     0x6d6088: mov             x2, #0
    // 0x6d608c: r0 = _substringUnchecked()
    //     0x6d608c: bl              #0x3948c8  ; [dart:core] _StringBase::_substringUnchecked
    // 0x6d6090: r1 = LoadClassIdInstr(r0)
    //     0x6d6090: ldur            x1, [x0, #-1]
    //     0x6d6094: ubfx            x1, x1, #0xc, #0x14
    // 0x6d6098: mov             x16, x0
    // 0x6d609c: mov             x0, x1
    // 0x6d60a0: mov             x1, x16
    // 0x6d60a4: r2 = "\n"
    //     0x6d60a4: ldr             x2, [PP, #0x8b0]  ; [pp+0x8b0] "\n"
    // 0x6d60a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6d60a8: sub             lr, x0, #1, lsl #12
    //     0x6d60ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6d60b0: blr             lr
    // 0x6d60b4: ldur            x0, [fp, #-0x38]
    // 0x6d60b8: add             x4, x0, #2
    // 0x6d60bc: mov             x1, x4
    // 0x6d60c0: ldur            x3, [fp, #-0x30]
    // 0x6d60c4: stur            x4, [fp, #-0x40]
    // 0x6d60c8: r2 = Null
    //     0x6d60c8: mov             x2, NULL
    // 0x6d60cc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6d60cc: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6d60d0: r0 = checkValidRange()
    //     0x6d60d0: bl              #0x389ef4  ; [dart:core] RangeError::checkValidRange
    // 0x6d60d4: ldur            x1, [fp, #-8]
    // 0x6d60d8: ldur            x2, [fp, #-0x40]
    // 0x6d60dc: mov             x3, x0
    // 0x6d60e0: r0 = _substringUnchecked()
    //     0x6d60e0: bl              #0x3948c8  ; [dart:core] _StringBase::_substringUnchecked
    // 0x6d60e4: ldur            x0, [fp, #-0x18]
    // 0x6d60e8: LoadField: r1 = r0->field_b
    //     0x6d60e8: ldur            w1, [x0, #0xb]
    // 0x6d60ec: DecompressPointer r1
    //     0x6d60ec: add             x1, x1, HEAP, lsl #32
    // 0x6d60f0: LoadField: r2 = r0->field_f
    //     0x6d60f0: ldur            w2, [x0, #0xf]
    // 0x6d60f4: DecompressPointer r2
    //     0x6d60f4: add             x2, x2, HEAP, lsl #32
    // 0x6d60f8: LoadField: r3 = r2->field_b
    //     0x6d60f8: ldur            w3, [x2, #0xb]
    // 0x6d60fc: DecompressPointer r3
    //     0x6d60fc: add             x3, x3, HEAP, lsl #32
    // 0x6d6100: r2 = LoadInt32Instr(r1)
    //     0x6d6100: sbfx            x2, x1, #1, #0x1f
    // 0x6d6104: stur            x2, [fp, #-0x30]
    // 0x6d6108: r1 = LoadInt32Instr(r3)
    //     0x6d6108: sbfx            x1, x3, #1, #0x1f
    // 0x6d610c: cmp             x2, x1
    // 0x6d6110: b.ne            #0x6d611c
    // 0x6d6114: mov             x1, x0
    // 0x6d6118: r0 = _growToNextCapacity()
    //     0x6d6118: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d611c: ldur            x2, [fp, #-0x18]
    // 0x6d6120: ldur            x3, [fp, #-0x30]
    // 0x6d6124: add             x0, x3, #1
    // 0x6d6128: lsl             x1, x0, #1
    // 0x6d612c: StoreField: r2->field_b = r1
    //     0x6d612c: stur            w1, [x2, #0xb]
    // 0x6d6130: mov             x1, x3
    // 0x6d6134: cmp             x1, x0
    // 0x6d6138: b.hs            #0x6d626c
    // 0x6d613c: LoadField: r1 = r2->field_f
    //     0x6d613c: ldur            w1, [x2, #0xf]
    // 0x6d6140: DecompressPointer r1
    //     0x6d6140: add             x1, x1, HEAP, lsl #32
    // 0x6d6144: stur            x1, [fp, #-8]
    // 0x6d6148: r0 = LicenseEntryWithLineBreaks()
    //     0x6d6148: bl              #0x6d6274  ; AllocateLicenseEntryWithLineBreaksStub -> LicenseEntryWithLineBreaks (size=0x8)
    // 0x6d614c: ldur            x1, [fp, #-8]
    // 0x6d6150: ldur            x2, [fp, #-0x30]
    // 0x6d6154: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6d6154: add             x25, x1, x2, lsl #2
    //     0x6d6158: add             x25, x25, #0xf
    //     0x6d615c: str             w0, [x25]
    //     0x6d6160: tbz             w0, #0, #0x6d617c
    //     0x6d6164: ldurb           w16, [x1, #-1]
    //     0x6d6168: ldurb           w17, [x0, #-1]
    //     0x6d616c: and             x16, x17, x16, lsr #2
    //     0x6d6170: tst             x16, HEAP, lsr #32
    //     0x6d6174: b.eq            #0x6d617c
    //     0x6d6178: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6d617c: b               #0x6d6218
    // 0x6d6180: ldur            x0, [fp, #-0x18]
    // 0x6d6184: LoadField: r1 = r0->field_b
    //     0x6d6184: ldur            w1, [x0, #0xb]
    // 0x6d6188: DecompressPointer r1
    //     0x6d6188: add             x1, x1, HEAP, lsl #32
    // 0x6d618c: LoadField: r2 = r0->field_f
    //     0x6d618c: ldur            w2, [x0, #0xf]
    // 0x6d6190: DecompressPointer r2
    //     0x6d6190: add             x2, x2, HEAP, lsl #32
    // 0x6d6194: LoadField: r3 = r2->field_b
    //     0x6d6194: ldur            w3, [x2, #0xb]
    // 0x6d6198: DecompressPointer r3
    //     0x6d6198: add             x3, x3, HEAP, lsl #32
    // 0x6d619c: r2 = LoadInt32Instr(r1)
    //     0x6d619c: sbfx            x2, x1, #1, #0x1f
    // 0x6d61a0: stur            x2, [fp, #-0x30]
    // 0x6d61a4: r1 = LoadInt32Instr(r3)
    //     0x6d61a4: sbfx            x1, x3, #1, #0x1f
    // 0x6d61a8: cmp             x2, x1
    // 0x6d61ac: b.ne            #0x6d61b8
    // 0x6d61b0: mov             x1, x0
    // 0x6d61b4: r0 = _growToNextCapacity()
    //     0x6d61b4: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d61b8: ldur            x2, [fp, #-0x18]
    // 0x6d61bc: ldur            x3, [fp, #-0x30]
    // 0x6d61c0: add             x0, x3, #1
    // 0x6d61c4: lsl             x1, x0, #1
    // 0x6d61c8: StoreField: r2->field_b = r1
    //     0x6d61c8: stur            w1, [x2, #0xb]
    // 0x6d61cc: mov             x1, x3
    // 0x6d61d0: cmp             x1, x0
    // 0x6d61d4: b.hs            #0x6d6270
    // 0x6d61d8: LoadField: r1 = r2->field_f
    //     0x6d61d8: ldur            w1, [x2, #0xf]
    // 0x6d61dc: DecompressPointer r1
    //     0x6d61dc: add             x1, x1, HEAP, lsl #32
    // 0x6d61e0: stur            x1, [fp, #-8]
    // 0x6d61e4: r0 = LicenseEntryWithLineBreaks()
    //     0x6d61e4: bl              #0x6d6274  ; AllocateLicenseEntryWithLineBreaksStub -> LicenseEntryWithLineBreaks (size=0x8)
    // 0x6d61e8: ldur            x1, [fp, #-8]
    // 0x6d61ec: ldur            x2, [fp, #-0x30]
    // 0x6d61f0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6d61f0: add             x25, x1, x2, lsl #2
    //     0x6d61f4: add             x25, x25, #0xf
    //     0x6d61f8: str             w0, [x25]
    //     0x6d61fc: tbz             w0, #0, #0x6d6218
    //     0x6d6200: ldurb           w16, [x1, #-1]
    //     0x6d6204: ldurb           w17, [x0, #-1]
    //     0x6d6208: and             x16, x17, x16, lsr #2
    //     0x6d620c: tst             x16, HEAP, lsr #32
    //     0x6d6210: b.eq            #0x6d6218
    //     0x6d6214: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6d6218: ldur            x2, [fp, #-0x20]
    // 0x6d621c: ldur            x3, [fp, #-0x10]
    // 0x6d6220: ldur            x4, [fp, #-0x28]
    // 0x6d6224: b               #0x6d5fb8
    // 0x6d6228: ldur            x0, [fp, #-0x18]
    // 0x6d622c: LeaveFrame
    //     0x6d622c: mov             SP, fp
    //     0x6d6230: ldp             fp, lr, [SP], #0x10
    // 0x6d6234: ret
    //     0x6d6234: ret             
    // 0x6d6238: mov             x0, x3
    // 0x6d623c: r0 = ConcurrentModificationError()
    //     0x6d623c: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6d6240: mov             x1, x0
    // 0x6d6244: ldur            x0, [fp, #-0x10]
    // 0x6d6248: StoreField: r1->field_b = r0
    //     0x6d6248: stur            w0, [x1, #0xb]
    // 0x6d624c: mov             x0, x1
    // 0x6d6250: r0 = Throw()
    //     0x6d6250: bl              #0x887ac4  ; ThrowStub
    // 0x6d6254: brk             #0
    // 0x6d6258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d6258: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d625c: b               #0x6d5f08
    // 0x6d6260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d6260: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d6264: b               #0x6d5fc8
    // 0x6d6268: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d6268: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d626c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d626c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d6270: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d6270: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1409, size: 0x8, field offset: 0x8
//   const constructor, 
class _DefaultBinaryMessenger extends BinaryMessenger {

  _ send(/* No info */) {
    // ** addr: 0x86f938, size: 0xe8
    // 0x86f938: EnterFrame
    //     0x86f938: stp             fp, lr, [SP, #-0x10]!
    //     0x86f93c: mov             fp, SP
    // 0x86f940: AllocStack(0x28)
    //     0x86f940: sub             SP, SP, #0x28
    // 0x86f944: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x86f944: stur            x2, [fp, #-8]
    //     0x86f948: stur            x3, [fp, #-0x10]
    // 0x86f94c: CheckStackOverflow
    //     0x86f94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f950: cmp             SP, x16
    //     0x86f954: b.ls            #0x86fa18
    // 0x86f958: r1 = <ByteData?>
    //     0x86f958: ldr             x1, [PP, #0x1558]  ; [pp+0x1558] TypeArguments: <ByteData?>
    // 0x86f95c: r0 = _Future()
    //     0x86f95c: bl              #0x3c6164  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x86f960: mov             x1, x0
    // 0x86f964: r0 = 0
    //     0x86f964: mov             x0, #0
    // 0x86f968: stur            x1, [fp, #-0x18]
    // 0x86f96c: StoreField: r1->field_b = r0
    //     0x86f96c: stur            x0, [x1, #0xb]
    // 0x86f970: r0 = InitLateStaticField(0x59c) // [dart:async] Zone::_current
    //     0x86f970: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x86f974: ldr             x0, [x0, #0xb38]
    //     0x86f978: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x86f97c: cmp             w0, w16
    //     0x86f980: b.ne            #0x86f98c
    //     0x86f984: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] Field <Zone._current@4048458>: static late (offset: 0x59c)
    //     0x86f988: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x86f98c: mov             x1, x0
    // 0x86f990: ldur            x0, [fp, #-0x18]
    // 0x86f994: StoreField: r0->field_13 = r1
    //     0x86f994: stur            w1, [x0, #0x13]
    // 0x86f998: r1 = <ByteData?>
    //     0x86f998: ldr             x1, [PP, #0x1558]  ; [pp+0x1558] TypeArguments: <ByteData?>
    // 0x86f99c: r0 = _AsyncCompleter()
    //     0x86f99c: bl              #0x3c6158  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x86f9a0: mov             x1, x0
    // 0x86f9a4: ldur            x0, [fp, #-0x18]
    // 0x86f9a8: stur            x1, [fp, #-0x20]
    // 0x86f9ac: StoreField: r1->field_b = r0
    //     0x86f9ac: stur            w0, [x1, #0xb]
    // 0x86f9b0: r1 = 1
    //     0x86f9b0: mov             x1, #1
    // 0x86f9b4: r0 = AllocateContext()
    //     0x86f9b4: bl              #0x888744  ; AllocateContextStub
    // 0x86f9b8: mov             x1, x0
    // 0x86f9bc: ldur            x0, [fp, #-0x20]
    // 0x86f9c0: stur            x1, [fp, #-0x28]
    // 0x86f9c4: StoreField: r1->field_f = r0
    //     0x86f9c4: stur            w0, [x1, #0xf]
    // 0x86f9c8: r0 = InitLateStaticField(0x764) // [dart:ui] PlatformDispatcher::_instance
    //     0x86f9c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x86f9cc: ldr             x0, [x0, #0xec8]
    //     0x86f9d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x86f9d4: cmp             w0, w16
    //     0x86f9d8: b.ne            #0x86f9e4
    //     0x86f9dc: ldr             x2, [PP, #0x1820]  ; [pp+0x1820] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x764)
    //     0x86f9e0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x86f9e4: ldur            x2, [fp, #-0x28]
    // 0x86f9e8: r1 = Function '<anonymous closure>':.
    //     0x86f9e8: ldr             x1, [PP, #0x1828]  ; [pp+0x1828] AnonymousClosure: (0x86fd2c), in [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send (0x86f938)
    // 0x86f9ec: stur            x0, [fp, #-0x20]
    // 0x86f9f0: r0 = AllocateClosure()
    //     0x86f9f0: bl              #0x888b08  ; AllocateClosureStub
    // 0x86f9f4: ldur            x1, [fp, #-0x20]
    // 0x86f9f8: ldur            x2, [fp, #-8]
    // 0x86f9fc: ldur            x3, [fp, #-0x10]
    // 0x86fa00: mov             x5, x0
    // 0x86fa04: r0 = sendPlatformMessage()
    //     0x86fa04: bl              #0x86fa20  ; [dart:ui] PlatformDispatcher::sendPlatformMessage
    // 0x86fa08: ldur            x0, [fp, #-0x18]
    // 0x86fa0c: LeaveFrame
    //     0x86fa0c: mov             SP, fp
    //     0x86fa10: ldp             fp, lr, [SP], #0x10
    // 0x86fa14: ret
    //     0x86fa14: ret             
    // 0x86fa18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86fa18: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86fa1c: b               #0x86f958
  }
  [closure] void <anonymous closure>(dynamic, ByteData?) {
    // ** addr: 0x86fd2c, size: 0xac
    // 0x86fd2c: EnterFrame
    //     0x86fd2c: stp             fp, lr, [SP, #-0x10]!
    //     0x86fd30: mov             fp, SP
    // 0x86fd34: AllocStack(0x58)
    //     0x86fd34: sub             SP, SP, #0x58
    // 0x86fd38: SetupParameters()
    //     0x86fd38: ldr             x0, [fp, #0x18]
    //     0x86fd3c: ldur            w1, [x0, #0x17]
    //     0x86fd40: add             x1, x1, HEAP, lsl #32
    // 0x86fd44: CheckStackOverflow
    //     0x86fd44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86fd48: cmp             SP, x16
    //     0x86fd4c: b.ls            #0x86fdd0
    // 0x86fd50: LoadField: r0 = r1->field_f
    //     0x86fd50: ldur            w0, [x1, #0xf]
    // 0x86fd54: DecompressPointer r0
    //     0x86fd54: add             x0, x0, HEAP, lsl #32
    // 0x86fd58: ldr             x16, [fp, #0x10]
    // 0x86fd5c: str             x16, [SP]
    // 0x86fd60: mov             x1, x0
    // 0x86fd64: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x86fd64: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x86fd68: r0 = complete()
    //     0x86fd68: bl              #0x8317c4  ; [dart:async] _AsyncCompleter::complete
    // 0x86fd6c: b               #0x86fdc0
    // 0x86fd70: sub             SP, fp, #0x58
    // 0x86fd74: mov             x2, x0
    // 0x86fd78: stur            x0, [fp, #-0x48]
    // 0x86fd7c: mov             x0, x1
    // 0x86fd80: stur            x1, [fp, #-0x50]
    // 0x86fd84: r1 = <List<Object>>
    //     0x86fd84: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x86fd88: r0 = ErrorDescription()
    //     0x86fd88: bl              #0x3d2914  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x86fd8c: mov             x1, x0
    // 0x86fd90: r2 = "during a platform message response callback"
    //     0x86fd90: ldr             x2, [PP, #0x1830]  ; [pp+0x1830] "during a platform message response callback"
    // 0x86fd94: r3 = Instance_DiagnosticLevel
    //     0x86fd94: ldr             x3, [PP, #0x870]  ; [pp+0x870] Obj!DiagnosticLevel@9ce891
    // 0x86fd98: r0 = _ErrorDiagnostic()
    //     0x86fd98: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x86fd9c: r0 = FlutterErrorDetails()
    //     0x86fd9c: bl              #0x3d2850  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x86fda0: mov             x1, x0
    // 0x86fda4: ldur            x0, [fp, #-0x48]
    // 0x86fda8: StoreField: r1->field_7 = r0
    //     0x86fda8: stur            w0, [x1, #7]
    // 0x86fdac: ldur            x0, [fp, #-0x50]
    // 0x86fdb0: StoreField: r1->field_b = r0
    //     0x86fdb0: stur            w0, [x1, #0xb]
    // 0x86fdb4: r0 = false
    //     0x86fdb4: add             x0, NULL, #0x30  ; false
    // 0x86fdb8: StoreField: r1->field_f = r0
    //     0x86fdb8: stur            w0, [x1, #0xf]
    // 0x86fdbc: r0 = reportError()
    //     0x86fdbc: bl              #0x3cd2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x86fdc0: r0 = Null
    //     0x86fdc0: mov             x0, NULL
    // 0x86fdc4: LeaveFrame
    //     0x86fdc4: mov             SP, fp
    //     0x86fdc8: ldp             fp, lr, [SP], #0x10
    // 0x86fdcc: ret
    //     0x86fdcc: ret             
    // 0x86fdd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86fdd0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86fdd4: b               #0x86fd50
  }
  _ setMessageHandler(/* No info */) {
    // ** addr: 0x8709dc, size: 0xc0
    // 0x8709dc: EnterFrame
    //     0x8709dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8709e0: mov             fp, SP
    // 0x8709e4: AllocStack(0x18)
    //     0x8709e4: sub             SP, SP, #0x18
    // 0x8709e8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x8709e8: stur            x2, [fp, #-8]
    //     0x8709ec: stur            x3, [fp, #-0x10]
    // 0x8709f0: CheckStackOverflow
    //     0x8709f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8709f4: cmp             SP, x16
    //     0x8709f8: b.ls            #0x870a94
    // 0x8709fc: r1 = 1
    //     0x8709fc: mov             x1, #1
    // 0x870a00: r0 = AllocateContext()
    //     0x870a00: bl              #0x888744  ; AllocateContextStub
    // 0x870a04: mov             x1, x0
    // 0x870a08: ldur            x0, [fp, #-0x10]
    // 0x870a0c: stur            x1, [fp, #-0x18]
    // 0x870a10: StoreField: r1->field_f = r0
    //     0x870a10: stur            w0, [x1, #0xf]
    // 0x870a14: cmp             w0, NULL
    // 0x870a18: b.ne            #0x870a48
    // 0x870a1c: r0 = InitLateStaticField(0x770) // [dart:ui] ::channelBuffers
    //     0x870a1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x870a20: ldr             x0, [x0, #0xee0]
    //     0x870a24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x870a28: cmp             w0, w16
    //     0x870a2c: b.ne            #0x870a38
    //     0x870a30: ldr             x2, [PP, #0x1548]  ; [pp+0x1548] Field <::.channelBuffers>: static late final (offset: 0x770)
    //     0x870a34: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x870a38: mov             x1, x0
    // 0x870a3c: ldur            x2, [fp, #-8]
    // 0x870a40: r0 = clearListener()
    //     0x870a40: bl              #0x870a9c  ; [dart:ui] ChannelBuffers::clearListener
    // 0x870a44: b               #0x870a84
    // 0x870a48: r0 = InitLateStaticField(0x770) // [dart:ui] ::channelBuffers
    //     0x870a48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x870a4c: ldr             x0, [x0, #0xee0]
    //     0x870a50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x870a54: cmp             w0, w16
    //     0x870a58: b.ne            #0x870a64
    //     0x870a5c: ldr             x2, [PP, #0x1548]  ; [pp+0x1548] Field <::.channelBuffers>: static late final (offset: 0x770)
    //     0x870a60: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x870a64: ldur            x2, [fp, #-0x18]
    // 0x870a68: r1 = Function '<anonymous closure>':.
    //     0x870a68: ldr             x1, [PP, #0x1550]  ; [pp+0x1550] AnonymousClosure: (0x870b2c), in [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler (0x8709dc)
    // 0x870a6c: stur            x0, [fp, #-0x10]
    // 0x870a70: r0 = AllocateClosure()
    //     0x870a70: bl              #0x888b08  ; AllocateClosureStub
    // 0x870a74: ldur            x1, [fp, #-0x10]
    // 0x870a78: ldur            x2, [fp, #-8]
    // 0x870a7c: mov             x3, x0
    // 0x870a80: r0 = setListener()
    //     0x870a80: bl              #0x3ae5f4  ; [dart:ui] ChannelBuffers::setListener
    // 0x870a84: r0 = Null
    //     0x870a84: mov             x0, NULL
    // 0x870a88: LeaveFrame
    //     0x870a88: mov             SP, fp
    //     0x870a8c: ldp             fp, lr, [SP], #0x10
    // 0x870a90: ret
    //     0x870a90: ret             
    // 0x870a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870a94: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870a98: b               #0x8709fc
  }
  [closure] Future<void> <anonymous closure>(dynamic, ByteData?, (dynamic, ByteData?) => void) async {
    // ** addr: 0x870b2c, size: 0x174
    // 0x870b2c: EnterFrame
    //     0x870b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x870b30: mov             fp, SP
    // 0x870b34: AllocStack(0xa0)
    //     0x870b34: sub             SP, SP, #0xa0
    // 0x870b38: SetupParameters(_DefaultBinaryMessenger this /* r1, fp-0x90 */, dynamic _ /* r2, fp-0x88 */, dynamic _ /* r3, fp-0x80 */)
    //     0x870b38: stur            NULL, [fp, #-8]
    //     0x870b3c: mov             x0, #0
    //     0x870b40: add             x1, fp, w0, sxtw #2
    //     0x870b44: ldr             x1, [x1, #0x20]
    //     0x870b48: stur            x1, [fp, #-0x90]
    //     0x870b4c: add             x2, fp, w0, sxtw #2
    //     0x870b50: ldr             x2, [x2, #0x18]
    //     0x870b54: stur            x2, [fp, #-0x88]
    //     0x870b58: add             x3, fp, w0, sxtw #2
    //     0x870b5c: ldr             x3, [x3, #0x10]
    //     0x870b60: stur            x3, [fp, #-0x80]
    //     0x870b64: ldur            w4, [x1, #0x17]
    //     0x870b68: add             x4, x4, HEAP, lsl #32
    //     0x870b6c: stur            x4, [fp, #-0x78]
    // 0x870b70: CheckStackOverflow
    //     0x870b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870b74: cmp             SP, x16
    //     0x870b78: b.ls            #0x870c8c
    // 0x870b7c: r0 = <void?>
    //     0x870b7c: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x870b80: r0 = InitAsyncStar()
    //     0x870b80: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x870b84: ldur            x0, [fp, #-0x78]
    // 0x870b88: LoadField: r1 = r0->field_f
    //     0x870b88: ldur            w1, [x0, #0xf]
    // 0x870b8c: DecompressPointer r1
    //     0x870b8c: add             x1, x1, HEAP, lsl #32
    // 0x870b90: stur            x1, [fp, #-0x90]
    // 0x870b94: cmp             w1, NULL
    // 0x870b98: b.eq            #0x870c94
    // 0x870b9c: ldur            x16, [fp, #-0x88]
    // 0x870ba0: stp             x16, x1, [SP]
    // 0x870ba4: mov             x0, x1
    // 0x870ba8: ClosureCall
    //     0x870ba8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x870bac: ldur            x2, [x0, #0x1f]
    //     0x870bb0: blr             x2
    // 0x870bb4: mov             x2, x0
    // 0x870bb8: r1 = <ByteData?>
    //     0x870bb8: ldr             x1, [PP, #0x1558]  ; [pp+0x1558] TypeArguments: <ByteData?>
    // 0x870bbc: stur            x2, [fp, #-0x78]
    // 0x870bc0: r0 = AwaitWithTypeCheck()
    //     0x870bc0: bl              #0x3ac1dc  ; AwaitWithTypeCheckStub
    // 0x870bc4: ldur            x1, [fp, #-0x80]
    // 0x870bc8: b               #0x870c2c
    // 0x870bcc: sub             SP, fp, #0xa0
    // 0x870bd0: mov             x2, x0
    // 0x870bd4: stur            x0, [fp, #-0x78]
    // 0x870bd8: mov             x0, x1
    // 0x870bdc: stur            x1, [fp, #-0x80]
    // 0x870be0: r1 = <List<Object>>
    //     0x870be0: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x870be4: r0 = ErrorDescription()
    //     0x870be4: bl              #0x3d2914  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x870be8: mov             x1, x0
    // 0x870bec: r2 = "during a platform message callback"
    //     0x870bec: ldr             x2, [PP, #0x1560]  ; [pp+0x1560] "during a platform message callback"
    // 0x870bf0: r3 = Instance_DiagnosticLevel
    //     0x870bf0: ldr             x3, [PP, #0x870]  ; [pp+0x870] Obj!DiagnosticLevel@9ce891
    // 0x870bf4: stur            x0, [fp, #-0x88]
    // 0x870bf8: r0 = _ErrorDiagnostic()
    //     0x870bf8: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x870bfc: r0 = FlutterErrorDetails()
    //     0x870bfc: bl              #0x3d2850  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x870c00: mov             x1, x0
    // 0x870c04: ldur            x0, [fp, #-0x78]
    // 0x870c08: StoreField: r1->field_7 = r0
    //     0x870c08: stur            w0, [x1, #7]
    // 0x870c0c: ldur            x2, [fp, #-0x80]
    // 0x870c10: StoreField: r1->field_b = r2
    //     0x870c10: stur            w2, [x1, #0xb]
    // 0x870c14: r3 = false
    //     0x870c14: add             x3, NULL, #0x30  ; false
    // 0x870c18: StoreField: r1->field_f = r3
    //     0x870c18: stur            w3, [x1, #0xf]
    // 0x870c1c: r0 = reportError()
    //     0x870c1c: bl              #0x3cd2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x870c20: ldur            x0, [fp, #-0x20]
    // 0x870c24: mov             x1, x0
    // 0x870c28: r0 = Null
    //     0x870c28: mov             x0, NULL
    // 0x870c2c: cmp             w1, NULL
    // 0x870c30: b.eq            #0x870c98
    // 0x870c34: stp             x0, x1, [SP]
    // 0x870c38: mov             x0, x1
    // 0x870c3c: ClosureCall
    //     0x870c3c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x870c40: ldur            x2, [x0, #0x1f]
    //     0x870c44: blr             x2
    // 0x870c48: r0 = Null
    //     0x870c48: mov             x0, NULL
    // 0x870c4c: r0 = ReturnAsyncNotFuture()
    //     0x870c4c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x870c50: sub             SP, fp, #0xa0
    // 0x870c54: mov             x2, x0
    // 0x870c58: stur            x0, [fp, #-0x78]
    // 0x870c5c: ldur            x0, [fp, #-0x20]
    // 0x870c60: stur            x1, [fp, #-0x80]
    // 0x870c64: cmp             w0, NULL
    // 0x870c68: b.eq            #0x870c9c
    // 0x870c6c: stp             NULL, x0, [SP]
    // 0x870c70: ClosureCall
    //     0x870c70: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x870c74: ldur            x2, [x0, #0x1f]
    //     0x870c78: blr             x2
    // 0x870c7c: ldur            x0, [fp, #-0x78]
    // 0x870c80: ldur            x1, [fp, #-0x80]
    // 0x870c84: r0 = ReThrow()
    //     0x870c84: bl              #0x887aa0  ; ReThrowStub
    // 0x870c88: brk             #0
    // 0x870c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870c8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870c90: b               #0x870b7c
    // 0x870c94: r0 = NullErrorSharedWithoutFPURegs()
    //     0x870c94: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x870c98: r0 = NullErrorSharedWithoutFPURegs()
    //     0x870c98: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x870c9c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x870c9c: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
}
