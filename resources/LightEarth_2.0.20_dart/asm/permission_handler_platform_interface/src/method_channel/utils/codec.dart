// lib: , url: package:permission_handler_platform_interface/src/method_channel/utils/codec.dart

// class id: 1049553, size: 0x8
class :: {

  static _ encodePermissions(/* No info */) {
    // ** addr: 0x3a21a4, size: 0x6c
    // 0x3a21a4: EnterFrame
    //     0x3a21a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3a21a8: mov             fp, SP
    // 0x3a21ac: AllocStack(0x20)
    //     0x3a21ac: sub             SP, SP, #0x20
    // 0x3a21b0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x3a21b0: mov             x0, x1
    //     0x3a21b4: stur            x1, [fp, #-8]
    // 0x3a21b8: CheckStackOverflow
    //     0x3a21b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a21bc: cmp             SP, x16
    //     0x3a21c0: b.ls            #0x3a2208
    // 0x3a21c4: r1 = Function '<anonymous closure>': static.
    //     0x3a21c4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa40] Function: [dart:io] _SocketControlMessageImpl::level (0x3a2174)
    //     0x3a21c8: ldr             x1, [x1, #0xa40]
    // 0x3a21cc: r2 = Null
    //     0x3a21cc: mov             x2, NULL
    // 0x3a21d0: r0 = AllocateClosure()
    //     0x3a21d0: bl              #0x888b08  ; AllocateClosureStub
    // 0x3a21d4: r16 = <int>
    //     0x3a21d4: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x3a21d8: ldur            lr, [fp, #-8]
    // 0x3a21dc: stp             lr, x16, [SP, #8]
    // 0x3a21e0: str             x0, [SP]
    // 0x3a21e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3a21e4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3a21e8: r0 = map()
    //     0x3a21e8: bl              #0x4a7eec  ; [dart:collection] ListBase::map
    // 0x3a21ec: LoadField: r1 = r0->field_7
    //     0x3a21ec: ldur            w1, [x0, #7]
    // 0x3a21f0: DecompressPointer r1
    //     0x3a21f0: add             x1, x1, HEAP, lsl #32
    // 0x3a21f4: mov             x2, x0
    // 0x3a21f8: r0 = _GrowableList.of()
    //     0x3a21f8: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x3a21fc: LeaveFrame
    //     0x3a21fc: mov             SP, fp
    //     0x3a2200: ldp             fp, lr, [SP], #0x10
    // 0x3a2204: ret
    //     0x3a2204: ret             
    // 0x3a2208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a2208: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a220c: b               #0x3a21c4
  }
  static _ decodePermissionRequestResult(/* No info */) {
    // ** addr: 0x5b3de8, size: 0x60
    // 0x5b3de8: EnterFrame
    //     0x5b3de8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3dec: mov             fp, SP
    // 0x5b3df0: AllocStack(0x20)
    //     0x5b3df0: sub             SP, SP, #0x20
    // 0x5b3df4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5b3df4: mov             x0, x1
    //     0x5b3df8: stur            x1, [fp, #-8]
    // 0x5b3dfc: CheckStackOverflow
    //     0x5b3dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3e00: cmp             SP, x16
    //     0x5b3e04: b.ls            #0x5b3e40
    // 0x5b3e08: r1 = Function '<anonymous closure>': static.
    //     0x5b3e08: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa10] AnonymousClosure: static (0x5b3e6c), in [package:permission_handler_platform_interface/src/method_channel/utils/codec.dart] ::decodePermissionRequestResult (0x5b3de8)
    //     0x5b3e0c: ldr             x1, [x1, #0xa10]
    // 0x5b3e10: r2 = Null
    //     0x5b3e10: mov             x2, NULL
    // 0x5b3e14: r0 = AllocateClosure()
    //     0x5b3e14: bl              #0x888b08  ; AllocateClosureStub
    // 0x5b3e18: r16 = <Permission, PermissionStatus>
    //     0x5b3e18: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa18] TypeArguments: <Permission, PermissionStatus>
    //     0x5b3e1c: ldr             x16, [x16, #0xa18]
    // 0x5b3e20: ldur            lr, [fp, #-8]
    // 0x5b3e24: stp             lr, x16, [SP, #8]
    // 0x5b3e28: str             x0, [SP]
    // 0x5b3e2c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x5b3e2c: ldr             x4, [PP, #0x808]  ; [pp+0x808] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x5b3e30: r0 = map()
    //     0x5b3e30: bl              #0x80c7d8  ; [dart:collection] __Map&_HashVMBase&MapMixin::map
    // 0x5b3e34: LeaveFrame
    //     0x5b3e34: mov             SP, fp
    //     0x5b3e38: ldp             fp, lr, [SP], #0x10
    // 0x5b3e3c: ret
    //     0x5b3e3c: ret             
    // 0x5b3e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3e40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3e44: b               #0x5b3e08
  }
  [closure] static MapEntry<Permission, PermissionStatus> <anonymous closure>(dynamic, int, int) {
    // ** addr: 0x5b3e6c, size: 0xa0
    // 0x5b3e6c: EnterFrame
    //     0x5b3e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3e70: mov             fp, SP
    // 0x5b3e74: AllocStack(0x10)
    //     0x5b3e74: sub             SP, SP, #0x10
    // 0x5b3e78: SetupParameters()
    //     0x5b3e78: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aa20] List<Permission>(40)
    //     0x5b3e7c: ldr             x2, [x2, #0xa20]
    // 0x5b3e78: r2 = const [Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'PermissionWithService', Instance of 'PermissionWithService', Instance of 'PermissionWithService', Instance of 'Permission', Instance of 'Permission', Instance of 'PermissionWithService', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'PermissionWithService', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission']
    // 0x5b3e80: CheckStackOverflow
    //     0x5b3e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3e84: cmp             SP, x16
    //     0x5b3e88: b.ls            #0x5b3f00
    // 0x5b3e8c: ldr             x0, [fp, #0x18]
    // 0x5b3e90: r3 = LoadInt32Instr(r0)
    //     0x5b3e90: sbfx            x3, x0, #1, #0x1f
    //     0x5b3e94: tbz             w0, #0, #0x5b3e9c
    //     0x5b3e98: ldur            x3, [x0, #7]
    // 0x5b3e9c: mov             x1, x3
    // 0x5b3ea0: r0 = 40
    //     0x5b3ea0: mov             x0, #0x28
    // 0x5b3ea4: cmp             x1, x0
    // 0x5b3ea8: b.hs            #0x5b3f08
    // 0x5b3eac: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x5b3eac: add             x16, x2, x3, lsl #2
    //     0x5b3eb0: ldur            w0, [x16, #0xf]
    // 0x5b3eb4: DecompressPointer r0
    //     0x5b3eb4: add             x0, x0, HEAP, lsl #32
    // 0x5b3eb8: ldr             x1, [fp, #0x10]
    // 0x5b3ebc: stur            x0, [fp, #-8]
    // 0x5b3ec0: r2 = LoadInt32Instr(r1)
    //     0x5b3ec0: sbfx            x2, x1, #1, #0x1f
    //     0x5b3ec4: tbz             w1, #0, #0x5b3ecc
    //     0x5b3ec8: ldur            x2, [x1, #7]
    // 0x5b3ecc: mov             x1, x2
    // 0x5b3ed0: r0 = PermissionStatusValue.statusByValue()
    //     0x5b3ed0: bl              #0x5b3f0c  ; [package:permission_handler_platform_interface/permission_handler_platform_interface.dart] ::PermissionStatusValue.statusByValue
    // 0x5b3ed4: r1 = <Permission, PermissionStatus>
    //     0x5b3ed4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa18] TypeArguments: <Permission, PermissionStatus>
    //     0x5b3ed8: ldr             x1, [x1, #0xa18]
    // 0x5b3edc: stur            x0, [fp, #-0x10]
    // 0x5b3ee0: r0 = MapEntry()
    //     0x5b3ee0: bl              #0x5908f8  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x5b3ee4: ldur            x1, [fp, #-8]
    // 0x5b3ee8: StoreField: r0->field_b = r1
    //     0x5b3ee8: stur            w1, [x0, #0xb]
    // 0x5b3eec: ldur            x1, [fp, #-0x10]
    // 0x5b3ef0: StoreField: r0->field_f = r1
    //     0x5b3ef0: stur            w1, [x0, #0xf]
    // 0x5b3ef4: LeaveFrame
    //     0x5b3ef4: mov             SP, fp
    //     0x5b3ef8: ldp             fp, lr, [SP], #0x10
    // 0x5b3efc: ret
    //     0x5b3efc: ret             
    // 0x5b3f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3f00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3f04: b               #0x5b3e8c
    // 0x5b3f08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b3f08: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}
