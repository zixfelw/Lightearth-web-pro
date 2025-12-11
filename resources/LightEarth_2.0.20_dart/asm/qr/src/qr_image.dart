// lib: , url: package:qr/src/qr_image.dart

// class id: 1049568, size: 0x8
class :: {

  static _ _lostPoint(/* No info */) {
    // ** addr: 0x63e9c4, size: 0x80c
    // 0x63e9c4: EnterFrame
    //     0x63e9c4: stp             fp, lr, [SP, #-0x10]!
    //     0x63e9c8: mov             fp, SP
    // 0x63e9cc: AllocStack(0x58)
    //     0x63e9cc: sub             SP, SP, #0x58
    // 0x63e9d0: SetupParameters(dynamic _ /* r1 => r0, fp-0x20 */)
    //     0x63e9d0: mov             x0, x1
    //     0x63e9d4: stur            x1, [fp, #-0x20]
    // 0x63e9d8: CheckStackOverflow
    //     0x63e9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63e9dc: cmp             SP, x16
    //     0x63e9e0: b.ls            #0x63f154
    // 0x63e9e4: LoadField: r4 = r0->field_7
    //     0x63e9e4: ldur            x4, [x0, #7]
    // 0x63e9e8: stur            x4, [fp, #-0x18]
    // 0x63e9ec: d0 = 0.000000
    //     0x63e9ec: eor             v0.16b, v0.16b, v0.16b
    // 0x63e9f0: r5 = 0
    //     0x63e9f0: mov             x5, #0
    // 0x63e9f4: stur            x5, [fp, #-0x10]
    // 0x63e9f8: CheckStackOverflow
    //     0x63e9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63e9fc: cmp             SP, x16
    //     0x63ea00: b.ls            #0x63f15c
    // 0x63ea04: cmp             x5, x4
    // 0x63ea08: b.ge            #0x63eb98
    // 0x63ea0c: r6 = 0
    //     0x63ea0c: mov             x6, #0
    // 0x63ea10: stur            x6, [fp, #-8]
    // 0x63ea14: stur            d0, [fp, #-0x50]
    // 0x63ea18: CheckStackOverflow
    //     0x63ea18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63ea1c: cmp             SP, x16
    //     0x63ea20: b.ls            #0x63f164
    // 0x63ea24: cmp             x6, x4
    // 0x63ea28: b.ge            #0x63eb84
    // 0x63ea2c: mov             x1, x0
    // 0x63ea30: mov             x2, x5
    // 0x63ea34: mov             x3, x6
    // 0x63ea38: r0 = isDark()
    //     0x63ea38: bl              #0x63f200  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x63ea3c: stur            x0, [fp, #-0x48]
    // 0x63ea40: r1 = 0
    //     0x63ea40: mov             x1, #0
    // 0x63ea44: r7 = -1
    //     0x63ea44: mov             x7, #-1
    // 0x63ea48: ldur            x4, [fp, #-0x18]
    // 0x63ea4c: ldur            x5, [fp, #-0x10]
    // 0x63ea50: ldur            x6, [fp, #-8]
    // 0x63ea54: stur            x7, [fp, #-0x40]
    // 0x63ea58: CheckStackOverflow
    //     0x63ea58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63ea5c: cmp             SP, x16
    //     0x63ea60: b.ls            #0x63f16c
    // 0x63ea64: cmp             x7, #1
    // 0x63ea68: b.gt            #0x63eb44
    // 0x63ea6c: add             x8, x5, x7
    // 0x63ea70: stur            x8, [fp, #-0x38]
    // 0x63ea74: tbnz            x8, #0x3f, #0x63ea80
    // 0x63ea78: cmp             x4, x8
    // 0x63ea7c: b.gt            #0x63ea8c
    // 0x63ea80: mov             x2, x1
    // 0x63ea84: mov             x1, x7
    // 0x63ea88: b               #0x63eb38
    // 0x63ea8c: mov             x10, x1
    // 0x63ea90: r9 = -1
    //     0x63ea90: mov             x9, #-1
    // 0x63ea94: stur            x10, [fp, #-0x28]
    // 0x63ea98: stur            x9, [fp, #-0x30]
    // 0x63ea9c: CheckStackOverflow
    //     0x63ea9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63eaa0: cmp             SP, x16
    //     0x63eaa4: b.ls            #0x63f174
    // 0x63eaa8: cmp             x9, #1
    // 0x63eaac: b.gt            #0x63eb2c
    // 0x63eab0: add             x3, x6, x9
    // 0x63eab4: tbnz            x3, #0x3f, #0x63eac0
    // 0x63eab8: cmp             x4, x3
    // 0x63eabc: b.gt            #0x63eac8
    // 0x63eac0: mov             x1, x9
    // 0x63eac4: b               #0x63eb10
    // 0x63eac8: cbnz            x7, #0x63ead8
    // 0x63eacc: cbnz            x9, #0x63ead8
    // 0x63ead0: mov             x1, x9
    // 0x63ead4: b               #0x63eb10
    // 0x63ead8: ldur            x1, [fp, #-0x20]
    // 0x63eadc: mov             x2, x8
    // 0x63eae0: r0 = isDark()
    //     0x63eae0: bl              #0x63f200  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x63eae4: mov             x1, x0
    // 0x63eae8: ldur            x0, [fp, #-0x48]
    // 0x63eaec: cmp             w0, w1
    // 0x63eaf0: b.ne            #0x63eb04
    // 0x63eaf4: ldur            x1, [fp, #-0x28]
    // 0x63eaf8: add             x2, x1, #1
    // 0x63eafc: mov             x1, x2
    // 0x63eb00: b               #0x63eb08
    // 0x63eb04: ldur            x1, [fp, #-0x28]
    // 0x63eb08: mov             x10, x1
    // 0x63eb0c: ldur            x1, [fp, #-0x30]
    // 0x63eb10: add             x9, x1, #1
    // 0x63eb14: ldur            x4, [fp, #-0x18]
    // 0x63eb18: ldur            x5, [fp, #-0x10]
    // 0x63eb1c: ldur            x6, [fp, #-8]
    // 0x63eb20: ldur            x7, [fp, #-0x40]
    // 0x63eb24: ldur            x8, [fp, #-0x38]
    // 0x63eb28: b               #0x63ea94
    // 0x63eb2c: mov             x1, x10
    // 0x63eb30: mov             x2, x1
    // 0x63eb34: ldur            x1, [fp, #-0x40]
    // 0x63eb38: add             x7, x1, #1
    // 0x63eb3c: mov             x1, x2
    // 0x63eb40: b               #0x63ea48
    // 0x63eb44: cmp             x1, #5
    // 0x63eb48: b.le            #0x63eb68
    // 0x63eb4c: ldur            d0, [fp, #-0x50]
    // 0x63eb50: add             x0, x1, #3
    // 0x63eb54: sub             x1, x0, #5
    // 0x63eb58: scvtf           d1, x1
    // 0x63eb5c: fadd            d2, d0, d1
    // 0x63eb60: mov             v0.16b, v2.16b
    // 0x63eb64: b               #0x63eb6c
    // 0x63eb68: ldur            d0, [fp, #-0x50]
    // 0x63eb6c: ldur            x0, [fp, #-8]
    // 0x63eb70: add             x6, x0, #1
    // 0x63eb74: ldur            x0, [fp, #-0x20]
    // 0x63eb78: ldur            x4, [fp, #-0x18]
    // 0x63eb7c: ldur            x5, [fp, #-0x10]
    // 0x63eb80: b               #0x63ea10
    // 0x63eb84: mov             x0, x5
    // 0x63eb88: add             x5, x0, #1
    // 0x63eb8c: ldur            x0, [fp, #-0x20]
    // 0x63eb90: ldur            x4, [fp, #-0x18]
    // 0x63eb94: b               #0x63e9f4
    // 0x63eb98: mov             x0, x4
    // 0x63eb9c: sub             x4, x0, #1
    // 0x63eba0: stur            x4, [fp, #-0x30]
    // 0x63eba4: r5 = 0
    //     0x63eba4: mov             x5, #0
    // 0x63eba8: stur            x5, [fp, #-0x28]
    // 0x63ebac: CheckStackOverflow
    //     0x63ebac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63ebb0: cmp             SP, x16
    //     0x63ebb4: b.ls            #0x63f17c
    // 0x63ebb8: cmp             x5, x4
    // 0x63ebbc: b.ge            #0x63ecf8
    // 0x63ebc0: add             x6, x5, #1
    // 0x63ebc4: stur            x6, [fp, #-0x10]
    // 0x63ebc8: r7 = 0
    //     0x63ebc8: mov             x7, #0
    // 0x63ebcc: stur            x7, [fp, #-8]
    // 0x63ebd0: stur            d0, [fp, #-0x50]
    // 0x63ebd4: CheckStackOverflow
    //     0x63ebd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63ebd8: cmp             SP, x16
    //     0x63ebdc: b.ls            #0x63f184
    // 0x63ebe0: cmp             x7, x4
    // 0x63ebe4: b.ge            #0x63ece0
    // 0x63ebe8: ldur            x1, [fp, #-0x20]
    // 0x63ebec: mov             x2, x5
    // 0x63ebf0: mov             x3, x7
    // 0x63ebf4: r0 = isDark()
    //     0x63ebf4: bl              #0x63f200  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x63ebf8: tst             x0, #0x10
    // 0x63ebfc: cset            x4, eq
    // 0x63ec00: lsl             x4, x4, #1
    // 0x63ec04: ldur            x1, [fp, #-0x20]
    // 0x63ec08: ldur            x2, [fp, #-0x10]
    // 0x63ec0c: ldur            x3, [fp, #-8]
    // 0x63ec10: stur            x4, [fp, #-0x48]
    // 0x63ec14: r0 = isDark()
    //     0x63ec14: bl              #0x63f200  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x63ec18: tbnz            w0, #4, #0x63ec30
    // 0x63ec1c: ldur            x0, [fp, #-0x48]
    // 0x63ec20: r1 = LoadInt32Instr(r0)
    //     0x63ec20: sbfx            x1, x0, #1, #0x1f
    // 0x63ec24: add             x0, x1, #1
    // 0x63ec28: mov             x4, x0
    // 0x63ec2c: b               #0x63ec3c
    // 0x63ec30: ldur            x0, [fp, #-0x48]
    // 0x63ec34: r1 = LoadInt32Instr(r0)
    //     0x63ec34: sbfx            x1, x0, #1, #0x1f
    // 0x63ec38: mov             x4, x1
    // 0x63ec3c: ldur            x0, [fp, #-8]
    // 0x63ec40: stur            x4, [fp, #-0x40]
    // 0x63ec44: add             x5, x0, #1
    // 0x63ec48: ldur            x1, [fp, #-0x20]
    // 0x63ec4c: ldur            x2, [fp, #-0x28]
    // 0x63ec50: mov             x3, x5
    // 0x63ec54: stur            x5, [fp, #-0x38]
    // 0x63ec58: r0 = isDark()
    //     0x63ec58: bl              #0x63f200  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x63ec5c: tbnz            w0, #4, #0x63ec70
    // 0x63ec60: ldur            x0, [fp, #-0x40]
    // 0x63ec64: add             x1, x0, #1
    // 0x63ec68: mov             x0, x1
    // 0x63ec6c: b               #0x63ec74
    // 0x63ec70: ldur            x0, [fp, #-0x40]
    // 0x63ec74: ldur            x1, [fp, #-0x20]
    // 0x63ec78: ldur            x2, [fp, #-0x10]
    // 0x63ec7c: ldur            x3, [fp, #-0x38]
    // 0x63ec80: stur            x0, [fp, #-8]
    // 0x63ec84: r0 = isDark()
    //     0x63ec84: bl              #0x63f200  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x63ec88: tbnz            w0, #4, #0x63ec9c
    // 0x63ec8c: ldur            x0, [fp, #-8]
    // 0x63ec90: add             x1, x0, #1
    // 0x63ec94: mov             x0, x1
    // 0x63ec98: b               #0x63eca0
    // 0x63ec9c: ldur            x0, [fp, #-8]
    // 0x63eca0: cbz             x0, #0x63ecac
    // 0x63eca4: cmp             x0, #4
    // 0x63eca8: b.ne            #0x63ecc0
    // 0x63ecac: ldur            d0, [fp, #-0x50]
    // 0x63ecb0: d1 = 3.000000
    //     0x63ecb0: fmov            d1, #3.00000000
    // 0x63ecb4: fadd            d2, d0, d1
    // 0x63ecb8: mov             v0.16b, v2.16b
    // 0x63ecbc: b               #0x63ecc8
    // 0x63ecc0: ldur            d0, [fp, #-0x50]
    // 0x63ecc4: d1 = 3.000000
    //     0x63ecc4: fmov            d1, #3.00000000
    // 0x63ecc8: ldur            x7, [fp, #-0x38]
    // 0x63eccc: ldur            x0, [fp, #-0x18]
    // 0x63ecd0: ldur            x5, [fp, #-0x28]
    // 0x63ecd4: ldur            x4, [fp, #-0x30]
    // 0x63ecd8: ldur            x6, [fp, #-0x10]
    // 0x63ecdc: b               #0x63ebcc
    // 0x63ece0: mov             x0, x5
    // 0x63ece4: d1 = 3.000000
    //     0x63ece4: fmov            d1, #3.00000000
    // 0x63ece8: add             x5, x0, #1
    // 0x63ecec: ldur            x0, [fp, #-0x18]
    // 0x63ecf0: ldur            x4, [fp, #-0x30]
    // 0x63ecf4: b               #0x63eba8
    // 0x63ecf8: sub             x4, x0, #6
    // 0x63ecfc: stur            x4, [fp, #-0x28]
    // 0x63ed00: r5 = 0
    //     0x63ed00: mov             x5, #0
    // 0x63ed04: stur            x5, [fp, #-0x10]
    // 0x63ed08: CheckStackOverflow
    //     0x63ed08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63ed0c: cmp             SP, x16
    //     0x63ed10: b.ls            #0x63f18c
    // 0x63ed14: cmp             x5, x0
    // 0x63ed18: b.ge            #0x63ee98
    // 0x63ed1c: r6 = 0
    //     0x63ed1c: mov             x6, #0
    // 0x63ed20: stur            x6, [fp, #-8]
    // 0x63ed24: stur            d0, [fp, #-0x50]
    // 0x63ed28: CheckStackOverflow
    //     0x63ed28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63ed2c: cmp             SP, x16
    //     0x63ed30: b.ls            #0x63f194
    // 0x63ed34: cmp             x6, x4
    // 0x63ed38: b.ge            #0x63ee7c
    // 0x63ed3c: ldur            x1, [fp, #-0x20]
    // 0x63ed40: mov             x2, x5
    // 0x63ed44: mov             x3, x6
    // 0x63ed48: r0 = isDark()
    //     0x63ed48: bl              #0x63f200  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x63ed4c: tbnz            w0, #4, #0x63ee58
    // 0x63ed50: ldur            x0, [fp, #-8]
    // 0x63ed54: add             x3, x0, #1
    // 0x63ed58: ldur            x1, [fp, #-0x20]
    // 0x63ed5c: ldur            x2, [fp, #-0x10]
    // 0x63ed60: r0 = isDark()
    //     0x63ed60: bl              #0x63f200  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x63ed64: tbz             w0, #4, #0x63ee48
    // 0x63ed68: ldur            x0, [fp, #-8]
    // 0x63ed6c: add             x3, x0, #2
    // 0x63ed70: ldur            x1, [fp, #-0x20]
    // 0x63ed74: ldur            x2, [fp, #-0x10]
    // 0x63ed78: r0 = isDark()
    //     0x63ed78: bl              #0x63f200  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x63ed7c: tbnz            w0, #4, #0x63ee38
    // 0x63ed80: ldur            x0, [fp, #-8]
    // 0x63ed84: add             x3, x0, #3
    // 0x63ed88: ldur            x1, [fp, #-0x20]
    // 0x63ed8c: ldur            x2, [fp, #-0x10]
    // 0x63ed90: r0 = isDark()
    //     0x63ed90: bl              #0x63f200  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x63ed94: tbnz            w0, #4, #0x63ee28
    // 0x63ed98: ldur            x0, [fp, #-8]
    // 0x63ed9c: add             x3, x0, #4
    // 0x63eda0: ldur            x1, [fp, #-0x20]
    // 0x63eda4: ldur            x2, [fp, #-0x10]
    // 0x63eda8: r0 = isDark()
    //     0x63eda8: bl              #0x63f200  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x63edac: tbnz            w0, #4, #0x63ee18
    // 0x63edb0: ldur            x0, [fp, #-8]
    // 0x63edb4: add             x3, x0, #5
    // 0x63edb8: ldur            x1, [fp, #-0x20]
    // 0x63edbc: ldur            x2, [fp, #-0x10]
    // 0x63edc0: r0 = isDark()
    //     0x63edc0: bl              #0x63f200  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x63edc4: tbz             w0, #4, #0x63ee08
    // 0x63edc8: ldur            x0, [fp, #-8]
    // 0x63edcc: add             x3, x0, #6
    // 0x63edd0: ldur            x1, [fp, #-0x20]
    // 0x63edd4: ldur            x2, [fp, #-0x10]
    // 0x63edd8: r0 = isDark()
    //     0x63edd8: bl              #0x63f200  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x63eddc: tbnz            w0, #4, #0x63edf8
    // 0x63ede0: ldur            d0, [fp, #-0x50]
    // 0x63ede4: d1 = 40.000000
    //     0x63ede4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x63ede8: ldr             d1, [x17, #0xc90]
    // 0x63edec: fadd            d2, d0, d1
    // 0x63edf0: mov             v0.16b, v2.16b
    // 0x63edf4: b               #0x63ee64
    // 0x63edf8: ldur            d0, [fp, #-0x50]
    // 0x63edfc: d1 = 40.000000
    //     0x63edfc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x63ee00: ldr             d1, [x17, #0xc90]
    // 0x63ee04: b               #0x63ee64
    // 0x63ee08: ldur            d0, [fp, #-0x50]
    // 0x63ee0c: d1 = 40.000000
    //     0x63ee0c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x63ee10: ldr             d1, [x17, #0xc90]
    // 0x63ee14: b               #0x63ee64
    // 0x63ee18: ldur            d0, [fp, #-0x50]
    // 0x63ee1c: d1 = 40.000000
    //     0x63ee1c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x63ee20: ldr             d1, [x17, #0xc90]
    // 0x63ee24: b               #0x63ee64
    // 0x63ee28: ldur            d0, [fp, #-0x50]
    // 0x63ee2c: d1 = 40.000000
    //     0x63ee2c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x63ee30: ldr             d1, [x17, #0xc90]
    // 0x63ee34: b               #0x63ee64
    // 0x63ee38: ldur            d0, [fp, #-0x50]
    // 0x63ee3c: d1 = 40.000000
    //     0x63ee3c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x63ee40: ldr             d1, [x17, #0xc90]
    // 0x63ee44: b               #0x63ee64
    // 0x63ee48: ldur            d0, [fp, #-0x50]
    // 0x63ee4c: d1 = 40.000000
    //     0x63ee4c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x63ee50: ldr             d1, [x17, #0xc90]
    // 0x63ee54: b               #0x63ee64
    // 0x63ee58: ldur            d0, [fp, #-0x50]
    // 0x63ee5c: d1 = 40.000000
    //     0x63ee5c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x63ee60: ldr             d1, [x17, #0xc90]
    // 0x63ee64: ldur            x0, [fp, #-8]
    // 0x63ee68: add             x6, x0, #1
    // 0x63ee6c: ldur            x0, [fp, #-0x18]
    // 0x63ee70: ldur            x5, [fp, #-0x10]
    // 0x63ee74: ldur            x4, [fp, #-0x28]
    // 0x63ee78: b               #0x63ed20
    // 0x63ee7c: mov             x0, x5
    // 0x63ee80: d1 = 40.000000
    //     0x63ee80: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x63ee84: ldr             d1, [x17, #0xc90]
    // 0x63ee88: add             x5, x0, #1
    // 0x63ee8c: ldur            x0, [fp, #-0x18]
    // 0x63ee90: ldur            x4, [fp, #-0x28]
    // 0x63ee94: b               #0x63ed04
    // 0x63ee98: d1 = 40.000000
    //     0x63ee98: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x63ee9c: ldr             d1, [x17, #0xc90]
    // 0x63eea0: sub             x4, x0, #6
    // 0x63eea4: stur            x4, [fp, #-0x28]
    // 0x63eea8: r5 = 0
    //     0x63eea8: mov             x5, #0
    // 0x63eeac: stur            x5, [fp, #-0x10]
    // 0x63eeb0: stur            d0, [fp, #-0x58]
    // 0x63eeb4: CheckStackOverflow
    //     0x63eeb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63eeb8: cmp             SP, x16
    //     0x63eebc: b.ls            #0x63f19c
    // 0x63eec0: cmp             x5, x0
    // 0x63eec4: b.ge            #0x63f03c
    // 0x63eec8: r6 = 0
    //     0x63eec8: mov             x6, #0
    // 0x63eecc: stur            x6, [fp, #-8]
    // 0x63eed0: stur            d0, [fp, #-0x50]
    // 0x63eed4: CheckStackOverflow
    //     0x63eed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63eed8: cmp             SP, x16
    //     0x63eedc: b.ls            #0x63f1a4
    // 0x63eee0: cmp             x6, x4
    // 0x63eee4: b.ge            #0x63f028
    // 0x63eee8: ldur            x1, [fp, #-0x20]
    // 0x63eeec: mov             x2, x6
    // 0x63eef0: mov             x3, x5
    // 0x63eef4: r0 = isDark()
    //     0x63eef4: bl              #0x63f200  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x63eef8: tbnz            w0, #4, #0x63f004
    // 0x63eefc: ldur            x0, [fp, #-8]
    // 0x63ef00: add             x2, x0, #1
    // 0x63ef04: ldur            x1, [fp, #-0x20]
    // 0x63ef08: ldur            x3, [fp, #-0x10]
    // 0x63ef0c: r0 = isDark()
    //     0x63ef0c: bl              #0x63f200  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x63ef10: tbz             w0, #4, #0x63eff4
    // 0x63ef14: ldur            x0, [fp, #-8]
    // 0x63ef18: add             x2, x0, #2
    // 0x63ef1c: ldur            x1, [fp, #-0x20]
    // 0x63ef20: ldur            x3, [fp, #-0x10]
    // 0x63ef24: r0 = isDark()
    //     0x63ef24: bl              #0x63f200  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x63ef28: tbnz            w0, #4, #0x63efe4
    // 0x63ef2c: ldur            x0, [fp, #-8]
    // 0x63ef30: add             x2, x0, #3
    // 0x63ef34: ldur            x1, [fp, #-0x20]
    // 0x63ef38: ldur            x3, [fp, #-0x10]
    // 0x63ef3c: r0 = isDark()
    //     0x63ef3c: bl              #0x63f200  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x63ef40: tbnz            w0, #4, #0x63efd4
    // 0x63ef44: ldur            x0, [fp, #-8]
    // 0x63ef48: add             x2, x0, #4
    // 0x63ef4c: ldur            x1, [fp, #-0x20]
    // 0x63ef50: ldur            x3, [fp, #-0x10]
    // 0x63ef54: r0 = isDark()
    //     0x63ef54: bl              #0x63f200  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x63ef58: tbnz            w0, #4, #0x63efc4
    // 0x63ef5c: ldur            x0, [fp, #-8]
    // 0x63ef60: add             x2, x0, #5
    // 0x63ef64: ldur            x1, [fp, #-0x20]
    // 0x63ef68: ldur            x3, [fp, #-0x10]
    // 0x63ef6c: r0 = isDark()
    //     0x63ef6c: bl              #0x63f200  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x63ef70: tbz             w0, #4, #0x63efb4
    // 0x63ef74: ldur            x0, [fp, #-8]
    // 0x63ef78: add             x2, x0, #6
    // 0x63ef7c: ldur            x1, [fp, #-0x20]
    // 0x63ef80: ldur            x3, [fp, #-0x10]
    // 0x63ef84: r0 = isDark()
    //     0x63ef84: bl              #0x63f200  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x63ef88: tbnz            w0, #4, #0x63efa4
    // 0x63ef8c: ldur            d0, [fp, #-0x50]
    // 0x63ef90: d1 = 40.000000
    //     0x63ef90: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x63ef94: ldr             d1, [x17, #0xc90]
    // 0x63ef98: fadd            d2, d0, d1
    // 0x63ef9c: mov             v0.16b, v2.16b
    // 0x63efa0: b               #0x63f010
    // 0x63efa4: ldur            d0, [fp, #-0x50]
    // 0x63efa8: d1 = 40.000000
    //     0x63efa8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x63efac: ldr             d1, [x17, #0xc90]
    // 0x63efb0: b               #0x63f010
    // 0x63efb4: ldur            d0, [fp, #-0x50]
    // 0x63efb8: d1 = 40.000000
    //     0x63efb8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x63efbc: ldr             d1, [x17, #0xc90]
    // 0x63efc0: b               #0x63f010
    // 0x63efc4: ldur            d0, [fp, #-0x50]
    // 0x63efc8: d1 = 40.000000
    //     0x63efc8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x63efcc: ldr             d1, [x17, #0xc90]
    // 0x63efd0: b               #0x63f010
    // 0x63efd4: ldur            d0, [fp, #-0x50]
    // 0x63efd8: d1 = 40.000000
    //     0x63efd8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x63efdc: ldr             d1, [x17, #0xc90]
    // 0x63efe0: b               #0x63f010
    // 0x63efe4: ldur            d0, [fp, #-0x50]
    // 0x63efe8: d1 = 40.000000
    //     0x63efe8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x63efec: ldr             d1, [x17, #0xc90]
    // 0x63eff0: b               #0x63f010
    // 0x63eff4: ldur            d0, [fp, #-0x50]
    // 0x63eff8: d1 = 40.000000
    //     0x63eff8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x63effc: ldr             d1, [x17, #0xc90]
    // 0x63f000: b               #0x63f010
    // 0x63f004: ldur            d0, [fp, #-0x50]
    // 0x63f008: d1 = 40.000000
    //     0x63f008: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x63f00c: ldr             d1, [x17, #0xc90]
    // 0x63f010: ldur            x0, [fp, #-8]
    // 0x63f014: add             x6, x0, #1
    // 0x63f018: ldur            x0, [fp, #-0x18]
    // 0x63f01c: ldur            x5, [fp, #-0x10]
    // 0x63f020: ldur            x4, [fp, #-0x28]
    // 0x63f024: b               #0x63eecc
    // 0x63f028: mov             x0, x5
    // 0x63f02c: add             x5, x0, #1
    // 0x63f030: ldur            x0, [fp, #-0x18]
    // 0x63f034: ldur            x4, [fp, #-0x28]
    // 0x63f038: b               #0x63eeac
    // 0x63f03c: r4 = 0
    //     0x63f03c: mov             x4, #0
    // 0x63f040: r1 = 0
    //     0x63f040: mov             x1, #0
    // 0x63f044: ldur            x0, [fp, #-0x18]
    // 0x63f048: stur            x4, [fp, #-0x28]
    // 0x63f04c: CheckStackOverflow
    //     0x63f04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f050: cmp             SP, x16
    //     0x63f054: b.ls            #0x63f1ac
    // 0x63f058: cmp             x4, x0
    // 0x63f05c: b.ge            #0x63f0e0
    // 0x63f060: mov             x5, x1
    // 0x63f064: r6 = 0
    //     0x63f064: mov             x6, #0
    // 0x63f068: stur            x6, [fp, #-8]
    // 0x63f06c: stur            x5, [fp, #-0x10]
    // 0x63f070: CheckStackOverflow
    //     0x63f070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f074: cmp             SP, x16
    //     0x63f078: b.ls            #0x63f1b4
    // 0x63f07c: cmp             x6, x0
    // 0x63f080: b.ge            #0x63f0c8
    // 0x63f084: ldur            x1, [fp, #-0x20]
    // 0x63f088: mov             x2, x6
    // 0x63f08c: mov             x3, x4
    // 0x63f090: r0 = isDark()
    //     0x63f090: bl              #0x63f200  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x63f094: tbnz            w0, #4, #0x63f0a8
    // 0x63f098: ldur            x0, [fp, #-0x10]
    // 0x63f09c: add             x1, x0, #1
    // 0x63f0a0: mov             x5, x1
    // 0x63f0a4: b               #0x63f0b0
    // 0x63f0a8: ldur            x0, [fp, #-0x10]
    // 0x63f0ac: mov             x5, x0
    // 0x63f0b0: ldur            x0, [fp, #-8]
    // 0x63f0b4: add             x6, x0, #1
    // 0x63f0b8: ldur            x0, [fp, #-0x18]
    // 0x63f0bc: ldur            d0, [fp, #-0x58]
    // 0x63f0c0: ldur            x4, [fp, #-0x28]
    // 0x63f0c4: b               #0x63f068
    // 0x63f0c8: mov             x1, x4
    // 0x63f0cc: mov             x0, x5
    // 0x63f0d0: add             x4, x1, #1
    // 0x63f0d4: mov             x1, x0
    // 0x63f0d8: ldur            d0, [fp, #-0x58]
    // 0x63f0dc: b               #0x63f044
    // 0x63f0e0: d1 = 50.000000
    //     0x63f0e0: add             x17, PP, #0x13, lsl #12  ; [pp+0x135e8] IMM: double(50) from 0x4049000000000000
    //     0x63f0e4: ldr             d1, [x17, #0x5e8]
    // 0x63f0e8: r16 = 100
    //     0x63f0e8: mov             x16, #0x64
    // 0x63f0ec: mul             x2, x1, x16
    // 0x63f0f0: scvtf           d2, x2
    // 0x63f0f4: scvtf           d3, x0
    // 0x63f0f8: fdiv            d4, d2, d3
    // 0x63f0fc: fdiv            d2, d4, d3
    // 0x63f100: fsub            d3, d2, d1
    // 0x63f104: r1 = inline_Allocate_Double()
    //     0x63f104: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x63f108: add             x1, x1, #0x10
    //     0x63f10c: cmp             x0, x1
    //     0x63f110: b.ls            #0x63f1bc
    //     0x63f114: str             x1, [THR, #0x50]  ; THR::top
    //     0x63f118: sub             x1, x1, #0xf
    //     0x63f11c: mov             x0, #0xd15c
    //     0x63f120: movk            x0, #3, lsl #16
    //     0x63f124: stur            x0, [x1, #-1]
    // 0x63f128: StoreField: r1->field_7 = d3
    //     0x63f128: stur            d3, [x1, #7]
    // 0x63f12c: r0 = abs()
    //     0x63f12c: bl              #0x63f1d0  ; [dart:core] _Double::abs
    // 0x63f130: d1 = 5.000000
    //     0x63f130: fmov            d1, #5.00000000
    // 0x63f134: fdiv            d2, d0, d1
    // 0x63f138: d1 = 10.000000
    //     0x63f138: fmov            d1, #10.00000000
    // 0x63f13c: fmul            d3, d2, d1
    // 0x63f140: ldur            d1, [fp, #-0x58]
    // 0x63f144: fadd            d0, d1, d3
    // 0x63f148: LeaveFrame
    //     0x63f148: mov             SP, fp
    //     0x63f14c: ldp             fp, lr, [SP], #0x10
    // 0x63f150: ret
    //     0x63f150: ret             
    // 0x63f154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f154: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f158: b               #0x63e9e4
    // 0x63f15c: r0 = StackOverflowSharedWithFPURegs()
    //     0x63f15c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x63f160: b               #0x63ea04
    // 0x63f164: r0 = StackOverflowSharedWithFPURegs()
    //     0x63f164: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x63f168: b               #0x63ea24
    // 0x63f16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f16c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f170: b               #0x63ea64
    // 0x63f174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f174: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f178: b               #0x63eaa8
    // 0x63f17c: r0 = StackOverflowSharedWithFPURegs()
    //     0x63f17c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x63f180: b               #0x63ebb8
    // 0x63f184: r0 = StackOverflowSharedWithFPURegs()
    //     0x63f184: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x63f188: b               #0x63ebe0
    // 0x63f18c: r0 = StackOverflowSharedWithFPURegs()
    //     0x63f18c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x63f190: b               #0x63ed14
    // 0x63f194: r0 = StackOverflowSharedWithFPURegs()
    //     0x63f194: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x63f198: b               #0x63ed34
    // 0x63f19c: r0 = StackOverflowSharedWithFPURegs()
    //     0x63f19c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x63f1a0: b               #0x63eec0
    // 0x63f1a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x63f1a4: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x63f1a8: b               #0x63eee0
    // 0x63f1ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x63f1ac: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x63f1b0: b               #0x63f058
    // 0x63f1b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x63f1b4: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x63f1b8: b               #0x63f07c
    // 0x63f1bc: stp             q0, q3, [SP, #-0x20]!
    // 0x63f1c0: r0 = AllocateDouble()
    //     0x63f1c0: bl              #0x889738  ; AllocateDoubleStub
    // 0x63f1c4: mov             x1, x0
    // 0x63f1c8: ldp             q0, q3, [SP], #0x20
    // 0x63f1cc: b               #0x63f128
  }
  static _ _mask(/* No info */) {
    // ** addr: 0x63f7e0, size: 0x2b8
    // 0x63f7e0: EnterFrame
    //     0x63f7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x63f7e4: mov             fp, SP
    // 0x63f7e8: AllocStack(0x18)
    //     0x63f7e8: sub             SP, SP, #0x18
    // 0x63f7ec: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x63f7ec: mov             x0, x1
    //     0x63f7f0: stur            x1, [fp, #-8]
    // 0x63f7f4: CheckStackOverflow
    //     0x63f7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f7f8: cmp             SP, x16
    //     0x63f7fc: b.ls            #0x63fa68
    // 0x63f800: cbnz            x0, #0x63f83c
    // 0x63f804: r1 = 1
    //     0x63f804: mov             x1, #1
    // 0x63f808: mov             x0, x2
    // 0x63f80c: ubfx            x0, x0, #0, #0x20
    // 0x63f810: mov             x2, x3
    // 0x63f814: ubfx            x2, x2, #0, #0x20
    // 0x63f818: add             w3, w0, w2
    // 0x63f81c: and             x0, x3, x1
    // 0x63f820: ubfx            x0, x0, #0, #0x20
    // 0x63f824: cbz             x0, #0x63f830
    // 0x63f828: r1 = false
    //     0x63f828: add             x1, NULL, #0x30  ; false
    // 0x63f82c: b               #0x63f834
    // 0x63f830: r1 = true
    //     0x63f830: add             x1, NULL, #0x20  ; true
    // 0x63f834: mov             x0, x1
    // 0x63f838: b               #0x63f9f4
    // 0x63f83c: r1 = 1
    //     0x63f83c: mov             x1, #1
    // 0x63f840: cmp             x0, #1
    // 0x63f844: b.ne            #0x63f86c
    // 0x63f848: mov             x0, x2
    // 0x63f84c: ubfx            x0, x0, #0, #0x20
    // 0x63f850: and             x2, x0, x1
    // 0x63f854: ubfx            x2, x2, #0, #0x20
    // 0x63f858: cbz             x2, #0x63f864
    // 0x63f85c: r0 = false
    //     0x63f85c: add             x0, NULL, #0x30  ; false
    // 0x63f860: b               #0x63f868
    // 0x63f864: r0 = true
    //     0x63f864: add             x0, NULL, #0x20  ; true
    // 0x63f868: b               #0x63f9f4
    // 0x63f86c: cmp             x0, #2
    // 0x63f870: b.ne            #0x63f8a0
    // 0x63f874: r4 = 3
    //     0x63f874: mov             x4, #3
    // 0x63f878: sdiv            x1, x3, x4
    // 0x63f87c: msub            x0, x1, x4, x3
    // 0x63f880: cmp             x0, xzr
    // 0x63f884: b.lt            #0x63fa70
    // 0x63f888: cbz             x0, #0x63f894
    // 0x63f88c: r1 = false
    //     0x63f88c: add             x1, NULL, #0x30  ; false
    // 0x63f890: b               #0x63f898
    // 0x63f894: r1 = true
    //     0x63f894: add             x1, NULL, #0x20  ; true
    // 0x63f898: mov             x0, x1
    // 0x63f89c: b               #0x63f9f4
    // 0x63f8a0: r4 = 3
    //     0x63f8a0: mov             x4, #3
    // 0x63f8a4: cmp             x0, #3
    // 0x63f8a8: b.ne            #0x63f8d4
    // 0x63f8ac: add             x0, x2, x3
    // 0x63f8b0: sdiv            x2, x0, x4
    // 0x63f8b4: msub            x1, x2, x4, x0
    // 0x63f8b8: cmp             x1, xzr
    // 0x63f8bc: b.lt            #0x63fa78
    // 0x63f8c0: cbz             x1, #0x63f8cc
    // 0x63f8c4: r0 = false
    //     0x63f8c4: add             x0, NULL, #0x30  ; false
    // 0x63f8c8: b               #0x63f8d0
    // 0x63f8cc: r0 = true
    //     0x63f8cc: add             x0, NULL, #0x20  ; true
    // 0x63f8d0: b               #0x63f9f4
    // 0x63f8d4: cmp             x0, #4
    // 0x63f8d8: b.ne            #0x63f914
    // 0x63f8dc: r0 = 2
    //     0x63f8dc: mov             x0, #2
    // 0x63f8e0: sdiv            x5, x2, x0
    // 0x63f8e4: sdiv            x0, x3, x4
    // 0x63f8e8: ubfx            x5, x5, #0, #0x20
    // 0x63f8ec: ubfx            x0, x0, #0, #0x20
    // 0x63f8f0: add             w2, w5, w0
    // 0x63f8f4: and             x0, x2, x1
    // 0x63f8f8: ubfx            x0, x0, #0, #0x20
    // 0x63f8fc: cbz             x0, #0x63f908
    // 0x63f900: r1 = false
    //     0x63f900: add             x1, NULL, #0x30  ; false
    // 0x63f904: b               #0x63f90c
    // 0x63f908: r1 = true
    //     0x63f908: add             x1, NULL, #0x20  ; true
    // 0x63f90c: mov             x0, x1
    // 0x63f910: b               #0x63f9f4
    // 0x63f914: cmp             x0, #5
    // 0x63f918: b.ne            #0x63f95c
    // 0x63f91c: mul             x0, x2, x3
    // 0x63f920: mov             x2, x0
    // 0x63f924: ubfx            x2, x2, #0, #0x20
    // 0x63f928: and             x3, x2, x1
    // 0x63f92c: sdiv            x2, x0, x4
    // 0x63f930: msub            x1, x2, x4, x0
    // 0x63f934: cmp             x1, xzr
    // 0x63f938: b.lt            #0x63fa80
    // 0x63f93c: ubfx            x3, x3, #0, #0x20
    // 0x63f940: add             x0, x3, x1
    // 0x63f944: cbz             x0, #0x63f950
    // 0x63f948: r1 = false
    //     0x63f948: add             x1, NULL, #0x30  ; false
    // 0x63f94c: b               #0x63f954
    // 0x63f950: r1 = true
    //     0x63f950: add             x1, NULL, #0x20  ; true
    // 0x63f954: mov             x0, x1
    // 0x63f958: b               #0x63f9f4
    // 0x63f95c: cmp             x0, #6
    // 0x63f960: b.ne            #0x63f9a8
    // 0x63f964: mul             x0, x2, x3
    // 0x63f968: mov             x2, x0
    // 0x63f96c: ubfx            x2, x2, #0, #0x20
    // 0x63f970: and             x3, x2, x1
    // 0x63f974: sdiv            x5, x0, x4
    // 0x63f978: msub            x2, x5, x4, x0
    // 0x63f97c: cmp             x2, xzr
    // 0x63f980: b.lt            #0x63fa88
    // 0x63f984: ubfx            x2, x2, #0, #0x20
    // 0x63f988: add             w0, w3, w2
    // 0x63f98c: and             x2, x0, x1
    // 0x63f990: ubfx            x2, x2, #0, #0x20
    // 0x63f994: cbz             x2, #0x63f9a0
    // 0x63f998: r0 = false
    //     0x63f998: add             x0, NULL, #0x30  ; false
    // 0x63f99c: b               #0x63f9a4
    // 0x63f9a0: r0 = true
    //     0x63f9a0: add             x0, NULL, #0x20  ; true
    // 0x63f9a4: b               #0x63f9f4
    // 0x63f9a8: cmp             x0, #7
    // 0x63f9ac: b.ne            #0x63fa00
    // 0x63f9b0: mul             x0, x2, x3
    // 0x63f9b4: sdiv            x6, x0, x4
    // 0x63f9b8: msub            x5, x6, x4, x0
    // 0x63f9bc: cmp             x5, xzr
    // 0x63f9c0: b.lt            #0x63fa90
    // 0x63f9c4: ubfx            x2, x2, #0, #0x20
    // 0x63f9c8: ubfx            x3, x3, #0, #0x20
    // 0x63f9cc: add             w0, w2, w3
    // 0x63f9d0: and             x2, x0, x1
    // 0x63f9d4: ubfx            x5, x5, #0, #0x20
    // 0x63f9d8: add             w0, w5, w2
    // 0x63f9dc: and             x2, x0, x1
    // 0x63f9e0: ubfx            x2, x2, #0, #0x20
    // 0x63f9e4: cbz             x2, #0x63f9f0
    // 0x63f9e8: r0 = false
    //     0x63f9e8: add             x0, NULL, #0x30  ; false
    // 0x63f9ec: b               #0x63f9f4
    // 0x63f9f0: r0 = true
    //     0x63f9f0: add             x0, NULL, #0x20  ; true
    // 0x63f9f4: LeaveFrame
    //     0x63f9f4: mov             SP, fp
    //     0x63f9f8: ldp             fp, lr, [SP], #0x10
    // 0x63f9fc: ret
    //     0x63f9fc: ret             
    // 0x63fa00: r1 = Null
    //     0x63fa00: mov             x1, NULL
    // 0x63fa04: r2 = 4
    //     0x63fa04: mov             x2, #4
    // 0x63fa08: r0 = AllocateArray()
    //     0x63fa08: bl              #0x8897e0  ; AllocateArrayStub
    // 0x63fa0c: mov             x2, x0
    // 0x63fa10: r17 = "bad maskPattern:"
    //     0x63fa10: add             x17, PP, #0x27, lsl #12  ; [pp+0x27ef0] "bad maskPattern:"
    //     0x63fa14: ldr             x17, [x17, #0xef0]
    // 0x63fa18: StoreField: r2->field_f = r17
    //     0x63fa18: stur            w17, [x2, #0xf]
    // 0x63fa1c: ldur            x3, [fp, #-8]
    // 0x63fa20: r0 = BoxInt64Instr(r3)
    //     0x63fa20: sbfiz           x0, x3, #1, #0x1f
    //     0x63fa24: cmp             x3, x0, asr #1
    //     0x63fa28: b.eq            #0x63fa34
    //     0x63fa2c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x63fa30: stur            x3, [x0, #7]
    // 0x63fa34: StoreField: r2->field_13 = r0
    //     0x63fa34: stur            w0, [x2, #0x13]
    // 0x63fa38: str             x2, [SP]
    // 0x63fa3c: r0 = _interpolate()
    //     0x63fa3c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x63fa40: stur            x0, [fp, #-0x10]
    // 0x63fa44: r0 = ArgumentError()
    //     0x63fa44: bl              #0x39028c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x63fa48: mov             x1, x0
    // 0x63fa4c: ldur            x0, [fp, #-0x10]
    // 0x63fa50: ArrayStore: r1[0] = r0  ; List_4
    //     0x63fa50: stur            w0, [x1, #0x17]
    // 0x63fa54: r0 = false
    //     0x63fa54: add             x0, NULL, #0x30  ; false
    // 0x63fa58: StoreField: r1->field_b = r0
    //     0x63fa58: stur            w0, [x1, #0xb]
    // 0x63fa5c: mov             x0, x1
    // 0x63fa60: r0 = Throw()
    //     0x63fa60: bl              #0x887ac4  ; ThrowStub
    // 0x63fa64: brk             #0
    // 0x63fa68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63fa68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63fa6c: b               #0x63f800
    // 0x63fa70: add             x0, x0, x4
    // 0x63fa74: b               #0x63f888
    // 0x63fa78: add             x1, x1, x4
    // 0x63fa7c: b               #0x63f8c0
    // 0x63fa80: add             x1, x1, x4
    // 0x63fa84: b               #0x63f93c
    // 0x63fa88: add             x2, x2, x4
    // 0x63fa8c: b               #0x63f984
    // 0x63fa90: add             x5, x5, x4
    // 0x63fa94: b               #0x63f9c4
  }
}

// class id: 394, size: 0x2c, field offset: 0x8
class QrImage extends Object {

  factory _ QrImage(/* No info */) {
    // ** addr: 0x63e7c0, size: 0x150
    // 0x63e7c0: EnterFrame
    //     0x63e7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x63e7c4: mov             fp, SP
    // 0x63e7c8: AllocStack(0x40)
    //     0x63e7c8: sub             SP, SP, #0x40
    // 0x63e7cc: SetupParameters(dynamic _ /* r2 => r0, fp-0x28 */)
    //     0x63e7cc: mov             x0, x2
    //     0x63e7d0: stur            x2, [fp, #-0x28]
    // 0x63e7d4: CheckStackOverflow
    //     0x63e7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63e7d8: cmp             SP, x16
    //     0x63e7dc: b.ls            #0x63e8fc
    // 0x63e7e0: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x63e7e0: ldur            x3, [x0, #0x17]
    // 0x63e7e4: stur            x3, [fp, #-0x20]
    // 0x63e7e8: LoadField: r4 = r0->field_7
    //     0x63e7e8: ldur            x4, [x0, #7]
    // 0x63e7ec: stur            x4, [fp, #-0x18]
    // 0x63e7f0: d0 = 0.000000
    //     0x63e7f0: eor             v0.16b, v0.16b, v0.16b
    // 0x63e7f4: r6 = Null
    //     0x63e7f4: mov             x6, NULL
    // 0x63e7f8: r5 = 0
    //     0x63e7f8: mov             x5, #0
    // 0x63e7fc: stur            x6, [fp, #-8]
    // 0x63e800: stur            x5, [fp, #-0x10]
    // 0x63e804: stur            d0, [fp, #-0x40]
    // 0x63e808: CheckStackOverflow
    //     0x63e808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63e80c: cmp             SP, x16
    //     0x63e810: b.ls            #0x63e904
    // 0x63e814: cmp             x5, #8
    // 0x63e818: b.ge            #0x63e8c0
    // 0x63e81c: r1 = <List<bool?>>
    //     0x63e81c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ee0] TypeArguments: <List<bool?>>
    //     0x63e820: ldr             x1, [x1, #0xee0]
    // 0x63e824: r2 = 0
    //     0x63e824: mov             x2, #0
    // 0x63e828: r0 = _GrowableList()
    //     0x63e828: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x63e82c: stur            x0, [fp, #-0x30]
    // 0x63e830: r0 = QrImage()
    //     0x63e830: bl              #0x642e9c  ; AllocateQrImageStub -> QrImage (size=0x2c)
    // 0x63e834: mov             x2, x0
    // 0x63e838: ldur            x0, [fp, #-0x30]
    // 0x63e83c: stur            x2, [fp, #-0x38]
    // 0x63e840: StoreField: r2->field_27 = r0
    //     0x63e840: stur            w0, [x2, #0x27]
    // 0x63e844: ldur            x0, [fp, #-0x10]
    // 0x63e848: StoreField: r2->field_1f = r0
    //     0x63e848: stur            x0, [x2, #0x1f]
    // 0x63e84c: ldur            x3, [fp, #-0x20]
    // 0x63e850: StoreField: r2->field_7 = r3
    //     0x63e850: stur            x3, [x2, #7]
    // 0x63e854: ldur            x4, [fp, #-0x18]
    // 0x63e858: StoreField: r2->field_f = r4
    //     0x63e858: stur            x4, [x2, #0xf]
    // 0x63e85c: r5 = 3
    //     0x63e85c: mov             x5, #3
    // 0x63e860: ArrayStore: r2[0] = r5  ; List_8
    //     0x63e860: stur            x5, [x2, #0x17]
    // 0x63e864: ldur            x1, [fp, #-0x28]
    // 0x63e868: r0 = dataCache()
    //     0x63e868: bl              #0x640e9c  ; [package:qr/src/qr_code.dart] QrCode::dataCache
    // 0x63e86c: ldur            x1, [fp, #-0x38]
    // 0x63e870: ldur            x2, [fp, #-0x10]
    // 0x63e874: mov             x3, x0
    // 0x63e878: r5 = true
    //     0x63e878: add             x5, NULL, #0x20  ; true
    // 0x63e87c: r0 = _makeImpl()
    //     0x63e87c: bl              #0x63f34c  ; [package:qr/src/qr_image.dart] QrImage::_makeImpl
    // 0x63e880: ldur            x1, [fp, #-0x38]
    // 0x63e884: r0 = _lostPoint()
    //     0x63e884: bl              #0x63e9c4  ; [package:qr/src/qr_image.dart] ::_lostPoint
    // 0x63e888: ldur            x0, [fp, #-0x10]
    // 0x63e88c: cbz             x0, #0x63e89c
    // 0x63e890: ldur            d1, [fp, #-0x40]
    // 0x63e894: fcmp            d1, d0
    // 0x63e898: b.le            #0x63e8a4
    // 0x63e89c: ldur            x6, [fp, #-0x38]
    // 0x63e8a0: b               #0x63e8ac
    // 0x63e8a4: mov             v0.16b, v1.16b
    // 0x63e8a8: ldur            x6, [fp, #-8]
    // 0x63e8ac: add             x5, x0, #1
    // 0x63e8b0: ldur            x0, [fp, #-0x28]
    // 0x63e8b4: ldur            x3, [fp, #-0x20]
    // 0x63e8b8: ldur            x4, [fp, #-0x18]
    // 0x63e8bc: b               #0x63e7fc
    // 0x63e8c0: mov             x0, x6
    // 0x63e8c4: cmp             w0, NULL
    // 0x63e8c8: b.eq            #0x63e90c
    // 0x63e8cc: LoadField: r3 = r0->field_1f
    //     0x63e8cc: ldur            x3, [x0, #0x1f]
    // 0x63e8d0: stur            x3, [fp, #-0x10]
    // 0x63e8d4: r0 = QrImage()
    //     0x63e8d4: bl              #0x642e9c  ; AllocateQrImageStub -> QrImage (size=0x2c)
    // 0x63e8d8: mov             x1, x0
    // 0x63e8dc: ldur            x2, [fp, #-0x28]
    // 0x63e8e0: ldur            x3, [fp, #-0x10]
    // 0x63e8e4: stur            x0, [fp, #-8]
    // 0x63e8e8: r0 = QrImage.withMaskPattern()
    //     0x63e8e8: bl              #0x63e910  ; [package:qr/src/qr_image.dart] QrImage::QrImage.withMaskPattern
    // 0x63e8ec: ldur            x0, [fp, #-8]
    // 0x63e8f0: LeaveFrame
    //     0x63e8f0: mov             SP, fp
    //     0x63e8f4: ldp             fp, lr, [SP], #0x10
    // 0x63e8f8: ret
    //     0x63e8f8: ret             
    // 0x63e8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e8fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e900: b               #0x63e7e0
    // 0x63e904: r0 = StackOverflowSharedWithFPURegs()
    //     0x63e904: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x63e908: b               #0x63e814
    // 0x63e90c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63e90c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ QrImage.withMaskPattern(/* No info */) {
    // ** addr: 0x63e910, size: 0xb4
    // 0x63e910: EnterFrame
    //     0x63e910: stp             fp, lr, [SP, #-0x10]!
    //     0x63e914: mov             fp, SP
    // 0x63e918: AllocStack(0x18)
    //     0x63e918: sub             SP, SP, #0x18
    // 0x63e91c: SetupParameters(QrImage this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x63e91c: mov             x4, x1
    //     0x63e920: mov             x0, x3
    //     0x63e924: stur            x3, [fp, #-0x18]
    //     0x63e928: mov             x3, x2
    //     0x63e92c: stur            x1, [fp, #-8]
    //     0x63e930: stur            x2, [fp, #-0x10]
    // 0x63e934: CheckStackOverflow
    //     0x63e934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63e938: cmp             SP, x16
    //     0x63e93c: b.ls            #0x63e9bc
    // 0x63e940: r1 = <List<bool?>>
    //     0x63e940: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ee0] TypeArguments: <List<bool?>>
    //     0x63e944: ldr             x1, [x1, #0xee0]
    // 0x63e948: r2 = 0
    //     0x63e948: mov             x2, #0
    // 0x63e94c: r0 = _GrowableList()
    //     0x63e94c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x63e950: ldur            x2, [fp, #-8]
    // 0x63e954: StoreField: r2->field_27 = r0
    //     0x63e954: stur            w0, [x2, #0x27]
    //     0x63e958: ldurb           w16, [x2, #-1]
    //     0x63e95c: ldurb           w17, [x0, #-1]
    //     0x63e960: and             x16, x17, x16, lsr #2
    //     0x63e964: tst             x16, HEAP, lsr #32
    //     0x63e968: b.eq            #0x63e970
    //     0x63e96c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x63e970: ldur            x0, [fp, #-0x18]
    // 0x63e974: StoreField: r2->field_1f = r0
    //     0x63e974: stur            x0, [x2, #0x1f]
    // 0x63e978: ldur            x1, [fp, #-0x10]
    // 0x63e97c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x63e97c: ldur            x3, [x1, #0x17]
    // 0x63e980: StoreField: r2->field_7 = r3
    //     0x63e980: stur            x3, [x2, #7]
    // 0x63e984: LoadField: r3 = r1->field_7
    //     0x63e984: ldur            x3, [x1, #7]
    // 0x63e988: StoreField: r2->field_f = r3
    //     0x63e988: stur            x3, [x2, #0xf]
    // 0x63e98c: r3 = 3
    //     0x63e98c: mov             x3, #3
    // 0x63e990: ArrayStore: r2[0] = r3  ; List_8
    //     0x63e990: stur            x3, [x2, #0x17]
    // 0x63e994: r0 = dataCache()
    //     0x63e994: bl              #0x640e9c  ; [package:qr/src/qr_code.dart] QrCode::dataCache
    // 0x63e998: ldur            x1, [fp, #-8]
    // 0x63e99c: ldur            x2, [fp, #-0x18]
    // 0x63e9a0: mov             x3, x0
    // 0x63e9a4: r5 = false
    //     0x63e9a4: add             x5, NULL, #0x30  ; false
    // 0x63e9a8: r0 = _makeImpl()
    //     0x63e9a8: bl              #0x63f34c  ; [package:qr/src/qr_image.dart] QrImage::_makeImpl
    // 0x63e9ac: r0 = Null
    //     0x63e9ac: mov             x0, NULL
    // 0x63e9b0: LeaveFrame
    //     0x63e9b0: mov             SP, fp
    //     0x63e9b4: ldp             fp, lr, [SP], #0x10
    // 0x63e9b8: ret
    //     0x63e9b8: ret             
    // 0x63e9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e9bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e9c0: b               #0x63e940
  }
  _ isDark(/* No info */) {
    // ** addr: 0x63f200, size: 0x14c
    // 0x63f200: EnterFrame
    //     0x63f200: stp             fp, lr, [SP, #-0x10]!
    //     0x63f204: mov             fp, SP
    // 0x63f208: AllocStack(0x20)
    //     0x63f208: sub             SP, SP, #0x20
    // 0x63f20c: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x63f20c: stur            x3, [fp, #-0x10]
    // 0x63f210: CheckStackOverflow
    //     0x63f210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f214: cmp             SP, x16
    //     0x63f218: b.ls            #0x63f33c
    // 0x63f21c: tbnz            x2, #0x3f, #0x63f2b4
    // 0x63f220: LoadField: r0 = r1->field_7
    //     0x63f220: ldur            x0, [x1, #7]
    // 0x63f224: cmp             x0, x2
    // 0x63f228: b.le            #0x63f2b4
    // 0x63f22c: tbnz            x3, #0x3f, #0x63f2b4
    // 0x63f230: cmp             x0, x3
    // 0x63f234: b.le            #0x63f2b4
    // 0x63f238: LoadField: r4 = r1->field_27
    //     0x63f238: ldur            w4, [x1, #0x27]
    // 0x63f23c: DecompressPointer r4
    //     0x63f23c: add             x4, x4, HEAP, lsl #32
    // 0x63f240: LoadField: r0 = r4->field_b
    //     0x63f240: ldur            w0, [x4, #0xb]
    // 0x63f244: DecompressPointer r0
    //     0x63f244: add             x0, x0, HEAP, lsl #32
    // 0x63f248: r1 = LoadInt32Instr(r0)
    //     0x63f248: sbfx            x1, x0, #1, #0x1f
    // 0x63f24c: mov             x0, x1
    // 0x63f250: mov             x1, x2
    // 0x63f254: cmp             x1, x0
    // 0x63f258: b.hs            #0x63f344
    // 0x63f25c: LoadField: r0 = r4->field_f
    //     0x63f25c: ldur            w0, [x4, #0xf]
    // 0x63f260: DecompressPointer r0
    //     0x63f260: add             x0, x0, HEAP, lsl #32
    // 0x63f264: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x63f264: add             x16, x0, x2, lsl #2
    //     0x63f268: ldur            w4, [x16, #0xf]
    // 0x63f26c: DecompressPointer r4
    //     0x63f26c: add             x4, x4, HEAP, lsl #32
    // 0x63f270: r0 = BoxInt64Instr(r3)
    //     0x63f270: sbfiz           x0, x3, #1, #0x1f
    //     0x63f274: cmp             x3, x0, asr #1
    //     0x63f278: b.eq            #0x63f284
    //     0x63f27c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x63f280: stur            x3, [x0, #7]
    // 0x63f284: r1 = LoadClassIdInstr(r4)
    //     0x63f284: ldur            x1, [x4, #-1]
    //     0x63f288: ubfx            x1, x1, #0xc, #0x14
    // 0x63f28c: stp             x0, x4, [SP]
    // 0x63f290: mov             x0, x1
    // 0x63f294: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x63f294: sub             lr, x0, #0xaa2
    //     0x63f298: ldr             lr, [x21, lr, lsl #3]
    //     0x63f29c: blr             lr
    // 0x63f2a0: cmp             w0, NULL
    // 0x63f2a4: b.eq            #0x63f348
    // 0x63f2a8: LeaveFrame
    //     0x63f2a8: mov             SP, fp
    //     0x63f2ac: ldp             fp, lr, [SP], #0x10
    // 0x63f2b0: ret
    //     0x63f2b0: ret             
    // 0x63f2b4: r0 = BoxInt64Instr(r2)
    //     0x63f2b4: sbfiz           x0, x2, #1, #0x1f
    //     0x63f2b8: cmp             x2, x0, asr #1
    //     0x63f2bc: b.eq            #0x63f2c8
    //     0x63f2c0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x63f2c4: stur            x2, [x0, #7]
    // 0x63f2c8: r1 = Null
    //     0x63f2c8: mov             x1, NULL
    // 0x63f2cc: r2 = 6
    //     0x63f2cc: mov             x2, #6
    // 0x63f2d0: stur            x0, [fp, #-8]
    // 0x63f2d4: r0 = AllocateArray()
    //     0x63f2d4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x63f2d8: mov             x2, x0
    // 0x63f2dc: ldur            x0, [fp, #-8]
    // 0x63f2e0: StoreField: r2->field_f = r0
    //     0x63f2e0: stur            w0, [x2, #0xf]
    // 0x63f2e4: r17 = " , "
    //     0x63f2e4: add             x17, PP, #0x27, lsl #12  ; [pp+0x27ee8] " , "
    //     0x63f2e8: ldr             x17, [x17, #0xee8]
    // 0x63f2ec: StoreField: r2->field_13 = r17
    //     0x63f2ec: stur            w17, [x2, #0x13]
    // 0x63f2f0: ldur            x3, [fp, #-0x10]
    // 0x63f2f4: r0 = BoxInt64Instr(r3)
    //     0x63f2f4: sbfiz           x0, x3, #1, #0x1f
    //     0x63f2f8: cmp             x3, x0, asr #1
    //     0x63f2fc: b.eq            #0x63f308
    //     0x63f300: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x63f304: stur            x3, [x0, #7]
    // 0x63f308: ArrayStore: r2[0] = r0  ; List_4
    //     0x63f308: stur            w0, [x2, #0x17]
    // 0x63f30c: str             x2, [SP]
    // 0x63f310: r0 = _interpolate()
    //     0x63f310: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x63f314: stur            x0, [fp, #-8]
    // 0x63f318: r0 = ArgumentError()
    //     0x63f318: bl              #0x39028c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x63f31c: mov             x1, x0
    // 0x63f320: ldur            x0, [fp, #-8]
    // 0x63f324: ArrayStore: r1[0] = r0  ; List_4
    //     0x63f324: stur            w0, [x1, #0x17]
    // 0x63f328: r0 = false
    //     0x63f328: add             x0, NULL, #0x30  ; false
    // 0x63f32c: StoreField: r1->field_b = r0
    //     0x63f32c: stur            w0, [x1, #0xb]
    // 0x63f330: mov             x0, x1
    // 0x63f334: r0 = Throw()
    //     0x63f334: bl              #0x887ac4  ; ThrowStub
    // 0x63f338: brk             #0
    // 0x63f33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f33c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f340: b               #0x63f21c
    // 0x63f344: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63f344: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x63f348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63f348: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _makeImpl(/* No info */) {
    // ** addr: 0x63f34c, size: 0xe4
    // 0x63f34c: EnterFrame
    //     0x63f34c: stp             fp, lr, [SP, #-0x10]!
    //     0x63f350: mov             fp, SP
    // 0x63f354: AllocStack(0x28)
    //     0x63f354: sub             SP, SP, #0x28
    // 0x63f358: SetupParameters(QrImage this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x63f358: mov             x4, x1
    //     0x63f35c: mov             x0, x2
    //     0x63f360: stur            x2, [fp, #-0x10]
    //     0x63f364: mov             x2, x3
    //     0x63f368: stur            x3, [fp, #-0x18]
    //     0x63f36c: mov             x3, x5
    //     0x63f370: stur            x1, [fp, #-8]
    //     0x63f374: stur            x5, [fp, #-0x20]
    // 0x63f378: CheckStackOverflow
    //     0x63f378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f37c: cmp             SP, x16
    //     0x63f380: b.ls            #0x63f428
    // 0x63f384: mov             x1, x4
    // 0x63f388: r0 = _resetModules()
    //     0x63f388: bl              #0x640d4c  ; [package:qr/src/qr_image.dart] QrImage::_resetModules
    // 0x63f38c: ldur            x1, [fp, #-8]
    // 0x63f390: r2 = 0
    //     0x63f390: mov             x2, #0
    // 0x63f394: r3 = 0
    //     0x63f394: mov             x3, #0
    // 0x63f398: r0 = _setupPositionProbePattern()
    //     0x63f398: bl              #0x640b08  ; [package:qr/src/qr_image.dart] QrImage::_setupPositionProbePattern
    // 0x63f39c: ldur            x0, [fp, #-8]
    // 0x63f3a0: LoadField: r1 = r0->field_7
    //     0x63f3a0: ldur            x1, [x0, #7]
    // 0x63f3a4: sub             x4, x1, #7
    // 0x63f3a8: mov             x1, x0
    // 0x63f3ac: mov             x2, x4
    // 0x63f3b0: stur            x4, [fp, #-0x28]
    // 0x63f3b4: r3 = 0
    //     0x63f3b4: mov             x3, #0
    // 0x63f3b8: r0 = _setupPositionProbePattern()
    //     0x63f3b8: bl              #0x640b08  ; [package:qr/src/qr_image.dart] QrImage::_setupPositionProbePattern
    // 0x63f3bc: ldur            x1, [fp, #-8]
    // 0x63f3c0: ldur            x3, [fp, #-0x28]
    // 0x63f3c4: r2 = 0
    //     0x63f3c4: mov             x2, #0
    // 0x63f3c8: r0 = _setupPositionProbePattern()
    //     0x63f3c8: bl              #0x640b08  ; [package:qr/src/qr_image.dart] QrImage::_setupPositionProbePattern
    // 0x63f3cc: ldur            x1, [fp, #-8]
    // 0x63f3d0: r0 = _setupPositionAdjustPattern()
    //     0x63f3d0: bl              #0x64078c  ; [package:qr/src/qr_image.dart] QrImage::_setupPositionAdjustPattern
    // 0x63f3d4: ldur            x1, [fp, #-8]
    // 0x63f3d8: r0 = _setupTimingPattern()
    //     0x63f3d8: bl              #0x640510  ; [package:qr/src/qr_image.dart] QrImage::_setupTimingPattern
    // 0x63f3dc: ldur            x1, [fp, #-8]
    // 0x63f3e0: ldur            x2, [fp, #-0x10]
    // 0x63f3e4: ldur            x3, [fp, #-0x20]
    // 0x63f3e8: r0 = _setupTypeInfo()
    //     0x63f3e8: bl              #0x63fedc  ; [package:qr/src/qr_image.dart] QrImage::_setupTypeInfo
    // 0x63f3ec: ldur            x0, [fp, #-8]
    // 0x63f3f0: LoadField: r1 = r0->field_f
    //     0x63f3f0: ldur            x1, [x0, #0xf]
    // 0x63f3f4: cmp             x1, #7
    // 0x63f3f8: b.lt            #0x63f408
    // 0x63f3fc: mov             x1, x0
    // 0x63f400: ldur            x2, [fp, #-0x20]
    // 0x63f404: r0 = _setupTypeNumber()
    //     0x63f404: bl              #0x63fa98  ; [package:qr/src/qr_image.dart] QrImage::_setupTypeNumber
    // 0x63f408: ldur            x1, [fp, #-8]
    // 0x63f40c: ldur            x2, [fp, #-0x18]
    // 0x63f410: ldur            x3, [fp, #-0x10]
    // 0x63f414: r0 = _mapData()
    //     0x63f414: bl              #0x63f430  ; [package:qr/src/qr_image.dart] QrImage::_mapData
    // 0x63f418: r0 = Null
    //     0x63f418: mov             x0, NULL
    // 0x63f41c: LeaveFrame
    //     0x63f41c: mov             SP, fp
    //     0x63f420: ldp             fp, lr, [SP], #0x10
    // 0x63f424: ret
    //     0x63f424: ret             
    // 0x63f428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f428: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f42c: b               #0x63f384
  }
  _ _mapData(/* No info */) {
    // ** addr: 0x63f430, size: 0x3b0
    // 0x63f430: EnterFrame
    //     0x63f430: stp             fp, lr, [SP, #-0x10]!
    //     0x63f434: mov             fp, SP
    // 0x63f438: AllocStack(0x80)
    //     0x63f438: sub             SP, SP, #0x80
    // 0x63f43c: SetupParameters(dynamic _ /* r2 => r3, fp-0x58 */, dynamic _ /* r3 => r2, fp-0x60 */)
    //     0x63f43c: stur            x2, [fp, #-0x58]
    //     0x63f440: mov             x16, x3
    //     0x63f444: mov             x3, x2
    //     0x63f448: mov             x2, x16
    //     0x63f44c: stur            x2, [fp, #-0x60]
    // 0x63f450: CheckStackOverflow
    //     0x63f450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f454: cmp             SP, x16
    //     0x63f458: b.ls            #0x63f784
    // 0x63f45c: LoadField: r4 = r1->field_7
    //     0x63f45c: ldur            x4, [x1, #7]
    // 0x63f460: stur            x4, [fp, #-0x50]
    // 0x63f464: sub             x0, x4, #1
    // 0x63f468: LoadField: r5 = r1->field_27
    //     0x63f468: ldur            w5, [x1, #0x27]
    // 0x63f46c: DecompressPointer r5
    //     0x63f46c: add             x5, x5, HEAP, lsl #32
    // 0x63f470: stur            x5, [fp, #-0x48]
    // 0x63f474: mov             x7, x0
    // 0x63f478: r8 = -1
    //     0x63f478: mov             x8, #-1
    // 0x63f47c: r6 = 7
    //     0x63f47c: mov             x6, #7
    // 0x63f480: r1 = 0
    //     0x63f480: mov             x1, #0
    // 0x63f484: stur            x8, [fp, #-0x40]
    // 0x63f488: CheckStackOverflow
    //     0x63f488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f48c: cmp             SP, x16
    //     0x63f490: b.ls            #0x63f78c
    // 0x63f494: cmp             x0, #0
    // 0x63f498: b.le            #0x63f774
    // 0x63f49c: cmp             x0, #6
    // 0x63f4a0: b.ne            #0x63f4ac
    // 0x63f4a4: r9 = 5
    //     0x63f4a4: mov             x9, #5
    // 0x63f4a8: b               #0x63f4b0
    // 0x63f4ac: mov             x9, x0
    // 0x63f4b0: stur            x9, [fp, #-0x38]
    // 0x63f4b4: mov             x0, x1
    // 0x63f4b8: mov             x1, x6
    // 0x63f4bc: mov             x6, x7
    // 0x63f4c0: stur            x6, [fp, #-0x30]
    // 0x63f4c4: CheckStackOverflow
    //     0x63f4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f4c8: cmp             SP, x16
    //     0x63f4cc: b.ls            #0x63f794
    // 0x63f4d0: mov             x11, x1
    // 0x63f4d4: mov             x10, x0
    // 0x63f4d8: r7 = 0
    //     0x63f4d8: mov             x7, #0
    // 0x63f4dc: stur            x11, [fp, #-0x18]
    // 0x63f4e0: stur            x10, [fp, #-0x20]
    // 0x63f4e4: stur            x7, [fp, #-0x28]
    // 0x63f4e8: CheckStackOverflow
    //     0x63f4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f4ec: cmp             SP, x16
    //     0x63f4f0: b.ls            #0x63f79c
    // 0x63f4f4: cmp             x7, #2
    // 0x63f4f8: b.ge            #0x63f700
    // 0x63f4fc: LoadField: r0 = r5->field_b
    //     0x63f4fc: ldur            w0, [x5, #0xb]
    // 0x63f500: DecompressPointer r0
    //     0x63f500: add             x0, x0, HEAP, lsl #32
    // 0x63f504: r1 = LoadInt32Instr(r0)
    //     0x63f504: sbfx            x1, x0, #1, #0x1f
    // 0x63f508: mov             x0, x1
    // 0x63f50c: mov             x1, x6
    // 0x63f510: cmp             x1, x0
    // 0x63f514: b.hs            #0x63f7a4
    // 0x63f518: LoadField: r0 = r5->field_f
    //     0x63f518: ldur            w0, [x5, #0xf]
    // 0x63f51c: DecompressPointer r0
    //     0x63f51c: add             x0, x0, HEAP, lsl #32
    // 0x63f520: ArrayLoad: r12 = r0[r6]  ; Unknown_4
    //     0x63f520: add             x16, x0, x6, lsl #2
    //     0x63f524: ldur            w12, [x16, #0xf]
    // 0x63f528: DecompressPointer r12
    //     0x63f528: add             x12, x12, HEAP, lsl #32
    // 0x63f52c: sub             x13, x9, x7
    // 0x63f530: stur            x13, [fp, #-0x10]
    // 0x63f534: r0 = BoxInt64Instr(r13)
    //     0x63f534: sbfiz           x0, x13, #1, #0x1f
    //     0x63f538: cmp             x13, x0, asr #1
    //     0x63f53c: b.eq            #0x63f548
    //     0x63f540: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x63f544: stur            x13, [x0, #7]
    // 0x63f548: mov             x1, x0
    // 0x63f54c: stur            x1, [fp, #-8]
    // 0x63f550: r0 = LoadClassIdInstr(r12)
    //     0x63f550: ldur            x0, [x12, #-1]
    //     0x63f554: ubfx            x0, x0, #0xc, #0x14
    // 0x63f558: stp             x1, x12, [SP]
    // 0x63f55c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x63f55c: sub             lr, x0, #0xaa2
    //     0x63f560: ldr             lr, [x21, lr, lsl #3]
    //     0x63f564: blr             lr
    // 0x63f568: cmp             w0, NULL
    // 0x63f56c: b.ne            #0x63f6c8
    // 0x63f570: ldur            x4, [fp, #-0x58]
    // 0x63f574: ldur            x5, [fp, #-0x20]
    // 0x63f578: LoadField: r0 = r4->field_b
    //     0x63f578: ldur            w0, [x4, #0xb]
    // 0x63f57c: DecompressPointer r0
    //     0x63f57c: add             x0, x0, HEAP, lsl #32
    // 0x63f580: r1 = LoadInt32Instr(r0)
    //     0x63f580: sbfx            x1, x0, #1, #0x1f
    // 0x63f584: cmp             x5, x1
    // 0x63f588: b.ge            #0x63f5f4
    // 0x63f58c: ldur            x7, [fp, #-0x18]
    // 0x63f590: r6 = 1
    //     0x63f590: mov             x6, #1
    // 0x63f594: mov             x0, x1
    // 0x63f598: mov             x1, x5
    // 0x63f59c: cmp             x1, x0
    // 0x63f5a0: b.hs            #0x63f7a8
    // 0x63f5a4: LoadField: r0 = r4->field_f
    //     0x63f5a4: ldur            w0, [x4, #0xf]
    // 0x63f5a8: DecompressPointer r0
    //     0x63f5a8: add             x0, x0, HEAP, lsl #32
    // 0x63f5ac: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x63f5ac: add             x16, x0, x5, lsl #2
    //     0x63f5b0: ldur            w1, [x16, #0xf]
    // 0x63f5b4: DecompressPointer r1
    //     0x63f5b4: add             x1, x1, HEAP, lsl #32
    // 0x63f5b8: r0 = LoadInt32Instr(r1)
    //     0x63f5b8: sbfx            x0, x1, #1, #0x1f
    //     0x63f5bc: tbz             w1, #0, #0x63f5c4
    //     0x63f5c0: ldur            x0, [x1, #7]
    // 0x63f5c4: cmp             x7, #0x3f
    // 0x63f5c8: b.hi            #0x63f7ac
    // 0x63f5cc: asr             x1, x0, x7
    // 0x63f5d0: ubfx            x1, x1, #0, #0x20
    // 0x63f5d4: and             x0, x1, x6
    // 0x63f5d8: ubfx            x0, x0, #0, #0x20
    // 0x63f5dc: cmp             x0, #1
    // 0x63f5e0: r16 = true
    //     0x63f5e0: add             x16, NULL, #0x20  ; true
    // 0x63f5e4: r17 = false
    //     0x63f5e4: add             x17, NULL, #0x30  ; false
    // 0x63f5e8: csel            x1, x16, x17, eq
    // 0x63f5ec: mov             x0, x1
    // 0x63f5f0: b               #0x63f600
    // 0x63f5f4: ldur            x7, [fp, #-0x18]
    // 0x63f5f8: r6 = 1
    //     0x63f5f8: mov             x6, #1
    // 0x63f5fc: r0 = false
    //     0x63f5fc: add             x0, NULL, #0x30  ; false
    // 0x63f600: ldur            x1, [fp, #-0x60]
    // 0x63f604: ldur            x2, [fp, #-0x30]
    // 0x63f608: ldur            x3, [fp, #-0x10]
    // 0x63f60c: stur            x0, [fp, #-0x68]
    // 0x63f610: r0 = _mask()
    //     0x63f610: bl              #0x63f7e0  ; [package:qr/src/qr_image.dart] ::_mask
    // 0x63f614: tbnz            w0, #4, #0x63f628
    // 0x63f618: ldur            x0, [fp, #-0x68]
    // 0x63f61c: eor             x1, x0, #0x10
    // 0x63f620: mov             x5, x1
    // 0x63f624: b               #0x63f630
    // 0x63f628: ldur            x0, [fp, #-0x68]
    // 0x63f62c: mov             x5, x0
    // 0x63f630: ldur            x4, [fp, #-0x30]
    // 0x63f634: ldur            x2, [fp, #-0x18]
    // 0x63f638: ldur            x3, [fp, #-0x48]
    // 0x63f63c: LoadField: r0 = r3->field_b
    //     0x63f63c: ldur            w0, [x3, #0xb]
    // 0x63f640: DecompressPointer r0
    //     0x63f640: add             x0, x0, HEAP, lsl #32
    // 0x63f644: r1 = LoadInt32Instr(r0)
    //     0x63f644: sbfx            x1, x0, #1, #0x1f
    // 0x63f648: mov             x0, x1
    // 0x63f64c: mov             x1, x4
    // 0x63f650: cmp             x1, x0
    // 0x63f654: b.hs            #0x63f7dc
    // 0x63f658: LoadField: r0 = r3->field_f
    //     0x63f658: ldur            w0, [x3, #0xf]
    // 0x63f65c: DecompressPointer r0
    //     0x63f65c: add             x0, x0, HEAP, lsl #32
    // 0x63f660: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x63f660: add             x16, x0, x4, lsl #2
    //     0x63f664: ldur            w1, [x16, #0xf]
    // 0x63f668: DecompressPointer r1
    //     0x63f668: add             x1, x1, HEAP, lsl #32
    // 0x63f66c: r0 = LoadClassIdInstr(r1)
    //     0x63f66c: ldur            x0, [x1, #-1]
    //     0x63f670: ubfx            x0, x0, #0xc, #0x14
    // 0x63f674: ldur            x16, [fp, #-8]
    // 0x63f678: stp             x16, x1, [SP, #8]
    // 0x63f67c: str             x5, [SP]
    // 0x63f680: r0 = GDT[cid_x0 + -0x75a]()
    //     0x63f680: sub             lr, x0, #0x75a
    //     0x63f684: ldr             lr, [x21, lr, lsl #3]
    //     0x63f688: blr             lr
    // 0x63f68c: ldur            x1, [fp, #-0x18]
    // 0x63f690: sub             x2, x1, #1
    // 0x63f694: cmn             x2, #1
    // 0x63f698: b.ne            #0x63f6b0
    // 0x63f69c: ldur            x3, [fp, #-0x20]
    // 0x63f6a0: add             x4, x3, #1
    // 0x63f6a4: mov             x2, x4
    // 0x63f6a8: r4 = 7
    //     0x63f6a8: mov             x4, #7
    // 0x63f6ac: b               #0x63f6bc
    // 0x63f6b0: ldur            x3, [fp, #-0x20]
    // 0x63f6b4: mov             x4, x2
    // 0x63f6b8: mov             x2, x3
    // 0x63f6bc: mov             x11, x4
    // 0x63f6c0: mov             x10, x2
    // 0x63f6c4: b               #0x63f6d8
    // 0x63f6c8: ldur            x1, [fp, #-0x18]
    // 0x63f6cc: ldur            x3, [fp, #-0x20]
    // 0x63f6d0: mov             x11, x1
    // 0x63f6d4: mov             x10, x3
    // 0x63f6d8: ldur            x2, [fp, #-0x28]
    // 0x63f6dc: add             x7, x2, #1
    // 0x63f6e0: ldur            x3, [fp, #-0x58]
    // 0x63f6e4: ldur            x2, [fp, #-0x60]
    // 0x63f6e8: ldur            x4, [fp, #-0x50]
    // 0x63f6ec: ldur            x8, [fp, #-0x40]
    // 0x63f6f0: ldur            x9, [fp, #-0x38]
    // 0x63f6f4: ldur            x6, [fp, #-0x30]
    // 0x63f6f8: ldur            x5, [fp, #-0x48]
    // 0x63f6fc: b               #0x63f4dc
    // 0x63f700: mov             x4, x8
    // 0x63f704: mov             x2, x6
    // 0x63f708: mov             x1, x11
    // 0x63f70c: mov             x3, x10
    // 0x63f710: add             x6, x2, x4
    // 0x63f714: tbnz            x6, #0x3f, #0x63f744
    // 0x63f718: ldur            x2, [fp, #-0x50]
    // 0x63f71c: cmp             x2, x6
    // 0x63f720: b.le            #0x63f748
    // 0x63f724: mov             x0, x3
    // 0x63f728: ldur            x3, [fp, #-0x58]
    // 0x63f72c: mov             x8, x4
    // 0x63f730: mov             x4, x2
    // 0x63f734: ldur            x2, [fp, #-0x60]
    // 0x63f738: ldur            x9, [fp, #-0x38]
    // 0x63f73c: ldur            x5, [fp, #-0x48]
    // 0x63f740: b               #0x63f4c0
    // 0x63f744: ldur            x2, [fp, #-0x50]
    // 0x63f748: ldur            x5, [fp, #-0x38]
    // 0x63f74c: sub             x7, x6, x4
    // 0x63f750: neg             x8, x4
    // 0x63f754: sub             x0, x5, #2
    // 0x63f758: mov             x6, x1
    // 0x63f75c: mov             x1, x3
    // 0x63f760: ldur            x3, [fp, #-0x58]
    // 0x63f764: mov             x4, x2
    // 0x63f768: ldur            x2, [fp, #-0x60]
    // 0x63f76c: ldur            x5, [fp, #-0x48]
    // 0x63f770: b               #0x63f484
    // 0x63f774: r0 = Null
    //     0x63f774: mov             x0, NULL
    // 0x63f778: LeaveFrame
    //     0x63f778: mov             SP, fp
    //     0x63f77c: ldp             fp, lr, [SP], #0x10
    // 0x63f780: ret
    //     0x63f780: ret             
    // 0x63f784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f784: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f788: b               #0x63f45c
    // 0x63f78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f78c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f790: b               #0x63f494
    // 0x63f794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f794: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f798: b               #0x63f4d0
    // 0x63f79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f79c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f7a0: b               #0x63f4f4
    // 0x63f7a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63f7a4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x63f7a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63f7a8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x63f7ac: tbnz            x7, #0x3f, #0x63f7b8
    // 0x63f7b0: asr             x1, x0, #0x3f
    // 0x63f7b4: b               #0x63f5d0
    // 0x63f7b8: str             x7, [THR, #0x738]  ; THR::
    // 0x63f7bc: stp             x6, x7, [SP, #-0x10]!
    // 0x63f7c0: stp             x4, x5, [SP, #-0x10]!
    // 0x63f7c4: SaveReg r0
    //     0x63f7c4: str             x0, [SP, #-8]!
    // 0x63f7c8: ldr             x5, [THR, #0x450]  ; THR::ArgumentErrorUnboxedInt64
    // 0x63f7cc: r4 = 0
    //     0x63f7cc: mov             x4, #0
    // 0x63f7d0: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x63f7d4: blr             lr
    // 0x63f7d8: brk             #0
    // 0x63f7dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63f7dc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _setupTypeNumber(/* No info */) {
    // ** addr: 0x63fa98, size: 0x2ec
    // 0x63fa98: EnterFrame
    //     0x63fa98: stp             fp, lr, [SP, #-0x10]!
    //     0x63fa9c: mov             fp, SP
    // 0x63faa0: AllocStack(0x48)
    //     0x63faa0: sub             SP, SP, #0x48
    // 0x63faa4: SetupParameters(QrImage this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x63faa4: mov             x0, x1
    //     0x63faa8: stur            x1, [fp, #-8]
    //     0x63faac: stur            x2, [fp, #-0x10]
    // 0x63fab0: CheckStackOverflow
    //     0x63fab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63fab4: cmp             SP, x16
    //     0x63fab8: b.ls            #0x63fcec
    // 0x63fabc: LoadField: r1 = r0->field_f
    //     0x63fabc: ldur            x1, [x0, #0xf]
    // 0x63fac0: r0 = bchTypeNumber()
    //     0x63fac0: bl              #0x63fd84  ; [package:qr/src/util.dart] ::bchTypeNumber
    // 0x63fac4: mov             x2, x0
    // 0x63fac8: ldur            x0, [fp, #-8]
    // 0x63facc: stur            x2, [fp, #-0x30]
    // 0x63fad0: LoadField: r3 = r0->field_27
    //     0x63fad0: ldur            w3, [x0, #0x27]
    // 0x63fad4: DecompressPointer r3
    //     0x63fad4: add             x3, x3, HEAP, lsl #32
    // 0x63fad8: stur            x3, [fp, #-0x28]
    // 0x63fadc: LoadField: r4 = r0->field_7
    //     0x63fadc: ldur            x4, [x0, #7]
    // 0x63fae0: stur            x4, [fp, #-0x20]
    // 0x63fae4: r8 = 0
    //     0x63fae4: mov             x8, #0
    // 0x63fae8: ldur            x5, [fp, #-0x10]
    // 0x63faec: r7 = 3
    //     0x63faec: mov             x7, #3
    // 0x63faf0: r6 = 1
    //     0x63faf0: mov             x6, #1
    // 0x63faf4: stur            x8, [fp, #-0x18]
    // 0x63faf8: CheckStackOverflow
    //     0x63faf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63fafc: cmp             SP, x16
    //     0x63fb00: b.ls            #0x63fcf4
    // 0x63fb04: cmp             x8, #0x12
    // 0x63fb08: b.ge            #0x63fbe0
    // 0x63fb0c: tbz             w5, #4, #0x63fb40
    // 0x63fb10: cmp             x8, #0x3f
    // 0x63fb14: b.hi            #0x63fcfc
    // 0x63fb18: asr             x0, x2, x8
    // 0x63fb1c: ubfx            x0, x0, #0, #0x20
    // 0x63fb20: and             x1, x0, x6
    // 0x63fb24: ubfx            x1, x1, #0, #0x20
    // 0x63fb28: cmp             x1, #1
    // 0x63fb2c: r16 = true
    //     0x63fb2c: add             x16, NULL, #0x20  ; true
    // 0x63fb30: r17 = false
    //     0x63fb30: add             x17, NULL, #0x30  ; false
    // 0x63fb34: csel            x0, x16, x17, eq
    // 0x63fb38: mov             x9, x0
    // 0x63fb3c: b               #0x63fb44
    // 0x63fb40: r9 = false
    //     0x63fb40: add             x9, NULL, #0x30  ; false
    // 0x63fb44: sdiv            x10, x8, x7
    // 0x63fb48: LoadField: r0 = r3->field_b
    //     0x63fb48: ldur            w0, [x3, #0xb]
    // 0x63fb4c: DecompressPointer r0
    //     0x63fb4c: add             x0, x0, HEAP, lsl #32
    // 0x63fb50: r1 = LoadInt32Instr(r0)
    //     0x63fb50: sbfx            x1, x0, #1, #0x1f
    // 0x63fb54: mov             x0, x1
    // 0x63fb58: mov             x1, x10
    // 0x63fb5c: cmp             x1, x0
    // 0x63fb60: b.hs            #0x63fd30
    // 0x63fb64: LoadField: r0 = r3->field_f
    //     0x63fb64: ldur            w0, [x3, #0xf]
    // 0x63fb68: DecompressPointer r0
    //     0x63fb68: add             x0, x0, HEAP, lsl #32
    // 0x63fb6c: ArrayLoad: r11 = r0[r10]  ; Unknown_4
    //     0x63fb6c: add             x16, x0, x10, lsl #2
    //     0x63fb70: ldur            w11, [x16, #0xf]
    // 0x63fb74: DecompressPointer r11
    //     0x63fb74: add             x11, x11, HEAP, lsl #32
    // 0x63fb78: sdiv            x1, x8, x7
    // 0x63fb7c: msub            x0, x1, x7, x8
    // 0x63fb80: cmp             x0, xzr
    // 0x63fb84: b.lt            #0x63fd34
    // 0x63fb88: add             x1, x0, x4
    // 0x63fb8c: sub             x0, x1, #8
    // 0x63fb90: sub             x10, x0, #3
    // 0x63fb94: r0 = BoxInt64Instr(r10)
    //     0x63fb94: sbfiz           x0, x10, #1, #0x1f
    //     0x63fb98: cmp             x10, x0, asr #1
    //     0x63fb9c: b.eq            #0x63fba8
    //     0x63fba0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x63fba4: stur            x10, [x0, #7]
    // 0x63fba8: r1 = LoadClassIdInstr(r11)
    //     0x63fba8: ldur            x1, [x11, #-1]
    //     0x63fbac: ubfx            x1, x1, #0xc, #0x14
    // 0x63fbb0: stp             x0, x11, [SP, #8]
    // 0x63fbb4: str             x9, [SP]
    // 0x63fbb8: mov             x0, x1
    // 0x63fbbc: r0 = GDT[cid_x0 + -0x75a]()
    //     0x63fbbc: sub             lr, x0, #0x75a
    //     0x63fbc0: ldr             lr, [x21, lr, lsl #3]
    //     0x63fbc4: blr             lr
    // 0x63fbc8: ldur            x0, [fp, #-0x18]
    // 0x63fbcc: add             x8, x0, #1
    // 0x63fbd0: ldur            x2, [fp, #-0x30]
    // 0x63fbd4: ldur            x3, [fp, #-0x28]
    // 0x63fbd8: ldur            x4, [fp, #-0x20]
    // 0x63fbdc: b               #0x63fae8
    // 0x63fbe0: r8 = 0
    //     0x63fbe0: mov             x8, #0
    // 0x63fbe4: ldur            x5, [fp, #-0x10]
    // 0x63fbe8: ldur            x2, [fp, #-0x30]
    // 0x63fbec: ldur            x3, [fp, #-0x28]
    // 0x63fbf0: ldur            x4, [fp, #-0x20]
    // 0x63fbf4: r7 = 3
    //     0x63fbf4: mov             x7, #3
    // 0x63fbf8: r6 = 1
    //     0x63fbf8: mov             x6, #1
    // 0x63fbfc: stur            x8, [fp, #-0x18]
    // 0x63fc00: CheckStackOverflow
    //     0x63fc00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63fc04: cmp             SP, x16
    //     0x63fc08: b.ls            #0x63fd3c
    // 0x63fc0c: cmp             x8, #0x12
    // 0x63fc10: b.ge            #0x63fcdc
    // 0x63fc14: tbz             w5, #4, #0x63fc48
    // 0x63fc18: cmp             x8, #0x3f
    // 0x63fc1c: b.hi            #0x63fd44
    // 0x63fc20: asr             x0, x2, x8
    // 0x63fc24: ubfx            x0, x0, #0, #0x20
    // 0x63fc28: and             x1, x0, x6
    // 0x63fc2c: ubfx            x1, x1, #0, #0x20
    // 0x63fc30: cmp             x1, #1
    // 0x63fc34: r16 = true
    //     0x63fc34: add             x16, NULL, #0x20  ; true
    // 0x63fc38: r17 = false
    //     0x63fc38: add             x17, NULL, #0x30  ; false
    // 0x63fc3c: csel            x0, x16, x17, eq
    // 0x63fc40: mov             x9, x0
    // 0x63fc44: b               #0x63fc4c
    // 0x63fc48: r9 = false
    //     0x63fc48: add             x9, NULL, #0x30  ; false
    // 0x63fc4c: sdiv            x1, x8, x7
    // 0x63fc50: msub            x0, x1, x7, x8
    // 0x63fc54: cmp             x0, xzr
    // 0x63fc58: b.lt            #0x63fd78
    // 0x63fc5c: add             x1, x0, x4
    // 0x63fc60: sub             x0, x1, #8
    // 0x63fc64: sub             x10, x0, #3
    // 0x63fc68: LoadField: r0 = r3->field_b
    //     0x63fc68: ldur            w0, [x3, #0xb]
    // 0x63fc6c: DecompressPointer r0
    //     0x63fc6c: add             x0, x0, HEAP, lsl #32
    // 0x63fc70: r1 = LoadInt32Instr(r0)
    //     0x63fc70: sbfx            x1, x0, #1, #0x1f
    // 0x63fc74: mov             x0, x1
    // 0x63fc78: mov             x1, x10
    // 0x63fc7c: cmp             x1, x0
    // 0x63fc80: b.hs            #0x63fd80
    // 0x63fc84: LoadField: r0 = r3->field_f
    //     0x63fc84: ldur            w0, [x3, #0xf]
    // 0x63fc88: DecompressPointer r0
    //     0x63fc88: add             x0, x0, HEAP, lsl #32
    // 0x63fc8c: ArrayLoad: r11 = r0[r10]  ; Unknown_4
    //     0x63fc8c: add             x16, x0, x10, lsl #2
    //     0x63fc90: ldur            w11, [x16, #0xf]
    // 0x63fc94: DecompressPointer r11
    //     0x63fc94: add             x11, x11, HEAP, lsl #32
    // 0x63fc98: sdiv            x10, x8, x7
    // 0x63fc9c: r0 = BoxInt64Instr(r10)
    //     0x63fc9c: sbfiz           x0, x10, #1, #0x1f
    //     0x63fca0: cmp             x10, x0, asr #1
    //     0x63fca4: b.eq            #0x63fcb0
    //     0x63fca8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x63fcac: stur            x10, [x0, #7]
    // 0x63fcb0: r1 = LoadClassIdInstr(r11)
    //     0x63fcb0: ldur            x1, [x11, #-1]
    //     0x63fcb4: ubfx            x1, x1, #0xc, #0x14
    // 0x63fcb8: stp             x0, x11, [SP, #8]
    // 0x63fcbc: str             x9, [SP]
    // 0x63fcc0: mov             x0, x1
    // 0x63fcc4: r0 = GDT[cid_x0 + -0x75a]()
    //     0x63fcc4: sub             lr, x0, #0x75a
    //     0x63fcc8: ldr             lr, [x21, lr, lsl #3]
    //     0x63fccc: blr             lr
    // 0x63fcd0: ldur            x1, [fp, #-0x18]
    // 0x63fcd4: add             x8, x1, #1
    // 0x63fcd8: b               #0x63fbe4
    // 0x63fcdc: r0 = Null
    //     0x63fcdc: mov             x0, NULL
    // 0x63fce0: LeaveFrame
    //     0x63fce0: mov             SP, fp
    //     0x63fce4: ldp             fp, lr, [SP], #0x10
    // 0x63fce8: ret
    //     0x63fce8: ret             
    // 0x63fcec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63fcec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63fcf0: b               #0x63fabc
    // 0x63fcf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63fcf4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63fcf8: b               #0x63fb04
    // 0x63fcfc: tbnz            x8, #0x3f, #0x63fd08
    // 0x63fd00: asr             x0, x2, #0x3f
    // 0x63fd04: b               #0x63fb1c
    // 0x63fd08: str             x8, [THR, #0x738]  ; THR::
    // 0x63fd0c: stp             x7, x8, [SP, #-0x10]!
    // 0x63fd10: stp             x5, x6, [SP, #-0x10]!
    // 0x63fd14: stp             x3, x4, [SP, #-0x10]!
    // 0x63fd18: SaveReg r2
    //     0x63fd18: str             x2, [SP, #-8]!
    // 0x63fd1c: ldr             x5, [THR, #0x450]  ; THR::ArgumentErrorUnboxedInt64
    // 0x63fd20: r4 = 0
    //     0x63fd20: mov             x4, #0
    // 0x63fd24: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x63fd28: blr             lr
    // 0x63fd2c: brk             #0
    // 0x63fd30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63fd30: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x63fd34: add             x0, x0, x7
    // 0x63fd38: b               #0x63fb88
    // 0x63fd3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63fd3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63fd40: b               #0x63fc0c
    // 0x63fd44: tbnz            x8, #0x3f, #0x63fd50
    // 0x63fd48: asr             x0, x2, #0x3f
    // 0x63fd4c: b               #0x63fc24
    // 0x63fd50: str             x8, [THR, #0x738]  ; THR::
    // 0x63fd54: stp             x7, x8, [SP, #-0x10]!
    // 0x63fd58: stp             x5, x6, [SP, #-0x10]!
    // 0x63fd5c: stp             x3, x4, [SP, #-0x10]!
    // 0x63fd60: SaveReg r2
    //     0x63fd60: str             x2, [SP, #-8]!
    // 0x63fd64: ldr             x5, [THR, #0x450]  ; THR::ArgumentErrorUnboxedInt64
    // 0x63fd68: r4 = 0
    //     0x63fd68: mov             x4, #0
    // 0x63fd6c: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x63fd70: blr             lr
    // 0x63fd74: brk             #0
    // 0x63fd78: add             x0, x0, x7
    // 0x63fd7c: b               #0x63fc5c
    // 0x63fd80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63fd80: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _setupTypeInfo(/* No info */) {
    // ** addr: 0x63fedc, size: 0x4d4
    // 0x63fedc: EnterFrame
    //     0x63fedc: stp             fp, lr, [SP, #-0x10]!
    //     0x63fee0: mov             fp, SP
    // 0x63fee4: AllocStack(0x50)
    //     0x63fee4: sub             SP, SP, #0x50
    // 0x63fee8: SetupParameters(QrImage this /* r1 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x63fee8: mov             x0, x1
    //     0x63feec: stur            x1, [fp, #-8]
    //     0x63fef0: stur            x3, [fp, #-0x10]
    // 0x63fef4: CheckStackOverflow
    //     0x63fef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63fef8: cmp             SP, x16
    //     0x63fefc: b.ls            #0x640318
    // 0x63ff00: orr             x1, x2, #0x18
    // 0x63ff04: r0 = bchTypeInfo()
    //     0x63ff04: bl              #0x6403b0  ; [package:qr/src/util.dart] ::bchTypeInfo
    // 0x63ff08: mov             x2, x0
    // 0x63ff0c: ldur            x0, [fp, #-8]
    // 0x63ff10: stur            x2, [fp, #-0x38]
    // 0x63ff14: LoadField: r3 = r0->field_27
    //     0x63ff14: ldur            w3, [x0, #0x27]
    // 0x63ff18: DecompressPointer r3
    //     0x63ff18: add             x3, x3, HEAP, lsl #32
    // 0x63ff1c: stur            x3, [fp, #-0x30]
    // 0x63ff20: LoadField: r4 = r0->field_7
    //     0x63ff20: ldur            x4, [x0, #7]
    // 0x63ff24: stur            x4, [fp, #-0x28]
    // 0x63ff28: sub             x5, x4, #0xf
    // 0x63ff2c: stur            x5, [fp, #-0x20]
    // 0x63ff30: r8 = 0
    //     0x63ff30: mov             x8, #0
    // 0x63ff34: ldur            x6, [fp, #-0x10]
    // 0x63ff38: r7 = 1
    //     0x63ff38: mov             x7, #1
    // 0x63ff3c: stur            x8, [fp, #-0x18]
    // 0x63ff40: CheckStackOverflow
    //     0x63ff40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63ff44: cmp             SP, x16
    //     0x63ff48: b.ls            #0x640320
    // 0x63ff4c: cmp             x8, #0xf
    // 0x63ff50: b.ge            #0x6400c8
    // 0x63ff54: tbz             w6, #4, #0x63ff88
    // 0x63ff58: cmp             x8, #0x3f
    // 0x63ff5c: b.hi            #0x640328
    // 0x63ff60: asr             x0, x2, x8
    // 0x63ff64: ubfx            x0, x0, #0, #0x20
    // 0x63ff68: and             x1, x0, x7
    // 0x63ff6c: ubfx            x1, x1, #0, #0x20
    // 0x63ff70: cmp             x1, #1
    // 0x63ff74: r16 = true
    //     0x63ff74: add             x16, NULL, #0x20  ; true
    // 0x63ff78: r17 = false
    //     0x63ff78: add             x17, NULL, #0x30  ; false
    // 0x63ff7c: csel            x0, x16, x17, eq
    // 0x63ff80: mov             x9, x0
    // 0x63ff84: b               #0x63ff8c
    // 0x63ff88: r9 = false
    //     0x63ff88: add             x9, NULL, #0x30  ; false
    // 0x63ff8c: cmp             x8, #6
    // 0x63ff90: b.ge            #0x63ffe8
    // 0x63ff94: LoadField: r0 = r3->field_b
    //     0x63ff94: ldur            w0, [x3, #0xb]
    // 0x63ff98: DecompressPointer r0
    //     0x63ff98: add             x0, x0, HEAP, lsl #32
    // 0x63ff9c: r1 = LoadInt32Instr(r0)
    //     0x63ff9c: sbfx            x1, x0, #1, #0x1f
    // 0x63ffa0: mov             x0, x1
    // 0x63ffa4: mov             x1, x8
    // 0x63ffa8: cmp             x1, x0
    // 0x63ffac: b.hs            #0x64035c
    // 0x63ffb0: LoadField: r0 = r3->field_f
    //     0x63ffb0: ldur            w0, [x3, #0xf]
    // 0x63ffb4: DecompressPointer r0
    //     0x63ffb4: add             x0, x0, HEAP, lsl #32
    // 0x63ffb8: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x63ffb8: add             x16, x0, x8, lsl #2
    //     0x63ffbc: ldur            w1, [x16, #0xf]
    // 0x63ffc0: DecompressPointer r1
    //     0x63ffc0: add             x1, x1, HEAP, lsl #32
    // 0x63ffc4: r0 = LoadClassIdInstr(r1)
    //     0x63ffc4: ldur            x0, [x1, #-1]
    //     0x63ffc8: ubfx            x0, x0, #0xc, #0x14
    // 0x63ffcc: r16 = 16
    //     0x63ffcc: mov             x16, #0x10
    // 0x63ffd0: stp             x16, x1, [SP, #8]
    // 0x63ffd4: str             x9, [SP]
    // 0x63ffd8: r0 = GDT[cid_x0 + -0x75a]()
    //     0x63ffd8: sub             lr, x0, #0x75a
    //     0x63ffdc: ldr             lr, [x21, lr, lsl #3]
    //     0x63ffe0: blr             lr
    // 0x63ffe4: b               #0x6400ac
    // 0x63ffe8: mov             x2, x8
    // 0x63ffec: cmp             x2, #8
    // 0x63fff0: b.ge            #0x640050
    // 0x63fff4: ldur            x3, [fp, #-0x30]
    // 0x63fff8: add             x4, x2, #1
    // 0x63fffc: LoadField: r0 = r3->field_b
    //     0x63fffc: ldur            w0, [x3, #0xb]
    // 0x640000: DecompressPointer r0
    //     0x640000: add             x0, x0, HEAP, lsl #32
    // 0x640004: r1 = LoadInt32Instr(r0)
    //     0x640004: sbfx            x1, x0, #1, #0x1f
    // 0x640008: mov             x0, x1
    // 0x64000c: mov             x1, x4
    // 0x640010: cmp             x1, x0
    // 0x640014: b.hs            #0x640360
    // 0x640018: LoadField: r0 = r3->field_f
    //     0x640018: ldur            w0, [x3, #0xf]
    // 0x64001c: DecompressPointer r0
    //     0x64001c: add             x0, x0, HEAP, lsl #32
    // 0x640020: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x640020: add             x16, x0, x4, lsl #2
    //     0x640024: ldur            w1, [x16, #0xf]
    // 0x640028: DecompressPointer r1
    //     0x640028: add             x1, x1, HEAP, lsl #32
    // 0x64002c: r0 = LoadClassIdInstr(r1)
    //     0x64002c: ldur            x0, [x1, #-1]
    //     0x640030: ubfx            x0, x0, #0xc, #0x14
    // 0x640034: r16 = 16
    //     0x640034: mov             x16, #0x10
    // 0x640038: stp             x16, x1, [SP, #8]
    // 0x64003c: str             x9, [SP]
    // 0x640040: r0 = GDT[cid_x0 + -0x75a]()
    //     0x640040: sub             lr, x0, #0x75a
    //     0x640044: ldr             lr, [x21, lr, lsl #3]
    //     0x640048: blr             lr
    // 0x64004c: b               #0x6400ac
    // 0x640050: ldur            x3, [fp, #-0x30]
    // 0x640054: ldur            x4, [fp, #-0x20]
    // 0x640058: add             x5, x4, x2
    // 0x64005c: LoadField: r0 = r3->field_b
    //     0x64005c: ldur            w0, [x3, #0xb]
    // 0x640060: DecompressPointer r0
    //     0x640060: add             x0, x0, HEAP, lsl #32
    // 0x640064: r1 = LoadInt32Instr(r0)
    //     0x640064: sbfx            x1, x0, #1, #0x1f
    // 0x640068: mov             x0, x1
    // 0x64006c: mov             x1, x5
    // 0x640070: cmp             x1, x0
    // 0x640074: b.hs            #0x640364
    // 0x640078: LoadField: r0 = r3->field_f
    //     0x640078: ldur            w0, [x3, #0xf]
    // 0x64007c: DecompressPointer r0
    //     0x64007c: add             x0, x0, HEAP, lsl #32
    // 0x640080: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x640080: add             x16, x0, x5, lsl #2
    //     0x640084: ldur            w1, [x16, #0xf]
    // 0x640088: DecompressPointer r1
    //     0x640088: add             x1, x1, HEAP, lsl #32
    // 0x64008c: r0 = LoadClassIdInstr(r1)
    //     0x64008c: ldur            x0, [x1, #-1]
    //     0x640090: ubfx            x0, x0, #0xc, #0x14
    // 0x640094: r16 = 16
    //     0x640094: mov             x16, #0x10
    // 0x640098: stp             x16, x1, [SP, #8]
    // 0x64009c: str             x9, [SP]
    // 0x6400a0: r0 = GDT[cid_x0 + -0x75a]()
    //     0x6400a0: sub             lr, x0, #0x75a
    //     0x6400a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6400a8: blr             lr
    // 0x6400ac: ldur            x0, [fp, #-0x18]
    // 0x6400b0: add             x8, x0, #1
    // 0x6400b4: ldur            x2, [fp, #-0x38]
    // 0x6400b8: ldur            x3, [fp, #-0x30]
    // 0x6400bc: ldur            x4, [fp, #-0x28]
    // 0x6400c0: ldur            x5, [fp, #-0x20]
    // 0x6400c4: b               #0x63ff34
    // 0x6400c8: r7 = 0
    //     0x6400c8: mov             x7, #0
    // 0x6400cc: ldur            x5, [fp, #-0x10]
    // 0x6400d0: ldur            x3, [fp, #-0x38]
    // 0x6400d4: ldur            x2, [fp, #-0x30]
    // 0x6400d8: ldur            x4, [fp, #-0x28]
    // 0x6400dc: r6 = 1
    //     0x6400dc: mov             x6, #1
    // 0x6400e0: stur            x7, [fp, #-0x18]
    // 0x6400e4: CheckStackOverflow
    //     0x6400e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6400e8: cmp             SP, x16
    //     0x6400ec: b.ls            #0x640368
    // 0x6400f0: cmp             x7, #0xf
    // 0x6400f4: b.ge            #0x6402a4
    // 0x6400f8: tbz             w5, #4, #0x64012c
    // 0x6400fc: cmp             x7, #0x3f
    // 0x640100: b.hi            #0x640370
    // 0x640104: asr             x0, x3, x7
    // 0x640108: ubfx            x0, x0, #0, #0x20
    // 0x64010c: and             x1, x0, x6
    // 0x640110: ubfx            x1, x1, #0, #0x20
    // 0x640114: cmp             x1, #1
    // 0x640118: r16 = true
    //     0x640118: add             x16, NULL, #0x20  ; true
    // 0x64011c: r17 = false
    //     0x64011c: add             x17, NULL, #0x30  ; false
    // 0x640120: csel            x0, x16, x17, eq
    // 0x640124: mov             x8, x0
    // 0x640128: b               #0x640130
    // 0x64012c: r8 = false
    //     0x64012c: add             x8, NULL, #0x30  ; false
    // 0x640130: cmp             x7, #8
    // 0x640134: b.ge            #0x6401a4
    // 0x640138: LoadField: r0 = r2->field_b
    //     0x640138: ldur            w0, [x2, #0xb]
    // 0x64013c: DecompressPointer r0
    //     0x64013c: add             x0, x0, HEAP, lsl #32
    // 0x640140: r1 = LoadInt32Instr(r0)
    //     0x640140: sbfx            x1, x0, #1, #0x1f
    // 0x640144: mov             x0, x1
    // 0x640148: r1 = 8
    //     0x640148: mov             x1, #8
    // 0x64014c: cmp             x1, x0
    // 0x640150: b.hs            #0x6403a0
    // 0x640154: LoadField: r0 = r2->field_f
    //     0x640154: ldur            w0, [x2, #0xf]
    // 0x640158: DecompressPointer r0
    //     0x640158: add             x0, x0, HEAP, lsl #32
    // 0x64015c: LoadField: r9 = r0->field_2f
    //     0x64015c: ldur            w9, [x0, #0x2f]
    // 0x640160: DecompressPointer r9
    //     0x640160: add             x9, x9, HEAP, lsl #32
    // 0x640164: sub             x0, x4, x7
    // 0x640168: sub             x10, x0, #1
    // 0x64016c: r0 = BoxInt64Instr(r10)
    //     0x64016c: sbfiz           x0, x10, #1, #0x1f
    //     0x640170: cmp             x10, x0, asr #1
    //     0x640174: b.eq            #0x640180
    //     0x640178: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x64017c: stur            x10, [x0, #7]
    // 0x640180: r1 = LoadClassIdInstr(r9)
    //     0x640180: ldur            x1, [x9, #-1]
    //     0x640184: ubfx            x1, x1, #0xc, #0x14
    // 0x640188: stp             x0, x9, [SP, #8]
    // 0x64018c: str             x8, [SP]
    // 0x640190: mov             x0, x1
    // 0x640194: r0 = GDT[cid_x0 + -0x75a]()
    //     0x640194: sub             lr, x0, #0x75a
    //     0x640198: ldr             lr, [x21, lr, lsl #3]
    //     0x64019c: blr             lr
    // 0x6401a0: b               #0x640298
    // 0x6401a4: mov             x2, x7
    // 0x6401a8: cmp             x2, #9
    // 0x6401ac: b.ge            #0x640228
    // 0x6401b0: ldur            x3, [fp, #-0x30]
    // 0x6401b4: r4 = 15
    //     0x6401b4: mov             x4, #0xf
    // 0x6401b8: LoadField: r0 = r3->field_b
    //     0x6401b8: ldur            w0, [x3, #0xb]
    // 0x6401bc: DecompressPointer r0
    //     0x6401bc: add             x0, x0, HEAP, lsl #32
    // 0x6401c0: r1 = LoadInt32Instr(r0)
    //     0x6401c0: sbfx            x1, x0, #1, #0x1f
    // 0x6401c4: mov             x0, x1
    // 0x6401c8: r1 = 8
    //     0x6401c8: mov             x1, #8
    // 0x6401cc: cmp             x1, x0
    // 0x6401d0: b.hs            #0x6403a4
    // 0x6401d4: LoadField: r0 = r3->field_f
    //     0x6401d4: ldur            w0, [x3, #0xf]
    // 0x6401d8: DecompressPointer r0
    //     0x6401d8: add             x0, x0, HEAP, lsl #32
    // 0x6401dc: LoadField: r5 = r0->field_2f
    //     0x6401dc: ldur            w5, [x0, #0x2f]
    // 0x6401e0: DecompressPointer r5
    //     0x6401e0: add             x5, x5, HEAP, lsl #32
    // 0x6401e4: sub             x0, x4, x2
    // 0x6401e8: sub             x1, x0, #1
    // 0x6401ec: add             x6, x1, #1
    // 0x6401f0: r0 = BoxInt64Instr(r6)
    //     0x6401f0: sbfiz           x0, x6, #1, #0x1f
    //     0x6401f4: cmp             x6, x0, asr #1
    //     0x6401f8: b.eq            #0x640204
    //     0x6401fc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x640200: stur            x6, [x0, #7]
    // 0x640204: r1 = LoadClassIdInstr(r5)
    //     0x640204: ldur            x1, [x5, #-1]
    //     0x640208: ubfx            x1, x1, #0xc, #0x14
    // 0x64020c: stp             x0, x5, [SP, #8]
    // 0x640210: str             x8, [SP]
    // 0x640214: mov             x0, x1
    // 0x640218: r0 = GDT[cid_x0 + -0x75a]()
    //     0x640218: sub             lr, x0, #0x75a
    //     0x64021c: ldr             lr, [x21, lr, lsl #3]
    //     0x640220: blr             lr
    // 0x640224: b               #0x640298
    // 0x640228: ldur            x3, [fp, #-0x30]
    // 0x64022c: r4 = 15
    //     0x64022c: mov             x4, #0xf
    // 0x640230: LoadField: r0 = r3->field_b
    //     0x640230: ldur            w0, [x3, #0xb]
    // 0x640234: DecompressPointer r0
    //     0x640234: add             x0, x0, HEAP, lsl #32
    // 0x640238: r1 = LoadInt32Instr(r0)
    //     0x640238: sbfx            x1, x0, #1, #0x1f
    // 0x64023c: mov             x0, x1
    // 0x640240: r1 = 8
    //     0x640240: mov             x1, #8
    // 0x640244: cmp             x1, x0
    // 0x640248: b.hs            #0x6403a8
    // 0x64024c: LoadField: r0 = r3->field_f
    //     0x64024c: ldur            w0, [x3, #0xf]
    // 0x640250: DecompressPointer r0
    //     0x640250: add             x0, x0, HEAP, lsl #32
    // 0x640254: LoadField: r5 = r0->field_2f
    //     0x640254: ldur            w5, [x0, #0x2f]
    // 0x640258: DecompressPointer r5
    //     0x640258: add             x5, x5, HEAP, lsl #32
    // 0x64025c: sub             x0, x4, x2
    // 0x640260: sub             x6, x0, #1
    // 0x640264: r0 = BoxInt64Instr(r6)
    //     0x640264: sbfiz           x0, x6, #1, #0x1f
    //     0x640268: cmp             x6, x0, asr #1
    //     0x64026c: b.eq            #0x640278
    //     0x640270: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x640274: stur            x6, [x0, #7]
    // 0x640278: r1 = LoadClassIdInstr(r5)
    //     0x640278: ldur            x1, [x5, #-1]
    //     0x64027c: ubfx            x1, x1, #0xc, #0x14
    // 0x640280: stp             x0, x5, [SP, #8]
    // 0x640284: str             x8, [SP]
    // 0x640288: mov             x0, x1
    // 0x64028c: r0 = GDT[cid_x0 + -0x75a]()
    //     0x64028c: sub             lr, x0, #0x75a
    //     0x640290: ldr             lr, [x21, lr, lsl #3]
    //     0x640294: blr             lr
    // 0x640298: ldur            x0, [fp, #-0x18]
    // 0x64029c: add             x7, x0, #1
    // 0x6402a0: b               #0x6400cc
    // 0x6402a4: mov             x3, x5
    // 0x6402a8: mov             x0, x4
    // 0x6402ac: sub             x4, x0, #8
    // 0x6402b0: LoadField: r0 = r2->field_b
    //     0x6402b0: ldur            w0, [x2, #0xb]
    // 0x6402b4: DecompressPointer r0
    //     0x6402b4: add             x0, x0, HEAP, lsl #32
    // 0x6402b8: r1 = LoadInt32Instr(r0)
    //     0x6402b8: sbfx            x1, x0, #1, #0x1f
    // 0x6402bc: mov             x0, x1
    // 0x6402c0: mov             x1, x4
    // 0x6402c4: cmp             x1, x0
    // 0x6402c8: b.hs            #0x6403ac
    // 0x6402cc: LoadField: r0 = r2->field_f
    //     0x6402cc: ldur            w0, [x2, #0xf]
    // 0x6402d0: DecompressPointer r0
    //     0x6402d0: add             x0, x0, HEAP, lsl #32
    // 0x6402d4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x6402d4: add             x16, x0, x4, lsl #2
    //     0x6402d8: ldur            w1, [x16, #0xf]
    // 0x6402dc: DecompressPointer r1
    //     0x6402dc: add             x1, x1, HEAP, lsl #32
    // 0x6402e0: eor             x0, x3, #0x10
    // 0x6402e4: r2 = LoadClassIdInstr(r1)
    //     0x6402e4: ldur            x2, [x1, #-1]
    //     0x6402e8: ubfx            x2, x2, #0xc, #0x14
    // 0x6402ec: r16 = 16
    //     0x6402ec: mov             x16, #0x10
    // 0x6402f0: stp             x16, x1, [SP, #8]
    // 0x6402f4: str             x0, [SP]
    // 0x6402f8: mov             x0, x2
    // 0x6402fc: r0 = GDT[cid_x0 + -0x75a]()
    //     0x6402fc: sub             lr, x0, #0x75a
    //     0x640300: ldr             lr, [x21, lr, lsl #3]
    //     0x640304: blr             lr
    // 0x640308: r0 = Null
    //     0x640308: mov             x0, NULL
    // 0x64030c: LeaveFrame
    //     0x64030c: mov             SP, fp
    //     0x640310: ldp             fp, lr, [SP], #0x10
    // 0x640314: ret
    //     0x640314: ret             
    // 0x640318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x640318: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64031c: b               #0x63ff00
    // 0x640320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x640320: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x640324: b               #0x63ff4c
    // 0x640328: tbnz            x8, #0x3f, #0x640334
    // 0x64032c: asr             x0, x2, #0x3f
    // 0x640330: b               #0x63ff64
    // 0x640334: str             x8, [THR, #0x738]  ; THR::
    // 0x640338: stp             x7, x8, [SP, #-0x10]!
    // 0x64033c: stp             x5, x6, [SP, #-0x10]!
    // 0x640340: stp             x3, x4, [SP, #-0x10]!
    // 0x640344: SaveReg r2
    //     0x640344: str             x2, [SP, #-8]!
    // 0x640348: ldr             x5, [THR, #0x450]  ; THR::ArgumentErrorUnboxedInt64
    // 0x64034c: r4 = 0
    //     0x64034c: mov             x4, #0
    // 0x640350: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x640354: blr             lr
    // 0x640358: brk             #0
    // 0x64035c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x64035c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x640360: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x640360: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x640364: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x640364: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x640368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x640368: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64036c: b               #0x6400f0
    // 0x640370: tbnz            x7, #0x3f, #0x64037c
    // 0x640374: asr             x0, x3, #0x3f
    // 0x640378: b               #0x640108
    // 0x64037c: str             x7, [THR, #0x738]  ; THR::
    // 0x640380: stp             x6, x7, [SP, #-0x10]!
    // 0x640384: stp             x4, x5, [SP, #-0x10]!
    // 0x640388: stp             x2, x3, [SP, #-0x10]!
    // 0x64038c: ldr             x5, [THR, #0x450]  ; THR::ArgumentErrorUnboxedInt64
    // 0x640390: r4 = 0
    //     0x640390: mov             x4, #0
    // 0x640394: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x640398: blr             lr
    // 0x64039c: brk             #0
    // 0x6403a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6403a0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6403a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6403a4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6403a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6403a8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6403ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6403ac: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _setupTimingPattern(/* No info */) {
    // ** addr: 0x640510, size: 0x27c
    // 0x640510: EnterFrame
    //     0x640510: stp             fp, lr, [SP, #-0x10]!
    //     0x640514: mov             fp, SP
    // 0x640518: AllocStack(0x38)
    //     0x640518: sub             SP, SP, #0x38
    // 0x64051c: CheckStackOverflow
    //     0x64051c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x640520: cmp             SP, x16
    //     0x640524: b.ls            #0x640764
    // 0x640528: LoadField: r0 = r1->field_7
    //     0x640528: ldur            x0, [x1, #7]
    // 0x64052c: sub             x2, x0, #8
    // 0x640530: stur            x2, [fp, #-0x18]
    // 0x640534: LoadField: r3 = r1->field_27
    //     0x640534: ldur            w3, [x1, #0x27]
    // 0x640538: DecompressPointer r3
    //     0x640538: add             x3, x3, HEAP, lsl #32
    // 0x64053c: stur            x3, [fp, #-0x10]
    // 0x640540: r4 = 8
    //     0x640540: mov             x4, #8
    // 0x640544: stur            x4, [fp, #-8]
    // 0x640548: CheckStackOverflow
    //     0x640548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64054c: cmp             SP, x16
    //     0x640550: b.ls            #0x64076c
    // 0x640554: cmp             x4, x2
    // 0x640558: b.ge            #0x640644
    // 0x64055c: LoadField: r0 = r3->field_b
    //     0x64055c: ldur            w0, [x3, #0xb]
    // 0x640560: DecompressPointer r0
    //     0x640560: add             x0, x0, HEAP, lsl #32
    // 0x640564: r1 = LoadInt32Instr(r0)
    //     0x640564: sbfx            x1, x0, #1, #0x1f
    // 0x640568: mov             x0, x1
    // 0x64056c: mov             x1, x4
    // 0x640570: cmp             x1, x0
    // 0x640574: b.hs            #0x640774
    // 0x640578: LoadField: r0 = r3->field_f
    //     0x640578: ldur            w0, [x3, #0xf]
    // 0x64057c: DecompressPointer r0
    //     0x64057c: add             x0, x0, HEAP, lsl #32
    // 0x640580: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x640580: add             x16, x0, x4, lsl #2
    //     0x640584: ldur            w1, [x16, #0xf]
    // 0x640588: DecompressPointer r1
    //     0x640588: add             x1, x1, HEAP, lsl #32
    // 0x64058c: r0 = LoadClassIdInstr(r1)
    //     0x64058c: ldur            x0, [x1, #-1]
    //     0x640590: ubfx            x0, x0, #0xc, #0x14
    // 0x640594: r16 = 12
    //     0x640594: mov             x16, #0xc
    // 0x640598: stp             x16, x1, [SP]
    // 0x64059c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x64059c: sub             lr, x0, #0xaa2
    //     0x6405a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6405a4: blr             lr
    // 0x6405a8: cmp             w0, NULL
    // 0x6405ac: b.ne            #0x640630
    // 0x6405b0: ldur            x4, [fp, #-8]
    // 0x6405b4: ldur            x2, [fp, #-0x10]
    // 0x6405b8: r3 = 1
    //     0x6405b8: mov             x3, #1
    // 0x6405bc: LoadField: r0 = r2->field_b
    //     0x6405bc: ldur            w0, [x2, #0xb]
    // 0x6405c0: DecompressPointer r0
    //     0x6405c0: add             x0, x0, HEAP, lsl #32
    // 0x6405c4: r1 = LoadInt32Instr(r0)
    //     0x6405c4: sbfx            x1, x0, #1, #0x1f
    // 0x6405c8: mov             x0, x1
    // 0x6405cc: mov             x1, x4
    // 0x6405d0: cmp             x1, x0
    // 0x6405d4: b.hs            #0x640778
    // 0x6405d8: LoadField: r0 = r2->field_f
    //     0x6405d8: ldur            w0, [x2, #0xf]
    // 0x6405dc: DecompressPointer r0
    //     0x6405dc: add             x0, x0, HEAP, lsl #32
    // 0x6405e0: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x6405e0: add             x16, x0, x4, lsl #2
    //     0x6405e4: ldur            w1, [x16, #0xf]
    // 0x6405e8: DecompressPointer r1
    //     0x6405e8: add             x1, x1, HEAP, lsl #32
    // 0x6405ec: mov             x0, x4
    // 0x6405f0: ubfx            x0, x0, #0, #0x20
    // 0x6405f4: and             x5, x0, x3
    // 0x6405f8: ubfx            x5, x5, #0, #0x20
    // 0x6405fc: cbz             x5, #0x640608
    // 0x640600: r0 = false
    //     0x640600: add             x0, NULL, #0x30  ; false
    // 0x640604: b               #0x64060c
    // 0x640608: r0 = true
    //     0x640608: add             x0, NULL, #0x20  ; true
    // 0x64060c: r5 = LoadClassIdInstr(r1)
    //     0x64060c: ldur            x5, [x1, #-1]
    //     0x640610: ubfx            x5, x5, #0xc, #0x14
    // 0x640614: r16 = 12
    //     0x640614: mov             x16, #0xc
    // 0x640618: stp             x16, x1, [SP, #8]
    // 0x64061c: str             x0, [SP]
    // 0x640620: mov             x0, x5
    // 0x640624: r0 = GDT[cid_x0 + -0x75a]()
    //     0x640624: sub             lr, x0, #0x75a
    //     0x640628: ldr             lr, [x21, lr, lsl #3]
    //     0x64062c: blr             lr
    // 0x640630: ldur            x0, [fp, #-8]
    // 0x640634: add             x4, x0, #1
    // 0x640638: ldur            x2, [fp, #-0x18]
    // 0x64063c: ldur            x3, [fp, #-0x10]
    // 0x640640: b               #0x640544
    // 0x640644: r4 = 8
    //     0x640644: mov             x4, #8
    // 0x640648: ldur            x3, [fp, #-0x18]
    // 0x64064c: ldur            x2, [fp, #-0x10]
    // 0x640650: stur            x4, [fp, #-8]
    // 0x640654: CheckStackOverflow
    //     0x640654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x640658: cmp             SP, x16
    //     0x64065c: b.ls            #0x64077c
    // 0x640660: cmp             x4, x3
    // 0x640664: b.ge            #0x640754
    // 0x640668: LoadField: r0 = r2->field_b
    //     0x640668: ldur            w0, [x2, #0xb]
    // 0x64066c: DecompressPointer r0
    //     0x64066c: add             x0, x0, HEAP, lsl #32
    // 0x640670: r1 = LoadInt32Instr(r0)
    //     0x640670: sbfx            x1, x0, #1, #0x1f
    // 0x640674: mov             x0, x1
    // 0x640678: r1 = 6
    //     0x640678: mov             x1, #6
    // 0x64067c: cmp             x1, x0
    // 0x640680: b.hs            #0x640784
    // 0x640684: LoadField: r0 = r2->field_f
    //     0x640684: ldur            w0, [x2, #0xf]
    // 0x640688: DecompressPointer r0
    //     0x640688: add             x0, x0, HEAP, lsl #32
    // 0x64068c: LoadField: r5 = r0->field_27
    //     0x64068c: ldur            w5, [x0, #0x27]
    // 0x640690: DecompressPointer r5
    //     0x640690: add             x5, x5, HEAP, lsl #32
    // 0x640694: r0 = BoxInt64Instr(r4)
    //     0x640694: sbfiz           x0, x4, #1, #0x1f
    //     0x640698: cmp             x4, x0, asr #1
    //     0x64069c: b.eq            #0x6406a8
    //     0x6406a0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6406a4: stur            x4, [x0, #7]
    // 0x6406a8: mov             x1, x0
    // 0x6406ac: stur            x1, [fp, #-0x20]
    // 0x6406b0: r0 = LoadClassIdInstr(r5)
    //     0x6406b0: ldur            x0, [x5, #-1]
    //     0x6406b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6406b8: stp             x1, x5, [SP]
    // 0x6406bc: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6406bc: sub             lr, x0, #0xaa2
    //     0x6406c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6406c4: blr             lr
    // 0x6406c8: cmp             w0, NULL
    // 0x6406cc: b.ne            #0x640748
    // 0x6406d0: ldur            x2, [fp, #-0x10]
    // 0x6406d4: r3 = 1
    //     0x6406d4: mov             x3, #1
    // 0x6406d8: LoadField: r0 = r2->field_b
    //     0x6406d8: ldur            w0, [x2, #0xb]
    // 0x6406dc: DecompressPointer r0
    //     0x6406dc: add             x0, x0, HEAP, lsl #32
    // 0x6406e0: r1 = LoadInt32Instr(r0)
    //     0x6406e0: sbfx            x1, x0, #1, #0x1f
    // 0x6406e4: mov             x0, x1
    // 0x6406e8: r1 = 6
    //     0x6406e8: mov             x1, #6
    // 0x6406ec: cmp             x1, x0
    // 0x6406f0: b.hs            #0x640788
    // 0x6406f4: LoadField: r0 = r2->field_f
    //     0x6406f4: ldur            w0, [x2, #0xf]
    // 0x6406f8: DecompressPointer r0
    //     0x6406f8: add             x0, x0, HEAP, lsl #32
    // 0x6406fc: LoadField: r1 = r0->field_27
    //     0x6406fc: ldur            w1, [x0, #0x27]
    // 0x640700: DecompressPointer r1
    //     0x640700: add             x1, x1, HEAP, lsl #32
    // 0x640704: ldur            x0, [fp, #-8]
    // 0x640708: ubfx            x0, x0, #0, #0x20
    // 0x64070c: and             x4, x0, x3
    // 0x640710: ubfx            x4, x4, #0, #0x20
    // 0x640714: cbz             x4, #0x640720
    // 0x640718: r0 = false
    //     0x640718: add             x0, NULL, #0x30  ; false
    // 0x64071c: b               #0x640724
    // 0x640720: r0 = true
    //     0x640720: add             x0, NULL, #0x20  ; true
    // 0x640724: r4 = LoadClassIdInstr(r1)
    //     0x640724: ldur            x4, [x1, #-1]
    //     0x640728: ubfx            x4, x4, #0xc, #0x14
    // 0x64072c: ldur            x16, [fp, #-0x20]
    // 0x640730: stp             x16, x1, [SP, #8]
    // 0x640734: str             x0, [SP]
    // 0x640738: mov             x0, x4
    // 0x64073c: r0 = GDT[cid_x0 + -0x75a]()
    //     0x64073c: sub             lr, x0, #0x75a
    //     0x640740: ldr             lr, [x21, lr, lsl #3]
    //     0x640744: blr             lr
    // 0x640748: ldur            x1, [fp, #-8]
    // 0x64074c: add             x4, x1, #1
    // 0x640750: b               #0x640648
    // 0x640754: r0 = Null
    //     0x640754: mov             x0, NULL
    // 0x640758: LeaveFrame
    //     0x640758: mov             SP, fp
    //     0x64075c: ldp             fp, lr, [SP], #0x10
    // 0x640760: ret
    //     0x640760: ret             
    // 0x640764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x640764: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x640768: b               #0x640528
    // 0x64076c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64076c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x640770: b               #0x640554
    // 0x640774: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x640774: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x640778: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x640778: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x64077c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64077c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x640780: b               #0x640660
    // 0x640784: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x640784: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x640788: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x640788: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _setupPositionAdjustPattern(/* No info */) {
    // ** addr: 0x64078c, size: 0x33c
    // 0x64078c: EnterFrame
    //     0x64078c: stp             fp, lr, [SP, #-0x10]!
    //     0x640790: mov             fp, SP
    // 0x640794: AllocStack(0x80)
    //     0x640794: sub             SP, SP, #0x80
    // 0x640798: SetupParameters(QrImage this /* r1 => r0, fp-0x8 */)
    //     0x640798: mov             x0, x1
    //     0x64079c: stur            x1, [fp, #-8]
    // 0x6407a0: CheckStackOverflow
    //     0x6407a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6407a4: cmp             SP, x16
    //     0x6407a8: b.ls            #0x640a94
    // 0x6407ac: LoadField: r1 = r0->field_f
    //     0x6407ac: ldur            x1, [x0, #0xf]
    // 0x6407b0: r0 = patternPosition()
    //     0x6407b0: bl              #0x640ac8  ; [package:qr/src/util.dart] ::patternPosition
    // 0x6407b4: mov             x2, x0
    // 0x6407b8: stur            x2, [fp, #-0x38]
    // 0x6407bc: LoadField: r0 = r2->field_b
    //     0x6407bc: ldur            w0, [x2, #0xb]
    // 0x6407c0: DecompressPointer r0
    //     0x6407c0: add             x0, x0, HEAP, lsl #32
    // 0x6407c4: r3 = LoadInt32Instr(r0)
    //     0x6407c4: sbfx            x3, x0, #1, #0x1f
    // 0x6407c8: ldur            x0, [fp, #-8]
    // 0x6407cc: stur            x3, [fp, #-0x30]
    // 0x6407d0: LoadField: r4 = r0->field_27
    //     0x6407d0: ldur            w4, [x0, #0x27]
    // 0x6407d4: DecompressPointer r4
    //     0x6407d4: add             x4, x4, HEAP, lsl #32
    // 0x6407d8: stur            x4, [fp, #-0x28]
    // 0x6407dc: r5 = 0
    //     0x6407dc: mov             x5, #0
    // 0x6407e0: stur            x5, [fp, #-0x20]
    // 0x6407e4: CheckStackOverflow
    //     0x6407e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6407e8: cmp             SP, x16
    //     0x6407ec: b.ls            #0x640a9c
    // 0x6407f0: cmp             x5, x3
    // 0x6407f4: b.ge            #0x640a84
    // 0x6407f8: r6 = 0
    //     0x6407f8: mov             x6, #0
    // 0x6407fc: stur            x6, [fp, #-0x18]
    // 0x640800: CheckStackOverflow
    //     0x640800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x640804: cmp             SP, x16
    //     0x640808: b.ls            #0x640aa4
    // 0x64080c: cmp             x6, x3
    // 0x640810: b.ge            #0x640a6c
    // 0x640814: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0x640814: add             x16, x2, x5, lsl #2
    //     0x640818: ldur            w0, [x16, #0xf]
    // 0x64081c: DecompressPointer r0
    //     0x64081c: add             x0, x0, HEAP, lsl #32
    // 0x640820: ArrayLoad: r7 = r2[r6]  ; Unknown_4
    //     0x640820: add             x16, x2, x6, lsl #2
    //     0x640824: ldur            w7, [x16, #0xf]
    // 0x640828: DecompressPointer r7
    //     0x640828: add             x7, x7, HEAP, lsl #32
    // 0x64082c: stur            x7, [fp, #-8]
    // 0x640830: LoadField: r1 = r4->field_b
    //     0x640830: ldur            w1, [x4, #0xb]
    // 0x640834: DecompressPointer r1
    //     0x640834: add             x1, x1, HEAP, lsl #32
    // 0x640838: r8 = LoadInt32Instr(r0)
    //     0x640838: sbfx            x8, x0, #1, #0x1f
    //     0x64083c: tbz             w0, #0, #0x640844
    //     0x640840: ldur            x8, [x0, #7]
    // 0x640844: stur            x8, [fp, #-0x10]
    // 0x640848: r0 = LoadInt32Instr(r1)
    //     0x640848: sbfx            x0, x1, #1, #0x1f
    // 0x64084c: mov             x1, x8
    // 0x640850: cmp             x1, x0
    // 0x640854: b.hs            #0x640aac
    // 0x640858: LoadField: r0 = r4->field_f
    //     0x640858: ldur            w0, [x4, #0xf]
    // 0x64085c: DecompressPointer r0
    //     0x64085c: add             x0, x0, HEAP, lsl #32
    // 0x640860: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x640860: add             x16, x0, x8, lsl #2
    //     0x640864: ldur            w1, [x16, #0xf]
    // 0x640868: DecompressPointer r1
    //     0x640868: add             x1, x1, HEAP, lsl #32
    // 0x64086c: r0 = LoadClassIdInstr(r1)
    //     0x64086c: ldur            x0, [x1, #-1]
    //     0x640870: ubfx            x0, x0, #0xc, #0x14
    // 0x640874: stp             x7, x1, [SP]
    // 0x640878: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x640878: sub             lr, x0, #0xaa2
    //     0x64087c: ldr             lr, [x21, lr, lsl #3]
    //     0x640880: blr             lr
    // 0x640884: cmp             w0, NULL
    // 0x640888: b.ne            #0x640a50
    // 0x64088c: ldur            x0, [fp, #-8]
    // 0x640890: r2 = LoadInt32Instr(r0)
    //     0x640890: sbfx            x2, x0, #1, #0x1f
    //     0x640894: tbz             w0, #0, #0x64089c
    //     0x640898: ldur            x2, [x0, #7]
    // 0x64089c: stur            x2, [fp, #-0x68]
    // 0x6408a0: r3 = LoadInt32Instr(r0)
    //     0x6408a0: sbfx            x3, x0, #1, #0x1f
    //     0x6408a4: tbz             w0, #0, #0x6408ac
    //     0x6408a8: ldur            x3, [x0, #7]
    // 0x6408ac: stur            x3, [fp, #-0x60]
    // 0x6408b0: r6 = -2
    //     0x6408b0: mov             x6, #-2
    // 0x6408b4: ldur            x4, [fp, #-0x28]
    // 0x6408b8: ldur            x5, [fp, #-0x10]
    // 0x6408bc: stur            x6, [fp, #-0x58]
    // 0x6408c0: CheckStackOverflow
    //     0x6408c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6408c4: cmp             SP, x16
    //     0x6408c8: b.ls            #0x640ab0
    // 0x6408cc: cmp             x6, #2
    // 0x6408d0: b.gt            #0x640a50
    // 0x6408d4: add             x7, x5, x6
    // 0x6408d8: stur            x7, [fp, #-0x50]
    // 0x6408dc: add             x8, x5, x6
    // 0x6408e0: stur            x8, [fp, #-0x48]
    // 0x6408e4: r9 = -2
    //     0x6408e4: mov             x9, #-2
    // 0x6408e8: stur            x9, [fp, #-0x40]
    // 0x6408ec: CheckStackOverflow
    //     0x6408ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6408f0: cmp             SP, x16
    //     0x6408f4: b.ls            #0x640ab8
    // 0x6408f8: cmp             x9, #2
    // 0x6408fc: b.gt            #0x640a3c
    // 0x640900: cmn             x6, #2
    // 0x640904: b.eq            #0x640928
    // 0x640908: cmp             x6, #2
    // 0x64090c: b.eq            #0x640928
    // 0x640910: cmn             x9, #2
    // 0x640914: b.eq            #0x640928
    // 0x640918: cmp             x9, #2
    // 0x64091c: b.eq            #0x640928
    // 0x640920: cbnz            x6, #0x640998
    // 0x640924: cbnz            x9, #0x640998
    // 0x640928: LoadField: r0 = r4->field_b
    //     0x640928: ldur            w0, [x4, #0xb]
    // 0x64092c: DecompressPointer r0
    //     0x64092c: add             x0, x0, HEAP, lsl #32
    // 0x640930: r1 = LoadInt32Instr(r0)
    //     0x640930: sbfx            x1, x0, #1, #0x1f
    // 0x640934: mov             x0, x1
    // 0x640938: mov             x1, x8
    // 0x64093c: cmp             x1, x0
    // 0x640940: b.hs            #0x640ac0
    // 0x640944: LoadField: r0 = r4->field_f
    //     0x640944: ldur            w0, [x4, #0xf]
    // 0x640948: DecompressPointer r0
    //     0x640948: add             x0, x0, HEAP, lsl #32
    // 0x64094c: ArrayLoad: r10 = r0[r8]  ; Unknown_4
    //     0x64094c: add             x16, x0, x8, lsl #2
    //     0x640950: ldur            w10, [x16, #0xf]
    // 0x640954: DecompressPointer r10
    //     0x640954: add             x10, x10, HEAP, lsl #32
    // 0x640958: add             x11, x3, x9
    // 0x64095c: r0 = BoxInt64Instr(r11)
    //     0x64095c: sbfiz           x0, x11, #1, #0x1f
    //     0x640960: cmp             x11, x0, asr #1
    //     0x640964: b.eq            #0x640970
    //     0x640968: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x64096c: stur            x11, [x0, #7]
    // 0x640970: r1 = LoadClassIdInstr(r10)
    //     0x640970: ldur            x1, [x10, #-1]
    //     0x640974: ubfx            x1, x1, #0xc, #0x14
    // 0x640978: stp             x0, x10, [SP, #8]
    // 0x64097c: r16 = true
    //     0x64097c: add             x16, NULL, #0x20  ; true
    // 0x640980: str             x16, [SP]
    // 0x640984: mov             x0, x1
    // 0x640988: r0 = GDT[cid_x0 + -0x75a]()
    //     0x640988: sub             lr, x0, #0x75a
    //     0x64098c: ldr             lr, [x21, lr, lsl #3]
    //     0x640990: blr             lr
    // 0x640994: b               #0x640a14
    // 0x640998: ldur            x3, [fp, #-0x28]
    // 0x64099c: ldur            x5, [fp, #-0x40]
    // 0x6409a0: ldur            x4, [fp, #-0x50]
    // 0x6409a4: ldur            x2, [fp, #-0x68]
    // 0x6409a8: LoadField: r0 = r3->field_b
    //     0x6409a8: ldur            w0, [x3, #0xb]
    // 0x6409ac: DecompressPointer r0
    //     0x6409ac: add             x0, x0, HEAP, lsl #32
    // 0x6409b0: r1 = LoadInt32Instr(r0)
    //     0x6409b0: sbfx            x1, x0, #1, #0x1f
    // 0x6409b4: mov             x0, x1
    // 0x6409b8: mov             x1, x4
    // 0x6409bc: cmp             x1, x0
    // 0x6409c0: b.hs            #0x640ac4
    // 0x6409c4: LoadField: r0 = r3->field_f
    //     0x6409c4: ldur            w0, [x3, #0xf]
    // 0x6409c8: DecompressPointer r0
    //     0x6409c8: add             x0, x0, HEAP, lsl #32
    // 0x6409cc: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x6409cc: add             x16, x0, x4, lsl #2
    //     0x6409d0: ldur            w6, [x16, #0xf]
    // 0x6409d4: DecompressPointer r6
    //     0x6409d4: add             x6, x6, HEAP, lsl #32
    // 0x6409d8: add             x7, x2, x5
    // 0x6409dc: r0 = BoxInt64Instr(r7)
    //     0x6409dc: sbfiz           x0, x7, #1, #0x1f
    //     0x6409e0: cmp             x7, x0, asr #1
    //     0x6409e4: b.eq            #0x6409f0
    //     0x6409e8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6409ec: stur            x7, [x0, #7]
    // 0x6409f0: r1 = LoadClassIdInstr(r6)
    //     0x6409f0: ldur            x1, [x6, #-1]
    //     0x6409f4: ubfx            x1, x1, #0xc, #0x14
    // 0x6409f8: stp             x0, x6, [SP, #8]
    // 0x6409fc: r16 = false
    //     0x6409fc: add             x16, NULL, #0x30  ; false
    // 0x640a00: str             x16, [SP]
    // 0x640a04: mov             x0, x1
    // 0x640a08: r0 = GDT[cid_x0 + -0x75a]()
    //     0x640a08: sub             lr, x0, #0x75a
    //     0x640a0c: ldr             lr, [x21, lr, lsl #3]
    //     0x640a10: blr             lr
    // 0x640a14: ldur            x1, [fp, #-0x40]
    // 0x640a18: add             x9, x1, #1
    // 0x640a1c: ldur            x4, [fp, #-0x28]
    // 0x640a20: ldur            x6, [fp, #-0x58]
    // 0x640a24: ldur            x7, [fp, #-0x50]
    // 0x640a28: ldur            x8, [fp, #-0x48]
    // 0x640a2c: ldur            x5, [fp, #-0x10]
    // 0x640a30: ldur            x2, [fp, #-0x68]
    // 0x640a34: ldur            x3, [fp, #-0x60]
    // 0x640a38: b               #0x6408e8
    // 0x640a3c: mov             x1, x6
    // 0x640a40: add             x6, x1, #1
    // 0x640a44: ldur            x2, [fp, #-0x68]
    // 0x640a48: ldur            x3, [fp, #-0x60]
    // 0x640a4c: b               #0x6408b4
    // 0x640a50: ldur            x1, [fp, #-0x18]
    // 0x640a54: add             x6, x1, #1
    // 0x640a58: ldur            x2, [fp, #-0x38]
    // 0x640a5c: ldur            x5, [fp, #-0x20]
    // 0x640a60: ldur            x4, [fp, #-0x28]
    // 0x640a64: ldur            x3, [fp, #-0x30]
    // 0x640a68: b               #0x6407fc
    // 0x640a6c: mov             x1, x5
    // 0x640a70: add             x5, x1, #1
    // 0x640a74: ldur            x2, [fp, #-0x38]
    // 0x640a78: ldur            x4, [fp, #-0x28]
    // 0x640a7c: ldur            x3, [fp, #-0x30]
    // 0x640a80: b               #0x6407e0
    // 0x640a84: r0 = Null
    //     0x640a84: mov             x0, NULL
    // 0x640a88: LeaveFrame
    //     0x640a88: mov             SP, fp
    //     0x640a8c: ldp             fp, lr, [SP], #0x10
    // 0x640a90: ret
    //     0x640a90: ret             
    // 0x640a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x640a94: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x640a98: b               #0x6407ac
    // 0x640a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x640a9c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x640aa0: b               #0x6407f0
    // 0x640aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x640aa4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x640aa8: b               #0x64080c
    // 0x640aac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x640aac: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x640ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x640ab0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x640ab4: b               #0x6408cc
    // 0x640ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x640ab8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x640abc: b               #0x6408f8
    // 0x640ac0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x640ac0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x640ac4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x640ac4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _setupPositionProbePattern(/* No info */) {
    // ** addr: 0x640b08, size: 0x244
    // 0x640b08: EnterFrame
    //     0x640b08: stp             fp, lr, [SP, #-0x10]!
    //     0x640b0c: mov             fp, SP
    // 0x640b10: AllocStack(0x50)
    //     0x640b10: sub             SP, SP, #0x50
    // 0x640b14: SetupParameters(dynamic _ /* r2 => r2, fp-0x30 */, dynamic _ /* r3 => r3, fp-0x38 */)
    //     0x640b14: stur            x2, [fp, #-0x30]
    //     0x640b18: stur            x3, [fp, #-0x38]
    // 0x640b1c: CheckStackOverflow
    //     0x640b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x640b20: cmp             SP, x16
    //     0x640b24: b.ls            #0x640d2c
    // 0x640b28: LoadField: r4 = r1->field_7
    //     0x640b28: ldur            x4, [x1, #7]
    // 0x640b2c: stur            x4, [fp, #-0x28]
    // 0x640b30: LoadField: r5 = r1->field_27
    //     0x640b30: ldur            w5, [x1, #0x27]
    // 0x640b34: DecompressPointer r5
    //     0x640b34: add             x5, x5, HEAP, lsl #32
    // 0x640b38: stur            x5, [fp, #-0x20]
    // 0x640b3c: r6 = -1
    //     0x640b3c: mov             x6, #-1
    // 0x640b40: stur            x6, [fp, #-0x18]
    // 0x640b44: CheckStackOverflow
    //     0x640b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x640b48: cmp             SP, x16
    //     0x640b4c: b.ls            #0x640d34
    // 0x640b50: cmp             x6, #7
    // 0x640b54: b.gt            #0x640d1c
    // 0x640b58: add             x7, x2, x6
    // 0x640b5c: stur            x7, [fp, #-0x10]
    // 0x640b60: cmn             x7, #1
    // 0x640b64: b.le            #0x640b70
    // 0x640b68: cmp             x4, x7
    // 0x640b6c: b.gt            #0x640b78
    // 0x640b70: mov             x1, x6
    // 0x640b74: b               #0x640d04
    // 0x640b78: r8 = -1
    //     0x640b78: mov             x8, #-1
    // 0x640b7c: stur            x8, [fp, #-8]
    // 0x640b80: CheckStackOverflow
    //     0x640b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x640b84: cmp             SP, x16
    //     0x640b88: b.ls            #0x640d3c
    // 0x640b8c: cmp             x8, #7
    // 0x640b90: b.gt            #0x640d00
    // 0x640b94: add             x9, x3, x8
    // 0x640b98: cmn             x9, #1
    // 0x640b9c: b.le            #0x640ba8
    // 0x640ba0: cmp             x4, x9
    // 0x640ba4: b.gt            #0x640bb0
    // 0x640ba8: mov             x1, x8
    // 0x640bac: b               #0x640ce0
    // 0x640bb0: tbnz            x6, #0x3f, #0x640bc8
    // 0x640bb4: cmp             x6, #6
    // 0x640bb8: b.gt            #0x640bc8
    // 0x640bbc: cbz             x8, #0x640c00
    // 0x640bc0: cmp             x8, #6
    // 0x640bc4: b.eq            #0x640c00
    // 0x640bc8: tbnz            x8, #0x3f, #0x640be0
    // 0x640bcc: cmp             x8, #6
    // 0x640bd0: b.gt            #0x640be0
    // 0x640bd4: cbz             x6, #0x640c00
    // 0x640bd8: cmp             x6, #6
    // 0x640bdc: b.eq            #0x640c00
    // 0x640be0: cmp             x6, #2
    // 0x640be4: b.lt            #0x640c6c
    // 0x640be8: cmp             x6, #4
    // 0x640bec: b.gt            #0x640c6c
    // 0x640bf0: cmp             x8, #2
    // 0x640bf4: b.lt            #0x640c6c
    // 0x640bf8: cmp             x8, #4
    // 0x640bfc: b.gt            #0x640c6c
    // 0x640c00: LoadField: r0 = r5->field_b
    //     0x640c00: ldur            w0, [x5, #0xb]
    // 0x640c04: DecompressPointer r0
    //     0x640c04: add             x0, x0, HEAP, lsl #32
    // 0x640c08: r1 = LoadInt32Instr(r0)
    //     0x640c08: sbfx            x1, x0, #1, #0x1f
    // 0x640c0c: mov             x0, x1
    // 0x640c10: mov             x1, x7
    // 0x640c14: cmp             x1, x0
    // 0x640c18: b.hs            #0x640d44
    // 0x640c1c: LoadField: r0 = r5->field_f
    //     0x640c1c: ldur            w0, [x5, #0xf]
    // 0x640c20: DecompressPointer r0
    //     0x640c20: add             x0, x0, HEAP, lsl #32
    // 0x640c24: ArrayLoad: r10 = r0[r7]  ; Unknown_4
    //     0x640c24: add             x16, x0, x7, lsl #2
    //     0x640c28: ldur            w10, [x16, #0xf]
    // 0x640c2c: DecompressPointer r10
    //     0x640c2c: add             x10, x10, HEAP, lsl #32
    // 0x640c30: r0 = BoxInt64Instr(r9)
    //     0x640c30: sbfiz           x0, x9, #1, #0x1f
    //     0x640c34: cmp             x9, x0, asr #1
    //     0x640c38: b.eq            #0x640c44
    //     0x640c3c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x640c40: stur            x9, [x0, #7]
    // 0x640c44: r1 = LoadClassIdInstr(r10)
    //     0x640c44: ldur            x1, [x10, #-1]
    //     0x640c48: ubfx            x1, x1, #0xc, #0x14
    // 0x640c4c: stp             x0, x10, [SP, #8]
    // 0x640c50: r16 = true
    //     0x640c50: add             x16, NULL, #0x20  ; true
    // 0x640c54: str             x16, [SP]
    // 0x640c58: mov             x0, x1
    // 0x640c5c: r0 = GDT[cid_x0 + -0x75a]()
    //     0x640c5c: sub             lr, x0, #0x75a
    //     0x640c60: ldr             lr, [x21, lr, lsl #3]
    //     0x640c64: blr             lr
    // 0x640c68: b               #0x640cdc
    // 0x640c6c: ldur            x3, [fp, #-0x10]
    // 0x640c70: ldur            x2, [fp, #-0x20]
    // 0x640c74: LoadField: r0 = r2->field_b
    //     0x640c74: ldur            w0, [x2, #0xb]
    // 0x640c78: DecompressPointer r0
    //     0x640c78: add             x0, x0, HEAP, lsl #32
    // 0x640c7c: r1 = LoadInt32Instr(r0)
    //     0x640c7c: sbfx            x1, x0, #1, #0x1f
    // 0x640c80: mov             x0, x1
    // 0x640c84: mov             x1, x3
    // 0x640c88: cmp             x1, x0
    // 0x640c8c: b.hs            #0x640d48
    // 0x640c90: LoadField: r0 = r2->field_f
    //     0x640c90: ldur            w0, [x2, #0xf]
    // 0x640c94: DecompressPointer r0
    //     0x640c94: add             x0, x0, HEAP, lsl #32
    // 0x640c98: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x640c98: add             x16, x0, x3, lsl #2
    //     0x640c9c: ldur            w4, [x16, #0xf]
    // 0x640ca0: DecompressPointer r4
    //     0x640ca0: add             x4, x4, HEAP, lsl #32
    // 0x640ca4: r0 = BoxInt64Instr(r9)
    //     0x640ca4: sbfiz           x0, x9, #1, #0x1f
    //     0x640ca8: cmp             x9, x0, asr #1
    //     0x640cac: b.eq            #0x640cb8
    //     0x640cb0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x640cb4: stur            x9, [x0, #7]
    // 0x640cb8: r1 = LoadClassIdInstr(r4)
    //     0x640cb8: ldur            x1, [x4, #-1]
    //     0x640cbc: ubfx            x1, x1, #0xc, #0x14
    // 0x640cc0: stp             x0, x4, [SP, #8]
    // 0x640cc4: r16 = false
    //     0x640cc4: add             x16, NULL, #0x30  ; false
    // 0x640cc8: str             x16, [SP]
    // 0x640ccc: mov             x0, x1
    // 0x640cd0: r0 = GDT[cid_x0 + -0x75a]()
    //     0x640cd0: sub             lr, x0, #0x75a
    //     0x640cd4: ldr             lr, [x21, lr, lsl #3]
    //     0x640cd8: blr             lr
    // 0x640cdc: ldur            x1, [fp, #-8]
    // 0x640ce0: add             x8, x1, #1
    // 0x640ce4: ldur            x2, [fp, #-0x30]
    // 0x640ce8: ldur            x3, [fp, #-0x38]
    // 0x640cec: ldur            x6, [fp, #-0x18]
    // 0x640cf0: ldur            x7, [fp, #-0x10]
    // 0x640cf4: ldur            x4, [fp, #-0x28]
    // 0x640cf8: ldur            x5, [fp, #-0x20]
    // 0x640cfc: b               #0x640b7c
    // 0x640d00: ldur            x1, [fp, #-0x18]
    // 0x640d04: add             x6, x1, #1
    // 0x640d08: ldur            x2, [fp, #-0x30]
    // 0x640d0c: ldur            x3, [fp, #-0x38]
    // 0x640d10: ldur            x4, [fp, #-0x28]
    // 0x640d14: ldur            x5, [fp, #-0x20]
    // 0x640d18: b               #0x640b40
    // 0x640d1c: r0 = Null
    //     0x640d1c: mov             x0, NULL
    // 0x640d20: LeaveFrame
    //     0x640d20: mov             SP, fp
    //     0x640d24: ldp             fp, lr, [SP], #0x10
    // 0x640d28: ret
    //     0x640d28: ret             
    // 0x640d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x640d2c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x640d30: b               #0x640b28
    // 0x640d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x640d34: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x640d38: b               #0x640b50
    // 0x640d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x640d3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x640d40: b               #0x640b8c
    // 0x640d44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x640d44: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x640d48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x640d48: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _resetModules(/* No info */) {
    // ** addr: 0x640d4c, size: 0x150
    // 0x640d4c: EnterFrame
    //     0x640d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x640d50: mov             fp, SP
    // 0x640d54: AllocStack(0x30)
    //     0x640d54: sub             SP, SP, #0x30
    // 0x640d58: SetupParameters(QrImage this /* r1 => r0, fp-0x10 */)
    //     0x640d58: mov             x0, x1
    //     0x640d5c: stur            x1, [fp, #-0x10]
    // 0x640d60: CheckStackOverflow
    //     0x640d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x640d64: cmp             SP, x16
    //     0x640d68: b.ls            #0x640e88
    // 0x640d6c: LoadField: r2 = r0->field_27
    //     0x640d6c: ldur            w2, [x0, #0x27]
    // 0x640d70: DecompressPointer r2
    //     0x640d70: add             x2, x2, HEAP, lsl #32
    // 0x640d74: mov             x1, x2
    // 0x640d78: stur            x2, [fp, #-8]
    // 0x640d7c: r0 = clear()
    //     0x640d7c: bl              #0x3c5684  ; [dart:core] _GrowableList::clear
    // 0x640d80: ldur            x0, [fp, #-0x10]
    // 0x640d84: LoadField: r2 = r0->field_7
    //     0x640d84: ldur            x2, [x0, #7]
    // 0x640d88: stur            x2, [fp, #-0x28]
    // 0x640d8c: r0 = BoxInt64Instr(r2)
    //     0x640d8c: sbfiz           x0, x2, #1, #0x1f
    //     0x640d90: cmp             x2, x0, asr #1
    //     0x640d94: b.eq            #0x640da0
    //     0x640d98: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x640d9c: stur            x2, [x0, #7]
    // 0x640da0: stur            x0, [fp, #-0x10]
    // 0x640da4: r4 = 0
    //     0x640da4: mov             x4, #0
    // 0x640da8: ldur            x3, [fp, #-8]
    // 0x640dac: stur            x4, [fp, #-0x20]
    // 0x640db0: CheckStackOverflow
    //     0x640db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x640db4: cmp             SP, x16
    //     0x640db8: b.ls            #0x640e90
    // 0x640dbc: cmp             x4, x2
    // 0x640dc0: b.ge            #0x640e78
    // 0x640dc4: LoadField: r1 = r3->field_b
    //     0x640dc4: ldur            w1, [x3, #0xb]
    // 0x640dc8: DecompressPointer r1
    //     0x640dc8: add             x1, x1, HEAP, lsl #32
    // 0x640dcc: LoadField: r5 = r3->field_f
    //     0x640dcc: ldur            w5, [x3, #0xf]
    // 0x640dd0: DecompressPointer r5
    //     0x640dd0: add             x5, x5, HEAP, lsl #32
    // 0x640dd4: LoadField: r6 = r5->field_b
    //     0x640dd4: ldur            w6, [x5, #0xb]
    // 0x640dd8: DecompressPointer r6
    //     0x640dd8: add             x6, x6, HEAP, lsl #32
    // 0x640ddc: r5 = LoadInt32Instr(r1)
    //     0x640ddc: sbfx            x5, x1, #1, #0x1f
    // 0x640de0: stur            x5, [fp, #-0x18]
    // 0x640de4: r1 = LoadInt32Instr(r6)
    //     0x640de4: sbfx            x1, x6, #1, #0x1f
    // 0x640de8: cmp             x5, x1
    // 0x640dec: b.ne            #0x640df8
    // 0x640df0: mov             x1, x3
    // 0x640df4: r0 = _growToNextCapacity()
    //     0x640df4: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x640df8: ldur            x3, [fp, #-8]
    // 0x640dfc: ldur            x4, [fp, #-0x20]
    // 0x640e00: ldur            x5, [fp, #-0x18]
    // 0x640e04: add             x0, x5, #1
    // 0x640e08: lsl             x1, x0, #1
    // 0x640e0c: StoreField: r3->field_b = r1
    //     0x640e0c: stur            w1, [x3, #0xb]
    // 0x640e10: mov             x1, x5
    // 0x640e14: cmp             x1, x0
    // 0x640e18: b.hs            #0x640e98
    // 0x640e1c: LoadField: r0 = r3->field_f
    //     0x640e1c: ldur            w0, [x3, #0xf]
    // 0x640e20: DecompressPointer r0
    //     0x640e20: add             x0, x0, HEAP, lsl #32
    // 0x640e24: ldur            x2, [fp, #-0x10]
    // 0x640e28: stur            x0, [fp, #-0x30]
    // 0x640e2c: r1 = <bool?>
    //     0x640e2c: ldr             x1, [PP, #0x6da8]  ; [pp+0x6da8] TypeArguments: <bool?>
    // 0x640e30: r0 = AllocateArray()
    //     0x640e30: bl              #0x8897e0  ; AllocateArrayStub
    // 0x640e34: ldur            x1, [fp, #-0x30]
    // 0x640e38: ldur            x2, [fp, #-0x18]
    // 0x640e3c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x640e3c: add             x25, x1, x2, lsl #2
    //     0x640e40: add             x25, x25, #0xf
    //     0x640e44: str             w0, [x25]
    //     0x640e48: tbz             w0, #0, #0x640e64
    //     0x640e4c: ldurb           w16, [x1, #-1]
    //     0x640e50: ldurb           w17, [x0, #-1]
    //     0x640e54: and             x16, x17, x16, lsr #2
    //     0x640e58: tst             x16, HEAP, lsr #32
    //     0x640e5c: b.eq            #0x640e64
    //     0x640e60: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x640e64: ldur            x1, [fp, #-0x20]
    // 0x640e68: add             x4, x1, #1
    // 0x640e6c: ldur            x2, [fp, #-0x28]
    // 0x640e70: ldur            x0, [fp, #-0x10]
    // 0x640e74: b               #0x640da8
    // 0x640e78: r0 = Null
    //     0x640e78: mov             x0, NULL
    // 0x640e7c: LeaveFrame
    //     0x640e7c: mov             SP, fp
    //     0x640e80: ldp             fp, lr, [SP], #0x10
    // 0x640e84: ret
    //     0x640e84: ret             
    // 0x640e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x640e88: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x640e8c: b               #0x640d6c
    // 0x640e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x640e90: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x640e94: b               #0x640dbc
    // 0x640e98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x640e98: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}
