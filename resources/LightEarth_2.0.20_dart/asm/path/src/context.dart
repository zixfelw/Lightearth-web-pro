// lib: , url: package:path/src/context.dart

// class id: 1049536, size: 0x8
class :: {

  static _ _validateArgList(/* No info */) {
    // ** addr: 0x636d20, size: 0x274
    // 0x636d20: EnterFrame
    //     0x636d20: stp             fp, lr, [SP, #-0x10]!
    //     0x636d24: mov             fp, SP
    // 0x636d28: AllocStack(0x48)
    //     0x636d28: sub             SP, SP, #0x48
    // 0x636d2c: SetupParameters(dynamic _ /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x636d2c: mov             x3, x1
    //     0x636d30: stur            x1, [fp, #-0x20]
    //     0x636d34: stur            x2, [fp, #-0x28]
    // 0x636d38: CheckStackOverflow
    //     0x636d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x636d3c: cmp             SP, x16
    //     0x636d40: b.ls            #0x636f74
    // 0x636d44: LoadField: r0 = r2->field_b
    //     0x636d44: ldur            w0, [x2, #0xb]
    // 0x636d48: DecompressPointer r0
    //     0x636d48: add             x0, x0, HEAP, lsl #32
    // 0x636d4c: r4 = LoadInt32Instr(r0)
    //     0x636d4c: sbfx            x4, x0, #1, #0x1f
    // 0x636d50: LoadField: r5 = r2->field_f
    //     0x636d50: ldur            w5, [x2, #0xf]
    // 0x636d54: DecompressPointer r5
    //     0x636d54: add             x5, x5, HEAP, lsl #32
    // 0x636d58: r6 = 1
    //     0x636d58: mov             x6, #1
    // 0x636d5c: CheckStackOverflow
    //     0x636d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x636d60: cmp             SP, x16
    //     0x636d64: b.ls            #0x636f7c
    // 0x636d68: cmp             x6, x4
    // 0x636d6c: b.ge            #0x636e3c
    // 0x636d70: r0 = BoxInt64Instr(r6)
    //     0x636d70: sbfiz           x0, x6, #1, #0x1f
    //     0x636d74: cmp             x6, x0, asr #1
    //     0x636d78: b.eq            #0x636d84
    //     0x636d7c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x636d80: stur            x6, [x0, #7]
    // 0x636d84: mov             x7, x0
    // 0x636d88: stur            x7, [fp, #-0x18]
    // 0x636d8c: ArrayLoad: r0 = r5[r6]  ; Unknown_4
    //     0x636d8c: add             x16, x5, x6, lsl #2
    //     0x636d90: ldur            w0, [x16, #0xf]
    // 0x636d94: DecompressPointer r0
    //     0x636d94: add             x0, x0, HEAP, lsl #32
    // 0x636d98: cmp             w0, NULL
    // 0x636d9c: b.eq            #0x636de4
    // 0x636da0: sub             x8, x6, #1
    // 0x636da4: mov             x0, x4
    // 0x636da8: mov             x1, x8
    // 0x636dac: cmp             x1, x0
    // 0x636db0: b.hs            #0x636f84
    // 0x636db4: r0 = BoxInt64Instr(r8)
    //     0x636db4: sbfiz           x0, x8, #1, #0x1f
    //     0x636db8: cmp             x8, x0, asr #1
    //     0x636dbc: b.eq            #0x636dc8
    //     0x636dc0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x636dc4: stur            x8, [x0, #7]
    // 0x636dc8: mov             x9, x0
    // 0x636dcc: stur            x9, [fp, #-0x10]
    // 0x636dd0: ArrayLoad: r0 = r5[r8]  ; Unknown_4
    //     0x636dd0: add             x16, x5, x8, lsl #2
    //     0x636dd4: ldur            w0, [x16, #0xf]
    // 0x636dd8: DecompressPointer r0
    //     0x636dd8: add             x0, x0, HEAP, lsl #32
    // 0x636ddc: cmp             w0, NULL
    // 0x636de0: b.eq            #0x636df0
    // 0x636de4: add             x0, x6, #1
    // 0x636de8: mov             x6, x0
    // 0x636dec: b               #0x636d5c
    // 0x636df0: mov             x6, x4
    // 0x636df4: stur            x6, [fp, #-8]
    // 0x636df8: CheckStackOverflow
    //     0x636df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x636dfc: cmp             SP, x16
    //     0x636e00: b.ls            #0x636f88
    // 0x636e04: cmp             x6, #1
    // 0x636e08: b.lt            #0x636e4c
    // 0x636e0c: sub             x8, x6, #1
    // 0x636e10: mov             x0, x4
    // 0x636e14: mov             x1, x8
    // 0x636e18: cmp             x1, x0
    // 0x636e1c: b.hs            #0x636f90
    // 0x636e20: ArrayLoad: r0 = r5[r8]  ; Unknown_4
    //     0x636e20: add             x16, x5, x8, lsl #2
    //     0x636e24: ldur            w0, [x16, #0xf]
    // 0x636e28: DecompressPointer r0
    //     0x636e28: add             x0, x0, HEAP, lsl #32
    // 0x636e2c: cmp             w0, NULL
    // 0x636e30: b.ne            #0x636e4c
    // 0x636e34: mov             x6, x8
    // 0x636e38: b               #0x636df4
    // 0x636e3c: r0 = Null
    //     0x636e3c: mov             x0, NULL
    // 0x636e40: LeaveFrame
    //     0x636e40: mov             SP, fp
    //     0x636e44: ldp             fp, lr, [SP], #0x10
    // 0x636e48: ret
    //     0x636e48: ret             
    // 0x636e4c: r0 = StringBuffer()
    //     0x636e4c: bl              #0x394a28  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x636e50: mov             x1, x0
    // 0x636e54: stur            x0, [fp, #-0x30]
    // 0x636e58: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x636e58: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x636e5c: r0 = StringBuffer()
    //     0x636e5c: bl              #0x394218  ; [dart:core] StringBuffer::StringBuffer
    // 0x636e60: r1 = Null
    //     0x636e60: mov             x1, NULL
    // 0x636e64: r2 = 4
    //     0x636e64: mov             x2, #4
    // 0x636e68: r0 = AllocateArray()
    //     0x636e68: bl              #0x8897e0  ; AllocateArrayStub
    // 0x636e6c: mov             x1, x0
    // 0x636e70: ldur            x0, [fp, #-0x20]
    // 0x636e74: StoreField: r1->field_f = r0
    //     0x636e74: stur            w0, [x1, #0xf]
    // 0x636e78: r17 = "("
    //     0x636e78: ldr             x17, [PP, #0x6ee8]  ; [pp+0x6ee8] "("
    // 0x636e7c: StoreField: r1->field_13 = r17
    //     0x636e7c: stur            w17, [x1, #0x13]
    // 0x636e80: str             x1, [SP]
    // 0x636e84: r0 = _interpolate()
    //     0x636e84: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x636e88: ldur            x1, [fp, #-0x30]
    // 0x636e8c: mov             x2, x0
    // 0x636e90: r0 = write()
    //     0x636e90: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x636e94: ldur            x1, [fp, #-0x28]
    // 0x636e98: ldur            x2, [fp, #-8]
    // 0x636e9c: r0 = take()
    //     0x636e9c: bl              #0x3d26fc  ; [dart:collection] ListBase::take
    // 0x636ea0: r1 = Function '<anonymous closure>': static.
    //     0x636ea0: add             x1, PP, #0x13, lsl #12  ; [pp+0x132b0] AnonymousClosure: static (0x636f94), in [package:path/src/context.dart] ::_validateArgList (0x636d20)
    //     0x636ea4: ldr             x1, [x1, #0x2b0]
    // 0x636ea8: r2 = Null
    //     0x636ea8: mov             x2, NULL
    // 0x636eac: stur            x0, [fp, #-0x20]
    // 0x636eb0: r0 = AllocateClosure()
    //     0x636eb0: bl              #0x888b08  ; AllocateClosureStub
    // 0x636eb4: r16 = <String>
    //     0x636eb4: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x636eb8: ldur            lr, [fp, #-0x20]
    // 0x636ebc: stp             lr, x16, [SP, #8]
    // 0x636ec0: str             x0, [SP]
    // 0x636ec4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x636ec4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x636ec8: r0 = map()
    //     0x636ec8: bl              #0x46c984  ; [dart:_internal] ListIterable::map
    // 0x636ecc: r16 = ", "
    //     0x636ecc: ldr             x16, [PP, #0xe10]  ; [pp+0xe10] ", "
    // 0x636ed0: str             x16, [SP]
    // 0x636ed4: mov             x1, x0
    // 0x636ed8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x636ed8: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x636edc: r0 = join()
    //     0x636edc: bl              #0x4762b8  ; [dart:_internal] ListIterable::join
    // 0x636ee0: ldur            x1, [fp, #-0x30]
    // 0x636ee4: mov             x2, x0
    // 0x636ee8: r0 = write()
    //     0x636ee8: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x636eec: r1 = Null
    //     0x636eec: mov             x1, NULL
    // 0x636ef0: r2 = 10
    //     0x636ef0: mov             x2, #0xa
    // 0x636ef4: r0 = AllocateArray()
    //     0x636ef4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x636ef8: r17 = "): part "
    //     0x636ef8: add             x17, PP, #0x13, lsl #12  ; [pp+0x132b8] "): part "
    //     0x636efc: ldr             x17, [x17, #0x2b8]
    // 0x636f00: StoreField: r0->field_f = r17
    //     0x636f00: stur            w17, [x0, #0xf]
    // 0x636f04: ldur            x1, [fp, #-0x10]
    // 0x636f08: StoreField: r0->field_13 = r1
    //     0x636f08: stur            w1, [x0, #0x13]
    // 0x636f0c: r17 = " was null, but part "
    //     0x636f0c: add             x17, PP, #0x13, lsl #12  ; [pp+0x132c0] " was null, but part "
    //     0x636f10: ldr             x17, [x17, #0x2c0]
    // 0x636f14: ArrayStore: r0[0] = r17  ; List_4
    //     0x636f14: stur            w17, [x0, #0x17]
    // 0x636f18: ldur            x1, [fp, #-0x18]
    // 0x636f1c: StoreField: r0->field_1b = r1
    //     0x636f1c: stur            w1, [x0, #0x1b]
    // 0x636f20: r17 = " was not."
    //     0x636f20: add             x17, PP, #0x13, lsl #12  ; [pp+0x132c8] " was not."
    //     0x636f24: ldr             x17, [x17, #0x2c8]
    // 0x636f28: StoreField: r0->field_1f = r17
    //     0x636f28: stur            w17, [x0, #0x1f]
    // 0x636f2c: str             x0, [SP]
    // 0x636f30: r0 = _interpolate()
    //     0x636f30: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x636f34: ldur            x1, [fp, #-0x30]
    // 0x636f38: mov             x2, x0
    // 0x636f3c: r0 = write()
    //     0x636f3c: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x636f40: ldur            x16, [fp, #-0x30]
    // 0x636f44: str             x16, [SP]
    // 0x636f48: r0 = toString()
    //     0x636f48: bl              #0x7408ac  ; [dart:core] StringBuffer::toString
    // 0x636f4c: stur            x0, [fp, #-0x10]
    // 0x636f50: r0 = ArgumentError()
    //     0x636f50: bl              #0x39028c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x636f54: mov             x1, x0
    // 0x636f58: ldur            x0, [fp, #-0x10]
    // 0x636f5c: ArrayStore: r1[0] = r0  ; List_4
    //     0x636f5c: stur            w0, [x1, #0x17]
    // 0x636f60: r0 = false
    //     0x636f60: add             x0, NULL, #0x30  ; false
    // 0x636f64: StoreField: r1->field_b = r0
    //     0x636f64: stur            w0, [x1, #0xb]
    // 0x636f68: mov             x0, x1
    // 0x636f6c: r0 = Throw()
    //     0x636f6c: bl              #0x887ac4  ; ThrowStub
    // 0x636f70: brk             #0
    // 0x636f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636f74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636f78: b               #0x636d44
    // 0x636f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636f7c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636f80: b               #0x636d68
    // 0x636f84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x636f84: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x636f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636f88: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636f8c: b               #0x636e04
    // 0x636f90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x636f90: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static String <anonymous closure>(dynamic, String?) {
    // ** addr: 0x636f94, size: 0x6c
    // 0x636f94: EnterFrame
    //     0x636f94: stp             fp, lr, [SP, #-0x10]!
    //     0x636f98: mov             fp, SP
    // 0x636f9c: AllocStack(0x8)
    //     0x636f9c: sub             SP, SP, #8
    // 0x636fa0: CheckStackOverflow
    //     0x636fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x636fa4: cmp             SP, x16
    //     0x636fa8: b.ls            #0x636ff8
    // 0x636fac: ldr             x0, [fp, #0x10]
    // 0x636fb0: cmp             w0, NULL
    // 0x636fb4: b.ne            #0x636fc0
    // 0x636fb8: r0 = "null"
    //     0x636fb8: ldr             x0, [PP, #0x8b8]  ; [pp+0x8b8] "null"
    // 0x636fbc: b               #0x636fec
    // 0x636fc0: r1 = Null
    //     0x636fc0: mov             x1, NULL
    // 0x636fc4: r2 = 6
    //     0x636fc4: mov             x2, #6
    // 0x636fc8: r0 = AllocateArray()
    //     0x636fc8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x636fcc: r17 = "\""
    //     0x636fcc: ldr             x17, [PP, #0x7280]  ; [pp+0x7280] "\""
    // 0x636fd0: StoreField: r0->field_f = r17
    //     0x636fd0: stur            w17, [x0, #0xf]
    // 0x636fd4: ldr             x1, [fp, #0x10]
    // 0x636fd8: StoreField: r0->field_13 = r1
    //     0x636fd8: stur            w1, [x0, #0x13]
    // 0x636fdc: r17 = "\""
    //     0x636fdc: ldr             x17, [PP, #0x7280]  ; [pp+0x7280] "\""
    // 0x636fe0: ArrayStore: r0[0] = r17  ; List_4
    //     0x636fe0: stur            w17, [x0, #0x17]
    // 0x636fe4: str             x0, [SP]
    // 0x636fe8: r0 = _interpolate()
    //     0x636fe8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x636fec: LeaveFrame
    //     0x636fec: mov             SP, fp
    //     0x636ff0: ldp             fp, lr, [SP], #0x10
    // 0x636ff4: ret
    //     0x636ff4: ret             
    // 0x636ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636ff8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636ffc: b               #0x636fac
  }
  static Context createInternal() {
    // ** addr: 0x63702c, size: 0x5c
    // 0x63702c: EnterFrame
    //     0x63702c: stp             fp, lr, [SP, #-0x10]!
    //     0x637030: mov             fp, SP
    // 0x637034: AllocStack(0x8)
    //     0x637034: sub             SP, SP, #8
    // 0x637038: CheckStackOverflow
    //     0x637038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63703c: cmp             SP, x16
    //     0x637040: b.ls            #0x637080
    // 0x637044: r0 = InitLateStaticField(0x1014) // [package:path/src/style.dart] Style::platform
    //     0x637044: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x637048: ldr             x0, [x0, #0x2028]
    //     0x63704c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x637050: cmp             w0, w16
    //     0x637054: b.ne            #0x637064
    //     0x637058: add             x2, PP, #0x13, lsl #12  ; [pp+0x13230] Field <Style.platform>: static late final (offset: 0x1014)
    //     0x63705c: ldr             x2, [x2, #0x230]
    //     0x637060: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x637064: stur            x0, [fp, #-8]
    // 0x637068: r0 = Context()
    //     0x637068: bl              #0x637088  ; AllocateContextStub -> Context (size=0x10)
    // 0x63706c: ldur            x1, [fp, #-8]
    // 0x637070: StoreField: r0->field_7 = r1
    //     0x637070: stur            w1, [x0, #7]
    // 0x637074: LeaveFrame
    //     0x637074: mov             SP, fp
    //     0x637078: ldp             fp, lr, [SP], #0x10
    // 0x63707c: ret
    //     0x63707c: ret             
    // 0x637080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x637080: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x637084: b               #0x637044
  }
}

// class id: 426, size: 0x10, field offset: 0x8
class Context extends Object {

  _ join(/* No info */) {
    // ** addr: 0x63570c, size: 0xf0
    // 0x63570c: EnterFrame
    //     0x63570c: stp             fp, lr, [SP, #-0x10]!
    //     0x635710: mov             fp, SP
    // 0x635714: AllocStack(0x30)
    //     0x635714: sub             SP, SP, #0x30
    // 0x635718: r0 = 32
    //     0x635718: mov             x0, #0x20
    // 0x63571c: mov             x5, x1
    // 0x635720: mov             x4, x2
    // 0x635724: stur            x1, [fp, #-8]
    // 0x635728: stur            x2, [fp, #-0x10]
    // 0x63572c: stur            x3, [fp, #-0x18]
    // 0x635730: CheckStackOverflow
    //     0x635730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x635734: cmp             SP, x16
    //     0x635738: b.ls            #0x6357f4
    // 0x63573c: mov             x2, x0
    // 0x635740: r1 = <String?>
    //     0x635740: ldr             x1, [PP, #0xda0]  ; [pp+0xda0] TypeArguments: <String?>
    // 0x635744: r0 = AllocateArray()
    //     0x635744: bl              #0x8897e0  ; AllocateArrayStub
    // 0x635748: mov             x2, x0
    // 0x63574c: ldur            x0, [fp, #-0x10]
    // 0x635750: stur            x2, [fp, #-0x20]
    // 0x635754: StoreField: r2->field_f = r0
    //     0x635754: stur            w0, [x2, #0xf]
    // 0x635758: ldur            x0, [fp, #-0x18]
    // 0x63575c: StoreField: r2->field_13 = r0
    //     0x63575c: stur            w0, [x2, #0x13]
    // 0x635760: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x635760: stur            NULL, [x2, #0x17]
    // 0x635764: StoreField: r2->field_1b = rNULL
    //     0x635764: stur            NULL, [x2, #0x1b]
    // 0x635768: StoreField: r2->field_1f = rNULL
    //     0x635768: stur            NULL, [x2, #0x1f]
    // 0x63576c: StoreField: r2->field_23 = rNULL
    //     0x63576c: stur            NULL, [x2, #0x23]
    // 0x635770: StoreField: r2->field_27 = rNULL
    //     0x635770: stur            NULL, [x2, #0x27]
    // 0x635774: StoreField: r2->field_2b = rNULL
    //     0x635774: stur            NULL, [x2, #0x2b]
    // 0x635778: StoreField: r2->field_2f = rNULL
    //     0x635778: stur            NULL, [x2, #0x2f]
    // 0x63577c: StoreField: r2->field_33 = rNULL
    //     0x63577c: stur            NULL, [x2, #0x33]
    // 0x635780: StoreField: r2->field_37 = rNULL
    //     0x635780: stur            NULL, [x2, #0x37]
    // 0x635784: StoreField: r2->field_3b = rNULL
    //     0x635784: stur            NULL, [x2, #0x3b]
    // 0x635788: StoreField: r2->field_3f = rNULL
    //     0x635788: stur            NULL, [x2, #0x3f]
    // 0x63578c: StoreField: r2->field_43 = rNULL
    //     0x63578c: stur            NULL, [x2, #0x43]
    // 0x635790: StoreField: r2->field_47 = rNULL
    //     0x635790: stur            NULL, [x2, #0x47]
    // 0x635794: StoreField: r2->field_4b = rNULL
    //     0x635794: stur            NULL, [x2, #0x4b]
    // 0x635798: r1 = <String?>
    //     0x635798: ldr             x1, [PP, #0xda0]  ; [pp+0xda0] TypeArguments: <String?>
    // 0x63579c: r0 = AllocateGrowableArray()
    //     0x63579c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6357a0: mov             x3, x0
    // 0x6357a4: ldur            x0, [fp, #-0x20]
    // 0x6357a8: stur            x3, [fp, #-0x10]
    // 0x6357ac: StoreField: r3->field_f = r0
    //     0x6357ac: stur            w0, [x3, #0xf]
    // 0x6357b0: r0 = 32
    //     0x6357b0: mov             x0, #0x20
    // 0x6357b4: StoreField: r3->field_b = r0
    //     0x6357b4: stur            w0, [x3, #0xb]
    // 0x6357b8: mov             x2, x3
    // 0x6357bc: r1 = "join"
    //     0x6357bc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13208] "join"
    //     0x6357c0: ldr             x1, [x1, #0x208]
    // 0x6357c4: r0 = _validateArgList()
    //     0x6357c4: bl              #0x636d20  ; [package:path/src/context.dart] ::_validateArgList
    // 0x6357c8: r16 = <String>
    //     0x6357c8: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x6357cc: ldur            lr, [fp, #-0x10]
    // 0x6357d0: stp             lr, x16, [SP]
    // 0x6357d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6357d4: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6357d8: r0 = whereType()
    //     0x6357d8: bl              #0x3d1938  ; [dart:core] Iterable::whereType
    // 0x6357dc: ldur            x1, [fp, #-8]
    // 0x6357e0: mov             x2, x0
    // 0x6357e4: r0 = joinAll()
    //     0x6357e4: bl              #0x6357fc  ; [package:path/src/context.dart] Context::joinAll
    // 0x6357e8: LeaveFrame
    //     0x6357e8: mov             SP, fp
    //     0x6357ec: ldp             fp, lr, [SP], #0x10
    // 0x6357f0: ret
    //     0x6357f0: ret             
    // 0x6357f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6357f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6357f8: b               #0x63573c
  }
  _ joinAll(/* No info */) {
    // ** addr: 0x6357fc, size: 0xa88
    // 0x6357fc: EnterFrame
    //     0x6357fc: stp             fp, lr, [SP, #-0x10]!
    //     0x635800: mov             fp, SP
    // 0x635804: AllocStack(0x68)
    //     0x635804: sub             SP, SP, #0x68
    // 0x635808: SetupParameters(Context this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x635808: mov             x0, x1
    //     0x63580c: stur            x1, [fp, #-8]
    //     0x635810: mov             x1, x2
    //     0x635814: stur            x2, [fp, #-0x10]
    // 0x635818: CheckStackOverflow
    //     0x635818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63581c: cmp             SP, x16
    //     0x635820: b.ls            #0x636248
    // 0x635824: r0 = StringBuffer()
    //     0x635824: bl              #0x394a28  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x635828: mov             x1, x0
    // 0x63582c: stur            x0, [fp, #-0x18]
    // 0x635830: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x635830: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x635834: r0 = StringBuffer()
    //     0x635834: bl              #0x394218  ; [dart:core] StringBuffer::StringBuffer
    // 0x635838: r1 = Function '<anonymous closure>':.
    //     0x635838: add             x1, PP, #0x13, lsl #12  ; [pp+0x13210] AnonymousClosure: (0x636cc8), in [package:path/src/context.dart] Context::joinAll (0x6357fc)
    //     0x63583c: ldr             x1, [x1, #0x210]
    // 0x635840: r2 = Null
    //     0x635840: mov             x2, NULL
    // 0x635844: r0 = AllocateClosure()
    //     0x635844: bl              #0x888b08  ; AllocateClosureStub
    // 0x635848: ldur            x1, [fp, #-0x10]
    // 0x63584c: mov             x2, x0
    // 0x635850: r0 = where()
    //     0x635850: bl              #0x49f6a0  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x635854: mov             x1, x0
    // 0x635858: r0 = iterator()
    //     0x635858: bl              #0x49a42c  ; [dart:_internal] WhereIterable::iterator
    // 0x63585c: LoadField: r2 = r0->field_b
    //     0x63585c: ldur            w2, [x0, #0xb]
    // 0x635860: DecompressPointer r2
    //     0x635860: add             x2, x2, HEAP, lsl #32
    // 0x635864: stur            x2, [fp, #-0x38]
    // 0x635868: LoadField: r3 = r0->field_f
    //     0x635868: ldur            w3, [x0, #0xf]
    // 0x63586c: DecompressPointer r3
    //     0x63586c: add             x3, x3, HEAP, lsl #32
    // 0x635870: ldur            x0, [fp, #-8]
    // 0x635874: stur            x3, [fp, #-0x30]
    // 0x635878: LoadField: r4 = r0->field_7
    //     0x635878: ldur            w4, [x0, #7]
    // 0x63587c: DecompressPointer r4
    //     0x63587c: add             x4, x4, HEAP, lsl #32
    // 0x635880: stur            x4, [fp, #-0x28]
    // 0x635884: r5 = LoadClassIdInstr(r4)
    //     0x635884: ldur            x5, [x4, #-1]
    //     0x635888: ubfx            x5, x5, #0xc, #0x14
    // 0x63588c: stur            x5, [fp, #-0x20]
    // 0x635890: r8 = false
    //     0x635890: add             x8, NULL, #0x30  ; false
    // 0x635894: r7 = false
    //     0x635894: add             x7, NULL, #0x30  ; false
    // 0x635898: ldur            x6, [fp, #-0x18]
    // 0x63589c: stur            x8, [fp, #-8]
    // 0x6358a0: stur            x7, [fp, #-0x10]
    // 0x6358a4: CheckStackOverflow
    //     0x6358a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6358a8: cmp             SP, x16
    //     0x6358ac: b.ls            #0x636250
    // 0x6358b0: CheckStackOverflow
    //     0x6358b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6358b4: cmp             SP, x16
    //     0x6358b8: b.ls            #0x636258
    // 0x6358bc: r0 = LoadClassIdInstr(r2)
    //     0x6358bc: ldur            x0, [x2, #-1]
    //     0x6358c0: ubfx            x0, x0, #0xc, #0x14
    // 0x6358c4: mov             x1, x2
    // 0x6358c8: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x6358c8: add             lr, x0, #0x3fb
    //     0x6358cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6358d0: blr             lr
    // 0x6358d4: tbnz            w0, #4, #0x636230
    // 0x6358d8: ldur            x2, [fp, #-0x38]
    // 0x6358dc: r0 = LoadClassIdInstr(r2)
    //     0x6358dc: ldur            x0, [x2, #-1]
    //     0x6358e0: ubfx            x0, x0, #0xc, #0x14
    // 0x6358e4: mov             x1, x2
    // 0x6358e8: r0 = GDT[cid_x0 + 0x469]()
    //     0x6358e8: add             lr, x0, #0x469
    //     0x6358ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6358f0: blr             lr
    // 0x6358f4: ldur            x16, [fp, #-0x30]
    // 0x6358f8: stp             x0, x16, [SP]
    // 0x6358fc: ldur            x0, [fp, #-0x30]
    // 0x635900: ClosureCall
    //     0x635900: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x635904: ldur            x2, [x0, #0x1f]
    //     0x635908: blr             x2
    // 0x63590c: mov             x1, x0
    // 0x635910: stur            x1, [fp, #-0x40]
    // 0x635914: tbnz            w0, #5, #0x63591c
    // 0x635918: r0 = AssertBoolean()
    //     0x635918: bl              #0x887a7c  ; AssertBooleanStub
    // 0x63591c: ldur            x0, [fp, #-0x40]
    // 0x635920: tbz             w0, #4, #0x635944
    // 0x635924: ldur            x6, [fp, #-0x18]
    // 0x635928: ldur            x8, [fp, #-8]
    // 0x63592c: ldur            x7, [fp, #-0x10]
    // 0x635930: ldur            x4, [fp, #-0x28]
    // 0x635934: ldur            x2, [fp, #-0x38]
    // 0x635938: ldur            x3, [fp, #-0x30]
    // 0x63593c: ldur            x5, [fp, #-0x20]
    // 0x635940: b               #0x6358b0
    // 0x635944: ldur            x2, [fp, #-0x38]
    // 0x635948: ldur            x3, [fp, #-0x20]
    // 0x63594c: r0 = LoadClassIdInstr(r2)
    //     0x63594c: ldur            x0, [x2, #-1]
    //     0x635950: ubfx            x0, x0, #0xc, #0x14
    // 0x635954: mov             x1, x2
    // 0x635958: r0 = GDT[cid_x0 + 0x469]()
    //     0x635958: add             lr, x0, #0x469
    //     0x63595c: ldr             lr, [x21, lr, lsl #3]
    //     0x635960: blr             lr
    // 0x635964: mov             x3, x0
    // 0x635968: ldur            x0, [fp, #-0x20]
    // 0x63596c: stur            x3, [fp, #-0x40]
    // 0x635970: cmp             x0, #0x1a7
    // 0x635974: b.ne            #0x63599c
    // 0x635978: ldur            x1, [fp, #-0x28]
    // 0x63597c: mov             x2, x3
    // 0x635980: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x635980: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x635984: r0 = rootLength()
    //     0x635984: bl              #0x8813e4  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x635988: cmp             x0, #1
    // 0x63598c: b.ne            #0x635db8
    // 0x635990: ldur            x5, [fp, #-0x40]
    // 0x635994: ldur            x4, [fp, #-0x20]
    // 0x635998: b               #0x6359fc
    // 0x63599c: mov             x4, x0
    // 0x6359a0: cmp             x4, #0x1a8
    // 0x6359a4: b.ne            #0x635db8
    // 0x6359a8: ldur            x5, [fp, #-0x40]
    // 0x6359ac: LoadField: r0 = r5->field_7
    //     0x6359ac: ldur            w0, [x5, #7]
    // 0x6359b0: DecompressPointer r0
    //     0x6359b0: add             x0, x0, HEAP, lsl #32
    // 0x6359b4: cbz             w0, #0x635db8
    // 0x6359b8: r1 = LoadInt32Instr(r0)
    //     0x6359b8: sbfx            x1, x0, #1, #0x1f
    // 0x6359bc: mov             x0, x1
    // 0x6359c0: r1 = 0
    //     0x6359c0: mov             x1, #0
    // 0x6359c4: cmp             x1, x0
    // 0x6359c8: b.hs            #0x636260
    // 0x6359cc: r0 = LoadTaggedClassIdMayBeSmiInstr(r5)
    //     0x6359cc: mov             x0, #0x76
    //     0x6359d0: tbz             w5, #0, #0x6359e0
    //     0x6359d4: ldur            x0, [x5, #-1]
    //     0x6359d8: ubfx            x0, x0, #0xc, #0x14
    //     0x6359dc: lsl             x0, x0, #1
    // 0x6359e0: cmp             w0, #0xba
    // 0x6359e4: b.ne            #0x6359f0
    // 0x6359e8: ArrayLoad: r0 = r5[-8]  ; TypedUnsigned_1
    //     0x6359e8: ldrb            w0, [x5, #0xf]
    // 0x6359ec: b               #0x6359f4
    // 0x6359f0: ldurh           w0, [x5, #0xf]
    // 0x6359f4: cmp             x0, #0x2f
    // 0x6359f8: b.ne            #0x635db8
    // 0x6359fc: ldur            x0, [fp, #-0x10]
    // 0x635a00: tbnz            w0, #4, #0x635db8
    // 0x635a04: ldur            x6, [fp, #-0x18]
    // 0x635a08: mov             x2, x5
    // 0x635a0c: ldur            x3, [fp, #-0x28]
    // 0x635a10: r1 = Null
    //     0x635a10: mov             x1, NULL
    // 0x635a14: r0 = ParsedPath.parse()
    //     0x635a14: bl              #0x636464  ; [package:path/src/parsed_path.dart] ParsedPath::ParsedPath.parse
    // 0x635a18: ldur            x1, [fp, #-0x18]
    // 0x635a1c: stur            x0, [fp, #-0x48]
    // 0x635a20: r0 = _consumeBuffer()
    //     0x635a20: bl              #0x394794  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x635a24: ldur            x0, [fp, #-0x18]
    // 0x635a28: LoadField: r1 = r0->field_7
    //     0x635a28: ldur            w1, [x0, #7]
    // 0x635a2c: DecompressPointer r1
    //     0x635a2c: add             x1, x1, HEAP, lsl #32
    // 0x635a30: LoadField: r2 = r0->field_b
    //     0x635a30: ldur            x2, [x0, #0xb]
    // 0x635a34: cbz             x2, #0x635a40
    // 0x635a38: cmp             w1, NULL
    // 0x635a3c: b.ne            #0x635a48
    // 0x635a40: r4 = ""
    //     0x635a40: ldr             x4, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x635a44: b               #0x635a60
    // 0x635a48: LoadField: r2 = r1->field_b
    //     0x635a48: ldur            w2, [x1, #0xb]
    // 0x635a4c: DecompressPointer r2
    //     0x635a4c: add             x2, x2, HEAP, lsl #32
    // 0x635a50: r3 = LoadInt32Instr(r2)
    //     0x635a50: sbfx            x3, x2, #1, #0x1f
    // 0x635a54: r2 = 0
    //     0x635a54: mov             x2, #0
    // 0x635a58: r0 = _concatRange()
    //     0x635a58: bl              #0x39469c  ; [dart:core] _StringBase::_concatRange
    // 0x635a5c: mov             x4, x0
    // 0x635a60: ldur            x3, [fp, #-0x20]
    // 0x635a64: stur            x4, [fp, #-0x50]
    // 0x635a68: cmp             x3, #0x1a9
    // 0x635a6c: b.ne            #0x635ad8
    // 0x635a70: LoadField: r0 = r4->field_7
    //     0x635a70: ldur            w0, [x4, #7]
    // 0x635a74: DecompressPointer r0
    //     0x635a74: add             x0, x0, HEAP, lsl #32
    // 0x635a78: cbz             w0, #0x635ac8
    // 0x635a7c: r1 = LoadInt32Instr(r0)
    //     0x635a7c: sbfx            x1, x0, #1, #0x1f
    // 0x635a80: mov             x0, x1
    // 0x635a84: r1 = 0
    //     0x635a84: mov             x1, #0
    // 0x635a88: cmp             x1, x0
    // 0x635a8c: b.hs            #0x636264
    // 0x635a90: r0 = LoadClassIdInstr(r4)
    //     0x635a90: ldur            x0, [x4, #-1]
    //     0x635a94: ubfx            x0, x0, #0xc, #0x14
    // 0x635a98: lsl             x0, x0, #1
    // 0x635a9c: cmp             w0, #0xba
    // 0x635aa0: b.ne            #0x635aac
    // 0x635aa4: ArrayLoad: r0 = r4[-8]  ; TypedUnsigned_1
    //     0x635aa4: ldrb            w0, [x4, #0xf]
    // 0x635aa8: b               #0x635ab0
    // 0x635aac: ldurh           w0, [x4, #0xf]
    // 0x635ab0: cmp             x0, #0x2f
    // 0x635ab4: b.ne            #0x635ac8
    // 0x635ab8: mov             x5, x4
    // 0x635abc: mov             x4, x3
    // 0x635ac0: r2 = 1
    //     0x635ac0: mov             x2, #1
    // 0x635ac4: b               #0x635b14
    // 0x635ac8: mov             x5, x4
    // 0x635acc: mov             x4, x3
    // 0x635ad0: r2 = 0
    //     0x635ad0: mov             x2, #0
    // 0x635ad4: b               #0x635b14
    // 0x635ad8: ldur            x5, [fp, #-0x28]
    // 0x635adc: r0 = LoadClassIdInstr(r5)
    //     0x635adc: ldur            x0, [x5, #-1]
    //     0x635ae0: ubfx            x0, x0, #0xc, #0x14
    // 0x635ae4: r16 = true
    //     0x635ae4: add             x16, NULL, #0x20  ; true
    // 0x635ae8: str             x16, [SP]
    // 0x635aec: mov             x1, x5
    // 0x635af0: mov             x2, x4
    // 0x635af4: r4 = const [0, 0x3, 0x1, 0x2, withDrive, 0x2, null]
    //     0x635af4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13218] List(7) [0, 0x3, 0x1, 0x2, "withDrive", 0x2, Null]
    //     0x635af8: ldr             x4, [x4, #0x218]
    // 0x635afc: r0 = GDT[cid_x0 + -0xffa]()
    //     0x635afc: sub             lr, x0, #0xffa
    //     0x635b00: ldr             lr, [x21, lr, lsl #3]
    //     0x635b04: blr             lr
    // 0x635b08: mov             x2, x0
    // 0x635b0c: ldur            x5, [fp, #-0x50]
    // 0x635b10: ldur            x4, [fp, #-0x20]
    // 0x635b14: ldur            x6, [fp, #-0x48]
    // 0x635b18: LoadField: r3 = r5->field_7
    //     0x635b18: ldur            w3, [x5, #7]
    // 0x635b1c: DecompressPointer r3
    //     0x635b1c: add             x3, x3, HEAP, lsl #32
    // 0x635b20: r0 = BoxInt64Instr(r2)
    //     0x635b20: sbfiz           x0, x2, #1, #0x1f
    //     0x635b24: cmp             x2, x0, asr #1
    //     0x635b28: b.eq            #0x635b34
    //     0x635b2c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x635b30: stur            x2, [x0, #7]
    // 0x635b34: r1 = LoadInt32Instr(r3)
    //     0x635b34: sbfx            x1, x3, #1, #0x1f
    // 0x635b38: mov             x2, x0
    // 0x635b3c: mov             x3, x1
    // 0x635b40: r1 = 0
    //     0x635b40: mov             x1, #0
    // 0x635b44: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x635b44: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x635b48: r0 = checkValidRange()
    //     0x635b48: bl              #0x389ef4  ; [dart:core] RangeError::checkValidRange
    // 0x635b4c: ldur            x1, [fp, #-0x50]
    // 0x635b50: mov             x3, x0
    // 0x635b54: r2 = 0
    //     0x635b54: mov             x2, #0
    // 0x635b58: r0 = _substringUnchecked()
    //     0x635b58: bl              #0x3948c8  ; [dart:core] _StringBase::_substringUnchecked
    // 0x635b5c: mov             x2, x0
    // 0x635b60: ldur            x3, [fp, #-0x48]
    // 0x635b64: StoreField: r3->field_b = r0
    //     0x635b64: stur            w0, [x3, #0xb]
    //     0x635b68: ldurb           w16, [x3, #-1]
    //     0x635b6c: ldurb           w17, [x0, #-1]
    //     0x635b70: and             x16, x17, x16, lsr #2
    //     0x635b74: tst             x16, HEAP, lsr #32
    //     0x635b78: b.eq            #0x635b80
    //     0x635b7c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x635b80: ldur            x4, [fp, #-0x20]
    // 0x635b84: cmp             x4, #0x1a7
    // 0x635b88: b.ne            #0x635c08
    // 0x635b8c: LoadField: r0 = r2->field_7
    //     0x635b8c: ldur            w0, [x2, #7]
    // 0x635b90: DecompressPointer r0
    //     0x635b90: add             x0, x0, HEAP, lsl #32
    // 0x635b94: cbz             w0, #0x635d68
    // 0x635b98: r1 = LoadInt32Instr(r0)
    //     0x635b98: sbfx            x1, x0, #1, #0x1f
    // 0x635b9c: sub             x5, x1, #1
    // 0x635ba0: mov             x0, x1
    // 0x635ba4: mov             x1, x5
    // 0x635ba8: cmp             x1, x0
    // 0x635bac: b.hs            #0x636268
    // 0x635bb0: r0 = LoadClassIdInstr(r2)
    //     0x635bb0: ldur            x0, [x2, #-1]
    //     0x635bb4: ubfx            x0, x0, #0xc, #0x14
    // 0x635bb8: lsl             x0, x0, #1
    // 0x635bbc: cmp             w0, #0xba
    // 0x635bc0: b.ne            #0x635bd0
    // 0x635bc4: ArrayLoad: r0 = r2[r5]  ; TypedUnsigned_1
    //     0x635bc4: add             x16, x2, x5
    //     0x635bc8: ldrb            w0, [x16, #0xf]
    // 0x635bcc: b               #0x635bd8
    // 0x635bd0: add             x16, x2, x5, lsl #1
    // 0x635bd4: ldurh           w0, [x16, #0xf]
    // 0x635bd8: cmp             x0, #0x2f
    // 0x635bdc: b.ne            #0x635be8
    // 0x635be0: r0 = true
    //     0x635be0: add             x0, NULL, #0x20  ; true
    // 0x635be4: b               #0x635bfc
    // 0x635be8: cmp             x0, #0x5c
    // 0x635bec: r16 = true
    //     0x635bec: add             x16, NULL, #0x20  ; true
    // 0x635bf0: r17 = false
    //     0x635bf0: add             x17, NULL, #0x30  ; false
    // 0x635bf4: csel            x1, x16, x17, eq
    // 0x635bf8: mov             x0, x1
    // 0x635bfc: eor             x1, x0, #0x10
    // 0x635c00: tbnz            w1, #4, #0x635d68
    // 0x635c04: b               #0x635c90
    // 0x635c08: cmp             x4, #0x1a9
    // 0x635c0c: b.ne            #0x635c68
    // 0x635c10: LoadField: r0 = r2->field_7
    //     0x635c10: ldur            w0, [x2, #7]
    // 0x635c14: DecompressPointer r0
    //     0x635c14: add             x0, x0, HEAP, lsl #32
    // 0x635c18: cbz             w0, #0x635d68
    // 0x635c1c: r1 = LoadInt32Instr(r0)
    //     0x635c1c: sbfx            x1, x0, #1, #0x1f
    // 0x635c20: sub             x5, x1, #1
    // 0x635c24: mov             x0, x1
    // 0x635c28: mov             x1, x5
    // 0x635c2c: cmp             x1, x0
    // 0x635c30: b.hs            #0x63626c
    // 0x635c34: r0 = LoadClassIdInstr(r2)
    //     0x635c34: ldur            x0, [x2, #-1]
    //     0x635c38: ubfx            x0, x0, #0xc, #0x14
    // 0x635c3c: lsl             x0, x0, #1
    // 0x635c40: cmp             w0, #0xba
    // 0x635c44: b.ne            #0x635c54
    // 0x635c48: ArrayLoad: r0 = r2[r5]  ; TypedUnsigned_1
    //     0x635c48: add             x16, x2, x5
    //     0x635c4c: ldrb            w0, [x16, #0xf]
    // 0x635c50: b               #0x635c5c
    // 0x635c54: add             x16, x2, x5, lsl #1
    // 0x635c58: ldurh           w0, [x16, #0xf]
    // 0x635c5c: cmp             x0, #0x2f
    // 0x635c60: b.eq            #0x635d68
    // 0x635c64: b               #0x635c90
    // 0x635c68: ldur            x5, [fp, #-0x28]
    // 0x635c6c: r0 = LoadClassIdInstr(r5)
    //     0x635c6c: ldur            x0, [x5, #-1]
    //     0x635c70: ubfx            x0, x0, #0xc, #0x14
    // 0x635c74: mov             x1, x5
    // 0x635c78: r0 = GDT[cid_x0 + -0xfec]()
    //     0x635c78: sub             lr, x0, #0xfec
    //     0x635c7c: ldr             lr, [x21, lr, lsl #3]
    //     0x635c80: blr             lr
    // 0x635c84: tbnz            w0, #4, #0x635d68
    // 0x635c88: ldur            x3, [fp, #-0x48]
    // 0x635c8c: ldur            x4, [fp, #-0x20]
    // 0x635c90: LoadField: r5 = r3->field_13
    //     0x635c90: ldur            w5, [x3, #0x13]
    // 0x635c94: DecompressPointer r5
    //     0x635c94: add             x5, x5, HEAP, lsl #32
    // 0x635c98: stur            x5, [fp, #-0x58]
    // 0x635c9c: cmp             x4, #0x1a7
    // 0x635ca0: b.ne            #0x635cb8
    // 0x635ca4: ldur            x6, [fp, #-0x28]
    // 0x635ca8: LoadField: r0 = r6->field_b
    //     0x635ca8: ldur            w0, [x6, #0xb]
    // 0x635cac: DecompressPointer r0
    //     0x635cac: add             x0, x0, HEAP, lsl #32
    // 0x635cb0: mov             x7, x0
    // 0x635cb4: b               #0x635ce0
    // 0x635cb8: ldur            x6, [fp, #-0x28]
    // 0x635cbc: cmp             x4, #0x1a8
    // 0x635cc0: b.ne            #0x635cd4
    // 0x635cc4: LoadField: r0 = r6->field_b
    //     0x635cc4: ldur            w0, [x6, #0xb]
    // 0x635cc8: DecompressPointer r0
    //     0x635cc8: add             x0, x0, HEAP, lsl #32
    // 0x635ccc: mov             x7, x0
    // 0x635cd0: b               #0x635ce0
    // 0x635cd4: LoadField: r0 = r6->field_b
    //     0x635cd4: ldur            w0, [x6, #0xb]
    // 0x635cd8: DecompressPointer r0
    //     0x635cd8: add             x0, x0, HEAP, lsl #32
    // 0x635cdc: mov             x7, x0
    // 0x635ce0: stur            x7, [fp, #-0x50]
    // 0x635ce4: LoadField: r2 = r5->field_7
    //     0x635ce4: ldur            w2, [x5, #7]
    // 0x635ce8: DecompressPointer r2
    //     0x635ce8: add             x2, x2, HEAP, lsl #32
    // 0x635cec: mov             x0, x7
    // 0x635cf0: r1 = Null
    //     0x635cf0: mov             x1, NULL
    // 0x635cf4: cmp             w2, NULL
    // 0x635cf8: b.eq            #0x635d18
    // 0x635cfc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x635cfc: ldur            w4, [x2, #0x17]
    // 0x635d00: DecompressPointer r4
    //     0x635d00: add             x4, x4, HEAP, lsl #32
    // 0x635d04: r8 = X0
    //     0x635d04: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x635d08: LoadField: r9 = r4->field_7
    //     0x635d08: ldur            x9, [x4, #7]
    // 0x635d0c: r3 = Null
    //     0x635d0c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13220] Null
    //     0x635d10: ldr             x3, [x3, #0x220]
    // 0x635d14: blr             x9
    // 0x635d18: ldur            x2, [fp, #-0x58]
    // 0x635d1c: LoadField: r0 = r2->field_b
    //     0x635d1c: ldur            w0, [x2, #0xb]
    // 0x635d20: DecompressPointer r0
    //     0x635d20: add             x0, x0, HEAP, lsl #32
    // 0x635d24: r1 = LoadInt32Instr(r0)
    //     0x635d24: sbfx            x1, x0, #1, #0x1f
    // 0x635d28: mov             x0, x1
    // 0x635d2c: r1 = 0
    //     0x635d2c: mov             x1, #0
    // 0x635d30: cmp             x1, x0
    // 0x635d34: b.hs            #0x636270
    // 0x635d38: LoadField: r1 = r2->field_f
    //     0x635d38: ldur            w1, [x2, #0xf]
    // 0x635d3c: DecompressPointer r1
    //     0x635d3c: add             x1, x1, HEAP, lsl #32
    // 0x635d40: ldur            x0, [fp, #-0x50]
    // 0x635d44: ArrayStore: r1[0] = r0  ; List_4
    //     0x635d44: add             x25, x1, #0xf
    //     0x635d48: str             w0, [x25]
    //     0x635d4c: tbz             w0, #0, #0x635d68
    //     0x635d50: ldurb           w16, [x1, #-1]
    //     0x635d54: ldurb           w17, [x0, #-1]
    //     0x635d58: and             x16, x17, x16, lsr #2
    //     0x635d5c: tst             x16, HEAP, lsr #32
    //     0x635d60: b.eq            #0x635d68
    //     0x635d64: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x635d68: ldur            x1, [fp, #-0x18]
    // 0x635d6c: r0 = 0
    //     0x635d6c: mov             x0, #0
    // 0x635d70: StoreField: r1->field_7 = rNULL
    //     0x635d70: stur            NULL, [x1, #7]
    // 0x635d74: StoreField: r1->field_2f = r0
    //     0x635d74: stur            x0, [x1, #0x2f]
    // 0x635d78: StoreField: r1->field_27 = r0
    //     0x635d78: stur            x0, [x1, #0x27]
    // 0x635d7c: StoreField: r1->field_b = r0
    //     0x635d7c: stur            x0, [x1, #0xb]
    // 0x635d80: ldur            x16, [fp, #-0x48]
    // 0x635d84: str             x16, [SP]
    // 0x635d88: r0 = toString()
    //     0x635d88: bl              #0x753b40  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0x635d8c: stur            x0, [fp, #-0x48]
    // 0x635d90: LoadField: r1 = r0->field_7
    //     0x635d90: ldur            w1, [x0, #7]
    // 0x635d94: DecompressPointer r1
    //     0x635d94: add             x1, x1, HEAP, lsl #32
    // 0x635d98: cbz             w1, #0x635db0
    // 0x635d9c: ldur            x1, [fp, #-0x18]
    // 0x635da0: r0 = _consumeBuffer()
    //     0x635da0: bl              #0x394794  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x635da4: ldur            x1, [fp, #-0x18]
    // 0x635da8: ldur            x2, [fp, #-0x48]
    // 0x635dac: r0 = _addPart()
    //     0x635dac: bl              #0x39436c  ; [dart:core] StringBuffer::_addPart
    // 0x635db0: ldur            x7, [fp, #-0x10]
    // 0x635db4: b               #0x6360d4
    // 0x635db8: ldur            x3, [fp, #-0x20]
    // 0x635dbc: cmp             x3, #0x1a9
    // 0x635dc0: b.ne            #0x635e28
    // 0x635dc4: ldur            x4, [fp, #-0x40]
    // 0x635dc8: LoadField: r0 = r4->field_7
    //     0x635dc8: ldur            w0, [x4, #7]
    // 0x635dcc: DecompressPointer r0
    //     0x635dcc: add             x0, x0, HEAP, lsl #32
    // 0x635dd0: cbz             w0, #0x635e20
    // 0x635dd4: r1 = LoadInt32Instr(r0)
    //     0x635dd4: sbfx            x1, x0, #1, #0x1f
    // 0x635dd8: mov             x0, x1
    // 0x635ddc: r1 = 0
    //     0x635ddc: mov             x1, #0
    // 0x635de0: cmp             x1, x0
    // 0x635de4: b.hs            #0x636274
    // 0x635de8: r0 = LoadTaggedClassIdMayBeSmiInstr(r4)
    //     0x635de8: mov             x0, #0x76
    //     0x635dec: tbz             w4, #0, #0x635dfc
    //     0x635df0: ldur            x0, [x4, #-1]
    //     0x635df4: ubfx            x0, x0, #0xc, #0x14
    //     0x635df8: lsl             x0, x0, #1
    // 0x635dfc: cmp             w0, #0xba
    // 0x635e00: b.ne            #0x635e0c
    // 0x635e04: ArrayLoad: r0 = r4[-8]  ; TypedUnsigned_1
    //     0x635e04: ldrb            w0, [x4, #0xf]
    // 0x635e08: b               #0x635e10
    // 0x635e0c: ldurh           w0, [x4, #0xf]
    // 0x635e10: cmp             x0, #0x2f
    // 0x635e14: b.ne            #0x635e20
    // 0x635e18: r0 = 1
    //     0x635e18: mov             x0, #1
    // 0x635e1c: b               #0x635e50
    // 0x635e20: r0 = 0
    //     0x635e20: mov             x0, #0
    // 0x635e24: b               #0x635e50
    // 0x635e28: ldur            x4, [fp, #-0x40]
    // 0x635e2c: ldur            x5, [fp, #-0x28]
    // 0x635e30: r0 = LoadClassIdInstr(r5)
    //     0x635e30: ldur            x0, [x5, #-1]
    //     0x635e34: ubfx            x0, x0, #0xc, #0x14
    // 0x635e38: mov             x1, x5
    // 0x635e3c: mov             x2, x4
    // 0x635e40: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x635e40: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x635e44: r0 = GDT[cid_x0 + -0xffa]()
    //     0x635e44: sub             lr, x0, #0xffa
    //     0x635e48: ldr             lr, [x21, lr, lsl #3]
    //     0x635e4c: blr             lr
    // 0x635e50: cmp             x0, #0
    // 0x635e54: b.le            #0x635f6c
    // 0x635e58: ldur            x0, [fp, #-0x20]
    // 0x635e5c: cmp             x0, #0x1a7
    // 0x635e60: b.ne            #0x635e94
    // 0x635e64: ldur            x1, [fp, #-0x28]
    // 0x635e68: ldur            x2, [fp, #-0x40]
    // 0x635e6c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x635e6c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x635e70: r0 = rootLength()
    //     0x635e70: bl              #0x8813e4  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x635e74: cmp             x0, #1
    // 0x635e78: r16 = true
    //     0x635e78: add             x16, NULL, #0x20  ; true
    // 0x635e7c: r17 = false
    //     0x635e7c: add             x17, NULL, #0x30  ; false
    // 0x635e80: csel            x1, x16, x17, eq
    // 0x635e84: mov             x4, x1
    // 0x635e88: ldur            x3, [fp, #-0x40]
    // 0x635e8c: ldur            x2, [fp, #-0x20]
    // 0x635e90: b               #0x635f18
    // 0x635e94: mov             x2, x0
    // 0x635e98: cmp             x2, #0x1a8
    // 0x635e9c: b.ne            #0x635f10
    // 0x635ea0: ldur            x3, [fp, #-0x40]
    // 0x635ea4: LoadField: r0 = r3->field_7
    //     0x635ea4: ldur            w0, [x3, #7]
    // 0x635ea8: DecompressPointer r0
    //     0x635ea8: add             x0, x0, HEAP, lsl #32
    // 0x635eac: cbz             w0, #0x635f04
    // 0x635eb0: r1 = LoadInt32Instr(r0)
    //     0x635eb0: sbfx            x1, x0, #1, #0x1f
    // 0x635eb4: mov             x0, x1
    // 0x635eb8: r1 = 0
    //     0x635eb8: mov             x1, #0
    // 0x635ebc: cmp             x1, x0
    // 0x635ec0: b.hs            #0x636278
    // 0x635ec4: r0 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0x635ec4: mov             x0, #0x76
    //     0x635ec8: tbz             w3, #0, #0x635ed8
    //     0x635ecc: ldur            x0, [x3, #-1]
    //     0x635ed0: ubfx            x0, x0, #0xc, #0x14
    //     0x635ed4: lsl             x0, x0, #1
    // 0x635ed8: cmp             w0, #0xba
    // 0x635edc: b.ne            #0x635ee8
    // 0x635ee0: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0x635ee0: ldrb            w0, [x3, #0xf]
    // 0x635ee4: b               #0x635eec
    // 0x635ee8: ldurh           w0, [x3, #0xf]
    // 0x635eec: cmp             x0, #0x2f
    // 0x635ef0: r16 = true
    //     0x635ef0: add             x16, NULL, #0x20  ; true
    // 0x635ef4: r17 = false
    //     0x635ef4: add             x17, NULL, #0x30  ; false
    // 0x635ef8: csel            x1, x16, x17, eq
    // 0x635efc: mov             x0, x1
    // 0x635f00: b               #0x635f08
    // 0x635f04: r0 = false
    //     0x635f04: add             x0, NULL, #0x30  ; false
    // 0x635f08: mov             x4, x0
    // 0x635f0c: b               #0x635f18
    // 0x635f10: ldur            x3, [fp, #-0x40]
    // 0x635f14: r4 = false
    //     0x635f14: add             x4, NULL, #0x30  ; false
    // 0x635f18: ldur            x1, [fp, #-0x18]
    // 0x635f1c: r0 = 0
    //     0x635f1c: mov             x0, #0
    // 0x635f20: eor             x5, x4, #0x10
    // 0x635f24: stur            x5, [fp, #-0x48]
    // 0x635f28: StoreField: r1->field_7 = rNULL
    //     0x635f28: stur            NULL, [x1, #7]
    // 0x635f2c: StoreField: r1->field_2f = r0
    //     0x635f2c: stur            x0, [x1, #0x2f]
    // 0x635f30: StoreField: r1->field_27 = r0
    //     0x635f30: stur            x0, [x1, #0x27]
    // 0x635f34: StoreField: r1->field_b = r0
    //     0x635f34: stur            x0, [x1, #0xb]
    // 0x635f38: str             x3, [SP]
    // 0x635f3c: r0 = _interpolateSingle()
    //     0x635f3c: bl              #0x3922e4  ; [dart:core] _StringBase::_interpolateSingle
    // 0x635f40: stur            x0, [fp, #-0x50]
    // 0x635f44: LoadField: r1 = r0->field_7
    //     0x635f44: ldur            w1, [x0, #7]
    // 0x635f48: DecompressPointer r1
    //     0x635f48: add             x1, x1, HEAP, lsl #32
    // 0x635f4c: cbz             w1, #0x635f64
    // 0x635f50: ldur            x1, [fp, #-0x18]
    // 0x635f54: r0 = _consumeBuffer()
    //     0x635f54: bl              #0x394794  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x635f58: ldur            x1, [fp, #-0x18]
    // 0x635f5c: ldur            x2, [fp, #-0x50]
    // 0x635f60: r0 = _addPart()
    //     0x635f60: bl              #0x39436c  ; [dart:core] StringBuffer::_addPart
    // 0x635f64: ldur            x0, [fp, #-0x48]
    // 0x635f68: b               #0x6360d0
    // 0x635f6c: ldur            x2, [fp, #-0x40]
    // 0x635f70: LoadField: r0 = r2->field_7
    //     0x635f70: ldur            w0, [x2, #7]
    // 0x635f74: DecompressPointer r0
    //     0x635f74: add             x0, x0, HEAP, lsl #32
    // 0x635f78: cbz             w0, #0x636028
    // 0x635f7c: ldur            x0, [fp, #-0x20]
    // 0x635f80: stp             xzr, x2, [SP]
    // 0x635f84: r0 = []()
    //     0x635f84: bl              #0x391c58  ; [dart:core] _StringBase::[]
    // 0x635f88: ldur            x3, [fp, #-0x20]
    // 0x635f8c: cmp             x3, #0x1a7
    // 0x635f90: b.ne            #0x635fc4
    // 0x635f94: r1 = LoadClassIdInstr(r0)
    //     0x635f94: ldur            x1, [x0, #-1]
    //     0x635f98: ubfx            x1, x1, #0xc, #0x14
    // 0x635f9c: mov             x16, x0
    // 0x635fa0: mov             x0, x1
    // 0x635fa4: mov             x1, x16
    // 0x635fa8: r2 = "/"
    //     0x635fa8: ldr             x2, [PP, #0xfc8]  ; [pp+0xfc8] "/"
    // 0x635fac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x635fac: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x635fb0: r0 = GDT[cid_x0 + -0xff8]()
    //     0x635fb0: sub             lr, x0, #0xff8
    //     0x635fb4: ldr             lr, [x21, lr, lsl #3]
    //     0x635fb8: blr             lr
    // 0x635fbc: tbnz            w0, #4, #0x636028
    // 0x635fc0: b               #0x63609c
    // 0x635fc4: cmp             x3, #0x1a8
    // 0x635fc8: b.ne            #0x635ffc
    // 0x635fcc: r1 = LoadClassIdInstr(r0)
    //     0x635fcc: ldur            x1, [x0, #-1]
    //     0x635fd0: ubfx            x1, x1, #0xc, #0x14
    // 0x635fd4: mov             x16, x0
    // 0x635fd8: mov             x0, x1
    // 0x635fdc: mov             x1, x16
    // 0x635fe0: r2 = "/"
    //     0x635fe0: ldr             x2, [PP, #0xfc8]  ; [pp+0xfc8] "/"
    // 0x635fe4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x635fe4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x635fe8: r0 = GDT[cid_x0 + -0xff8]()
    //     0x635fe8: sub             lr, x0, #0xff8
    //     0x635fec: ldr             lr, [x21, lr, lsl #3]
    //     0x635ff0: blr             lr
    // 0x635ff4: tbnz            w0, #4, #0x636028
    // 0x635ff8: b               #0x63609c
    // 0x635ffc: r1 = LoadClassIdInstr(r0)
    //     0x635ffc: ldur            x1, [x0, #-1]
    //     0x636000: ubfx            x1, x1, #0xc, #0x14
    // 0x636004: mov             x16, x0
    // 0x636008: mov             x0, x1
    // 0x63600c: mov             x1, x16
    // 0x636010: r2 = "/"
    //     0x636010: ldr             x2, [PP, #0xfc8]  ; [pp+0xfc8] "/"
    // 0x636014: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x636014: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x636018: r0 = GDT[cid_x0 + -0xff8]()
    //     0x636018: sub             lr, x0, #0xff8
    //     0x63601c: ldr             lr, [x21, lr, lsl #3]
    //     0x636020: blr             lr
    // 0x636024: tbz             w0, #4, #0x63609c
    // 0x636028: ldur            x0, [fp, #-8]
    // 0x63602c: tbnz            w0, #4, #0x63609c
    // 0x636030: ldur            x0, [fp, #-0x20]
    // 0x636034: cmp             x0, #0x1a7
    // 0x636038: b.ne            #0x636050
    // 0x63603c: ldur            x2, [fp, #-0x28]
    // 0x636040: LoadField: r1 = r2->field_b
    //     0x636040: ldur            w1, [x2, #0xb]
    // 0x636044: DecompressPointer r1
    //     0x636044: add             x1, x1, HEAP, lsl #32
    // 0x636048: mov             x3, x1
    // 0x63604c: b               #0x636078
    // 0x636050: ldur            x2, [fp, #-0x28]
    // 0x636054: cmp             x0, #0x1a8
    // 0x636058: b.ne            #0x63606c
    // 0x63605c: LoadField: r1 = r2->field_b
    //     0x63605c: ldur            w1, [x2, #0xb]
    // 0x636060: DecompressPointer r1
    //     0x636060: add             x1, x1, HEAP, lsl #32
    // 0x636064: mov             x3, x1
    // 0x636068: b               #0x636078
    // 0x63606c: LoadField: r1 = r2->field_b
    //     0x63606c: ldur            w1, [x2, #0xb]
    // 0x636070: DecompressPointer r1
    //     0x636070: add             x1, x1, HEAP, lsl #32
    // 0x636074: mov             x3, x1
    // 0x636078: stur            x3, [fp, #-8]
    // 0x63607c: LoadField: r1 = r3->field_7
    //     0x63607c: ldur            w1, [x3, #7]
    // 0x636080: DecompressPointer r1
    //     0x636080: add             x1, x1, HEAP, lsl #32
    // 0x636084: cbz             w1, #0x63609c
    // 0x636088: ldur            x1, [fp, #-0x18]
    // 0x63608c: r0 = _consumeBuffer()
    //     0x63608c: bl              #0x394794  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x636090: ldur            x1, [fp, #-0x18]
    // 0x636094: ldur            x2, [fp, #-8]
    // 0x636098: r0 = _addPart()
    //     0x636098: bl              #0x39436c  ; [dart:core] StringBuffer::_addPart
    // 0x63609c: ldur            x16, [fp, #-0x40]
    // 0x6360a0: str             x16, [SP]
    // 0x6360a4: r0 = _interpolateSingle()
    //     0x6360a4: bl              #0x3922e4  ; [dart:core] _StringBase::_interpolateSingle
    // 0x6360a8: stur            x0, [fp, #-8]
    // 0x6360ac: LoadField: r1 = r0->field_7
    //     0x6360ac: ldur            w1, [x0, #7]
    // 0x6360b0: DecompressPointer r1
    //     0x6360b0: add             x1, x1, HEAP, lsl #32
    // 0x6360b4: cbz             w1, #0x6360cc
    // 0x6360b8: ldur            x1, [fp, #-0x18]
    // 0x6360bc: r0 = _consumeBuffer()
    //     0x6360bc: bl              #0x394794  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x6360c0: ldur            x1, [fp, #-0x18]
    // 0x6360c4: ldur            x2, [fp, #-8]
    // 0x6360c8: r0 = _addPart()
    //     0x6360c8: bl              #0x39436c  ; [dart:core] StringBuffer::_addPart
    // 0x6360cc: ldur            x0, [fp, #-0x10]
    // 0x6360d0: mov             x7, x0
    // 0x6360d4: ldur            x3, [fp, #-0x20]
    // 0x6360d8: stur            x7, [fp, #-8]
    // 0x6360dc: cmp             x3, #0x1a7
    // 0x6360e0: b.ne            #0x636174
    // 0x6360e4: ldur            x2, [fp, #-0x40]
    // 0x6360e8: LoadField: r0 = r2->field_7
    //     0x6360e8: ldur            w0, [x2, #7]
    // 0x6360ec: DecompressPointer r0
    //     0x6360ec: add             x0, x0, HEAP, lsl #32
    // 0x6360f0: cbnz            w0, #0x6360fc
    // 0x6360f4: r8 = false
    //     0x6360f4: add             x8, NULL, #0x30  ; false
    // 0x6360f8: b               #0x636218
    // 0x6360fc: r1 = LoadInt32Instr(r0)
    //     0x6360fc: sbfx            x1, x0, #1, #0x1f
    // 0x636100: sub             x4, x1, #1
    // 0x636104: mov             x0, x1
    // 0x636108: mov             x1, x4
    // 0x63610c: cmp             x1, x0
    // 0x636110: b.hs            #0x63627c
    // 0x636114: r0 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0x636114: mov             x0, #0x76
    //     0x636118: tbz             w2, #0, #0x636128
    //     0x63611c: ldur            x0, [x2, #-1]
    //     0x636120: ubfx            x0, x0, #0xc, #0x14
    //     0x636124: lsl             x0, x0, #1
    // 0x636128: cmp             w0, #0xba
    // 0x63612c: b.ne            #0x63613c
    // 0x636130: ArrayLoad: r0 = r2[r4]  ; TypedUnsigned_1
    //     0x636130: add             x16, x2, x4
    //     0x636134: ldrb            w0, [x16, #0xf]
    // 0x636138: b               #0x636144
    // 0x63613c: add             x16, x2, x4, lsl #1
    // 0x636140: ldurh           w0, [x16, #0xf]
    // 0x636144: cmp             x0, #0x2f
    // 0x636148: b.ne            #0x636154
    // 0x63614c: r0 = true
    //     0x63614c: add             x0, NULL, #0x20  ; true
    // 0x636150: b               #0x636168
    // 0x636154: cmp             x0, #0x5c
    // 0x636158: r16 = true
    //     0x636158: add             x16, NULL, #0x20  ; true
    // 0x63615c: r17 = false
    //     0x63615c: add             x17, NULL, #0x30  ; false
    // 0x636160: csel            x1, x16, x17, eq
    // 0x636164: mov             x0, x1
    // 0x636168: eor             x1, x0, #0x10
    // 0x63616c: mov             x8, x1
    // 0x636170: b               #0x636218
    // 0x636174: ldur            x2, [fp, #-0x40]
    // 0x636178: cmp             x3, #0x1a9
    // 0x63617c: b.ne            #0x6361f8
    // 0x636180: LoadField: r0 = r2->field_7
    //     0x636180: ldur            w0, [x2, #7]
    // 0x636184: DecompressPointer r0
    //     0x636184: add             x0, x0, HEAP, lsl #32
    // 0x636188: cbz             w0, #0x6361ec
    // 0x63618c: r1 = LoadInt32Instr(r0)
    //     0x63618c: sbfx            x1, x0, #1, #0x1f
    // 0x636190: sub             x4, x1, #1
    // 0x636194: mov             x0, x1
    // 0x636198: mov             x1, x4
    // 0x63619c: cmp             x1, x0
    // 0x6361a0: b.hs            #0x636280
    // 0x6361a4: r0 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0x6361a4: mov             x0, #0x76
    //     0x6361a8: tbz             w2, #0, #0x6361b8
    //     0x6361ac: ldur            x0, [x2, #-1]
    //     0x6361b0: ubfx            x0, x0, #0xc, #0x14
    //     0x6361b4: lsl             x0, x0, #1
    // 0x6361b8: cmp             w0, #0xba
    // 0x6361bc: b.ne            #0x6361cc
    // 0x6361c0: ArrayLoad: r0 = r2[r4]  ; TypedUnsigned_1
    //     0x6361c0: add             x16, x2, x4
    //     0x6361c4: ldrb            w0, [x16, #0xf]
    // 0x6361c8: b               #0x6361d4
    // 0x6361cc: add             x16, x2, x4, lsl #1
    // 0x6361d0: ldurh           w0, [x16, #0xf]
    // 0x6361d4: cmp             x0, #0x2f
    // 0x6361d8: r16 = true
    //     0x6361d8: add             x16, NULL, #0x20  ; true
    // 0x6361dc: r17 = false
    //     0x6361dc: add             x17, NULL, #0x30  ; false
    // 0x6361e0: csel            x1, x16, x17, ne
    // 0x6361e4: mov             x0, x1
    // 0x6361e8: b               #0x6361f0
    // 0x6361ec: r0 = false
    //     0x6361ec: add             x0, NULL, #0x30  ; false
    // 0x6361f0: mov             x8, x0
    // 0x6361f4: b               #0x636218
    // 0x6361f8: ldur            x4, [fp, #-0x28]
    // 0x6361fc: r0 = LoadClassIdInstr(r4)
    //     0x6361fc: ldur            x0, [x4, #-1]
    //     0x636200: ubfx            x0, x0, #0xc, #0x14
    // 0x636204: mov             x1, x4
    // 0x636208: r0 = GDT[cid_x0 + -0xfec]()
    //     0x636208: sub             lr, x0, #0xfec
    //     0x63620c: ldr             lr, [x21, lr, lsl #3]
    //     0x636210: blr             lr
    // 0x636214: mov             x8, x0
    // 0x636218: ldur            x7, [fp, #-8]
    // 0x63621c: ldur            x4, [fp, #-0x28]
    // 0x636220: ldur            x2, [fp, #-0x38]
    // 0x636224: ldur            x3, [fp, #-0x30]
    // 0x636228: ldur            x5, [fp, #-0x20]
    // 0x63622c: b               #0x635898
    // 0x636230: ldur            x16, [fp, #-0x18]
    // 0x636234: str             x16, [SP]
    // 0x636238: r0 = toString()
    //     0x636238: bl              #0x7408ac  ; [dart:core] StringBuffer::toString
    // 0x63623c: LeaveFrame
    //     0x63623c: mov             SP, fp
    //     0x636240: ldp             fp, lr, [SP], #0x10
    // 0x636244: ret
    //     0x636244: ret             
    // 0x636248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636248: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63624c: b               #0x635824
    // 0x636250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636250: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636254: b               #0x6358b0
    // 0x636258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636258: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63625c: b               #0x6358bc
    // 0x636260: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x636260: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x636264: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x636264: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x636268: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x636268: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x63626c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63626c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x636270: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x636270: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x636274: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x636274: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x636278: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x636278: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x63627c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63627c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x636280: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x636280: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ isAbsolute(/* No info */) {
    // ** addr: 0x636284, size: 0xd4
    // 0x636284: EnterFrame
    //     0x636284: stp             fp, lr, [SP, #-0x10]!
    //     0x636288: mov             fp, SP
    // 0x63628c: CheckStackOverflow
    //     0x63628c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x636290: cmp             SP, x16
    //     0x636294: b.ls            #0x63634c
    // 0x636298: LoadField: r0 = r1->field_7
    //     0x636298: ldur            w0, [x1, #7]
    // 0x63629c: DecompressPointer r0
    //     0x63629c: add             x0, x0, HEAP, lsl #32
    // 0x6362a0: r1 = LoadClassIdInstr(r0)
    //     0x6362a0: ldur            x1, [x0, #-1]
    //     0x6362a4: ubfx            x1, x1, #0xc, #0x14
    // 0x6362a8: cmp             x1, #0x1a9
    // 0x6362ac: b.ne            #0x636308
    // 0x6362b0: LoadField: r0 = r2->field_7
    //     0x6362b0: ldur            w0, [x2, #7]
    // 0x6362b4: DecompressPointer r0
    //     0x6362b4: add             x0, x0, HEAP, lsl #32
    // 0x6362b8: cbz             w0, #0x636300
    // 0x6362bc: r1 = LoadInt32Instr(r0)
    //     0x6362bc: sbfx            x1, x0, #1, #0x1f
    // 0x6362c0: mov             x0, x1
    // 0x6362c4: r1 = 0
    //     0x6362c4: mov             x1, #0
    // 0x6362c8: cmp             x1, x0
    // 0x6362cc: b.hs            #0x636354
    // 0x6362d0: r0 = LoadClassIdInstr(r2)
    //     0x6362d0: ldur            x0, [x2, #-1]
    //     0x6362d4: ubfx            x0, x0, #0xc, #0x14
    // 0x6362d8: lsl             x0, x0, #1
    // 0x6362dc: cmp             w0, #0xba
    // 0x6362e0: b.ne            #0x6362ec
    // 0x6362e4: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x6362e4: ldrb            w0, [x2, #0xf]
    // 0x6362e8: b               #0x6362f0
    // 0x6362ec: ldurh           w0, [x2, #0xf]
    // 0x6362f0: cmp             x0, #0x2f
    // 0x6362f4: b.ne            #0x636300
    // 0x6362f8: r1 = 1
    //     0x6362f8: mov             x1, #1
    // 0x6362fc: b               #0x636330
    // 0x636300: r1 = 0
    //     0x636300: mov             x1, #0
    // 0x636304: b               #0x636330
    // 0x636308: r1 = LoadClassIdInstr(r0)
    //     0x636308: ldur            x1, [x0, #-1]
    //     0x63630c: ubfx            x1, x1, #0xc, #0x14
    // 0x636310: mov             x16, x0
    // 0x636314: mov             x0, x1
    // 0x636318: mov             x1, x16
    // 0x63631c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x63631c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x636320: r0 = GDT[cid_x0 + -0xffa]()
    //     0x636320: sub             lr, x0, #0xffa
    //     0x636324: ldr             lr, [x21, lr, lsl #3]
    //     0x636328: blr             lr
    // 0x63632c: mov             x1, x0
    // 0x636330: cmp             x1, #0
    // 0x636334: r16 = true
    //     0x636334: add             x16, NULL, #0x20  ; true
    // 0x636338: r17 = false
    //     0x636338: add             x17, NULL, #0x30  ; false
    // 0x63633c: csel            x0, x16, x17, gt
    // 0x636340: LeaveFrame
    //     0x636340: mov             SP, fp
    //     0x636344: ldp             fp, lr, [SP], #0x10
    // 0x636348: ret
    //     0x636348: ret             
    // 0x63634c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63634c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636350: b               #0x636298
    // 0x636354: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x636354: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parse(/* No info */) {
    // ** addr: 0x636358, size: 0x38
    // 0x636358: EnterFrame
    //     0x636358: stp             fp, lr, [SP, #-0x10]!
    //     0x63635c: mov             fp, SP
    // 0x636360: CheckStackOverflow
    //     0x636360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x636364: cmp             SP, x16
    //     0x636368: b.ls            #0x636388
    // 0x63636c: LoadField: r3 = r1->field_7
    //     0x63636c: ldur            w3, [x1, #7]
    // 0x636370: DecompressPointer r3
    //     0x636370: add             x3, x3, HEAP, lsl #32
    // 0x636374: r1 = Null
    //     0x636374: mov             x1, NULL
    // 0x636378: r0 = ParsedPath.parse()
    //     0x636378: bl              #0x636464  ; [package:path/src/parsed_path.dart] ParsedPath::ParsedPath.parse
    // 0x63637c: LeaveFrame
    //     0x63637c: mov             SP, fp
    //     0x636380: ldp             fp, lr, [SP], #0x10
    // 0x636384: ret
    //     0x636384: ret             
    // 0x636388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636388: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63638c: b               #0x63636c
  }
  _ isRootRelative(/* No info */) {
    // ** addr: 0x636390, size: 0xd4
    // 0x636390: EnterFrame
    //     0x636390: stp             fp, lr, [SP, #-0x10]!
    //     0x636394: mov             fp, SP
    // 0x636398: CheckStackOverflow
    //     0x636398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63639c: cmp             SP, x16
    //     0x6363a0: b.ls            #0x636458
    // 0x6363a4: LoadField: r0 = r1->field_7
    //     0x6363a4: ldur            w0, [x1, #7]
    // 0x6363a8: DecompressPointer r0
    //     0x6363a8: add             x0, x0, HEAP, lsl #32
    // 0x6363ac: r1 = LoadClassIdInstr(r0)
    //     0x6363ac: ldur            x1, [x0, #-1]
    //     0x6363b0: ubfx            x1, x1, #0xc, #0x14
    // 0x6363b4: cmp             x1, #0x1a7
    // 0x6363b8: b.ne            #0x6363e0
    // 0x6363bc: mov             x1, x0
    // 0x6363c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6363c0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6363c4: r0 = rootLength()
    //     0x6363c4: bl              #0x8813e4  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x6363c8: cmp             x0, #1
    // 0x6363cc: r16 = true
    //     0x6363cc: add             x16, NULL, #0x20  ; true
    // 0x6363d0: r17 = false
    //     0x6363d0: add             x17, NULL, #0x30  ; false
    // 0x6363d4: csel            x3, x16, x17, eq
    // 0x6363d8: mov             x0, x3
    // 0x6363dc: b               #0x63644c
    // 0x6363e0: cmp             x1, #0x1a8
    // 0x6363e4: b.ne            #0x636448
    // 0x6363e8: LoadField: r3 = r2->field_7
    //     0x6363e8: ldur            w3, [x2, #7]
    // 0x6363ec: DecompressPointer r3
    //     0x6363ec: add             x3, x3, HEAP, lsl #32
    // 0x6363f0: cbz             w3, #0x63643c
    // 0x6363f4: r0 = LoadInt32Instr(r3)
    //     0x6363f4: sbfx            x0, x3, #1, #0x1f
    // 0x6363f8: r1 = 0
    //     0x6363f8: mov             x1, #0
    // 0x6363fc: cmp             x1, x0
    // 0x636400: b.hs            #0x636460
    // 0x636404: r1 = LoadClassIdInstr(r2)
    //     0x636404: ldur            x1, [x2, #-1]
    //     0x636408: ubfx            x1, x1, #0xc, #0x14
    // 0x63640c: lsl             x1, x1, #1
    // 0x636410: cmp             w1, #0xba
    // 0x636414: b.ne            #0x636420
    // 0x636418: ArrayLoad: r1 = r2[-8]  ; TypedUnsigned_1
    //     0x636418: ldrb            w1, [x2, #0xf]
    // 0x63641c: b               #0x636424
    // 0x636420: ldurh           w1, [x2, #0xf]
    // 0x636424: cmp             x1, #0x2f
    // 0x636428: r16 = true
    //     0x636428: add             x16, NULL, #0x20  ; true
    // 0x63642c: r17 = false
    //     0x63642c: add             x17, NULL, #0x30  ; false
    // 0x636430: csel            x2, x16, x17, eq
    // 0x636434: mov             x1, x2
    // 0x636438: b               #0x636440
    // 0x63643c: r1 = false
    //     0x63643c: add             x1, NULL, #0x30  ; false
    // 0x636440: mov             x0, x1
    // 0x636444: b               #0x63644c
    // 0x636448: r0 = false
    //     0x636448: add             x0, NULL, #0x30  ; false
    // 0x63644c: LeaveFrame
    //     0x63644c: mov             SP, fp
    //     0x636450: ldp             fp, lr, [SP], #0x10
    // 0x636454: ret
    //     0x636454: ret             
    // 0x636458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636458: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63645c: b               #0x6363a4
    // 0x636460: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x636460: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x636cc8, size: 0x58
    // 0x636cc8: EnterFrame
    //     0x636cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x636ccc: mov             fp, SP
    // 0x636cd0: AllocStack(0x10)
    //     0x636cd0: sub             SP, SP, #0x10
    // 0x636cd4: CheckStackOverflow
    //     0x636cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x636cd8: cmp             SP, x16
    //     0x636cdc: b.ls            #0x636d18
    // 0x636ce0: ldr             x0, [fp, #0x10]
    // 0x636ce4: r1 = LoadClassIdInstr(r0)
    //     0x636ce4: ldur            x1, [x0, #-1]
    //     0x636ce8: ubfx            x1, x1, #0xc, #0x14
    // 0x636cec: r16 = ""
    //     0x636cec: ldr             x16, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x636cf0: stp             x16, x0, [SP]
    // 0x636cf4: mov             x0, x1
    // 0x636cf8: mov             lr, x0
    // 0x636cfc: ldr             lr, [x21, lr, lsl #3]
    // 0x636d00: blr             lr
    // 0x636d04: eor             x1, x0, #0x10
    // 0x636d08: mov             x0, x1
    // 0x636d0c: LeaveFrame
    //     0x636d0c: mov             SP, fp
    //     0x636d10: ldp             fp, lr, [SP], #0x10
    // 0x636d14: ret
    //     0x636d14: ret             
    // 0x636d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636d18: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636d1c: b               #0x636ce0
  }
  _ prettyUri(/* No info */) {
    // ** addr: 0x75788c, size: 0x268
    // 0x75788c: EnterFrame
    //     0x75788c: stp             fp, lr, [SP, #-0x10]!
    //     0x757890: mov             fp, SP
    // 0x757894: AllocStack(0x30)
    //     0x757894: sub             SP, SP, #0x30
    // 0x757898: SetupParameters(Context this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x757898: mov             x3, x1
    //     0x75789c: stur            x1, [fp, #-8]
    //     0x7578a0: stur            x2, [fp, #-0x10]
    // 0x7578a4: CheckStackOverflow
    //     0x7578a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7578a8: cmp             SP, x16
    //     0x7578ac: b.ls            #0x757aec
    // 0x7578b0: r0 = LoadClassIdInstr(r2)
    //     0x7578b0: ldur            x0, [x2, #-1]
    //     0x7578b4: ubfx            x0, x0, #0xc, #0x14
    // 0x7578b8: mov             x1, x2
    // 0x7578bc: r0 = GDT[cid_x0 + -0xf10]()
    //     0x7578bc: sub             lr, x0, #0xf10
    //     0x7578c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7578c4: blr             lr
    // 0x7578c8: r1 = LoadClassIdInstr(r0)
    //     0x7578c8: ldur            x1, [x0, #-1]
    //     0x7578cc: ubfx            x1, x1, #0xc, #0x14
    // 0x7578d0: r16 = "file"
    //     0x7578d0: ldr             x16, [PP, #0x1048]  ; [pp+0x1048] "file"
    // 0x7578d4: stp             x16, x0, [SP]
    // 0x7578d8: mov             x0, x1
    // 0x7578dc: mov             lr, x0
    // 0x7578e0: ldr             lr, [x21, lr, lsl #3]
    // 0x7578e4: blr             lr
    // 0x7578e8: tbnz            w0, #4, #0x757964
    // 0x7578ec: ldur            x1, [fp, #-8]
    // 0x7578f0: LoadField: r0 = r1->field_7
    //     0x7578f0: ldur            w0, [x1, #7]
    // 0x7578f4: DecompressPointer r0
    //     0x7578f4: add             x0, x0, HEAP, lsl #32
    // 0x7578f8: stur            x0, [fp, #-0x18]
    // 0x7578fc: r0 = InitLateStaticField(0x1010) // [package:path/src/style.dart] Style::url
    //     0x7578fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x757900: ldr             x0, [x0, #0x2020]
    //     0x757904: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x757908: cmp             w0, w16
    //     0x75790c: b.ne            #0x75791c
    //     0x757910: add             x2, PP, #0x13, lsl #12  ; [pp+0x13148] Field <Style.url>: static late final (offset: 0x1010)
    //     0x757914: ldr             x2, [x2, #0x148]
    //     0x757918: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x75791c: mov             x1, x0
    // 0x757920: ldur            x0, [fp, #-0x18]
    // 0x757924: cmp             w0, w1
    // 0x757928: b.ne            #0x75795c
    // 0x75792c: ldur            x2, [fp, #-0x10]
    // 0x757930: r0 = LoadClassIdInstr(r2)
    //     0x757930: ldur            x0, [x2, #-1]
    //     0x757934: ubfx            x0, x0, #0xc, #0x14
    // 0x757938: str             x2, [SP]
    // 0x75793c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x75793c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x757940: r0 = GDT[cid_x0 + 0x4864]()
    //     0x757940: mov             x17, #0x4864
    //     0x757944: add             lr, x0, x17
    //     0x757948: ldr             lr, [x21, lr, lsl #3]
    //     0x75794c: blr             lr
    // 0x757950: LeaveFrame
    //     0x757950: mov             SP, fp
    //     0x757954: ldp             fp, lr, [SP], #0x10
    // 0x757958: ret
    //     0x757958: ret             
    // 0x75795c: ldur            x2, [fp, #-0x10]
    // 0x757960: b               #0x757968
    // 0x757964: ldur            x2, [fp, #-0x10]
    // 0x757968: r0 = LoadClassIdInstr(r2)
    //     0x757968: ldur            x0, [x2, #-1]
    //     0x75796c: ubfx            x0, x0, #0xc, #0x14
    // 0x757970: mov             x1, x2
    // 0x757974: r0 = GDT[cid_x0 + -0xf10]()
    //     0x757974: sub             lr, x0, #0xf10
    //     0x757978: ldr             lr, [x21, lr, lsl #3]
    //     0x75797c: blr             lr
    // 0x757980: r1 = LoadClassIdInstr(r0)
    //     0x757980: ldur            x1, [x0, #-1]
    //     0x757984: ubfx            x1, x1, #0xc, #0x14
    // 0x757988: r16 = "file"
    //     0x757988: ldr             x16, [PP, #0x1048]  ; [pp+0x1048] "file"
    // 0x75798c: stp             x16, x0, [SP]
    // 0x757990: mov             x0, x1
    // 0x757994: mov             lr, x0
    // 0x757998: ldr             lr, [x21, lr, lsl #3]
    // 0x75799c: blr             lr
    // 0x7579a0: tbz             w0, #4, #0x757a64
    // 0x7579a4: ldur            x2, [fp, #-0x10]
    // 0x7579a8: r0 = LoadClassIdInstr(r2)
    //     0x7579a8: ldur            x0, [x2, #-1]
    //     0x7579ac: ubfx            x0, x0, #0xc, #0x14
    // 0x7579b0: mov             x1, x2
    // 0x7579b4: r0 = GDT[cid_x0 + -0xf10]()
    //     0x7579b4: sub             lr, x0, #0xf10
    //     0x7579b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7579bc: blr             lr
    // 0x7579c0: r1 = LoadClassIdInstr(r0)
    //     0x7579c0: ldur            x1, [x0, #-1]
    //     0x7579c4: ubfx            x1, x1, #0xc, #0x14
    // 0x7579c8: r16 = ""
    //     0x7579c8: ldr             x16, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x7579cc: stp             x16, x0, [SP]
    // 0x7579d0: mov             x0, x1
    // 0x7579d4: mov             lr, x0
    // 0x7579d8: ldr             lr, [x21, lr, lsl #3]
    // 0x7579dc: blr             lr
    // 0x7579e0: tbz             w0, #4, #0x757a5c
    // 0x7579e4: ldur            x1, [fp, #-8]
    // 0x7579e8: LoadField: r0 = r1->field_7
    //     0x7579e8: ldur            w0, [x1, #7]
    // 0x7579ec: DecompressPointer r0
    //     0x7579ec: add             x0, x0, HEAP, lsl #32
    // 0x7579f0: stur            x0, [fp, #-0x18]
    // 0x7579f4: r0 = InitLateStaticField(0x1010) // [package:path/src/style.dart] Style::url
    //     0x7579f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7579f8: ldr             x0, [x0, #0x2020]
    //     0x7579fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x757a00: cmp             w0, w16
    //     0x757a04: b.ne            #0x757a14
    //     0x757a08: add             x2, PP, #0x13, lsl #12  ; [pp+0x13148] Field <Style.url>: static late final (offset: 0x1010)
    //     0x757a0c: ldr             x2, [x2, #0x148]
    //     0x757a10: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x757a14: mov             x1, x0
    // 0x757a18: ldur            x0, [fp, #-0x18]
    // 0x757a1c: cmp             w0, w1
    // 0x757a20: b.eq            #0x757a54
    // 0x757a24: ldur            x2, [fp, #-0x10]
    // 0x757a28: r0 = LoadClassIdInstr(r2)
    //     0x757a28: ldur            x0, [x2, #-1]
    //     0x757a2c: ubfx            x0, x0, #0xc, #0x14
    // 0x757a30: str             x2, [SP]
    // 0x757a34: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x757a34: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x757a38: r0 = GDT[cid_x0 + 0x4864]()
    //     0x757a38: mov             x17, #0x4864
    //     0x757a3c: add             lr, x0, x17
    //     0x757a40: ldr             lr, [x21, lr, lsl #3]
    //     0x757a44: blr             lr
    // 0x757a48: LeaveFrame
    //     0x757a48: mov             SP, fp
    //     0x757a4c: ldp             fp, lr, [SP], #0x10
    // 0x757a50: ret
    //     0x757a50: ret             
    // 0x757a54: ldur            x2, [fp, #-0x10]
    // 0x757a58: b               #0x757a68
    // 0x757a5c: ldur            x2, [fp, #-0x10]
    // 0x757a60: b               #0x757a68
    // 0x757a64: ldur            x2, [fp, #-0x10]
    // 0x757a68: ldur            x1, [fp, #-8]
    // 0x757a6c: r0 = fromUri()
    //     0x757a6c: bl              #0x759b2c  ; [package:path/src/context.dart] Context::fromUri
    // 0x757a70: ldur            x1, [fp, #-8]
    // 0x757a74: mov             x2, x0
    // 0x757a78: r0 = normalize()
    //     0x757a78: bl              #0x7595e8  ; [package:path/src/context.dart] Context::normalize
    // 0x757a7c: ldur            x1, [fp, #-8]
    // 0x757a80: mov             x2, x0
    // 0x757a84: stur            x0, [fp, #-0x10]
    // 0x757a88: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x757a88: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x757a8c: r0 = relative()
    //     0x757a8c: bl              #0x757ba8  ; [package:path/src/context.dart] Context::relative
    // 0x757a90: ldur            x1, [fp, #-8]
    // 0x757a94: mov             x2, x0
    // 0x757a98: stur            x0, [fp, #-0x18]
    // 0x757a9c: r0 = split()
    //     0x757a9c: bl              #0x757af4  ; [package:path/src/context.dart] Context::split
    // 0x757aa0: LoadField: r3 = r0->field_b
    //     0x757aa0: ldur            w3, [x0, #0xb]
    // 0x757aa4: DecompressPointer r3
    //     0x757aa4: add             x3, x3, HEAP, lsl #32
    // 0x757aa8: ldur            x1, [fp, #-8]
    // 0x757aac: ldur            x2, [fp, #-0x10]
    // 0x757ab0: stur            x3, [fp, #-0x20]
    // 0x757ab4: r0 = split()
    //     0x757ab4: bl              #0x757af4  ; [package:path/src/context.dart] Context::split
    // 0x757ab8: LoadField: r1 = r0->field_b
    //     0x757ab8: ldur            w1, [x0, #0xb]
    // 0x757abc: DecompressPointer r1
    //     0x757abc: add             x1, x1, HEAP, lsl #32
    // 0x757ac0: ldur            x2, [fp, #-0x20]
    // 0x757ac4: r3 = LoadInt32Instr(r2)
    //     0x757ac4: sbfx            x3, x2, #1, #0x1f
    // 0x757ac8: r2 = LoadInt32Instr(r1)
    //     0x757ac8: sbfx            x2, x1, #1, #0x1f
    // 0x757acc: cmp             x3, x2
    // 0x757ad0: b.le            #0x757adc
    // 0x757ad4: ldur            x0, [fp, #-0x10]
    // 0x757ad8: b               #0x757ae0
    // 0x757adc: ldur            x0, [fp, #-0x18]
    // 0x757ae0: LeaveFrame
    //     0x757ae0: mov             SP, fp
    //     0x757ae4: ldp             fp, lr, [SP], #0x10
    // 0x757ae8: ret
    //     0x757ae8: ret             
    // 0x757aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x757aec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x757af0: b               #0x7578b0
  }
  _ split(/* No info */) {
    // ** addr: 0x757af4, size: 0xb4
    // 0x757af4: EnterFrame
    //     0x757af4: stp             fp, lr, [SP, #-0x10]!
    //     0x757af8: mov             fp, SP
    // 0x757afc: AllocStack(0x10)
    //     0x757afc: sub             SP, SP, #0x10
    // 0x757b00: CheckStackOverflow
    //     0x757b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x757b04: cmp             SP, x16
    //     0x757b08: b.ls            #0x757ba0
    // 0x757b0c: r0 = _parse()
    //     0x757b0c: bl              #0x636358  ; [package:path/src/context.dart] Context::_parse
    // 0x757b10: stur            x0, [fp, #-0x10]
    // 0x757b14: LoadField: r3 = r0->field_f
    //     0x757b14: ldur            w3, [x0, #0xf]
    // 0x757b18: DecompressPointer r3
    //     0x757b18: add             x3, x3, HEAP, lsl #32
    // 0x757b1c: stur            x3, [fp, #-8]
    // 0x757b20: r1 = Function '<anonymous closure>':.
    //     0x757b20: add             x1, PP, #0x13, lsl #12  ; [pp+0x13150] AnonymousClosure: static (0x3d2650), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x3d1890)
    //     0x757b24: ldr             x1, [x1, #0x150]
    // 0x757b28: r2 = Null
    //     0x757b28: mov             x2, NULL
    // 0x757b2c: r0 = AllocateClosure()
    //     0x757b2c: bl              #0x888b08  ; AllocateClosureStub
    // 0x757b30: ldur            x1, [fp, #-8]
    // 0x757b34: mov             x2, x0
    // 0x757b38: r0 = where()
    //     0x757b38: bl              #0x49f6a0  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x757b3c: LoadField: r1 = r0->field_7
    //     0x757b3c: ldur            w1, [x0, #7]
    // 0x757b40: DecompressPointer r1
    //     0x757b40: add             x1, x1, HEAP, lsl #32
    // 0x757b44: mov             x2, x0
    // 0x757b48: r0 = _GrowableList.of()
    //     0x757b48: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x757b4c: mov             x1, x0
    // 0x757b50: ldur            x4, [fp, #-0x10]
    // 0x757b54: StoreField: r4->field_f = r0
    //     0x757b54: stur            w0, [x4, #0xf]
    //     0x757b58: ldurb           w16, [x4, #-1]
    //     0x757b5c: ldurb           w17, [x0, #-1]
    //     0x757b60: and             x16, x17, x16, lsr #2
    //     0x757b64: tst             x16, HEAP, lsr #32
    //     0x757b68: b.eq            #0x757b70
    //     0x757b6c: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x757b70: LoadField: r3 = r4->field_b
    //     0x757b70: ldur            w3, [x4, #0xb]
    // 0x757b74: DecompressPointer r3
    //     0x757b74: add             x3, x3, HEAP, lsl #32
    // 0x757b78: cmp             w3, NULL
    // 0x757b7c: b.eq            #0x757b88
    // 0x757b80: r2 = 0
    //     0x757b80: mov             x2, #0
    // 0x757b84: r0 = insert()
    //     0x757b84: bl              #0x449694  ; [dart:core] _GrowableList::insert
    // 0x757b88: ldur            x1, [fp, #-0x10]
    // 0x757b8c: LoadField: r0 = r1->field_f
    //     0x757b8c: ldur            w0, [x1, #0xf]
    // 0x757b90: DecompressPointer r0
    //     0x757b90: add             x0, x0, HEAP, lsl #32
    // 0x757b94: LeaveFrame
    //     0x757b94: mov             SP, fp
    //     0x757b98: ldp             fp, lr, [SP], #0x10
    // 0x757b9c: ret
    //     0x757b9c: ret             
    // 0x757ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x757ba0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x757ba4: b               #0x757b0c
  }
  _ relative(/* No info */) {
    // ** addr: 0x757ba8, size: 0xdb0
    // 0x757ba8: EnterFrame
    //     0x757ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x757bac: mov             fp, SP
    // 0x757bb0: AllocStack(0x88)
    //     0x757bb0: sub             SP, SP, #0x88
    // 0x757bb4: SetupParameters(Context this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x757bb4: mov             x3, x1
    //     0x757bb8: mov             x0, x2
    //     0x757bbc: stur            x1, [fp, #-8]
    //     0x757bc0: stur            x2, [fp, #-0x10]
    // 0x757bc4: CheckStackOverflow
    //     0x757bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x757bc8: cmp             SP, x16
    //     0x757bcc: b.ls            #0x7588d4
    // 0x757bd0: mov             x1, x3
    // 0x757bd4: mov             x2, x0
    // 0x757bd8: r0 = isRelative()
    //     0x757bd8: bl              #0x7595b4  ; [package:path/src/context.dart] Context::isRelative
    // 0x757bdc: tbnz            w0, #4, #0x757bf8
    // 0x757be0: ldur            x1, [fp, #-8]
    // 0x757be4: ldur            x2, [fp, #-0x10]
    // 0x757be8: r0 = normalize()
    //     0x757be8: bl              #0x7595e8  ; [package:path/src/context.dart] Context::normalize
    // 0x757bec: LeaveFrame
    //     0x757bec: mov             SP, fp
    //     0x757bf0: ldp             fp, lr, [SP], #0x10
    // 0x757bf4: ret
    //     0x757bf4: ret             
    // 0x757bf8: ldur            x1, [fp, #-8]
    // 0x757bfc: r0 = current()
    //     0x757bfc: bl              #0x759578  ; [package:path/src/context.dart] Context::current
    // 0x757c00: ldur            x1, [fp, #-8]
    // 0x757c04: mov             x2, x0
    // 0x757c08: stur            x0, [fp, #-0x18]
    // 0x757c0c: r0 = isRelative()
    //     0x757c0c: bl              #0x7595b4  ; [package:path/src/context.dart] Context::isRelative
    // 0x757c10: tbnz            w0, #4, #0x757c3c
    // 0x757c14: ldur            x1, [fp, #-8]
    // 0x757c18: ldur            x2, [fp, #-0x10]
    // 0x757c1c: r0 = isAbsolute()
    //     0x757c1c: bl              #0x636284  ; [package:path/src/context.dart] Context::isAbsolute
    // 0x757c20: tbnz            w0, #4, #0x757c3c
    // 0x757c24: ldur            x1, [fp, #-8]
    // 0x757c28: ldur            x2, [fp, #-0x10]
    // 0x757c2c: r0 = normalize()
    //     0x757c2c: bl              #0x7595e8  ; [package:path/src/context.dart] Context::normalize
    // 0x757c30: LeaveFrame
    //     0x757c30: mov             SP, fp
    //     0x757c34: ldp             fp, lr, [SP], #0x10
    // 0x757c38: ret
    //     0x757c38: ret             
    // 0x757c3c: ldur            x1, [fp, #-8]
    // 0x757c40: ldur            x2, [fp, #-0x10]
    // 0x757c44: r0 = isRelative()
    //     0x757c44: bl              #0x7595b4  ; [package:path/src/context.dart] Context::isRelative
    // 0x757c48: tbz             w0, #4, #0x757c5c
    // 0x757c4c: ldur            x1, [fp, #-8]
    // 0x757c50: ldur            x2, [fp, #-0x10]
    // 0x757c54: r0 = isRootRelative()
    //     0x757c54: bl              #0x636390  ; [package:path/src/context.dart] Context::isRootRelative
    // 0x757c58: tbnz            w0, #4, #0x757c6c
    // 0x757c5c: ldur            x1, [fp, #-8]
    // 0x757c60: ldur            x2, [fp, #-0x10]
    // 0x757c64: r0 = absolute()
    //     0x757c64: bl              #0x7591b8  ; [package:path/src/context.dart] Context::absolute
    // 0x757c68: b               #0x757c70
    // 0x757c6c: ldur            x0, [fp, #-0x10]
    // 0x757c70: ldur            x1, [fp, #-8]
    // 0x757c74: mov             x2, x0
    // 0x757c78: stur            x0, [fp, #-0x10]
    // 0x757c7c: r0 = isRelative()
    //     0x757c7c: bl              #0x7595b4  ; [package:path/src/context.dart] Context::isRelative
    // 0x757c80: tbnz            w0, #4, #0x757c94
    // 0x757c84: ldur            x1, [fp, #-8]
    // 0x757c88: ldur            x2, [fp, #-0x18]
    // 0x757c8c: r0 = isAbsolute()
    //     0x757c8c: bl              #0x636284  ; [package:path/src/context.dart] Context::isAbsolute
    // 0x757c90: tbz             w0, #4, #0x7587fc
    // 0x757c94: ldur            x1, [fp, #-8]
    // 0x757c98: ldur            x2, [fp, #-0x18]
    // 0x757c9c: r0 = _parse()
    //     0x757c9c: bl              #0x636358  ; [package:path/src/context.dart] Context::_parse
    // 0x757ca0: mov             x1, x0
    // 0x757ca4: stur            x0, [fp, #-0x20]
    // 0x757ca8: r0 = normalize()
    //     0x757ca8: bl              #0x758b38  ; [package:path/src/parsed_path.dart] ParsedPath::normalize
    // 0x757cac: ldur            x1, [fp, #-8]
    // 0x757cb0: ldur            x2, [fp, #-0x10]
    // 0x757cb4: r0 = _parse()
    //     0x757cb4: bl              #0x636358  ; [package:path/src/context.dart] Context::_parse
    // 0x757cb8: mov             x1, x0
    // 0x757cbc: stur            x0, [fp, #-0x28]
    // 0x757cc0: r0 = normalize()
    //     0x757cc0: bl              #0x758b38  ; [package:path/src/parsed_path.dart] ParsedPath::normalize
    // 0x757cc4: ldur            x2, [fp, #-0x20]
    // 0x757cc8: LoadField: r3 = r2->field_f
    //     0x757cc8: ldur            w3, [x2, #0xf]
    // 0x757ccc: DecompressPointer r3
    //     0x757ccc: add             x3, x3, HEAP, lsl #32
    // 0x757cd0: LoadField: r0 = r3->field_b
    //     0x757cd0: ldur            w0, [x3, #0xb]
    // 0x757cd4: DecompressPointer r0
    //     0x757cd4: add             x0, x0, HEAP, lsl #32
    // 0x757cd8: r1 = LoadInt32Instr(r0)
    //     0x757cd8: sbfx            x1, x0, #1, #0x1f
    // 0x757cdc: cbz             w0, #0x757d38
    // 0x757ce0: mov             x0, x1
    // 0x757ce4: r1 = 0
    //     0x757ce4: mov             x1, #0
    // 0x757ce8: cmp             x1, x0
    // 0x757cec: b.hs            #0x7588dc
    // 0x757cf0: LoadField: r0 = r3->field_f
    //     0x757cf0: ldur            w0, [x3, #0xf]
    // 0x757cf4: DecompressPointer r0
    //     0x757cf4: add             x0, x0, HEAP, lsl #32
    // 0x757cf8: LoadField: r1 = r0->field_f
    //     0x757cf8: ldur            w1, [x0, #0xf]
    // 0x757cfc: DecompressPointer r1
    //     0x757cfc: add             x1, x1, HEAP, lsl #32
    // 0x757d00: r0 = LoadClassIdInstr(r1)
    //     0x757d00: ldur            x0, [x1, #-1]
    //     0x757d04: ubfx            x0, x0, #0xc, #0x14
    // 0x757d08: r16 = "."
    //     0x757d08: ldr             x16, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x757d0c: stp             x16, x1, [SP]
    // 0x757d10: mov             lr, x0
    // 0x757d14: ldr             lr, [x21, lr, lsl #3]
    // 0x757d18: blr             lr
    // 0x757d1c: tbnz            w0, #4, #0x757d38
    // 0x757d20: ldur            x16, [fp, #-0x28]
    // 0x757d24: str             x16, [SP]
    // 0x757d28: r0 = toString()
    //     0x757d28: bl              #0x753b40  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0x757d2c: LeaveFrame
    //     0x757d2c: mov             SP, fp
    //     0x757d30: ldp             fp, lr, [SP], #0x10
    // 0x757d34: ret
    //     0x757d34: ret             
    // 0x757d38: ldur            x1, [fp, #-0x20]
    // 0x757d3c: ldur            x2, [fp, #-0x28]
    // 0x757d40: LoadField: r0 = r1->field_b
    //     0x757d40: ldur            w0, [x1, #0xb]
    // 0x757d44: DecompressPointer r0
    //     0x757d44: add             x0, x0, HEAP, lsl #32
    // 0x757d48: LoadField: r3 = r2->field_b
    //     0x757d48: ldur            w3, [x2, #0xb]
    // 0x757d4c: DecompressPointer r3
    //     0x757d4c: add             x3, x3, HEAP, lsl #32
    // 0x757d50: r4 = LoadClassIdInstr(r0)
    //     0x757d50: ldur            x4, [x0, #-1]
    //     0x757d54: ubfx            x4, x4, #0xc, #0x14
    // 0x757d58: stp             x3, x0, [SP]
    // 0x757d5c: mov             x0, x4
    // 0x757d60: mov             lr, x0
    // 0x757d64: ldr             lr, [x21, lr, lsl #3]
    // 0x757d68: blr             lr
    // 0x757d6c: tbz             w0, #4, #0x757e18
    // 0x757d70: ldur            x1, [fp, #-0x20]
    // 0x757d74: LoadField: r2 = r1->field_b
    //     0x757d74: ldur            w2, [x1, #0xb]
    // 0x757d78: DecompressPointer r2
    //     0x757d78: add             x2, x2, HEAP, lsl #32
    // 0x757d7c: cmp             w2, NULL
    // 0x757d80: b.eq            #0x757e00
    // 0x757d84: ldur            x3, [fp, #-0x28]
    // 0x757d88: LoadField: r0 = r3->field_b
    //     0x757d88: ldur            w0, [x3, #0xb]
    // 0x757d8c: DecompressPointer r0
    //     0x757d8c: add             x0, x0, HEAP, lsl #32
    // 0x757d90: cmp             w0, NULL
    // 0x757d94: b.eq            #0x757e00
    // 0x757d98: ldur            x4, [fp, #-8]
    // 0x757d9c: LoadField: r5 = r4->field_7
    //     0x757d9c: ldur            w5, [x4, #7]
    // 0x757da0: DecompressPointer r5
    //     0x757da0: add             x5, x5, HEAP, lsl #32
    // 0x757da4: r6 = LoadClassIdInstr(r5)
    //     0x757da4: ldur            x6, [x5, #-1]
    //     0x757da8: ubfx            x6, x6, #0xc, #0x14
    // 0x757dac: sub             x16, x6, #0x1a8
    // 0x757db0: cmp             x16, #1
    // 0x757db4: b.hi            #0x757ddc
    // 0x757db8: r5 = LoadClassIdInstr(r2)
    //     0x757db8: ldur            x5, [x2, #-1]
    //     0x757dbc: ubfx            x5, x5, #0xc, #0x14
    // 0x757dc0: stp             x0, x2, [SP]
    // 0x757dc4: mov             x0, x5
    // 0x757dc8: mov             lr, x0
    // 0x757dcc: ldr             lr, [x21, lr, lsl #3]
    // 0x757dd0: blr             lr
    // 0x757dd4: tbz             w0, #4, #0x757e18
    // 0x757dd8: b               #0x757e00
    // 0x757ddc: r1 = LoadClassIdInstr(r5)
    //     0x757ddc: ldur            x1, [x5, #-1]
    //     0x757de0: ubfx            x1, x1, #0xc, #0x14
    // 0x757de4: mov             x3, x0
    // 0x757de8: mov             x0, x1
    // 0x757dec: mov             x1, x5
    // 0x757df0: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x757df0: sub             lr, x0, #0xfe6
    //     0x757df4: ldr             lr, [x21, lr, lsl #3]
    //     0x757df8: blr             lr
    // 0x757dfc: tbz             w0, #4, #0x757e18
    // 0x757e00: ldur            x16, [fp, #-0x28]
    // 0x757e04: str             x16, [SP]
    // 0x757e08: r0 = toString()
    //     0x757e08: bl              #0x753b40  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0x757e0c: LeaveFrame
    //     0x757e0c: mov             SP, fp
    //     0x757e10: ldp             fp, lr, [SP], #0x10
    // 0x757e14: ret
    //     0x757e14: ret             
    // 0x757e18: ldur            x0, [fp, #-8]
    // 0x757e1c: LoadField: r2 = r0->field_7
    //     0x757e1c: ldur            w2, [x0, #7]
    // 0x757e20: DecompressPointer r2
    //     0x757e20: add             x2, x2, HEAP, lsl #32
    // 0x757e24: stur            x2, [fp, #-0x38]
    // 0x757e28: r3 = LoadClassIdInstr(r2)
    //     0x757e28: ldur            x3, [x2, #-1]
    //     0x757e2c: ubfx            x3, x3, #0xc, #0x14
    // 0x757e30: stur            x3, [fp, #-0x30]
    // 0x757e34: ldur            x4, [fp, #-0x20]
    // 0x757e38: ldur            x5, [fp, #-0x28]
    // 0x757e3c: CheckStackOverflow
    //     0x757e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x757e40: cmp             SP, x16
    //     0x757e44: b.ls            #0x7588e0
    // 0x757e48: LoadField: r6 = r4->field_f
    //     0x757e48: ldur            w6, [x4, #0xf]
    // 0x757e4c: DecompressPointer r6
    //     0x757e4c: add             x6, x6, HEAP, lsl #32
    // 0x757e50: LoadField: r0 = r6->field_b
    //     0x757e50: ldur            w0, [x6, #0xb]
    // 0x757e54: DecompressPointer r0
    //     0x757e54: add             x0, x0, HEAP, lsl #32
    // 0x757e58: r1 = LoadInt32Instr(r0)
    //     0x757e58: sbfx            x1, x0, #1, #0x1f
    // 0x757e5c: cbz             w0, #0x75842c
    // 0x757e60: LoadField: r7 = r5->field_f
    //     0x757e60: ldur            w7, [x5, #0xf]
    // 0x757e64: DecompressPointer r7
    //     0x757e64: add             x7, x7, HEAP, lsl #32
    // 0x757e68: LoadField: r0 = r7->field_b
    //     0x757e68: ldur            w0, [x7, #0xb]
    // 0x757e6c: DecompressPointer r0
    //     0x757e6c: add             x0, x0, HEAP, lsl #32
    // 0x757e70: r8 = LoadInt32Instr(r0)
    //     0x757e70: sbfx            x8, x0, #1, #0x1f
    // 0x757e74: cbz             w0, #0x75842c
    // 0x757e78: mov             x0, x1
    // 0x757e7c: r1 = 0
    //     0x757e7c: mov             x1, #0
    // 0x757e80: cmp             x1, x0
    // 0x757e84: b.hs            #0x7588e8
    // 0x757e88: LoadField: r0 = r6->field_f
    //     0x757e88: ldur            w0, [x6, #0xf]
    // 0x757e8c: DecompressPointer r0
    //     0x757e8c: add             x0, x0, HEAP, lsl #32
    // 0x757e90: LoadField: r6 = r0->field_f
    //     0x757e90: ldur            w6, [x0, #0xf]
    // 0x757e94: DecompressPointer r6
    //     0x757e94: add             x6, x6, HEAP, lsl #32
    // 0x757e98: mov             x0, x8
    // 0x757e9c: r1 = 0
    //     0x757e9c: mov             x1, #0
    // 0x757ea0: cmp             x1, x0
    // 0x757ea4: b.hs            #0x7588ec
    // 0x757ea8: LoadField: r0 = r7->field_f
    //     0x757ea8: ldur            w0, [x7, #0xf]
    // 0x757eac: DecompressPointer r0
    //     0x757eac: add             x0, x0, HEAP, lsl #32
    // 0x757eb0: LoadField: r1 = r0->field_f
    //     0x757eb0: ldur            w1, [x0, #0xf]
    // 0x757eb4: DecompressPointer r1
    //     0x757eb4: add             x1, x1, HEAP, lsl #32
    // 0x757eb8: sub             x16, x3, #0x1a8
    // 0x757ebc: cmp             x16, #1
    // 0x757ec0: b.hi            #0x757ee4
    // 0x757ec4: r0 = LoadClassIdInstr(r6)
    //     0x757ec4: ldur            x0, [x6, #-1]
    //     0x757ec8: ubfx            x0, x0, #0xc, #0x14
    // 0x757ecc: stp             x1, x6, [SP]
    // 0x757ed0: mov             lr, x0
    // 0x757ed4: ldr             lr, [x21, lr, lsl #3]
    // 0x757ed8: blr             lr
    // 0x757edc: tbnz            w0, #4, #0x75842c
    // 0x757ee0: b               #0x757f0c
    // 0x757ee4: mov             x4, x2
    // 0x757ee8: r0 = LoadClassIdInstr(r4)
    //     0x757ee8: ldur            x0, [x4, #-1]
    //     0x757eec: ubfx            x0, x0, #0xc, #0x14
    // 0x757ef0: mov             x3, x1
    // 0x757ef4: mov             x1, x4
    // 0x757ef8: mov             x2, x6
    // 0x757efc: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x757efc: sub             lr, x0, #0xfe6
    //     0x757f00: ldr             lr, [x21, lr, lsl #3]
    //     0x757f04: blr             lr
    // 0x757f08: tbnz            w0, #4, #0x75842c
    // 0x757f0c: ldur            x3, [fp, #-0x20]
    // 0x757f10: LoadField: r4 = r3->field_f
    //     0x757f10: ldur            w4, [x3, #0xf]
    // 0x757f14: DecompressPointer r4
    //     0x757f14: add             x4, x4, HEAP, lsl #32
    // 0x757f18: stur            x4, [fp, #-0x78]
    // 0x757f1c: LoadField: r0 = r4->field_b
    //     0x757f1c: ldur            w0, [x4, #0xb]
    // 0x757f20: DecompressPointer r0
    //     0x757f20: add             x0, x0, HEAP, lsl #32
    // 0x757f24: r5 = LoadInt32Instr(r0)
    //     0x757f24: sbfx            x5, x0, #1, #0x1f
    // 0x757f28: mov             x0, x5
    // 0x757f2c: stur            x5, [fp, #-0x70]
    // 0x757f30: r1 = 0
    //     0x757f30: mov             x1, #0
    // 0x757f34: cmp             x1, x0
    // 0x757f38: b.hs            #0x7588f0
    // 0x757f3c: LoadField: r6 = r4->field_f
    //     0x757f3c: ldur            w6, [x4, #0xf]
    // 0x757f40: DecompressPointer r6
    //     0x757f40: add             x6, x6, HEAP, lsl #32
    // 0x757f44: stur            x6, [fp, #-0x68]
    // 0x757f48: sub             x7, x5, #1
    // 0x757f4c: stur            x7, [fp, #-0x60]
    // 0x757f50: cmp             x7, #0
    // 0x757f54: b.le            #0x758040
    // 0x757f58: add             x8, x7, #1
    // 0x757f5c: stur            x8, [fp, #-0x58]
    // 0x757f60: LoadField: r9 = r4->field_7
    //     0x757f60: ldur            w9, [x4, #7]
    // 0x757f64: DecompressPointer r9
    //     0x757f64: add             x9, x9, HEAP, lsl #32
    // 0x757f68: stur            x9, [fp, #-0x50]
    // 0x757f6c: r11 = 1
    //     0x757f6c: mov             x11, #1
    // 0x757f70: r10 = 0
    //     0x757f70: mov             x10, #0
    // 0x757f74: stur            x11, [fp, #-0x40]
    // 0x757f78: stur            x10, [fp, #-0x48]
    // 0x757f7c: CheckStackOverflow
    //     0x757f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x757f80: cmp             SP, x16
    //     0x757f84: b.ls            #0x7588f4
    // 0x757f88: cmp             x11, x8
    // 0x757f8c: b.ge            #0x758040
    // 0x757f90: ArrayLoad: r12 = r6[r11]  ; Unknown_4
    //     0x757f90: add             x16, x6, x11, lsl #2
    //     0x757f94: ldur            w12, [x16, #0xf]
    // 0x757f98: DecompressPointer r12
    //     0x757f98: add             x12, x12, HEAP, lsl #32
    // 0x757f9c: mov             x0, x12
    // 0x757fa0: mov             x2, x9
    // 0x757fa4: stur            x12, [fp, #-8]
    // 0x757fa8: r1 = Null
    //     0x757fa8: mov             x1, NULL
    // 0x757fac: cmp             w2, NULL
    // 0x757fb0: b.eq            #0x757fd0
    // 0x757fb4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x757fb4: ldur            w4, [x2, #0x17]
    // 0x757fb8: DecompressPointer r4
    //     0x757fb8: add             x4, x4, HEAP, lsl #32
    // 0x757fbc: r8 = X0
    //     0x757fbc: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x757fc0: LoadField: r9 = r4->field_7
    //     0x757fc0: ldur            x9, [x4, #7]
    // 0x757fc4: r3 = Null
    //     0x757fc4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13158] Null
    //     0x757fc8: ldr             x3, [x3, #0x158]
    // 0x757fcc: blr             x9
    // 0x757fd0: ldur            x0, [fp, #-0x70]
    // 0x757fd4: ldur            x1, [fp, #-0x48]
    // 0x757fd8: cmp             x1, x0
    // 0x757fdc: b.hs            #0x7588fc
    // 0x757fe0: ldur            x1, [fp, #-0x68]
    // 0x757fe4: ldur            x0, [fp, #-8]
    // 0x757fe8: ldur            x2, [fp, #-0x48]
    // 0x757fec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x757fec: add             x25, x1, x2, lsl #2
    //     0x757ff0: add             x25, x25, #0xf
    //     0x757ff4: str             w0, [x25]
    //     0x757ff8: tbz             w0, #0, #0x758014
    //     0x757ffc: ldurb           w16, [x1, #-1]
    //     0x758000: ldurb           w17, [x0, #-1]
    //     0x758004: and             x16, x17, x16, lsr #2
    //     0x758008: tst             x16, HEAP, lsr #32
    //     0x75800c: b.eq            #0x758014
    //     0x758010: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x758014: ldur            x0, [fp, #-0x40]
    // 0x758018: add             x11, x0, #1
    // 0x75801c: add             x10, x2, #1
    // 0x758020: ldur            x3, [fp, #-0x20]
    // 0x758024: ldur            x4, [fp, #-0x78]
    // 0x758028: ldur            x7, [fp, #-0x60]
    // 0x75802c: ldur            x6, [fp, #-0x68]
    // 0x758030: ldur            x8, [fp, #-0x58]
    // 0x758034: ldur            x9, [fp, #-0x50]
    // 0x758038: ldur            x5, [fp, #-0x70]
    // 0x75803c: b               #0x757f74
    // 0x758040: ldur            x0, [fp, #-0x20]
    // 0x758044: ldur            x1, [fp, #-0x78]
    // 0x758048: ldur            x2, [fp, #-0x60]
    // 0x75804c: r0 = length=()
    //     0x75804c: bl              #0x8469b0  ; [dart:core] _GrowableList::length=
    // 0x758050: ldur            x3, [fp, #-0x20]
    // 0x758054: LoadField: r4 = r3->field_13
    //     0x758054: ldur            w4, [x3, #0x13]
    // 0x758058: DecompressPointer r4
    //     0x758058: add             x4, x4, HEAP, lsl #32
    // 0x75805c: stur            x4, [fp, #-0x78]
    // 0x758060: LoadField: r0 = r4->field_b
    //     0x758060: ldur            w0, [x4, #0xb]
    // 0x758064: DecompressPointer r0
    //     0x758064: add             x0, x0, HEAP, lsl #32
    // 0x758068: r5 = LoadInt32Instr(r0)
    //     0x758068: sbfx            x5, x0, #1, #0x1f
    // 0x75806c: mov             x0, x5
    // 0x758070: stur            x5, [fp, #-0x70]
    // 0x758074: r1 = 1
    //     0x758074: mov             x1, #1
    // 0x758078: cmp             x1, x0
    // 0x75807c: b.hs            #0x758900
    // 0x758080: LoadField: r6 = r4->field_f
    //     0x758080: ldur            w6, [x4, #0xf]
    // 0x758084: DecompressPointer r6
    //     0x758084: add             x6, x6, HEAP, lsl #32
    // 0x758088: stur            x6, [fp, #-0x68]
    // 0x75808c: sub             x7, x5, #1
    // 0x758090: stur            x7, [fp, #-0x60]
    // 0x758094: cmp             x7, #1
    // 0x758098: b.le            #0x758188
    // 0x75809c: sub             x0, x7, #1
    // 0x7580a0: add             x8, x0, #2
    // 0x7580a4: stur            x8, [fp, #-0x58]
    // 0x7580a8: LoadField: r9 = r4->field_7
    //     0x7580a8: ldur            w9, [x4, #7]
    // 0x7580ac: DecompressPointer r9
    //     0x7580ac: add             x9, x9, HEAP, lsl #32
    // 0x7580b0: stur            x9, [fp, #-0x50]
    // 0x7580b4: r11 = 2
    //     0x7580b4: mov             x11, #2
    // 0x7580b8: r10 = 1
    //     0x7580b8: mov             x10, #1
    // 0x7580bc: stur            x11, [fp, #-0x40]
    // 0x7580c0: stur            x10, [fp, #-0x48]
    // 0x7580c4: CheckStackOverflow
    //     0x7580c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7580c8: cmp             SP, x16
    //     0x7580cc: b.ls            #0x758904
    // 0x7580d0: cmp             x11, x8
    // 0x7580d4: b.ge            #0x758188
    // 0x7580d8: ArrayLoad: r12 = r6[r11]  ; Unknown_4
    //     0x7580d8: add             x16, x6, x11, lsl #2
    //     0x7580dc: ldur            w12, [x16, #0xf]
    // 0x7580e0: DecompressPointer r12
    //     0x7580e0: add             x12, x12, HEAP, lsl #32
    // 0x7580e4: mov             x0, x12
    // 0x7580e8: mov             x2, x9
    // 0x7580ec: stur            x12, [fp, #-8]
    // 0x7580f0: r1 = Null
    //     0x7580f0: mov             x1, NULL
    // 0x7580f4: cmp             w2, NULL
    // 0x7580f8: b.eq            #0x758118
    // 0x7580fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7580fc: ldur            w4, [x2, #0x17]
    // 0x758100: DecompressPointer r4
    //     0x758100: add             x4, x4, HEAP, lsl #32
    // 0x758104: r8 = X0
    //     0x758104: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x758108: LoadField: r9 = r4->field_7
    //     0x758108: ldur            x9, [x4, #7]
    // 0x75810c: r3 = Null
    //     0x75810c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13168] Null
    //     0x758110: ldr             x3, [x3, #0x168]
    // 0x758114: blr             x9
    // 0x758118: ldur            x0, [fp, #-0x70]
    // 0x75811c: ldur            x1, [fp, #-0x48]
    // 0x758120: cmp             x1, x0
    // 0x758124: b.hs            #0x75890c
    // 0x758128: ldur            x1, [fp, #-0x68]
    // 0x75812c: ldur            x0, [fp, #-8]
    // 0x758130: ldur            x2, [fp, #-0x48]
    // 0x758134: ArrayStore: r1[r2] = r0  ; List_4
    //     0x758134: add             x25, x1, x2, lsl #2
    //     0x758138: add             x25, x25, #0xf
    //     0x75813c: str             w0, [x25]
    //     0x758140: tbz             w0, #0, #0x75815c
    //     0x758144: ldurb           w16, [x1, #-1]
    //     0x758148: ldurb           w17, [x0, #-1]
    //     0x75814c: and             x16, x17, x16, lsr #2
    //     0x758150: tst             x16, HEAP, lsr #32
    //     0x758154: b.eq            #0x75815c
    //     0x758158: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x75815c: ldur            x0, [fp, #-0x40]
    // 0x758160: add             x11, x0, #1
    // 0x758164: add             x10, x2, #1
    // 0x758168: ldur            x3, [fp, #-0x20]
    // 0x75816c: ldur            x4, [fp, #-0x78]
    // 0x758170: ldur            x7, [fp, #-0x60]
    // 0x758174: ldur            x6, [fp, #-0x68]
    // 0x758178: ldur            x8, [fp, #-0x58]
    // 0x75817c: ldur            x9, [fp, #-0x50]
    // 0x758180: ldur            x5, [fp, #-0x70]
    // 0x758184: b               #0x7580bc
    // 0x758188: ldur            x0, [fp, #-0x28]
    // 0x75818c: ldur            x1, [fp, #-0x78]
    // 0x758190: ldur            x2, [fp, #-0x60]
    // 0x758194: r0 = length=()
    //     0x758194: bl              #0x8469b0  ; [dart:core] _GrowableList::length=
    // 0x758198: ldur            x3, [fp, #-0x28]
    // 0x75819c: LoadField: r4 = r3->field_f
    //     0x75819c: ldur            w4, [x3, #0xf]
    // 0x7581a0: DecompressPointer r4
    //     0x7581a0: add             x4, x4, HEAP, lsl #32
    // 0x7581a4: stur            x4, [fp, #-0x78]
    // 0x7581a8: LoadField: r0 = r4->field_b
    //     0x7581a8: ldur            w0, [x4, #0xb]
    // 0x7581ac: DecompressPointer r0
    //     0x7581ac: add             x0, x0, HEAP, lsl #32
    // 0x7581b0: r5 = LoadInt32Instr(r0)
    //     0x7581b0: sbfx            x5, x0, #1, #0x1f
    // 0x7581b4: mov             x0, x5
    // 0x7581b8: stur            x5, [fp, #-0x70]
    // 0x7581bc: r1 = 0
    //     0x7581bc: mov             x1, #0
    // 0x7581c0: cmp             x1, x0
    // 0x7581c4: b.hs            #0x758910
    // 0x7581c8: LoadField: r6 = r4->field_f
    //     0x7581c8: ldur            w6, [x4, #0xf]
    // 0x7581cc: DecompressPointer r6
    //     0x7581cc: add             x6, x6, HEAP, lsl #32
    // 0x7581d0: stur            x6, [fp, #-0x68]
    // 0x7581d4: sub             x7, x5, #1
    // 0x7581d8: stur            x7, [fp, #-0x60]
    // 0x7581dc: cmp             x7, #0
    // 0x7581e0: b.le            #0x7582cc
    // 0x7581e4: add             x8, x7, #1
    // 0x7581e8: stur            x8, [fp, #-0x58]
    // 0x7581ec: LoadField: r9 = r4->field_7
    //     0x7581ec: ldur            w9, [x4, #7]
    // 0x7581f0: DecompressPointer r9
    //     0x7581f0: add             x9, x9, HEAP, lsl #32
    // 0x7581f4: stur            x9, [fp, #-0x50]
    // 0x7581f8: r11 = 1
    //     0x7581f8: mov             x11, #1
    // 0x7581fc: r10 = 0
    //     0x7581fc: mov             x10, #0
    // 0x758200: stur            x11, [fp, #-0x40]
    // 0x758204: stur            x10, [fp, #-0x48]
    // 0x758208: CheckStackOverflow
    //     0x758208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75820c: cmp             SP, x16
    //     0x758210: b.ls            #0x758914
    // 0x758214: cmp             x11, x8
    // 0x758218: b.ge            #0x7582cc
    // 0x75821c: ArrayLoad: r12 = r6[r11]  ; Unknown_4
    //     0x75821c: add             x16, x6, x11, lsl #2
    //     0x758220: ldur            w12, [x16, #0xf]
    // 0x758224: DecompressPointer r12
    //     0x758224: add             x12, x12, HEAP, lsl #32
    // 0x758228: mov             x0, x12
    // 0x75822c: mov             x2, x9
    // 0x758230: stur            x12, [fp, #-8]
    // 0x758234: r1 = Null
    //     0x758234: mov             x1, NULL
    // 0x758238: cmp             w2, NULL
    // 0x75823c: b.eq            #0x75825c
    // 0x758240: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x758240: ldur            w4, [x2, #0x17]
    // 0x758244: DecompressPointer r4
    //     0x758244: add             x4, x4, HEAP, lsl #32
    // 0x758248: r8 = X0
    //     0x758248: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x75824c: LoadField: r9 = r4->field_7
    //     0x75824c: ldur            x9, [x4, #7]
    // 0x758250: r3 = Null
    //     0x758250: add             x3, PP, #0x13, lsl #12  ; [pp+0x13178] Null
    //     0x758254: ldr             x3, [x3, #0x178]
    // 0x758258: blr             x9
    // 0x75825c: ldur            x0, [fp, #-0x70]
    // 0x758260: ldur            x1, [fp, #-0x48]
    // 0x758264: cmp             x1, x0
    // 0x758268: b.hs            #0x75891c
    // 0x75826c: ldur            x1, [fp, #-0x68]
    // 0x758270: ldur            x0, [fp, #-8]
    // 0x758274: ldur            x2, [fp, #-0x48]
    // 0x758278: ArrayStore: r1[r2] = r0  ; List_4
    //     0x758278: add             x25, x1, x2, lsl #2
    //     0x75827c: add             x25, x25, #0xf
    //     0x758280: str             w0, [x25]
    //     0x758284: tbz             w0, #0, #0x7582a0
    //     0x758288: ldurb           w16, [x1, #-1]
    //     0x75828c: ldurb           w17, [x0, #-1]
    //     0x758290: and             x16, x17, x16, lsr #2
    //     0x758294: tst             x16, HEAP, lsr #32
    //     0x758298: b.eq            #0x7582a0
    //     0x75829c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7582a0: ldur            x0, [fp, #-0x40]
    // 0x7582a4: add             x11, x0, #1
    // 0x7582a8: add             x10, x2, #1
    // 0x7582ac: ldur            x3, [fp, #-0x28]
    // 0x7582b0: ldur            x4, [fp, #-0x78]
    // 0x7582b4: ldur            x7, [fp, #-0x60]
    // 0x7582b8: ldur            x6, [fp, #-0x68]
    // 0x7582bc: ldur            x8, [fp, #-0x58]
    // 0x7582c0: ldur            x9, [fp, #-0x50]
    // 0x7582c4: ldur            x5, [fp, #-0x70]
    // 0x7582c8: b               #0x758200
    // 0x7582cc: ldur            x0, [fp, #-0x28]
    // 0x7582d0: ldur            x1, [fp, #-0x78]
    // 0x7582d4: ldur            x2, [fp, #-0x60]
    // 0x7582d8: r0 = length=()
    //     0x7582d8: bl              #0x8469b0  ; [dart:core] _GrowableList::length=
    // 0x7582dc: ldur            x3, [fp, #-0x28]
    // 0x7582e0: LoadField: r4 = r3->field_13
    //     0x7582e0: ldur            w4, [x3, #0x13]
    // 0x7582e4: DecompressPointer r4
    //     0x7582e4: add             x4, x4, HEAP, lsl #32
    // 0x7582e8: stur            x4, [fp, #-0x78]
    // 0x7582ec: LoadField: r0 = r4->field_b
    //     0x7582ec: ldur            w0, [x4, #0xb]
    // 0x7582f0: DecompressPointer r0
    //     0x7582f0: add             x0, x0, HEAP, lsl #32
    // 0x7582f4: r5 = LoadInt32Instr(r0)
    //     0x7582f4: sbfx            x5, x0, #1, #0x1f
    // 0x7582f8: mov             x0, x5
    // 0x7582fc: stur            x5, [fp, #-0x70]
    // 0x758300: r1 = 1
    //     0x758300: mov             x1, #1
    // 0x758304: cmp             x1, x0
    // 0x758308: b.hs            #0x758920
    // 0x75830c: LoadField: r6 = r4->field_f
    //     0x75830c: ldur            w6, [x4, #0xf]
    // 0x758310: DecompressPointer r6
    //     0x758310: add             x6, x6, HEAP, lsl #32
    // 0x758314: stur            x6, [fp, #-0x68]
    // 0x758318: sub             x7, x5, #1
    // 0x75831c: stur            x7, [fp, #-0x60]
    // 0x758320: cmp             x7, #1
    // 0x758324: b.le            #0x758414
    // 0x758328: sub             x0, x7, #1
    // 0x75832c: add             x8, x0, #2
    // 0x758330: stur            x8, [fp, #-0x58]
    // 0x758334: LoadField: r9 = r4->field_7
    //     0x758334: ldur            w9, [x4, #7]
    // 0x758338: DecompressPointer r9
    //     0x758338: add             x9, x9, HEAP, lsl #32
    // 0x75833c: stur            x9, [fp, #-0x50]
    // 0x758340: r11 = 2
    //     0x758340: mov             x11, #2
    // 0x758344: r10 = 1
    //     0x758344: mov             x10, #1
    // 0x758348: stur            x11, [fp, #-0x40]
    // 0x75834c: stur            x10, [fp, #-0x48]
    // 0x758350: CheckStackOverflow
    //     0x758350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x758354: cmp             SP, x16
    //     0x758358: b.ls            #0x758924
    // 0x75835c: cmp             x11, x8
    // 0x758360: b.ge            #0x758414
    // 0x758364: ArrayLoad: r12 = r6[r11]  ; Unknown_4
    //     0x758364: add             x16, x6, x11, lsl #2
    //     0x758368: ldur            w12, [x16, #0xf]
    // 0x75836c: DecompressPointer r12
    //     0x75836c: add             x12, x12, HEAP, lsl #32
    // 0x758370: mov             x0, x12
    // 0x758374: mov             x2, x9
    // 0x758378: stur            x12, [fp, #-8]
    // 0x75837c: r1 = Null
    //     0x75837c: mov             x1, NULL
    // 0x758380: cmp             w2, NULL
    // 0x758384: b.eq            #0x7583a4
    // 0x758388: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x758388: ldur            w4, [x2, #0x17]
    // 0x75838c: DecompressPointer r4
    //     0x75838c: add             x4, x4, HEAP, lsl #32
    // 0x758390: r8 = X0
    //     0x758390: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x758394: LoadField: r9 = r4->field_7
    //     0x758394: ldur            x9, [x4, #7]
    // 0x758398: r3 = Null
    //     0x758398: add             x3, PP, #0x13, lsl #12  ; [pp+0x13188] Null
    //     0x75839c: ldr             x3, [x3, #0x188]
    // 0x7583a0: blr             x9
    // 0x7583a4: ldur            x0, [fp, #-0x70]
    // 0x7583a8: ldur            x1, [fp, #-0x48]
    // 0x7583ac: cmp             x1, x0
    // 0x7583b0: b.hs            #0x75892c
    // 0x7583b4: ldur            x1, [fp, #-0x68]
    // 0x7583b8: ldur            x0, [fp, #-8]
    // 0x7583bc: ldur            x2, [fp, #-0x48]
    // 0x7583c0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7583c0: add             x25, x1, x2, lsl #2
    //     0x7583c4: add             x25, x25, #0xf
    //     0x7583c8: str             w0, [x25]
    //     0x7583cc: tbz             w0, #0, #0x7583e8
    //     0x7583d0: ldurb           w16, [x1, #-1]
    //     0x7583d4: ldurb           w17, [x0, #-1]
    //     0x7583d8: and             x16, x17, x16, lsr #2
    //     0x7583dc: tst             x16, HEAP, lsr #32
    //     0x7583e0: b.eq            #0x7583e8
    //     0x7583e4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7583e8: ldur            x0, [fp, #-0x40]
    // 0x7583ec: add             x11, x0, #1
    // 0x7583f0: add             x10, x2, #1
    // 0x7583f4: ldur            x3, [fp, #-0x28]
    // 0x7583f8: ldur            x4, [fp, #-0x78]
    // 0x7583fc: ldur            x7, [fp, #-0x60]
    // 0x758400: ldur            x6, [fp, #-0x68]
    // 0x758404: ldur            x8, [fp, #-0x58]
    // 0x758408: ldur            x9, [fp, #-0x50]
    // 0x75840c: ldur            x5, [fp, #-0x70]
    // 0x758410: b               #0x758348
    // 0x758414: ldur            x1, [fp, #-0x78]
    // 0x758418: ldur            x2, [fp, #-0x60]
    // 0x75841c: r0 = length=()
    //     0x75841c: bl              #0x8469b0  ; [dart:core] _GrowableList::length=
    // 0x758420: ldur            x2, [fp, #-0x38]
    // 0x758424: ldur            x3, [fp, #-0x30]
    // 0x758428: b               #0x757e34
    // 0x75842c: ldur            x2, [fp, #-0x20]
    // 0x758430: LoadField: r3 = r2->field_f
    //     0x758430: ldur            w3, [x2, #0xf]
    // 0x758434: DecompressPointer r3
    //     0x758434: add             x3, x3, HEAP, lsl #32
    // 0x758438: LoadField: r0 = r3->field_b
    //     0x758438: ldur            w0, [x3, #0xb]
    // 0x75843c: DecompressPointer r0
    //     0x75843c: add             x0, x0, HEAP, lsl #32
    // 0x758440: r1 = LoadInt32Instr(r0)
    //     0x758440: sbfx            x1, x0, #1, #0x1f
    // 0x758444: cbz             w0, #0x758488
    // 0x758448: mov             x0, x1
    // 0x75844c: r1 = 0
    //     0x75844c: mov             x1, #0
    // 0x758450: cmp             x1, x0
    // 0x758454: b.hs            #0x758930
    // 0x758458: LoadField: r0 = r3->field_f
    //     0x758458: ldur            w0, [x3, #0xf]
    // 0x75845c: DecompressPointer r0
    //     0x75845c: add             x0, x0, HEAP, lsl #32
    // 0x758460: LoadField: r1 = r0->field_f
    //     0x758460: ldur            w1, [x0, #0xf]
    // 0x758464: DecompressPointer r1
    //     0x758464: add             x1, x1, HEAP, lsl #32
    // 0x758468: r0 = LoadClassIdInstr(r1)
    //     0x758468: ldur            x0, [x1, #-1]
    //     0x75846c: ubfx            x0, x0, #0xc, #0x14
    // 0x758470: r16 = ".."
    //     0x758470: ldr             x16, [PP, #0x1038]  ; [pp+0x1038] ".."
    // 0x758474: stp             x16, x1, [SP]
    // 0x758478: mov             lr, x0
    // 0x75847c: ldr             lr, [x21, lr, lsl #3]
    // 0x758480: blr             lr
    // 0x758484: tbz             w0, #4, #0x758868
    // 0x758488: ldur            x0, [fp, #-0x20]
    // 0x75848c: ldur            x3, [fp, #-0x28]
    // 0x758490: LoadField: r4 = r3->field_f
    //     0x758490: ldur            w4, [x3, #0xf]
    // 0x758494: DecompressPointer r4
    //     0x758494: add             x4, x4, HEAP, lsl #32
    // 0x758498: stur            x4, [fp, #-0x50]
    // 0x75849c: LoadField: r1 = r0->field_f
    //     0x75849c: ldur            w1, [x0, #0xf]
    // 0x7584a0: DecompressPointer r1
    //     0x7584a0: add             x1, x1, HEAP, lsl #32
    // 0x7584a4: LoadField: r5 = r1->field_b
    //     0x7584a4: ldur            w5, [x1, #0xb]
    // 0x7584a8: DecompressPointer r5
    //     0x7584a8: add             x5, x5, HEAP, lsl #32
    // 0x7584ac: mov             x2, x5
    // 0x7584b0: stur            x5, [fp, #-8]
    // 0x7584b4: r1 = <String>
    //     0x7584b4: ldr             x1, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x7584b8: r0 = AllocateArray()
    //     0x7584b8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7584bc: mov             x1, x0
    // 0x7584c0: ldur            x0, [fp, #-8]
    // 0x7584c4: r2 = LoadInt32Instr(r0)
    //     0x7584c4: sbfx            x2, x0, #1, #0x1f
    // 0x7584c8: r0 = 0
    //     0x7584c8: mov             x0, #0
    // 0x7584cc: CheckStackOverflow
    //     0x7584cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7584d0: cmp             SP, x16
    //     0x7584d4: b.ls            #0x758934
    // 0x7584d8: cmp             x0, x2
    // 0x7584dc: b.ge            #0x7584f8
    // 0x7584e0: add             x3, x1, x0, lsl #2
    // 0x7584e4: r17 = ".."
    //     0x7584e4: ldr             x17, [PP, #0x1038]  ; [pp+0x1038] ".."
    // 0x7584e8: StoreField: r3->field_f = r17
    //     0x7584e8: stur            w17, [x3, #0xf]
    // 0x7584ec: add             x3, x0, #1
    // 0x7584f0: mov             x0, x3
    // 0x7584f4: b               #0x7584cc
    // 0x7584f8: ldur            x0, [fp, #-0x20]
    // 0x7584fc: ldur            x4, [fp, #-0x28]
    // 0x758500: ldur            x5, [fp, #-0x38]
    // 0x758504: mov             x3, x1
    // 0x758508: ldur            x1, [fp, #-0x50]
    // 0x75850c: r2 = 0
    //     0x75850c: mov             x2, #0
    // 0x758510: r0 = insertAll()
    //     0x758510: bl              #0x3ec3c8  ; [dart:core] _GrowableList::insertAll
    // 0x758514: ldur            x3, [fp, #-0x28]
    // 0x758518: LoadField: r4 = r3->field_13
    //     0x758518: ldur            w4, [x3, #0x13]
    // 0x75851c: DecompressPointer r4
    //     0x75851c: add             x4, x4, HEAP, lsl #32
    // 0x758520: stur            x4, [fp, #-8]
    // 0x758524: LoadField: r2 = r4->field_7
    //     0x758524: ldur            w2, [x4, #7]
    // 0x758528: DecompressPointer r2
    //     0x758528: add             x2, x2, HEAP, lsl #32
    // 0x75852c: r0 = ""
    //     0x75852c: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x758530: r1 = Null
    //     0x758530: mov             x1, NULL
    // 0x758534: cmp             w2, NULL
    // 0x758538: b.eq            #0x758558
    // 0x75853c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x75853c: ldur            w4, [x2, #0x17]
    // 0x758540: DecompressPointer r4
    //     0x758540: add             x4, x4, HEAP, lsl #32
    // 0x758544: r8 = X0
    //     0x758544: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x758548: LoadField: r9 = r4->field_7
    //     0x758548: ldur            x9, [x4, #7]
    // 0x75854c: r3 = Null
    //     0x75854c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13198] Null
    //     0x758550: ldr             x3, [x3, #0x198]
    // 0x758554: blr             x9
    // 0x758558: ldur            x3, [fp, #-8]
    // 0x75855c: LoadField: r0 = r3->field_b
    //     0x75855c: ldur            w0, [x3, #0xb]
    // 0x758560: DecompressPointer r0
    //     0x758560: add             x0, x0, HEAP, lsl #32
    // 0x758564: r1 = LoadInt32Instr(r0)
    //     0x758564: sbfx            x1, x0, #1, #0x1f
    // 0x758568: mov             x0, x1
    // 0x75856c: r1 = 0
    //     0x75856c: mov             x1, #0
    // 0x758570: cmp             x1, x0
    // 0x758574: b.hs            #0x75893c
    // 0x758578: LoadField: r0 = r3->field_f
    //     0x758578: ldur            w0, [x3, #0xf]
    // 0x75857c: DecompressPointer r0
    //     0x75857c: add             x0, x0, HEAP, lsl #32
    // 0x758580: r17 = ""
    //     0x758580: ldr             x17, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x758584: StoreField: r0->field_f = r17
    //     0x758584: stur            w17, [x0, #0xf]
    // 0x758588: ldur            x0, [fp, #-0x20]
    // 0x75858c: LoadField: r1 = r0->field_f
    //     0x75858c: ldur            w1, [x0, #0xf]
    // 0x758590: DecompressPointer r1
    //     0x758590: add             x1, x1, HEAP, lsl #32
    // 0x758594: LoadField: r0 = r1->field_b
    //     0x758594: ldur            w0, [x1, #0xb]
    // 0x758598: DecompressPointer r0
    //     0x758598: add             x0, x0, HEAP, lsl #32
    // 0x75859c: ldur            x1, [fp, #-0x38]
    // 0x7585a0: stur            x0, [fp, #-0x50]
    // 0x7585a4: r2 = LoadClassIdInstr(r1)
    //     0x7585a4: ldur            x2, [x1, #-1]
    //     0x7585a8: ubfx            x2, x2, #0xc, #0x14
    // 0x7585ac: cmp             x2, #0x1a7
    // 0x7585b0: b.ne            #0x7585c4
    // 0x7585b4: LoadField: r2 = r1->field_b
    //     0x7585b4: ldur            w2, [x1, #0xb]
    // 0x7585b8: DecompressPointer r2
    //     0x7585b8: add             x2, x2, HEAP, lsl #32
    // 0x7585bc: mov             x4, x2
    // 0x7585c0: b               #0x7585e8
    // 0x7585c4: cmp             x2, #0x1a8
    // 0x7585c8: b.ne            #0x7585dc
    // 0x7585cc: LoadField: r2 = r1->field_b
    //     0x7585cc: ldur            w2, [x1, #0xb]
    // 0x7585d0: DecompressPointer r2
    //     0x7585d0: add             x2, x2, HEAP, lsl #32
    // 0x7585d4: mov             x4, x2
    // 0x7585d8: b               #0x7585e8
    // 0x7585dc: LoadField: r2 = r1->field_b
    //     0x7585dc: ldur            w2, [x1, #0xb]
    // 0x7585e0: DecompressPointer r2
    //     0x7585e0: add             x2, x2, HEAP, lsl #32
    // 0x7585e4: mov             x4, x2
    // 0x7585e8: mov             x2, x0
    // 0x7585ec: stur            x4, [fp, #-0x20]
    // 0x7585f0: r1 = <String>
    //     0x7585f0: ldr             x1, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x7585f4: r0 = AllocateArray()
    //     0x7585f4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7585f8: mov             x2, x0
    // 0x7585fc: ldur            x0, [fp, #-0x50]
    // 0x758600: r3 = LoadInt32Instr(r0)
    //     0x758600: sbfx            x3, x0, #1, #0x1f
    // 0x758604: r4 = 0
    //     0x758604: mov             x4, #0
    // 0x758608: CheckStackOverflow
    //     0x758608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75860c: cmp             SP, x16
    //     0x758610: b.ls            #0x758940
    // 0x758614: cmp             x4, x3
    // 0x758618: b.ge            #0x758658
    // 0x75861c: mov             x1, x2
    // 0x758620: ldur            x0, [fp, #-0x20]
    // 0x758624: ArrayStore: r1[r4] = r0  ; List_4
    //     0x758624: add             x25, x1, x4, lsl #2
    //     0x758628: add             x25, x25, #0xf
    //     0x75862c: str             w0, [x25]
    //     0x758630: tbz             w0, #0, #0x75864c
    //     0x758634: ldurb           w16, [x1, #-1]
    //     0x758638: ldurb           w17, [x0, #-1]
    //     0x75863c: and             x16, x17, x16, lsr #2
    //     0x758640: tst             x16, HEAP, lsr #32
    //     0x758644: b.eq            #0x75864c
    //     0x758648: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x75864c: add             x0, x4, #1
    // 0x758650: mov             x4, x0
    // 0x758654: b               #0x758608
    // 0x758658: ldur            x0, [fp, #-0x28]
    // 0x75865c: ldur            x1, [fp, #-8]
    // 0x758660: mov             x3, x2
    // 0x758664: r2 = 1
    //     0x758664: mov             x2, #1
    // 0x758668: r0 = insertAll()
    //     0x758668: bl              #0x3ec3c8  ; [dart:core] _GrowableList::insertAll
    // 0x75866c: ldur            x0, [fp, #-0x28]
    // 0x758670: LoadField: r1 = r0->field_f
    //     0x758670: ldur            w1, [x0, #0xf]
    // 0x758674: DecompressPointer r1
    //     0x758674: add             x1, x1, HEAP, lsl #32
    // 0x758678: LoadField: r2 = r1->field_b
    //     0x758678: ldur            w2, [x1, #0xb]
    // 0x75867c: DecompressPointer r2
    //     0x75867c: add             x2, x2, HEAP, lsl #32
    // 0x758680: r3 = LoadInt32Instr(r2)
    //     0x758680: sbfx            x3, x2, #1, #0x1f
    // 0x758684: cbnz            w2, #0x758698
    // 0x758688: r0 = "."
    //     0x758688: ldr             x0, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x75868c: LeaveFrame
    //     0x75868c: mov             SP, fp
    //     0x758690: ldp             fp, lr, [SP], #0x10
    // 0x758694: ret
    //     0x758694: ret             
    // 0x758698: cmp             x3, #1
    // 0x75869c: b.le            #0x7587d0
    // 0x7586a0: r0 = last()
    //     0x7586a0: bl              #0x49ef28  ; [dart:core] _GrowableList::last
    // 0x7586a4: r1 = LoadClassIdInstr(r0)
    //     0x7586a4: ldur            x1, [x0, #-1]
    //     0x7586a8: ubfx            x1, x1, #0xc, #0x14
    // 0x7586ac: r16 = "."
    //     0x7586ac: ldr             x16, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7586b0: stp             x16, x0, [SP]
    // 0x7586b4: mov             x0, x1
    // 0x7586b8: mov             lr, x0
    // 0x7586bc: ldr             lr, [x21, lr, lsl #3]
    // 0x7586c0: blr             lr
    // 0x7586c4: tbnz            w0, #4, #0x7587d0
    // 0x7586c8: ldur            x3, [fp, #-0x28]
    // 0x7586cc: LoadField: r2 = r3->field_f
    //     0x7586cc: ldur            w2, [x3, #0xf]
    // 0x7586d0: DecompressPointer r2
    //     0x7586d0: add             x2, x2, HEAP, lsl #32
    // 0x7586d4: LoadField: r0 = r2->field_b
    //     0x7586d4: ldur            w0, [x2, #0xb]
    // 0x7586d8: DecompressPointer r0
    //     0x7586d8: add             x0, x0, HEAP, lsl #32
    // 0x7586dc: r1 = LoadInt32Instr(r0)
    //     0x7586dc: sbfx            x1, x0, #1, #0x1f
    // 0x7586e0: sub             x4, x1, #1
    // 0x7586e4: mov             x0, x1
    // 0x7586e8: mov             x1, x4
    // 0x7586ec: cmp             x1, x0
    // 0x7586f0: b.hs            #0x758948
    // 0x7586f4: mov             x1, x2
    // 0x7586f8: mov             x2, x4
    // 0x7586fc: r0 = length=()
    //     0x7586fc: bl              #0x8469b0  ; [dart:core] _GrowableList::length=
    // 0x758700: ldur            x3, [fp, #-0x28]
    // 0x758704: LoadField: r4 = r3->field_13
    //     0x758704: ldur            w4, [x3, #0x13]
    // 0x758708: DecompressPointer r4
    //     0x758708: add             x4, x4, HEAP, lsl #32
    // 0x75870c: stur            x4, [fp, #-8]
    // 0x758710: LoadField: r0 = r4->field_b
    //     0x758710: ldur            w0, [x4, #0xb]
    // 0x758714: DecompressPointer r0
    //     0x758714: add             x0, x0, HEAP, lsl #32
    // 0x758718: r1 = LoadInt32Instr(r0)
    //     0x758718: sbfx            x1, x0, #1, #0x1f
    // 0x75871c: sub             x2, x1, #1
    // 0x758720: mov             x0, x1
    // 0x758724: mov             x1, x2
    // 0x758728: cmp             x1, x0
    // 0x75872c: b.hs            #0x75894c
    // 0x758730: mov             x1, x4
    // 0x758734: r0 = length=()
    //     0x758734: bl              #0x8469b0  ; [dart:core] _GrowableList::length=
    // 0x758738: ldur            x3, [fp, #-8]
    // 0x75873c: LoadField: r0 = r3->field_b
    //     0x75873c: ldur            w0, [x3, #0xb]
    // 0x758740: DecompressPointer r0
    //     0x758740: add             x0, x0, HEAP, lsl #32
    // 0x758744: r1 = LoadInt32Instr(r0)
    //     0x758744: sbfx            x1, x0, #1, #0x1f
    // 0x758748: sub             x2, x1, #1
    // 0x75874c: mov             x0, x1
    // 0x758750: mov             x1, x2
    // 0x758754: cmp             x1, x0
    // 0x758758: b.hs            #0x758950
    // 0x75875c: mov             x1, x3
    // 0x758760: r0 = length=()
    //     0x758760: bl              #0x8469b0  ; [dart:core] _GrowableList::length=
    // 0x758764: ldur            x0, [fp, #-8]
    // 0x758768: LoadField: r1 = r0->field_b
    //     0x758768: ldur            w1, [x0, #0xb]
    // 0x75876c: DecompressPointer r1
    //     0x75876c: add             x1, x1, HEAP, lsl #32
    // 0x758770: LoadField: r2 = r0->field_f
    //     0x758770: ldur            w2, [x0, #0xf]
    // 0x758774: DecompressPointer r2
    //     0x758774: add             x2, x2, HEAP, lsl #32
    // 0x758778: LoadField: r3 = r2->field_b
    //     0x758778: ldur            w3, [x2, #0xb]
    // 0x75877c: DecompressPointer r3
    //     0x75877c: add             x3, x3, HEAP, lsl #32
    // 0x758780: r2 = LoadInt32Instr(r1)
    //     0x758780: sbfx            x2, x1, #1, #0x1f
    // 0x758784: stur            x2, [fp, #-0x30]
    // 0x758788: r1 = LoadInt32Instr(r3)
    //     0x758788: sbfx            x1, x3, #1, #0x1f
    // 0x75878c: cmp             x2, x1
    // 0x758790: b.ne            #0x75879c
    // 0x758794: mov             x1, x0
    // 0x758798: r0 = _growToNextCapacity()
    //     0x758798: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75879c: ldur            x2, [fp, #-8]
    // 0x7587a0: ldur            x3, [fp, #-0x30]
    // 0x7587a4: add             x0, x3, #1
    // 0x7587a8: lsl             x1, x0, #1
    // 0x7587ac: StoreField: r2->field_b = r1
    //     0x7587ac: stur            w1, [x2, #0xb]
    // 0x7587b0: mov             x1, x3
    // 0x7587b4: cmp             x1, x0
    // 0x7587b8: b.hs            #0x758954
    // 0x7587bc: LoadField: r0 = r2->field_f
    //     0x7587bc: ldur            w0, [x2, #0xf]
    // 0x7587c0: DecompressPointer r0
    //     0x7587c0: add             x0, x0, HEAP, lsl #32
    // 0x7587c4: add             x1, x0, x3, lsl #2
    // 0x7587c8: r17 = ""
    //     0x7587c8: ldr             x17, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x7587cc: StoreField: r1->field_f = r17
    //     0x7587cc: stur            w17, [x1, #0xf]
    // 0x7587d0: ldur            x0, [fp, #-0x28]
    // 0x7587d4: r1 = ""
    //     0x7587d4: ldr             x1, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x7587d8: StoreField: r0->field_b = r1
    //     0x7587d8: stur            w1, [x0, #0xb]
    // 0x7587dc: mov             x1, x0
    // 0x7587e0: r0 = removeTrailingSeparators()
    //     0x7587e0: bl              #0x758964  ; [package:path/src/parsed_path.dart] ParsedPath::removeTrailingSeparators
    // 0x7587e4: ldur            x16, [fp, #-0x28]
    // 0x7587e8: str             x16, [SP]
    // 0x7587ec: r0 = toString()
    //     0x7587ec: bl              #0x753b40  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0x7587f0: LeaveFrame
    //     0x7587f0: mov             SP, fp
    //     0x7587f4: ldp             fp, lr, [SP], #0x10
    // 0x7587f8: ret
    //     0x7587f8: ret             
    // 0x7587fc: ldur            x3, [fp, #-0x18]
    // 0x758800: ldur            x0, [fp, #-0x10]
    // 0x758804: r1 = Null
    //     0x758804: mov             x1, NULL
    // 0x758808: r2 = 10
    //     0x758808: mov             x2, #0xa
    // 0x75880c: r0 = AllocateArray()
    //     0x75880c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x758810: r17 = "Unable to find a path to \""
    //     0x758810: add             x17, PP, #0x13, lsl #12  ; [pp+0x131a8] "Unable to find a path to \""
    //     0x758814: ldr             x17, [x17, #0x1a8]
    // 0x758818: StoreField: r0->field_f = r17
    //     0x758818: stur            w17, [x0, #0xf]
    // 0x75881c: ldur            x3, [fp, #-0x10]
    // 0x758820: StoreField: r0->field_13 = r3
    //     0x758820: stur            w3, [x0, #0x13]
    // 0x758824: r17 = "\" from \""
    //     0x758824: add             x17, PP, #0x13, lsl #12  ; [pp+0x131b0] "\" from \""
    //     0x758828: ldr             x17, [x17, #0x1b0]
    // 0x75882c: ArrayStore: r0[0] = r17  ; List_4
    //     0x75882c: stur            w17, [x0, #0x17]
    // 0x758830: ldur            x4, [fp, #-0x18]
    // 0x758834: StoreField: r0->field_1b = r4
    //     0x758834: stur            w4, [x0, #0x1b]
    // 0x758838: r17 = "\"."
    //     0x758838: ldr             x17, [PP, #0x3008]  ; [pp+0x3008] "\"."
    // 0x75883c: StoreField: r0->field_1f = r17
    //     0x75883c: stur            w17, [x0, #0x1f]
    // 0x758840: str             x0, [SP]
    // 0x758844: r0 = _interpolate()
    //     0x758844: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x758848: stur            x0, [fp, #-8]
    // 0x75884c: r0 = PathException()
    //     0x75884c: bl              #0x758958  ; AllocatePathExceptionStub -> PathException (size=0xc)
    // 0x758850: mov             x1, x0
    // 0x758854: ldur            x0, [fp, #-8]
    // 0x758858: StoreField: r1->field_7 = r0
    //     0x758858: stur            w0, [x1, #7]
    // 0x75885c: mov             x0, x1
    // 0x758860: r0 = Throw()
    //     0x758860: bl              #0x887ac4  ; ThrowStub
    // 0x758864: brk             #0
    // 0x758868: ldur            x4, [fp, #-0x18]
    // 0x75886c: ldur            x3, [fp, #-0x10]
    // 0x758870: r1 = Null
    //     0x758870: mov             x1, NULL
    // 0x758874: r2 = 10
    //     0x758874: mov             x2, #0xa
    // 0x758878: r0 = AllocateArray()
    //     0x758878: bl              #0x8897e0  ; AllocateArrayStub
    // 0x75887c: r17 = "Unable to find a path to \""
    //     0x75887c: add             x17, PP, #0x13, lsl #12  ; [pp+0x131a8] "Unable to find a path to \""
    //     0x758880: ldr             x17, [x17, #0x1a8]
    // 0x758884: StoreField: r0->field_f = r17
    //     0x758884: stur            w17, [x0, #0xf]
    // 0x758888: ldur            x1, [fp, #-0x10]
    // 0x75888c: StoreField: r0->field_13 = r1
    //     0x75888c: stur            w1, [x0, #0x13]
    // 0x758890: r17 = "\" from \""
    //     0x758890: add             x17, PP, #0x13, lsl #12  ; [pp+0x131b0] "\" from \""
    //     0x758894: ldr             x17, [x17, #0x1b0]
    // 0x758898: ArrayStore: r0[0] = r17  ; List_4
    //     0x758898: stur            w17, [x0, #0x17]
    // 0x75889c: ldur            x1, [fp, #-0x18]
    // 0x7588a0: StoreField: r0->field_1b = r1
    //     0x7588a0: stur            w1, [x0, #0x1b]
    // 0x7588a4: r17 = "\"."
    //     0x7588a4: ldr             x17, [PP, #0x3008]  ; [pp+0x3008] "\"."
    // 0x7588a8: StoreField: r0->field_1f = r17
    //     0x7588a8: stur            w17, [x0, #0x1f]
    // 0x7588ac: str             x0, [SP]
    // 0x7588b0: r0 = _interpolate()
    //     0x7588b0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x7588b4: stur            x0, [fp, #-8]
    // 0x7588b8: r0 = PathException()
    //     0x7588b8: bl              #0x758958  ; AllocatePathExceptionStub -> PathException (size=0xc)
    // 0x7588bc: mov             x1, x0
    // 0x7588c0: ldur            x0, [fp, #-8]
    // 0x7588c4: StoreField: r1->field_7 = r0
    //     0x7588c4: stur            w0, [x1, #7]
    // 0x7588c8: mov             x0, x1
    // 0x7588cc: r0 = Throw()
    //     0x7588cc: bl              #0x887ac4  ; ThrowStub
    // 0x7588d0: brk             #0
    // 0x7588d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7588d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7588d8: b               #0x757bd0
    // 0x7588dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7588dc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7588e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7588e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7588e4: b               #0x757e48
    // 0x7588e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7588e8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7588ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7588ec: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7588f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7588f0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7588f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7588f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7588f8: b               #0x757f88
    // 0x7588fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7588fc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x758900: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x758900: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x758904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758904: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758908: b               #0x7580d0
    // 0x75890c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75890c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x758910: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x758910: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x758914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758914: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758918: b               #0x758214
    // 0x75891c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75891c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x758920: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x758920: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x758924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758924: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758928: b               #0x75835c
    // 0x75892c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75892c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x758930: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x758930: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x758934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758934: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758938: b               #0x7584d8
    // 0x75893c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75893c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x758940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758940: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758944: b               #0x758614
    // 0x758948: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x758948: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75894c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75894c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x758950: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x758950: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x758954: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x758954: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ absolute(/* No info */) {
    // ** addr: 0x7591b8, size: 0x11c
    // 0x7591b8: EnterFrame
    //     0x7591b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7591bc: mov             fp, SP
    // 0x7591c0: AllocStack(0x18)
    //     0x7591c0: sub             SP, SP, #0x18
    // 0x7591c4: r0 = 30
    //     0x7591c4: mov             x0, #0x1e
    // 0x7591c8: mov             x4, x1
    // 0x7591cc: mov             x3, x2
    // 0x7591d0: stur            x1, [fp, #-8]
    // 0x7591d4: stur            x2, [fp, #-0x10]
    // 0x7591d8: CheckStackOverflow
    //     0x7591d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7591dc: cmp             SP, x16
    //     0x7591e0: b.ls            #0x7592cc
    // 0x7591e4: mov             x2, x0
    // 0x7591e8: r1 = <String?>
    //     0x7591e8: ldr             x1, [PP, #0xda0]  ; [pp+0xda0] TypeArguments: <String?>
    // 0x7591ec: r0 = AllocateArray()
    //     0x7591ec: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7591f0: ldur            x2, [fp, #-0x10]
    // 0x7591f4: stur            x0, [fp, #-0x18]
    // 0x7591f8: StoreField: r0->field_f = r2
    //     0x7591f8: stur            w2, [x0, #0xf]
    // 0x7591fc: StoreField: r0->field_13 = rNULL
    //     0x7591fc: stur            NULL, [x0, #0x13]
    // 0x759200: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x759200: stur            NULL, [x0, #0x17]
    // 0x759204: StoreField: r0->field_1b = rNULL
    //     0x759204: stur            NULL, [x0, #0x1b]
    // 0x759208: StoreField: r0->field_1f = rNULL
    //     0x759208: stur            NULL, [x0, #0x1f]
    // 0x75920c: StoreField: r0->field_23 = rNULL
    //     0x75920c: stur            NULL, [x0, #0x23]
    // 0x759210: StoreField: r0->field_27 = rNULL
    //     0x759210: stur            NULL, [x0, #0x27]
    // 0x759214: StoreField: r0->field_2b = rNULL
    //     0x759214: stur            NULL, [x0, #0x2b]
    // 0x759218: StoreField: r0->field_2f = rNULL
    //     0x759218: stur            NULL, [x0, #0x2f]
    // 0x75921c: StoreField: r0->field_33 = rNULL
    //     0x75921c: stur            NULL, [x0, #0x33]
    // 0x759220: StoreField: r0->field_37 = rNULL
    //     0x759220: stur            NULL, [x0, #0x37]
    // 0x759224: StoreField: r0->field_3b = rNULL
    //     0x759224: stur            NULL, [x0, #0x3b]
    // 0x759228: StoreField: r0->field_3f = rNULL
    //     0x759228: stur            NULL, [x0, #0x3f]
    // 0x75922c: StoreField: r0->field_43 = rNULL
    //     0x75922c: stur            NULL, [x0, #0x43]
    // 0x759230: StoreField: r0->field_47 = rNULL
    //     0x759230: stur            NULL, [x0, #0x47]
    // 0x759234: r1 = <String?>
    //     0x759234: ldr             x1, [PP, #0xda0]  ; [pp+0xda0] TypeArguments: <String?>
    // 0x759238: r0 = AllocateGrowableArray()
    //     0x759238: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x75923c: mov             x1, x0
    // 0x759240: ldur            x0, [fp, #-0x18]
    // 0x759244: StoreField: r1->field_f = r0
    //     0x759244: stur            w0, [x1, #0xf]
    // 0x759248: r0 = 30
    //     0x759248: mov             x0, #0x1e
    // 0x75924c: StoreField: r1->field_b = r0
    //     0x75924c: stur            w0, [x1, #0xb]
    // 0x759250: mov             x2, x1
    // 0x759254: r1 = "absolute"
    //     0x759254: add             x1, PP, #0x13, lsl #12  ; [pp+0x13200] "absolute"
    //     0x759258: ldr             x1, [x1, #0x200]
    // 0x75925c: r0 = _validateArgList()
    //     0x75925c: bl              #0x636d20  ; [package:path/src/context.dart] ::_validateArgList
    // 0x759260: ldur            x1, [fp, #-8]
    // 0x759264: ldur            x2, [fp, #-0x10]
    // 0x759268: r0 = isAbsolute()
    //     0x759268: bl              #0x636284  ; [package:path/src/context.dart] Context::isAbsolute
    // 0x75926c: tbnz            w0, #4, #0x759290
    // 0x759270: ldur            x1, [fp, #-8]
    // 0x759274: ldur            x2, [fp, #-0x10]
    // 0x759278: r0 = isRootRelative()
    //     0x759278: bl              #0x636390  ; [package:path/src/context.dart] Context::isRootRelative
    // 0x75927c: tbz             w0, #4, #0x759290
    // 0x759280: ldur            x0, [fp, #-0x10]
    // 0x759284: LeaveFrame
    //     0x759284: mov             SP, fp
    //     0x759288: ldp             fp, lr, [SP], #0x10
    // 0x75928c: ret
    //     0x75928c: ret             
    // 0x759290: ldur            x1, [fp, #-8]
    // 0x759294: LoadField: r0 = r1->field_b
    //     0x759294: ldur            w0, [x1, #0xb]
    // 0x759298: DecompressPointer r0
    //     0x759298: add             x0, x0, HEAP, lsl #32
    // 0x75929c: cmp             w0, NULL
    // 0x7592a0: b.ne            #0x7592b0
    // 0x7592a4: r0 = current()
    //     0x7592a4: bl              #0x7592d4  ; [package:path/path.dart] ::current
    // 0x7592a8: mov             x2, x0
    // 0x7592ac: b               #0x7592b4
    // 0x7592b0: mov             x2, x0
    // 0x7592b4: ldur            x1, [fp, #-8]
    // 0x7592b8: ldur            x3, [fp, #-0x10]
    // 0x7592bc: r0 = join()
    //     0x7592bc: bl              #0x63570c  ; [package:path/src/context.dart] Context::join
    // 0x7592c0: LeaveFrame
    //     0x7592c0: mov             SP, fp
    //     0x7592c4: ldp             fp, lr, [SP], #0x10
    // 0x7592c8: ret
    //     0x7592c8: ret             
    // 0x7592cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7592cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7592d0: b               #0x7591e4
  }
  get _ current(/* No info */) {
    // ** addr: 0x759578, size: 0x3c
    // 0x759578: EnterFrame
    //     0x759578: stp             fp, lr, [SP, #-0x10]!
    //     0x75957c: mov             fp, SP
    // 0x759580: CheckStackOverflow
    //     0x759580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x759584: cmp             SP, x16
    //     0x759588: b.ls            #0x7595ac
    // 0x75958c: LoadField: r0 = r1->field_b
    //     0x75958c: ldur            w0, [x1, #0xb]
    // 0x759590: DecompressPointer r0
    //     0x759590: add             x0, x0, HEAP, lsl #32
    // 0x759594: cmp             w0, NULL
    // 0x759598: b.ne            #0x7595a0
    // 0x75959c: r0 = current()
    //     0x75959c: bl              #0x7592d4  ; [package:path/path.dart] ::current
    // 0x7595a0: LeaveFrame
    //     0x7595a0: mov             SP, fp
    //     0x7595a4: ldp             fp, lr, [SP], #0x10
    // 0x7595a8: ret
    //     0x7595a8: ret             
    // 0x7595ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7595ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7595b0: b               #0x75958c
  }
  _ isRelative(/* No info */) {
    // ** addr: 0x7595b4, size: 0x34
    // 0x7595b4: EnterFrame
    //     0x7595b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7595b8: mov             fp, SP
    // 0x7595bc: CheckStackOverflow
    //     0x7595bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7595c0: cmp             SP, x16
    //     0x7595c4: b.ls            #0x7595e0
    // 0x7595c8: r0 = isAbsolute()
    //     0x7595c8: bl              #0x636284  ; [package:path/src/context.dart] Context::isAbsolute
    // 0x7595cc: eor             x1, x0, #0x10
    // 0x7595d0: mov             x0, x1
    // 0x7595d4: LeaveFrame
    //     0x7595d4: mov             SP, fp
    //     0x7595d8: ldp             fp, lr, [SP], #0x10
    // 0x7595dc: ret
    //     0x7595dc: ret             
    // 0x7595e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7595e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7595e4: b               #0x7595c8
  }
  _ normalize(/* No info */) {
    // ** addr: 0x7595e8, size: 0x80
    // 0x7595e8: EnterFrame
    //     0x7595e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7595ec: mov             fp, SP
    // 0x7595f0: AllocStack(0x18)
    //     0x7595f0: sub             SP, SP, #0x18
    // 0x7595f4: SetupParameters(Context this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7595f4: mov             x3, x1
    //     0x7595f8: mov             x0, x2
    //     0x7595fc: stur            x1, [fp, #-8]
    //     0x759600: stur            x2, [fp, #-0x10]
    // 0x759604: CheckStackOverflow
    //     0x759604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x759608: cmp             SP, x16
    //     0x75960c: b.ls            #0x759660
    // 0x759610: mov             x1, x3
    // 0x759614: mov             x2, x0
    // 0x759618: r0 = _needsNormalization()
    //     0x759618: bl              #0x759668  ; [package:path/src/context.dart] Context::_needsNormalization
    // 0x75961c: tbz             w0, #4, #0x759630
    // 0x759620: ldur            x0, [fp, #-0x10]
    // 0x759624: LeaveFrame
    //     0x759624: mov             SP, fp
    //     0x759628: ldp             fp, lr, [SP], #0x10
    // 0x75962c: ret
    //     0x75962c: ret             
    // 0x759630: ldur            x1, [fp, #-8]
    // 0x759634: ldur            x2, [fp, #-0x10]
    // 0x759638: r0 = _parse()
    //     0x759638: bl              #0x636358  ; [package:path/src/context.dart] Context::_parse
    // 0x75963c: mov             x1, x0
    // 0x759640: stur            x0, [fp, #-8]
    // 0x759644: r0 = normalize()
    //     0x759644: bl              #0x758b38  ; [package:path/src/parsed_path.dart] ParsedPath::normalize
    // 0x759648: ldur            x16, [fp, #-8]
    // 0x75964c: str             x16, [SP]
    // 0x759650: r0 = toString()
    //     0x759650: bl              #0x753b40  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0x759654: LeaveFrame
    //     0x759654: mov             SP, fp
    //     0x759658: ldp             fp, lr, [SP], #0x10
    // 0x75965c: ret
    //     0x75965c: ret             
    // 0x759660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759660: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759664: b               #0x759610
  }
  _ _needsNormalization(/* No info */) {
    // ** addr: 0x759668, size: 0x4c4
    // 0x759668: EnterFrame
    //     0x759668: stp             fp, lr, [SP, #-0x10]!
    //     0x75966c: mov             fp, SP
    // 0x759670: AllocStack(0x48)
    //     0x759670: sub             SP, SP, #0x48
    // 0x759674: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x759674: mov             x3, x2
    //     0x759678: stur            x2, [fp, #-0x18]
    // 0x75967c: CheckStackOverflow
    //     0x75967c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x759680: cmp             SP, x16
    //     0x759684: b.ls            #0x759b08
    // 0x759688: LoadField: r4 = r1->field_7
    //     0x759688: ldur            w4, [x1, #7]
    // 0x75968c: DecompressPointer r4
    //     0x75968c: add             x4, x4, HEAP, lsl #32
    // 0x759690: stur            x4, [fp, #-0x10]
    // 0x759694: r5 = LoadClassIdInstr(r4)
    //     0x759694: ldur            x5, [x4, #-1]
    //     0x759698: ubfx            x5, x5, #0xc, #0x14
    // 0x75969c: stur            x5, [fp, #-8]
    // 0x7596a0: cmp             x5, #0x1a9
    // 0x7596a4: b.ne            #0x759700
    // 0x7596a8: LoadField: r0 = r3->field_7
    //     0x7596a8: ldur            w0, [x3, #7]
    // 0x7596ac: DecompressPointer r0
    //     0x7596ac: add             x0, x0, HEAP, lsl #32
    // 0x7596b0: cbz             w0, #0x7596f8
    // 0x7596b4: r1 = LoadInt32Instr(r0)
    //     0x7596b4: sbfx            x1, x0, #1, #0x1f
    // 0x7596b8: mov             x0, x1
    // 0x7596bc: r1 = 0
    //     0x7596bc: mov             x1, #0
    // 0x7596c0: cmp             x1, x0
    // 0x7596c4: b.hs            #0x759b10
    // 0x7596c8: r0 = LoadClassIdInstr(r3)
    //     0x7596c8: ldur            x0, [x3, #-1]
    //     0x7596cc: ubfx            x0, x0, #0xc, #0x14
    // 0x7596d0: lsl             x0, x0, #1
    // 0x7596d4: cmp             w0, #0xba
    // 0x7596d8: b.ne            #0x7596e4
    // 0x7596dc: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0x7596dc: ldrb            w0, [x3, #0xf]
    // 0x7596e0: b               #0x7596e8
    // 0x7596e4: ldurh           w0, [x3, #0xf]
    // 0x7596e8: cmp             x0, #0x2f
    // 0x7596ec: b.ne            #0x7596f8
    // 0x7596f0: r0 = 1
    //     0x7596f0: mov             x0, #1
    // 0x7596f4: b               #0x759720
    // 0x7596f8: r0 = 0
    //     0x7596f8: mov             x0, #0
    // 0x7596fc: b               #0x759720
    // 0x759700: r0 = LoadClassIdInstr(r4)
    //     0x759700: ldur            x0, [x4, #-1]
    //     0x759704: ubfx            x0, x0, #0xc, #0x14
    // 0x759708: mov             x1, x4
    // 0x75970c: mov             x2, x3
    // 0x759710: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x759710: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x759714: r0 = GDT[cid_x0 + -0xffa]()
    //     0x759714: sub             lr, x0, #0xffa
    //     0x759718: ldr             lr, [x21, lr, lsl #3]
    //     0x75971c: blr             lr
    // 0x759720: stur            x0, [fp, #-0x20]
    // 0x759724: cbz             x0, #0x7597f4
    // 0x759728: ldur            x1, [fp, #-0x10]
    // 0x75972c: r0 = InitLateStaticField(0x100c) // [package:path/src/style.dart] Style::windows
    //     0x75972c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x759730: ldr             x0, [x0, #0x2018]
    //     0x759734: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x759738: cmp             w0, w16
    //     0x75973c: b.ne            #0x75974c
    //     0x759740: add             x2, PP, #0x13, lsl #12  ; [pp+0x131d8] Field <Style.windows>: static late final (offset: 0x100c)
    //     0x759744: ldr             x2, [x2, #0x1d8]
    //     0x759748: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x75974c: ldur            x2, [fp, #-0x10]
    // 0x759750: cmp             w2, w0
    // 0x759754: b.ne            #0x7597e0
    // 0x759758: ldur            x3, [fp, #-0x18]
    // 0x75975c: LoadField: r0 = r3->field_7
    //     0x75975c: ldur            w0, [x3, #7]
    // 0x759760: DecompressPointer r0
    //     0x759760: add             x0, x0, HEAP, lsl #32
    // 0x759764: r4 = LoadInt32Instr(r0)
    //     0x759764: sbfx            x4, x0, #1, #0x1f
    // 0x759768: r5 = LoadClassIdInstr(r3)
    //     0x759768: ldur            x5, [x3, #-1]
    //     0x75976c: ubfx            x5, x5, #0xc, #0x14
    // 0x759770: lsl             x5, x5, #1
    // 0x759774: ldur            x6, [fp, #-0x20]
    // 0x759778: r7 = 0
    //     0x759778: mov             x7, #0
    // 0x75977c: CheckStackOverflow
    //     0x75977c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x759780: cmp             SP, x16
    //     0x759784: b.ls            #0x759b14
    // 0x759788: cmp             x7, x6
    // 0x75978c: b.ge            #0x7597e8
    // 0x759790: mov             x0, x4
    // 0x759794: mov             x1, x7
    // 0x759798: cmp             x1, x0
    // 0x75979c: b.hs            #0x759b1c
    // 0x7597a0: cmp             w5, #0xba
    // 0x7597a4: b.ne            #0x7597b4
    // 0x7597a8: ArrayLoad: r0 = r3[r7]  ; TypedUnsigned_1
    //     0x7597a8: add             x16, x3, x7
    //     0x7597ac: ldrb            w0, [x16, #0xf]
    // 0x7597b0: b               #0x7597bc
    // 0x7597b4: add             x16, x3, x7, lsl #1
    // 0x7597b8: ldurh           w0, [x16, #0xf]
    // 0x7597bc: cmp             x0, #0x2f
    // 0x7597c0: b.eq            #0x7597d0
    // 0x7597c4: add             x0, x7, #1
    // 0x7597c8: mov             x7, x0
    // 0x7597cc: b               #0x75977c
    // 0x7597d0: r0 = true
    //     0x7597d0: add             x0, NULL, #0x20  ; true
    // 0x7597d4: LeaveFrame
    //     0x7597d4: mov             SP, fp
    //     0x7597d8: ldp             fp, lr, [SP], #0x10
    // 0x7597dc: ret
    //     0x7597dc: ret             
    // 0x7597e0: ldur            x3, [fp, #-0x18]
    // 0x7597e4: ldur            x6, [fp, #-0x20]
    // 0x7597e8: mov             x1, x6
    // 0x7597ec: r0 = 94
    //     0x7597ec: mov             x0, #0x5e
    // 0x7597f0: b               #0x759804
    // 0x7597f4: ldur            x3, [fp, #-0x18]
    // 0x7597f8: ldur            x2, [fp, #-0x10]
    // 0x7597fc: r1 = 0
    //     0x7597fc: mov             x1, #0
    // 0x759800: r0 = Null
    //     0x759800: mov             x0, NULL
    // 0x759804: LoadField: r4 = r3->field_7
    //     0x759804: ldur            w4, [x3, #7]
    // 0x759808: DecompressPointer r4
    //     0x759808: add             x4, x4, HEAP, lsl #32
    // 0x75980c: r5 = LoadInt32Instr(r4)
    //     0x75980c: sbfx            x5, x4, #1, #0x1f
    // 0x759810: stur            x5, [fp, #-0x48]
    // 0x759814: r4 = LoadClassIdInstr(r3)
    //     0x759814: ldur            x4, [x3, #-1]
    //     0x759818: ubfx            x4, x4, #0xc, #0x14
    // 0x75981c: lsl             x4, x4, #1
    // 0x759820: stur            x4, [fp, #-0x40]
    // 0x759824: mov             x8, x0
    // 0x759828: mov             x7, x1
    // 0x75982c: ldur            x6, [fp, #-8]
    // 0x759830: r9 = Null
    //     0x759830: mov             x9, NULL
    // 0x759834: stur            x9, [fp, #-0x28]
    // 0x759838: stur            x8, [fp, #-0x30]
    // 0x75983c: stur            x7, [fp, #-0x38]
    // 0x759840: CheckStackOverflow
    //     0x759840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x759844: cmp             SP, x16
    //     0x759848: b.ls            #0x759b20
    // 0x75984c: cmp             x7, x5
    // 0x759850: b.ge            #0x759a24
    // 0x759854: mov             x0, x5
    // 0x759858: mov             x1, x7
    // 0x75985c: cmp             x1, x0
    // 0x759860: b.hs            #0x759b28
    // 0x759864: cmp             w4, #0xba
    // 0x759868: b.ne            #0x759878
    // 0x75986c: ArrayLoad: r0 = r3[r7]  ; TypedUnsigned_1
    //     0x75986c: add             x16, x3, x7
    //     0x759870: ldrb            w0, [x16, #0xf]
    // 0x759874: b               #0x759880
    // 0x759878: add             x16, x3, x7, lsl #1
    // 0x75987c: ldurh           w0, [x16, #0xf]
    // 0x759880: stur            x0, [fp, #-0x20]
    // 0x759884: cmp             x6, #0x1a7
    // 0x759888: b.ne            #0x7598b0
    // 0x75988c: cmp             x0, #0x2f
    // 0x759890: b.eq            #0x7598dc
    // 0x759894: cmp             x0, #0x5c
    // 0x759898: b.eq            #0x7598dc
    // 0x75989c: mov             x1, x2
    // 0x7598a0: mov             x9, x8
    // 0x7598a4: mov             x3, x6
    // 0x7598a8: mov             x2, x0
    // 0x7598ac: b               #0x759a00
    // 0x7598b0: cmp             x6, #0x1a8
    // 0x7598b4: b.ne            #0x7598d4
    // 0x7598b8: cmp             x0, #0x2f
    // 0x7598bc: b.eq            #0x7598dc
    // 0x7598c0: mov             x1, x2
    // 0x7598c4: mov             x9, x8
    // 0x7598c8: mov             x3, x6
    // 0x7598cc: mov             x2, x0
    // 0x7598d0: b               #0x759a00
    // 0x7598d4: cmp             x0, #0x2f
    // 0x7598d8: b.ne            #0x7599f0
    // 0x7598dc: r0 = InitLateStaticField(0x100c) // [package:path/src/style.dart] Style::windows
    //     0x7598dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7598e0: ldr             x0, [x0, #0x2018]
    //     0x7598e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7598e8: cmp             w0, w16
    //     0x7598ec: b.ne            #0x7598fc
    //     0x7598f0: add             x2, PP, #0x13, lsl #12  ; [pp+0x131d8] Field <Style.windows>: static late final (offset: 0x100c)
    //     0x7598f4: ldr             x2, [x2, #0x1d8]
    //     0x7598f8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x7598fc: ldur            x1, [fp, #-0x10]
    // 0x759900: cmp             w1, w0
    // 0x759904: b.ne            #0x759924
    // 0x759908: ldur            x2, [fp, #-0x20]
    // 0x75990c: cmp             x2, #0x2f
    // 0x759910: b.ne            #0x759928
    // 0x759914: r0 = true
    //     0x759914: add             x0, NULL, #0x20  ; true
    // 0x759918: LeaveFrame
    //     0x759918: mov             SP, fp
    //     0x75991c: ldp             fp, lr, [SP], #0x10
    // 0x759920: ret
    //     0x759920: ret             
    // 0x759924: ldur            x2, [fp, #-0x20]
    // 0x759928: ldur            x9, [fp, #-0x30]
    // 0x75992c: cmp             w9, NULL
    // 0x759930: b.eq            #0x759984
    // 0x759934: ldur            x3, [fp, #-8]
    // 0x759938: cmp             x3, #0x1a7
    // 0x75993c: b.ne            #0x759958
    // 0x759940: r4 = LoadInt32Instr(r9)
    //     0x759940: sbfx            x4, x9, #1, #0x1f
    // 0x759944: cmp             x4, #0x2f
    // 0x759948: b.eq            #0x759974
    // 0x75994c: cmp             x4, #0x5c
    // 0x759950: b.ne            #0x759988
    // 0x759954: b               #0x759974
    // 0x759958: cmp             x3, #0x1a8
    // 0x75995c: b.ne            #0x75996c
    // 0x759960: cmp             w9, #0x5e
    // 0x759964: b.ne            #0x759988
    // 0x759968: b               #0x759974
    // 0x75996c: cmp             w9, #0x5e
    // 0x759970: b.ne            #0x759988
    // 0x759974: r0 = true
    //     0x759974: add             x0, NULL, #0x20  ; true
    // 0x759978: LeaveFrame
    //     0x759978: mov             SP, fp
    //     0x75997c: ldp             fp, lr, [SP], #0x10
    // 0x759980: ret
    //     0x759980: ret             
    // 0x759984: ldur            x3, [fp, #-8]
    // 0x759988: cmp             w9, #0x5c
    // 0x75998c: b.ne            #0x759a00
    // 0x759990: ldur            x4, [fp, #-0x28]
    // 0x759994: cmp             w4, NULL
    // 0x759998: b.eq            #0x7599e0
    // 0x75999c: cmp             w4, #0x5c
    // 0x7599a0: b.eq            #0x7599e0
    // 0x7599a4: cmp             x3, #0x1a7
    // 0x7599a8: b.ne            #0x7599c4
    // 0x7599ac: r5 = LoadInt32Instr(r4)
    //     0x7599ac: sbfx            x5, x4, #1, #0x1f
    // 0x7599b0: cmp             x5, #0x2f
    // 0x7599b4: b.eq            #0x7599e0
    // 0x7599b8: cmp             x5, #0x5c
    // 0x7599bc: b.ne            #0x759a00
    // 0x7599c0: b               #0x7599e0
    // 0x7599c4: cmp             x3, #0x1a8
    // 0x7599c8: b.ne            #0x7599d8
    // 0x7599cc: cmp             w4, #0x5e
    // 0x7599d0: b.ne            #0x759a00
    // 0x7599d4: b               #0x7599e0
    // 0x7599d8: cmp             w4, #0x5e
    // 0x7599dc: b.ne            #0x759a00
    // 0x7599e0: r0 = true
    //     0x7599e0: add             x0, NULL, #0x20  ; true
    // 0x7599e4: LeaveFrame
    //     0x7599e4: mov             SP, fp
    //     0x7599e8: ldp             fp, lr, [SP], #0x10
    // 0x7599ec: ret
    //     0x7599ec: ret             
    // 0x7599f0: mov             x1, x2
    // 0x7599f4: mov             x9, x8
    // 0x7599f8: mov             x3, x6
    // 0x7599fc: mov             x2, x0
    // 0x759a00: ldur            x5, [fp, #-0x38]
    // 0x759a04: add             x7, x5, #1
    // 0x759a08: lsl             x8, x2, #1
    // 0x759a0c: mov             x6, x3
    // 0x759a10: ldur            x3, [fp, #-0x18]
    // 0x759a14: mov             x2, x1
    // 0x759a18: ldur            x4, [fp, #-0x40]
    // 0x759a1c: ldur            x5, [fp, #-0x48]
    // 0x759a20: b               #0x759834
    // 0x759a24: mov             x4, x9
    // 0x759a28: mov             x9, x8
    // 0x759a2c: mov             x3, x6
    // 0x759a30: cmp             w9, NULL
    // 0x759a34: b.ne            #0x759a48
    // 0x759a38: r0 = true
    //     0x759a38: add             x0, NULL, #0x20  ; true
    // 0x759a3c: LeaveFrame
    //     0x759a3c: mov             SP, fp
    //     0x759a40: ldp             fp, lr, [SP], #0x10
    // 0x759a44: ret
    //     0x759a44: ret             
    // 0x759a48: cmp             x3, #0x1a7
    // 0x759a4c: b.ne            #0x759a68
    // 0x759a50: r1 = LoadInt32Instr(r9)
    //     0x759a50: sbfx            x1, x9, #1, #0x1f
    // 0x759a54: cmp             x1, #0x2f
    // 0x759a58: b.eq            #0x759a84
    // 0x759a5c: cmp             x1, #0x5c
    // 0x759a60: b.ne            #0x759a94
    // 0x759a64: b               #0x759a84
    // 0x759a68: cmp             x3, #0x1a8
    // 0x759a6c: b.ne            #0x759a7c
    // 0x759a70: cmp             w9, #0x5e
    // 0x759a74: b.ne            #0x759a94
    // 0x759a78: b               #0x759a84
    // 0x759a7c: cmp             w9, #0x5e
    // 0x759a80: b.ne            #0x759a94
    // 0x759a84: r0 = true
    //     0x759a84: add             x0, NULL, #0x20  ; true
    // 0x759a88: LeaveFrame
    //     0x759a88: mov             SP, fp
    //     0x759a8c: ldp             fp, lr, [SP], #0x10
    // 0x759a90: ret
    //     0x759a90: ret             
    // 0x759a94: cmp             w9, #0x5c
    // 0x759a98: b.ne            #0x759af8
    // 0x759a9c: cmp             w4, NULL
    // 0x759aa0: b.eq            #0x759ae8
    // 0x759aa4: cmp             x3, #0x1a7
    // 0x759aa8: b.ne            #0x759ac4
    // 0x759aac: r1 = LoadInt32Instr(r4)
    //     0x759aac: sbfx            x1, x4, #1, #0x1f
    // 0x759ab0: cmp             x1, #0x2f
    // 0x759ab4: b.eq            #0x759ae8
    // 0x759ab8: cmp             x1, #0x5c
    // 0x759abc: b.ne            #0x759ae0
    // 0x759ac0: b               #0x759ae8
    // 0x759ac4: cmp             x3, #0x1a8
    // 0x759ac8: b.ne            #0x759ad8
    // 0x759acc: cmp             w4, #0x5e
    // 0x759ad0: b.ne            #0x759ae0
    // 0x759ad4: b               #0x759ae8
    // 0x759ad8: cmp             w4, #0x5e
    // 0x759adc: b.eq            #0x759ae8
    // 0x759ae0: cmp             w4, #0x5c
    // 0x759ae4: b.ne            #0x759af8
    // 0x759ae8: r0 = true
    //     0x759ae8: add             x0, NULL, #0x20  ; true
    // 0x759aec: LeaveFrame
    //     0x759aec: mov             SP, fp
    //     0x759af0: ldp             fp, lr, [SP], #0x10
    // 0x759af4: ret
    //     0x759af4: ret             
    // 0x759af8: r0 = false
    //     0x759af8: add             x0, NULL, #0x30  ; false
    // 0x759afc: LeaveFrame
    //     0x759afc: mov             SP, fp
    //     0x759b00: ldp             fp, lr, [SP], #0x10
    // 0x759b04: ret
    //     0x759b04: ret             
    // 0x759b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759b08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759b0c: b               #0x759688
    // 0x759b10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x759b10: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x759b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759b14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759b18: b               #0x759788
    // 0x759b1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x759b1c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x759b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759b20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759b24: b               #0x75984c
    // 0x759b28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x759b28: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ fromUri(/* No info */) {
    // ** addr: 0x759b2c, size: 0x88
    // 0x759b2c: EnterFrame
    //     0x759b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x759b30: mov             fp, SP
    // 0x759b34: AllocStack(0x8)
    //     0x759b34: sub             SP, SP, #8
    // 0x759b38: CheckStackOverflow
    //     0x759b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x759b3c: cmp             SP, x16
    //     0x759b40: b.ls            #0x759bac
    // 0x759b44: LoadField: r0 = r1->field_7
    //     0x759b44: ldur            w0, [x1, #7]
    // 0x759b48: DecompressPointer r0
    //     0x759b48: add             x0, x0, HEAP, lsl #32
    // 0x759b4c: r1 = LoadClassIdInstr(r0)
    //     0x759b4c: ldur            x1, [x0, #-1]
    //     0x759b50: ubfx            x1, x1, #0xc, #0x14
    // 0x759b54: cmp             x1, #0x1a8
    // 0x759b58: b.ne            #0x759b80
    // 0x759b5c: r0 = LoadClassIdInstr(r2)
    //     0x759b5c: ldur            x0, [x2, #-1]
    //     0x759b60: ubfx            x0, x0, #0xc, #0x14
    // 0x759b64: str             x2, [SP]
    // 0x759b68: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x759b68: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x759b6c: r0 = GDT[cid_x0 + 0x4864]()
    //     0x759b6c: mov             x17, #0x4864
    //     0x759b70: add             lr, x0, x17
    //     0x759b74: ldr             lr, [x21, lr, lsl #3]
    //     0x759b78: blr             lr
    // 0x759b7c: b               #0x759ba0
    // 0x759b80: r1 = LoadClassIdInstr(r0)
    //     0x759b80: ldur            x1, [x0, #-1]
    //     0x759b84: ubfx            x1, x1, #0xc, #0x14
    // 0x759b88: mov             x16, x0
    // 0x759b8c: mov             x0, x1
    // 0x759b90: mov             x1, x16
    // 0x759b94: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x759b94: sub             lr, x0, #0xfe3
    //     0x759b98: ldr             lr, [x21, lr, lsl #3]
    //     0x759b9c: blr             lr
    // 0x759ba0: LeaveFrame
    //     0x759ba0: mov             SP, fp
    //     0x759ba4: ldp             fp, lr, [SP], #0x10
    // 0x759ba8: ret
    //     0x759ba8: ret             
    // 0x759bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759bac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759bb0: b               #0x759b44
  }
  factory _ Context(/* No info */) {
    // ** addr: 0x802a1c, size: 0x84
    // 0x802a1c: EnterFrame
    //     0x802a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x802a20: mov             fp, SP
    // 0x802a24: AllocStack(0x10)
    //     0x802a24: sub             SP, SP, #0x10
    // 0x802a28: SetupParameters({dynamic current})
    //     0x802a28: ldur            w0, [x4, #0x1f]
    //     0x802a2c: add             x0, x0, HEAP, lsl #32
    //     0x802a30: add             x16, PP, #0x13, lsl #12  ; [pp+0x130a8] "current"
    //     0x802a34: ldr             x16, [x16, #0xa8]
    //     0x802a38: cmp             w0, w16
    //     0x802a3c: b.eq            #0x802a40
    // 0x802a40: CheckStackOverflow
    //     0x802a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802a44: cmp             SP, x16
    //     0x802a48: b.ls            #0x802a98
    // 0x802a4c: r0 = current()
    //     0x802a4c: bl              #0x7592d4  ; [package:path/path.dart] ::current
    // 0x802a50: stur            x0, [fp, #-8]
    // 0x802a54: r0 = InitLateStaticField(0x1014) // [package:path/src/style.dart] Style::platform
    //     0x802a54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x802a58: ldr             x0, [x0, #0x2028]
    //     0x802a5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x802a60: cmp             w0, w16
    //     0x802a64: b.ne            #0x802a74
    //     0x802a68: add             x2, PP, #0x13, lsl #12  ; [pp+0x13230] Field <Style.platform>: static late final (offset: 0x1014)
    //     0x802a6c: ldr             x2, [x2, #0x230]
    //     0x802a70: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x802a74: stur            x0, [fp, #-0x10]
    // 0x802a78: r0 = Context()
    //     0x802a78: bl              #0x637088  ; AllocateContextStub -> Context (size=0x10)
    // 0x802a7c: ldur            x1, [fp, #-0x10]
    // 0x802a80: StoreField: r0->field_7 = r1
    //     0x802a80: stur            w1, [x0, #7]
    // 0x802a84: ldur            x1, [fp, #-8]
    // 0x802a88: StoreField: r0->field_b = r1
    //     0x802a88: stur            w1, [x0, #0xb]
    // 0x802a8c: LeaveFrame
    //     0x802a8c: mov             SP, fp
    //     0x802a90: ldp             fp, lr, [SP], #0x10
    // 0x802a94: ret
    //     0x802a94: ret             
    // 0x802a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802a98: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802a9c: b               #0x802a4c
  }
}
