// lib: , url: package:path/src/style.dart

// class id: 1049540, size: 0x8
class :: {
}

// class id: 421, size: 0x8, field offset: 0x8
abstract class Style extends Object {

  static late final Style url; // offset: 0x1010
  static late final Style windows; // offset: 0x100c
  static late final Style platform; // offset: 0x1014
  static late final Style posix; // offset: 0x1008

  static Style platform() {
    // ** addr: 0x637094, size: 0x2c
    // 0x637094: EnterFrame
    //     0x637094: stp             fp, lr, [SP, #-0x10]!
    //     0x637098: mov             fp, SP
    // 0x63709c: CheckStackOverflow
    //     0x63709c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6370a0: cmp             SP, x16
    //     0x6370a4: b.ls            #0x6370b8
    // 0x6370a8: r0 = _getPlatformStyle()
    //     0x6370a8: bl              #0x6370c0  ; [package:path/src/style.dart] Style::_getPlatformStyle
    // 0x6370ac: LeaveFrame
    //     0x6370ac: mov             SP, fp
    //     0x6370b0: ldp             fp, lr, [SP], #0x10
    // 0x6370b4: ret
    //     0x6370b4: ret             
    // 0x6370b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6370b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6370bc: b               #0x6370a8
  }
  static Style _getPlatformStyle() {
    // ** addr: 0x6370c0, size: 0x1e8
    // 0x6370c0: EnterFrame
    //     0x6370c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6370c4: mov             fp, SP
    // 0x6370c8: AllocStack(0x18)
    //     0x6370c8: sub             SP, SP, #0x18
    // 0x6370cc: CheckStackOverflow
    //     0x6370cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6370d0: cmp             SP, x16
    //     0x6370d4: b.ls            #0x6372a0
    // 0x6370d8: r0 = InitLateStaticField(0x44) // [dart:core] ::_uriBaseClosure
    //     0x6370d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6370dc: ldr             x0, [x0, #0x88]
    //     0x6370e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6370e4: cmp             w0, w16
    //     0x6370e8: b.ne            #0x6370f4
    //     0x6370ec: ldr             x2, [PP, #0x6390]  ; [pp+0x6390] Field <::._uriBaseClosure@0150898>: static late (offset: 0x44)
    //     0x6370f0: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x6370f4: str             x0, [SP]
    // 0x6370f8: ClosureCall
    //     0x6370f8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6370fc: ldur            x2, [x0, #0x1f]
    //     0x637100: blr             x2
    // 0x637104: r1 = LoadClassIdInstr(r0)
    //     0x637104: ldur            x1, [x0, #-1]
    //     0x637108: ubfx            x1, x1, #0xc, #0x14
    // 0x63710c: mov             x16, x0
    // 0x637110: mov             x0, x1
    // 0x637114: mov             x1, x16
    // 0x637118: r0 = GDT[cid_x0 + -0xf10]()
    //     0x637118: sub             lr, x0, #0xf10
    //     0x63711c: ldr             lr, [x21, lr, lsl #3]
    //     0x637120: blr             lr
    // 0x637124: r1 = LoadClassIdInstr(r0)
    //     0x637124: ldur            x1, [x0, #-1]
    //     0x637128: ubfx            x1, x1, #0xc, #0x14
    // 0x63712c: r16 = "file"
    //     0x63712c: ldr             x16, [PP, #0x1048]  ; [pp+0x1048] "file"
    // 0x637130: stp             x16, x0, [SP]
    // 0x637134: mov             x0, x1
    // 0x637138: mov             lr, x0
    // 0x63713c: ldr             lr, [x21, lr, lsl #3]
    // 0x637140: blr             lr
    // 0x637144: tbz             w0, #4, #0x637174
    // 0x637148: r0 = InitLateStaticField(0x1010) // [package:path/src/style.dart] Style::url
    //     0x637148: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x63714c: ldr             x0, [x0, #0x2020]
    //     0x637150: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x637154: cmp             w0, w16
    //     0x637158: b.ne            #0x637168
    //     0x63715c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13148] Field <Style.url>: static late final (offset: 0x1010)
    //     0x637160: ldr             x2, [x2, #0x148]
    //     0x637164: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x637168: LeaveFrame
    //     0x637168: mov             SP, fp
    //     0x63716c: ldp             fp, lr, [SP], #0x10
    // 0x637170: ret
    //     0x637170: ret             
    // 0x637174: r0 = LoadStaticField(0x44)
    //     0x637174: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x637178: ldr             x0, [x0, #0x88]
    // 0x63717c: str             x0, [SP]
    // 0x637180: ClosureCall
    //     0x637180: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x637184: ldur            x2, [x0, #0x1f]
    //     0x637188: blr             x2
    // 0x63718c: r1 = LoadClassIdInstr(r0)
    //     0x63718c: ldur            x1, [x0, #-1]
    //     0x637190: ubfx            x1, x1, #0xc, #0x14
    // 0x637194: mov             x16, x0
    // 0x637198: mov             x0, x1
    // 0x63719c: mov             x1, x16
    // 0x6371a0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x6371a0: sub             lr, x0, #0xffc
    //     0x6371a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6371a8: blr             lr
    // 0x6371ac: LoadField: r1 = r0->field_7
    //     0x6371ac: ldur            w1, [x0, #7]
    // 0x6371b0: DecompressPointer r1
    //     0x6371b0: add             x1, x1, HEAP, lsl #32
    // 0x6371b4: r2 = LoadInt32Instr(r1)
    //     0x6371b4: sbfx            x2, x1, #1, #0x1f
    // 0x6371b8: sub             x1, x2, #1
    // 0x6371bc: lsl             x2, x1, #1
    // 0x6371c0: stp             x2, x0, [SP, #8]
    // 0x6371c4: r16 = "/"
    //     0x6371c4: ldr             x16, [PP, #0xfc8]  ; [pp+0xfc8] "/"
    // 0x6371c8: str             x16, [SP]
    // 0x6371cc: r0 = _substringMatches()
    //     0x6371cc: bl              #0x397114  ; [dart:core] _StringBase::_substringMatches
    // 0x6371d0: tbz             w0, #4, #0x637200
    // 0x6371d4: r0 = InitLateStaticField(0x1010) // [package:path/src/style.dart] Style::url
    //     0x6371d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6371d8: ldr             x0, [x0, #0x2020]
    //     0x6371dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6371e0: cmp             w0, w16
    //     0x6371e4: b.ne            #0x6371f4
    //     0x6371e8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13148] Field <Style.url>: static late final (offset: 0x1010)
    //     0x6371ec: ldr             x2, [x2, #0x148]
    //     0x6371f0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6371f4: LeaveFrame
    //     0x6371f4: mov             SP, fp
    //     0x6371f8: ldp             fp, lr, [SP], #0x10
    // 0x6371fc: ret
    //     0x6371fc: ret             
    // 0x637200: r16 = "a/b"
    //     0x637200: add             x16, PP, #0x13, lsl #12  ; [pp+0x13250] "a/b"
    //     0x637204: ldr             x16, [x16, #0x250]
    // 0x637208: str             x16, [SP]
    // 0x63720c: r1 = Null
    //     0x63720c: mov             x1, NULL
    // 0x637210: r4 = const [0, 0x2, 0x1, 0x1, path, 0x1, null]
    //     0x637210: ldr             x4, [PP, #0x2fd0]  ; [pp+0x2fd0] List(7) [0, 0x2, 0x1, 0x1, "path", 0x1, Null]
    // 0x637214: r0 = _Uri()
    //     0x637214: bl              #0x3976f0  ; [dart:core] _Uri::_Uri
    // 0x637218: mov             x1, x0
    // 0x63721c: r0 = toFilePath()
    //     0x63721c: bl              #0x8226bc  ; [dart:core] _Uri::toFilePath
    // 0x637220: r1 = LoadClassIdInstr(r0)
    //     0x637220: ldur            x1, [x0, #-1]
    //     0x637224: ubfx            x1, x1, #0xc, #0x14
    // 0x637228: r16 = "a\\b"
    //     0x637228: add             x16, PP, #0x13, lsl #12  ; [pp+0x13258] "a\\b"
    //     0x63722c: ldr             x16, [x16, #0x258]
    // 0x637230: stp             x16, x0, [SP]
    // 0x637234: mov             x0, x1
    // 0x637238: mov             lr, x0
    // 0x63723c: ldr             lr, [x21, lr, lsl #3]
    // 0x637240: blr             lr
    // 0x637244: tbnz            w0, #4, #0x637274
    // 0x637248: r0 = InitLateStaticField(0x100c) // [package:path/src/style.dart] Style::windows
    //     0x637248: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x63724c: ldr             x0, [x0, #0x2018]
    //     0x637250: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x637254: cmp             w0, w16
    //     0x637258: b.ne            #0x637268
    //     0x63725c: add             x2, PP, #0x13, lsl #12  ; [pp+0x131d8] Field <Style.windows>: static late final (offset: 0x100c)
    //     0x637260: ldr             x2, [x2, #0x1d8]
    //     0x637264: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x637268: LeaveFrame
    //     0x637268: mov             SP, fp
    //     0x63726c: ldp             fp, lr, [SP], #0x10
    // 0x637270: ret
    //     0x637270: ret             
    // 0x637274: r0 = InitLateStaticField(0x1008) // [package:path/src/style.dart] Style::posix
    //     0x637274: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x637278: ldr             x0, [x0, #0x2010]
    //     0x63727c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x637280: cmp             w0, w16
    //     0x637284: b.ne            #0x637294
    //     0x637288: add             x2, PP, #0x13, lsl #12  ; [pp+0x13260] Field <Style.posix>: static late final (offset: 0x1008)
    //     0x63728c: ldr             x2, [x2, #0x260]
    //     0x637290: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x637294: LeaveFrame
    //     0x637294: mov             SP, fp
    //     0x637298: ldp             fp, lr, [SP], #0x10
    // 0x63729c: ret
    //     0x63729c: ret             
    // 0x6372a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6372a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6372a4: b               #0x6370d8
  }
  static Style posix() {
    // ** addr: 0x6372a8, size: 0x40
    // 0x6372a8: EnterFrame
    //     0x6372a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6372ac: mov             fp, SP
    // 0x6372b0: AllocStack(0x8)
    //     0x6372b0: sub             SP, SP, #8
    // 0x6372b4: CheckStackOverflow
    //     0x6372b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6372b8: cmp             SP, x16
    //     0x6372bc: b.ls            #0x6372e0
    // 0x6372c0: r0 = PosixStyle()
    //     0x6372c0: bl              #0x6373ac  ; AllocatePosixStyleStub -> PosixStyle (size=0x10)
    // 0x6372c4: mov             x1, x0
    // 0x6372c8: stur            x0, [fp, #-8]
    // 0x6372cc: r0 = PosixStyle()
    //     0x6372cc: bl              #0x6372e8  ; [package:path/src/style/posix.dart] PosixStyle::PosixStyle
    // 0x6372d0: ldur            x0, [fp, #-8]
    // 0x6372d4: LeaveFrame
    //     0x6372d4: mov             SP, fp
    //     0x6372d8: ldp             fp, lr, [SP], #0x10
    // 0x6372dc: ret
    //     0x6372dc: ret             
    // 0x6372e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6372e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6372e4: b               #0x6372c0
  }
  static Style windows() {
    // ** addr: 0x6373b8, size: 0x40
    // 0x6373b8: EnterFrame
    //     0x6373b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6373bc: mov             fp, SP
    // 0x6373c0: AllocStack(0x8)
    //     0x6373c0: sub             SP, SP, #8
    // 0x6373c4: CheckStackOverflow
    //     0x6373c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6373c8: cmp             SP, x16
    //     0x6373cc: b.ls            #0x6373f0
    // 0x6373d0: r0 = WindowsStyle()
    //     0x6373d0: bl              #0x6374e8  ; AllocateWindowsStyleStub -> WindowsStyle (size=0x10)
    // 0x6373d4: mov             x1, x0
    // 0x6373d8: stur            x0, [fp, #-8]
    // 0x6373dc: r0 = WindowsStyle()
    //     0x6373dc: bl              #0x6373f8  ; [package:path/src/style/windows.dart] WindowsStyle::WindowsStyle
    // 0x6373e0: ldur            x0, [fp, #-8]
    // 0x6373e4: LeaveFrame
    //     0x6373e4: mov             SP, fp
    //     0x6373e8: ldp             fp, lr, [SP], #0x10
    // 0x6373ec: ret
    //     0x6373ec: ret             
    // 0x6373f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6373f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6373f4: b               #0x6373d0
  }
  static Style url() {
    // ** addr: 0x6374f4, size: 0x40
    // 0x6374f4: EnterFrame
    //     0x6374f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6374f8: mov             fp, SP
    // 0x6374fc: AllocStack(0x8)
    //     0x6374fc: sub             SP, SP, #8
    // 0x637500: CheckStackOverflow
    //     0x637500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x637504: cmp             SP, x16
    //     0x637508: b.ls            #0x63752c
    // 0x63750c: r0 = UrlStyle()
    //     0x63750c: bl              #0x637624  ; AllocateUrlStyleStub -> UrlStyle (size=0x10)
    // 0x637510: mov             x1, x0
    // 0x637514: stur            x0, [fp, #-8]
    // 0x637518: r0 = UrlStyle()
    //     0x637518: bl              #0x637534  ; [package:path/src/style/url.dart] UrlStyle::UrlStyle
    // 0x63751c: ldur            x0, [fp, #-8]
    // 0x637520: LeaveFrame
    //     0x637520: mov             SP, fp
    //     0x637524: ldp             fp, lr, [SP], #0x10
    // 0x637528: ret
    //     0x637528: ret             
    // 0x63752c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63752c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x637530: b               #0x63750c
  }
  _ toString(/* No info */) {
    // ** addr: 0x753af4, size: 0x4c
    // 0x753af4: ldr             x1, [SP]
    // 0x753af8: r2 = LoadClassIdInstr(r1)
    //     0x753af8: ldur            x2, [x1, #-1]
    //     0x753afc: ubfx            x2, x2, #0xc, #0x14
    // 0x753b00: cmp             x2, #0x1a7
    // 0x753b04: b.ne            #0x753b18
    // 0x753b08: LoadField: r3 = r1->field_7
    //     0x753b08: ldur            w3, [x1, #7]
    // 0x753b0c: DecompressPointer r3
    //     0x753b0c: add             x3, x3, HEAP, lsl #32
    // 0x753b10: mov             x0, x3
    // 0x753b14: b               #0x753b3c
    // 0x753b18: cmp             x2, #0x1a8
    // 0x753b1c: b.ne            #0x753b30
    // 0x753b20: LoadField: r2 = r1->field_7
    //     0x753b20: ldur            w2, [x1, #7]
    // 0x753b24: DecompressPointer r2
    //     0x753b24: add             x2, x2, HEAP, lsl #32
    // 0x753b28: mov             x0, x2
    // 0x753b2c: b               #0x753b3c
    // 0x753b30: LoadField: r2 = r1->field_7
    //     0x753b30: ldur            w2, [x1, #7]
    // 0x753b34: DecompressPointer r2
    //     0x753b34: add             x2, x2, HEAP, lsl #32
    // 0x753b38: mov             x0, x2
    // 0x753b3c: ret
    //     0x753b3c: ret             
  }
}
