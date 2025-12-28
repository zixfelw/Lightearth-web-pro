// lib: , url: package:flutter/src/services/text_layout_metrics.dart

// class id: 1049024, size: 0x8
class :: {
}

// class id: 1678, size: 0x8, field offset: 0x8
abstract class TextLayoutMetrics extends Object {

  static _ isWhitespace(/* No info */) {
    // ** addr: 0x45fb40, size: 0x104
    // 0x45fb40: cmp             x1, #2, lsl #12
    // 0x45fb44: b.gt            #0x45fbd4
    // 0x45fb48: cmp             x1, #0x1d
    // 0x45fb4c: b.gt            #0x45fb94
    // 0x45fb50: cmp             x1, #0xc
    // 0x45fb54: b.gt            #0x45fb78
    // 0x45fb58: cmp             x1, #0xa
    // 0x45fb5c: b.gt            #0x45fc34
    // 0x45fb60: cmp             x1, #9
    // 0x45fb64: b.gt            #0x45fc34
    // 0x45fb68: lsl             x2, x1, #1
    // 0x45fb6c: cmp             w2, #0x12
    // 0x45fb70: b.ne            #0x45fc3c
    // 0x45fb74: b               #0x45fc34
    // 0x45fb78: cmp             x1, #0x1c
    // 0x45fb7c: b.gt            #0x45fc34
    // 0x45fb80: cmp             x1, #0xd
    // 0x45fb84: b.le            #0x45fc34
    // 0x45fb88: cmp             x1, #0x1c
    // 0x45fb8c: b.lt            #0x45fc3c
    // 0x45fb90: b               #0x45fc34
    // 0x45fb94: cmp             x1, #0x20
    // 0x45fb98: b.le            #0x45fc34
    // 0x45fb9c: cmp             x1, #0xa0
    // 0x45fba0: b.lt            #0x45fc3c
    // 0x45fba4: r17 = 5760
    //     0x45fba4: mov             x17, #0x1680
    // 0x45fba8: cmp             x1, x17
    // 0x45fbac: b.gt            #0x45fbc8
    // 0x45fbb0: cmp             x1, #0xa0
    // 0x45fbb4: b.le            #0x45fc34
    // 0x45fbb8: r17 = 5760
    //     0x45fbb8: mov             x17, #0x1680
    // 0x45fbbc: cmp             x1, x17
    // 0x45fbc0: b.lt            #0x45fc3c
    // 0x45fbc4: b               #0x45fc34
    // 0x45fbc8: cmp             x1, #2, lsl #12
    // 0x45fbcc: b.lt            #0x45fc3c
    // 0x45fbd0: b               #0x45fc34
    // 0x45fbd4: r17 = 8199
    //     0x45fbd4: mov             x17, #0x2007
    // 0x45fbd8: cmp             x1, x17
    // 0x45fbdc: b.le            #0x45fc34
    // 0x45fbe0: r17 = 8202
    //     0x45fbe0: mov             x17, #0x200a
    // 0x45fbe4: cmp             x1, x17
    // 0x45fbe8: b.le            #0x45fc34
    // 0x45fbec: r17 = 8239
    //     0x45fbec: mov             x17, #0x202f
    // 0x45fbf0: cmp             x1, x17
    // 0x45fbf4: b.lt            #0x45fc3c
    // 0x45fbf8: r17 = 8287
    //     0x45fbf8: mov             x17, #0x205f
    // 0x45fbfc: cmp             x1, x17
    // 0x45fc00: b.gt            #0x45fc20
    // 0x45fc04: r17 = 8239
    //     0x45fc04: mov             x17, #0x202f
    // 0x45fc08: cmp             x1, x17
    // 0x45fc0c: b.le            #0x45fc34
    // 0x45fc10: r17 = 8287
    //     0x45fc10: mov             x17, #0x205f
    // 0x45fc14: cmp             x1, x17
    // 0x45fc18: b.lt            #0x45fc3c
    // 0x45fc1c: b               #0x45fc34
    // 0x45fc20: cmp             x1, #3, lsl #12
    // 0x45fc24: b.lt            #0x45fc3c
    // 0x45fc28: lsl             x2, x1, #1
    // 0x45fc2c: cmp             w2, #6, lsl #12
    // 0x45fc30: b.ne            #0x45fc3c
    // 0x45fc34: r0 = true
    //     0x45fc34: add             x0, NULL, #0x20  ; true
    // 0x45fc38: ret
    //     0x45fc38: ret             
    // 0x45fc3c: r0 = false
    //     0x45fc3c: add             x0, NULL, #0x30  ; false
    // 0x45fc40: ret
    //     0x45fc40: ret             
  }
}
