// lib: , url: package:flutter/src/painting/text_scaler.dart

// class id: 1048936, size: 0x8
class :: {
}

// class id: 1725, size: 0x10, field offset: 0x8
//   const constructor, 
class _LinearTextScaler extends Object
    implements TextScaler {

  _Double field_8;

  _ clamp(/* No info */) {
    // ** addr: 0x51c538, size: 0x64
    // 0x51c538: EnterFrame
    //     0x51c538: stp             fp, lr, [SP, #-0x10]!
    //     0x51c53c: mov             fp, SP
    // 0x51c540: AllocStack(0x8)
    //     0x51c540: sub             SP, SP, #8
    // 0x51c544: d1 = 0.000000
    //     0x51c544: eor             v1.16b, v1.16b, v1.16b
    // 0x51c548: LoadField: d2 = r1->field_7
    //     0x51c548: ldur            d2, [x1, #7]
    // 0x51c54c: fcmp            d1, d2
    // 0x51c550: b.le            #0x51c55c
    // 0x51c554: d0 = 0.000000
    //     0x51c554: eor             v0.16b, v0.16b, v0.16b
    // 0x51c558: b               #0x51c570
    // 0x51c55c: fcmp            d2, d0
    // 0x51c560: b.gt            #0x51c570
    // 0x51c564: fcmp            d2, d2
    // 0x51c568: b.vs            #0x51c570
    // 0x51c56c: mov             v0.16b, v2.16b
    // 0x51c570: stur            d0, [fp, #-8]
    // 0x51c574: fcmp            d0, d2
    // 0x51c578: b.ne            #0x51c584
    // 0x51c57c: mov             x0, x1
    // 0x51c580: b               #0x51c590
    // 0x51c584: r0 = _LinearTextScaler()
    //     0x51c584: bl              #0x3f6678  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x51c588: ldur            d0, [fp, #-8]
    // 0x51c58c: StoreField: r0->field_7 = d0
    //     0x51c58c: stur            d0, [x0, #7]
    // 0x51c590: LeaveFrame
    //     0x51c590: mov             SP, fp
    //     0x51c594: ldp             fp, lr, [SP], #0x10
    // 0x51c598: ret
    //     0x51c598: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x8265d4, size: 0x68
    // 0x8265d4: ldr             x1, [SP]
    // 0x8265d8: cmp             w1, NULL
    // 0x8265dc: b.ne            #0x8265e8
    // 0x8265e0: r0 = false
    //     0x8265e0: add             x0, NULL, #0x30  ; false
    // 0x8265e4: ret
    //     0x8265e4: ret             
    // 0x8265e8: ldr             x2, [SP, #8]
    // 0x8265ec: cmp             w2, w1
    // 0x8265f0: b.ne            #0x8265fc
    // 0x8265f4: r0 = true
    //     0x8265f4: add             x0, NULL, #0x20  ; true
    // 0x8265f8: ret
    //     0x8265f8: ret             
    // 0x8265fc: r3 = 59
    //     0x8265fc: mov             x3, #0x3b
    // 0x826600: branchIfSmi(r1, 0x82660c)
    //     0x826600: tbz             w1, #0, #0x82660c
    // 0x826604: r3 = LoadClassIdInstr(r1)
    //     0x826604: ldur            x3, [x1, #-1]
    //     0x826608: ubfx            x3, x3, #0xc, #0x14
    // 0x82660c: cmp             x3, #0x6bd
    // 0x826610: b.ne            #0x826634
    // 0x826614: LoadField: d0 = r1->field_7
    //     0x826614: ldur            d0, [x1, #7]
    // 0x826618: LoadField: d1 = r2->field_7
    //     0x826618: ldur            d1, [x2, #7]
    // 0x82661c: fcmp            d0, d1
    // 0x826620: r16 = true
    //     0x826620: add             x16, NULL, #0x20  ; true
    // 0x826624: r17 = false
    //     0x826624: add             x17, NULL, #0x30  ; false
    // 0x826628: csel            x1, x16, x17, eq
    // 0x82662c: mov             x0, x1
    // 0x826630: b               #0x826638
    // 0x826634: r0 = false
    //     0x826634: add             x0, NULL, #0x30  ; false
    // 0x826638: ret
    //     0x826638: ret             
  }
}

// class id: 1726, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TextScaler extends Object {
}
