// lib: , url: package:light_earth/ui/main/ble/model/ble_device_cache.dart

// class id: 1049323, size: 0x8
class :: {
}

// class id: 594, size: 0x10, field offset: 0x8
class BLEDeviceCacheModel extends Object {

  static _ fromMap(/* No info */) {
    // ** addr: 0x6717c8, size: 0x1c0
    // 0x6717c8: EnterFrame
    //     0x6717c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6717cc: mov             fp, SP
    // 0x6717d0: AllocStack(0x10)
    //     0x6717d0: sub             SP, SP, #0x10
    // 0x6717d4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x6717d4: mov             x3, x1
    //     0x6717d8: stur            x1, [fp, #-8]
    // 0x6717dc: CheckStackOverflow
    //     0x6717dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6717e0: cmp             SP, x16
    //     0x6717e4: b.ls            #0x671978
    // 0x6717e8: r0 = LoadClassIdInstr(r3)
    //     0x6717e8: ldur            x0, [x3, #-1]
    //     0x6717ec: ubfx            x0, x0, #0xc, #0x14
    // 0x6717f0: mov             x1, x3
    // 0x6717f4: r2 = "platformName"
    //     0x6717f4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc208] "platformName"
    //     0x6717f8: ldr             x2, [x2, #0x208]
    // 0x6717fc: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x6717fc: add             lr, x0, #0x3b7
    //     0x671800: ldr             lr, [x21, lr, lsl #3]
    //     0x671804: blr             lr
    // 0x671808: r1 = 59
    //     0x671808: mov             x1, #0x3b
    // 0x67180c: branchIfSmi(r0, 0x671818)
    //     0x67180c: tbz             w0, #0, #0x671818
    // 0x671810: r1 = LoadClassIdInstr(r0)
    //     0x671810: ldur            x1, [x0, #-1]
    //     0x671814: ubfx            x1, x1, #0xc, #0x14
    // 0x671818: sub             x16, x1, #0x5d
    // 0x67181c: cmp             x16, #1
    // 0x671820: b.ls            #0x671834
    // 0x671824: r0 = Null
    //     0x671824: mov             x0, NULL
    // 0x671828: LeaveFrame
    //     0x671828: mov             SP, fp
    //     0x67182c: ldp             fp, lr, [SP], #0x10
    // 0x671830: ret
    //     0x671830: ret             
    // 0x671834: ldur            x3, [fp, #-8]
    // 0x671838: r0 = LoadClassIdInstr(r3)
    //     0x671838: ldur            x0, [x3, #-1]
    //     0x67183c: ubfx            x0, x0, #0xc, #0x14
    // 0x671840: mov             x1, x3
    // 0x671844: r2 = "remoteId"
    //     0x671844: add             x2, PP, #0xc, lsl #12  ; [pp+0xc210] "remoteId"
    //     0x671848: ldr             x2, [x2, #0x210]
    // 0x67184c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x67184c: add             lr, x0, #0x3b7
    //     0x671850: ldr             lr, [x21, lr, lsl #3]
    //     0x671854: blr             lr
    // 0x671858: r1 = 59
    //     0x671858: mov             x1, #0x3b
    // 0x67185c: branchIfSmi(r0, 0x671868)
    //     0x67185c: tbz             w0, #0, #0x671868
    // 0x671860: r1 = LoadClassIdInstr(r0)
    //     0x671860: ldur            x1, [x0, #-1]
    //     0x671864: ubfx            x1, x1, #0xc, #0x14
    // 0x671868: sub             x16, x1, #0x5d
    // 0x67186c: cmp             x16, #1
    // 0x671870: b.ls            #0x671884
    // 0x671874: r0 = Null
    //     0x671874: mov             x0, NULL
    // 0x671878: LeaveFrame
    //     0x671878: mov             SP, fp
    //     0x67187c: ldp             fp, lr, [SP], #0x10
    // 0x671880: ret
    //     0x671880: ret             
    // 0x671884: ldur            x3, [fp, #-8]
    // 0x671888: r0 = LoadClassIdInstr(r3)
    //     0x671888: ldur            x0, [x3, #-1]
    //     0x67188c: ubfx            x0, x0, #0xc, #0x14
    // 0x671890: mov             x1, x3
    // 0x671894: r2 = "platformName"
    //     0x671894: add             x2, PP, #0xc, lsl #12  ; [pp+0xc208] "platformName"
    //     0x671898: ldr             x2, [x2, #0x208]
    // 0x67189c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x67189c: add             lr, x0, #0x3b7
    //     0x6718a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6718a4: blr             lr
    // 0x6718a8: mov             x3, x0
    // 0x6718ac: stur            x3, [fp, #-0x10]
    // 0x6718b0: cmp             w3, NULL
    // 0x6718b4: b.eq            #0x671980
    // 0x6718b8: mov             x0, x3
    // 0x6718bc: r2 = Null
    //     0x6718bc: mov             x2, NULL
    // 0x6718c0: r1 = Null
    //     0x6718c0: mov             x1, NULL
    // 0x6718c4: r4 = 59
    //     0x6718c4: mov             x4, #0x3b
    // 0x6718c8: branchIfSmi(r0, 0x6718d4)
    //     0x6718c8: tbz             w0, #0, #0x6718d4
    // 0x6718cc: r4 = LoadClassIdInstr(r0)
    //     0x6718cc: ldur            x4, [x0, #-1]
    //     0x6718d0: ubfx            x4, x4, #0xc, #0x14
    // 0x6718d4: sub             x4, x4, #0x5d
    // 0x6718d8: cmp             x4, #1
    // 0x6718dc: b.ls            #0x6718f0
    // 0x6718e0: r8 = String
    //     0x6718e0: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x6718e4: r3 = Null
    //     0x6718e4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc218] Null
    //     0x6718e8: ldr             x3, [x3, #0x218]
    // 0x6718ec: r0 = String()
    //     0x6718ec: bl              #0x8900b0  ; IsType_String_Stub
    // 0x6718f0: ldur            x1, [fp, #-8]
    // 0x6718f4: r0 = LoadClassIdInstr(r1)
    //     0x6718f4: ldur            x0, [x1, #-1]
    //     0x6718f8: ubfx            x0, x0, #0xc, #0x14
    // 0x6718fc: r2 = "remoteId"
    //     0x6718fc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc210] "remoteId"
    //     0x671900: ldr             x2, [x2, #0x210]
    // 0x671904: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x671904: add             lr, x0, #0x3b7
    //     0x671908: ldr             lr, [x21, lr, lsl #3]
    //     0x67190c: blr             lr
    // 0x671910: mov             x3, x0
    // 0x671914: stur            x3, [fp, #-8]
    // 0x671918: cmp             w3, NULL
    // 0x67191c: b.eq            #0x671984
    // 0x671920: mov             x0, x3
    // 0x671924: r2 = Null
    //     0x671924: mov             x2, NULL
    // 0x671928: r1 = Null
    //     0x671928: mov             x1, NULL
    // 0x67192c: r4 = 59
    //     0x67192c: mov             x4, #0x3b
    // 0x671930: branchIfSmi(r0, 0x67193c)
    //     0x671930: tbz             w0, #0, #0x67193c
    // 0x671934: r4 = LoadClassIdInstr(r0)
    //     0x671934: ldur            x4, [x0, #-1]
    //     0x671938: ubfx            x4, x4, #0xc, #0x14
    // 0x67193c: sub             x4, x4, #0x5d
    // 0x671940: cmp             x4, #1
    // 0x671944: b.ls            #0x671958
    // 0x671948: r8 = String
    //     0x671948: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x67194c: r3 = Null
    //     0x67194c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc228] Null
    //     0x671950: ldr             x3, [x3, #0x228]
    // 0x671954: r0 = String()
    //     0x671954: bl              #0x8900b0  ; IsType_String_Stub
    // 0x671958: r0 = BLEDeviceCacheModel()
    //     0x671958: bl              #0x5c6480  ; AllocateBLEDeviceCacheModelStub -> BLEDeviceCacheModel (size=0x10)
    // 0x67195c: ldur            x1, [fp, #-0x10]
    // 0x671960: StoreField: r0->field_7 = r1
    //     0x671960: stur            w1, [x0, #7]
    // 0x671964: ldur            x1, [fp, #-8]
    // 0x671968: StoreField: r0->field_b = r1
    //     0x671968: stur            w1, [x0, #0xb]
    // 0x67196c: LeaveFrame
    //     0x67196c: mov             SP, fp
    //     0x671970: ldp             fp, lr, [SP], #0x10
    // 0x671974: ret
    //     0x671974: ret             
    // 0x671978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671978: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67197c: b               #0x6717e8
    // 0x671980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x671980: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x671984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x671984: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2130, size: 0x28, field offset: 0x24
class BLEDeviceCache extends ChangeNotifier {

  static late final BLEDeviceCache _instance; // offset: 0xe80

  static BLEDeviceCache _instance() {
    // ** addr: 0x5c1a94, size: 0x40
    // 0x5c1a94: EnterFrame
    //     0x5c1a94: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1a98: mov             fp, SP
    // 0x5c1a9c: AllocStack(0x8)
    //     0x5c1a9c: sub             SP, SP, #8
    // 0x5c1aa0: CheckStackOverflow
    //     0x5c1aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c1aa4: cmp             SP, x16
    //     0x5c1aa8: b.ls            #0x5c1acc
    // 0x5c1aac: r0 = BLEDeviceCache()
    //     0x5c1aac: bl              #0x5c1b8c  ; AllocateBLEDeviceCacheStub -> BLEDeviceCache (size=0x28)
    // 0x5c1ab0: mov             x1, x0
    // 0x5c1ab4: stur            x0, [fp, #-8]
    // 0x5c1ab8: r0 = BLEDeviceCache._privateConstructor()
    //     0x5c1ab8: bl              #0x5c1ad4  ; [package:light_earth/ui/main/ble/model/ble_device_cache.dart] BLEDeviceCache::BLEDeviceCache._privateConstructor
    // 0x5c1abc: ldur            x0, [fp, #-8]
    // 0x5c1ac0: LeaveFrame
    //     0x5c1ac0: mov             SP, fp
    //     0x5c1ac4: ldp             fp, lr, [SP], #0x10
    // 0x5c1ac8: ret
    //     0x5c1ac8: ret             
    // 0x5c1acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1acc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1ad0: b               #0x5c1aac
  }
  _ BLEDeviceCache._privateConstructor(/* No info */) {
    // ** addr: 0x5c1ad4, size: 0xb8
    // 0x5c1ad4: EnterFrame
    //     0x5c1ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1ad8: mov             fp, SP
    // 0x5c1adc: AllocStack(0x8)
    //     0x5c1adc: sub             SP, SP, #8
    // 0x5c1ae0: r0 = 0
    //     0x5c1ae0: mov             x0, #0
    // 0x5c1ae4: mov             x3, x1
    // 0x5c1ae8: stur            x1, [fp, #-8]
    // 0x5c1aec: CheckStackOverflow
    //     0x5c1aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c1af0: cmp             SP, x16
    //     0x5c1af4: b.ls            #0x5c1b84
    // 0x5c1af8: mov             x2, x0
    // 0x5c1afc: r1 = <BLEDeviceCacheModel>
    //     0x5c1afc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc310] TypeArguments: <BLEDeviceCacheModel>
    //     0x5c1b00: ldr             x1, [x1, #0x310]
    // 0x5c1b04: r0 = _GrowableList()
    //     0x5c1b04: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x5c1b08: ldur            x1, [fp, #-8]
    // 0x5c1b0c: StoreField: r1->field_23 = r0
    //     0x5c1b0c: stur            w0, [x1, #0x23]
    //     0x5c1b10: ldurb           w16, [x1, #-1]
    //     0x5c1b14: ldurb           w17, [x0, #-1]
    //     0x5c1b18: and             x16, x17, x16, lsr #2
    //     0x5c1b1c: tst             x16, HEAP, lsr #32
    //     0x5c1b20: b.eq            #0x5c1b28
    //     0x5c1b24: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5c1b28: r0 = 0
    //     0x5c1b28: mov             x0, #0
    // 0x5c1b2c: StoreField: r1->field_7 = r0
    //     0x5c1b2c: stur            x0, [x1, #7]
    // 0x5c1b30: StoreField: r1->field_13 = r0
    //     0x5c1b30: stur            x0, [x1, #0x13]
    // 0x5c1b34: StoreField: r1->field_1b = r0
    //     0x5c1b34: stur            x0, [x1, #0x1b]
    // 0x5c1b38: r0 = InitLateStaticField(0x7e0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x5c1b38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c1b3c: ldr             x0, [x0, #0xfc0]
    //     0x5c1b40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c1b44: cmp             w0, w16
    //     0x5c1b48: b.ne            #0x5c1b54
    //     0x5c1b4c: ldr             x2, [PP, #0x18a0]  ; [pp+0x18a0] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7e0)
    //     0x5c1b50: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5c1b54: ldur            x1, [fp, #-8]
    // 0x5c1b58: StoreField: r1->field_f = r0
    //     0x5c1b58: stur            w0, [x1, #0xf]
    //     0x5c1b5c: ldurb           w16, [x1, #-1]
    //     0x5c1b60: ldurb           w17, [x0, #-1]
    //     0x5c1b64: and             x16, x17, x16, lsr #2
    //     0x5c1b68: tst             x16, HEAP, lsr #32
    //     0x5c1b6c: b.eq            #0x5c1b74
    //     0x5c1b70: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5c1b74: r0 = Null
    //     0x5c1b74: mov             x0, NULL
    // 0x5c1b78: LeaveFrame
    //     0x5c1b78: mov             SP, fp
    //     0x5c1b7c: ldp             fp, lr, [SP], #0x10
    // 0x5c1b80: ret
    //     0x5c1b80: ret             
    // 0x5c1b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1b84: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1b88: b               #0x5c1af8
  }
  _ pushCache(/* No info */) async {
    // ** addr: 0x5c5a80, size: 0x308
    // 0x5c5a80: EnterFrame
    //     0x5c5a80: stp             fp, lr, [SP, #-0x10]!
    //     0x5c5a84: mov             fp, SP
    // 0x5c5a88: AllocStack(0x58)
    //     0x5c5a88: sub             SP, SP, #0x58
    // 0x5c5a8c: SetupParameters(BLEDeviceCache this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5c5a8c: stur            NULL, [fp, #-8]
    //     0x5c5a90: stur            x1, [fp, #-0x10]
    //     0x5c5a94: stur            x2, [fp, #-0x18]
    // 0x5c5a98: CheckStackOverflow
    //     0x5c5a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c5a9c: cmp             SP, x16
    //     0x5c5aa0: b.ls            #0x5c5d70
    // 0x5c5aa4: r1 = 1
    //     0x5c5aa4: mov             x1, #1
    // 0x5c5aa8: r0 = AllocateContext()
    //     0x5c5aa8: bl              #0x888744  ; AllocateContextStub
    // 0x5c5aac: mov             x1, x0
    // 0x5c5ab0: ldur            x0, [fp, #-0x18]
    // 0x5c5ab4: stur            x1, [fp, #-0x20]
    // 0x5c5ab8: StoreField: r1->field_f = r0
    //     0x5c5ab8: stur            w0, [x1, #0xf]
    // 0x5c5abc: r0 = <void?>
    //     0x5c5abc: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5c5ac0: r0 = InitAsyncStar()
    //     0x5c5ac0: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5c5ac4: ldur            x0, [fp, #-0x10]
    // 0x5c5ac8: LoadField: r3 = r0->field_23
    //     0x5c5ac8: ldur            w3, [x0, #0x23]
    // 0x5c5acc: DecompressPointer r3
    //     0x5c5acc: add             x3, x3, HEAP, lsl #32
    // 0x5c5ad0: ldur            x2, [fp, #-0x20]
    // 0x5c5ad4: stur            x3, [fp, #-0x18]
    // 0x5c5ad8: r1 = Function '<anonymous closure>':.
    //     0x5c5ad8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22668] AnonymousClosure: (0x5c5d88), in [package:light_earth/ui/main/ble/model/ble_device_cache.dart] BLEDeviceCache::pushCache (0x5c5a80)
    //     0x5c5adc: ldr             x1, [x1, #0x668]
    // 0x5c5ae0: r0 = AllocateClosure()
    //     0x5c5ae0: bl              #0x888b08  ; AllocateClosureStub
    // 0x5c5ae4: ldur            x1, [fp, #-0x18]
    // 0x5c5ae8: mov             x2, x0
    // 0x5c5aec: r0 = removeWhere()
    //     0x5c5aec: bl              #0x3c5358  ; [dart:collection] ListBase::removeWhere
    // 0x5c5af0: ldur            x0, [fp, #-0x10]
    // 0x5c5af4: LoadField: r1 = r0->field_23
    //     0x5c5af4: ldur            w1, [x0, #0x23]
    // 0x5c5af8: DecompressPointer r1
    //     0x5c5af8: add             x1, x1, HEAP, lsl #32
    // 0x5c5afc: ldur            x4, [fp, #-0x20]
    // 0x5c5b00: LoadField: r3 = r4->field_f
    //     0x5c5b00: ldur            w3, [x4, #0xf]
    // 0x5c5b04: DecompressPointer r3
    //     0x5c5b04: add             x3, x3, HEAP, lsl #32
    // 0x5c5b08: r2 = 0
    //     0x5c5b08: mov             x2, #0
    // 0x5c5b0c: r0 = insert()
    //     0x5c5b0c: bl              #0x449694  ; [dart:core] _GrowableList::insert
    // 0x5c5b10: ldur            x0, [fp, #-0x10]
    // 0x5c5b14: LoadField: r1 = r0->field_23
    //     0x5c5b14: ldur            w1, [x0, #0x23]
    // 0x5c5b18: DecompressPointer r1
    //     0x5c5b18: add             x1, x1, HEAP, lsl #32
    // 0x5c5b1c: LoadField: r2 = r1->field_b
    //     0x5c5b1c: ldur            w2, [x1, #0xb]
    // 0x5c5b20: DecompressPointer r2
    //     0x5c5b20: add             x2, x2, HEAP, lsl #32
    // 0x5c5b24: r3 = LoadInt32Instr(r2)
    //     0x5c5b24: sbfx            x3, x2, #1, #0x1f
    // 0x5c5b28: cmp             x3, #0xa
    // 0x5c5b2c: b.le            #0x5c5b68
    // 0x5c5b30: r16 = 20
    //     0x5c5b30: mov             x16, #0x14
    // 0x5c5b34: str             x16, [SP]
    // 0x5c5b38: r2 = 0
    //     0x5c5b38: mov             x2, #0
    // 0x5c5b3c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5c5b3c: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5c5b40: r0 = sublist()
    //     0x5c5b40: bl              #0x40dbc8  ; [dart:core] _GrowableList::sublist
    // 0x5c5b44: ldur            x3, [fp, #-0x10]
    // 0x5c5b48: StoreField: r3->field_23 = r0
    //     0x5c5b48: stur            w0, [x3, #0x23]
    //     0x5c5b4c: ldurb           w16, [x3, #-1]
    //     0x5c5b50: ldurb           w17, [x0, #-1]
    //     0x5c5b54: and             x16, x17, x16, lsr #2
    //     0x5c5b58: tst             x16, HEAP, lsr #32
    //     0x5c5b5c: b.eq            #0x5c5b64
    //     0x5c5b60: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x5c5b64: b               #0x5c5b6c
    // 0x5c5b68: mov             x3, x0
    // 0x5c5b6c: r1 = <Map<String, String>>
    //     0x5c5b6c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d538] TypeArguments: <Map<String, String>>
    //     0x5c5b70: ldr             x1, [x1, #0x538]
    // 0x5c5b74: r2 = 0
    //     0x5c5b74: mov             x2, #0
    // 0x5c5b78: r0 = _GrowableList()
    //     0x5c5b78: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x5c5b7c: mov             x4, x0
    // 0x5c5b80: ldur            x3, [fp, #-0x10]
    // 0x5c5b84: stur            x4, [fp, #-0x40]
    // 0x5c5b88: LoadField: r5 = r3->field_23
    //     0x5c5b88: ldur            w5, [x3, #0x23]
    // 0x5c5b8c: DecompressPointer r5
    //     0x5c5b8c: add             x5, x5, HEAP, lsl #32
    // 0x5c5b90: stur            x5, [fp, #-0x38]
    // 0x5c5b94: LoadField: r0 = r5->field_b
    //     0x5c5b94: ldur            w0, [x5, #0xb]
    // 0x5c5b98: DecompressPointer r0
    //     0x5c5b98: add             x0, x0, HEAP, lsl #32
    // 0x5c5b9c: r6 = LoadInt32Instr(r0)
    //     0x5c5b9c: sbfx            x6, x0, #1, #0x1f
    // 0x5c5ba0: stur            x6, [fp, #-0x30]
    // 0x5c5ba4: r2 = 0
    //     0x5c5ba4: mov             x2, #0
    // 0x5c5ba8: CheckStackOverflow
    //     0x5c5ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c5bac: cmp             SP, x16
    //     0x5c5bb0: b.ls            #0x5c5d78
    // 0x5c5bb4: LoadField: r0 = r5->field_b
    //     0x5c5bb4: ldur            w0, [x5, #0xb]
    // 0x5c5bb8: DecompressPointer r0
    //     0x5c5bb8: add             x0, x0, HEAP, lsl #32
    // 0x5c5bbc: r1 = LoadInt32Instr(r0)
    //     0x5c5bbc: sbfx            x1, x0, #1, #0x1f
    // 0x5c5bc0: cmp             x6, x1
    // 0x5c5bc4: b.ne            #0x5c5d50
    // 0x5c5bc8: cmp             x2, x1
    // 0x5c5bcc: b.ge            #0x5c5cfc
    // 0x5c5bd0: mov             x0, x1
    // 0x5c5bd4: mov             x1, x2
    // 0x5c5bd8: cmp             x1, x0
    // 0x5c5bdc: b.hs            #0x5c5d80
    // 0x5c5be0: LoadField: r0 = r5->field_f
    //     0x5c5be0: ldur            w0, [x5, #0xf]
    // 0x5c5be4: DecompressPointer r0
    //     0x5c5be4: add             x0, x0, HEAP, lsl #32
    // 0x5c5be8: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x5c5be8: add             x16, x0, x2, lsl #2
    //     0x5c5bec: ldur            w7, [x16, #0xf]
    // 0x5c5bf0: DecompressPointer r7
    //     0x5c5bf0: add             x7, x7, HEAP, lsl #32
    // 0x5c5bf4: stur            x7, [fp, #-0x18]
    // 0x5c5bf8: add             x0, x2, #1
    // 0x5c5bfc: stur            x0, [fp, #-0x28]
    // 0x5c5c00: r1 = Null
    //     0x5c5c00: mov             x1, NULL
    // 0x5c5c04: r2 = 8
    //     0x5c5c04: mov             x2, #8
    // 0x5c5c08: r0 = AllocateArray()
    //     0x5c5c08: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5c5c0c: r17 = "platformName"
    //     0x5c5c0c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc208] "platformName"
    //     0x5c5c10: ldr             x17, [x17, #0x208]
    // 0x5c5c14: StoreField: r0->field_f = r17
    //     0x5c5c14: stur            w17, [x0, #0xf]
    // 0x5c5c18: ldur            x1, [fp, #-0x18]
    // 0x5c5c1c: LoadField: r2 = r1->field_7
    //     0x5c5c1c: ldur            w2, [x1, #7]
    // 0x5c5c20: DecompressPointer r2
    //     0x5c5c20: add             x2, x2, HEAP, lsl #32
    // 0x5c5c24: StoreField: r0->field_13 = r2
    //     0x5c5c24: stur            w2, [x0, #0x13]
    // 0x5c5c28: r17 = "remoteId"
    //     0x5c5c28: add             x17, PP, #0xc, lsl #12  ; [pp+0xc210] "remoteId"
    //     0x5c5c2c: ldr             x17, [x17, #0x210]
    // 0x5c5c30: ArrayStore: r0[0] = r17  ; List_4
    //     0x5c5c30: stur            w17, [x0, #0x17]
    // 0x5c5c34: LoadField: r2 = r1->field_b
    //     0x5c5c34: ldur            w2, [x1, #0xb]
    // 0x5c5c38: DecompressPointer r2
    //     0x5c5c38: add             x2, x2, HEAP, lsl #32
    // 0x5c5c3c: StoreField: r0->field_1b = r2
    //     0x5c5c3c: stur            w2, [x0, #0x1b]
    // 0x5c5c40: r16 = <String, String>
    //     0x5c5c40: add             x16, PP, #0xd, lsl #12  ; [pp+0xdac0] TypeArguments: <String, String>
    //     0x5c5c44: ldr             x16, [x16, #0xac0]
    // 0x5c5c48: stp             x0, x16, [SP]
    // 0x5c5c4c: r0 = Map._fromLiteral()
    //     0x5c5c4c: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x5c5c50: mov             x2, x0
    // 0x5c5c54: ldur            x0, [fp, #-0x40]
    // 0x5c5c58: stur            x2, [fp, #-0x18]
    // 0x5c5c5c: LoadField: r1 = r0->field_b
    //     0x5c5c5c: ldur            w1, [x0, #0xb]
    // 0x5c5c60: DecompressPointer r1
    //     0x5c5c60: add             x1, x1, HEAP, lsl #32
    // 0x5c5c64: LoadField: r3 = r0->field_f
    //     0x5c5c64: ldur            w3, [x0, #0xf]
    // 0x5c5c68: DecompressPointer r3
    //     0x5c5c68: add             x3, x3, HEAP, lsl #32
    // 0x5c5c6c: LoadField: r4 = r3->field_b
    //     0x5c5c6c: ldur            w4, [x3, #0xb]
    // 0x5c5c70: DecompressPointer r4
    //     0x5c5c70: add             x4, x4, HEAP, lsl #32
    // 0x5c5c74: r3 = LoadInt32Instr(r1)
    //     0x5c5c74: sbfx            x3, x1, #1, #0x1f
    // 0x5c5c78: stur            x3, [fp, #-0x48]
    // 0x5c5c7c: r1 = LoadInt32Instr(r4)
    //     0x5c5c7c: sbfx            x1, x4, #1, #0x1f
    // 0x5c5c80: cmp             x3, x1
    // 0x5c5c84: b.ne            #0x5c5c90
    // 0x5c5c88: mov             x1, x0
    // 0x5c5c8c: r0 = _growToNextCapacity()
    //     0x5c5c8c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5c5c90: ldur            x3, [fp, #-0x40]
    // 0x5c5c94: ldur            x2, [fp, #-0x48]
    // 0x5c5c98: add             x0, x2, #1
    // 0x5c5c9c: lsl             x1, x0, #1
    // 0x5c5ca0: StoreField: r3->field_b = r1
    //     0x5c5ca0: stur            w1, [x3, #0xb]
    // 0x5c5ca4: mov             x1, x2
    // 0x5c5ca8: cmp             x1, x0
    // 0x5c5cac: b.hs            #0x5c5d84
    // 0x5c5cb0: LoadField: r1 = r3->field_f
    //     0x5c5cb0: ldur            w1, [x3, #0xf]
    // 0x5c5cb4: DecompressPointer r1
    //     0x5c5cb4: add             x1, x1, HEAP, lsl #32
    // 0x5c5cb8: ldur            x0, [fp, #-0x18]
    // 0x5c5cbc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5c5cbc: add             x25, x1, x2, lsl #2
    //     0x5c5cc0: add             x25, x25, #0xf
    //     0x5c5cc4: str             w0, [x25]
    //     0x5c5cc8: tbz             w0, #0, #0x5c5ce4
    //     0x5c5ccc: ldurb           w16, [x1, #-1]
    //     0x5c5cd0: ldurb           w17, [x0, #-1]
    //     0x5c5cd4: and             x16, x17, x16, lsr #2
    //     0x5c5cd8: tst             x16, HEAP, lsr #32
    //     0x5c5cdc: b.eq            #0x5c5ce4
    //     0x5c5ce0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5c5ce4: ldur            x2, [fp, #-0x28]
    // 0x5c5ce8: mov             x4, x3
    // 0x5c5cec: ldur            x3, [fp, #-0x10]
    // 0x5c5cf0: ldur            x5, [fp, #-0x38]
    // 0x5c5cf4: ldur            x6, [fp, #-0x30]
    // 0x5c5cf8: b               #0x5c5ba8
    // 0x5c5cfc: mov             x3, x4
    // 0x5c5d00: mov             x1, x3
    // 0x5c5d04: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5c5d04: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5c5d08: r0 = jsonEncode()
    //     0x5c5d08: bl              #0x5af0e4  ; [dart:convert] ::jsonEncode
    // 0x5c5d0c: stur            x0, [fp, #-0x18]
    // 0x5c5d10: r0 = getInstance()
    //     0x5c5d10: bl              #0x58b588  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x5c5d14: mov             x1, x0
    // 0x5c5d18: stur            x1, [fp, #-0x40]
    // 0x5c5d1c: r0 = Await()
    //     0x5c5d1c: bl              #0x3c5f94  ; AwaitStub
    // 0x5c5d20: mov             x1, x0
    // 0x5c5d24: ldur            x3, [fp, #-0x18]
    // 0x5c5d28: r2 = "ble_device_cache_key"
    //     0x5c5d28: add             x2, PP, #0xc, lsl #12  ; [pp+0xc1a0] "ble_device_cache_key"
    //     0x5c5d2c: ldr             x2, [x2, #0x1a0]
    // 0x5c5d30: r0 = _setValue()
    //     0x5c5d30: bl              #0x58b208  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::_setValue
    // 0x5c5d34: mov             x1, x0
    // 0x5c5d38: stur            x1, [fp, #-0x18]
    // 0x5c5d3c: r0 = Await()
    //     0x5c5d3c: bl              #0x3c5f94  ; AwaitStub
    // 0x5c5d40: ldur            x1, [fp, #-0x10]
    // 0x5c5d44: r0 = notifyListeners()
    //     0x5c5d44: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5c5d48: r0 = Null
    //     0x5c5d48: mov             x0, NULL
    // 0x5c5d4c: r0 = ReturnAsyncNotFuture()
    //     0x5c5d4c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5c5d50: mov             x0, x5
    // 0x5c5d54: r0 = ConcurrentModificationError()
    //     0x5c5d54: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5c5d58: mov             x1, x0
    // 0x5c5d5c: ldur            x0, [fp, #-0x38]
    // 0x5c5d60: StoreField: r1->field_b = r0
    //     0x5c5d60: stur            w0, [x1, #0xb]
    // 0x5c5d64: mov             x0, x1
    // 0x5c5d68: r0 = Throw()
    //     0x5c5d68: bl              #0x887ac4  ; ThrowStub
    // 0x5c5d6c: brk             #0
    // 0x5c5d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c5d70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c5d74: b               #0x5c5aa4
    // 0x5c5d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c5d78: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c5d7c: b               #0x5c5bb4
    // 0x5c5d80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c5d80: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c5d84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c5d84: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, BLEDeviceCacheModel) {
    // ** addr: 0x5c5d88, size: 0x6c
    // 0x5c5d88: EnterFrame
    //     0x5c5d88: stp             fp, lr, [SP, #-0x10]!
    //     0x5c5d8c: mov             fp, SP
    // 0x5c5d90: AllocStack(0x10)
    //     0x5c5d90: sub             SP, SP, #0x10
    // 0x5c5d94: SetupParameters()
    //     0x5c5d94: ldr             x0, [fp, #0x18]
    //     0x5c5d98: ldur            w1, [x0, #0x17]
    //     0x5c5d9c: add             x1, x1, HEAP, lsl #32
    // 0x5c5da0: CheckStackOverflow
    //     0x5c5da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c5da4: cmp             SP, x16
    //     0x5c5da8: b.ls            #0x5c5dec
    // 0x5c5dac: ldr             x0, [fp, #0x10]
    // 0x5c5db0: LoadField: r2 = r0->field_b
    //     0x5c5db0: ldur            w2, [x0, #0xb]
    // 0x5c5db4: DecompressPointer r2
    //     0x5c5db4: add             x2, x2, HEAP, lsl #32
    // 0x5c5db8: LoadField: r0 = r1->field_f
    //     0x5c5db8: ldur            w0, [x1, #0xf]
    // 0x5c5dbc: DecompressPointer r0
    //     0x5c5dbc: add             x0, x0, HEAP, lsl #32
    // 0x5c5dc0: LoadField: r1 = r0->field_b
    //     0x5c5dc0: ldur            w1, [x0, #0xb]
    // 0x5c5dc4: DecompressPointer r1
    //     0x5c5dc4: add             x1, x1, HEAP, lsl #32
    // 0x5c5dc8: r0 = LoadClassIdInstr(r2)
    //     0x5c5dc8: ldur            x0, [x2, #-1]
    //     0x5c5dcc: ubfx            x0, x0, #0xc, #0x14
    // 0x5c5dd0: stp             x1, x2, [SP]
    // 0x5c5dd4: mov             lr, x0
    // 0x5c5dd8: ldr             lr, [x21, lr, lsl #3]
    // 0x5c5ddc: blr             lr
    // 0x5c5de0: LeaveFrame
    //     0x5c5de0: mov             SP, fp
    //     0x5c5de4: ldp             fp, lr, [SP], #0x10
    // 0x5c5de8: ret
    //     0x5c5de8: ret             
    // 0x5c5dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c5dec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c5df0: b               #0x5c5dac
  }
  _ init(/* No info */) async {
    // ** addr: 0x67137c, size: 0x44c
    // 0x67137c: EnterFrame
    //     0x67137c: stp             fp, lr, [SP, #-0x10]!
    //     0x671380: mov             fp, SP
    // 0x671384: AllocStack(0xb0)
    //     0x671384: sub             SP, SP, #0xb0
    // 0x671388: SetupParameters(BLEDeviceCache this /* r1 => r1, fp-0x80 */)
    //     0x671388: stur            NULL, [fp, #-8]
    //     0x67138c: stur            x1, [fp, #-0x80]
    // 0x671390: CheckStackOverflow
    //     0x671390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x671394: cmp             SP, x16
    //     0x671398: b.ls            #0x6717b4
    // 0x67139c: r0 = <void?>
    //     0x67139c: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x6713a0: r0 = InitAsyncStar()
    //     0x6713a0: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6713a4: r0 = getInstance()
    //     0x6713a4: bl              #0x58b588  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x6713a8: mov             x1, x0
    // 0x6713ac: stur            x1, [fp, #-0x88]
    // 0x6713b0: r0 = Await()
    //     0x6713b0: bl              #0x3c5f94  ; AwaitStub
    // 0x6713b4: mov             x1, x0
    // 0x6713b8: r2 = "ble_device_cache_key"
    //     0x6713b8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc1a0] "ble_device_cache_key"
    //     0x6713bc: ldr             x2, [x2, #0x1a0]
    // 0x6713c0: r0 = getString()
    //     0x6713c0: bl              #0x6719cc  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getString
    // 0x6713c4: r1 = LoadClassIdInstr(r0)
    //     0x6713c4: ldur            x1, [x0, #-1]
    //     0x6713c8: ubfx            x1, x1, #0xc, #0x14
    // 0x6713cc: sub             x16, x1, #0x5d
    // 0x6713d0: cmp             x16, #1
    // 0x6713d4: b.ls            #0x6713e0
    // 0x6713d8: r0 = Null
    //     0x6713d8: mov             x0, NULL
    // 0x6713dc: r0 = ReturnAsyncNotFuture()
    //     0x6713dc: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6713e0: mov             x1, x0
    // 0x6713e4: r0 = jsonDecode()
    //     0x6713e4: bl              #0x671988  ; [dart:convert] ::jsonDecode
    // 0x6713e8: mov             x3, x0
    // 0x6713ec: r2 = Null
    //     0x6713ec: mov             x2, NULL
    // 0x6713f0: r1 = Null
    //     0x6713f0: mov             x1, NULL
    // 0x6713f4: stur            x3, [fp, #-0x88]
    // 0x6713f8: r4 = 59
    //     0x6713f8: mov             x4, #0x3b
    // 0x6713fc: branchIfSmi(r0, 0x671408)
    //     0x6713fc: tbz             w0, #0, #0x671408
    // 0x671400: r4 = LoadClassIdInstr(r0)
    //     0x671400: ldur            x4, [x0, #-1]
    //     0x671404: ubfx            x4, x4, #0xc, #0x14
    // 0x671408: sub             x4, x4, #0x59
    // 0x67140c: cmp             x4, #2
    // 0x671410: b.ls            #0x671428
    // 0x671414: r8 = List?
    //     0x671414: add             x8, PP, #0xc, lsl #12  ; [pp+0xc1a8] Type: List?
    //     0x671418: ldr             x8, [x8, #0x1a8]
    // 0x67141c: r3 = Null
    //     0x67141c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc1b0] Null
    //     0x671420: ldr             x3, [x3, #0x1b0]
    // 0x671424: r0 = List?()
    //     0x671424: bl              #0x38d148  ; IsType_List?_Stub
    // 0x671428: ldur            x0, [fp, #-0x88]
    // 0x67142c: r2 = Null
    //     0x67142c: mov             x2, NULL
    // 0x671430: r1 = Null
    //     0x671430: mov             x1, NULL
    // 0x671434: cmp             w0, NULL
    // 0x671438: b.eq            #0x6714dc
    // 0x67143c: branchIfSmi(r0, 0x6714dc)
    //     0x67143c: tbz             w0, #0, #0x6714dc
    // 0x671440: r3 = LoadClassIdInstr(r0)
    //     0x671440: ldur            x3, [x0, #-1]
    //     0x671444: ubfx            x3, x3, #0xc, #0x14
    // 0x671448: r17 = 4518
    //     0x671448: mov             x17, #0x11a6
    // 0x67144c: cmp             x3, x17
    // 0x671450: b.eq            #0x6714e4
    // 0x671454: sub             x3, x3, #0x59
    // 0x671458: cmp             x3, #2
    // 0x67145c: b.ls            #0x6714e4
    // 0x671460: r4 = LoadClassIdInstr(r0)
    //     0x671460: ldur            x4, [x0, #-1]
    //     0x671464: ubfx            x4, x4, #0xc, #0x14
    // 0x671468: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x67146c: ldr             x3, [x3, #0x18]
    // 0x671470: ldr             x3, [x3, x4, lsl #3]
    // 0x671474: LoadField: r3 = r3->field_2b
    //     0x671474: ldur            w3, [x3, #0x2b]
    // 0x671478: DecompressPointer r3
    //     0x671478: add             x3, x3, HEAP, lsl #32
    // 0x67147c: cmp             w3, NULL
    // 0x671480: b.eq            #0x6714dc
    // 0x671484: LoadField: r3 = r3->field_f
    //     0x671484: ldur            w3, [x3, #0xf]
    // 0x671488: lsr             x3, x3, #4
    // 0x67148c: r17 = 4518
    //     0x67148c: mov             x17, #0x11a6
    // 0x671490: cmp             x3, x17
    // 0x671494: b.eq            #0x6714e4
    // 0x671498: r3 = SubtypeTestCache
    //     0x671498: add             x3, PP, #0xc, lsl #12  ; [pp+0xc1c0] SubtypeTestCache
    //     0x67149c: ldr             x3, [x3, #0x1c0]
    // 0x6714a0: r30 = Subtype1TestCacheStub
    //     0x6714a0: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x6714a4: LoadField: r30 = r30->field_7
    //     0x6714a4: ldur            lr, [lr, #7]
    // 0x6714a8: blr             lr
    // 0x6714ac: cmp             w7, NULL
    // 0x6714b0: b.eq            #0x6714bc
    // 0x6714b4: tbnz            w7, #4, #0x6714dc
    // 0x6714b8: b               #0x6714e4
    // 0x6714bc: r8 = List
    //     0x6714bc: add             x8, PP, #0xc, lsl #12  ; [pp+0xc1c8] Type: List
    //     0x6714c0: ldr             x8, [x8, #0x1c8]
    // 0x6714c4: r3 = SubtypeTestCache
    //     0x6714c4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc1d0] SubtypeTestCache
    //     0x6714c8: ldr             x3, [x3, #0x1d0]
    // 0x6714cc: r30 = InstanceOfStub
    //     0x6714cc: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x6714d0: LoadField: r30 = r30->field_7
    //     0x6714d0: ldur            lr, [lr, #7]
    // 0x6714d4: blr             lr
    // 0x6714d8: b               #0x6714e8
    // 0x6714dc: r0 = false
    //     0x6714dc: add             x0, NULL, #0x30  ; false
    // 0x6714e0: b               #0x6714e8
    // 0x6714e4: r0 = true
    //     0x6714e4: add             x0, NULL, #0x20  ; true
    // 0x6714e8: tbz             w0, #4, #0x6714f4
    // 0x6714ec: r0 = Null
    //     0x6714ec: mov             x0, NULL
    // 0x6714f0: r0 = ReturnAsyncNotFuture()
    //     0x6714f0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6714f4: ldur            x1, [fp, #-0x88]
    // 0x6714f8: r0 = LoadClassIdInstr(r1)
    //     0x6714f8: ldur            x0, [x1, #-1]
    //     0x6714fc: ubfx            x0, x0, #0xc, #0x14
    // 0x671500: r0 = GDT[cid_x0 + 0xabca]()
    //     0x671500: mov             x17, #0xabca
    //     0x671504: add             lr, x0, x17
    //     0x671508: ldr             lr, [x21, lr, lsl #3]
    //     0x67150c: blr             lr
    // 0x671510: mov             x2, x0
    // 0x671514: stur            x2, [fp, #-0x88]
    // 0x671518: ldur            x3, [fp, #-0x80]
    // 0x67151c: CheckStackOverflow
    //     0x67151c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x671520: cmp             SP, x16
    //     0x671524: b.ls            #0x6717bc
    // 0x671528: r0 = LoadClassIdInstr(r2)
    //     0x671528: ldur            x0, [x2, #-1]
    //     0x67152c: ubfx            x0, x0, #0xc, #0x14
    // 0x671530: mov             x1, x2
    // 0x671534: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x671534: add             lr, x0, #0x3fb
    //     0x671538: ldr             lr, [x21, lr, lsl #3]
    //     0x67153c: blr             lr
    // 0x671540: tbnz            w0, #4, #0x6717ac
    // 0x671544: ldur            x2, [fp, #-0x88]
    // 0x671548: r0 = LoadClassIdInstr(r2)
    //     0x671548: ldur            x0, [x2, #-1]
    //     0x67154c: ubfx            x0, x0, #0xc, #0x14
    // 0x671550: mov             x1, x2
    // 0x671554: r0 = GDT[cid_x0 + 0x469]()
    //     0x671554: add             lr, x0, #0x469
    //     0x671558: ldr             lr, [x21, lr, lsl #3]
    //     0x67155c: blr             lr
    // 0x671560: mov             x3, x0
    // 0x671564: r2 = Null
    //     0x671564: mov             x2, NULL
    // 0x671568: r1 = Null
    //     0x671568: mov             x1, NULL
    // 0x67156c: stur            x3, [fp, #-0x90]
    // 0x671570: r8 = Map?
    //     0x671570: add             x8, PP, #0xb, lsl #12  ; [pp+0xbbc8] Type: Map?
    //     0x671574: ldr             x8, [x8, #0xbc8]
    // 0x671578: r3 = Null
    //     0x671578: add             x3, PP, #0xc, lsl #12  ; [pp+0xc1d8] Null
    //     0x67157c: ldr             x3, [x3, #0x1d8]
    // 0x671580: r0 = Map?()
    //     0x671580: bl              #0x5b05b8  ; IsType_Map?_Stub
    // 0x671584: ldur            x0, [fp, #-0x90]
    // 0x671588: r2 = Null
    //     0x671588: mov             x2, NULL
    // 0x67158c: r1 = Null
    //     0x67158c: mov             x1, NULL
    // 0x671590: cmp             w0, NULL
    // 0x671594: b.eq            #0x67162c
    // 0x671598: branchIfSmi(r0, 0x67162c)
    //     0x671598: tbz             w0, #0, #0x67162c
    // 0x67159c: r3 = LoadClassIdInstr(r0)
    //     0x67159c: ldur            x3, [x0, #-1]
    //     0x6715a0: ubfx            x3, x3, #0xc, #0x14
    // 0x6715a4: r17 = 4517
    //     0x6715a4: mov             x17, #0x11a5
    // 0x6715a8: cmp             x3, x17
    // 0x6715ac: b.eq            #0x671634
    // 0x6715b0: r4 = LoadClassIdInstr(r0)
    //     0x6715b0: ldur            x4, [x0, #-1]
    //     0x6715b4: ubfx            x4, x4, #0xc, #0x14
    // 0x6715b8: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x6715bc: ldr             x3, [x3, #0x18]
    // 0x6715c0: ldr             x3, [x3, x4, lsl #3]
    // 0x6715c4: LoadField: r3 = r3->field_2b
    //     0x6715c4: ldur            w3, [x3, #0x2b]
    // 0x6715c8: DecompressPointer r3
    //     0x6715c8: add             x3, x3, HEAP, lsl #32
    // 0x6715cc: cmp             w3, NULL
    // 0x6715d0: b.eq            #0x67162c
    // 0x6715d4: LoadField: r3 = r3->field_f
    //     0x6715d4: ldur            w3, [x3, #0xf]
    // 0x6715d8: lsr             x3, x3, #4
    // 0x6715dc: r17 = 4517
    //     0x6715dc: mov             x17, #0x11a5
    // 0x6715e0: cmp             x3, x17
    // 0x6715e4: b.eq            #0x671634
    // 0x6715e8: r3 = SubtypeTestCache
    //     0x6715e8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc1e8] SubtypeTestCache
    //     0x6715ec: ldr             x3, [x3, #0x1e8]
    // 0x6715f0: r30 = Subtype1TestCacheStub
    //     0x6715f0: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x6715f4: LoadField: r30 = r30->field_7
    //     0x6715f4: ldur            lr, [lr, #7]
    // 0x6715f8: blr             lr
    // 0x6715fc: cmp             w7, NULL
    // 0x671600: b.eq            #0x67160c
    // 0x671604: tbnz            w7, #4, #0x67162c
    // 0x671608: b               #0x671634
    // 0x67160c: r8 = Map
    //     0x67160c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc1f0] Type: Map
    //     0x671610: ldr             x8, [x8, #0x1f0]
    // 0x671614: r3 = SubtypeTestCache
    //     0x671614: add             x3, PP, #0xc, lsl #12  ; [pp+0xc1f8] SubtypeTestCache
    //     0x671618: ldr             x3, [x3, #0x1f8]
    // 0x67161c: r30 = InstanceOfStub
    //     0x67161c: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x671620: LoadField: r30 = r30->field_7
    //     0x671620: ldur            lr, [lr, #7]
    // 0x671624: blr             lr
    // 0x671628: b               #0x671638
    // 0x67162c: r0 = false
    //     0x67162c: add             x0, NULL, #0x30  ; false
    // 0x671630: b               #0x671638
    // 0x671634: r0 = true
    //     0x671634: add             x0, NULL, #0x20  ; true
    // 0x671638: tbnz            w0, #4, #0x6716ec
    // 0x67163c: ldur            x1, [fp, #-0x90]
    // 0x671640: r0 = fromMap()
    //     0x671640: bl              #0x6717c8  ; [package:light_earth/ui/main/ble/model/ble_device_cache.dart] BLEDeviceCacheModel::fromMap
    // 0x671644: stur            x0, [fp, #-0xa8]
    // 0x671648: cmp             w0, NULL
    // 0x67164c: b.eq            #0x6716ec
    // 0x671650: ldur            x2, [fp, #-0x80]
    // 0x671654: LoadField: r3 = r2->field_23
    //     0x671654: ldur            w3, [x2, #0x23]
    // 0x671658: DecompressPointer r3
    //     0x671658: add             x3, x3, HEAP, lsl #32
    // 0x67165c: stur            x3, [fp, #-0xa0]
    // 0x671660: LoadField: r4 = r3->field_b
    //     0x671660: ldur            w4, [x3, #0xb]
    // 0x671664: DecompressPointer r4
    //     0x671664: add             x4, x4, HEAP, lsl #32
    // 0x671668: stur            x4, [fp, #-0x90]
    // 0x67166c: LoadField: r1 = r3->field_f
    //     0x67166c: ldur            w1, [x3, #0xf]
    // 0x671670: DecompressPointer r1
    //     0x671670: add             x1, x1, HEAP, lsl #32
    // 0x671674: LoadField: r5 = r1->field_b
    //     0x671674: ldur            w5, [x1, #0xb]
    // 0x671678: DecompressPointer r5
    //     0x671678: add             x5, x5, HEAP, lsl #32
    // 0x67167c: r6 = LoadInt32Instr(r4)
    //     0x67167c: sbfx            x6, x4, #1, #0x1f
    // 0x671680: stur            x6, [fp, #-0x98]
    // 0x671684: r1 = LoadInt32Instr(r5)
    //     0x671684: sbfx            x1, x5, #1, #0x1f
    // 0x671688: cmp             x6, x1
    // 0x67168c: b.ne            #0x671698
    // 0x671690: mov             x1, x3
    // 0x671694: r0 = _growToNextCapacity()
    //     0x671694: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x671698: ldur            x2, [fp, #-0xa0]
    // 0x67169c: ldur            x3, [fp, #-0x98]
    // 0x6716a0: add             x0, x3, #1
    // 0x6716a4: lsl             x1, x0, #1
    // 0x6716a8: StoreField: r2->field_b = r1
    //     0x6716a8: stur            w1, [x2, #0xb]
    // 0x6716ac: mov             x1, x3
    // 0x6716b0: cmp             x1, x0
    // 0x6716b4: b.hs            #0x6717c4
    // 0x6716b8: LoadField: r1 = r2->field_f
    //     0x6716b8: ldur            w1, [x2, #0xf]
    // 0x6716bc: DecompressPointer r1
    //     0x6716bc: add             x1, x1, HEAP, lsl #32
    // 0x6716c0: ldur            x0, [fp, #-0xa8]
    // 0x6716c4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6716c4: add             x25, x1, x3, lsl #2
    //     0x6716c8: add             x25, x25, #0xf
    //     0x6716cc: str             w0, [x25]
    //     0x6716d0: tbz             w0, #0, #0x6716ec
    //     0x6716d4: ldurb           w16, [x1, #-1]
    //     0x6716d8: ldurb           w17, [x0, #-1]
    //     0x6716dc: and             x16, x17, x16, lsr #2
    //     0x6716e0: tst             x16, HEAP, lsr #32
    //     0x6716e4: b.eq            #0x6716ec
    //     0x6716e8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6716ec: ldur            x2, [fp, #-0x88]
    // 0x6716f0: b               #0x671518
    // 0x6716f4: sub             SP, fp, #0xb0
    // 0x6716f8: stur            x0, [fp, #-0x80]
    // 0x6716fc: r0 = InitLateStaticField(0x800) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6716fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x671700: ldr             x0, [x0, #0x1000]
    //     0x671704: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x671708: cmp             w0, w16
    //     0x67170c: b.ne            #0x671718
    //     0x671710: ldr             x2, [PP, #0x890]  ; [pp+0x890] Field <::.debugPrint>: static late (offset: 0x800)
    //     0x671714: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x671718: r1 = Null
    //     0x671718: mov             x1, NULL
    // 0x67171c: r2 = 4
    //     0x67171c: mov             x2, #4
    // 0x671720: r0 = AllocateArray()
    //     0x671720: bl              #0x8897e0  ; AllocateArrayStub
    // 0x671724: mov             x1, x0
    // 0x671728: stur            x1, [fp, #-0x88]
    // 0x67172c: r17 = "BleDeviceCache init error: "
    //     0x67172c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc200] "BleDeviceCache init error: "
    //     0x671730: ldr             x17, [x17, #0x200]
    // 0x671734: StoreField: r1->field_f = r17
    //     0x671734: stur            w17, [x1, #0xf]
    // 0x671738: ldur            x0, [fp, #-0x80]
    // 0x67173c: r2 = 59
    //     0x67173c: mov             x2, #0x3b
    // 0x671740: branchIfSmi(r0, 0x67174c)
    //     0x671740: tbz             w0, #0, #0x67174c
    // 0x671744: r2 = LoadClassIdInstr(r0)
    //     0x671744: ldur            x2, [x0, #-1]
    //     0x671748: ubfx            x2, x2, #0xc, #0x14
    // 0x67174c: str             x0, [SP]
    // 0x671750: mov             x0, x2
    // 0x671754: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x671754: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x671758: r0 = GDT[cid_x0 + 0x4864]()
    //     0x671758: mov             x17, #0x4864
    //     0x67175c: add             lr, x0, x17
    //     0x671760: ldr             lr, [x21, lr, lsl #3]
    //     0x671764: blr             lr
    // 0x671768: ldur            x1, [fp, #-0x88]
    // 0x67176c: ArrayStore: r1[1] = r0  ; List_4
    //     0x67176c: add             x25, x1, #0x13
    //     0x671770: str             w0, [x25]
    //     0x671774: tbz             w0, #0, #0x671790
    //     0x671778: ldurb           w16, [x1, #-1]
    //     0x67177c: ldurb           w17, [x0, #-1]
    //     0x671780: and             x16, x17, x16, lsr #2
    //     0x671784: tst             x16, HEAP, lsr #32
    //     0x671788: b.eq            #0x671790
    //     0x67178c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x671790: ldur            x16, [fp, #-0x88]
    // 0x671794: str             x16, [SP]
    // 0x671798: r0 = _interpolate()
    //     0x671798: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x67179c: str             NULL, [SP]
    // 0x6717a0: mov             x1, x0
    // 0x6717a4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6717a4: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6717a8: r0 = debugPrintThrottled()
    //     0x6717a8: bl              #0x3cd5b0  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6717ac: r0 = Null
    //     0x6717ac: mov             x0, NULL
    // 0x6717b0: r0 = ReturnAsyncNotFuture()
    //     0x6717b0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6717b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6717b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6717b8: b               #0x67139c
    // 0x6717bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6717bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6717c0: b               #0x671528
    // 0x6717c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6717c4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}
