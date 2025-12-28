// lib: , url: package:plugin_platform_interface/plugin_platform_interface.dart

// class id: 1049557, size: 0x8
class :: {
}

// class id: 1003, size: 0x8, field offset: 0x8
abstract class PlatformInterface extends Object {

  static late final Expando<Object> _instanceTokens; // offset: 0x788

  static Expando<Object> _instanceTokens() {
    // ** addr: 0x3f70ec, size: 0x44
    // 0x3f70ec: EnterFrame
    //     0x3f70ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3f70f0: mov             fp, SP
    // 0x3f70f4: AllocStack(0x8)
    //     0x3f70f4: sub             SP, SP, #8
    // 0x3f70f8: r1 = <Object>
    //     0x3f70f8: ldr             x1, [PP, #0x730]  ; [pp+0x730] TypeArguments: <Object>
    // 0x3f70fc: r0 = Expando()
    //     0x3f70fc: bl              #0x3f7130  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0x3f7100: r1 = <_WeakProperty?>
    //     0x3f7100: ldr             x1, [PP, #0x5ad8]  ; [pp+0x5ad8] TypeArguments: <_WeakProperty?>
    // 0x3f7104: r2 = 16
    //     0x3f7104: mov             x2, #0x10
    // 0x3f7108: stur            x0, [fp, #-8]
    // 0x3f710c: r0 = AllocateArray()
    //     0x3f710c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x3f7110: mov             x1, x0
    // 0x3f7114: ldur            x0, [fp, #-8]
    // 0x3f7118: StoreField: r0->field_b = r1
    //     0x3f7118: stur            w1, [x0, #0xb]
    // 0x3f711c: r1 = 0
    //     0x3f711c: mov             x1, #0
    // 0x3f7120: StoreField: r0->field_f = r1
    //     0x3f7120: stur            x1, [x0, #0xf]
    // 0x3f7124: LeaveFrame
    //     0x3f7124: mov             SP, fp
    //     0x3f7128: ldp             fp, lr, [SP], #0x10
    // 0x3f712c: ret
    //     0x3f712c: ret             
  }
  static _ verify(/* No info */) {
    // ** addr: 0x6d013c, size: 0x34
    // 0x6d013c: EnterFrame
    //     0x6d013c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0140: mov             fp, SP
    // 0x6d0144: CheckStackOverflow
    //     0x6d0144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d0148: cmp             SP, x16
    //     0x6d014c: b.ls            #0x6d0168
    // 0x6d0150: r3 = true
    //     0x6d0150: add             x3, NULL, #0x20  ; true
    // 0x6d0154: r0 = _verify()
    //     0x6d0154: bl              #0x6d0170  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_verify
    // 0x6d0158: r0 = Null
    //     0x6d0158: mov             x0, NULL
    // 0x6d015c: LeaveFrame
    //     0x6d015c: mov             SP, fp
    //     0x6d0160: ldp             fp, lr, [SP], #0x10
    // 0x6d0164: ret
    //     0x6d0164: ret             
    // 0x6d0168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0168: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d016c: b               #0x6d0150
  }
  static _ _verify(/* No info */) {
    // ** addr: 0x6d0170, size: 0xe8
    // 0x6d0170: EnterFrame
    //     0x6d0170: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0174: mov             fp, SP
    // 0x6d0178: AllocStack(0x10)
    //     0x6d0178: sub             SP, SP, #0x10
    // 0x6d017c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6d017c: mov             x0, x1
    //     0x6d0180: stur            x1, [fp, #-8]
    //     0x6d0184: stur            x2, [fp, #-0x10]
    // 0x6d0188: CheckStackOverflow
    //     0x6d0188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d018c: cmp             SP, x16
    //     0x6d0190: b.ls            #0x6d0250
    // 0x6d0194: tbnz            w3, #4, #0x6d01cc
    // 0x6d0198: r0 = InitLateStaticField(0x788) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x6d0198: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d019c: ldr             x0, [x0, #0xf10]
    //     0x6d01a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d01a4: cmp             w0, w16
    //     0x6d01a8: b.ne            #0x6d01b4
    //     0x6d01ac: ldr             x2, [PP, #0x5a90]  ; [pp+0x5a90] Field <PlatformInterface._instanceTokens@86304592>: static late final (offset: 0x788)
    //     0x6d01b0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6d01b4: mov             x1, x0
    // 0x6d01b8: ldur            x2, [fp, #-8]
    // 0x6d01bc: r0 = []()
    //     0x6d01bc: bl              #0x4e29d0  ; [dart:core] Expando::[]
    // 0x6d01c0: r16 = Instance_Object
    //     0x6d01c0: ldr             x16, [PP, #0x2718]  ; [pp+0x2718] Obj!Object@9684a1
    // 0x6d01c4: cmp             w0, w16
    // 0x6d01c8: b.eq            #0x6d0218
    // 0x6d01cc: ldur            x0, [fp, #-0x10]
    // 0x6d01d0: r0 = InitLateStaticField(0x788) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x6d01d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d01d4: ldr             x0, [x0, #0xf10]
    //     0x6d01d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d01dc: cmp             w0, w16
    //     0x6d01e0: b.ne            #0x6d01ec
    //     0x6d01e4: ldr             x2, [PP, #0x5a90]  ; [pp+0x5a90] Field <PlatformInterface._instanceTokens@86304592>: static late final (offset: 0x788)
    //     0x6d01e8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6d01ec: mov             x1, x0
    // 0x6d01f0: ldur            x2, [fp, #-8]
    // 0x6d01f4: r0 = []()
    //     0x6d01f4: bl              #0x4e29d0  ; [dart:core] Expando::[]
    // 0x6d01f8: mov             x1, x0
    // 0x6d01fc: ldur            x0, [fp, #-0x10]
    // 0x6d0200: cmp             w0, w1
    // 0x6d0204: b.ne            #0x6d0234
    // 0x6d0208: r0 = Null
    //     0x6d0208: mov             x0, NULL
    // 0x6d020c: LeaveFrame
    //     0x6d020c: mov             SP, fp
    //     0x6d0210: ldp             fp, lr, [SP], #0x10
    // 0x6d0214: ret
    //     0x6d0214: ret             
    // 0x6d0218: r0 = AssertionError()
    //     0x6d0218: bl              #0x3a1de4  ; AllocateAssertionErrorStub -> AssertionError (size=0x10)
    // 0x6d021c: mov             x1, x0
    // 0x6d0220: r0 = "`const Object()` cannot be used as the token."
    //     0x6d0220: ldr             x0, [PP, #0x5a98]  ; [pp+0x5a98] "`const Object()` cannot be used as the token."
    // 0x6d0224: StoreField: r1->field_b = r0
    //     0x6d0224: stur            w0, [x1, #0xb]
    // 0x6d0228: mov             x0, x1
    // 0x6d022c: r0 = Throw()
    //     0x6d022c: bl              #0x887ac4  ; ThrowStub
    // 0x6d0230: brk             #0
    // 0x6d0234: r0 = AssertionError()
    //     0x6d0234: bl              #0x3a1de4  ; AllocateAssertionErrorStub -> AssertionError (size=0x10)
    // 0x6d0238: mov             x1, x0
    // 0x6d023c: r0 = "Platform interfaces must not be implemented with `implements`"
    //     0x6d023c: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] "Platform interfaces must not be implemented with `implements`"
    // 0x6d0240: StoreField: r1->field_b = r0
    //     0x6d0240: stur            w0, [x1, #0xb]
    // 0x6d0244: mov             x0, x1
    // 0x6d0248: r0 = Throw()
    //     0x6d0248: bl              #0x887ac4  ; ThrowStub
    // 0x6d024c: brk             #0
    // 0x6d0250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0250: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0254: b               #0x6d0194
  }
  static _ verifyToken(/* No info */) {
    // ** addr: 0x88d754, size: 0x34
    // 0x88d754: EnterFrame
    //     0x88d754: stp             fp, lr, [SP, #-0x10]!
    //     0x88d758: mov             fp, SP
    // 0x88d75c: CheckStackOverflow
    //     0x88d75c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d760: cmp             SP, x16
    //     0x88d764: b.ls            #0x88d780
    // 0x88d768: r3 = false
    //     0x88d768: add             x3, NULL, #0x30  ; false
    // 0x88d76c: r0 = _verify()
    //     0x88d76c: bl              #0x6d0170  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_verify
    // 0x88d770: r0 = Null
    //     0x88d770: mov             x0, NULL
    // 0x88d774: LeaveFrame
    //     0x88d774: mov             SP, fp
    //     0x88d778: ldp             fp, lr, [SP], #0x10
    // 0x88d77c: ret
    //     0x88d77c: ret             
    // 0x88d780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d780: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d784: b               #0x88d768
  }
}
