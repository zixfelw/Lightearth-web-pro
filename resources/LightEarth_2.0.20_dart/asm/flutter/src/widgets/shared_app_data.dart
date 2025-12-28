// lib: , url: package:flutter/src/widgets/shared_app_data.dart

// class id: 1049113, size: 0x8
class :: {
}

// class id: 2724, size: 0x18, field offset: 0x14
class _SharedAppDataState extends State<dynamic> {

  late Map<Object, Object?> data; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x5638b4, size: 0x88
    // 0x5638b4: EnterFrame
    //     0x5638b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5638b8: mov             fp, SP
    // 0x5638bc: AllocStack(0x10)
    //     0x5638bc: sub             SP, SP, #0x10
    // 0x5638c0: CheckStackOverflow
    //     0x5638c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5638c4: cmp             SP, x16
    //     0x5638c8: b.ls            #0x563930
    // 0x5638cc: LoadField: r0 = r1->field_b
    //     0x5638cc: ldur            w0, [x1, #0xb]
    // 0x5638d0: DecompressPointer r0
    //     0x5638d0: add             x0, x0, HEAP, lsl #32
    // 0x5638d4: cmp             w0, NULL
    // 0x5638d8: b.eq            #0x563938
    // 0x5638dc: LoadField: r2 = r0->field_b
    //     0x5638dc: ldur            w2, [x0, #0xb]
    // 0x5638e0: DecompressPointer r2
    //     0x5638e0: add             x2, x2, HEAP, lsl #32
    // 0x5638e4: stur            x2, [fp, #-8]
    // 0x5638e8: LoadField: r0 = r1->field_13
    //     0x5638e8: ldur            w0, [x1, #0x13]
    // 0x5638ec: DecompressPointer r0
    //     0x5638ec: add             x0, x0, HEAP, lsl #32
    // 0x5638f0: r16 = Sentinel
    //     0x5638f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5638f4: cmp             w0, w16
    // 0x5638f8: b.ne            #0x563908
    // 0x5638fc: r2 = data
    //     0x5638fc: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b878] Field <_SharedAppDataState@307433526.data>: late (offset: 0x14)
    //     0x563900: ldr             x2, [x2, #0x878]
    // 0x563904: r0 = InitLateInstanceField()
    //     0x563904: bl              #0x8878c4  ; InitLateInstanceFieldStub
    // 0x563908: r1 = <Object>
    //     0x563908: ldr             x1, [PP, #0x730]  ; [pp+0x730] TypeArguments: <Object>
    // 0x56390c: stur            x0, [fp, #-0x10]
    // 0x563910: r0 = _SharedAppModel()
    //     0x563910: bl              #0x56398c  ; Allocate_SharedAppModelStub -> _SharedAppModel (size=0x18)
    // 0x563914: ldur            x1, [fp, #-0x10]
    // 0x563918: StoreField: r0->field_13 = r1
    //     0x563918: stur            w1, [x0, #0x13]
    // 0x56391c: ldur            x1, [fp, #-8]
    // 0x563920: StoreField: r0->field_b = r1
    //     0x563920: stur            w1, [x0, #0xb]
    // 0x563924: LeaveFrame
    //     0x563924: mov             SP, fp
    //     0x563928: ldp             fp, lr, [SP], #0x10
    // 0x56392c: ret
    //     0x56392c: ret             
    // 0x563930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563930: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563934: b               #0x5638cc
    // 0x563938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x563938: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Map<Object, Object?> dyn:get:data(_SharedAppDataState) {
    // ** addr: 0x563954, size: 0x50
    // 0x563954: EnterFrame
    //     0x563954: stp             fp, lr, [SP, #-0x10]!
    //     0x563958: mov             fp, SP
    // 0x56395c: ldr             x1, [fp, #0x10]
    // 0x563960: LoadField: r0 = r1->field_13
    //     0x563960: ldur            w0, [x1, #0x13]
    // 0x563964: DecompressPointer r0
    //     0x563964: add             x0, x0, HEAP, lsl #32
    // 0x563968: r16 = Sentinel
    //     0x563968: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56396c: cmp             w0, w16
    // 0x563970: b.ne            #0x563980
    // 0x563974: r2 = data
    //     0x563974: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b878] Field <_SharedAppDataState@307433526.data>: late (offset: 0x14)
    //     0x563978: ldr             x2, [x2, #0x878]
    // 0x56397c: r0 = InitLateInstanceField()
    //     0x56397c: bl              #0x8878c4  ; InitLateInstanceFieldStub
    // 0x563980: LeaveFrame
    //     0x563980: mov             SP, fp
    //     0x563984: ldp             fp, lr, [SP], #0x10
    // 0x563988: ret
    //     0x563988: ret             
  }
  Map<Object, Object?> data(_SharedAppDataState) {
    // ** addr: 0x563998, size: 0x40
    // 0x563998: EnterFrame
    //     0x563998: stp             fp, lr, [SP, #-0x10]!
    //     0x56399c: mov             fp, SP
    // 0x5639a0: AllocStack(0x10)
    //     0x5639a0: sub             SP, SP, #0x10
    // 0x5639a4: CheckStackOverflow
    //     0x5639a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5639a8: cmp             SP, x16
    //     0x5639ac: b.ls            #0x5639d0
    // 0x5639b0: r16 = <Object, Object?>
    //     0x5639b0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b880] TypeArguments: <Object, Object?>
    //     0x5639b4: ldr             x16, [x16, #0x880]
    // 0x5639b8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x5639bc: stp             lr, x16, [SP]
    // 0x5639c0: r0 = Map._fromLiteral()
    //     0x5639c0: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x5639c4: LeaveFrame
    //     0x5639c4: mov             SP, fp
    //     0x5639c8: ldp             fp, lr, [SP], #0x10
    // 0x5639cc: ret
    //     0x5639cc: ret             
    // 0x5639d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5639d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5639d4: b               #0x5639b0
  }
}

// class id: 3001, size: 0x18, field offset: 0x14
class _SharedAppModel extends InheritedModel<dynamic> {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7086ec, size: 0x88
    // 0x7086ec: EnterFrame
    //     0x7086ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7086f0: mov             fp, SP
    // 0x7086f4: AllocStack(0x10)
    //     0x7086f4: sub             SP, SP, #0x10
    // 0x7086f8: SetupParameters(_SharedAppModel this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7086f8: mov             x0, x2
    //     0x7086fc: mov             x4, x1
    //     0x708700: mov             x3, x2
    //     0x708704: stur            x1, [fp, #-8]
    //     0x708708: stur            x2, [fp, #-0x10]
    // 0x70870c: r2 = Null
    //     0x70870c: mov             x2, NULL
    // 0x708710: r1 = Null
    //     0x708710: mov             x1, NULL
    // 0x708714: r4 = 59
    //     0x708714: mov             x4, #0x3b
    // 0x708718: branchIfSmi(r0, 0x708724)
    //     0x708718: tbz             w0, #0, #0x708724
    // 0x70871c: r4 = LoadClassIdInstr(r0)
    //     0x70871c: ldur            x4, [x0, #-1]
    //     0x708720: ubfx            x4, x4, #0xc, #0x14
    // 0x708724: cmp             x4, #0xbb9
    // 0x708728: b.eq            #0x708740
    // 0x70872c: r8 = _SharedAppModel
    //     0x70872c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20a08] Type: _SharedAppModel
    //     0x708730: ldr             x8, [x8, #0xa08]
    // 0x708734: r3 = Null
    //     0x708734: add             x3, PP, #0x20, lsl #12  ; [pp+0x20a20] Null
    //     0x708738: ldr             x3, [x3, #0xa20]
    // 0x70873c: r0 = DefaultTypeTest()
    //     0x70873c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x708740: ldur            x1, [fp, #-8]
    // 0x708744: LoadField: r2 = r1->field_13
    //     0x708744: ldur            w2, [x1, #0x13]
    // 0x708748: DecompressPointer r2
    //     0x708748: add             x2, x2, HEAP, lsl #32
    // 0x70874c: ldur            x1, [fp, #-0x10]
    // 0x708750: LoadField: r3 = r1->field_13
    //     0x708750: ldur            w3, [x1, #0x13]
    // 0x708754: DecompressPointer r3
    //     0x708754: add             x3, x3, HEAP, lsl #32
    // 0x708758: cmp             w2, w3
    // 0x70875c: r16 = true
    //     0x70875c: add             x16, NULL, #0x20  ; true
    // 0x708760: r17 = false
    //     0x708760: add             x17, NULL, #0x30  ; false
    // 0x708764: csel            x0, x16, x17, ne
    // 0x708768: LeaveFrame
    //     0x708768: mov             SP, fp
    //     0x70876c: ldp             fp, lr, [SP], #0x10
    // 0x708770: ret
    //     0x708770: ret             
  }
  _ updateShouldNotifyDependent(/* No info */) {
    // ** addr: 0x80ba54, size: 0x1e4
    // 0x80ba54: EnterFrame
    //     0x80ba54: stp             fp, lr, [SP, #-0x10]!
    //     0x80ba58: mov             fp, SP
    // 0x80ba5c: AllocStack(0x38)
    //     0x80ba5c: sub             SP, SP, #0x38
    // 0x80ba60: SetupParameters(_SharedAppModel this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x80ba60: mov             x5, x1
    //     0x80ba64: mov             x4, x2
    //     0x80ba68: stur            x1, [fp, #-8]
    //     0x80ba6c: stur            x2, [fp, #-0x10]
    //     0x80ba70: stur            x3, [fp, #-0x18]
    // 0x80ba74: CheckStackOverflow
    //     0x80ba74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ba78: cmp             SP, x16
    //     0x80ba7c: b.ls            #0x80bc28
    // 0x80ba80: mov             x0, x3
    // 0x80ba84: r2 = Null
    //     0x80ba84: mov             x2, NULL
    // 0x80ba88: r1 = Null
    //     0x80ba88: mov             x1, NULL
    // 0x80ba8c: r8 = Set<Object>
    //     0x80ba8c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15df8] Type: Set<Object>
    //     0x80ba90: ldr             x8, [x8, #0xdf8]
    // 0x80ba94: r3 = Null
    //     0x80ba94: add             x3, PP, #0x20, lsl #12  ; [pp+0x209f8] Null
    //     0x80ba98: ldr             x3, [x3, #0x9f8]
    // 0x80ba9c: r0 = Set<Object>()
    //     0x80ba9c: bl              #0x7cd7b0  ; IsType_Set<Object>_Stub
    // 0x80baa0: ldur            x0, [fp, #-0x10]
    // 0x80baa4: r2 = Null
    //     0x80baa4: mov             x2, NULL
    // 0x80baa8: r1 = Null
    //     0x80baa8: mov             x1, NULL
    // 0x80baac: r4 = 59
    //     0x80baac: mov             x4, #0x3b
    // 0x80bab0: branchIfSmi(r0, 0x80babc)
    //     0x80bab0: tbz             w0, #0, #0x80babc
    // 0x80bab4: r4 = LoadClassIdInstr(r0)
    //     0x80bab4: ldur            x4, [x0, #-1]
    //     0x80bab8: ubfx            x4, x4, #0xc, #0x14
    // 0x80babc: cmp             x4, #0xbb9
    // 0x80bac0: b.eq            #0x80bad8
    // 0x80bac4: r8 = _SharedAppModel
    //     0x80bac4: add             x8, PP, #0x20, lsl #12  ; [pp+0x20a08] Type: _SharedAppModel
    //     0x80bac8: ldr             x8, [x8, #0xa08]
    // 0x80bacc: r3 = Null
    //     0x80bacc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20a10] Null
    //     0x80bad0: ldr             x3, [x3, #0xa10]
    // 0x80bad4: r0 = DefaultTypeTest()
    //     0x80bad4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x80bad8: ldur            x1, [fp, #-0x18]
    // 0x80badc: r0 = LoadClassIdInstr(r1)
    //     0x80badc: ldur            x0, [x1, #-1]
    //     0x80bae0: ubfx            x0, x0, #0xc, #0x14
    // 0x80bae4: r0 = GDT[cid_x0 + 0xabca]()
    //     0x80bae4: mov             x17, #0xabca
    //     0x80bae8: add             lr, x0, x17
    //     0x80baec: ldr             lr, [x21, lr, lsl #3]
    //     0x80baf0: blr             lr
    // 0x80baf4: mov             x2, x0
    // 0x80baf8: ldur            x0, [fp, #-8]
    // 0x80bafc: stur            x2, [fp, #-0x20]
    // 0x80bb00: LoadField: r3 = r0->field_13
    //     0x80bb00: ldur            w3, [x0, #0x13]
    // 0x80bb04: DecompressPointer r3
    //     0x80bb04: add             x3, x3, HEAP, lsl #32
    // 0x80bb08: ldur            x0, [fp, #-0x10]
    // 0x80bb0c: stur            x3, [fp, #-0x18]
    // 0x80bb10: LoadField: r4 = r0->field_13
    //     0x80bb10: ldur            w4, [x0, #0x13]
    // 0x80bb14: DecompressPointer r4
    //     0x80bb14: add             x4, x4, HEAP, lsl #32
    // 0x80bb18: stur            x4, [fp, #-8]
    // 0x80bb1c: CheckStackOverflow
    //     0x80bb1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80bb20: cmp             SP, x16
    //     0x80bb24: b.ls            #0x80bc30
    // 0x80bb28: r0 = LoadClassIdInstr(r2)
    //     0x80bb28: ldur            x0, [x2, #-1]
    //     0x80bb2c: ubfx            x0, x0, #0xc, #0x14
    // 0x80bb30: mov             x1, x2
    // 0x80bb34: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x80bb34: add             lr, x0, #0x3fb
    //     0x80bb38: ldr             lr, [x21, lr, lsl #3]
    //     0x80bb3c: blr             lr
    // 0x80bb40: tbnz            w0, #4, #0x80bc18
    // 0x80bb44: ldur            x2, [fp, #-0x20]
    // 0x80bb48: ldur            x3, [fp, #-0x18]
    // 0x80bb4c: r0 = LoadClassIdInstr(r2)
    //     0x80bb4c: ldur            x0, [x2, #-1]
    //     0x80bb50: ubfx            x0, x0, #0xc, #0x14
    // 0x80bb54: mov             x1, x2
    // 0x80bb58: r0 = GDT[cid_x0 + 0x469]()
    //     0x80bb58: add             lr, x0, #0x469
    //     0x80bb5c: ldr             lr, [x21, lr, lsl #3]
    //     0x80bb60: blr             lr
    // 0x80bb64: ldur            x1, [fp, #-0x18]
    // 0x80bb68: mov             x2, x0
    // 0x80bb6c: stur            x0, [fp, #-0x10]
    // 0x80bb70: r0 = _getValueOrData()
    //     0x80bb70: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x80bb74: mov             x1, x0
    // 0x80bb78: ldur            x0, [fp, #-0x18]
    // 0x80bb7c: LoadField: r2 = r0->field_f
    //     0x80bb7c: ldur            w2, [x0, #0xf]
    // 0x80bb80: DecompressPointer r2
    //     0x80bb80: add             x2, x2, HEAP, lsl #32
    // 0x80bb84: cmp             w2, w1
    // 0x80bb88: b.ne            #0x80bb94
    // 0x80bb8c: r4 = Null
    //     0x80bb8c: mov             x4, NULL
    // 0x80bb90: b               #0x80bb98
    // 0x80bb94: mov             x4, x1
    // 0x80bb98: ldur            x3, [fp, #-8]
    // 0x80bb9c: mov             x1, x3
    // 0x80bba0: ldur            x2, [fp, #-0x10]
    // 0x80bba4: stur            x4, [fp, #-0x28]
    // 0x80bba8: r0 = _getValueOrData()
    //     0x80bba8: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x80bbac: ldur            x1, [fp, #-8]
    // 0x80bbb0: LoadField: r2 = r1->field_f
    //     0x80bbb0: ldur            w2, [x1, #0xf]
    // 0x80bbb4: DecompressPointer r2
    //     0x80bbb4: add             x2, x2, HEAP, lsl #32
    // 0x80bbb8: cmp             w2, w0
    // 0x80bbbc: b.ne            #0x80bbc8
    // 0x80bbc0: r2 = Null
    //     0x80bbc0: mov             x2, NULL
    // 0x80bbc4: b               #0x80bbcc
    // 0x80bbc8: mov             x2, x0
    // 0x80bbcc: ldur            x0, [fp, #-0x28]
    // 0x80bbd0: r3 = 59
    //     0x80bbd0: mov             x3, #0x3b
    // 0x80bbd4: branchIfSmi(r0, 0x80bbe0)
    //     0x80bbd4: tbz             w0, #0, #0x80bbe0
    // 0x80bbd8: r3 = LoadClassIdInstr(r0)
    //     0x80bbd8: ldur            x3, [x0, #-1]
    //     0x80bbdc: ubfx            x3, x3, #0xc, #0x14
    // 0x80bbe0: stp             x2, x0, [SP]
    // 0x80bbe4: mov             x0, x3
    // 0x80bbe8: mov             lr, x0
    // 0x80bbec: ldr             lr, [x21, lr, lsl #3]
    // 0x80bbf0: blr             lr
    // 0x80bbf4: tbnz            w0, #4, #0x80bc08
    // 0x80bbf8: ldur            x2, [fp, #-0x20]
    // 0x80bbfc: ldur            x3, [fp, #-0x18]
    // 0x80bc00: ldur            x4, [fp, #-8]
    // 0x80bc04: b               #0x80bb1c
    // 0x80bc08: r0 = true
    //     0x80bc08: add             x0, NULL, #0x20  ; true
    // 0x80bc0c: LeaveFrame
    //     0x80bc0c: mov             SP, fp
    //     0x80bc10: ldp             fp, lr, [SP], #0x10
    // 0x80bc14: ret
    //     0x80bc14: ret             
    // 0x80bc18: r0 = false
    //     0x80bc18: add             x0, NULL, #0x30  ; false
    // 0x80bc1c: LeaveFrame
    //     0x80bc1c: mov             SP, fp
    //     0x80bc20: ldp             fp, lr, [SP], #0x10
    // 0x80bc24: ret
    //     0x80bc24: ret             
    // 0x80bc28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80bc28: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80bc2c: b               #0x80ba80
    // 0x80bc30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80bc30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80bc34: b               #0x80bb28
  }
}

// class id: 3265, size: 0x10, field offset: 0xc
//   const constructor, 
class SharedAppData extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70d210, size: 0x2c
    // 0x70d210: EnterFrame
    //     0x70d210: stp             fp, lr, [SP, #-0x10]!
    //     0x70d214: mov             fp, SP
    // 0x70d218: mov             x0, x1
    // 0x70d21c: r1 = <SharedAppData>
    //     0x70d21c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18050] TypeArguments: <SharedAppData>
    //     0x70d220: ldr             x1, [x1, #0x50]
    // 0x70d224: r0 = _SharedAppDataState()
    //     0x70d224: bl              #0x70d23c  ; Allocate_SharedAppDataStateStub -> _SharedAppDataState (size=0x18)
    // 0x70d228: r1 = Sentinel
    //     0x70d228: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70d22c: StoreField: r0->field_13 = r1
    //     0x70d22c: stur            w1, [x0, #0x13]
    // 0x70d230: LeaveFrame
    //     0x70d230: mov             SP, fp
    //     0x70d234: ldp             fp, lr, [SP], #0x10
    // 0x70d238: ret
    //     0x70d238: ret             
  }
}
