// lib: , url: package:mobile_scanner/src/enums/barcode_format.dart

// class id: 1049488, size: 0x8
class :: {
}

// class id: 4569, size: 0x1c, field offset: 0x14
enum BarcodeFormat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _Mint field_14;

  factory _ BarcodeFormat.fromRawValue(/* No info */) {
    // ** addr: 0x3f9c7c, size: 0x288
    // 0x3f9c7c: EnterFrame
    //     0x3f9c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f9c80: mov             fp, SP
    // 0x3f9c84: AllocStack(0x8)
    //     0x3f9c84: sub             SP, SP, #8
    // 0x3f9c88: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x3f9c88: stur            x2, [fp, #-8]
    // 0x3f9c8c: cmp             x2, #0x20
    // 0x3f9c90: b.gt            #0x3f9da8
    // 0x3f9c94: cmp             x2, #2
    // 0x3f9c98: b.gt            #0x3f9d20
    // 0x3f9c9c: cmp             x2, #0
    // 0x3f9ca0: b.gt            #0x3f9cf0
    // 0x3f9ca4: cmn             x2, #1
    // 0x3f9ca8: b.gt            #0x3f9cdc
    // 0x3f9cac: r0 = BoxInt64Instr(r2)
    //     0x3f9cac: sbfiz           x0, x2, #1, #0x1f
    //     0x3f9cb0: cmp             x2, x0, asr #1
    //     0x3f9cb4: b.eq            #0x3f9cc0
    //     0x3f9cb8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f9cbc: stur            x2, [x0, #7]
    // 0x3f9cc0: cmn             w0, #2
    // 0x3f9cc4: b.ne            #0x3f9eb8
    // 0x3f9cc8: r0 = Instance_BarcodeFormat
    //     0x3f9cc8: add             x0, PP, #0x21, lsl #12  ; [pp+0x21d80] Obj!BarcodeFormat@9ca691
    //     0x3f9ccc: ldr             x0, [x0, #0xd80]
    // 0x3f9cd0: LeaveFrame
    //     0x3f9cd0: mov             SP, fp
    //     0x3f9cd4: ldp             fp, lr, [SP], #0x10
    // 0x3f9cd8: ret
    //     0x3f9cd8: ret             
    // 0x3f9cdc: r0 = Instance_BarcodeFormat
    //     0x3f9cdc: add             x0, PP, #0x21, lsl #12  ; [pp+0x21d88] Obj!BarcodeFormat@9ca671
    //     0x3f9ce0: ldr             x0, [x0, #0xd88]
    // 0x3f9ce4: LeaveFrame
    //     0x3f9ce4: mov             SP, fp
    //     0x3f9ce8: ldp             fp, lr, [SP], #0x10
    // 0x3f9cec: ret
    //     0x3f9cec: ret             
    // 0x3f9cf0: cmp             x2, #1
    // 0x3f9cf4: b.gt            #0x3f9d0c
    // 0x3f9cf8: r0 = Instance_BarcodeFormat
    //     0x3f9cf8: add             x0, PP, #0x21, lsl #12  ; [pp+0x21d90] Obj!BarcodeFormat@9ca651
    //     0x3f9cfc: ldr             x0, [x0, #0xd90]
    // 0x3f9d00: LeaveFrame
    //     0x3f9d00: mov             SP, fp
    //     0x3f9d04: ldp             fp, lr, [SP], #0x10
    // 0x3f9d08: ret
    //     0x3f9d08: ret             
    // 0x3f9d0c: r0 = Instance_BarcodeFormat
    //     0x3f9d0c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21d98] Obj!BarcodeFormat@9ca631
    //     0x3f9d10: ldr             x0, [x0, #0xd98]
    // 0x3f9d14: LeaveFrame
    //     0x3f9d14: mov             SP, fp
    //     0x3f9d18: ldp             fp, lr, [SP], #0x10
    // 0x3f9d1c: ret
    //     0x3f9d1c: ret             
    // 0x3f9d20: cmp             x2, #4
    // 0x3f9d24: b.lt            #0x3f9eb8
    // 0x3f9d28: cmp             x2, #8
    // 0x3f9d2c: b.gt            #0x3f9d68
    // 0x3f9d30: cmp             x2, #4
    // 0x3f9d34: b.gt            #0x3f9d4c
    // 0x3f9d38: r0 = Instance_BarcodeFormat
    //     0x3f9d38: add             x0, PP, #0x21, lsl #12  ; [pp+0x21da0] Obj!BarcodeFormat@9ca611
    //     0x3f9d3c: ldr             x0, [x0, #0xda0]
    // 0x3f9d40: LeaveFrame
    //     0x3f9d40: mov             SP, fp
    //     0x3f9d44: ldp             fp, lr, [SP], #0x10
    // 0x3f9d48: ret
    //     0x3f9d48: ret             
    // 0x3f9d4c: cmp             x2, #8
    // 0x3f9d50: b.lt            #0x3f9eb8
    // 0x3f9d54: r0 = Instance_BarcodeFormat
    //     0x3f9d54: add             x0, PP, #0x21, lsl #12  ; [pp+0x21da8] Obj!BarcodeFormat@9ca5f1
    //     0x3f9d58: ldr             x0, [x0, #0xda8]
    // 0x3f9d5c: LeaveFrame
    //     0x3f9d5c: mov             SP, fp
    //     0x3f9d60: ldp             fp, lr, [SP], #0x10
    // 0x3f9d64: ret
    //     0x3f9d64: ret             
    // 0x3f9d68: cmp             x2, #0x10
    // 0x3f9d6c: b.lt            #0x3f9eb8
    // 0x3f9d70: cmp             x2, #0x10
    // 0x3f9d74: b.gt            #0x3f9d8c
    // 0x3f9d78: r0 = Instance_BarcodeFormat
    //     0x3f9d78: add             x0, PP, #0x21, lsl #12  ; [pp+0x21db0] Obj!BarcodeFormat@9ca5d1
    //     0x3f9d7c: ldr             x0, [x0, #0xdb0]
    // 0x3f9d80: LeaveFrame
    //     0x3f9d80: mov             SP, fp
    //     0x3f9d84: ldp             fp, lr, [SP], #0x10
    // 0x3f9d88: ret
    //     0x3f9d88: ret             
    // 0x3f9d8c: cmp             x2, #0x20
    // 0x3f9d90: b.lt            #0x3f9eb8
    // 0x3f9d94: r0 = Instance_BarcodeFormat
    //     0x3f9d94: add             x0, PP, #0x21, lsl #12  ; [pp+0x21db8] Obj!BarcodeFormat@9ca5b1
    //     0x3f9d98: ldr             x0, [x0, #0xdb8]
    // 0x3f9d9c: LeaveFrame
    //     0x3f9d9c: mov             SP, fp
    //     0x3f9da0: ldp             fp, lr, [SP], #0x10
    // 0x3f9da4: ret
    //     0x3f9da4: ret             
    // 0x3f9da8: cmp             x2, #0x40
    // 0x3f9dac: b.lt            #0x3f9eb8
    // 0x3f9db0: cmp             x2, #0x200
    // 0x3f9db4: b.gt            #0x3f9e38
    // 0x3f9db8: cmp             x2, #0x80
    // 0x3f9dbc: b.gt            #0x3f9df8
    // 0x3f9dc0: cmp             x2, #0x40
    // 0x3f9dc4: b.gt            #0x3f9ddc
    // 0x3f9dc8: r0 = Instance_BarcodeFormat
    //     0x3f9dc8: add             x0, PP, #0x21, lsl #12  ; [pp+0x21dc0] Obj!BarcodeFormat@9ca591
    //     0x3f9dcc: ldr             x0, [x0, #0xdc0]
    // 0x3f9dd0: LeaveFrame
    //     0x3f9dd0: mov             SP, fp
    //     0x3f9dd4: ldp             fp, lr, [SP], #0x10
    // 0x3f9dd8: ret
    //     0x3f9dd8: ret             
    // 0x3f9ddc: cmp             x2, #0x80
    // 0x3f9de0: b.lt            #0x3f9eb8
    // 0x3f9de4: r0 = Instance_BarcodeFormat
    //     0x3f9de4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21dc8] Obj!BarcodeFormat@9ca571
    //     0x3f9de8: ldr             x0, [x0, #0xdc8]
    // 0x3f9dec: LeaveFrame
    //     0x3f9dec: mov             SP, fp
    //     0x3f9df0: ldp             fp, lr, [SP], #0x10
    // 0x3f9df4: ret
    //     0x3f9df4: ret             
    // 0x3f9df8: cmp             x2, #0x100
    // 0x3f9dfc: b.lt            #0x3f9eb8
    // 0x3f9e00: cmp             x2, #0x100
    // 0x3f9e04: b.gt            #0x3f9e1c
    // 0x3f9e08: r0 = Instance_BarcodeFormat
    //     0x3f9e08: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dcd8] Obj!BarcodeFormat@9ca6b1
    //     0x3f9e0c: ldr             x0, [x0, #0xcd8]
    // 0x3f9e10: LeaveFrame
    //     0x3f9e10: mov             SP, fp
    //     0x3f9e14: ldp             fp, lr, [SP], #0x10
    // 0x3f9e18: ret
    //     0x3f9e18: ret             
    // 0x3f9e1c: cmp             x2, #0x200
    // 0x3f9e20: b.lt            #0x3f9eb8
    // 0x3f9e24: r0 = Instance_BarcodeFormat
    //     0x3f9e24: add             x0, PP, #0x21, lsl #12  ; [pp+0x21dd0] Obj!BarcodeFormat@9ca551
    //     0x3f9e28: ldr             x0, [x0, #0xdd0]
    // 0x3f9e2c: LeaveFrame
    //     0x3f9e2c: mov             SP, fp
    //     0x3f9e30: ldp             fp, lr, [SP], #0x10
    // 0x3f9e34: ret
    //     0x3f9e34: ret             
    // 0x3f9e38: cmp             x2, #0x400
    // 0x3f9e3c: b.lt            #0x3f9eb8
    // 0x3f9e40: cmp             x2, #0x800
    // 0x3f9e44: b.gt            #0x3f9e80
    // 0x3f9e48: cmp             x2, #0x400
    // 0x3f9e4c: b.gt            #0x3f9e64
    // 0x3f9e50: r0 = Instance_BarcodeFormat
    //     0x3f9e50: add             x0, PP, #0x21, lsl #12  ; [pp+0x21dd8] Obj!BarcodeFormat@9ca531
    //     0x3f9e54: ldr             x0, [x0, #0xdd8]
    // 0x3f9e58: LeaveFrame
    //     0x3f9e58: mov             SP, fp
    //     0x3f9e5c: ldp             fp, lr, [SP], #0x10
    // 0x3f9e60: ret
    //     0x3f9e60: ret             
    // 0x3f9e64: cmp             x2, #0x800
    // 0x3f9e68: b.lt            #0x3f9eb8
    // 0x3f9e6c: r0 = Instance_BarcodeFormat
    //     0x3f9e6c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21de0] Obj!BarcodeFormat@9ca511
    //     0x3f9e70: ldr             x0, [x0, #0xde0]
    // 0x3f9e74: LeaveFrame
    //     0x3f9e74: mov             SP, fp
    //     0x3f9e78: ldp             fp, lr, [SP], #0x10
    // 0x3f9e7c: ret
    //     0x3f9e7c: ret             
    // 0x3f9e80: cmp             x2, #1, lsl #12
    // 0x3f9e84: b.lt            #0x3f9eb8
    // 0x3f9e88: r0 = BoxInt64Instr(r2)
    //     0x3f9e88: sbfiz           x0, x2, #1, #0x1f
    //     0x3f9e8c: cmp             x2, x0, asr #1
    //     0x3f9e90: b.eq            #0x3f9e9c
    //     0x3f9e94: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f9e98: stur            x2, [x0, #7]
    // 0x3f9e9c: cmp             w0, #2, lsl #12
    // 0x3f9ea0: b.ne            #0x3f9eb8
    // 0x3f9ea4: r0 = Instance_BarcodeFormat
    //     0x3f9ea4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21de8] Obj!BarcodeFormat@9ca4f1
    //     0x3f9ea8: ldr             x0, [x0, #0xde8]
    // 0x3f9eac: LeaveFrame
    //     0x3f9eac: mov             SP, fp
    //     0x3f9eb0: ldp             fp, lr, [SP], #0x10
    // 0x3f9eb4: ret
    //     0x3f9eb4: ret             
    // 0x3f9eb8: r0 = ArgumentError()
    //     0x3f9eb8: bl              #0x39028c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x3f9ebc: mov             x2, x0
    // 0x3f9ec0: r0 = "value"
    //     0x3f9ec0: ldr             x0, [PP, #0x4888]  ; [pp+0x4888] "value"
    // 0x3f9ec4: StoreField: r2->field_13 = r0
    //     0x3f9ec4: stur            w0, [x2, #0x13]
    // 0x3f9ec8: r0 = "Invalid raw value."
    //     0x3f9ec8: add             x0, PP, #0x21, lsl #12  ; [pp+0x21df0] "Invalid raw value."
    //     0x3f9ecc: ldr             x0, [x0, #0xdf0]
    // 0x3f9ed0: ArrayStore: r2[0] = r0  ; List_4
    //     0x3f9ed0: stur            w0, [x2, #0x17]
    // 0x3f9ed4: ldur            x3, [fp, #-8]
    // 0x3f9ed8: r0 = BoxInt64Instr(r3)
    //     0x3f9ed8: sbfiz           x0, x3, #1, #0x1f
    //     0x3f9edc: cmp             x3, x0, asr #1
    //     0x3f9ee0: b.eq            #0x3f9eec
    //     0x3f9ee4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f9ee8: stur            x3, [x0, #7]
    // 0x3f9eec: StoreField: r2->field_f = r0
    //     0x3f9eec: stur            w0, [x2, #0xf]
    // 0x3f9ef0: r0 = true
    //     0x3f9ef0: add             x0, NULL, #0x20  ; true
    // 0x3f9ef4: StoreField: r2->field_b = r0
    //     0x3f9ef4: stur            w0, [x2, #0xb]
    // 0x3f9ef8: mov             x0, x2
    // 0x3f9efc: r0 = Throw()
    //     0x3f9efc: bl              #0x887ac4  ; ThrowStub
    // 0x3f9f00: brk             #0
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0x76a800, size: 0x64
    // 0x76a800: EnterFrame
    //     0x76a800: stp             fp, lr, [SP, #-0x10]!
    //     0x76a804: mov             fp, SP
    // 0x76a808: AllocStack(0x10)
    //     0x76a808: sub             SP, SP, #0x10
    // 0x76a80c: SetupParameters(BarcodeFormat this /* r1 => r0, fp-0x8 */)
    //     0x76a80c: mov             x0, x1
    //     0x76a810: stur            x1, [fp, #-8]
    // 0x76a814: CheckStackOverflow
    //     0x76a814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76a818: cmp             SP, x16
    //     0x76a81c: b.ls            #0x76a85c
    // 0x76a820: r1 = Null
    //     0x76a820: mov             x1, NULL
    // 0x76a824: r2 = 4
    //     0x76a824: mov             x2, #4
    // 0x76a828: r0 = AllocateArray()
    //     0x76a828: bl              #0x8897e0  ; AllocateArrayStub
    // 0x76a82c: r17 = "BarcodeFormat."
    //     0x76a82c: add             x17, PP, #0x21, lsl #12  ; [pp+0x21880] "BarcodeFormat."
    //     0x76a830: ldr             x17, [x17, #0x880]
    // 0x76a834: StoreField: r0->field_f = r17
    //     0x76a834: stur            w17, [x0, #0xf]
    // 0x76a838: ldur            x1, [fp, #-8]
    // 0x76a83c: LoadField: r2 = r1->field_f
    //     0x76a83c: ldur            w2, [x1, #0xf]
    // 0x76a840: DecompressPointer r2
    //     0x76a840: add             x2, x2, HEAP, lsl #32
    // 0x76a844: StoreField: r0->field_13 = r2
    //     0x76a844: stur            w2, [x0, #0x13]
    // 0x76a848: str             x0, [SP]
    // 0x76a84c: r0 = _interpolate()
    //     0x76a84c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x76a850: LeaveFrame
    //     0x76a850: mov             SP, fp
    //     0x76a854: ldp             fp, lr, [SP], #0x10
    // 0x76a858: ret
    //     0x76a858: ret             
    // 0x76a85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a85c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a860: b               #0x76a820
  }
}
