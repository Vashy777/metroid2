; Disassembly of "metroid2.gb"

SECTION "ROM Bank $000", ROM0[$0]

RST_00::
    jp Jump_000_01fb                              ; $0000: $c3 $fb $01


    nop                                           ; $0003: $00

Call_000_0004:
Jump_000_0004:
    nop                                           ; $0004: $00
    nop                                           ; $0005: $00
    nop                                           ; $0006: $00
    nop                                           ; $0007: $00

RST_08::
    jp Jump_000_01fb                              ; $0008: $c3 $fb $01


    nop                                           ; $000b: $00
    nop                                           ; $000c: $00
    nop                                           ; $000d: $00
    nop                                           ; $000e: $00
    nop                                           ; $000f: $00

RST_10::
    nop                                           ; $0010: $00
    nop                                           ; $0011: $00
    nop                                           ; $0012: $00
    nop                                           ; $0013: $00
    nop                                           ; $0014: $00
    nop                                           ; $0015: $00
    nop                                           ; $0016: $00
    nop                                           ; $0017: $00

RST_18::
    nop                                           ; $0018: $00
    nop                                           ; $0019: $00
    nop                                           ; $001a: $00
    nop                                           ; $001b: $00
    nop                                           ; $001c: $00
    nop                                           ; $001d: $00
    nop                                           ; $001e: $00
    nop                                           ; $001f: $00

RST_20::
    nop                                           ; $0020: $00

Jump_000_0021:
    nop                                           ; $0021: $00
    nop                                           ; $0022: $00
    nop                                           ; $0023: $00
    nop                                           ; $0024: $00
    nop                                           ; $0025: $00
    nop                                           ; $0026: $00
    nop                                           ; $0027: $00

RST_28::
    add a                                         ; $0028: $87
    pop hl                                        ; $0029: $e1

Call_000_002a:
    ld e, a                                       ; $002a: $5f
    ld d, $00                                     ; $002b: $16 $00

Call_000_002d:
    add hl, de                                    ; $002d: $19
    ld e, [hl]                                    ; $002e: $5e
    inc hl                                        ; $002f: $23

RST_30::
    ld d, [hl]                                    ; $0030: $56
    push de                                       ; $0031: $d5
    pop hl                                        ; $0032: $e1
    jp hl                                         ; $0033: $e9


    nop                                           ; $0034: $00
    nop                                           ; $0035: $00
    nop                                           ; $0036: $00
    nop                                           ; $0037: $00

RST_38::
    nop                                           ; $0038: $00

Call_000_0039:
    nop                                           ; $0039: $00
    nop                                           ; $003a: $00
    nop                                           ; $003b: $00
    nop                                           ; $003c: $00
    nop                                           ; $003d: $00
    nop                                           ; $003e: $00
    nop                                           ; $003f: $00

VBlankInterrupt::
    jp Jump_000_0154                              ; $0040: $c3 $54 $01


    nop                                           ; $0043: $00
    nop                                           ; $0044: $00
    nop                                           ; $0045: $00
    nop                                           ; $0046: $00
    nop                                           ; $0047: $00

LCDCInterrupt::
    jp Jump_000_3d5c                              ; $0048: $c3 $5c $3d


    nop                                           ; $004b: $00
    nop                                           ; $004c: $00
    nop                                           ; $004d: $00
    nop                                           ; $004e: $00
    nop                                           ; $004f: $00

TimerOverflowInterrupt::
    jp Jump_000_039b                              ; $0050: $c3 $9b $03


    nop                                           ; $0053: $00
    nop                                           ; $0054: $00
    nop                                           ; $0055: $00
    nop                                           ; $0056: $00
    nop                                           ; $0057: $00

SerialTransferCompleteInterrupt::
    jp Jump_000_0153                              ; $0058: $c3 $53 $01


    nop                                           ; $005b: $00
    nop                                           ; $005c: $00
    nop                                           ; $005d: $00
    nop                                           ; $005e: $00
    nop                                           ; $005f: $00

JoypadTransitionInterrupt::
    nop                                           ; $0060: $00
    nop                                           ; $0061: $00
    nop                                           ; $0062: $00
    nop                                           ; $0063: $00
    nop                                           ; $0064: $00
    nop                                           ; $0065: $00
    nop                                           ; $0066: $00
    nop                                           ; $0067: $00

    nop                                           ; $0068: $00
    nop                                           ; $0069: $00
    nop                                           ; $006a: $00
    nop                                           ; $006b: $00
    nop                                           ; $006c: $00
    nop                                           ; $006d: $00
    nop                                           ; $006e: $00
    nop                                           ; $006f: $00
    nop                                           ; $0070: $00
    nop                                           ; $0071: $00
    nop                                           ; $0072: $00
    nop                                           ; $0073: $00
    nop                                           ; $0074: $00
    nop                                           ; $0075: $00
    nop                                           ; $0076: $00
    nop                                           ; $0077: $00
    nop                                           ; $0078: $00
    nop                                           ; $0079: $00
    nop                                           ; $007a: $00
    nop                                           ; $007b: $00
    nop                                           ; $007c: $00

Jump_000_007d:
    nop                                           ; $007d: $00
    nop                                           ; $007e: $00
    nop                                           ; $007f: $00

Call_000_0080:
Jump_000_0080:
    nop                                           ; $0080: $00
    nop                                           ; $0081: $00
    nop                                           ; $0082: $00
    nop                                           ; $0083: $00
    nop                                           ; $0084: $00
    nop                                           ; $0085: $00
    nop                                           ; $0086: $00
    nop                                           ; $0087: $00
    nop                                           ; $0088: $00
    nop                                           ; $0089: $00
    nop                                           ; $008a: $00
    nop                                           ; $008b: $00
    nop                                           ; $008c: $00
    nop                                           ; $008d: $00
    nop                                           ; $008e: $00
    nop                                           ; $008f: $00
    nop                                           ; $0090: $00
    nop                                           ; $0091: $00
    nop                                           ; $0092: $00
    nop                                           ; $0093: $00
    nop                                           ; $0094: $00
    nop                                           ; $0095: $00
    nop                                           ; $0096: $00
    nop                                           ; $0097: $00
    nop                                           ; $0098: $00
    nop                                           ; $0099: $00
    nop                                           ; $009a: $00
    nop                                           ; $009b: $00
    nop                                           ; $009c: $00
    nop                                           ; $009d: $00
    nop                                           ; $009e: $00
    nop                                           ; $009f: $00
    nop                                           ; $00a0: $00
    nop                                           ; $00a1: $00
    nop                                           ; $00a2: $00
    nop                                           ; $00a3: $00
    nop                                           ; $00a4: $00
    nop                                           ; $00a5: $00
    nop                                           ; $00a6: $00
    nop                                           ; $00a7: $00
    nop                                           ; $00a8: $00
    nop                                           ; $00a9: $00
    nop                                           ; $00aa: $00
    nop                                           ; $00ab: $00
    nop                                           ; $00ac: $00
    nop                                           ; $00ad: $00
    nop                                           ; $00ae: $00
    nop                                           ; $00af: $00
    nop                                           ; $00b0: $00
    nop                                           ; $00b1: $00
    nop                                           ; $00b2: $00
    nop                                           ; $00b3: $00
    nop                                           ; $00b4: $00
    nop                                           ; $00b5: $00
    nop                                           ; $00b6: $00
    nop                                           ; $00b7: $00
    nop                                           ; $00b8: $00
    nop                                           ; $00b9: $00
    nop                                           ; $00ba: $00
    nop                                           ; $00bb: $00
    nop                                           ; $00bc: $00
    nop                                           ; $00bd: $00
    nop                                           ; $00be: $00
    nop                                           ; $00bf: $00

Call_000_00c0:
Jump_000_00c0:
    nop                                           ; $00c0: $00
    nop                                           ; $00c1: $00
    nop                                           ; $00c2: $00
    nop                                           ; $00c3: $00
    nop                                           ; $00c4: $00
    nop                                           ; $00c5: $00

Call_000_00c6:
    nop                                           ; $00c6: $00
    nop                                           ; $00c7: $00
    nop                                           ; $00c8: $00
    nop                                           ; $00c9: $00
    nop                                           ; $00ca: $00
    nop                                           ; $00cb: $00
    nop                                           ; $00cc: $00
    nop                                           ; $00cd: $00
    nop                                           ; $00ce: $00
    nop                                           ; $00cf: $00
    nop                                           ; $00d0: $00
    nop                                           ; $00d1: $00

Jump_000_00d2:
    nop                                           ; $00d2: $00
    nop                                           ; $00d3: $00
    nop                                           ; $00d4: $00
    nop                                           ; $00d5: $00
    nop                                           ; $00d6: $00
    nop                                           ; $00d7: $00
    nop                                           ; $00d8: $00
    nop                                           ; $00d9: $00
    nop                                           ; $00da: $00
    nop                                           ; $00db: $00
    nop                                           ; $00dc: $00
    nop                                           ; $00dd: $00

Call_000_00de:
    nop                                           ; $00de: $00
    nop                                           ; $00df: $00
    nop                                           ; $00e0: $00
    nop                                           ; $00e1: $00
    nop                                           ; $00e2: $00
    nop                                           ; $00e3: $00
    nop                                           ; $00e4: $00
    nop                                           ; $00e5: $00
    nop                                           ; $00e6: $00
    nop                                           ; $00e7: $00
    nop                                           ; $00e8: $00
    nop                                           ; $00e9: $00
    nop                                           ; $00ea: $00
    nop                                           ; $00eb: $00
    nop                                           ; $00ec: $00
    nop                                           ; $00ed: $00
    nop                                           ; $00ee: $00
    nop                                           ; $00ef: $00
    nop                                           ; $00f0: $00
    nop                                           ; $00f1: $00
    nop                                           ; $00f2: $00
    nop                                           ; $00f3: $00
    nop                                           ; $00f4: $00
    nop                                           ; $00f5: $00
    nop                                           ; $00f6: $00
    nop                                           ; $00f7: $00
    nop                                           ; $00f8: $00
    nop                                           ; $00f9: $00
    nop                                           ; $00fa: $00
    nop                                           ; $00fb: $00

Call_000_00fc:
    nop                                           ; $00fc: $00
    nop                                           ; $00fd: $00

Jump_000_00fe:
    nop                                           ; $00fe: $00

Jump_000_00ff:
    nop                                           ; $00ff: $00

Boot::
    nop                                           ; $0100: $00
    jp Jump_000_0150                              ; $0101: $c3 $50 $01


HeaderLogo::
    db $ce, $ed, $66, $66, $cc, $0d, $00, $0b, $03, $73, $00, $83, $00, $0c, $00, $0d
    db $00, $08, $11, $1f, $88, $89, $00, $0e, $dc, $cc, $6e, $e6, $dd, $dd, $d9, $99
    db $bb, $bb, $67, $63, $6e, $0e, $ec, $cc, $dd, $dc, $99, $9f, $bb, $b9, $33, $3e

HeaderTitle::
    db "METROID2", $00, $00, $00, $00, $00, $00, $00, $00

HeaderNewLicenseeCode::
    db $00, $00

HeaderSGBFlag::
    db $00

HeaderCartridgeType::
    db $03

HeaderROMSize::
    db $03

HeaderRAMSize::
    db $02

HeaderDestinationCode::
    db $01

HeaderOldLicenseeCode::
    db $01

HeaderMaskROMVersion::
    db $00

HeaderComplementCheck::
    db $97

HeaderGlobalChecksum::
    db $58, $1f

Jump_000_0150:
    jp Jump_000_01fb                              ; $0150: $c3 $fb $01


Jump_000_0153:
    reti                                          ; $0153: $d9


Jump_000_0154:
    di                                            ; $0154: $f3
    push af                                       ; $0155: $f5
    push bc                                       ; $0156: $c5
    push de                                       ; $0157: $d5
    push hl                                       ; $0158: $e5
    ld a, [$c205]                                 ; $0159: $fa $05 $c2
    ldh [rSCY], a                                 ; $015c: $e0 $42
    ld a, [$c206]                                 ; $015e: $fa $06 $c2
    ldh [rSCX], a                                 ; $0161: $e0 $43
    ld a, [$d07e]                                 ; $0163: $fa $7e $d0
    ldh [rBGP], a                                 ; $0166: $e0 $47
    ld a, [$d07f]                                 ; $0168: $fa $7f $d0
    ldh [rOBP0], a                                ; $016b: $e0 $48
    ld a, [$d080]                                 ; $016d: $fa $80 $d0
    ldh [rOBP1], a                                ; $0170: $e0 $49
    ld a, [$d066]                                 ; $0172: $fa $66 $d0
    sub $01                                       ; $0175: $d6 $01
    ld [$d066], a                                 ; $0177: $ea $66 $d0
    ld a, [$d067]                                 ; $017a: $fa $67 $d0
    sbc $00                                       ; $017d: $de $00
    ld [$d067], a                                 ; $017f: $ea $67 $d0
    jr nc, jr_000_018b                            ; $0182: $30 $07

    xor a                                         ; $0184: $af
    ld [$d066], a                                 ; $0185: $ea $66 $d0
    ld [$d067], a                                 ; $0188: $ea $67 $d0

jr_000_018b:
    ld a, [$d076]                                 ; $018b: $fa $76 $d0
    and a                                         ; $018e: $a7
    jp nz, Jump_000_3e1e                          ; $018f: $c2 $1e $3e

    ld a, [$d059]                                 ; $0192: $fa $59 $d0
    and a                                         ; $0195: $a7
    jp nz, Jump_000_2fe1                          ; $0196: $c2 $e1 $2f

    ld a, [$d047]                                 ; $0199: $fa $47 $d0
    and a                                         ; $019c: $a7
    jp nz, Jump_000_2ba3                          ; $019d: $c2 $a3 $2b

    ld a, [$d08e]                                 ; $01a0: $fa $8e $d0
    and a                                         ; $01a3: $a7
    jp nz, Jump_000_2b8f                          ; $01a4: $c2 $8f $2b

    ld a, [$d08b]                                 ; $01a7: $fa $8b $d0
    cp $11                                        ; $01aa: $fe $11
    jr z, jr_000_01d9                             ; $01ac: $28 $2b

    ld a, [$de01]                                 ; $01ae: $fa $01 $de
    and a                                         ; $01b1: $a7
    jr z, jr_000_01bf                             ; $01b2: $28 $0b

    ld a, [$d058]                                 ; $01b4: $fa $58 $d0
    ld [$2100], a                                 ; $01b7: $ea $00 $21
    call Call_000_08cf                            ; $01ba: $cd $cf $08
    jr jr_000_01c7                                ; $01bd: $18 $08

jr_000_01bf:
    ld a, $01                                     ; $01bf: $3e $01
    ld [$2100], a                                 ; $01c1: $ea $00 $21
    call $493e                                    ; $01c4: $cd $3e $49

jr_000_01c7:
    call $ffa0                                    ; $01c7: $cd $a0 $ff
    ld a, [$d04e]                                 ; $01ca: $fa $4e $d0
    ld [$2100], a                                 ; $01cd: $ea $00 $21
    ld a, $01                                     ; $01d0: $3e $01
    ldh [$82], a                                  ; $01d2: $e0 $82
    pop hl                                        ; $01d4: $e1
    pop de                                        ; $01d5: $d1
    pop bc                                        ; $01d6: $c1
    pop af                                        ; $01d7: $f1
    reti                                          ; $01d8: $d9


jr_000_01d9:
    ld a, $01                                     ; $01d9: $3e $01
    ld [$2100], a                                 ; $01db: $ea $00 $21
    call $493e                                    ; $01de: $cd $3e $49
    call $ffa0                                    ; $01e1: $cd $a0 $ff
    ld a, $03                                     ; $01e4: $3e $03
    ld [$2100], a                                 ; $01e6: $ea $00 $21
    call $7cf0                                    ; $01e9: $cd $f0 $7c
    ld a, [$d04e]                                 ; $01ec: $fa $4e $d0
    ld [$2100], a                                 ; $01ef: $ea $00 $21
    ld a, $01                                     ; $01f2: $3e $01
    ldh [$82], a                                  ; $01f4: $e0 $82
    pop hl                                        ; $01f6: $e1
    pop de                                        ; $01f7: $d1
    pop bc                                        ; $01f8: $c1
    pop af                                        ; $01f9: $f1
    reti                                          ; $01fa: $d9


Jump_000_01fb:
    xor a                                         ; $01fb: $af
    ld hl, $dfff                                  ; $01fc: $21 $ff $df
    ld c, $10                                     ; $01ff: $0e $10
    ld b, $00                                     ; $0201: $06 $00

jr_000_0203:
    ld [hl-], a                                   ; $0203: $32
    dec b                                         ; $0204: $05
    jr nz, jr_000_0203                            ; $0205: $20 $fc

    dec c                                         ; $0207: $0d
    jr nz, jr_000_0203                            ; $0208: $20 $f9

    ld a, $01                                     ; $020a: $3e $01
    di                                            ; $020c: $f3
    ldh [rIF], a                                  ; $020d: $e0 $0f
    ldh [rIE], a                                  ; $020f: $e0 $ff
    xor a                                         ; $0211: $af
    ldh [rSCY], a                                 ; $0212: $e0 $42
    ldh [rSCX], a                                 ; $0214: $e0 $43
    ldh [rSTAT], a                                ; $0216: $e0 $41
    ldh [rSB], a                                  ; $0218: $e0 $01
    ldh [rSC], a                                  ; $021a: $e0 $02
    ld a, $80                                     ; $021c: $3e $80
    ldh [rLCDC], a                                ; $021e: $e0 $40

jr_000_0220:
    ldh a, [rLY]                                  ; $0220: $f0 $44
    cp $94                                        ; $0222: $fe $94
    jr nz, jr_000_0220                            ; $0224: $20 $fa

    ld a, $03                                     ; $0226: $3e $03
    ldh [rLCDC], a                                ; $0228: $e0 $40
    ld a, $93                                     ; $022a: $3e $93
    ld [$d07e], a                                 ; $022c: $ea $7e $d0
    ld a, $93                                     ; $022f: $3e $93
    ld [$d07f], a                                 ; $0231: $ea $7f $d0
    ld a, $43                                     ; $0234: $3e $43
    ld [$d080], a                                 ; $0236: $ea $80 $d0
    ld sp, $dfff                                  ; $0239: $31 $ff $df
    call Call_000_2378                            ; $023c: $cd $78 $23
    ld a, $0a                                     ; $023f: $3e $0a
    ld [$0000], a                                 ; $0241: $ea $00 $00
    xor a                                         ; $0244: $af
    ld hl, $dfff                                  ; $0245: $21 $ff $df
    ld b, $00                                     ; $0248: $06 $00

jr_000_024a:
    ld [hl-], a                                   ; $024a: $32
    dec b                                         ; $024b: $05
    jr nz, jr_000_024a                            ; $024c: $20 $fc

    ld hl, $cfff                                  ; $024e: $21 $ff $cf
    ld c, $10                                     ; $0251: $0e $10
    ld b, $00                                     ; $0253: $06 $00

jr_000_0255:
    ld [hl-], a                                   ; $0255: $32
    dec b                                         ; $0256: $05
    jr nz, jr_000_0255                            ; $0257: $20 $fc

    dec c                                         ; $0259: $0d
    jr nz, jr_000_0255                            ; $025a: $20 $f9

    ld a, $ff                                     ; $025c: $3e $ff
    ld hl, $caff                                  ; $025e: $21 $ff $ca
    ld c, $06                                     ; $0261: $0e $06
    ld b, $00                                     ; $0263: $06 $00

jr_000_0265:
    ld [hl-], a                                   ; $0265: $32
    dec b                                         ; $0266: $05
    jr nz, jr_000_0265                            ; $0267: $20 $fc

    dec c                                         ; $0269: $0d
    jr nz, jr_000_0265                            ; $026a: $20 $f9

    xor a                                         ; $026c: $af
    ld hl, $9fff                                  ; $026d: $21 $ff $9f
    ld c, $20                                     ; $0270: $0e $20
    ld b, $00                                     ; $0272: $06 $00

jr_000_0274:
    ld [hl-], a                                   ; $0274: $32
    dec b                                         ; $0275: $05
    jr nz, jr_000_0274                            ; $0276: $20 $fc

    dec c                                         ; $0278: $0d
    jr nz, jr_000_0274                            ; $0279: $20 $f9

    ld hl, $feff                                  ; $027b: $21 $ff $fe
    ld b, $00                                     ; $027e: $06 $00

jr_000_0280:
    ld [hl-], a                                   ; $0280: $32
    dec b                                         ; $0281: $05
    jr nz, jr_000_0280                            ; $0282: $20 $fc

    ld hl, $fffe                                  ; $0284: $21 $fe $ff
    ld b, $80                                     ; $0287: $06 $80

jr_000_0289:
    ld [hl-], a                                   ; $0289: $32
    dec b                                         ; $028a: $05
    jr nz, jr_000_0289                            ; $028b: $20 $fc

    ld c, $a0                                     ; $028d: $0e $a0
    ld b, $0a                                     ; $028f: $06 $0a
    ld hl, $235c                                  ; $0291: $21 $5c $23

jr_000_0294:
    ld a, [hl+]                                   ; $0294: $2a
    ld [c], a                                     ; $0295: $e2
    inc c                                         ; $0296: $0c
    dec b                                         ; $0297: $05
    jr nz, jr_000_0294                            ; $0298: $20 $fa

    call Call_000_037b                            ; $029a: $cd $7b $03
    ld a, $01                                     ; $029d: $3e $01
    ldh [rIE], a                                  ; $029f: $e0 $ff
    ld a, $07                                     ; $02a1: $3e $07
    ldh [rWX], a                                  ; $02a3: $e0 $4b
    ld a, $80                                     ; $02a5: $3e $80
    ldh [rLCDC], a                                ; $02a7: $e0 $40
    ei                                            ; $02a9: $fb
    xor a                                         ; $02aa: $af
    ldh [rIF], a                                  ; $02ab: $e0 $0f
    ldh [rWY], a                                  ; $02ad: $e0 $4a
    ldh [rTMA], a                                 ; $02af: $e0 $06
    ld a, $0a                                     ; $02b1: $3e $0a
    ld [$0000], a                                 ; $02b3: $ea $00 $00
    xor a                                         ; $02b6: $af
    ld [$d0a3], a                                 ; $02b7: $ea $a3 $d0
    ld a, [$a0c0]                                 ; $02ba: $fa $c0 $a0
    cp $03                                        ; $02bd: $fe $03
    jr nc, jr_000_02c4                            ; $02bf: $30 $03

    ld [$d0a3], a                                 ; $02c1: $ea $a3 $d0

jr_000_02c4:
    ld a, $00                                     ; $02c4: $3e $00
    ldh [$9b], a                                  ; $02c6: $e0 $9b
    ld a, $00                                     ; $02c8: $3e $00
    ld [$0000], a                                 ; $02ca: $ea $00 $00

Jump_000_02cd:
    xor a                                         ; $02cd: $af
    ld [$de01], a                                 ; $02ce: $ea $01 $de
    ld a, [$d00e]                                 ; $02d1: $fa $0e $d0
    and a                                         ; $02d4: $a7
    call z, Call_000_2287                         ; $02d5: $cc $87 $22
    call Call_000_02f0                            ; $02d8: $cd $f0 $02
    call Call_000_2384                            ; $02db: $cd $84 $23
    call Call_000_239c                            ; $02de: $cd $9c $23
    ldh a, [$80]                                  ; $02e1: $f0 $80
    and $0f                                       ; $02e3: $e6 $0f
    cp $0f                                        ; $02e5: $fe $0f
    jp z, Jump_000_01fb                           ; $02e7: $ca $fb $01

    call Call_000_031c                            ; $02ea: $cd $1c $03
    jp Jump_000_02cd                              ; $02ed: $c3 $cd $02


Call_000_02f0:
    ldh a, [$9b]                                  ; $02f0: $f0 $9b
    rst $28                                       ; $02f2: $ef
    ccf                                           ; $02f3: $3f
    ld a, $59                                     ; $02f4: $3e $59
    ld a, $b5                                     ; $02f6: $3e $b5
    inc bc                                        ; $02f8: $03
    ld h, h                                       ; $02f9: $64
    inc b                                         ; $02fa: $04
    rst $18                                       ; $02fb: $df
    inc b                                         ; $02fc: $04
    or b                                          ; $02fd: $b0
    ld [hl], $86                                  ; $02fe: $36 $86

Call_000_0300:
    cpl                                           ; $0300: $2f
    dec de                                        ; $0301: $1b
    scf                                           ; $0302: $37
    db $ed                                        ; $0303: $ed
    inc l                                         ; $0304: $2c
    ld [c], a                                     ; $0305: $e2
    inc a                                         ; $0306: $3c
    adc $3a                                       ; $0307: $ce $3a
    ld h, a                                       ; $0309: $67
    ld a, $72                                     ; $030a: $3e $72
    ld a, $1b                                     ; $030c: $3e $1b
    inc bc                                        ; $030e: $03
    dec de                                        ; $030f: $1b
    inc bc                                        ; $0310: $03
    cpl                                           ; $0311: $2f
    dec sp                                        ; $0312: $3b
    ld b, e                                       ; $0313: $43
    dec sp                                        ; $0314: $3b
    and c                                         ; $0315: $a1
    dec sp                                        ; $0316: $3b
    add hl, hl                                    ; $0317: $29
    ld a, $34                                     ; $0318: $3e $34
    ld a, $c9                                     ; $031a: $3e $c9

Call_000_031c:
    db $76                                        ; $031c: $76

jr_000_031d:
    ldh a, [$82]                                  ; $031d: $f0 $82
    and a                                         ; $031f: $a7
    jr z, jr_000_031d                             ; $0320: $28 $fb

    ldh a, [$97]                                  ; $0322: $f0 $97
    inc a                                         ; $0324: $3c
    ldh [$97], a                                  ; $0325: $e0 $97
    and a                                         ; $0327: $a7
    jr nz, jr_000_0365                            ; $0328: $20 $3b

    ldh a, [$9b]                                  ; $032a: $f0 $9b
    cp $04                                        ; $032c: $fe $04
    jr nz, jr_000_0365                            ; $032e: $20 $35

Call_000_0330:
    ld a, [$d0a2]                                 ; $0330: $fa $a2 $d0
    inc a                                         ; $0333: $3c
    ld [$d0a2], a                                 ; $0334: $ea $a2 $d0
    cp $0e                                        ; $0337: $fe $0e
    jr nz, jr_000_0365                            ; $0339: $20 $2a

    xor a                                         ; $033b: $af
    ld [$d0a2], a                                 ; $033c: $ea $a2 $d0
    ld a, [$d098]                                 ; $033f: $fa $98 $d0
    add $01                                       ; $0342: $c6 $01
    daa                                           ; $0344: $27
    ld [$d098], a                                 ; $0345: $ea $98 $d0
    cp $60                                        ; $0348: $fe $60
    jr c, jr_000_0365                             ; $034a: $38 $19

    xor a                                         ; $034c: $af
    ld [$d098], a                                 ; $034d: $ea $98 $d0
    ld a, [$d099]                                 ; $0350: $fa $99 $d0
    add $01                                       ; $0353: $c6 $01
    daa                                           ; $0355: $27
    ld [$d099], a                                 ; $0356: $ea $99 $d0
    jr nz, jr_000_0365                            ; $0359: $20 $0a

    ld a, $59                                     ; $035b: $3e $59
    ld [$d098], a                                 ; $035d: $ea $98 $d0
    ld a, $99                                     ; $0360: $3e $99
    ld [$d099], a                                 ; $0362: $ea $99 $d0

jr_000_0365:
    xor a                                         ; $0365: $af
    ldh [$82], a                                  ; $0366: $e0 $82
    ld a, $c0                                     ; $0368: $3e $c0
    ldh [$8c], a                                  ; $036a: $e0 $8c
    xor a                                         ; $036c: $af
    ldh [$8d], a                                  ; $036d: $e0 $8d
    ret                                           ; $036f: $c9


Call_000_0370:
    xor a                                         ; $0370: $af
    ld hl, $c000                                  ; $0371: $21 $00 $c0
    ld b, $a0                                     ; $0374: $06 $a0

jr_000_0376:
    ld [hl+], a                                   ; $0376: $22
    dec b                                         ; $0377: $05
    jr nz, jr_000_0376                            ; $0378: $20 $fc

    ret                                           ; $037a: $c9


Call_000_037b:
    ld hl, $9fff                                  ; $037b: $21 $ff $9f
    ld bc, $0800                                  ; $037e: $01 $00 $08

jr_000_0381:
    ld a, $ff                                     ; $0381: $3e $ff
    ld [hl-], a                                   ; $0383: $32
    dec bc                                        ; $0384: $0b
    ld a, b                                       ; $0385: $78
    or c                                          ; $0386: $b1
    jr nz, jr_000_0381                            ; $0387: $20 $f8

    ret                                           ; $0389: $c9


Call_000_038a:
jr_000_038a:
    ld a, [hl+]                                   ; $038a: $2a
    ld [de], a                                    ; $038b: $12
    inc de                                        ; $038c: $13
    dec bc                                        ; $038d: $0b
    ld a, b                                       ; $038e: $78
    or c                                          ; $038f: $b1
    jr nz, jr_000_038a                            ; $0390: $20 $f8

    ret                                           ; $0392: $c9


jr_000_0393:
    ld a, [de]                                    ; $0393: $1a
    cp $ff                                        ; $0394: $fe $ff
    ret z                                         ; $0396: $c8

    ld [hl+], a                                   ; $0397: $22
    inc de                                        ; $0398: $13
    jr jr_000_0393                                ; $0399: $18 $f8

Jump_000_039b:
    reti                                          ; $039b: $d9


Call_000_039c:
    ldh a, [rIE]                                  ; $039c: $f0 $ff
    ldh [$99], a                                  ; $039e: $e0 $99
    res 0, a                                      ; $03a0: $cb $87
    ldh [rIE], a                                  ; $03a2: $e0 $ff

jr_000_03a4:
    ldh a, [rLY]                                  ; $03a4: $f0 $44
    cp $91                                        ; $03a6: $fe $91
    jr nz, jr_000_03a4                            ; $03a8: $20 $fa

    ldh a, [rLCDC]                                ; $03aa: $f0 $40
    and $7f                                       ; $03ac: $e6 $7f
    ldh [rLCDC], a                                ; $03ae: $e0 $40
    ldh a, [$99]                                  ; $03b0: $f0 $99
    ldh [rIE], a                                  ; $03b2: $e0 $ff
    ret                                           ; $03b4: $c9


    call Call_000_0ca3                            ; $03b5: $cd $a3 $0c
    ld a, $08                                     ; $03b8: $3e $08
    ld [$d04e], a                                 ; $03ba: $ea $4e $d0
    ld [$2100], a                                 ; $03bd: $ea $00 $21
    ld a, [$d80d]                                 ; $03c0: $fa $0d $d8
    ld l, a                                       ; $03c3: $6f
    ld a, [$d80e]                                 ; $03c4: $fa $0e $d8
    ld h, a                                       ; $03c7: $67
    ld de, $da00                                  ; $03c8: $11 $00 $da

jr_000_03cb:
    ld a, [hl+]                                   ; $03cb: $2a

Call_000_03cc:
    ld [de], a                                    ; $03cc: $12
    inc de                                        ; $03cd: $13
    ld a, d                                       ; $03ce: $7a
    cp $dc                                        ; $03cf: $fe $dc
    jr nz, jr_000_03cb                            ; $03d1: $20 $f8

    ld a, [$d80f]                                 ; $03d3: $fa $0f $d8
    ld l, a                                       ; $03d6: $6f
    ld a, [$d810]                                 ; $03d7: $fa $10 $d8
    ld h, a                                       ; $03da: $67

jr_000_03db:
    ld a, [hl+]                                   ; $03db: $2a
    ld [de], a                                    ; $03dc: $12
    inc de                                        ; $03dd: $13
    ld a, d                                       ; $03de: $7a
    cp $dd                                        ; $03df: $fe $dd
    jr nz, jr_000_03db                            ; $03e1: $20 $f8

    ld a, [$d811]                                 ; $03e3: $fa $11 $d8
    ld [$d058], a                                 ; $03e6: $ea $58 $d0
    ld a, [$d812]                                 ; $03e9: $fa $12 $d8
    ld [$d056], a                                 ; $03ec: $ea $56 $d0
    ld a, [$d813]                                 ; $03ef: $fa $13 $d8
    ld [$d069], a                                 ; $03f2: $ea $69 $d0
    ld a, [$d814]                                 ; $03f5: $fa $14 $d8
    ld [$d08a], a                                 ; $03f8: $ea $8a $d0
    ld a, [$d81f]                                 ; $03fb: $fa $1f $d8
    ld [$d077], a                                 ; $03fe: $ea $77 $d0
    ld a, [$d820]                                 ; $0401: $fa $20 $d8
    ld [$d078], a                                 ; $0404: $ea $78 $d0
    ld a, [$d821]                                 ; $0407: $fa $21 $d8
    ld [$d089], a                                 ; $040a: $ea $89 $d0
    ld a, [$d822]                                 ; $040d: $fa $22 $d8
    ld [$d092], a                                 ; $0410: $ea $92 $d0
    ld a, [$d823]                                 ; $0413: $fa $23 $d8
    ld [$d098], a                                 ; $0416: $ea $98 $d0
    ld a, [$d824]                                 ; $0419: $fa $24 $d8
    ld [$d099], a                                 ; $041c: $ea $99 $d0
    ld a, [$d825]                                 ; $041f: $fa $25 $d8
    ld [$d09a], a                                 ; $0422: $ea $9a $d0
    xor a                                         ; $0425: $af
    ld [$d00e], a                                 ; $0426: $ea $0e $d0
    ld [$d059], a                                 ; $0429: $ea $59 $d0
    ld [$d063], a                                 ; $042c: $ea $63 $d0
    ld [$d047], a                                 ; $042f: $ea $47 $d0
    ld [$d06b], a                                 ; $0432: $ea $6b $d0
    ld [$d06c], a                                 ; $0435: $ea $6c $d0
    ld [$d06d], a                                 ; $0438: $ea $6d $d0
    ld [$d06e], a                                 ; $043b: $ea $6e $d0
    ld a, $01                                     ; $043e: $3e $01
    ld [$d08b], a                                 ; $0440: $ea $8b $d0
    ld a, $ff                                     ; $0443: $3e $ff
    ld [$d05d], a                                 ; $0445: $ea $5d $d0
    ld hl, $d900                                  ; $0448: $21 $00 $d9

jr_000_044b:
    xor a                                         ; $044b: $af
    ld [hl], a                                    ; $044c: $77
    ld a, l                                       ; $044d: $7d
    add $10                                       ; $044e: $c6 $10
    ld l, a                                       ; $0450: $6f
    jr nz, jr_000_044b                            ; $0451: $20 $f8

    ld a, $02                                     ; $0453: $3e $02
    ld [$d04e], a                                 ; $0455: $ea $4e $d0
    ld [$2100], a                                 ; $0458: $ea $00 $21
    call $418c                                    ; $045b: $cd $8c $41
    ldh a, [$9b]                                  ; $045e: $f0 $9b
    inc a                                         ; $0460: $3c
    ldh [$9b], a                                  ; $0461: $e0 $9b
    ret                                           ; $0463: $c9


    call Call_000_039c                            ; $0464: $cd $9c $03
    call Call_000_05fd                            ; $0467: $cd $fd $05
    call Call_000_3bb4                            ; $046a: $cd $b4 $3b
    ld a, [$d804]                                 ; $046d: $fa $04 $d8
    ldh [$c8], a                                  ; $0470: $e0 $c8
    ld a, [$d805]                                 ; $0472: $fa $05 $d8
    ldh [$c9], a                                  ; $0475: $e0 $c9
    ld a, [$d806]                                 ; $0477: $fa $06 $d8
    ldh [$ca], a                                  ; $047a: $e0 $ca
    ld a, [$d807]                                 ; $047c: $fa $07 $d8
    ldh [$cb], a                                  ; $047f: $e0 $cb
    ld a, [$d058]                                 ; $0481: $fa $58 $d0
    ld [$d04e], a                                 ; $0484: $ea $4e $d0
    ld [$2100], a                                 ; $0487: $ea $00 $21

jr_000_048a:
    ld a, $00                                     ; $048a: $3e $00
    ldh [$af], a                                  ; $048c: $e0 $af
    ld a, $de                                     ; $048e: $3e $de
    ldh [$b0], a                                  ; $0490: $e0 $b0
    call Call_000_06cc                            ; $0492: $cd $cc $06
    call Call_000_08cf                            ; $0495: $cd $cf $08
    ldh a, [$c8]                                  ; $0498: $f0 $c8
    add $10                                       ; $049a: $c6 $10
    ldh [$c8], a                                  ; $049c: $e0 $c8
    ldh a, [$c9]                                  ; $049e: $f0 $c9
    adc $00                                       ; $04a0: $ce $00
    and $0f                                       ; $04a2: $e6 $0f
    ldh [$c9], a                                  ; $04a4: $e0 $c9
    ldh a, [$c8]                                  ; $04a6: $f0 $c8
    ld b, a                                       ; $04a8: $47
    ld a, [$d804]                                 ; $04a9: $fa $04 $d8
    cp b                                          ; $04ac: $b8
    jr nz, jr_000_048a                            ; $04ad: $20 $db

    ld a, [$d804]                                 ; $04af: $fa $04 $d8
    ldh [$c8], a                                  ; $04b2: $e0 $c8
    ld a, [$d805]                                 ; $04b4: $fa $05 $d8
    ldh [$c9], a                                  ; $04b7: $e0 $c9
    ld a, [$d806]                                 ; $04b9: $fa $06 $d8
    ldh [$ca], a                                  ; $04bc: $e0 $ca
    ld a, [$d807]                                 ; $04be: $fa $07 $d8
    ldh [$cb], a                                  ; $04c1: $e0 $cb
    ldh a, [$c8]                                  ; $04c3: $f0 $c8
    sub $78                                       ; $04c5: $d6 $78
    ld [$c205], a                                 ; $04c7: $ea $05 $c2
    ldh a, [$ca]                                  ; $04ca: $f0 $ca
    sub $30                                       ; $04cc: $d6 $30
    ld [$c206], a                                 ; $04ce: $ea $06 $c2
    ld a, $e3                                     ; $04d1: $3e $e3
    ldh [rLCDC], a                                ; $04d3: $e0 $40
    xor a                                         ; $04d5: $af
    ld [$d011], a                                 ; $04d6: $ea $11 $d0
    ldh a, [$9b]                                  ; $04d9: $f0 $9b
    inc a                                         ; $04db: $3c
    ldh [$9b], a                                  ; $04dc: $e0 $9b
    ret                                           ; $04de: $c9


    ld a, [$d020]                                 ; $04df: $fa $20 $d0
    and $7f                                       ; $04e2: $e6 $7f
    cp $18                                        ; $04e4: $fe $18
    jp nc, Jump_000_0578                          ; $04e6: $d2 $78 $05

    call Call_000_3d6d                            ; $04e9: $cd $6d $3d
    ld a, [$d084]                                 ; $04ec: $fa $84 $d0
    ld b, a                                       ; $04ef: $47
    ld a, [$d085]                                 ; $04f0: $fa $85 $d0
    or b                                          ; $04f3: $b0
    call z, Call_000_2fa2                         ; $04f4: $cc $a2 $2f
    ldh a, [$c0]                                  ; $04f7: $f0 $c0
    ld [$d029], a                                 ; $04f9: $ea $29 $d0
    ldh a, [$c1]                                  ; $04fc: $f0 $c1
    ld [$d02a], a                                 ; $04fe: $ea $2a $d0
    ldh a, [$c2]                                  ; $0501: $f0 $c2
    ld [$d027], a                                 ; $0503: $ea $27 $d0
    ldh a, [$c3]                                  ; $0506: $f0 $c3
    ld [$d028], a                                 ; $0508: $ea $28 $d0
    ld a, [$c463]                                 ; $050b: $fa $63 $c4
    and a                                         ; $050e: $a7
    jr z, jr_000_0522                             ; $050f: $28 $11

    ld a, [$d020]                                 ; $0511: $fa $20 $d0
    res 7, a                                      ; $0514: $cb $bf
    ld [$d020], a                                 ; $0516: $ea $20 $d0
    ldh a, [$81]                                  ; $0519: $f0 $81
    bit 2, a                                      ; $051b: $cb $57
    call nz, Call_000_2212                        ; $051d: $c4 $12 $22
    jr jr_000_053e                                ; $0520: $18 $1c

jr_000_0522:
    ld a, [$d00e]                                 ; $0522: $fa $0e $d0
    and a                                         ; $0525: $a7
    jr nz, jr_000_053e                            ; $0526: $20 $16

    xor a                                         ; $0528: $af
    ld [$d05c], a                                 ; $0529: $ea $5c $d0
    call Call_000_2ee3                            ; $052c: $cd $e3 $2e
    call Call_000_0d21                            ; $052f: $cd $21 $0d
    call Call_000_32ab                            ; $0532: $cd $ab $32
    call Call_000_21fb                            ; $0535: $cd $fb $21
    call Call_000_3d8e                            ; $0538: $cd $8e $3d
    call Call_000_3d99                            ; $053b: $cd $99 $3d

jr_000_053e:
    call Call_000_0698                            ; $053e: $cd $98 $06
    call Call_000_08fe                            ; $0541: $cd $fe $08
    call Call_000_2366                            ; $0544: $cd $66 $23
    call Call_000_372f                            ; $0547: $cd $2f $37
    call Call_000_3e93                            ; $054a: $cd $93 $3e
    call Call_000_3da4                            ; $054d: $cd $a4 $3d
    call Call_000_3d83                            ; $0550: $cd $83 $3d
    call Call_000_3d78                            ; $0553: $cd $78 $3d
    ld a, [$d049]                                 ; $0556: $fa $49 $d0
    and a                                         ; $0559: $a7
    jr z, jr_000_0560                             ; $055a: $28 $04

    dec a                                         ; $055c: $3d
    ld [$d049], a                                 ; $055d: $ea $49 $d0

jr_000_0560:
    call Call_000_3e9e                            ; $0560: $cd $9e $3e
    ldh a, [$8d]                                  ; $0563: $f0 $8d
    ld [$d064], a                                 ; $0565: $ea $64 $d0
    ld a, [$d08e]                                 ; $0568: $fa $8e $d0
    and a                                         ; $056b: $a7
    jr nz, jr_000_0571                            ; $056c: $20 $03

    call Call_000_05de                            ; $056e: $cd $de $05

jr_000_0571:
    call Call_000_3e88                            ; $0571: $cd $88 $3e
    call Call_000_2c79                            ; $0574: $cd $79 $2c
    ret                                           ; $0577: $c9


Jump_000_0578:
    call Call_000_3d6d                            ; $0578: $cd $6d $3d
    ld a, [$d084]                                 ; $057b: $fa $84 $d0
    ld b, a                                       ; $057e: $47
    ld a, [$d085]                                 ; $057f: $fa $85 $d0
    or b                                          ; $0582: $b0
    call z, Call_000_2fa2                         ; $0583: $cc $a2 $2f
    ldh a, [$c0]                                  ; $0586: $f0 $c0
    ld [$d029], a                                 ; $0588: $ea $29 $d0
    ldh a, [$c1]                                  ; $058b: $f0 $c1
    ld [$d02a], a                                 ; $058d: $ea $2a $d0
    ldh a, [$c2]                                  ; $0590: $f0 $c2
    ld [$d027], a                                 ; $0592: $ea $27 $d0
    ldh a, [$c3]                                  ; $0595: $f0 $c3
    ld [$d028], a                                 ; $0597: $ea $28 $d0
    xor a                                         ; $059a: $af
    ld [$d05c], a                                 ; $059b: $ea $5c $d0
    call Call_000_0d21                            ; $059e: $cd $21 $0d
    call Call_000_32ab                            ; $05a1: $cd $ab $32
    call Call_000_21fb                            ; $05a4: $cd $fb $21
    call Call_000_3d8e                            ; $05a7: $cd $8e $3d
    call Call_000_3d99                            ; $05aa: $cd $99 $3d
    call Call_000_0698                            ; $05ad: $cd $98 $06
    call Call_000_08fe                            ; $05b0: $cd $fe $08
    call Call_000_2366                            ; $05b3: $cd $66 $23
    call Call_000_3e93                            ; $05b6: $cd $93 $3e
    call Call_000_3da4                            ; $05b9: $cd $a4 $3d
    call Call_000_3d83                            ; $05bc: $cd $83 $3d
    call Call_000_3d78                            ; $05bf: $cd $78 $3d
    ld a, [$d049]                                 ; $05c2: $fa $49 $d0
    and a                                         ; $05c5: $a7
    jr z, jr_000_05cc                             ; $05c6: $28 $04

    dec a                                         ; $05c8: $3d
    ld [$d049], a                                 ; $05c9: $ea $49 $d0

jr_000_05cc:
    call Call_000_3e9e                            ; $05cc: $cd $9e $3e
    ldh a, [$8d]                                  ; $05cf: $f0 $8d
    ld [$d064], a                                 ; $05d1: $ea $64 $d0
    call Call_000_05de                            ; $05d4: $cd $de $05
    call Call_000_3e88                            ; $05d7: $cd $88 $3e

Jump_000_05da:
    call Call_000_2c79                            ; $05da: $cd $79 $2c
    ret                                           ; $05dd: $c9


Call_000_05de:
    ld a, [$d08b]                                 ; $05de: $fa $8b $d0
    cp $11                                        ; $05e1: $fe $11
    jr z, jr_000_05f1                             ; $05e3: $28 $0c

    ld a, $02                                     ; $05e5: $3e $02
    ld [$d04e], a                                 ; $05e7: $ea $4e $d0
    ld [$2100], a                                 ; $05ea: $ea $00 $21
    call $4000                                    ; $05ed: $cd $00 $40
    ret                                           ; $05f0: $c9


jr_000_05f1:
    ld a, $03                                     ; $05f1: $3e $03
    ld [$d04e], a                                 ; $05f3: $ea $4e $d0
    ld [$2100], a                                 ; $05f6: $ea $00 $21
    call $6e36                                    ; $05f9: $cd $36 $6e
    ret                                           ; $05fc: $c9


Call_000_05fd:
    ld a, $07                                     ; $05fd: $3e $07
    ld [$d04e], a                                 ; $05ff: $ea $4e $d0
    ld [$2100], a                                 ; $0602: $ea $00 $21
    ld bc, $0100                                  ; $0605: $01 $00 $01
    ld hl, $7a90                                  ; $0608: $21 $90 $7a
    ld de, $8f00                                  ; $060b: $11 $00 $8f
    call Call_000_038a                            ; $060e: $cd $8a $03
    ld a, $06                                     ; $0611: $3e $06
    ld [$d04e], a                                 ; $0613: $ea $4e $d0
    ld [$2100], a                                 ; $0616: $ea $00 $21
    ld bc, $0b00                                  ; $0619: $01 $00 $0b
    ld hl, $4320                                  ; $061c: $21 $20 $43
    ld de, $8000                                  ; $061f: $11 $00 $80
    call Call_000_038a                            ; $0622: $cd $8a $03
    ld a, $06                                     ; $0625: $3e $06
    ld [$d04e], a                                 ; $0627: $ea $4e $d0
    ld [$2100], a                                 ; $062a: $ea $00 $21
    ld bc, $0400                                  ; $062d: $01 $00 $04
    ld a, [$d808]                                 ; $0630: $fa $08 $d8
    ld l, a                                       ; $0633: $6f
    ld a, [$d809]                                 ; $0634: $fa $09 $d8
    ld h, a                                       ; $0637: $67
    ld de, $8b00                                  ; $0638: $11 $00 $8b
    call Call_000_038a                            ; $063b: $cd $8a $03
    ld a, [$d079]                                 ; $063e: $fa $79 $d0
    and a                                         ; $0641: $a7
    jr z, jr_000_0658                             ; $0642: $28 $14

    ld a, $05                                     ; $0644: $3e $05
    ld [$d04e], a                                 ; $0646: $ea $4e $d0
    ld [$2100], a                                 ; $0649: $ea $00 $21
    ld bc, $0200                                  ; $064c: $01 $00 $02
    ld hl, $6c34                                  ; $064f: $21 $34 $6c
    ld de, $8c00                                  ; $0652: $11 $00 $8c
    call Call_000_038a                            ; $0655: $cd $8a $03

jr_000_0658:
    ld a, [$d80a]                                 ; $0658: $fa $0a $d8
    ld [$d04e], a                                 ; $065b: $ea $4e $d0
    ld [$2100], a                                 ; $065e: $ea $00 $21
    ld bc, $0800                                  ; $0661: $01 $00 $08
    ld a, [$d80b]                                 ; $0664: $fa $0b $d8
    ld l, a                                       ; $0667: $6f
    ld a, [$d80c]                                 ; $0668: $fa $0c $d8
    ld h, a                                       ; $066b: $67
    ld de, $9000                                  ; $066c: $11 $00 $90
    call Call_000_038a                            ; $066f: $cd $8a $03
    ret                                           ; $0672: $c9


Call_000_0673:
    xor a                                         ; $0673: $af
    ldh [$cc], a                                  ; $0674: $e0 $cc
    ldh [$ce], a                                  ; $0676: $e0 $ce
    ldh a, [$c9]                                  ; $0678: $f0 $c9
    ldh [$cd], a                                  ; $067a: $e0 $cd
    ldh a, [$cb]                                  ; $067c: $f0 $cb
    ldh [$cf], a                                  ; $067e: $e0 $cf

jr_000_0680:
    ld a, $00                                     ; $0680: $3e $00
    ldh [$af], a                                  ; $0682: $e0 $af
    ld a, $de                                     ; $0684: $3e $de
    ldh [$b0], a                                  ; $0686: $e0 $b0
    call Call_000_0788                            ; $0688: $cd $88 $07
    call Call_000_08cf                            ; $068b: $cd $cf $08
    ldh a, [$cc]                                  ; $068e: $f0 $cc
    add $10                                       ; $0690: $c6 $10
    ldh [$cc], a                                  ; $0692: $e0 $cc
    and a                                         ; $0694: $a7
    jr nz, jr_000_0680                            ; $0695: $20 $e9

    ret                                           ; $0697: $c9


Call_000_0698:
    ld a, [$d058]                                 ; $0698: $fa $58 $d0
    ld [$d04e], a                                 ; $069b: $ea $4e $d0
    ld [$2100], a                                 ; $069e: $ea $00 $21
    ld a, $00                                     ; $06a1: $3e $00
    ldh [$af], a                                  ; $06a3: $e0 $af
    ld a, $de                                     ; $06a5: $3e $de
    ldh [$b0], a                                  ; $06a7: $e0 $b0
    xor a                                         ; $06a9: $af
    ld [$d04c], a                                 ; $06aa: $ea $4c $d0
    ldh a, [$97]                                  ; $06ad: $f0 $97
    and $03                                       ; $06af: $e6 $03
    jr z, jr_000_06c1                             ; $06b1: $28 $0e

    cp $01                                        ; $06b3: $fe $01
    jr z, jr_000_06f3                             ; $06b5: $28 $3c

    cp $02                                        ; $06b7: $fe $02
    jr z, jr_000_0724                             ; $06b9: $28 $69

    cp $03                                        ; $06bb: $fe $03
    jp z, Jump_000_0756                           ; $06bd: $ca $56 $07

    ret                                           ; $06c0: $c9


jr_000_06c1:
    ld a, [$d023]                                 ; $06c1: $fa $23 $d0
    bit 6, a                                      ; $06c4: $cb $77
    ret z                                         ; $06c6: $c8

    ld a, $ff                                     ; $06c7: $3e $ff
    ld [$d04c], a                                 ; $06c9: $ea $4c $d0

Call_000_06cc:
    ldh a, [$ca]                                  ; $06cc: $f0 $ca
    sub $80                                       ; $06ce: $d6 $80
    ldh [$ce], a                                  ; $06d0: $e0 $ce
    ldh a, [$cb]                                  ; $06d2: $f0 $cb
    sbc $00                                       ; $06d4: $de $00
    and $0f                                       ; $06d6: $e6 $0f
    ldh [$cf], a                                  ; $06d8: $e0 $cf
    ldh a, [$c8]                                  ; $06da: $f0 $c8
    sub $78                                       ; $06dc: $d6 $78
    ldh [$cc], a                                  ; $06de: $e0 $cc
    ldh a, [$c9]                                  ; $06e0: $f0 $c9
    sbc $00                                       ; $06e2: $de $00
    and $0f                                       ; $06e4: $e6 $0f
    ldh [$cd], a                                  ; $06e6: $e0 $cd
    ld a, [$d023]                                 ; $06e8: $fa $23 $d0
    res 6, a                                      ; $06eb: $cb $b7
    ld [$d023], a                                 ; $06ed: $ea $23 $d0
    jp Jump_000_0788                              ; $06f0: $c3 $88 $07


jr_000_06f3:
    ld a, [$d023]                                 ; $06f3: $fa $23 $d0
    bit 7, a                                      ; $06f6: $cb $7f
    ret z                                         ; $06f8: $c8

    ld a, $ff                                     ; $06f9: $3e $ff
    ld [$d04c], a                                 ; $06fb: $ea $4c $d0
    ldh a, [$ca]                                  ; $06fe: $f0 $ca
    sub $80                                       ; $0700: $d6 $80
    ldh [$ce], a                                  ; $0702: $e0 $ce
    ldh a, [$cb]                                  ; $0704: $f0 $cb
    sbc $00                                       ; $0706: $de $00
    and $0f                                       ; $0708: $e6 $0f
    ldh [$cf], a                                  ; $070a: $e0 $cf
    ldh a, [$c8]                                  ; $070c: $f0 $c8
    add $78                                       ; $070e: $c6 $78
    ldh [$cc], a                                  ; $0710: $e0 $cc
    ldh a, [$c9]                                  ; $0712: $f0 $c9
    adc $00                                       ; $0714: $ce $00
    and $0f                                       ; $0716: $e6 $0f
    ldh [$cd], a                                  ; $0718: $e0 $cd
    ld a, [$d023]                                 ; $071a: $fa $23 $d0
    res 7, a                                      ; $071d: $cb $bf
    ld [$d023], a                                 ; $071f: $ea $23 $d0
    jr jr_000_0788                                ; $0722: $18 $64

jr_000_0724:
    ld a, [$d023]                                 ; $0724: $fa $23 $d0
    bit 5, a                                      ; $0727: $cb $6f
    ret z                                         ; $0729: $c8

    ld a, $ff                                     ; $072a: $3e $ff
    ld [$d04c], a                                 ; $072c: $ea $4c $d0
    ldh a, [$ca]                                  ; $072f: $f0 $ca
    sub $80                                       ; $0731: $d6 $80
    ldh [$ce], a                                  ; $0733: $e0 $ce
    ldh a, [$cb]                                  ; $0735: $f0 $cb
    sbc $00                                       ; $0737: $de $00
    and $0f                                       ; $0739: $e6 $0f
    ldh [$cf], a                                  ; $073b: $e0 $cf
    ldh a, [$c8]                                  ; $073d: $f0 $c8
    sub $78                                       ; $073f: $d6 $78
    ldh [$cc], a                                  ; $0741: $e0 $cc
    ldh a, [$c9]                                  ; $0743: $f0 $c9
    sbc $00                                       ; $0745: $de $00
    and $0f                                       ; $0747: $e6 $0f
    ldh [$cd], a                                  ; $0749: $e0 $cd
    ld a, [$d023]                                 ; $074b: $fa $23 $d0
    res 5, a                                      ; $074e: $cb $af
    ld [$d023], a                                 ; $0750: $ea $23 $d0
    jp Jump_000_07e4                              ; $0753: $c3 $e4 $07


Jump_000_0756:
    ld a, [$d023]                                 ; $0756: $fa $23 $d0
    bit 4, a                                      ; $0759: $cb $67
    ret z                                         ; $075b: $c8

    ld a, $ff                                     ; $075c: $3e $ff
    ld [$d04c], a                                 ; $075e: $ea $4c $d0
    ldh a, [$ca]                                  ; $0761: $f0 $ca
    add $70                                       ; $0763: $c6 $70
    ldh [$ce], a                                  ; $0765: $e0 $ce
    ldh a, [$cb]                                  ; $0767: $f0 $cb
    adc $00                                       ; $0769: $ce $00
    and $0f                                       ; $076b: $e6 $0f
    ldh [$cf], a                                  ; $076d: $e0 $cf
    ldh a, [$c8]                                  ; $076f: $f0 $c8
    sub $78                                       ; $0771: $d6 $78
    ldh [$cc], a                                  ; $0773: $e0 $cc
    ldh a, [$c9]                                  ; $0775: $f0 $c9
    sbc $00                                       ; $0777: $de $00
    and $0f                                       ; $0779: $e6 $0f
    ldh [$cd], a                                  ; $077b: $e0 $cd
    ld a, [$d023]                                 ; $077d: $fa $23 $d0
    res 4, a                                      ; $0780: $cb $a7
    ld [$d023], a                                 ; $0782: $ea $23 $d0
    jp Jump_000_07e4                              ; $0785: $c3 $e4 $07


Call_000_0788:
Jump_000_0788:
jr_000_0788:
    call Call_000_0835                            ; $0788: $cd $35 $08
    ld a, $10                                     ; $078b: $3e $10
    ldh [$ae], a                                  ; $078d: $e0 $ae

jr_000_078f:
    call Call_000_0886                            ; $078f: $cd $86 $08
    ldh a, [$aa]                                  ; $0792: $f0 $aa
    add $02                                       ; $0794: $c6 $02
    ldh [$aa], a                                  ; $0796: $e0 $aa
    ldh a, [$ab]                                  ; $0798: $f0 $ab
    adc $00                                       ; $079a: $ce $00
    and $9b                                       ; $079c: $e6 $9b
    ldh [$ab], a                                  ; $079e: $e0 $ab
    ldh a, [$aa]                                  ; $07a0: $f0 $aa
    and $df                                       ; $07a2: $e6 $df
    ldh [$aa], a                                  ; $07a4: $e0 $aa
    ldh a, [$ad]                                  ; $07a6: $f0 $ad
    add $01                                       ; $07a8: $c6 $01
    ldh [$ad], a                                  ; $07aa: $e0 $ad
    and $0f                                       ; $07ac: $e6 $0f
    jr nz, jr_000_07d2                            ; $07ae: $20 $22

    ldh a, [$ad]                                  ; $07b0: $f0 $ad
    sub $10                                       ; $07b2: $d6 $10
    ldh [$ad], a                                  ; $07b4: $e0 $ad
    ldh a, [$ac]                                  ; $07b6: $f0 $ac
    and $f0                                       ; $07b8: $e6 $f0
    ld b, a                                       ; $07ba: $47
    ldh a, [$ac]                                  ; $07bb: $f0 $ac
    inc a                                         ; $07bd: $3c
    and $0f                                       ; $07be: $e6 $0f
    or b                                          ; $07c0: $b0
    ldh [$ac], a                                  ; $07c1: $e0 $ac
    ld e, a                                       ; $07c3: $5f
    ld d, $00                                     ; $07c4: $16 $00
    sla e                                         ; $07c6: $cb $23
    rl d                                          ; $07c8: $cb $12
    ld hl, $4000                                  ; $07ca: $21 $00 $40
    add hl, de                                    ; $07cd: $19
    ld a, [hl+]                                   ; $07ce: $2a
    ld c, a                                       ; $07cf: $4f
    ld a, [hl]                                    ; $07d0: $7e
    ld b, a                                       ; $07d1: $47

jr_000_07d2:
    ldh a, [$ae]                                  ; $07d2: $f0 $ae
    dec a                                         ; $07d4: $3d
    ldh [$ae], a                                  ; $07d5: $e0 $ae
    jr nz, jr_000_078f                            ; $07d7: $20 $b6

    ldh a, [$af]                                  ; $07d9: $f0 $af
    ld l, a                                       ; $07db: $6f
    ldh a, [$b0]                                  ; $07dc: $f0 $b0
    ld h, a                                       ; $07de: $67
    ld a, $00                                     ; $07df: $3e $00
    ld [hl+], a                                   ; $07e1: $22
    ld [hl], a                                    ; $07e2: $77
    ret                                           ; $07e3: $c9


Call_000_07e4:
Jump_000_07e4:
    ld a, [$d023]                                 ; $07e4: $fa $23 $d0
    and $cf                                       ; $07e7: $e6 $cf
    ld [$d023], a                                 ; $07e9: $ea $23 $d0
    call Call_000_0835                            ; $07ec: $cd $35 $08
    ld a, $10                                     ; $07ef: $3e $10
    ldh [$ae], a                                  ; $07f1: $e0 $ae

jr_000_07f3:
    call Call_000_0886                            ; $07f3: $cd $86 $08
    ldh a, [$aa]                                  ; $07f6: $f0 $aa
    add $40                                       ; $07f8: $c6 $40
    ldh [$aa], a                                  ; $07fa: $e0 $aa
    ldh a, [$ab]                                  ; $07fc: $f0 $ab
    adc $00                                       ; $07fe: $ce $00

Call_000_0800:
    and $9b                                       ; $0800: $e6 $9b
    ldh [$ab], a                                  ; $0802: $e0 $ab
    ldh a, [$ad]                                  ; $0804: $f0 $ad
    add $10                                       ; $0806: $c6 $10
    ldh [$ad], a                                  ; $0808: $e0 $ad
    and $f0                                       ; $080a: $e6 $f0
    jr nz, jr_000_0823                            ; $080c: $20 $15

    ldh a, [$ac]                                  ; $080e: $f0 $ac
    add $10                                       ; $0810: $c6 $10
    ldh [$ac], a                                  ; $0812: $e0 $ac
    ld e, a                                       ; $0814: $5f
    ld d, $00                                     ; $0815: $16 $00
    sla e                                         ; $0817: $cb $23
    rl d                                          ; $0819: $cb $12
    ld hl, $4000                                  ; $081b: $21 $00 $40
    add hl, de                                    ; $081e: $19
    ld a, [hl+]                                   ; $081f: $2a

Call_000_0820:
    ld c, a                                       ; $0820: $4f
    ld a, [hl]                                    ; $0821: $7e

Call_000_0822:
    ld b, a                                       ; $0822: $47

jr_000_0823:
    ldh a, [$ae]                                  ; $0823: $f0 $ae
    dec a                                         ; $0825: $3d
    ldh [$ae], a                                  ; $0826: $e0 $ae
    jr nz, jr_000_07f3                            ; $0828: $20 $c9

    ldh a, [$af]                                  ; $082a: $f0 $af
    ld l, a                                       ; $082c: $6f
    ldh a, [$b0]                                  ; $082d: $f0 $b0
    ld h, a                                       ; $082f: $67
    ld a, $00                                     ; $0830: $3e $00
    ld [hl+], a                                   ; $0832: $22
    ld [hl], a                                    ; $0833: $77
    ret                                           ; $0834: $c9


Call_000_0835:
    ldh a, [$cd]                                  ; $0835: $f0 $cd
    swap a                                        ; $0837: $cb $37
    and $f0                                       ; $0839: $e6 $f0
    ld b, a                                       ; $083b: $47
    ldh a, [$cf]                                  ; $083c: $f0 $cf
    and $0f                                       ; $083e: $e6 $0f
    or b                                          ; $0840: $b0
    ldh [$ac], a                                  ; $0841: $e0 $ac
    ld e, a                                       ; $0843: $5f
    ld d, $00                                     ; $0844: $16 $00
    sla e                                         ; $0846: $cb $23
    rl d                                          ; $0848: $cb $12
    ld hl, $4000                                  ; $084a: $21 $00 $40
    add hl, de                                    ; $084d: $19
    ld a, [hl+]                                   ; $084e: $2a
    ld c, a                                       ; $084f: $4f
    ld a, [hl]                                    ; $0850: $7e
    ld b, a                                       ; $0851: $47
    ldh a, [$cc]                                  ; $0852: $f0 $cc
    and $f0                                       ; $0854: $e6 $f0
    ld l, a                                       ; $0856: $6f
    ldh a, [$ce]                                  ; $0857: $f0 $ce
    swap a                                        ; $0859: $cb $37
    and $0f                                       ; $085b: $e6 $0f
    or l                                          ; $085d: $b5
    ldh [$ad], a                                  ; $085e: $e0 $ad
    ld hl, $9800                                  ; $0860: $21 $00 $98
    ldh a, [$cc]                                  ; $0863: $f0 $cc
    and $f0                                       ; $0865: $e6 $f0
    ld e, a                                       ; $0867: $5f
    xor a                                         ; $0868: $af
    ld d, a                                       ; $0869: $57
    sla e                                         ; $086a: $cb $23
    rl d                                          ; $086c: $cb $12
    sla e                                         ; $086e: $cb $23
    rl d                                          ; $0870: $cb $12
    add hl, de                                    ; $0872: $19
    ldh a, [$ce]                                  ; $0873: $f0 $ce
    and $f0                                       ; $0875: $e6 $f0
    swap a                                        ; $0877: $cb $37
    sla a                                         ; $0879: $cb $27
    ld e, a                                       ; $087b: $5f
    ld d, $00                                     ; $087c: $16 $00
    add hl, de                                    ; $087e: $19
    ld a, l                                       ; $087f: $7d
    ldh [$aa], a                                  ; $0880: $e0 $aa
    ld a, h                                       ; $0882: $7c
    ldh [$ab], a                                  ; $0883: $e0 $ab
    ret                                           ; $0885: $c9


Call_000_0886:
    ldh a, [$ad]                                  ; $0886: $f0 $ad
    ld l, a                                       ; $0888: $6f
    ld h, $00                                     ; $0889: $26 $00
    add hl, bc                                    ; $088b: $09
    ld a, [hl]                                    ; $088c: $7e
    ld e, a                                       ; $088d: $5f
    xor a                                         ; $088e: $af
    ld d, a                                       ; $088f: $57
    sla e                                         ; $0890: $cb $23
    rl d                                          ; $0892: $cb $12
    sla e                                         ; $0894: $cb $23
    rl d                                          ; $0896: $cb $12
    ld hl, $da00                                  ; $0898: $21 $00 $da
    add hl, de                                    ; $089b: $19
    ld a, [hl+]                                   ; $089c: $2a
    ld [$d008], a                                 ; $089d: $ea $08 $d0
    ld a, [hl+]                                   ; $08a0: $2a
    ld [$d009], a                                 ; $08a1: $ea $09 $d0
    ld a, [hl+]                                   ; $08a4: $2a
    ld [$d00a], a                                 ; $08a5: $ea $0a $d0
    ld a, [hl+]                                   ; $08a8: $2a
    ld [$d00b], a                                 ; $08a9: $ea $0b $d0
    ldh a, [$af]                                  ; $08ac: $f0 $af
    ld l, a                                       ; $08ae: $6f
    ldh a, [$b0]                                  ; $08af: $f0 $b0
    ld h, a                                       ; $08b1: $67

Jump_000_08b2:
    ldh a, [$aa]                                  ; $08b2: $f0 $aa
    ld [hl+], a                                   ; $08b4: $22
    ldh a, [$ab]                                  ; $08b5: $f0 $ab
    ld [hl+], a                                   ; $08b7: $22
    ld a, [$d008]                                 ; $08b8: $fa $08 $d0
    ld [hl+], a                                   ; $08bb: $22
    ld a, [$d009]                                 ; $08bc: $fa $09 $d0
    ld [hl+], a                                   ; $08bf: $22
    ld a, [$d00a]                                 ; $08c0: $fa $0a $d0
    ld [hl+], a                                   ; $08c3: $22
    ld a, [$d00b]                                 ; $08c4: $fa $0b $d0
    ld [hl+], a                                   ; $08c7: $22
    ld a, l                                       ; $08c8: $7d
    ldh [$af], a                                  ; $08c9: $e0 $af
    ld a, h                                       ; $08cb: $7c
    ldh [$b0], a                                  ; $08cc: $e0 $b0
    ret                                           ; $08ce: $c9


Call_000_08cf:
    ld de, $ddff                                  ; $08cf: $11 $ff $dd

jr_000_08d2:
    inc de                                        ; $08d2: $13
    ld a, [de]                                    ; $08d3: $1a
    ld l, a                                       ; $08d4: $6f
    inc de                                        ; $08d5: $13
    ld a, [de]                                    ; $08d6: $1a
    ld h, a                                       ; $08d7: $67
    and a                                         ; $08d8: $a7
    jr z, jr_000_08f9                             ; $08d9: $28 $1e

    inc de                                        ; $08db: $13
    ld a, [de]                                    ; $08dc: $1a
    ld [hl+], a                                   ; $08dd: $22
    ld a, h                                       ; $08de: $7c
    and $9b                                       ; $08df: $e6 $9b
    ld h, a                                       ; $08e1: $67

Call_000_08e2:
    inc de                                        ; $08e2: $13
    ld a, [de]                                    ; $08e3: $1a
    ld [hl], a                                    ; $08e4: $77
    ld bc, $001f                                  ; $08e5: $01 $1f $00
    add hl, bc                                    ; $08e8: $09
    ld a, h                                       ; $08e9: $7c
    and $9b                                       ; $08ea: $e6 $9b
    ld h, a                                       ; $08ec: $67
    inc de                                        ; $08ed: $13
    ld a, [de]                                    ; $08ee: $1a
    ld [hl+], a                                   ; $08ef: $22
    ld a, h                                       ; $08f0: $7c
    and $9b                                       ; $08f1: $e6 $9b
    ld h, a                                       ; $08f3: $67
    inc de                                        ; $08f4: $13
    ld a, [de]                                    ; $08f5: $1a
    ld [hl], a                                    ; $08f6: $77
    jr jr_000_08d2                                ; $08f7: $18 $d9

jr_000_08f9:
    xor a                                         ; $08f9: $af
    ld [$de01], a                                 ; $08fa: $ea $01 $de
    ret                                           ; $08fd: $c9


Call_000_08fe:
    ld a, [$d00e]                                 ; $08fe: $fa $0e $d0
    and a                                         ; $0901: $a7
    jp nz, $0b44                                  ; $0902: $c2 $44 $0b

    ldh a, [$c9]                                  ; $0905: $f0 $c9
    swap a                                        ; $0907: $cb $37
    ld b, a                                       ; $0909: $47
    ldh a, [$cb]                                  ; $090a: $f0 $cb
    or b                                          ; $090c: $b0
    ld e, a                                       ; $090d: $5f
    ld d, $00                                     ; $090e: $16 $00
    ld hl, $4200                                  ; $0910: $21 $00 $42
    add hl, de                                    ; $0913: $19
    ld a, [hl]                                    ; $0914: $7e
    ldh [$98], a                                  ; $0915: $e0 $98
    ldh a, [$98]                                  ; $0917: $f0 $98
    bit 0, a                                      ; $0919: $cb $47
    jr z, jr_000_0949                             ; $091b: $28 $2c

    ldh a, [$ca]                                  ; $091d: $f0 $ca
    cp $b0                                        ; $091f: $fe $b0
    jp nz, Jump_000_0936                          ; $0921: $c2 $36 $09

    ld a, [$d03c]                                 ; $0924: $fa $3c $d0
    cp $a1                                        ; $0927: $fe $a1
    jr c, jr_000_0991                             ; $0929: $38 $66

    ld a, $01                                     ; $092b: $3e $01
    ld [$d00e], a                                 ; $092d: $ea $0e $d0
    call Call_000_0c37                            ; $0930: $cd $37 $0c
    jp Jump_000_0991                              ; $0933: $c3 $91 $09


Jump_000_0936:
    jr c, jr_000_0949                             ; $0936: $38 $11

    ldh a, [$ca]                                  ; $0938: $f0 $ca
    sub $01                                       ; $093a: $d6 $01
    ldh [$ca], a                                  ; $093c: $e0 $ca
    ldh a, [$cb]                                  ; $093e: $f0 $cb
    sbc $00                                       ; $0940: $de $00
    and $0f                                       ; $0942: $e6 $0f
    ldh [$cb], a                                  ; $0944: $e0 $cb
    jp Jump_000_0991                              ; $0946: $c3 $91 $09


jr_000_0949:
    ld a, [$d035]                                 ; $0949: $fa $35 $d0
    and a                                         ; $094c: $a7
    jr z, jr_000_0991                             ; $094d: $28 $42

    ld b, a                                       ; $094f: $47
    ldh a, [$ca]                                  ; $0950: $f0 $ca
    add b                                         ; $0952: $80
    ldh [$ca], a                                  ; $0953: $e0 $ca
    ld b, a                                       ; $0955: $47
    ldh a, [$cb]                                  ; $0956: $f0 $cb
    adc $00                                       ; $0958: $ce $00
    and $0f                                       ; $095a: $e6 $0f
    ldh [$cb], a                                  ; $095c: $e0 $cb
    ld a, [$d023]                                 ; $095e: $fa $23 $d0
    set 4, a                                      ; $0961: $cb $e7
    ld [$d023], a                                 ; $0963: $ea $23 $d0
    ldh a, [$c2]                                  ; $0966: $f0 $c2
    sub b                                         ; $0968: $90
    add $60                                       ; $0969: $c6 $60
    cp $40                                        ; $096b: $fe $40
    jr c, jr_000_097f                             ; $096d: $38 $10

    ldh a, [$ca]                                  ; $096f: $f0 $ca
    add $01                                       ; $0971: $c6 $01
    ldh [$ca], a                                  ; $0973: $e0 $ca
    ldh a, [$cb]                                  ; $0975: $f0 $cb
    adc $00                                       ; $0977: $ce $00
    and $0f                                       ; $0979: $e6 $0f
    ldh [$cb], a                                  ; $097b: $e0 $cb
    jr jr_000_0991                                ; $097d: $18 $12

jr_000_097f:
    cp $3f                                        ; $097f: $fe $3f
    jr nc, jr_000_0991                            ; $0981: $30 $0e

    ldh a, [$ca]                                  ; $0983: $f0 $ca
    sub $01                                       ; $0985: $d6 $01
    ldh [$ca], a                                  ; $0987: $e0 $ca
    ldh a, [$cb]                                  ; $0989: $f0 $cb
    sbc $00                                       ; $098b: $de $00
    and $0f                                       ; $098d: $e6 $0f
    ldh [$cb], a                                  ; $098f: $e0 $cb

Jump_000_0991:
jr_000_0991:
    ldh a, [$98]                                  ; $0991: $f0 $98
    bit 1, a                                      ; $0993: $cb $4f
    jr z, jr_000_09cd                             ; $0995: $28 $36

    ldh a, [$ca]                                  ; $0997: $f0 $ca
    cp $50                                        ; $0999: $fe $50
    jr nz, jr_000_09bb                            ; $099b: $20 $1e

    ld a, [$d03c]                                 ; $099d: $fa $3c $d0
    cp $0f                                        ; $09a0: $fe $0f
    jp nc, Jump_000_0a18                          ; $09a2: $d2 $18 $0a

    ld a, $02                                     ; $09a5: $3e $02
    ld [$d00e], a                                 ; $09a7: $ea $0e $d0
    ld a, $00                                     ; $09aa: $3e $00
    ldh [$c2], a                                  ; $09ac: $e0 $c2
    ldh a, [$c3]                                  ; $09ae: $f0 $c3
    inc a                                         ; $09b0: $3c
    and $0f                                       ; $09b1: $e6 $0f
    ldh [$c3], a                                  ; $09b3: $e0 $c3
    call Call_000_0c37                            ; $09b5: $cd $37 $0c
    jp Jump_000_0a18                              ; $09b8: $c3 $18 $0a


jr_000_09bb:
    jr nc, jr_000_09cd                            ; $09bb: $30 $10

    ldh a, [$ca]                                  ; $09bd: $f0 $ca

Call_000_09bf:
    add $01                                       ; $09bf: $c6 $01
    ldh [$ca], a                                  ; $09c1: $e0 $ca
    ldh a, [$cb]                                  ; $09c3: $f0 $cb

Call_000_09c5:
    adc $00                                       ; $09c5: $ce $00
    and $0f                                       ; $09c7: $e6 $0f
    ldh [$cb], a                                  ; $09c9: $e0 $cb
    jr jr_000_0a18                                ; $09cb: $18 $4b

jr_000_09cd:
    ld a, [$d036]                                 ; $09cd: $fa $36 $d0
    and a                                         ; $09d0: $a7
    jr z, jr_000_0a18                             ; $09d1: $28 $45

    ld a, [$d036]                                 ; $09d3: $fa $36 $d0
    ld b, a                                       ; $09d6: $47
    ldh a, [$ca]                                  ; $09d7: $f0 $ca
    sub b                                         ; $09d9: $90
    ldh [$ca], a                                  ; $09da: $e0 $ca
    ld b, a                                       ; $09dc: $47
    ldh a, [$cb]                                  ; $09dd: $f0 $cb
    sbc $00                                       ; $09df: $de $00
    and $0f                                       ; $09e1: $e6 $0f
    ldh [$cb], a                                  ; $09e3: $e0 $cb
    ld a, [$d023]                                 ; $09e5: $fa $23 $d0
    set 5, a                                      ; $09e8: $cb $ef
    ld [$d023], a                                 ; $09ea: $ea $23 $d0
    ldh a, [$c2]                                  ; $09ed: $f0 $c2
    sub b                                         ; $09ef: $90
    add $60                                       ; $09f0: $c6 $60
    cp $70                                        ; $09f2: $fe $70
    jr nc, jr_000_0a06                            ; $09f4: $30 $10

    ldh a, [$ca]                                  ; $09f6: $f0 $ca
    sub $01                                       ; $09f8: $d6 $01
    ldh [$ca], a                                  ; $09fa: $e0 $ca
    ldh a, [$cb]                                  ; $09fc: $f0 $cb
    sbc $00                                       ; $09fe: $de $00

Call_000_0a00:
    and $0f                                       ; $0a00: $e6 $0f
    ldh [$cb], a                                  ; $0a02: $e0 $cb
    jr jr_000_0a18                                ; $0a04: $18 $12

jr_000_0a06:
    cp $71                                        ; $0a06: $fe $71
    jr c, jr_000_0a18                             ; $0a08: $38 $0e

    ldh a, [$ca]                                  ; $0a0a: $f0 $ca
    add $01                                       ; $0a0c: $c6 $01
    ldh [$ca], a                                  ; $0a0e: $e0 $ca
    ldh a, [$cb]                                  ; $0a10: $f0 $cb
    adc $00                                       ; $0a12: $ce $00
    and $0f                                       ; $0a14: $e6 $0f
    ldh [$cb], a                                  ; $0a16: $e0 $cb

Jump_000_0a18:
jr_000_0a18:
    xor a                                         ; $0a18: $af
    ld [$d035], a                                 ; $0a19: $ea $35 $d0
    ld [$d036], a                                 ; $0a1c: $ea $36 $d0
    ldh a, [$c8]                                  ; $0a1f: $f0 $c8
    ld b, a                                       ; $0a21: $47
    ldh a, [$c0]                                  ; $0a22: $f0 $c0
    sub b                                         ; $0a24: $90
    add $60                                       ; $0a25: $c6 $60
    ldh [$99], a                                  ; $0a27: $e0 $99
    ld a, [$d00c]                                 ; $0a29: $fa $0c $d0
    ld b, a                                       ; $0a2c: $47
    ldh a, [$c0]                                  ; $0a2d: $f0 $c0
    sub b                                         ; $0a2f: $90
    jp z, Jump_000_0b2c                           ; $0a30: $ca $2c $0b

    bit 7, a                                      ; $0a33: $cb $7f
    jp nz, Jump_000_0ab6                          ; $0a35: $c2 $b6 $0a

    ld [$d038], a                                 ; $0a38: $ea $38 $d0
    ld a, [$d023]                                 ; $0a3b: $fa $23 $d0
    set 7, a                                      ; $0a3e: $cb $ff
    ld [$d023], a                                 ; $0a40: $ea $23 $d0
    ldh a, [$98]                                  ; $0a43: $f0 $98
    bit 3, a                                      ; $0a45: $cb $5f
    jr z, jr_000_0a9d                             ; $0a47: $28 $54

    ld a, [$d08b]                                 ; $0a49: $fa $8b $d0
    cp $11                                        ; $0a4c: $fe $11

Jump_000_0a4e:
    jr nz, jr_000_0a58                            ; $0a4e: $20 $08

    ldh a, [$c8]                                  ; $0a50: $f0 $c8
    cp $a0                                        ; $0a52: $fe $a0
    jr nz, jr_000_0a71                            ; $0a54: $20 $1b

    jr jr_000_0a5e                                ; $0a56: $18 $06

jr_000_0a58:
    ldh a, [$c8]                                  ; $0a58: $f0 $c8
    cp $c0                                        ; $0a5a: $fe $c0
    jr nz, jr_000_0a71                            ; $0a5c: $20 $13

jr_000_0a5e:
    ld a, [$d03b]                                 ; $0a5e: $fa $3b $d0
    cp $78                                        ; $0a61: $fe $78
    jp c, Jump_000_0b2c                           ; $0a63: $da $2c $0b

    ld a, $08                                     ; $0a66: $3e $08
    ld [$d00e], a                                 ; $0a68: $ea $0e $d0
    call Call_000_0c37                            ; $0a6b: $cd $37 $0c
    jp Jump_000_0ab6                              ; $0a6e: $c3 $b6 $0a


jr_000_0a71:
    jr c, jr_000_0a84                             ; $0a71: $38 $11

    ldh a, [$c8]                                  ; $0a73: $f0 $c8
    sub $01                                       ; $0a75: $d6 $01
    ldh [$c8], a                                  ; $0a77: $e0 $c8
    ldh a, [$c9]                                  ; $0a79: $f0 $c9
    sbc $00                                       ; $0a7b: $de $00
    and $0f                                       ; $0a7d: $e6 $0f
    ldh [$c9], a                                  ; $0a7f: $e0 $c9
    jp Jump_000_0b2c                              ; $0a81: $c3 $2c $0b


jr_000_0a84:
    ldh a, [$99]                                  ; $0a84: $f0 $99
    cp $40                                        ; $0a86: $fe $40
    jp c, Jump_000_0b2c                           ; $0a88: $da $2c $0b

    ld a, [$d038]                                 ; $0a8b: $fa $38 $d0
    ld b, a                                       ; $0a8e: $47
    ldh a, [$c8]                                  ; $0a8f: $f0 $c8
    add b                                         ; $0a91: $80
    ldh [$c8], a                                  ; $0a92: $e0 $c8
    ldh a, [$c9]                                  ; $0a94: $f0 $c9
    adc $00                                       ; $0a96: $ce $00
    ldh [$c9], a                                  ; $0a98: $e0 $c9
    jp Jump_000_0b2c                              ; $0a9a: $c3 $2c $0b


jr_000_0a9d:
    ldh a, [$99]                                  ; $0a9d: $f0 $99
    cp $50                                        ; $0a9f: $fe $50
    jp c, Jump_000_0b2c                           ; $0aa1: $da $2c $0b

    ld a, [$d038]                                 ; $0aa4: $fa $38 $d0
    ld b, a                                       ; $0aa7: $47
    ldh a, [$c8]                                  ; $0aa8: $f0 $c8
    add b                                         ; $0aaa: $80
    ldh [$c8], a                                  ; $0aab: $e0 $c8
    ldh a, [$c9]                                  ; $0aad: $f0 $c9
    adc $00                                       ; $0aaf: $ce $00
    ldh [$c9], a                                  ; $0ab1: $e0 $c9
    jp Jump_000_0b2c                              ; $0ab3: $c3 $2c $0b


Jump_000_0ab6:
    cpl                                           ; $0ab6: $2f
    inc a                                         ; $0ab7: $3c
    ld [$d037], a                                 ; $0ab8: $ea $37 $d0
    ld a, [$d023]                                 ; $0abb: $fa $23 $d0
    set 6, a                                      ; $0abe: $cb $f7
    ld [$d023], a                                 ; $0ac0: $ea $23 $d0
    ldh a, [$98]                                  ; $0ac3: $f0 $98
    bit 2, a                                      ; $0ac5: $cb $57
    jr z, jr_000_0b17                             ; $0ac7: $28 $4e

    ldh a, [$c8]                                  ; $0ac9: $f0 $c8
    cp $48                                        ; $0acb: $fe $48
    jr nz, jr_000_0aee                            ; $0acd: $20 $1f

    ld a, [$d03b]                                 ; $0acf: $fa $3b $d0
    cp $1b                                        ; $0ad2: $fe $1b
    jr nc, jr_000_0b2c                            ; $0ad4: $30 $56

    ld a, $04                                     ; $0ad6: $3e $04
    ld [$d00e], a                                 ; $0ad8: $ea $0e $d0
    ld a, $00                                     ; $0adb: $3e $00
    ldh [$c0], a                                  ; $0add: $e0 $c0
    ldh a, [$c9]                                  ; $0adf: $f0 $c9
    ldh [$c1], a                                  ; $0ae1: $e0 $c1
    ld a, [$d08b]                                 ; $0ae3: $fa $8b $d0
    cp $11                                        ; $0ae6: $fe $11
    call nz, Call_000_0c37                        ; $0ae8: $c4 $37 $0c
    jp Jump_000_0b2c                              ; $0aeb: $c3 $2c $0b


jr_000_0aee:
    jr nc, jr_000_0b00                            ; $0aee: $30 $10

    ldh a, [$c8]                                  ; $0af0: $f0 $c8
    add $01                                       ; $0af2: $c6 $01
    ldh [$c8], a                                  ; $0af4: $e0 $c8
    ldh a, [$c9]                                  ; $0af6: $f0 $c9
    adc $00                                       ; $0af8: $ce $00
    and $0f                                       ; $0afa: $e6 $0f
    ldh [$c9], a                                  ; $0afc: $e0 $c9
    jr jr_000_0b2c                                ; $0afe: $18 $2c

jr_000_0b00:
    ldh a, [$99]                                  ; $0b00: $f0 $99
    cp $3e                                        ; $0b02: $fe $3e
    jr nc, jr_000_0b2c                            ; $0b04: $30 $26

    ld a, [$d037]                                 ; $0b06: $fa $37 $d0
    ld b, a                                       ; $0b09: $47
    ldh a, [$c8]                                  ; $0b0a: $f0 $c8
    sub b                                         ; $0b0c: $90
    ldh [$c8], a                                  ; $0b0d: $e0 $c8
    ldh a, [$c9]                                  ; $0b0f: $f0 $c9
    sbc $00                                       ; $0b11: $de $00
    ldh [$c9], a                                  ; $0b13: $e0 $c9
    jr jr_000_0b2c                                ; $0b15: $18 $15

jr_000_0b17:
    ldh a, [$99]                                  ; $0b17: $f0 $99
    cp $4e                                        ; $0b19: $fe $4e
    jr nc, jr_000_0b2c                            ; $0b1b: $30 $0f

    ld a, [$d037]                                 ; $0b1d: $fa $37 $d0
    ld b, a                                       ; $0b20: $47
    ldh a, [$c8]                                  ; $0b21: $f0 $c8
    sub b                                         ; $0b23: $90
    ldh [$c8], a                                  ; $0b24: $e0 $c8
    ldh a, [$c9]                                  ; $0b26: $f0 $c9
    sbc $00                                       ; $0b28: $de $00
    ldh [$c9], a                                  ; $0b2a: $e0 $c9

Jump_000_0b2c:
jr_000_0b2c:
    xor a                                         ; $0b2c: $af
    ld [$d038], a                                 ; $0b2d: $ea $38 $d0
    ld [$d037], a                                 ; $0b30: $ea $37 $d0
    ldh a, [$c0]                                  ; $0b33: $f0 $c0
    ld [$d00c], a                                 ; $0b35: $ea $0c $d0
    ret                                           ; $0b38: $c9


    nop                                           ; $0b39: $00
    ld bc, $0001                                  ; $0b3a: $01 $01 $00
    nop                                           ; $0b3d: $00
    nop                                           ; $0b3e: $00
    ld bc, $0202                                  ; $0b3f: $01 $02 $02
    ld bc, $fa01                                  ; $0b42: $01 $01 $fa
    ld [hl], d                                    ; $0b45: $72
    ret nc                                        ; $0b46: $d0

    inc a                                         ; $0b47: $3c
    ld [$d072], a                                 ; $0b48: $ea $72 $d0
    ld a, [$d00e]                                 ; $0b4b: $fa $0e $d0

Jump_000_0b4e:
    bit 0, a                                      ; $0b4e: $cb $47
    jr z, jr_000_0b82                             ; $0b50: $28 $30

    ldh a, [$ca]                                  ; $0b52: $f0 $ca
    add $04                                       ; $0b54: $c6 $04
    ldh [$ca], a                                  ; $0b56: $e0 $ca
    ldh a, [$cb]                                  ; $0b58: $f0 $cb
    adc $00                                       ; $0b5a: $ce $00
    and $0f                                       ; $0b5c: $e6 $0f
    ldh [$cb], a                                  ; $0b5e: $e0 $cb
    ld a, [$d022]                                 ; $0b60: $fa $22 $d0
    inc a                                         ; $0b63: $3c
    inc a                                         ; $0b64: $3c
    inc a                                         ; $0b65: $3c
    ld [$d022], a                                 ; $0b66: $ea $22 $d0
    ld a, $10                                     ; $0b69: $3e $10
    ld [$d023], a                                 ; $0b6b: $ea $23 $d0
    ldh a, [$c2]                                  ; $0b6e: $f0 $c2
    add $01                                       ; $0b70: $c6 $01
    ldh [$c2], a                                  ; $0b72: $e0 $c2
    ldh a, [$c3]                                  ; $0b74: $f0 $c3
    adc $00                                       ; $0b76: $ce $00
    ldh [$c3], a                                  ; $0b78: $e0 $c3
    ldh a, [$ca]                                  ; $0b7a: $f0 $ca
    cp $50                                        ; $0b7c: $fe $50
    ret nz                                        ; $0b7e: $c0

    jp Jump_000_0c24                              ; $0b7f: $c3 $24 $0c


jr_000_0b82:
    bit 1, a                                      ; $0b82: $cb $4f
    jr z, jr_000_0bb5                             ; $0b84: $28 $2f

    ldh a, [$ca]                                  ; $0b86: $f0 $ca
    sub $04                                       ; $0b88: $d6 $04
    ldh [$ca], a                                  ; $0b8a: $e0 $ca
    ldh a, [$cb]                                  ; $0b8c: $f0 $cb
    sbc $00                                       ; $0b8e: $de $00
    and $0f                                       ; $0b90: $e6 $0f
    ldh [$cb], a                                  ; $0b92: $e0 $cb
    ld a, [$d022]                                 ; $0b94: $fa $22 $d0
    inc a                                         ; $0b97: $3c
    inc a                                         ; $0b98: $3c
    inc a                                         ; $0b99: $3c
    ld [$d022], a                                 ; $0b9a: $ea $22 $d0
    ld a, $20                                     ; $0b9d: $3e $20
    ld [$d023], a                                 ; $0b9f: $ea $23 $d0
    ldh a, [$c2]                                  ; $0ba2: $f0 $c2
    sub $01                                       ; $0ba4: $d6 $01
    ldh [$c2], a                                  ; $0ba6: $e0 $c2
    ldh a, [$c3]                                  ; $0ba8: $f0 $c3
    sbc $00                                       ; $0baa: $de $00
    ldh [$c3], a                                  ; $0bac: $e0 $c3
    ldh a, [$ca]                                  ; $0bae: $f0 $ca
    cp $b0                                        ; $0bb0: $fe $b0
    ret nz                                        ; $0bb2: $c0

    jr jr_000_0c24                                ; $0bb3: $18 $6f

jr_000_0bb5:
    bit 2, a                                      ; $0bb5: $cb $57
    jr z, jr_000_0bee                             ; $0bb7: $28 $35

    ldh a, [$c8]                                  ; $0bb9: $f0 $c8
    sub $04                                       ; $0bbb: $d6 $04
    ldh [$c8], a                                  ; $0bbd: $e0 $c8
    ldh a, [$c9]                                  ; $0bbf: $f0 $c9
    sbc $00                                       ; $0bc1: $de $00
    and $0f                                       ; $0bc3: $e6 $0f
    ldh [$c9], a                                  ; $0bc5: $e0 $c9
    ld a, [$d022]                                 ; $0bc7: $fa $22 $d0
    inc a                                         ; $0bca: $3c
    inc a                                         ; $0bcb: $3c
    inc a                                         ; $0bcc: $3c
    ld [$d022], a                                 ; $0bcd: $ea $22 $d0
    ld a, $40                                     ; $0bd0: $3e $40
    ld [$d023], a                                 ; $0bd2: $ea $23 $d0
    ldh a, [$97]                                  ; $0bd5: $f0 $97
    and $01                                       ; $0bd7: $e6 $01
    add $01                                       ; $0bd9: $c6 $01
    ld b, a                                       ; $0bdb: $47
    ldh a, [$c0]                                  ; $0bdc: $f0 $c0
    sub b                                         ; $0bde: $90
    ldh [$c0], a                                  ; $0bdf: $e0 $c0
    ldh a, [$c1]                                  ; $0be1: $f0 $c1
    sbc $00                                       ; $0be3: $de $00
    ldh [$c1], a                                  ; $0be5: $e0 $c1
    ldh a, [$c8]                                  ; $0be7: $f0 $c8
    cp $b8                                        ; $0be9: $fe $b8
    ret nz                                        ; $0beb: $c0

    jr jr_000_0c24                                ; $0bec: $18 $36

jr_000_0bee:
    bit 3, a                                      ; $0bee: $cb $5f
    ret z                                         ; $0bf0: $c8

    ldh a, [$c8]                                  ; $0bf1: $f0 $c8
    add $04                                       ; $0bf3: $c6 $04
    ldh [$c8], a                                  ; $0bf5: $e0 $c8
    ldh a, [$c9]                                  ; $0bf7: $f0 $c9
    adc $00                                       ; $0bf9: $ce $00
    and $0f                                       ; $0bfb: $e6 $0f
    ldh [$c9], a                                  ; $0bfd: $e0 $c9
    ld a, [$d022]                                 ; $0bff: $fa $22 $d0
    inc a                                         ; $0c02: $3c
    inc a                                         ; $0c03: $3c
    inc a                                         ; $0c04: $3c
    ld [$d022], a                                 ; $0c05: $ea $22 $d0
    ld a, $80                                     ; $0c08: $3e $80

Call_000_0c0a:
    ld [$d023], a                                 ; $0c0a: $ea $23 $d0
    ldh a, [$97]                                  ; $0c0d: $f0 $97
    and $01                                       ; $0c0f: $e6 $01
    add $01                                       ; $0c11: $c6 $01
    ld b, a                                       ; $0c13: $47
    ldh a, [$c0]                                  ; $0c14: $f0 $c0
    add b                                         ; $0c16: $80
    ldh [$c0], a                                  ; $0c17: $e0 $c0
    ldh a, [$c1]                                  ; $0c19: $f0 $c1
    adc $00                                       ; $0c1b: $ce $00
    ldh [$c1], a                                  ; $0c1d: $e0 $c1
    ldh a, [$c8]                                  ; $0c1f: $f0 $c8
    cp $48                                        ; $0c21: $fe $48
    ret nz                                        ; $0c23: $c0

Jump_000_0c24:
jr_000_0c24:
    xor a                                         ; $0c24: $af
    ld [$d00e], a                                 ; $0c25: $ea $0e $d0
    ld [$c463], a                                 ; $0c28: $ea $63 $c4
    ld a, [$d07e]                                 ; $0c2b: $fa $7e $d0
    cp $93                                        ; $0c2e: $fe $93
    ret z                                         ; $0c30: $c8

    ld a, $2f                                     ; $0c31: $3e $2f
    ld [$d09b], a                                 ; $0c33: $ea $9b $d0
    ret                                           ; $0c36: $c9


Call_000_0c37:
    ld a, [$d08b]                                 ; $0c37: $fa $8b $d0
    cp $11                                        ; $0c3a: $fe $11
    jr nz, jr_000_0c4e                            ; $0c3c: $20 $10

    ld a, [$d020]                                 ; $0c3e: $fa $20 $d0
    cp $0b                                        ; $0c41: $fe $0b
    jr c, jr_000_0c4e                             ; $0c43: $38 $09

    cp $0f                                        ; $0c45: $fe $0f
    jr nc, jr_000_0c4e                            ; $0c47: $30 $05

    ld a, $05                                     ; $0c49: $3e $05
    ld [$d020], a                                 ; $0c4b: $ea $20 $d0

jr_000_0c4e:
    xor a                                         ; $0c4e: $af
    ld [$c422], a                                 ; $0c4f: $ea $22 $c4
    ld [$d07d], a                                 ; $0c52: $ea $7d $d0
    ld a, $ff                                     ; $0c55: $3e $ff
    ld hl, $dd30                                  ; $0c57: $21 $30 $dd
    ld [hl], a                                    ; $0c5a: $77
    ld hl, $dd40                                  ; $0c5b: $21 $40 $dd
    ld [hl], a                                    ; $0c5e: $77
    ld hl, $dd50                                  ; $0c5f: $21 $50 $dd
    ld [hl], a                                    ; $0c62: $77
    ld [$d09e], a                                 ; $0c63: $ea $9e $d0
    ldh a, [$c9]                                  ; $0c66: $f0 $c9
    swap a                                        ; $0c68: $cb $37
    ld e, a                                       ; $0c6a: $5f
    ldh a, [$cb]                                  ; $0c6b: $f0 $cb
    add e                                         ; $0c6d: $83
    ld e, a                                       ; $0c6e: $5f
    ld d, $00                                     ; $0c6f: $16 $00
    sla e                                         ; $0c71: $cb $23
    rl d                                          ; $0c73: $cb $12
    ld hl, $4300                                  ; $0c75: $21 $00 $43
    add hl, de                                    ; $0c78: $19
    ld a, [hl+]                                   ; $0c79: $2a
    ld [$d08e], a                                 ; $0c7a: $ea $8e $d0
    ld a, [hl]                                    ; $0c7d: $7e
    res 3, a                                      ; $0c7e: $cb $9f
    ld [$d08f], a                                 ; $0c80: $ea $8f $d0
    ld a, $02                                     ; $0c83: $3e $02
    ld [$c458], a                                 ; $0c85: $ea $58 $c4
    xor a                                         ; $0c88: $af
    ld [$d09b], a                                 ; $0c89: $ea $9b $d0
    ld a, [$d0a0]                                 ; $0c8c: $fa $a0 $d0
    and a                                         ; $0c8f: $a7
    ret z                                         ; $0c90: $c8

    ldh a, [$80]                                  ; $0c91: $f0 $80
    and $0f                                       ; $0c93: $e6 $0f
    cp $06                                        ; $0c95: $fe $06
    ret nz                                        ; $0c97: $c0

    ld a, $9d                                     ; $0c98: $3e $9d
    ld [$d08e], a                                 ; $0c9a: $ea $8e $d0
    ld a, $01                                     ; $0c9d: $3e $01
    ld [$d08f], a                                 ; $0c9f: $ea $8f $d0
    ret                                           ; $0ca2: $c9


Call_000_0ca3:
    call Call_000_21ef                            ; $0ca3: $cd $ef $21
    ld a, [$d802]                                 ; $0ca6: $fa $02 $d8
    ldh [$c2], a                                  ; $0ca9: $e0 $c2
    ld a, [$d800]                                 ; $0cab: $fa $00 $d8
    ldh [$c0], a                                  ; $0cae: $e0 $c0
    ld [$d00c], a                                 ; $0cb0: $ea $0c $d0
    ld a, [$d803]                                 ; $0cb3: $fa $03 $d8
    ldh [$c3], a                                  ; $0cb6: $e0 $c3
    ld a, [$d801]                                 ; $0cb8: $fa $01 $d8
    ldh [$c1], a                                  ; $0cbb: $e0 $c1
    xor a                                         ; $0cbd: $af
    ld [$d04f], a                                 ; $0cbe: $ea $4f $d0
    ld a, [$d815]                                 ; $0cc1: $fa $15 $d8
    ld [$d045], a                                 ; $0cc4: $ea $45 $d0
    ld a, [$d816]                                 ; $0cc7: $fa $16 $d8
    ld [$d04d], a                                 ; $0cca: $ea $4d $d0
    ld [$d055], a                                 ; $0ccd: $ea $55 $d0
    ld a, [$d81e]                                 ; $0cd0: $fa $1e $d8
    ld [$d02b], a                                 ; $0cd3: $ea $2b $d0
    ld a, [$d817]                                 ; $0cd6: $fa $17 $d8
    ld [$d050], a                                 ; $0cd9: $ea $50 $d0
    ld a, [$d818]                                 ; $0cdc: $fa $18 $d8
    ld [$d051], a                                 ; $0cdf: $ea $51 $d0
    ld [$d084], a                                 ; $0ce2: $ea $84 $d0
    ld a, [$d819]                                 ; $0ce5: $fa $19 $d8
    ld [$d052], a                                 ; $0ce8: $ea $52 $d0
    ld [$d085], a                                 ; $0ceb: $ea $85 $d0
    ld a, [$d81a]                                 ; $0cee: $fa $1a $d8
    ld [$d081], a                                 ; $0cf1: $ea $81 $d0
    ld a, [$d81b]                                 ; $0cf4: $fa $1b $d8
    ld [$d082], a                                 ; $0cf7: $ea $82 $d0
    ld a, [$d81c]                                 ; $0cfa: $fa $1c $d8
    ld [$d053], a                                 ; $0cfd: $ea $53 $d0
    ld [$d086], a                                 ; $0d00: $ea $86 $d0
    ld a, [$d81d]                                 ; $0d03: $fa $1d $d8
    ld [$d054], a                                 ; $0d06: $ea $54 $d0
    ld [$d087], a                                 ; $0d09: $ea $87 $d0
    ld a, $13                                     ; $0d0c: $3e $13
    ld [$d020], a                                 ; $0d0e: $ea $20 $d0
    ld a, $40                                     ; $0d11: $3e $40
    ld [$d066], a                                 ; $0d13: $ea $66 $d0
    ld a, $01                                     ; $0d16: $3e $01
    ld [$d067], a                                 ; $0d18: $ea $67 $d0
    ld a, $12                                     ; $0d1b: $3e $12
    ld [$cedc], a                                 ; $0d1d: $ea $dc $ce
    ret                                           ; $0d20: $c9


Call_000_0d21:
Jump_000_0d21:
    xor a                                         ; $0d21: $af
    ld [$d048], a                                 ; $0d22: $ea $48 $d0
    ld [$d062], a                                 ; $0d25: $ea $62 $d0
    ld a, [$d072]                                 ; $0d28: $fa $72 $d0
    inc a                                         ; $0d2b: $3c
    ld [$d072], a                                 ; $0d2c: $ea $72 $d0
    ld a, [$d063]                                 ; $0d2f: $fa $63 $d0
    and a                                         ; $0d32: $a7
    jr z, jr_000_0d3a                             ; $0d33: $28 $05

    xor a                                         ; $0d35: $af
    ldh [$81], a                                  ; $0d36: $e0 $81
    ldh [$80], a                                  ; $0d38: $e0 $80

jr_000_0d3a:
    ld a, [$d00e]                                 ; $0d3a: $fa $0e $d0
    and a                                         ; $0d3d: $a7
    ret nz                                        ; $0d3e: $c0

    ld a, [$d020]                                 ; $0d3f: $fa $20 $d0
    bit 7, a                                      ; $0d42: $cb $7f
    jp nz, Jump_000_139d                          ; $0d44: $c2 $9d $13

    ld a, [$d020]                                 ; $0d47: $fa $20 $d0
    rst $28                                       ; $0d4a: $ef
    or a                                          ; $0d4b: $b7
    inc de                                        ; $0d4c: $13
    cp e                                          ; $0d4d: $bb
    rla                                           ; $0d4e: $17
    add sp, $18                                   ; $0d4f: $e8 $18
    sub $14                                       ; $0d51: $d6 $14
    db $f4                                        ; $0d53: $f4
    dec d                                         ; $0d54: $15
    ld bc, $9f17                                  ; $0d55: $01 $17 $9f
    rla                                           ; $0d58: $17
    push af                                       ; $0d59: $f5
    ld [de], a                                    ; $0d5a: $12
    ld c, e                                       ; $0d5b: $4b
    ld [de], a                                    ; $0d5c: $12
    ld [c], a                                     ; $0d5d: $e2
    add hl, de                                    ; $0d5e: $19
    ld [c], a                                     ; $0d5f: $e2
    add hl, de                                    ; $0d60: $19
    add e                                         ; $0d61: $83
    db $10                                        ; $0d62: $10
    db $e4                                        ; $0d63: $e4
    ld de, $1170                                  ; $0d64: $11 $70 $11
    add hl, hl                                    ; $0d67: $29
    db $10                                        ; $0d68: $10
    rst $30                                       ; $0d69: $f7
    ld c, $38                                     ; $0d6a: $0e $38
    rrca                                          ; $0d6c: $0f
    ld l, h                                       ; $0d6d: $6c
    rrca                                          ; $0d6e: $0f
    rrc [hl]                                      ; $0d6f: $cb $0e
    and l                                         ; $0d71: $a5
    ld c, $a5                                     ; $0d72: $0e $a5
    ld c, $a5                                     ; $0d74: $0e $a5
    ld c, $a5                                     ; $0d76: $0e $a5
    ld c, $a5                                     ; $0d78: $0e $a5
    ld c, $36                                     ; $0d7a: $0e $36
    ld c, $f0                                     ; $0d7c: $0e $f0
    dec c                                         ; $0d7e: $0d
    cp [hl]                                       ; $0d7f: $be
    dec c                                         ; $0d80: $0d
    add a                                         ; $0d81: $87
    dec c                                         ; $0d82: $0d
    adc e                                         ; $0d83: $8b
    dec c                                         ; $0d84: $0d
    rrc [hl]                                      ; $0d85: $cb $0e
    call Call_000_2f29                            ; $0d87: $cd $29 $2f
    ret                                           ; $0d8a: $c9


    call Call_000_2f29                            ; $0d8b: $cd $29 $2f
    ldh a, [$c2]                                  ; $0d8e: $f0 $c2
    cp $b0                                        ; $0d90: $fe $b0
    jr z, jr_000_0dae                             ; $0d92: $28 $1a

    add $02                                       ; $0d94: $c6 $02
    ldh [$c2], a                                  ; $0d96: $e0 $c2
    cp $80                                        ; $0d98: $fe $80
    jr nc, jr_000_0da4                            ; $0d9a: $30 $08

    ldh a, [$c0]                                  ; $0d9c: $f0 $c0
    sub $02                                       ; $0d9e: $d6 $02
    ldh [$c0], a                                  ; $0da0: $e0 $c0
    jr jr_000_0dad                                ; $0da2: $18 $09

jr_000_0da4:
    cp $98                                        ; $0da4: $fe $98
    jr c, jr_000_0dad                             ; $0da6: $38 $05

    ldh a, [$c0]                                  ; $0da8: $f0 $c0
    dec a                                         ; $0daa: $3d
    ldh [$c0], a                                  ; $0dab: $e0 $c0

jr_000_0dad:
    ret                                           ; $0dad: $c9


jr_000_0dae:
    ld a, $40                                     ; $0dae: $3e $40
    ld [$d026], a                                 ; $0db0: $ea $26 $d0
    ld a, $01                                     ; $0db3: $3e $01
    ld [$d00f], a                                 ; $0db5: $ea $0f $d0
    ld a, $1d                                     ; $0db8: $3e $1d
    ld [$d020], a                                 ; $0dba: $ea $20 $d0
    ret                                           ; $0dbd: $c9


    call Call_000_2f29                            ; $0dbe: $cd $29 $2f
    ldh a, [$c2]                                  ; $0dc1: $f0 $c2
    cp $68                                        ; $0dc3: $fe $68
    jr z, jr_000_0dea                             ; $0dc5: $28 $23

    ld a, [$c3a8]                                 ; $0dc7: $fa $a8 $c3
    add $06                                       ; $0dca: $c6 $06
    ld b, a                                       ; $0dcc: $47
    ld a, [$c206]                                 ; $0dcd: $fa $06 $c2
    add b                                         ; $0dd0: $80
    ld b, a                                       ; $0dd1: $47
    ldh a, [$c2]                                  ; $0dd2: $f0 $c2
    cp b                                          ; $0dd4: $b8
    jr c, jr_000_0ddc                             ; $0dd5: $38 $05

    ldh a, [$c0]                                  ; $0dd7: $f0 $c0
    dec a                                         ; $0dd9: $3d
    ldh [$c0], a                                  ; $0dda: $e0 $c0

jr_000_0ddc:
    ldh a, [$c2]                                  ; $0ddc: $f0 $c2
    dec a                                         ; $0dde: $3d
    ldh [$c2], a                                  ; $0ddf: $e0 $c2
    cp $80                                        ; $0de1: $fe $80
    ret nc                                        ; $0de3: $d0

    ldh a, [$c0]                                  ; $0de4: $f0 $c0
    inc a                                         ; $0de6: $3c
    ldh [$c0], a                                  ; $0de7: $e0 $c0
    ret                                           ; $0de9: $c9


jr_000_0dea:
    ld a, $1b                                     ; $0dea: $3e $1b
    ld [$d020], a                                 ; $0dec: $ea $20 $d0
    ret                                           ; $0def: $c9


    ld a, $6c                                     ; $0df0: $3e $6c
    ldh [$c0], a                                  ; $0df2: $e0 $c0
    ld a, $a6                                     ; $0df4: $3e $a6
    ldh [$c2], a                                  ; $0df6: $e0 $c2
    call Call_000_2f29                            ; $0df8: $cd $29 $2f
    ld a, [$d090]                                 ; $0dfb: $fa $90 $d0
    cp $05                                        ; $0dfe: $fe $05
    jr nz, jr_000_0e12                            ; $0e00: $20 $10

    ld a, $01                                     ; $0e02: $3e $01
    ld [$d00f], a                                 ; $0e04: $ea $0f $d0
    ld a, $50                                     ; $0e07: $3e $50
    ld [$d026], a                                 ; $0e09: $ea $26 $d0
    ld a, $1d                                     ; $0e0c: $3e $1d
    ld [$d020], a                                 ; $0e0e: $ea $20 $d0
    ret                                           ; $0e11: $c9


jr_000_0e12:
    cp $20                                        ; $0e12: $fe $20
    jr nz, jr_000_0e26                            ; $0e14: $20 $10

    ld a, $40                                     ; $0e16: $3e $40
    ld [$d026], a                                 ; $0e18: $ea $26 $d0
    ld a, $01                                     ; $0e1b: $3e $01
    ld [$d00f], a                                 ; $0e1d: $ea $0f $d0
    ld a, $1d                                     ; $0e20: $3e $1d
    ld [$d020], a                                 ; $0e22: $ea $20 $d0
    ret                                           ; $0e25: $c9


jr_000_0e26:
    ldh a, [$81]                                  ; $0e26: $f0 $81
    bit 5, a                                      ; $0e28: $cb $6f
    ret z                                         ; $0e2a: $c8

    ld a, $1a                                     ; $0e2b: $3e $1a
    ld [$d020], a                                 ; $0e2d: $ea $20 $d0
    ld a, $06                                     ; $0e30: $3e $06
    ld [$d090], a                                 ; $0e32: $ea $90 $d0
    ret                                           ; $0e35: $c9


    call Call_000_2f29                            ; $0e36: $cd $29 $2f
    ld a, [$d090]                                 ; $0e39: $fa $90 $d0
    cp $03                                        ; $0e3c: $fe $03
    jr nz, jr_000_0e46                            ; $0e3e: $20 $06

    ld a, $19                                     ; $0e40: $3e $19
    ld [$d020], a                                 ; $0e42: $ea $20 $d0
    ret                                           ; $0e45: $c9


jr_000_0e46:
    ld c, $00                                     ; $0e46: $0e $00
    ld a, [$c3a9]                                 ; $0e48: $fa $a9 $c3
    add $13                                       ; $0e4b: $c6 $13
    ld b, a                                       ; $0e4d: $47
    ld a, [$d03b]                                 ; $0e4e: $fa $3b $d0
    cp b                                          ; $0e51: $b8
    jr nz, jr_000_0e58                            ; $0e52: $20 $04

    ld c, $01                                     ; $0e54: $0e $01
    jr jr_000_0e72                                ; $0e56: $18 $1a

jr_000_0e58:
    jr c, jr_000_0e67                             ; $0e58: $38 $0d

    ldh a, [$c0]                                  ; $0e5a: $f0 $c0
    sub $01                                       ; $0e5c: $d6 $01
    ldh [$c0], a                                  ; $0e5e: $e0 $c0
    ld a, $01                                     ; $0e60: $3e $01
    ld [$d037], a                                 ; $0e62: $ea $37 $d0
    jr jr_000_0e72                                ; $0e65: $18 $0b

jr_000_0e67:
    ldh a, [$c0]                                  ; $0e67: $f0 $c0
    add $01                                       ; $0e69: $c6 $01
    ldh [$c0], a                                  ; $0e6b: $e0 $c0
    ld a, $01                                     ; $0e6d: $3e $01
    ld [$d038], a                                 ; $0e6f: $ea $38 $d0

jr_000_0e72:
    ld a, [$c3a8]                                 ; $0e72: $fa $a8 $c3
    add $1a                                       ; $0e75: $c6 $1a
    ld b, a                                       ; $0e77: $47
    ld a, [$d03c]                                 ; $0e78: $fa $3c $d0
    cp b                                          ; $0e7b: $b8
    jr nz, jr_000_0e81                            ; $0e7c: $20 $03

    inc c                                         ; $0e7e: $0c
    jr z, jr_000_0e9b                             ; $0e7f: $28 $1a

jr_000_0e81:
    jr c, jr_000_0e90                             ; $0e81: $38 $0d

    ldh a, [$c2]                                  ; $0e83: $f0 $c2
    sub $02                                       ; $0e85: $d6 $02
    ldh [$c2], a                                  ; $0e87: $e0 $c2
    ld a, $01                                     ; $0e89: $3e $01
    ld [$d036], a                                 ; $0e8b: $ea $36 $d0
    jr jr_000_0e9b                                ; $0e8e: $18 $0b

jr_000_0e90:
    ldh a, [$c2]                                  ; $0e90: $f0 $c2
    add $01                                       ; $0e92: $c6 $01
    ldh [$c2], a                                  ; $0e94: $e0 $c2
    ld a, $01                                     ; $0e96: $3e $01
    ld [$d035], a                                 ; $0e98: $ea $35 $d0

jr_000_0e9b:
    ld a, c                                       ; $0e9b: $79
    cp $02                                        ; $0e9c: $fe $02
    ret nz                                        ; $0e9e: $c0

    ld a, $02                                     ; $0e9f: $3e $02
    ld [$d090], a                                 ; $0ea1: $ea $90 $d0
    ret                                           ; $0ea4: $c9


    ld a, [$d066]                                 ; $0ea5: $fa $66 $d0
    and a                                         ; $0ea8: $a7
    ret nz                                        ; $0ea9: $c0

    ld a, [$d067]                                 ; $0eaa: $fa $67 $d0
    and a                                         ; $0ead: $a7
    ret nz                                        ; $0eae: $c0

    ld a, [$cedd]                                 ; $0eaf: $fa $dd $ce
    ld b, a                                       ; $0eb2: $47
    ld a, [$d092]                                 ; $0eb3: $fa $92 $d0
    cp b                                          ; $0eb6: $b8
    jr z, jr_000_0ebc                             ; $0eb7: $28 $03

    ld [$cedc], a                                 ; $0eb9: $ea $dc $ce

jr_000_0ebc:
    ld a, [$d079]                                 ; $0ebc: $fa $79 $d0
    and a                                         ; $0ebf: $a7
    jr nz, jr_000_0ec6                            ; $0ec0: $20 $04

    ldh a, [$80]                                  ; $0ec2: $f0 $80
    and a                                         ; $0ec4: $a7
    ret z                                         ; $0ec5: $c8

jr_000_0ec6:
    xor a                                         ; $0ec6: $af
    ld [$d020], a                                 ; $0ec7: $ea $20 $d0
    ret                                           ; $0eca: $c9


    ldh a, [$81]                                  ; $0ecb: $f0 $81
    bit 7, a                                      ; $0ecd: $cb $7f
    jr z, jr_000_0ee7                             ; $0ecf: $28 $16

    ld a, [$d045]                                 ; $0ed1: $fa $45 $d0
    bit 5, a                                      ; $0ed4: $cb $6f
    jr z, jr_000_0ee7                             ; $0ed6: $28 $0f

    ld a, $0c                                     ; $0ed8: $3e $0c
    ld [$d020], a                                 ; $0eda: $ea $20 $d0
    xor a                                         ; $0edd: $af
    ld [$d044], a                                 ; $0ede: $ea $44 $d0
    ld a, $0d                                     ; $0ee1: $3e $0d
    ld [$cec0], a                                 ; $0ee3: $ea $c0 $ce
    ret                                           ; $0ee6: $c9


jr_000_0ee7:
    ldh a, [$81]                                  ; $0ee7: $f0 $81
    bit 6, a                                      ; $0ee9: $cb $77
    jr z, jr_000_0f6c                             ; $0eeb: $28 $7f

    call Call_000_1bb3                            ; $0eed: $cd $b3 $1b
    ld a, $10                                     ; $0ef0: $3e $10
    ld [$d049], a                                 ; $0ef2: $ea $49 $d0
    jr jr_000_0f6c                                ; $0ef5: $18 $75

    ldh a, [$81]                                  ; $0ef7: $f0 $81
    bit 0, a                                      ; $0ef9: $cb $47
    jr z, jr_000_0f6c                             ; $0efb: $28 $6f

    call Call_000_1e88                            ; $0efd: $cd $88 $1e
    ret c                                         ; $0f00: $d8

    xor a                                         ; $0f01: $af
    ld [$d04f], a                                 ; $0f02: $ea $4f $d0
    ld a, $21                                     ; $0f05: $3e $21
    ld [$d026], a                                 ; $0f07: $ea $26 $d0
    ld a, $02                                     ; $0f0a: $3e $02
    ld [$cec0], a                                 ; $0f0c: $ea $c0 $ce
    ld a, [$d045]                                 ; $0f0f: $fa $45 $d0
    bit 1, a                                      ; $0f12: $cb $4f
    jr nz, jr_000_0f20                            ; $0f14: $20 $0a

    ld a, $31                                     ; $0f16: $3e $31
    ld [$d026], a                                 ; $0f18: $ea $26 $d0
    ld a, $01                                     ; $0f1b: $3e $01
    ld [$cec0], a                                 ; $0f1d: $ea $c0 $ce

jr_000_0f20:
    ld a, [$d048]                                 ; $0f20: $fa $48 $d0
    and a                                         ; $0f23: $a7
    jr z, jr_000_0f2e                             ; $0f24: $28 $08

    ld a, [$d026]                                 ; $0f26: $fa $26 $d0
    add $10                                       ; $0f29: $c6 $10
    ld [$d026], a                                 ; $0f2b: $ea $26 $d0

jr_000_0f2e:
    ld a, $09                                     ; $0f2e: $3e $09
    ld [$d020], a                                 ; $0f30: $ea $20 $d0
    xor a                                         ; $0f33: $af
    ld [$d010], a                                 ; $0f34: $ea $10 $d0
    ret                                           ; $0f37: $c9


    ldh a, [$81]                                  ; $0f38: $f0 $81
    bit 6, a                                      ; $0f3a: $cb $77
    jp z, Jump_000_0f47                           ; $0f3c: $ca $47 $0f

    call Call_000_1bb3                            ; $0f3f: $cd $b3 $1b
    ld a, $10                                     ; $0f42: $3e $10
    ld [$d049], a                                 ; $0f44: $ea $49 $d0

Jump_000_0f47:
    ld a, [$d045]                                 ; $0f47: $fa $45 $d0
    bit 4, a                                      ; $0f4a: $cb $67
    jr z, jr_000_0f6c                             ; $0f4c: $28 $1e

    ldh a, [$81]                                  ; $0f4e: $f0 $81
    bit 0, a                                      ; $0f50: $cb $47
    jr z, jr_000_0f6c                             ; $0f52: $28 $18

    xor a                                         ; $0f54: $af
    ld [$d04f], a                                 ; $0f55: $ea $4f $d0
    ld a, $2e                                     ; $0f58: $3e $2e
    ld [$d026], a                                 ; $0f5a: $ea $26 $d0
    ld a, $06                                     ; $0f5d: $3e $06
    ld [$d020], a                                 ; $0f5f: $ea $20 $d0
    xor a                                         ; $0f62: $af
    ld [$d010], a                                 ; $0f63: $ea $10 $d0
    ld a, $01                                     ; $0f66: $3e $01
    ld [$cec0], a                                 ; $0f68: $ea $c0 $ce
    ret                                           ; $0f6b: $c9


jr_000_0f6c:
    ld a, [$d026]                                 ; $0f6c: $fa $26 $d0
    sub $40                                       ; $0f6f: $d6 $40
    ld e, a                                       ; $0f71: $5f
    ld d, $00                                     ; $0f72: $16 $00
    ld hl, $0ff6                                  ; $0f74: $21 $f6 $0f
    add hl, de                                    ; $0f77: $19
    ld a, [hl]                                    ; $0f78: $7e
    cp $80                                        ; $0f79: $fe $80
    jr nz, jr_000_0f7f                            ; $0f7b: $20 $02

    jr jr_000_0fc0                                ; $0f7d: $18 $41

jr_000_0f7f:
    call Call_000_1d4e                            ; $0f7f: $cd $4e $1d
    jr nc, jr_000_0f8b                            ; $0f82: $30 $07

    ld a, [$d026]                                 ; $0f84: $fa $26 $d0
    cp $57                                        ; $0f87: $fe $57
    jr nc, jr_000_0fc0                            ; $0f89: $30 $35

jr_000_0f8b:
    ld a, [$d026]                                 ; $0f8b: $fa $26 $d0
    inc a                                         ; $0f8e: $3c
    ld [$d026], a                                 ; $0f8f: $ea $26 $d0
    cp $56                                        ; $0f92: $fe $56
    jr c, jr_000_0fac                             ; $0f94: $38 $16

    ldh a, [$80]                                  ; $0f96: $f0 $80
    bit 4, a                                      ; $0f98: $cb $67
    jr z, jr_000_0fa1                             ; $0f9a: $28 $05

    ld a, $01                                     ; $0f9c: $3e $01
    ld [$d00f], a                                 ; $0f9e: $ea $0f $d0

jr_000_0fa1:
    ldh a, [$80]                                  ; $0fa1: $f0 $80
    bit 5, a                                      ; $0fa3: $cb $6f
    jr z, jr_000_0fac                             ; $0fa5: $28 $05

    ld a, $ff                                     ; $0fa7: $3e $ff
    ld [$d00f], a                                 ; $0fa9: $ea $0f $d0

jr_000_0fac:
    ld a, [$d00f]                                 ; $0fac: $fa $0f $d0
    cp $01                                        ; $0faf: $fe $01
    jr nz, jr_000_0fb6                            ; $0fb1: $20 $03

    call Call_000_1cfa                            ; $0fb3: $cd $fa $1c

jr_000_0fb6:
    ld a, [$d00f]                                 ; $0fb6: $fa $0f $d0
    cp $ff                                        ; $0fb9: $fe $ff
    ret nz                                        ; $0fbb: $c0

    call Call_000_1d26                            ; $0fbc: $cd $26 $1d
    ret                                           ; $0fbf: $c9


jr_000_0fc0:
    xor a                                         ; $0fc0: $af
    ld [$d026], a                                 ; $0fc1: $ea $26 $d0
    ld a, $16                                     ; $0fc4: $3e $16
    ld [$d024], a                                 ; $0fc6: $ea $24 $d0
    ld a, [$d020]                                 ; $0fc9: $fa $20 $d0
    ld e, a                                       ; $0fcc: $5f
    ld d, $00                                     ; $0fcd: $16 $00
    ld hl, $0fd8                                  ; $0fcf: $21 $d8 $0f
    add hl, de                                    ; $0fd2: $19
    ld a, [hl]                                    ; $0fd3: $7e
    ld [$d020], a                                 ; $0fd4: $ea $20 $d0
    ret                                           ; $0fd7: $c9


    nop                                           ; $0fd8: $00
    nop                                           ; $0fd9: $00
    nop                                           ; $0fda: $00
    nop                                           ; $0fdb: $00
    nop                                           ; $0fdc: $00
    nop                                           ; $0fdd: $00
    nop                                           ; $0fde: $00
    nop                                           ; $0fdf: $00
    nop                                           ; $0fe0: $00
    nop                                           ; $0fe1: $00
    nop                                           ; $0fe2: $00
    nop                                           ; $0fe3: $00
    nop                                           ; $0fe4: $00
    nop                                           ; $0fe5: $00
    nop                                           ; $0fe6: $00
    rlca                                          ; $0fe7: $07
    ld [$0807], sp                                ; $0fe8: $08 $07 $08
    nop                                           ; $0feb: $00
    nop                                           ; $0fec: $00
    nop                                           ; $0fed: $00
    nop                                           ; $0fee: $00

Call_000_0fef:
    nop                                           ; $0fef: $00
    jr @+$1b                                      ; $0ff0: $18 $19

    ld a, [de]                                    ; $0ff2: $1a
    dec de                                        ; $0ff3: $1b
    inc e                                         ; $0ff4: $1c
    ld [$fdfd], sp                                ; $0ff5: $08 $fd $fd
    db $fd                                        ; $0ff8: $fd
    db $fd                                        ; $0ff9: $fd
    cp $fd                                        ; $0ffa: $fe $fd
    cp $fd                                        ; $0ffc: $fe $fd

Jump_000_0ffe:
    cp $fe                                        ; $0ffe: $fe $fe

Call_000_1000:
    cp $fe                                        ; $1000: $fe $fe
    cp $fe                                        ; $1002: $fe $fe
    rst $38                                       ; $1004: $ff
    cp $fe                                        ; $1005: $fe $fe
    rst $38                                       ; $1007: $ff
    cp $ff                                        ; $1008: $fe $ff
    cp $ff                                        ; $100a: $fe $ff
    rst $38                                       ; $100c: $ff
    nop                                           ; $100d: $00
    nop                                           ; $100e: $00
    nop                                           ; $100f: $00
    nop                                           ; $1010: $00
    ld bc, $0201                                  ; $1011: $01 $01 $02
    ld bc, $0102                                  ; $1014: $01 $02 $01
    ld [bc], a                                    ; $1017: $02
    ld [bc], a                                    ; $1018: $02
    ld bc, $0202                                  ; $1019: $01 $02 $02
    ld [bc], a                                    ; $101c: $02
    ld [bc], a                                    ; $101d: $02
    ld [bc], a                                    ; $101e: $02
    ld [bc], a                                    ; $101f: $02
    inc bc                                        ; $1020: $03
    ld [bc], a                                    ; $1021: $02
    inc bc                                        ; $1022: $03
    ld [bc], a                                    ; $1023: $02
    inc bc                                        ; $1024: $03
    inc bc                                        ; $1025: $03
    inc bc                                        ; $1026: $03
    inc bc                                        ; $1027: $03
    add b                                         ; $1028: $80
    ldh a, [$81]                                  ; $1029: $f0 $81
    bit 0, a                                      ; $102b: $cb $47
    jr z, jr_000_103a                             ; $102d: $28 $0b

    ld a, $05                                     ; $102f: $3e $05
    ld [$d020], a                                 ; $1031: $ea $20 $d0
    ld a, $06                                     ; $1034: $3e $06
    ld [$cec0], a                                 ; $1036: $ea $c0 $ce
    ret                                           ; $1039: $c9


jr_000_103a:
    call $1a42                                    ; $103a: $cd $42 $1a
    ld a, [$d03d]                                 ; $103d: $fa $3d $d0
    and a                                         ; $1040: $a7
    jr nz, jr_000_104d                            ; $1041: $20 $0a

    ld a, $0c                                     ; $1043: $3e $0c
    ld [$d020], a                                 ; $1045: $ea $20 $d0
    ld a, $01                                     ; $1048: $3e $01
    ld [$d024], a                                 ; $104a: $ea $24 $d0

jr_000_104d:
    ldh a, [$81]                                  ; $104d: $f0 $81
    and $f0                                       ; $104f: $e6 $f0
    ret z                                         ; $1051: $c8

    call $1a42                                    ; $1052: $cd $42 $1a
    ldh a, [$81]                                  ; $1055: $f0 $81
    and $f0                                       ; $1057: $e6 $f0
    swap a                                        ; $1059: $cb $37
    jr z, jr_000_107d                             ; $105b: $28 $20

    ld b, a                                       ; $105d: $47
    ld a, [$d03d]                                 ; $105e: $fa $3d $d0
    swap a                                        ; $1061: $cb $37
    add b                                         ; $1063: $80
    ld e, a                                       ; $1064: $5f
    ld d, $00                                     ; $1065: $16 $00
    ld a, $06                                     ; $1067: $3e $06
    ld [$d04e], a                                 ; $1069: $ea $4e $d0
    ld [$2100], a                                 ; $106c: $ea $00 $21
    ld hl, $7e03                                  ; $106f: $21 $03 $7e
    add hl, de                                    ; $1072: $19
    ld a, [hl]                                    ; $1073: $7e
    ld [$d044], a                                 ; $1074: $ea $44 $d0
    ld a, $0b                                     ; $1077: $3e $0b
    ld [$d020], a                                 ; $1079: $ea $20 $d0
    ret                                           ; $107c: $c9


jr_000_107d:
    ld a, $0c                                     ; $107d: $3e $0c
    ld [$d020], a                                 ; $107f: $ea $20 $d0
    ret                                           ; $1082: $c9


    ldh a, [$81]                                  ; $1083: $f0 $81
    bit 0, a                                      ; $1085: $cb $47
    jr z, jr_000_1094                             ; $1087: $28 $0b

    ld a, $05                                     ; $1089: $3e $05
    ld [$d020], a                                 ; $108b: $ea $20 $d0
    ld a, $06                                     ; $108e: $3e $06
    ld [$cec0], a                                 ; $1090: $ea $c0 $ce
    ret                                           ; $1093: $c9


jr_000_1094:
    ldh a, [$80]                                  ; $1094: $f0 $80
    and $f0                                       ; $1096: $e6 $f0
    jr nz, jr_000_10a4                            ; $1098: $20 $0a

    ld a, $0e                                     ; $109a: $3e $0e
    ld [$d020], a                                 ; $109c: $ea $20 $d0
    xor a                                         ; $109f: $af
    ld [$d044], a                                 ; $10a0: $ea $44 $d0
    ret                                           ; $10a3: $c9


jr_000_10a4:
    call $1a42                                    ; $10a4: $cd $42 $1a
    ld a, [$d03d]                                 ; $10a7: $fa $3d $d0
    and a                                         ; $10aa: $a7
    jr z, jr_000_107d                             ; $10ab: $28 $d0

    ld e, a                                       ; $10ad: $5f
    ld d, $00                                     ; $10ae: $16 $00
    ld a, [$d044]                                 ; $10b0: $fa $44 $d0
    bit 0, a                                      ; $10b3: $cb $47
    jr z, jr_000_10bc                             ; $10b5: $28 $05

    ld hl, $20a9                                  ; $10b7: $21 $a9 $20
    jr jr_000_10c2                                ; $10ba: $18 $06

jr_000_10bc:
    bit 1, a                                      ; $10bc: $cb $4f
    ret z                                         ; $10be: $c8

    ld hl, $20c9                                  ; $10bf: $21 $c9 $20

jr_000_10c2:
    add hl, de                                    ; $10c2: $19
    ld a, [hl]                                    ; $10c3: $7e
    ld [$d042], a                                 ; $10c4: $ea $42 $d0
    xor a                                         ; $10c7: $af
    ld [$d043], a                                 ; $10c8: $ea $43 $d0
    ld a, [$d042]                                 ; $10cb: $fa $42 $d0
    bit 0, a                                      ; $10ce: $cb $47
    call nz, Call_000_1132                        ; $10d0: $c4 $32 $11
    ld a, [$d042]                                 ; $10d3: $fa $42 $d0
    bit 1, a                                      ; $10d6: $cb $4f
    call nz, Call_000_113c                        ; $10d8: $c4 $3c $11
    ld a, [$d042]                                 ; $10db: $fa $42 $d0
    bit 2, a                                      ; $10de: $cb $57
    call nz, Call_000_1146                        ; $10e0: $c4 $46 $11
    ld a, [$d042]                                 ; $10e3: $fa $42 $d0
    bit 3, a                                      ; $10e6: $cb $5f
    call nz, Call_000_1152                        ; $10e8: $c4 $52 $11
    ld a, [$d043]                                 ; $10eb: $fa $43 $d0
    and a                                         ; $10ee: $a7
    ret nz                                        ; $10ef: $c0

    ld a, [$d03d]                                 ; $10f0: $fa $3d $d0
    ld e, a                                       ; $10f3: $5f
    ld d, $00                                     ; $10f4: $16 $00
    ld a, [$d044]                                 ; $10f6: $fa $44 $d0
    bit 0, a                                      ; $10f9: $cb $47
    jr z, jr_000_1102                             ; $10fb: $28 $05

    ld hl, $20b9                                  ; $10fd: $21 $b9 $20
    jr jr_000_1108                                ; $1100: $18 $06

jr_000_1102:
    bit 1, a                                      ; $1102: $cb $4f
    ret z                                         ; $1104: $c8

    ld hl, $20d9                                  ; $1105: $21 $d9 $20

jr_000_1108:
    add hl, de                                    ; $1108: $19
    ld a, [hl]                                    ; $1109: $7e
    ld [$d042], a                                 ; $110a: $ea $42 $d0
    xor a                                         ; $110d: $af
    ld [$d043], a                                 ; $110e: $ea $43 $d0
    ld a, [$d042]                                 ; $1111: $fa $42 $d0
    bit 0, a                                      ; $1114: $cb $47
    call nz, Call_000_1132                        ; $1116: $c4 $32 $11
    ld a, [$d042]                                 ; $1119: $fa $42 $d0
    bit 1, a                                      ; $111c: $cb $4f
    call nz, Call_000_113c                        ; $111e: $c4 $3c $11
    ld a, [$d042]                                 ; $1121: $fa $42 $d0
    bit 2, a                                      ; $1124: $cb $57
    call nz, Call_000_1146                        ; $1126: $c4 $46 $11
    ld a, [$d042]                                 ; $1129: $fa $42 $d0
    bit 3, a                                      ; $112c: $cb $5f
    call nz, Call_000_1152                        ; $112e: $c4 $52 $11
    ret                                           ; $1131: $c9


Call_000_1132:
    call Call_000_1c94                            ; $1132: $cd $94 $1c
    ld a, [$d035]                                 ; $1135: $fa $35 $d0
    ld [$d043], a                                 ; $1138: $ea $43 $d0
    ret                                           ; $113b: $c9


Call_000_113c:
    call Call_000_1cc5                            ; $113c: $cd $c5 $1c
    ld a, [$d036]                                 ; $113f: $fa $36 $d0
    ld [$d043], a                                 ; $1142: $ea $43 $d0
    ret                                           ; $1145: $c9


Call_000_1146:
    ld a, $01                                     ; $1146: $3e $01
    call Call_000_1d98                            ; $1148: $cd $98 $1d
    ld a, [$d037]                                 ; $114b: $fa $37 $d0

Jump_000_114e:
    ld [$d043], a                                 ; $114e: $ea $43 $d0
    ret                                           ; $1151: $c9


Call_000_1152:
    ld a, $01                                     ; $1152: $3e $01
    call Call_000_1d4e                            ; $1154: $cd $4e $1d
    ld a, [$d038]                                 ; $1157: $fa $38 $d0
    ld [$d043], a                                 ; $115a: $ea $43 $d0
    ret nc                                        ; $115d: $d0

    ld a, [$c43a]                                 ; $115e: $fa $3a $c4
    and a                                         ; $1161: $a7
    ret nz                                        ; $1162: $c0

    ldh a, [$c0]                                  ; $1163: $f0 $c0
    and $f8                                       ; $1165: $e6 $f8
    or $04                                        ; $1167: $f6 $04
    ldh [$c0], a                                  ; $1169: $e0 $c0
    xor a                                         ; $116b: $af

Call_000_116c:
    ld [$d043], a                                 ; $116c: $ea $43 $d0
    ret                                           ; $116f: $c9


    ldh a, [$81]                                  ; $1170: $f0 $81
    bit 0, a                                      ; $1172: $cb $47
    jr z, jr_000_1181                             ; $1174: $28 $0b

    ld a, $06                                     ; $1176: $3e $06
    ld [$d020], a                                 ; $1178: $ea $20 $d0
    ld a, $06                                     ; $117b: $3e $06

Jump_000_117d:
    ld [$cec0], a                                 ; $117d: $ea $c0 $ce
    ret                                           ; $1180: $c9


jr_000_1181:
    ld a, [$d026]                                 ; $1181: $fa $26 $d0
    cp $40                                        ; $1184: $fe $40
    jr nc, jr_000_1197                            ; $1186: $30 $0f

    ldh a, [$80]                                  ; $1188: $f0 $80
    bit 0, a                                      ; $118a: $cb $47
    jr z, jr_000_1192                             ; $118c: $28 $04

    ld a, $fe                                     ; $118e: $3e $fe
    jr jr_000_11a5                                ; $1190: $18 $13

jr_000_1192:
    ld a, $56                                     ; $1192: $3e $56
    ld [$d026], a                                 ; $1194: $ea $26 $d0

jr_000_1197:
    sub $40                                       ; $1197: $d6 $40
    ld hl, $184a                                  ; $1199: $21 $4a $18
    ld e, a                                       ; $119c: $5f
    ld d, $00                                     ; $119d: $16 $00
    add hl, de                                    ; $119f: $19
    ld a, [hl]                                    ; $11a0: $7e
    cp $80                                        ; $11a1: $fe $80
    jr z, jr_000_11d1                             ; $11a3: $28 $2c

jr_000_11a5:
    call Call_000_1d4e                            ; $11a5: $cd $4e $1d
    jp c, Jump_000_1233                           ; $11a8: $da $33 $12

    call $1a42                                    ; $11ab: $cd $42 $1a
    ld a, [$d03d]                                 ; $11ae: $fa $3d $d0
    and a                                         ; $11b1: $a7
    jp nz, Jump_000_1241                          ; $11b2: $c2 $41 $12

    ld a, [$d026]                                 ; $11b5: $fa $26 $d0
    inc a                                         ; $11b8: $3c
    ld [$d026], a                                 ; $11b9: $ea $26 $d0
    ldh a, [$80]                                  ; $11bc: $f0 $80
    bit 4, a                                      ; $11be: $cb $67
    jr z, jr_000_11c6                             ; $11c0: $28 $04

    call Call_000_1132                            ; $11c2: $cd $32 $11
    ret                                           ; $11c5: $c9


jr_000_11c6:
    ldh a, [$80]                                  ; $11c6: $f0 $80
    bit 5, a                                      ; $11c8: $cb $6f
    jr z, jr_000_11d0                             ; $11ca: $28 $04

    call Call_000_1cc9                            ; $11cc: $cd $c9 $1c
    ret                                           ; $11cf: $c9


jr_000_11d0:
    ret                                           ; $11d0: $c9


jr_000_11d1:
    xor a                                         ; $11d1: $af
    ld [$184a], a                                 ; $11d2: $ea $4a $18
    ld a, $16                                     ; $11d5: $3e $16
    ld [$d024], a                                 ; $11d7: $ea $24 $d0
    ld a, $0c                                     ; $11da: $3e $0c
    ld [$d020], a                                 ; $11dc: $ea $20 $d0
    xor a                                         ; $11df: $af
    ld [$d044], a                                 ; $11e0: $ea $44 $d0
    ret                                           ; $11e3: $c9


    ldh a, [$81]                                  ; $11e4: $f0 $81
    bit 0, a                                      ; $11e6: $cb $47
    jr z, jr_000_11f5                             ; $11e8: $28 $0b

    ld a, $08                                     ; $11ea: $3e $08
    ld [$d020], a                                 ; $11ec: $ea $20 $d0
    ld a, $06                                     ; $11ef: $3e $06
    ld [$cec0], a                                 ; $11f1: $ea $c0 $ce
    ret                                           ; $11f4: $c9


jr_000_11f5:
    ldh a, [$80]                                  ; $11f5: $f0 $80
    bit 4, a                                      ; $11f7: $cb $67
    jr z, jr_000_1200                             ; $11f9: $28 $05

    call Call_000_1132                            ; $11fb: $cd $32 $11
    jr jr_000_1209                                ; $11fe: $18 $09

jr_000_1200:
    ldh a, [$80]                                  ; $1200: $f0 $80
    bit 5, a                                      ; $1202: $cb $6f
    jr z, jr_000_1209                             ; $1204: $28 $03

    call Call_000_113c                            ; $1206: $cd $3c $11

jr_000_1209:
    ld hl, $1386                                  ; $1209: $21 $86 $13
    ld a, [$d024]                                 ; $120c: $fa $24 $d0
    ld e, a                                       ; $120f: $5f
    ld d, $00                                     ; $1210: $16 $00
    add hl, de                                    ; $1212: $19
    ld a, [hl]                                    ; $1213: $7e
    call Call_000_1d4e                            ; $1214: $cd $4e $1d
    jr c, jr_000_1233                             ; $1217: $38 $1a

    call $1a42                                    ; $1219: $cd $42 $1a
    ld a, [$d03d]                                 ; $121c: $fa $3d $d0
    and a                                         ; $121f: $a7
    jr nz, jr_000_1241                            ; $1220: $20 $1f

    ld a, [$d024]                                 ; $1222: $fa $24 $d0
    inc a                                         ; $1225: $3c
    ld [$d024], a                                 ; $1226: $ea $24 $d0
    cp $17                                        ; $1229: $fe $17
    jr c, jr_000_1232                             ; $122b: $38 $05

    ld a, $16                                     ; $122d: $3e $16
    ld [$d024], a                                 ; $122f: $ea $24 $d0

jr_000_1232:
    ret                                           ; $1232: $c9


Jump_000_1233:
jr_000_1233:
    ld a, [$c43a]                                 ; $1233: $fa $3a $c4
    and a                                         ; $1236: $a7

Call_000_1237:
    jr nz, jr_000_1241                            ; $1237: $20 $08

    ldh a, [$c0]                                  ; $1239: $f0 $c0
    and $f8                                       ; $123b: $e6 $f8
    or $04                                        ; $123d: $f6 $04
    ldh [$c0], a                                  ; $123f: $e0 $c0

Jump_000_1241:
jr_000_1241:
    ld a, $0b                                     ; $1241: $3e $0b
    ld [$d020], a                                 ; $1243: $ea $20 $d0
    xor a                                         ; $1246: $af
    ld [$d024], a                                 ; $1247: $ea $24 $d0
    ret                                           ; $124a: $c9


    ldh a, [$81]                                  ; $124b: $f0 $81
    bit 7, a                                      ; $124d: $cb $7f
    jr z, jr_000_1267                             ; $124f: $28 $16

    ld a, [$d045]                                 ; $1251: $fa $45 $d0
    bit 5, a                                      ; $1254: $cb $6f
    jr z, jr_000_1267                             ; $1256: $28 $0f

    ld a, $0c                                     ; $1258: $3e $0c
    ld [$d020], a                                 ; $125a: $ea $20 $d0
    xor a                                         ; $125d: $af
    ld [$d044], a                                 ; $125e: $ea $44 $d0
    ld a, $0d                                     ; $1261: $3e $0d
    ld [$cec0], a                                 ; $1263: $ea $c0 $ce
    ret                                           ; $1266: $c9


jr_000_1267:
    ldh a, [$81]                                  ; $1267: $f0 $81
    bit 0, a                                      ; $1269: $cb $47
    jr z, jr_000_1285                             ; $126b: $28 $18

    ld a, [$d062]                                 ; $126d: $fa $62 $d0
    and a                                         ; $1270: $a7
    jr z, jr_000_1285                             ; $1271: $28 $12

    ld [$d026], a                                 ; $1273: $ea $26 $d0
    ld a, $06                                     ; $1276: $3e $06
    ld [$d020], a                                 ; $1278: $ea $20 $d0
    xor a                                         ; $127b: $af
    ld [$d010], a                                 ; $127c: $ea $10 $d0
    ld a, $01                                     ; $127f: $3e $01
    ld [$cec0], a                                 ; $1281: $ea $c0 $ce
    ret                                           ; $1284: $c9


jr_000_1285:
    ldh a, [$81]                                  ; $1285: $f0 $81
    bit 6, a                                      ; $1287: $cb $77
    jr z, jr_000_1295                             ; $1289: $28 $0a

    call Call_000_1bb3                            ; $128b: $cd $b3 $1b
    ld a, $10                                     ; $128e: $3e $10

Call_000_1290:
    ld [$d049], a                                 ; $1290: $ea $49 $d0
    jr jr_000_12dd                                ; $1293: $18 $48

jr_000_1295:
    ldh a, [$80]                                  ; $1295: $f0 $80
    bit 4, a                                      ; $1297: $cb $67
    jr z, jr_000_12aa                             ; $1299: $28 $0f

    call Call_000_1cf5                            ; $129b: $cd $f5 $1c
    ld a, [$d045]                                 ; $129e: $fa $45 $d0
    bit 5, a                                      ; $12a1: $cb $6f
    jr z, jr_000_12aa                             ; $12a3: $28 $05

    ld a, [$d035]                                 ; $12a5: $fa $35 $d0
    jr jr_000_12bd                                ; $12a8: $18 $13

jr_000_12aa:
    ldh a, [$80]                                  ; $12aa: $f0 $80
    bit 5, a                                      ; $12ac: $cb $6f
    jr z, jr_000_12bd                             ; $12ae: $28 $0d

    call Call_000_1d22                            ; $12b0: $cd $22 $1d
    ld a, [$d045]                                 ; $12b3: $fa $45 $d0
    bit 5, a                                      ; $12b6: $cb $6f
    jr z, jr_000_12bd                             ; $12b8: $28 $03

    ld a, [$d036]                                 ; $12ba: $fa $36 $d0

jr_000_12bd:
    ld hl, $1386                                  ; $12bd: $21 $86 $13
    ld a, [$d024]                                 ; $12c0: $fa $24 $d0
    ld e, a                                       ; $12c3: $5f
    ld d, $00                                     ; $12c4: $16 $00
    add hl, de                                    ; $12c6: $19
    ld a, [hl]                                    ; $12c7: $7e
    call Call_000_1d4e                            ; $12c8: $cd $4e $1d
    jr c, jr_000_12de                             ; $12cb: $38 $11

    ld a, [$d024]                                 ; $12cd: $fa $24 $d0
    inc a                                         ; $12d0: $3c
    ld [$d024], a                                 ; $12d1: $ea $24 $d0
    cp $17                                        ; $12d4: $fe $17
    jr c, jr_000_12dd                             ; $12d6: $38 $05

    ld a, $16                                     ; $12d8: $3e $16
    ld [$d024], a                                 ; $12da: $ea $24 $d0

jr_000_12dd:
    ret                                           ; $12dd: $c9


jr_000_12de:
    ld a, $05                                     ; $12de: $3e $05
    ld [$d020], a                                 ; $12e0: $ea $20 $d0
    xor a                                         ; $12e3: $af
    ld [$d024], a                                 ; $12e4: $ea $24 $d0
    ld a, [$c43a]                                 ; $12e7: $fa $3a $c4
    and a                                         ; $12ea: $a7
    ret nz                                        ; $12eb: $c0

    ldh a, [$c0]                                  ; $12ec: $f0 $c0
    and $f8                                       ; $12ee: $e6 $f8
    or $04                                        ; $12f0: $f6 $04
    ldh [$c0], a                                  ; $12f2: $e0 $c0
    ret                                           ; $12f4: $c9


Jump_000_12f5:
    ldh a, [$81]                                  ; $12f5: $f0 $81
    bit 0, a                                      ; $12f7: $cb $47
    jr z, jr_000_1335                             ; $12f9: $28 $3a

    ld a, [$d062]                                 ; $12fb: $fa $62 $d0
    and a                                         ; $12fe: $a7
    jr z, jr_000_1306                             ; $12ff: $28 $05

    ld [$d026], a                                 ; $1301: $ea $26 $d0
    jr jr_000_1311                                ; $1304: $18 $0b

jr_000_1306:
    ld a, [$d049]                                 ; $1306: $fa $49 $d0
    and a                                         ; $1309: $a7
    jr z, jr_000_1335                             ; $130a: $28 $29

    ld a, $21                                     ; $130c: $3e $21
    ld [$d026], a                                 ; $130e: $ea $26 $d0

jr_000_1311:
    ld a, $02                                     ; $1311: $3e $02
    ld [$cec0], a                                 ; $1313: $ea $c0 $ce
    ld a, [$d045]                                 ; $1316: $fa $45 $d0
    bit 1, a                                      ; $1319: $cb $4f
    jr nz, jr_000_1327                            ; $131b: $20 $0a

    ld a, $31                                     ; $131d: $3e $31
    ld [$d026], a                                 ; $131f: $ea $26 $d0
    ld a, $01                                     ; $1322: $3e $01
    ld [$cec0], a                                 ; $1324: $ea $c0 $ce

jr_000_1327:
    ld a, $09                                     ; $1327: $3e $09
    ld [$d020], a                                 ; $1329: $ea $20 $d0
    xor a                                         ; $132c: $af
    ld [$d010], a                                 ; $132d: $ea $10 $d0
    xor a                                         ; $1330: $af
    ld [$d049], a                                 ; $1331: $ea $49 $d0
    ret                                           ; $1334: $c9


jr_000_1335:
    ldh a, [$80]                                  ; $1335: $f0 $80
    bit 4, a                                      ; $1337: $cb $67
    jr z, jr_000_1340                             ; $1339: $28 $05

    call Call_000_1cf5                            ; $133b: $cd $f5 $1c
    jr jr_000_1349                                ; $133e: $18 $09

jr_000_1340:
    ldh a, [$80]                                  ; $1340: $f0 $80
    bit 5, a                                      ; $1342: $cb $6f
    jr z, jr_000_1349                             ; $1344: $28 $03

    call Call_000_1d22                            ; $1346: $cd $22 $1d

jr_000_1349:
    ld hl, $1386                                  ; $1349: $21 $86 $13
    ld a, [$d024]                                 ; $134c: $fa $24 $d0
    ld e, a                                       ; $134f: $5f
    ld d, $00                                     ; $1350: $16 $00
    add hl, de                                    ; $1352: $19
    ld a, [hl]                                    ; $1353: $7e
    call Call_000_1d4e                            ; $1354: $cd $4e $1d
    jr c, jr_000_136a                             ; $1357: $38 $11

    ld a, [$d024]                                 ; $1359: $fa $24 $d0
    inc a                                         ; $135c: $3c
    ld [$d024], a                                 ; $135d: $ea $24 $d0
    cp $17                                        ; $1360: $fe $17
    jr c, jr_000_1369                             ; $1362: $38 $05

    ld a, $16                                     ; $1364: $3e $16
    ld [$d024], a                                 ; $1366: $ea $24 $d0

jr_000_1369:
    ret                                           ; $1369: $c9


jr_000_136a:
    call Call_000_1b37                            ; $136a: $cd $37 $1b
    jr nc, jr_000_1374                            ; $136d: $30 $05

    ld a, $04                                     ; $136f: $3e $04
    ld [$d020], a                                 ; $1371: $ea $20 $d0

jr_000_1374:
    xor a                                         ; $1374: $af
    ld [$d024], a                                 ; $1375: $ea $24 $d0
    ld a, [$c43a]                                 ; $1378: $fa $3a $c4
    and a                                         ; $137b: $a7
    ret nz                                        ; $137c: $c0

    ldh a, [$c0]                                  ; $137d: $f0 $c0
    and $f8                                       ; $137f: $e6 $f8
    or $04                                        ; $1381: $f6 $04
    ldh [$c0], a                                  ; $1383: $e0 $c0
    ret                                           ; $1385: $c9


    ld bc, $0101                                  ; $1386: $01 $01 $01
    ld bc, $0100                                  ; $1389: $01 $00 $01
    ld bc, $0100                                  ; $138c: $01 $00 $01
    ld bc, $0101                                  ; $138f: $01 $01 $01
    ld bc, $0201                                  ; $1392: $01 $01 $02
    ld bc, $0202                                  ; $1395: $01 $02 $02
    ld bc, $0202                                  ; $1398: $01 $02 $02
    ld [bc], a                                    ; $139b: $02
    inc bc                                        ; $139c: $03

Jump_000_139d:
    call Call_000_1f0f                            ; $139d: $cd $0f $1f
    ldh a, [$81]                                  ; $13a0: $f0 $81
    bit 0, a                                      ; $13a2: $cb $47
    jp nz, Jump_000_13ac                          ; $13a4: $c2 $ac $13

    ld hl, $d02c                                  ; $13a7: $21 $2c $d0
    dec [hl]                                      ; $13aa: $35
    ret nz                                        ; $13ab: $c0

Jump_000_13ac:
    ld a, [$d020]                                 ; $13ac: $fa $20 $d0
    res 7, a                                      ; $13af: $cb $bf
    ld [$d020], a                                 ; $13b1: $ea $20 $d0
    jp Jump_000_0d21                              ; $13b4: $c3 $21 $0d


    call Call_000_1f0f                            ; $13b7: $cd $0f $1f
    jr c, jr_000_13c7                             ; $13ba: $38 $0b

    ld a, $07                                     ; $13bc: $3e $07
    ld [$d020], a                                 ; $13be: $ea $20 $d0
    ld a, $01                                     ; $13c1: $3e $01
    ld [$d024], a                                 ; $13c3: $ea $24 $d0
    ret                                           ; $13c6: $c9


jr_000_13c7:
    xor a                                         ; $13c7: $af
    ld [$d022], a                                 ; $13c8: $ea $22 $d0
    ldh a, [$81]                                  ; $13cb: $f0 $81
    bit 0, a                                      ; $13cd: $cb $47
    jr z, jr_000_1421                             ; $13cf: $28 $50

    ldh a, [$80]                                  ; $13d1: $f0 $80
    and $30                                       ; $13d3: $e6 $30
    jr z, jr_000_1421                             ; $13d5: $28 $4a

    ld a, [$d045]                                 ; $13d7: $fa $45 $d0
    bit 3, a                                      ; $13da: $cb $5f
    jp z, Jump_000_149e                           ; $13dc: $ca $9e $14

    call Call_000_1e88                            ; $13df: $cd $88 $1e
    ret c                                         ; $13e2: $d8

    ld a, $21                                     ; $13e3: $3e $21
    ld [$d026], a                                 ; $13e5: $ea $26 $d0
    ld a, $02                                     ; $13e8: $3e $02
    ld [$cec0], a                                 ; $13ea: $ea $c0 $ce
    ld a, [$d045]                                 ; $13ed: $fa $45 $d0
    bit 1, a                                      ; $13f0: $cb $4f
    jr nz, jr_000_13fe                            ; $13f2: $20 $0a

    ld a, $31                                     ; $13f4: $3e $31
    ld [$d026], a                                 ; $13f6: $ea $26 $d0
    ld a, $01                                     ; $13f9: $3e $01
    ld [$cec0], a                                 ; $13fb: $ea $c0 $ce

jr_000_13fe:
    ld a, [$d048]                                 ; $13fe: $fa $48 $d0
    and a                                         ; $1401: $a7
    jr z, jr_000_140c                             ; $1402: $28 $08

    ld a, [$d026]                                 ; $1404: $fa $26 $d0
    add $10                                       ; $1407: $c6 $10
    ld [$d026], a                                 ; $1409: $ea $26 $d0

jr_000_140c:
    ld a, $0a                                     ; $140c: $3e $0a
    ld [$d020], a                                 ; $140e: $ea $20 $d0
    xor a                                         ; $1411: $af
    ld [$d010], a                                 ; $1412: $ea $10 $d0
    ld a, [$d045]                                 ; $1415: $fa $45 $d0
    bit 2, a                                      ; $1418: $cb $57
    ret z                                         ; $141a: $c8

    ld a, $03                                     ; $141b: $3e $03
    ld [$cec0], a                                 ; $141d: $ea $c0 $ce
    ret                                           ; $1420: $c9


jr_000_1421:
    ldh a, [$80]                                  ; $1421: $f0 $80
    bit 4, a                                      ; $1423: $cb $67
    jr z, jr_000_1452                             ; $1425: $28 $2b

    ld a, [$d02b]                                 ; $1427: $fa $2b $d0
    cp $01                                        ; $142a: $fe $01
    jr z, jr_000_1443                             ; $142c: $28 $15

    ld a, $83                                     ; $142e: $3e $83
    ld [$d020], a                                 ; $1430: $ea $20 $d0
    ld a, $01                                     ; $1433: $3e $01
    ld [$d02b], a                                 ; $1435: $ea $2b $d0
    ld a, $02                                     ; $1438: $3e $02
    ld [$d02c], a                                 ; $143a: $ea $2c $d0
    ld a, $04                                     ; $143d: $3e $04
    ld [$cec0], a                                 ; $143f: $ea $c0 $ce
    ret                                           ; $1442: $c9


jr_000_1443:
    call Call_000_1c0d                            ; $1443: $cd $0d $1c
    ret c                                         ; $1446: $d8

    ld a, $01                                     ; $1447: $3e $01
    ld [$d02b], a                                 ; $1449: $ea $2b $d0
    ld a, $03                                     ; $144c: $3e $03
    ld [$d020], a                                 ; $144e: $ea $20 $d0
    ret                                           ; $1451: $c9


jr_000_1452:
    ldh a, [$80]                                  ; $1452: $f0 $80
    bit 5, a                                      ; $1454: $cb $6f
    jr z, jr_000_1483                             ; $1456: $28 $2b

Call_000_1458:
    ld a, [$d02b]                                 ; $1458: $fa $2b $d0
    cp $00                                        ; $145b: $fe $00
    jr z, jr_000_1474                             ; $145d: $28 $15

    ld a, $83                                     ; $145f: $3e $83
    ld [$d020], a                                 ; $1461: $ea $20 $d0
    ld a, $00                                     ; $1464: $3e $00
    ld [$d02b], a                                 ; $1466: $ea $2b $d0
    ld a, $02                                     ; $1469: $3e $02
    ld [$d02c], a                                 ; $146b: $ea $2c $d0
    ld a, $04                                     ; $146e: $3e $04
    ld [$cec0], a                                 ; $1470: $ea $c0 $ce
    ret                                           ; $1473: $c9


jr_000_1474:
    call Call_000_1c51                            ; $1474: $cd $51 $1c
    ret c                                         ; $1477: $d8

    ld a, $00                                     ; $1478: $3e $00
    ld [$d02b], a                                 ; $147a: $ea $2b $d0
    ld a, $03                                     ; $147d: $3e $03
    ld [$d020], a                                 ; $147f: $ea $20 $d0
    ret                                           ; $1482: $c9


jr_000_1483:
    ldh a, [$81]                                  ; $1483: $f0 $81
    bit 7, a                                      ; $1485: $cb $7f
    jr z, jr_000_1498                             ; $1487: $28 $0f

    xor a                                         ; $1489: $af
    ld [$d022], a                                 ; $148a: $ea $22 $d0
    ld a, $04                                     ; $148d: $3e $04
    ld [$d020], a                                 ; $148f: $ea $20 $d0
    ld a, $05                                     ; $1492: $3e $05
    ld [$cec0], a                                 ; $1494: $ea $c0 $ce
    ret                                           ; $1497: $c9


jr_000_1498:
    ldh a, [$81]                                  ; $1498: $f0 $81
    bit 0, a                                      ; $149a: $cb $47
    jr z, jr_000_14d5                             ; $149c: $28 $37

Jump_000_149e:
    call Call_000_1e88                            ; $149e: $cd $88 $1e
    ret c                                         ; $14a1: $d8

    ld a, $21                                     ; $14a2: $3e $21
    ld [$d026], a                                 ; $14a4: $ea $26 $d0
    ld a, $02                                     ; $14a7: $3e $02
    ld [$cec0], a                                 ; $14a9: $ea $c0 $ce
    ld a, [$d045]                                 ; $14ac: $fa $45 $d0
    bit 1, a                                      ; $14af: $cb $4f
    jr nz, jr_000_14bd                            ; $14b1: $20 $0a

    ld a, $31                                     ; $14b3: $3e $31
    ld [$d026], a                                 ; $14b5: $ea $26 $d0
    ld a, $01                                     ; $14b8: $3e $01
    ld [$cec0], a                                 ; $14ba: $ea $c0 $ce

jr_000_14bd:
    ld a, [$d048]                                 ; $14bd: $fa $48 $d0
    and a                                         ; $14c0: $a7
    jr z, jr_000_14cb                             ; $14c1: $28 $08

    ld a, [$d026]                                 ; $14c3: $fa $26 $d0
    add $10                                       ; $14c6: $c6 $10
    ld [$d026], a                                 ; $14c8: $ea $26 $d0

jr_000_14cb:
    ld a, $09                                     ; $14cb: $3e $09
    ld [$d020], a                                 ; $14cd: $ea $20 $d0
    xor a                                         ; $14d0: $af
    ld [$d010], a                                 ; $14d1: $ea $10 $d0
    ret                                           ; $14d4: $c9


jr_000_14d5:
    ret                                           ; $14d5: $c9


    call Call_000_1f0f                            ; $14d6: $cd $0f $1f
    jr c, jr_000_14e6                             ; $14d9: $38 $0b

    ld a, $07                                     ; $14db: $3e $07
    ld [$d020], a                                 ; $14dd: $ea $20 $d0
    ld a, $01                                     ; $14e0: $3e $01
    ld [$d024], a                                 ; $14e2: $ea $24 $d0
    ret                                           ; $14e5: $c9


jr_000_14e6:
    ld hl, $d022                                  ; $14e6: $21 $22 $d0
    inc [hl]                                      ; $14e9: $34
    inc [hl]                                      ; $14ea: $34
    inc [hl]                                      ; $14eb: $34
    ldh a, [$81]                                  ; $14ec: $f0 $81
    bit 0, a                                      ; $14ee: $cb $47
    jr z, jr_000_153b                             ; $14f0: $28 $49

    ldh a, [$80]                                  ; $14f2: $f0 $80
    and $30                                       ; $14f4: $e6 $30
    jr z, jr_000_153b                             ; $14f6: $28 $43

    call Call_000_1e88                            ; $14f8: $cd $88 $1e
    ret c                                         ; $14fb: $d8

    ld a, $21                                     ; $14fc: $3e $21
    ld [$d026], a                                 ; $14fe: $ea $26 $d0
    ld a, [$d045]                                 ; $1501: $fa $45 $d0
    and $02                                       ; $1504: $e6 $02
    srl a                                         ; $1506: $cb $3f
    inc a                                         ; $1508: $3c
    ld [$cec0], a                                 ; $1509: $ea $c0 $ce
    ld a, [$d045]                                 ; $150c: $fa $45 $d0
    bit 1, a                                      ; $150f: $cb $4f
    jr nz, jr_000_1518                            ; $1511: $20 $05

    ld a, $31                                     ; $1513: $3e $31
    ld [$d026], a                                 ; $1515: $ea $26 $d0

jr_000_1518:
    ld a, [$d048]                                 ; $1518: $fa $48 $d0
    and a                                         ; $151b: $a7
    jr z, jr_000_1526                             ; $151c: $28 $08

    ld a, [$d026]                                 ; $151e: $fa $26 $d0
    add $10                                       ; $1521: $c6 $10
    ld [$d026], a                                 ; $1523: $ea $26 $d0

jr_000_1526:
    ld a, $0a                                     ; $1526: $3e $0a
    ld [$d020], a                                 ; $1528: $ea $20 $d0
    xor a                                         ; $152b: $af
    ld [$d010], a                                 ; $152c: $ea $10 $d0
    ld a, [$d045]                                 ; $152f: $fa $45 $d0
    bit 2, a                                      ; $1532: $cb $57
    ret z                                         ; $1534: $c8

    ld a, $03                                     ; $1535: $3e $03
    ld [$cec0], a                                 ; $1537: $ea $c0 $ce
    ret                                           ; $153a: $c9


jr_000_153b:
    ldh a, [$80]                                  ; $153b: $f0 $80
    bit 4, a                                      ; $153d: $cb $67
    jr z, jr_000_1566                             ; $153f: $28 $25

    ld a, [$d02b]                                 ; $1541: $fa $2b $d0
    cp $01                                        ; $1544: $fe $01
    jr z, jr_000_155d                             ; $1546: $28 $15

    ld a, $83                                     ; $1548: $3e $83
    ld [$d020], a                                 ; $154a: $ea $20 $d0
    ld a, $01                                     ; $154d: $3e $01
    ld [$d02b], a                                 ; $154f: $ea $2b $d0
    ld a, $02                                     ; $1552: $3e $02
    ld [$d02c], a                                 ; $1554: $ea $2c $d0
    ld a, $04                                     ; $1557: $3e $04
    ld [$cec0], a                                 ; $1559: $ea $c0 $ce
    ret                                           ; $155c: $c9


jr_000_155d:
    call Call_000_1c0d                            ; $155d: $cd $0d $1c
    ret nc                                        ; $1560: $d0

    xor a                                         ; $1561: $af
    ld [$d020], a                                 ; $1562: $ea $20 $d0
    ret                                           ; $1565: $c9


jr_000_1566:
    ldh a, [$80]                                  ; $1566: $f0 $80
    bit 5, a                                      ; $1568: $cb $6f
    jr z, jr_000_1591                             ; $156a: $28 $25

    ld a, [$d02b]                                 ; $156c: $fa $2b $d0
    cp $00                                        ; $156f: $fe $00
    jr z, jr_000_1588                             ; $1571: $28 $15

    ld a, $83                                     ; $1573: $3e $83
    ld [$d020], a                                 ; $1575: $ea $20 $d0
    ld a, $00                                     ; $1578: $3e $00
    ld [$d02b], a                                 ; $157a: $ea $2b $d0
    ld a, $02                                     ; $157d: $3e $02
    ld [$d02c], a                                 ; $157f: $ea $2c $d0
    ld a, $04                                     ; $1582: $3e $04
    ld [$cec0], a                                 ; $1584: $ea $c0 $ce
    ret                                           ; $1587: $c9


jr_000_1588:
    call Call_000_1c51                            ; $1588: $cd $51 $1c
    ret nc                                        ; $158b: $d0

    xor a                                         ; $158c: $af
    ld [$d020], a                                 ; $158d: $ea $20 $d0
    ret                                           ; $1590: $c9


jr_000_1591:
    xor a                                         ; $1591: $af
    ld [$d020], a                                 ; $1592: $ea $20 $d0
    ldh a, [$81]                                  ; $1595: $f0 $81
    bit 7, a                                      ; $1597: $cb $7f
    jr z, jr_000_15aa                             ; $1599: $28 $0f

    xor a                                         ; $159b: $af
    ld [$d022], a                                 ; $159c: $ea $22 $d0
    ld a, $04                                     ; $159f: $3e $04
    ld [$d020], a                                 ; $15a1: $ea $20 $d0
    ld a, $05                                     ; $15a4: $3e $05
    ld [$cec0], a                                 ; $15a6: $ea $c0 $ce
    ret                                           ; $15a9: $c9


jr_000_15aa:
    ldh a, [$81]                                  ; $15aa: $f0 $81
    bit 0, a                                      ; $15ac: $cb $47
    jr z, jr_000_15f3                             ; $15ae: $28 $43

    ldh a, [$c0]                                  ; $15b0: $f0 $c0
    sub $08                                       ; $15b2: $d6 $08
    ldh [$c0], a                                  ; $15b4: $e0 $c0
    call Call_000_1e88                            ; $15b6: $cd $88 $1e
    ret c                                         ; $15b9: $d8

    ld a, $21                                     ; $15ba: $3e $21
    ld [$d026], a                                 ; $15bc: $ea $26 $d0
    ld a, [$d045]                                 ; $15bf: $fa $45 $d0
    bit 1, a                                      ; $15c2: $cb $4f
    jr nz, jr_000_15cb                            ; $15c4: $20 $05

    ld a, $31                                     ; $15c6: $3e $31
    ld [$d026], a                                 ; $15c8: $ea $26 $d0

jr_000_15cb:
    ld a, $09                                     ; $15cb: $3e $09
    ld [$d020], a                                 ; $15cd: $ea $20 $d0
    xor a                                         ; $15d0: $af
    ld [$d010], a                                 ; $15d1: $ea $10 $d0
    ld a, $02                                     ; $15d4: $3e $02
    ld [$cec0], a                                 ; $15d6: $ea $c0 $ce
    ld a, [$d045]                                 ; $15d9: $fa $45 $d0
    bit 1, a                                      ; $15dc: $cb $4f
    jr nz, jr_000_15e5                            ; $15de: $20 $05

    ld a, $01                                     ; $15e0: $3e $01
    ld [$cec0], a                                 ; $15e2: $ea $c0 $ce

jr_000_15e5:
    ld a, [$d048]                                 ; $15e5: $fa $48 $d0
    and a                                         ; $15e8: $a7
    jr z, jr_000_15f3                             ; $15e9: $28 $08

    ld a, [$d026]                                 ; $15eb: $fa $26 $d0
    add $10                                       ; $15ee: $c6 $10
    ld [$d026], a                                 ; $15f0: $ea $26 $d0

jr_000_15f3:
    ret                                           ; $15f3: $c9


    call Call_000_1f0f                            ; $15f4: $cd $0f $1f
    jr c, jr_000_1604                             ; $15f7: $38 $0b

    ld a, $07                                     ; $15f9: $3e $07
    ld [$d020], a                                 ; $15fb: $ea $20 $d0
    ld a, $01                                     ; $15fe: $3e $01
    ld [$d024], a                                 ; $1600: $ea $24 $d0
    ret                                           ; $1603: $c9


jr_000_1604:
    ldh a, [$80]                                  ; $1604: $f0 $80
    bit 4, a                                      ; $1606: $cb $67
    jr z, jr_000_163b                             ; $1608: $28 $31

    ld a, [$d022]                                 ; $160a: $fa $22 $d0
    inc a                                         ; $160d: $3c
    ld [$d022], a                                 ; $160e: $ea $22 $d0
    cp $08                                        ; $1611: $fe $08
    jr nc, jr_000_161b                            ; $1613: $30 $06

    ldh a, [$81]                                  ; $1615: $f0 $81
    bit 4, a                                      ; $1617: $cb $67
    jr z, jr_000_163b                             ; $1619: $28 $20

Call_000_161b:
jr_000_161b:
    xor a                                         ; $161b: $af
    ld [$d022], a                                 ; $161c: $ea $22 $d0
    ld a, [$d02b]                                 ; $161f: $fa $2b $d0
    cp $01                                        ; $1622: $fe $01
    jr nz, jr_000_1635                            ; $1624: $20 $0f

    call Call_000_1b37                            ; $1626: $cd $37 $1b
    ret nc                                        ; $1629: $d0

    ld a, $05                                     ; $162a: $3e $05
    ld [$d020], a                                 ; $162c: $ea $20 $d0
    ld a, $06                                     ; $162f: $3e $06
    ld [$cec0], a                                 ; $1631: $ea $c0 $ce
    ret                                           ; $1634: $c9


jr_000_1635:
    ld a, $01                                     ; $1635: $3e $01
    ld [$d02b], a                                 ; $1637: $ea $2b $d0
    ret                                           ; $163a: $c9


jr_000_163b:
    ldh a, [$80]                                  ; $163b: $f0 $80
    bit 5, a                                      ; $163d: $cb $6f
    jr z, jr_000_1671                             ; $163f: $28 $30

    ld a, [$d022]                                 ; $1641: $fa $22 $d0
    inc a                                         ; $1644: $3c
    ld [$d022], a                                 ; $1645: $ea $22 $d0
    cp $08                                        ; $1648: $fe $08
    jr nc, jr_000_1652                            ; $164a: $30 $06

    ldh a, [$81]                                  ; $164c: $f0 $81
    bit 5, a                                      ; $164e: $cb $6f
    jr z, jr_000_1671                             ; $1650: $28 $1f

jr_000_1652:
    xor a                                         ; $1652: $af
    ld [$d022], a                                 ; $1653: $ea $22 $d0
    ld a, [$d02b]                                 ; $1656: $fa $2b $d0
    and a                                         ; $1659: $a7
    jr nz, jr_000_166b                            ; $165a: $20 $0f

    call Call_000_1b37                            ; $165c: $cd $37 $1b
    ret nc                                        ; $165f: $d0

    ld a, $05                                     ; $1660: $3e $05
    ld [$d020], a                                 ; $1662: $ea $20 $d0
    ld a, $06                                     ; $1665: $3e $06
    ld [$cec0], a                                 ; $1667: $ea $c0 $ce
    ret                                           ; $166a: $c9


jr_000_166b:
    ld a, $00                                     ; $166b: $3e $00
    ld [$d02b], a                                 ; $166d: $ea $2b $d0
    ret                                           ; $1670: $c9


jr_000_1671:
    ldh a, [$81]                                  ; $1671: $f0 $81
    bit 0, a                                      ; $1673: $cb $47
    jr z, jr_000_16c4                             ; $1675: $28 $4d

    ld a, [$d045]                                 ; $1677: $fa $45 $d0
    and $02                                       ; $167a: $e6 $02
    srl a                                         ; $167c: $cb $3f
    inc a                                         ; $167e: $3c
    ld [$cec0], a                                 ; $167f: $ea $c0 $ce
    ldh a, [$80]                                  ; $1682: $f0 $80
    and $30                                       ; $1684: $e6 $30
    jr z, jr_000_169b                             ; $1686: $28 $13

    ld a, $02                                     ; $1688: $3e $02
    ld [$d020], a                                 ; $168a: $ea $20 $d0
    ld a, [$d045]                                 ; $168d: $fa $45 $d0
    bit 2, a                                      ; $1690: $cb $57
    jr z, jr_000_16a0                             ; $1692: $28 $0c

    ld a, $03                                     ; $1694: $3e $03
    ld [$cec0], a                                 ; $1696: $ea $c0 $ce
    jr jr_000_16a0                                ; $1699: $18 $05

jr_000_169b:
    ld a, $01                                     ; $169b: $3e $01
    ld [$d020], a                                 ; $169d: $ea $20 $d0

jr_000_16a0:
    ld a, $21                                     ; $16a0: $3e $21
    ld [$d026], a                                 ; $16a2: $ea $26 $d0
    ld a, [$d045]                                 ; $16a5: $fa $45 $d0
    bit 1, a                                      ; $16a8: $cb $4f
    jr nz, jr_000_16b1                            ; $16aa: $20 $05

    ld a, $31                                     ; $16ac: $3e $31
    ld [$d026], a                                 ; $16ae: $ea $26 $d0

jr_000_16b1:
    ld a, [$d048]                                 ; $16b1: $fa $48 $d0
    and a                                         ; $16b4: $a7
    jr z, jr_000_16bf                             ; $16b5: $28 $08

    ld a, [$d026]                                 ; $16b7: $fa $26 $d0
    add $10                                       ; $16ba: $c6 $10
    ld [$d026], a                                 ; $16bc: $ea $26 $d0

jr_000_16bf:
    xor a                                         ; $16bf: $af
    ld [$d010], a                                 ; $16c0: $ea $10 $d0
    ret                                           ; $16c3: $c9


jr_000_16c4:
    ldh a, [$81]                                  ; $16c4: $f0 $81
    bit 7, a                                      ; $16c6: $cb $7f
    jr z, jr_000_16ce                             ; $16c8: $28 $04

    call Call_000_1ba4                            ; $16ca: $cd $a4 $1b
    ret                                           ; $16cd: $c9


jr_000_16ce:
    ldh a, [$80]                                  ; $16ce: $f0 $80
    bit 7, a                                      ; $16d0: $cb $7f
    jr z, jr_000_16e2                             ; $16d2: $28 $0e

    ld a, [$d022]                                 ; $16d4: $fa $22 $d0
    inc a                                         ; $16d7: $3c
    ld [$d022], a                                 ; $16d8: $ea $22 $d0
    cp $10                                        ; $16db: $fe $10
    ret c                                         ; $16dd: $d8

    call Call_000_1ba4                            ; $16de: $cd $a4 $1b
    ret                                           ; $16e1: $c9


jr_000_16e2:
    ldh a, [$81]                                  ; $16e2: $f0 $81
    bit 6, a                                      ; $16e4: $cb $77
    jr z, jr_000_16ec                             ; $16e6: $28 $04

    call Call_000_1b37                            ; $16e8: $cd $37 $1b
    ret                                           ; $16eb: $c9


jr_000_16ec:
    ldh a, [$80]                                  ; $16ec: $f0 $80
    bit 6, a                                      ; $16ee: $cb $77
    jr z, jr_000_1700                             ; $16f0: $28 $0e

    ld a, [$d022]                                 ; $16f2: $fa $22 $d0
    inc a                                         ; $16f5: $3c
    ld [$d022], a                                 ; $16f6: $ea $22 $d0
    cp $10                                        ; $16f9: $fe $10
    ret c                                         ; $16fb: $d8

    call Call_000_1b37                            ; $16fc: $cd $37 $1b

Call_000_16ff:
    ret                                           ; $16ff: $c9


jr_000_1700:
    ret                                           ; $1700: $c9


    call Call_000_1f0f                            ; $1701: $cd $0f $1f
    jr c, jr_000_1711                             ; $1704: $38 $0b

    ld a, $08                                     ; $1706: $3e $08
    ld [$d020], a                                 ; $1708: $ea $20 $d0
    ld a, $01                                     ; $170b: $3e $01
    ld [$d024], a                                 ; $170d: $ea $24 $d0
    ret                                           ; $1710: $c9


jr_000_1711:
    ldh a, [$81]                                  ; $1711: $f0 $81
    bit 7, a                                      ; $1713: $cb $7f
    jr nz, jr_000_1785                            ; $1715: $20 $6e

    ldh a, [$81]                                  ; $1717: $f0 $81
    bit 6, a                                      ; $1719: $cb $77
    jr z, jr_000_1721                             ; $171b: $28 $04

    call Call_000_1b2e                            ; $171d: $cd $2e $1b
    ret                                           ; $1720: $c9


jr_000_1721:
    ldh a, [$80]                                  ; $1721: $f0 $80
    bit 0, a                                      ; $1723: $cb $47
    jr z, jr_000_1742                             ; $1725: $28 $1b

    ld a, [$d045]                                 ; $1727: $fa $45 $d0
    bit 4, a                                      ; $172a: $cb $67
    jr z, jr_000_1742                             ; $172c: $28 $14

    ld a, $2e                                     ; $172e: $3e $2e
    ld [$d026], a                                 ; $1730: $ea $26 $d0
    ld a, $06                                     ; $1733: $3e $06
    ld [$d020], a                                 ; $1735: $ea $20 $d0
    xor a                                         ; $1738: $af
    ld [$d010], a                                 ; $1739: $ea $10 $d0
    ld a, $01                                     ; $173c: $3e $01
    ld [$cec0], a                                 ; $173e: $ea $c0 $ce
    ret                                           ; $1741: $c9


jr_000_1742:
    ld a, [$d033]                                 ; $1742: $fa $33 $d0
    cp $02                                        ; $1745: $fe $02
    jr c, jr_000_1768                             ; $1747: $38 $1f

    ldh a, [$80]                                  ; $1749: $f0 $80
    bit 7, a                                      ; $174b: $cb $7f
    jp nz, Jump_000_1785                          ; $174d: $c2 $85 $17

    ld a, $06                                     ; $1750: $3e $06
    ld [$d020], a                                 ; $1752: $ea $20 $d0
    ld a, $01                                     ; $1755: $3e $01
    ld [$cec0], a                                 ; $1757: $ea $c0 $ce
    jr nz, jr_000_1762                            ; $175a: $20 $06

    ld a, $48                                     ; $175c: $3e $48
    ld [$d026], a                                 ; $175e: $ea $26 $d0
    ret                                           ; $1761: $c9


jr_000_1762:
    ld a, $44                                     ; $1762: $3e $44
    ld [$d026], a                                 ; $1764: $ea $26 $d0
    ret                                           ; $1767: $c9


jr_000_1768:
    xor a                                         ; $1768: $af
    ld [$d033], a                                 ; $1769: $ea $33 $d0
    ldh a, [$80]                                  ; $176c: $f0 $80
    bit 4, a                                      ; $176e: $cb $67
    jr z, jr_000_1779                             ; $1770: $28 $07

    call Call_000_1c98                            ; $1772: $cd $98 $1c
    ld a, [$d035]                                 ; $1775: $fa $35 $d0
    ret                                           ; $1778: $c9


jr_000_1779:
    ldh a, [$80]                                  ; $1779: $f0 $80
    bit 5, a                                      ; $177b: $cb $6f
    ret z                                         ; $177d: $c8

    call Call_000_1cc9                            ; $177e: $cd $c9 $1c
    ld a, [$d036]                                 ; $1781: $fa $36 $d0
    ret                                           ; $1784: $c9


Jump_000_1785:
jr_000_1785:
    ld a, [$d045]                                 ; $1785: $fa $45 $d0
    bit 5, a                                      ; $1788: $cb $6f
    ret z                                         ; $178a: $c8

    ld a, $0e                                     ; $178b: $3e $0e
    ld [$d020], a                                 ; $178d: $ea $20 $d0
    ld a, $01                                     ; $1790: $3e $01
    ld [$d024], a                                 ; $1792: $ea $24 $d0
    xor a                                         ; $1795: $af
    ld [$d044], a                                 ; $1796: $ea $44 $d0
    ld a, $0d                                     ; $1799: $3e $0d
    ld [$cec0], a                                 ; $179b: $ea $c0 $ce
    ret                                           ; $179e: $c9


    ldh a, [$81]                                  ; $179f: $f0 $81
    bit 7, a                                      ; $17a1: $cb $7f
    jr z, jr_000_17bb                             ; $17a3: $28 $16

    ld a, [$d045]                                 ; $17a5: $fa $45 $d0
    bit 5, a                                      ; $17a8: $cb $6f
    jr z, jr_000_17bb                             ; $17aa: $28 $0f

    ld a, $0d                                     ; $17ac: $3e $0d
    ld [$d020], a                                 ; $17ae: $ea $20 $d0
    xor a                                         ; $17b1: $af
    ld [$d044], a                                 ; $17b2: $ea $44 $d0
    ld a, $0d                                     ; $17b5: $3e $0d
    ld [$cec0], a                                 ; $17b7: $ea $c0 $ce
    ret                                           ; $17ba: $c9


jr_000_17bb:
    ld a, [$d026]                                 ; $17bb: $fa $26 $d0
    cp $40                                        ; $17be: $fe $40
    jr nc, jr_000_17da                            ; $17c0: $30 $18

    ldh a, [$80]                                  ; $17c2: $f0 $80
    bit 0, a                                      ; $17c4: $cb $47
    jr z, jr_000_17d5                             ; $17c6: $28 $0d

    ld a, [$d045]                                 ; $17c8: $fa $45 $d0
    and $02                                       ; $17cb: $e6 $02
    srl a                                         ; $17cd: $cb $3f
    ld b, a                                       ; $17cf: $47
    ld a, $fe                                     ; $17d0: $3e $fe
    sub b                                         ; $17d2: $90
    jr jr_000_17f3                                ; $17d3: $18 $1e

jr_000_17d5:
    ld a, $56                                     ; $17d5: $3e $56
    ld [$d026], a                                 ; $17d7: $ea $26 $d0

jr_000_17da:
    sub $40                                       ; $17da: $d6 $40
    ld hl, $184a                                  ; $17dc: $21 $4a $18
    ld e, a                                       ; $17df: $5f
    ld d, $00                                     ; $17e0: $16 $00
    add hl, de                                    ; $17e2: $19
    ld a, [hl]                                    ; $17e3: $7e
    cp $80                                        ; $17e4: $fe $80
    jr z, jr_000_182e                             ; $17e6: $28 $46

    bit 7, a                                      ; $17e8: $cb $7f
    jr nz, jr_000_17f3                            ; $17ea: $20 $07

    ld a, [$d062]                                 ; $17ec: $fa $62 $d0
    and a                                         ; $17ef: $a7
    jr nz, jr_000_182e                            ; $17f0: $20 $3c

    ld a, [hl]                                    ; $17f2: $7e

jr_000_17f3:
    call Call_000_1d4e                            ; $17f3: $cd $4e $1d
    jr nc, jr_000_17ff                            ; $17f6: $30 $07

    ld a, [$d026]                                 ; $17f8: $fa $26 $d0
    cp $57                                        ; $17fb: $fe $57
    jr nc, jr_000_182e                            ; $17fd: $30 $2f

jr_000_17ff:
    ld a, [$d026]                                 ; $17ff: $fa $26 $d0
    inc a                                         ; $1802: $3c
    ld [$d026], a                                 ; $1803: $ea $26 $d0
    ld a, [$d020]                                 ; $1806: $fa $20 $d0
    cp $06                                        ; $1809: $fe $06
    jr nz, jr_000_181b                            ; $180b: $20 $0e

    ldh a, [$81]                                  ; $180d: $f0 $81
    bit 6, a                                      ; $180f: $cb $77
    jr z, jr_000_181b                             ; $1811: $28 $08

    call Call_000_1bb3                            ; $1813: $cd $b3 $1b
    ld a, $10                                     ; $1816: $3e $10

Call_000_1818:
    ld [$d049], a                                 ; $1818: $ea $49 $d0

jr_000_181b:
    ldh a, [$80]                                  ; $181b: $f0 $80
    bit 4, a                                      ; $181d: $cb $67
    jr z, jr_000_1824                             ; $181f: $28 $03

    call Call_000_1cf5                            ; $1821: $cd $f5 $1c

jr_000_1824:
    ldh a, [$80]                                  ; $1824: $f0 $80
    bit 5, a                                      ; $1826: $cb $6f
    jr z, jr_000_182d                             ; $1828: $28 $03

    call Call_000_1d22                            ; $182a: $cd $22 $1d

jr_000_182d:
    ret                                           ; $182d: $c9


jr_000_182e:
    xor a                                         ; $182e: $af
    ld [$184a], a                                 ; $182f: $ea $4a $18
    ld a, $16                                     ; $1832: $3e $16
    ld [$d024], a                                 ; $1834: $ea $24 $d0
    ld a, [$d020]                                 ; $1837: $fa $20 $d0
    cp $06                                        ; $183a: $fe $06
    jr z, jr_000_1844                             ; $183c: $28 $06

    ld a, $07                                     ; $183e: $3e $07
    ld [$d020], a                                 ; $1840: $ea $20 $d0
    ret                                           ; $1843: $c9


jr_000_1844:
    ld a, $08                                     ; $1844: $3e $08
    ld [$d020], a                                 ; $1846: $ea $20 $d0
    ret                                           ; $1849: $c9


    cp $fe                                        ; $184a: $fe $fe
    cp $fe                                        ; $184c: $fe $fe
    rst $38                                       ; $184e: $ff
    cp $ff                                        ; $184f: $fe $ff
    cp $ff                                        ; $1851: $fe $ff
    rst $38                                       ; $1853: $ff
    rst $38                                       ; $1854: $ff
    rst $38                                       ; $1855: $ff
    rst $38                                       ; $1856: $ff
    rst $38                                       ; $1857: $ff
    nop                                           ; $1858: $00
    rst $38                                       ; $1859: $ff
    rst $38                                       ; $185a: $ff
    nop                                           ; $185b: $00
    rst $38                                       ; $185c: $ff
    nop                                           ; $185d: $00
    rst $38                                       ; $185e: $ff
    nop                                           ; $185f: $00
    nop                                           ; $1860: $00
    nop                                           ; $1861: $00
    nop                                           ; $1862: $00
    nop                                           ; $1863: $00
    nop                                           ; $1864: $00
    nop                                           ; $1865: $00
    nop                                           ; $1866: $00
    ld bc, $0100                                  ; $1867: $01 $00 $01
    nop                                           ; $186a: $00
    ld bc, $0001                                  ; $186b: $01 $01 $00

Jump_000_186e:
    ld bc, $0101                                  ; $186e: $01 $01 $01
    ld bc, $0101                                  ; $1871: $01 $01 $01
    ld [bc], a                                    ; $1874: $02
    ld bc, $0102                                  ; $1875: $01 $02 $01
    ld [bc], a                                    ; $1878: $02
    ld [bc], a                                    ; $1879: $02
    ld [bc], a                                    ; $187a: $02
    ld [bc], a                                    ; $187b: $02
    inc bc                                        ; $187c: $03
    ld [bc], a                                    ; $187d: $02
    ld [bc], a                                    ; $187e: $02
    inc bc                                        ; $187f: $03
    ld [bc], a                                    ; $1880: $02
    ld [bc], a                                    ; $1881: $02
    inc bc                                        ; $1882: $03
    ld [bc], a                                    ; $1883: $02
    inc bc                                        ; $1884: $03
    ld [bc], a                                    ; $1885: $02
    inc bc                                        ; $1886: $03
    ld [bc], a                                    ; $1887: $02
    inc bc                                        ; $1888: $03
    ld [bc], a                                    ; $1889: $02
    inc bc                                        ; $188a: $03
    inc bc                                        ; $188b: $03
    inc bc                                        ; $188c: $03
    inc bc                                        ; $188d: $03
    inc bc                                        ; $188e: $03
    inc bc                                        ; $188f: $03
    inc bc                                        ; $1890: $03
    inc bc                                        ; $1891: $03
    inc bc                                        ; $1892: $03
    inc bc                                        ; $1893: $03
    inc bc                                        ; $1894: $03
    inc bc                                        ; $1895: $03
    inc bc                                        ; $1896: $03
    inc bc                                        ; $1897: $03
    add b                                         ; $1898: $80
    nop                                           ; $1899: $00
    nop                                           ; $189a: $00
    nop                                           ; $189b: $00
    nop                                           ; $189c: $00
    nop                                           ; $189d: $00
    nop                                           ; $189e: $00
    nop                                           ; $189f: $00
    nop                                           ; $18a0: $00
    nop                                           ; $18a1: $00
    nop                                           ; $18a2: $00
    nop                                           ; $18a3: $00
    nop                                           ; $18a4: $00
    nop                                           ; $18a5: $00
    nop                                           ; $18a6: $00
    nop                                           ; $18a7: $00
    nop                                           ; $18a8: $00
    nop                                           ; $18a9: $00
    nop                                           ; $18aa: $00
    nop                                           ; $18ab: $00
    nop                                           ; $18ac: $00
    nop                                           ; $18ad: $00
    nop                                           ; $18ae: $00
    nop                                           ; $18af: $00
    nop                                           ; $18b0: $00
    nop                                           ; $18b1: $00
    nop                                           ; $18b2: $00
    nop                                           ; $18b3: $00
    nop                                           ; $18b4: $00
    nop                                           ; $18b5: $00
    nop                                           ; $18b6: $00
    nop                                           ; $18b7: $00
    nop                                           ; $18b8: $00
    nop                                           ; $18b9: $00
    nop                                           ; $18ba: $00
    nop                                           ; $18bb: $00
    nop                                           ; $18bc: $00
    nop                                           ; $18bd: $00
    nop                                           ; $18be: $00
    nop                                           ; $18bf: $00
    nop                                           ; $18c0: $00
    nop                                           ; $18c1: $00
    nop                                           ; $18c2: $00
    nop                                           ; $18c3: $00
    nop                                           ; $18c4: $00
    ld [bc], a                                    ; $18c5: $02
    ld bc, $0202                                  ; $18c6: $01 $02 $02
    ld [bc], a                                    ; $18c9: $02
    ld [bc], a                                    ; $18ca: $02
    inc bc                                        ; $18cb: $03
    ld [bc], a                                    ; $18cc: $02
    ld [bc], a                                    ; $18cd: $02
    inc bc                                        ; $18ce: $03
    ld [bc], a                                    ; $18cf: $02
    ld [bc], a                                    ; $18d0: $02
    inc bc                                        ; $18d1: $03
    ld [bc], a                                    ; $18d2: $02
    inc bc                                        ; $18d3: $03
    ld [bc], a                                    ; $18d4: $02
    inc bc                                        ; $18d5: $03
    ld [bc], a                                    ; $18d6: $02
    inc bc                                        ; $18d7: $03
    ld [bc], a                                    ; $18d8: $02
    nop                                           ; $18d9: $00
    nop                                           ; $18da: $00
    nop                                           ; $18db: $00
    nop                                           ; $18dc: $00
    nop                                           ; $18dd: $00
    nop                                           ; $18de: $00
    nop                                           ; $18df: $00
    nop                                           ; $18e0: $00
    nop                                           ; $18e1: $00
    nop                                           ; $18e2: $00
    nop                                           ; $18e3: $00
    nop                                           ; $18e4: $00
    nop                                           ; $18e5: $00
    nop                                           ; $18e6: $00
    add b                                         ; $18e7: $80
    ldh a, [$81]                                  ; $18e8: $f0 $81
    bit 1, a                                      ; $18ea: $cb $4f
    jr z, jr_000_18f3                             ; $18ec: $28 $05

    ld a, $01                                     ; $18ee: $3e $01
    ld [$d020], a                                 ; $18f0: $ea $20 $d0

jr_000_18f3:
    ld a, [$d026]                                 ; $18f3: $fa $26 $d0
    cp $40                                        ; $18f6: $fe $40
    jr nc, jr_000_1912                            ; $18f8: $30 $18

    ldh a, [$80]                                  ; $18fa: $f0 $80
    bit 0, a                                      ; $18fc: $cb $47
    jr z, jr_000_190d                             ; $18fe: $28 $0d

    ld a, [$d045]                                 ; $1900: $fa $45 $d0
    and $02                                       ; $1903: $e6 $02
    srl a                                         ; $1905: $cb $3f
    ld b, a                                       ; $1907: $47
    ld a, $fe                                     ; $1908: $3e $fe
    sub b                                         ; $190a: $90
    jr jr_000_197b                                ; $190b: $18 $6e

jr_000_190d:
    ld a, $56                                     ; $190d: $3e $56
    ld [$d026], a                                 ; $190f: $ea $26 $d0

jr_000_1912:
    sub $40                                       ; $1912: $d6 $40
    ld e, a                                       ; $1914: $5f
    ld d, $00                                     ; $1915: $16 $00
    ldh a, [$81]                                  ; $1917: $f0 $81
    bit 0, a                                      ; $1919: $cb $47
    jr z, jr_000_195f                             ; $191b: $28 $42

    ld hl, $1899                                  ; $191d: $21 $99 $18
    add hl, de                                    ; $1920: $19
    ld a, [hl]                                    ; $1921: $7e
    and a                                         ; $1922: $a7
    jr z, jr_000_195f                             ; $1923: $28 $3a

    ld a, [$d045]                                 ; $1925: $fa $45 $d0
    bit 3, a                                      ; $1928: $cb $5f
    jr z, jr_000_195f                             ; $192a: $28 $33

    ld a, $18                                     ; $192c: $3e $18
    ld [$d026], a                                 ; $192e: $ea $26 $d0
    ld a, $02                                     ; $1931: $3e $02
    ld [$cec0], a                                 ; $1933: $ea $c0 $ce
    ld a, [$d045]                                 ; $1936: $fa $45 $d0
    bit 1, a                                      ; $1939: $cb $4f
    jr nz, jr_000_1947                            ; $193b: $20 $0a

    ld a, $28                                     ; $193d: $3e $28
    ld [$d026], a                                 ; $193f: $ea $26 $d0
    ld a, $01                                     ; $1942: $3e $01
    ld [$cec0], a                                 ; $1944: $ea $c0 $ce

jr_000_1947:
    ld a, [$d045]                                 ; $1947: $fa $45 $d0
    bit 2, a                                      ; $194a: $cb $57
    jr z, jr_000_1953                             ; $194c: $28 $05

    ld a, $03                                     ; $194e: $3e $03
    ld [$cec0], a                                 ; $1950: $ea $c0 $ce

jr_000_1953:
    ld a, [$d00f]                                 ; $1953: $fa $0f $d0
    and a                                         ; $1956: $a7
    ret z                                         ; $1957: $c8

    inc a                                         ; $1958: $3c
    srl a                                         ; $1959: $cb $3f
    ld [$d02b], a                                 ; $195b: $ea $2b $d0
    ret                                           ; $195e: $c9


jr_000_195f:
    ld a, [$d00f]                                 ; $195f: $fa $0f $d0
    and a                                         ; $1962: $a7
    jr nz, jr_000_1970                            ; $1963: $20 $0b

    ldh a, [$80]                                  ; $1965: $f0 $80
    bit 6, a                                      ; $1967: $cb $77
    jr z, jr_000_1970                             ; $1969: $28 $05

    ldh a, [$97]                                  ; $196b: $f0 $97
    and $03                                       ; $196d: $e6 $03
    ret nz                                        ; $196f: $c0

jr_000_1970:
    ld hl, $184a                                  ; $1970: $21 $4a $18
    add hl, de                                    ; $1973: $19
    ld a, [hl]                                    ; $1974: $7e
    cp $80                                        ; $1975: $fe $80
    jr nz, jr_000_197b                            ; $1977: $20 $02

    jr jr_000_19c7                                ; $1979: $18 $4c

jr_000_197b:
    bit 7, a                                      ; $197b: $cb $7f
    jr nz, jr_000_1986                            ; $197d: $20 $07

    ld a, [$d062]                                 ; $197f: $fa $62 $d0
    and a                                         ; $1982: $a7
    jr nz, jr_000_19c7                            ; $1983: $20 $42

    ld a, [hl]                                    ; $1985: $7e

jr_000_1986:
    call Call_000_1d4e                            ; $1986: $cd $4e $1d
    jr nc, jr_000_1994                            ; $1989: $30 $09

    ld a, [$d026]                                 ; $198b: $fa $26 $d0
    cp $57                                        ; $198e: $fe $57
    jr c, jr_000_1994                             ; $1990: $38 $02

    jr jr_000_19d3                                ; $1992: $18 $3f

Call_000_1994:
jr_000_1994:
    ld a, [$d026]                                 ; $1994: $fa $26 $d0
    inc a                                         ; $1997: $3c
    ld [$d026], a                                 ; $1998: $ea $26 $d0
    ldh a, [$80]                                  ; $199b: $f0 $80
    bit 4, a                                      ; $199d: $cb $67
    jr z, jr_000_19a6                             ; $199f: $28 $05

    ld a, $01                                     ; $19a1: $3e $01
    ld [$d00f], a                                 ; $19a3: $ea $0f $d0

jr_000_19a6:
    ldh a, [$80]                                  ; $19a6: $f0 $80
    bit 5, a                                      ; $19a8: $cb $6f
    jr z, jr_000_19b1                             ; $19aa: $28 $05

    ld a, $ff                                     ; $19ac: $3e $ff
    ld [$d00f], a                                 ; $19ae: $ea $0f $d0

jr_000_19b1:
    ld a, [$d00f]                                 ; $19b1: $fa $0f $d0
    cp $01                                        ; $19b4: $fe $01
    jr nz, jr_000_19bc                            ; $19b6: $20 $04

    call Call_000_1cfa                            ; $19b8: $cd $fa $1c
    ret                                           ; $19bb: $c9


jr_000_19bc:
    ld a, [$d00f]                                 ; $19bc: $fa $0f $d0
    cp $ff                                        ; $19bf: $fe $ff
    ret nz                                        ; $19c1: $c0

    call Call_000_1d26                            ; $19c2: $cd $26 $1d
    ret                                           ; $19c5: $c9


    ret                                           ; $19c6: $c9


jr_000_19c7:
    ld a, [$d045]                                 ; $19c7: $fa $45 $d0
    and $0c                                       ; $19ca: $e6 $0c
    jr z, jr_000_19d3                             ; $19cc: $28 $05

    ld a, $04                                     ; $19ce: $3e $04
    ld [$cec0], a                                 ; $19d0: $ea $c0 $ce

jr_000_19d3:
    xor a                                         ; $19d3: $af
    ld [$184a], a                                 ; $19d4: $ea $4a $18
    ld a, $16                                     ; $19d7: $3e $16
    ld [$d024], a                                 ; $19d9: $ea $24 $d0
    ld a, $07                                     ; $19dc: $3e $07
    ld [$d020], a                                 ; $19de: $ea $20 $d0
    ret                                           ; $19e1: $c9


    ldh a, [$80]                                  ; $19e2: $f0 $80
    bit 0, a                                      ; $19e4: $cb $47
    jr z, jr_000_1a1b                             ; $19e6: $28 $33

    ldh a, [$97]                                  ; $19e8: $f0 $97
    and $02                                       ; $19ea: $e6 $02
    srl a                                         ; $19ec: $cb $3f
    ld b, a                                       ; $19ee: $47
    ld a, $fe                                     ; $19ef: $3e $fe
    sub b                                         ; $19f1: $90
    call Call_000_1d4e                            ; $19f2: $cd $4e $1d
    jr nc, jr_000_19fb                            ; $19f5: $30 $04

    call Call_000_1b37                            ; $19f7: $cd $37 $1b
    ret                                           ; $19fa: $c9


jr_000_19fb:
    ld a, [$d010]                                 ; $19fb: $fa $10 $d0
    inc a                                         ; $19fe: $3c
    ld [$d010], a                                 ; $19ff: $ea $10 $d0
    cp $06                                        ; $1a02: $fe $06
    jr nc, jr_000_1a1b                            ; $1a04: $30 $15

    ldh a, [$80]                                  ; $1a06: $f0 $80
    bit 4, a                                      ; $1a08: $cb $67
    jr z, jr_000_1a10                             ; $1a0a: $28 $04

    call Call_000_1cf5                            ; $1a0c: $cd $f5 $1c
    ret                                           ; $1a0f: $c9


jr_000_1a10:
    ldh a, [$80]                                  ; $1a10: $f0 $80
    bit 5, a                                      ; $1a12: $cb $6f

Call_000_1a14:
    jr z, jr_000_1a1a                             ; $1a14: $28 $04

    call Call_000_1d22                            ; $1a16: $cd $22 $1d
    ret                                           ; $1a19: $c9


jr_000_1a1a:
    ret                                           ; $1a1a: $c9


jr_000_1a1b:
    ld a, [$d020]                                 ; $1a1b: $fa $20 $d0
    cp $09                                        ; $1a1e: $fe $09
    jr nz, jr_000_1a28                            ; $1a20: $20 $06

    ld a, $01                                     ; $1a22: $3e $01
    ld [$d020], a                                 ; $1a24: $ea $20 $d0
    ret                                           ; $1a27: $c9


jr_000_1a28:
    ldh a, [$80]                                  ; $1a28: $f0 $80
    and $30                                       ; $1a2a: $e6 $30
    swap a                                        ; $1a2c: $cb $37
    ld e, a                                       ; $1a2e: $5f
    ld d, $00                                     ; $1a2f: $16 $00
    ld hl, $1a3f                                  ; $1a31: $21 $3f $1a
    add hl, de                                    ; $1a34: $19
    ld a, [hl]                                    ; $1a35: $7e
    ld [$d00f], a                                 ; $1a36: $ea $0f $d0
    ld a, $02                                     ; $1a39: $3e $02
    ld [$d020], a                                 ; $1a3b: $ea $20 $d0
    ret                                           ; $1a3e: $c9


    nop                                           ; $1a3f: $00
    ld bc, $afff                                  ; $1a40: $01 $ff $af
    ld [$d03d], a                                 ; $1a43: $ea $3d $d0
    ldh a, [$c2]                                  ; $1a46: $f0 $c2
    add $15                                       ; $1a48: $c6 $15
    ld [$c204], a                                 ; $1a4a: $ea $04 $c2
    ldh a, [$c0]                                  ; $1a4d: $f0 $c0
    add $1e                                       ; $1a4f: $c6 $1e
    ld [$c203], a                                 ; $1a51: $ea $03 $c2
    call Call_000_1fbf                            ; $1a54: $cd $bf $1f
    ld a, [$d03d]                                 ; $1a57: $fa $3d $d0
    rr a                                          ; $1a5a: $cb $1f
    ld [$d03d], a                                 ; $1a5c: $ea $3d $d0
    ldh a, [$c0]                                  ; $1a5f: $f0 $c0
    add $2c                                       ; $1a61: $c6 $2c
    ld [$c203], a                                 ; $1a63: $ea $03 $c2
    call Call_000_1fbf                            ; $1a66: $cd $bf $1f
    ld a, [$d03d]                                 ; $1a69: $fa $3d $d0
    rr a                                          ; $1a6c: $cb $1f
    ld [$d03d], a                                 ; $1a6e: $ea $3d $d0
    ldh a, [$c2]                                  ; $1a71: $f0 $c2
    add $0a                                       ; $1a73: $c6 $0a
    ld [$c204], a                                 ; $1a75: $ea $04 $c2
    ldh a, [$c0]                                  ; $1a78: $f0 $c0
    add $1e                                       ; $1a7a: $c6 $1e
    ld [$c203], a                                 ; $1a7c: $ea $03 $c2
    call Call_000_1fbf                            ; $1a7f: $cd $bf $1f
    ld a, [$d03d]                                 ; $1a82: $fa $3d $d0
    rr a                                          ; $1a85: $cb $1f
    ld [$d03d], a                                 ; $1a87: $ea $3d $d0
    ldh a, [$c0]                                  ; $1a8a: $f0 $c0
    add $2c                                       ; $1a8c: $c6 $2c
    ld [$c203], a                                 ; $1a8e: $ea $03 $c2
    call Call_000_1fbf                            ; $1a91: $cd $bf $1f
    ld a, [$d03d]                                 ; $1a94: $fa $3d $d0
    rr a                                          ; $1a97: $cb $1f
    ld [$d03d], a                                 ; $1a99: $ea $3d $d0
    swap a                                        ; $1a9c: $cb $37
    ld [$d03d], a                                 ; $1a9e: $ea $3d $d0
    ldh a, [$c2]                                  ; $1aa1: $f0 $c2
    add $15                                       ; $1aa3: $c6 $15
    ld [$c204], a                                 ; $1aa5: $ea $04 $c2
    ldh a, [$c0]                                  ; $1aa8: $f0 $c0
    add $25                                       ; $1aaa: $c6 $25
    ld [$c203], a                                 ; $1aac: $ea $03 $c2
    call Call_000_1fbf                            ; $1aaf: $cd $bf $1f
    jr nc, jr_000_1abc                            ; $1ab2: $30 $08

    ld a, [$d03d]                                 ; $1ab4: $fa $3d $d0
    or $03                                        ; $1ab7: $f6 $03
    ld [$d03d], a                                 ; $1ab9: $ea $3d $d0

jr_000_1abc:
    ldh a, [$c2]                                  ; $1abc: $f0 $c2
    add $0a                                       ; $1abe: $c6 $0a
    ld [$c204], a                                 ; $1ac0: $ea $04 $c2
    ldh a, [$c0]                                  ; $1ac3: $f0 $c0
    add $25                                       ; $1ac5: $c6 $25
    ld [$c203], a                                 ; $1ac7: $ea $03 $c2
    call Call_000_1fbf                            ; $1aca: $cd $bf $1f
    jr nc, jr_000_1ad7                            ; $1acd: $30 $08

    ld a, [$d03d]                                 ; $1acf: $fa $3d $d0
    or $0c                                        ; $1ad2: $f6 $0c
    ld [$d03d], a                                 ; $1ad4: $ea $3d $d0

jr_000_1ad7:
    ldh a, [$c2]                                  ; $1ad7: $f0 $c2
    add $0f                                       ; $1ad9: $c6 $0f
    ld [$c204], a                                 ; $1adb: $ea $04 $c2
    ldh a, [$c0]                                  ; $1ade: $f0 $c0
    add $1e                                       ; $1ae0: $c6 $1e
    ld [$c203], a                                 ; $1ae2: $ea $03 $c2
    call Call_000_1fbf                            ; $1ae5: $cd $bf $1f
    jr nc, jr_000_1af2                            ; $1ae8: $30 $08

    ld a, [$d03d]                                 ; $1aea: $fa $3d $d0
    or $05                                        ; $1aed: $f6 $05
    ld [$d03d], a                                 ; $1aef: $ea $3d $d0

jr_000_1af2:
    ldh a, [$c0]                                  ; $1af2: $f0 $c0
    add $2c                                       ; $1af4: $c6 $2c
    ld [$c203], a                                 ; $1af6: $ea $03 $c2
    ldh a, [$c2]                                  ; $1af9: $f0 $c2
    add $0f                                       ; $1afb: $c6 $0f
    ld [$c204], a                                 ; $1afd: $ea $04 $c2
    call Call_000_1ff5                            ; $1b00: $cd $f5 $1f
    ld hl, $d056                                  ; $1b03: $21 $56 $d0
    cp [hl]                                       ; $1b06: $be
    jr nc, jr_000_1b13                            ; $1b07: $30 $0a

    ld a, [$d03d]                                 ; $1b09: $fa $3d $d0
    or $0a                                        ; $1b0c: $f6 $0a
    ld [$d03d], a                                 ; $1b0e: $ea $3d $d0
    jr jr_000_1b20                                ; $1b11: $18 $0d

jr_000_1b13:
    call Call_000_348d                            ; $1b13: $cd $8d $34
    jr nc, jr_000_1b20                            ; $1b16: $30 $08

    ld a, [$d03d]                                 ; $1b18: $fa $3d $d0
    or $0a                                        ; $1b1b: $f6 $0a
    ld [$d03d], a                                 ; $1b1d: $ea $3d $d0

jr_000_1b20:
    ld a, [$d03d]                                 ; $1b20: $fa $3d $d0
    and $05                                       ; $1b23: $e6 $05
    cp $05                                        ; $1b25: $fe $05
    ret z                                         ; $1b27: $c8

    ldh a, [$80]                                  ; $1b28: $f0 $80
    bit 0, a                                      ; $1b2a: $cb $47
    ret z                                         ; $1b2c: $c8

    ret                                           ; $1b2d: $c9


Call_000_1b2e:
    ldh a, [$c2]                                  ; $1b2e: $f0 $c2
    add $0b                                       ; $1b30: $c6 $0b
    ld [$c204], a                                 ; $1b32: $ea $04 $c2
    jr jr_000_1b6b                                ; $1b35: $18 $34

Call_000_1b37:
    ld a, $04                                     ; $1b37: $3e $04
    ld [$cec0], a                                 ; $1b39: $ea $c0 $ce
    ldh a, [$c2]                                  ; $1b3c: $f0 $c2
    add $0c                                       ; $1b3e: $c6 $0c
    ld [$c204], a                                 ; $1b40: $ea $04 $c2
    ldh a, [$c0]                                  ; $1b43: $f0 $c0
    add $10                                       ; $1b45: $c6 $10
    ld [$c203], a                                 ; $1b47: $ea $03 $c2
    call Call_000_1ff5                            ; $1b4a: $cd $f5 $1f
    ld hl, $d056                                  ; $1b4d: $21 $56 $d0
    cp [hl]                                       ; $1b50: $be
    ret c                                         ; $1b51: $d8

    ldh a, [$c2]                                  ; $1b52: $f0 $c2
    add $14                                       ; $1b54: $c6 $14
    ld [$c204], a                                 ; $1b56: $ea $04 $c2
    call Call_000_1ff5                            ; $1b59: $cd $f5 $1f
    ld hl, $d056                                  ; $1b5c: $21 $56 $d0
    cp [hl]                                       ; $1b5f: $be
    ret c                                         ; $1b60: $d8

    xor a                                         ; $1b61: $af
    ld [$d020], a                                 ; $1b62: $ea $20 $d0
    ld a, $04                                     ; $1b65: $3e $04
    ld [$cec0], a                                 ; $1b67: $ea $c0 $ce
    ret                                           ; $1b6a: $c9


jr_000_1b6b:
    ldh a, [$c0]                                  ; $1b6b: $f0 $c0
    add $18                                       ; $1b6d: $c6 $18
    ld [$c203], a                                 ; $1b6f: $ea $03 $c2
    call Call_000_1ff5                            ; $1b72: $cd $f5 $1f
    ld hl, $d056                                  ; $1b75: $21 $56 $d0
    cp [hl]                                       ; $1b78: $be
    jr c, jr_000_1b9a                             ; $1b79: $38 $1f

    ldh a, [$c2]                                  ; $1b7b: $f0 $c2
    add $14                                       ; $1b7d: $c6 $14
    ld [$c204], a                                 ; $1b7f: $ea $04 $c2
    call Call_000_1ff5                            ; $1b82: $cd $f5 $1f
    ld hl, $d056                                  ; $1b85: $21 $56 $d0
    cp [hl]                                       ; $1b88: $be
    jr c, jr_000_1b9a                             ; $1b89: $38 $0f

    ld a, $04                                     ; $1b8b: $3e $04
    ld [$d020], a                                 ; $1b8d: $ea $20 $d0
    xor a                                         ; $1b90: $af
    ld [$d022], a                                 ; $1b91: $ea $22 $d0
    ld a, $05                                     ; $1b94: $3e $05
    ld [$cec0], a                                 ; $1b96: $ea $c0 $ce
    ret                                           ; $1b99: $c9


jr_000_1b9a:
    ld a, $05                                     ; $1b9a: $3e $05
    ld [$d020], a                                 ; $1b9c: $ea $20 $d0
    xor a                                         ; $1b9f: $af
    ld [$d033], a                                 ; $1ba0: $ea $33 $d0
    ret                                           ; $1ba3: $c9


Call_000_1ba4:
    ld a, $05                                     ; $1ba4: $3e $05
    ld [$d020], a                                 ; $1ba6: $ea $20 $d0
    xor a                                         ; $1ba9: $af
    ld [$d033], a                                 ; $1baa: $ea $33 $d0
    ld a, $06                                     ; $1bad: $3e $06
    ld [$cec0], a                                 ; $1baf: $ea $c0 $ce
    ret                                           ; $1bb2: $c9


Call_000_1bb3:
    ldh a, [$c0]                                  ; $1bb3: $f0 $c0
    add $08                                       ; $1bb5: $c6 $08
    ld [$c203], a                                 ; $1bb7: $ea $03 $c2
    ldh a, [$c2]                                  ; $1bba: $f0 $c2
    add $0b                                       ; $1bbc: $c6 $0b
    ld [$c204], a                                 ; $1bbe: $ea $04 $c2
    call Call_000_1ff5                            ; $1bc1: $cd $f5 $1f
    ld hl, $d056                                  ; $1bc4: $21 $56 $d0
    cp [hl]                                       ; $1bc7: $be
    jr c, jr_000_1c0c                             ; $1bc8: $38 $42

    ldh a, [$c2]                                  ; $1bca: $f0 $c2
    add $14                                       ; $1bcc: $c6 $14
    ld [$c204], a                                 ; $1bce: $ea $04 $c2
    call Call_000_1ff5                            ; $1bd1: $cd $f5 $1f
    ld hl, $d056                                  ; $1bd4: $21 $56 $d0
    cp [hl]                                       ; $1bd7: $be
    jr c, jr_000_1c0c                             ; $1bd8: $38 $32

    ldh a, [$c0]                                  ; $1bda: $f0 $c0
    add $18                                       ; $1bdc: $c6 $18
    ld [$c203], a                                 ; $1bde: $ea $03 $c2
    ldh a, [$c2]                                  ; $1be1: $f0 $c2
    add $0b                                       ; $1be3: $c6 $0b
    ld [$c204], a                                 ; $1be5: $ea $04 $c2
    call Call_000_1ff5                            ; $1be8: $cd $f5 $1f
    ld hl, $d056                                  ; $1beb: $21 $56 $d0
    cp [hl]                                       ; $1bee: $be
    jr c, jr_000_1c0c                             ; $1bef: $38 $1b

    ldh a, [$c2]                                  ; $1bf1: $f0 $c2
    add $14                                       ; $1bf3: $c6 $14
    ld [$c204], a                                 ; $1bf5: $ea $04 $c2
    call Call_000_1ff5                            ; $1bf8: $cd $f5 $1f
    ld hl, $d056                                  ; $1bfb: $21 $56 $d0
    cp [hl]                                       ; $1bfe: $be
    jr c, jr_000_1c0c                             ; $1bff: $38 $0b

    ld a, $07                                     ; $1c01: $3e $07
    ld [$d020], a                                 ; $1c03: $ea $20 $d0
    ld a, $04                                     ; $1c06: $3e $04
    ld [$cec0], a                                 ; $1c08: $ea $c0 $ce
    ret                                           ; $1c0b: $c9


jr_000_1c0c:
    ret                                           ; $1c0c: $c9


Call_000_1c0d:
    ld a, $01                                     ; $1c0d: $3e $01
    ld [$d02b], a                                 ; $1c0f: $ea $2b $d0
    ld b, $01                                     ; $1c12: $06 $01
    ld a, [$d048]                                 ; $1c14: $fa $48 $d0
    and a                                         ; $1c17: $a7
    jr nz, jr_000_1c2c                            ; $1c18: $20 $12

    ld a, [$d045]                                 ; $1c1a: $fa $45 $d0
    bit 6, a                                      ; $1c1d: $cb $77
    jr z, jr_000_1c25                             ; $1c1f: $28 $04

    ld b, $02                                     ; $1c21: $06 $02
    jr jr_000_1c2c                                ; $1c23: $18 $07

jr_000_1c25:
    ldh a, [$97]                                  ; $1c25: $f0 $97
    and $01                                       ; $1c27: $e6 $01
    add $01                                       ; $1c29: $c6 $01
    ld b, a                                       ; $1c2b: $47

jr_000_1c2c:
    ldh a, [$c2]                                  ; $1c2c: $f0 $c2
    add b                                         ; $1c2e: $80
    ldh [$c2], a                                  ; $1c2f: $e0 $c2
    ldh a, [$c3]                                  ; $1c31: $f0 $c3
    adc $00                                       ; $1c33: $ce $00
    and $0f                                       ; $1c35: $e6 $0f
    ldh [$c3], a                                  ; $1c37: $e0 $c3
    ld [$c204], a                                 ; $1c39: $ea $04 $c2
    call Call_000_1de2                            ; $1c3c: $cd $e2 $1d
    jr nc, jr_000_1c4c                            ; $1c3f: $30 $0b

    ld a, [$d027]                                 ; $1c41: $fa $27 $d0
    ldh [$c2], a                                  ; $1c44: $e0 $c2
    ld a, [$d028]                                 ; $1c46: $fa $28 $d0
    ldh [$c3], a                                  ; $1c49: $e0 $c3
    ret                                           ; $1c4b: $c9


jr_000_1c4c:
    ld a, b                                       ; $1c4c: $78
    ld [$d035], a                                 ; $1c4d: $ea $35 $d0
    ret                                           ; $1c50: $c9


Call_000_1c51:
    xor a                                         ; $1c51: $af
    ld [$d02b], a                                 ; $1c52: $ea $2b $d0
    ld b, $01                                     ; $1c55: $06 $01
    ld a, [$d048]                                 ; $1c57: $fa $48 $d0
    and a                                         ; $1c5a: $a7
    jr nz, jr_000_1c6f                            ; $1c5b: $20 $12

    ld a, [$d045]                                 ; $1c5d: $fa $45 $d0
    bit 6, a                                      ; $1c60: $cb $77
    jr z, jr_000_1c68                             ; $1c62: $28 $04

    ld b, $02                                     ; $1c64: $06 $02
    jr jr_000_1c6f                                ; $1c66: $18 $07

jr_000_1c68:
    ldh a, [$97]                                  ; $1c68: $f0 $97
    and $01                                       ; $1c6a: $e6 $01
    add $01                                       ; $1c6c: $c6 $01
    ld b, a                                       ; $1c6e: $47

jr_000_1c6f:
    ldh a, [$c2]                                  ; $1c6f: $f0 $c2
    sub b                                         ; $1c71: $90
    ldh [$c2], a                                  ; $1c72: $e0 $c2
    ldh a, [$c3]                                  ; $1c74: $f0 $c3
    sbc $00                                       ; $1c76: $de $00
    and $0f                                       ; $1c78: $e6 $0f
    ldh [$c3], a                                  ; $1c7a: $e0 $c3
    ld [$c204], a                                 ; $1c7c: $ea $04 $c2
    call Call_000_1dd6                            ; $1c7f: $cd $d6 $1d
    jr nc, jr_000_1c8f                            ; $1c82: $30 $0b

    ld a, [$d027]                                 ; $1c84: $fa $27 $d0
    ldh [$c2], a                                  ; $1c87: $e0 $c2
    ld a, [$d028]                                 ; $1c89: $fa $28 $d0
    ldh [$c3], a                                  ; $1c8c: $e0 $c3
    ret                                           ; $1c8e: $c9


jr_000_1c8f:
    ld a, b                                       ; $1c8f: $78
    ld [$d036], a                                 ; $1c90: $ea $36 $d0
    ret                                           ; $1c93: $c9


Call_000_1c94:
    ld a, $01                                     ; $1c94: $3e $01
    jr jr_000_1c9a                                ; $1c96: $18 $02

Call_000_1c98:
    ld a, $02                                     ; $1c98: $3e $02

jr_000_1c9a:
    ld b, a                                       ; $1c9a: $47
    ld a, $01                                     ; $1c9b: $3e $01
    ld [$d02b], a                                 ; $1c9d: $ea $2b $d0
    ldh a, [$c2]                                  ; $1ca0: $f0 $c2
    add b                                         ; $1ca2: $80
    ldh [$c2], a                                  ; $1ca3: $e0 $c2
    ldh a, [$c3]                                  ; $1ca5: $f0 $c3
    adc $00                                       ; $1ca7: $ce $00
    and $0f                                       ; $1ca9: $e6 $0f
    ldh [$c3], a                                  ; $1cab: $e0 $c3
    ld [$c204], a                                 ; $1cad: $ea $04 $c2
    call Call_000_1de2                            ; $1cb0: $cd $e2 $1d
    jr nc, jr_000_1cc0                            ; $1cb3: $30 $0b

    ld a, [$d027]                                 ; $1cb5: $fa $27 $d0
    ldh [$c2], a                                  ; $1cb8: $e0 $c2
    ld a, [$d028]                                 ; $1cba: $fa $28 $d0
    ldh [$c3], a                                  ; $1cbd: $e0 $c3
    ret                                           ; $1cbf: $c9


jr_000_1cc0:
    ld a, b                                       ; $1cc0: $78
    ld [$d035], a                                 ; $1cc1: $ea $35 $d0
    ret                                           ; $1cc4: $c9


Call_000_1cc5:
    ld a, $01                                     ; $1cc5: $3e $01
    jr jr_000_1ccb                                ; $1cc7: $18 $02

Call_000_1cc9:
    ld a, $02                                     ; $1cc9: $3e $02

jr_000_1ccb:
    ld b, a                                       ; $1ccb: $47
    xor a                                         ; $1ccc: $af
    ld [$d02b], a                                 ; $1ccd: $ea $2b $d0
    ldh a, [$c2]                                  ; $1cd0: $f0 $c2
    sub b                                         ; $1cd2: $90
    ldh [$c2], a                                  ; $1cd3: $e0 $c2
    ldh a, [$c3]                                  ; $1cd5: $f0 $c3
    sbc $00                                       ; $1cd7: $de $00
    and $0f                                       ; $1cd9: $e6 $0f
    ldh [$c3], a                                  ; $1cdb: $e0 $c3
    ld [$c204], a                                 ; $1cdd: $ea $04 $c2
    call Call_000_1dd6                            ; $1ce0: $cd $d6 $1d
    jr nc, jr_000_1cf0                            ; $1ce3: $30 $0b

    ld a, [$d027]                                 ; $1ce5: $fa $27 $d0
    ldh [$c2], a                                  ; $1ce8: $e0 $c2
    ld a, [$d028]                                 ; $1cea: $fa $28 $d0
    ldh [$c3], a                                  ; $1ced: $e0 $c3
    ret                                           ; $1cef: $c9


jr_000_1cf0:
    ld a, b                                       ; $1cf0: $78
    ld [$d036], a                                 ; $1cf1: $ea $36 $d0
    ret                                           ; $1cf4: $c9


Call_000_1cf5:
    ld a, $01                                     ; $1cf5: $3e $01
    ld [$d02b], a                                 ; $1cf7: $ea $2b $d0

Call_000_1cfa:
    ld a, $01                                     ; $1cfa: $3e $01
    ld b, a                                       ; $1cfc: $47
    ldh a, [$c2]                                  ; $1cfd: $f0 $c2
    add b                                         ; $1cff: $80
    ldh [$c2], a                                  ; $1d00: $e0 $c2
    ldh a, [$c3]                                  ; $1d02: $f0 $c3
    adc $00                                       ; $1d04: $ce $00
    and $0f                                       ; $1d06: $e6 $0f
    ldh [$c3], a                                  ; $1d08: $e0 $c3
    ld [$c204], a                                 ; $1d0a: $ea $04 $c2
    call Call_000_1de2                            ; $1d0d: $cd $e2 $1d
    jr nc, jr_000_1d1d                            ; $1d10: $30 $0b

    ld a, [$d027]                                 ; $1d12: $fa $27 $d0
    ldh [$c2], a                                  ; $1d15: $e0 $c2
    ld a, [$d028]                                 ; $1d17: $fa $28 $d0
    ldh [$c3], a                                  ; $1d1a: $e0 $c3
    ret                                           ; $1d1c: $c9


jr_000_1d1d:
    ld a, b                                       ; $1d1d: $78
    ld [$d035], a                                 ; $1d1e: $ea $35 $d0
    ret                                           ; $1d21: $c9


Call_000_1d22:
    xor a                                         ; $1d22: $af
    ld [$d02b], a                                 ; $1d23: $ea $2b $d0

Call_000_1d26:
    ld a, $01                                     ; $1d26: $3e $01
    ld b, a                                       ; $1d28: $47
    ldh a, [$c2]                                  ; $1d29: $f0 $c2
    sub b                                         ; $1d2b: $90
    ldh [$c2], a                                  ; $1d2c: $e0 $c2
    ldh a, [$c3]                                  ; $1d2e: $f0 $c3
    sbc $00                                       ; $1d30: $de $00
    and $0f                                       ; $1d32: $e6 $0f
    ldh [$c3], a                                  ; $1d34: $e0 $c3
    ld [$c204], a                                 ; $1d36: $ea $04 $c2
    call Call_000_1dd6                            ; $1d39: $cd $d6 $1d
    jr nc, jr_000_1d49                            ; $1d3c: $30 $0b

    ld a, [$d027]                                 ; $1d3e: $fa $27 $d0
    ldh [$c2], a                                  ; $1d41: $e0 $c2
    ld a, [$d028]                                 ; $1d43: $fa $28 $d0
    ldh [$c3], a                                  ; $1d46: $e0 $c3
    ret                                           ; $1d48: $c9


jr_000_1d49:
    ld a, b                                       ; $1d49: $78
    ld [$d036], a                                 ; $1d4a: $ea $36 $d0
    ret                                           ; $1d4d: $c9


Call_000_1d4e:
    bit 7, a                                      ; $1d4e: $cb $7f
    jr nz, jr_000_1d96                            ; $1d50: $20 $44

    ld b, a                                       ; $1d52: $47
    ld a, b                                       ; $1d53: $78
    ld [$d034], a                                 ; $1d54: $ea $34 $d0
    ldh a, [$c0]                                  ; $1d57: $f0 $c0
    add b                                         ; $1d59: $80
    ldh [$c0], a                                  ; $1d5a: $e0 $c0
    ldh a, [$c1]                                  ; $1d5c: $f0 $c1
    adc $00                                       ; $1d5e: $ce $00
    and $0f                                       ; $1d60: $e6 $0f
    ldh [$c1], a                                  ; $1d62: $e0 $c1
    ld a, b                                       ; $1d64: $78
    call Call_000_1f0f                            ; $1d65: $cd $0f $1f
    jr nc, jr_000_1d76                            ; $1d68: $30 $0c

    ld a, [$d029]                                 ; $1d6a: $fa $29 $d0
    ldh [$c0], a                                  ; $1d6d: $e0 $c0
    ld a, [$d02a]                                 ; $1d6f: $fa $2a $d0
    ldh [$c1], a                                  ; $1d72: $e0 $c1
    scf                                           ; $1d74: $37
    ret                                           ; $1d75: $c9


jr_000_1d76:
    ld a, [$d048]                                 ; $1d76: $fa $48 $d0
    and a                                         ; $1d79: $a7
    jr z, jr_000_1d8b                             ; $1d7a: $28 $0f

    srl b                                         ; $1d7c: $cb $38
    ld a, [$d029]                                 ; $1d7e: $fa $29 $d0
    add b                                         ; $1d81: $80
    ldh [$c0], a                                  ; $1d82: $e0 $c0
    ld a, [$d02a]                                 ; $1d84: $fa $2a $d0

Call_000_1d87:
    adc $00                                       ; $1d87: $ce $00
    ldh [$c1], a                                  ; $1d89: $e0 $c1

jr_000_1d8b:
    ld a, b                                       ; $1d8b: $78
    ld [$d038], a                                 ; $1d8c: $ea $38 $d0
    ld a, [$d034]                                 ; $1d8f: $fa $34 $d0
    ld [$d033], a                                 ; $1d92: $ea $33 $d0
    ret                                           ; $1d95: $c9


jr_000_1d96:
    cpl                                           ; $1d96: $2f
    inc a                                         ; $1d97: $3c

Call_000_1d98:
    ld b, a                                       ; $1d98: $47
    ldh a, [$c0]                                  ; $1d99: $f0 $c0
    sub b                                         ; $1d9b: $90
    ldh [$c0], a                                  ; $1d9c: $e0 $c0
    ldh a, [$c1]                                  ; $1d9e: $f0 $c1
    sbc $00                                       ; $1da0: $de $00
    and $0f                                       ; $1da2: $e6 $0f
    ldh [$c1], a                                  ; $1da4: $e0 $c1
    ld a, b                                       ; $1da6: $78
    call Call_000_1e88                            ; $1da7: $cd $88 $1e
    jr nc, jr_000_1dbc                            ; $1daa: $30 $10

    ld a, $56                                     ; $1dac: $3e $56
    ld [$d026], a                                 ; $1dae: $ea $26 $d0
    ld a, [$d029]                                 ; $1db1: $fa $29 $d0
    ldh [$c0], a                                  ; $1db4: $e0 $c0
    ld a, [$d02a]                                 ; $1db6: $fa $2a $d0
    ldh [$c1], a                                  ; $1db9: $e0 $c1
    ret                                           ; $1dbb: $c9


jr_000_1dbc:
    ld a, [$d048]                                 ; $1dbc: $fa $48 $d0
    and a                                         ; $1dbf: $a7
    jr z, jr_000_1dd1                             ; $1dc0: $28 $0f

    srl b                                         ; $1dc2: $cb $38
    ld a, [$d029]                                 ; $1dc4: $fa $29 $d0
    sub b                                         ; $1dc7: $90
    ldh [$c0], a                                  ; $1dc8: $e0 $c0
    ld a, [$d02a]                                 ; $1dca: $fa $2a $d0
    sbc $00                                       ; $1dcd: $de $00
    ldh [$c1], a                                  ; $1dcf: $e0 $c1

jr_000_1dd1:
    ld a, b                                       ; $1dd1: $78
    ld [$d037], a                                 ; $1dd2: $ea $37 $d0
    ret                                           ; $1dd5: $c9


Call_000_1dd6:
    push hl                                       ; $1dd6: $e5
    push de                                       ; $1dd7: $d5
    push bc                                       ; $1dd8: $c5
    ldh a, [$c2]                                  ; $1dd9: $f0 $c2
    add $0b                                       ; $1ddb: $c6 $0b
    ld [$c204], a                                 ; $1ddd: $ea $04 $c2
    jr jr_000_1dec                                ; $1de0: $18 $0a

Call_000_1de2:
    push hl                                       ; $1de2: $e5
    push de                                       ; $1de3: $d5
    push bc                                       ; $1de4: $c5
    ldh a, [$c2]                                  ; $1de5: $f0 $c2
    add $14                                       ; $1de7: $c6 $14
    ld [$c204], a                                 ; $1de9: $ea $04 $c2

jr_000_1dec:
    call Call_000_32cf                            ; $1dec: $cd $cf $32
    jp c, Jump_000_1e84                           ; $1def: $da $84 $1e

    ld hl, $20ff                                  ; $1df2: $21 $ff $20
    ld a, [$d020]                                 ; $1df5: $fa $20 $d0
    sla a                                         ; $1df8: $cb $27
    sla a                                         ; $1dfa: $cb $27
    sla a                                         ; $1dfc: $cb $27
    ld e, a                                       ; $1dfe: $5f
    ld d, $00                                     ; $1dff: $16 $00
    add hl, de                                    ; $1e01: $19
    ld a, [hl+]                                   ; $1e02: $2a
    cp $80                                        ; $1e03: $fe $80
    jp z, Jump_000_1e84                           ; $1e05: $ca $84 $1e

    ld [$d02d], a                                 ; $1e08: $ea $2d $d0
    ld a, [hl+]                                   ; $1e0b: $2a
    cp $80                                        ; $1e0c: $fe $80
    jr z, jr_000_1e71                             ; $1e0e: $28 $61

Call_000_1e10:
    ld [$d02e], a                                 ; $1e10: $ea $2e $d0
    ld a, [hl+]                                   ; $1e13: $2a
    cp $80                                        ; $1e14: $fe $80
    jr z, jr_000_1e5e                             ; $1e16: $28 $46

    ld [$d02f], a                                 ; $1e18: $ea $2f $d0
    ld a, [hl+]                                   ; $1e1b: $2a
    cp $80                                        ; $1e1c: $fe $80
    jr z, jr_000_1e4b                             ; $1e1e: $28 $2b

    ld [$d030], a                                 ; $1e20: $ea $30 $d0
    ld a, [hl]                                    ; $1e23: $7e
    cp $80                                        ; $1e24: $fe $80
    jr z, jr_000_1e38                             ; $1e26: $28 $10

    ld b, a                                       ; $1e28: $47
    ldh a, [$c0]                                  ; $1e29: $f0 $c0
    add b                                         ; $1e2b: $80
    ld [$c203], a                                 ; $1e2c: $ea $03 $c2
    call Call_000_1ff5                            ; $1e2f: $cd $f5 $1f
    ld hl, $d056                                  ; $1e32: $21 $56 $d0
    cp [hl]                                       ; $1e35: $be
    jr c, jr_000_1e84                             ; $1e36: $38 $4c

jr_000_1e38:
    ld a, [$d030]                                 ; $1e38: $fa $30 $d0
    ld b, a                                       ; $1e3b: $47
    ldh a, [$c0]                                  ; $1e3c: $f0 $c0
    add b                                         ; $1e3e: $80
    ld [$c203], a                                 ; $1e3f: $ea $03 $c2
    call Call_000_1ff5                            ; $1e42: $cd $f5 $1f
    ld hl, $d056                                  ; $1e45: $21 $56 $d0
    cp [hl]                                       ; $1e48: $be
    jr c, jr_000_1e84                             ; $1e49: $38 $39

jr_000_1e4b:
    ld a, [$d02f]                                 ; $1e4b: $fa $2f $d0
    ld b, a                                       ; $1e4e: $47
    ldh a, [$c0]                                  ; $1e4f: $f0 $c0
    add b                                         ; $1e51: $80
    ld [$c203], a                                 ; $1e52: $ea $03 $c2
    call Call_000_1ff5                            ; $1e55: $cd $f5 $1f
    ld hl, $d056                                  ; $1e58: $21 $56 $d0
    cp [hl]                                       ; $1e5b: $be
    jr c, jr_000_1e84                             ; $1e5c: $38 $26

jr_000_1e5e:
    ld a, [$d02e]                                 ; $1e5e: $fa $2e $d0
    ld b, a                                       ; $1e61: $47
    ldh a, [$c0]                                  ; $1e62: $f0 $c0
    add b                                         ; $1e64: $80
    ld [$c203], a                                 ; $1e65: $ea $03 $c2
    call Call_000_1ff5                            ; $1e68: $cd $f5 $1f
    ld hl, $d056                                  ; $1e6b: $21 $56 $d0
    cp [hl]                                       ; $1e6e: $be
    jr c, jr_000_1e84                             ; $1e6f: $38 $13

jr_000_1e71:
    ld a, [$d02d]                                 ; $1e71: $fa $2d $d0
    ld b, a                                       ; $1e74: $47
    ldh a, [$c0]                                  ; $1e75: $f0 $c0
    add b                                         ; $1e77: $80
    ld [$c203], a                                 ; $1e78: $ea $03 $c2
    call Call_000_1ff5                            ; $1e7b: $cd $f5 $1f
    ld hl, $d056                                  ; $1e7e: $21 $56 $d0
    cp [hl]                                       ; $1e81: $be
    jr c, jr_000_1e84                             ; $1e82: $38 $00

Jump_000_1e84:
jr_000_1e84:
    pop bc                                        ; $1e84: $c1
    pop de                                        ; $1e85: $d1
    pop hl                                        ; $1e86: $e1
    ret                                           ; $1e87: $c9


Call_000_1e88:
    push hl                                       ; $1e88: $e5
    push de                                       ; $1e89: $d5
    push bc                                       ; $1e8a: $c5
    call Call_000_34ef                            ; $1e8b: $cd $ef $34
    jp c, Jump_000_1f0b                           ; $1e8e: $da $0b $1f

    ldh a, [$c2]                                  ; $1e91: $f0 $c2
    add $0c                                       ; $1e93: $c6 $0c
    ld [$c204], a                                 ; $1e95: $ea $04 $c2
    ld hl, $20e9                                  ; $1e98: $21 $e9 $20
    ld a, [$d020]                                 ; $1e9b: $fa $20 $d0
    ld e, a                                       ; $1e9e: $5f
    ld d, $00                                     ; $1e9f: $16 $00
    add hl, de                                    ; $1ea1: $19
    ld a, [hl]                                    ; $1ea2: $7e
    ld b, a                                       ; $1ea3: $47
    ldh a, [$c0]                                  ; $1ea4: $f0 $c0
    add b                                         ; $1ea6: $80
    ld [$c203], a                                 ; $1ea7: $ea $03 $c2
    call Call_000_1ff5                            ; $1eaa: $cd $f5 $1f
    ld hl, $d056                                  ; $1ead: $21 $56 $d0
    cp [hl]                                       ; $1eb0: $be
    ld h, $dc                                     ; $1eb1: $26 $dc
    ld l, a                                       ; $1eb3: $6f
    ld a, [hl]                                    ; $1eb4: $7e
    bit 0, a                                      ; $1eb5: $cb $47
    jr z, jr_000_1ebf                             ; $1eb7: $28 $06

    ld a, $ff                                     ; $1eb9: $3e $ff
    ld [$d048], a                                 ; $1ebb: $ea $48 $d0
    ld a, [hl]                                    ; $1ebe: $7e

jr_000_1ebf:
    bit 1, a                                      ; $1ebf: $cb $4f
    jr z, jr_000_1ec4                             ; $1ec1: $28 $01

    ccf                                           ; $1ec3: $3f

jr_000_1ec4:
    ld a, [hl]                                    ; $1ec4: $7e
    bit 4, a                                      ; $1ec5: $cb $67
    jr z, jr_000_1ed6                             ; $1ec7: $28 $0d

    ld a, $40                                     ; $1ec9: $3e $40
    ld [$d062], a                                 ; $1ecb: $ea $62 $d0
    push af                                       ; $1ece: $f5
    ld a, [$d077]                                 ; $1ecf: $fa $77 $d0
    call Call_000_2f4a                            ; $1ed2: $cd $4a $2f
    pop af                                        ; $1ed5: $f1

jr_000_1ed6:
    jr c, jr_000_1f0b                             ; $1ed6: $38 $33

    ldh a, [$c2]                                  ; $1ed8: $f0 $c2
    add $14                                       ; $1eda: $c6 $14
    ld [$c204], a                                 ; $1edc: $ea $04 $c2
    call Call_000_1ff5                            ; $1edf: $cd $f5 $1f
    ld hl, $d056                                  ; $1ee2: $21 $56 $d0

Jump_000_1ee5:
    cp [hl]                                       ; $1ee5: $be
    ld h, $dc                                     ; $1ee6: $26 $dc
    ld l, a                                       ; $1ee8: $6f
    ld a, [hl]                                    ; $1ee9: $7e
    bit 0, a                                      ; $1eea: $cb $47
    jr z, jr_000_1ef4                             ; $1eec: $28 $06

    ld a, $ff                                     ; $1eee: $3e $ff
    ld [$d048], a                                 ; $1ef0: $ea $48 $d0
    ld a, [hl]                                    ; $1ef3: $7e

jr_000_1ef4:
    bit 1, a                                      ; $1ef4: $cb $4f
    jr z, jr_000_1ef9                             ; $1ef6: $28 $01

    ccf                                           ; $1ef8: $3f

jr_000_1ef9:
    ld a, [hl]                                    ; $1ef9: $7e
    bit 4, a                                      ; $1efa: $cb $67
    jr z, jr_000_1f0b                             ; $1efc: $28 $0d

    ld a, $40                                     ; $1efe: $3e $40
    ld [$d062], a                                 ; $1f00: $ea $62 $d0
    push af                                       ; $1f03: $f5
    ld a, [$d077]                                 ; $1f04: $fa $77 $d0
    call Call_000_2f4a                            ; $1f07: $cd $4a $2f
    pop af                                        ; $1f0a: $f1

Jump_000_1f0b:
jr_000_1f0b:
    pop bc                                        ; $1f0b: $c1
    pop de                                        ; $1f0c: $d1
    pop hl                                        ; $1f0d: $e1
    ret                                           ; $1f0e: $c9


Call_000_1f0f:
    push hl                                       ; $1f0f: $e5
    push de                                       ; $1f10: $d5
    push bc                                       ; $1f11: $c5
    call Call_000_348d                            ; $1f12: $cd $8d $34
    jr nc, jr_000_1f2c                            ; $1f15: $30 $15

    ld a, $01                                     ; $1f17: $3e $01
    ld [$c43a], a                                 ; $1f19: $ea $3a $c4
    ld a, l                                       ; $1f1c: $7d
    ld [$d05e], a                                 ; $1f1d: $ea $5e $d0
    ld a, h                                       ; $1f20: $7c
    ld [$d05f], a                                 ; $1f21: $ea $5f $d0
    ld a, $20                                     ; $1f24: $3e $20
    ld [$d05d], a                                 ; $1f26: $ea $5d $d0
    jp Jump_000_1fbb                              ; $1f29: $c3 $bb $1f


jr_000_1f2c:
    ldh a, [$c2]                                  ; $1f2c: $f0 $c2
    add $0c                                       ; $1f2e: $c6 $0c
    ld [$c204], a                                 ; $1f30: $ea $04 $c2
    ldh a, [$c0]                                  ; $1f33: $f0 $c0
    add $2c                                       ; $1f35: $c6 $2c
    ld [$c203], a                                 ; $1f37: $ea $03 $c2
    call Call_000_1ff5                            ; $1f3a: $cd $f5 $1f
    ld hl, $d056                                  ; $1f3d: $21 $56 $d0
    cp [hl]                                       ; $1f40: $be
    ld h, $dc                                     ; $1f41: $26 $dc
    ld l, a                                       ; $1f43: $6f
    ld a, [hl]                                    ; $1f44: $7e
    bit 0, a                                      ; $1f45: $cb $47
    jr z, jr_000_1f4e                             ; $1f47: $28 $05

    ld a, $31                                     ; $1f49: $3e $31
    ld [$d048], a                                 ; $1f4b: $ea $48 $d0

jr_000_1f4e:
    ld a, [hl]                                    ; $1f4e: $7e
    bit 7, a                                      ; $1f4f: $cb $7f
    jr z, jr_000_1f58                             ; $1f51: $28 $05

    ld a, $ff                                     ; $1f53: $3e $ff
    ld [$d07d], a                                 ; $1f55: $ea $7d $d0

jr_000_1f58:
    ld a, [hl]                                    ; $1f58: $7e
    bit 2, a                                      ; $1f59: $cb $57
    jr z, jr_000_1f62                             ; $1f5b: $28 $05

    ld a, [$d020]                                 ; $1f5d: $fa $20 $d0
    scf                                           ; $1f60: $37
    ccf                                           ; $1f61: $3f

jr_000_1f62:
    ld a, [hl]                                    ; $1f62: $7e
    bit 4, a                                      ; $1f63: $cb $67
    jr z, jr_000_1f74                             ; $1f65: $28 $0d

    ld a, $40                                     ; $1f67: $3e $40
    ld [$d062], a                                 ; $1f69: $ea $62 $d0
    push af                                       ; $1f6c: $f5
    ld a, [$d077]                                 ; $1f6d: $fa $77 $d0
    call Call_000_2f4a                            ; $1f70: $cd $4a $2f
    pop af                                        ; $1f73: $f1

jr_000_1f74:
    jr c, jr_000_1fbb                             ; $1f74: $38 $45

    ldh a, [$c2]                                  ; $1f76: $f0 $c2
    add $14                                       ; $1f78: $c6 $14
    ld [$c204], a                                 ; $1f7a: $ea $04 $c2
    call Call_000_1ff5                            ; $1f7d: $cd $f5 $1f
    ld hl, $d056                                  ; $1f80: $21 $56 $d0
    cp [hl]                                       ; $1f83: $be
    ld h, $dc                                     ; $1f84: $26 $dc
    ld l, a                                       ; $1f86: $6f
    ld a, [hl]                                    ; $1f87: $7e
    bit 0, a                                      ; $1f88: $cb $47
    jr z, jr_000_1f91                             ; $1f8a: $28 $05

    ld a, $ff                                     ; $1f8c: $3e $ff
    ld [$d048], a                                 ; $1f8e: $ea $48 $d0

jr_000_1f91:
    ld a, [hl]                                    ; $1f91: $7e
    bit 7, a                                      ; $1f92: $cb $7f
    jr z, jr_000_1f9b                             ; $1f94: $28 $05

    ld a, $ff                                     ; $1f96: $3e $ff
    ld [$d07d], a                                 ; $1f98: $ea $7d $d0

jr_000_1f9b:
    ld a, [hl]                                    ; $1f9b: $7e
    bit 2, a                                      ; $1f9c: $cb $57
    jr z, jr_000_1fa2                             ; $1f9e: $28 $02

    scf                                           ; $1fa0: $37
    ccf                                           ; $1fa1: $3f

jr_000_1fa2:
    ld a, [hl]                                    ; $1fa2: $7e
    bit 4, a                                      ; $1fa3: $cb $67
    jr z, jr_000_1fb4                             ; $1fa5: $28 $0d

    ld a, $40                                     ; $1fa7: $3e $40
    ld [$d062], a                                 ; $1fa9: $ea $62 $d0
    push af                                       ; $1fac: $f5
    ld a, [$d077]                                 ; $1fad: $fa $77 $d0
    call Call_000_2f4a                            ; $1fb0: $cd $4a $2f
    pop af                                        ; $1fb3: $f1

jr_000_1fb4:
    jr nc, jr_000_1fbb                            ; $1fb4: $30 $05

    ld a, $00                                     ; $1fb6: $3e $00
    ld [$d049], a                                 ; $1fb8: $ea $49 $d0

Jump_000_1fbb:
jr_000_1fbb:
    pop bc                                        ; $1fbb: $c1
    pop de                                        ; $1fbc: $d1
    pop hl                                        ; $1fbd: $e1
    ret                                           ; $1fbe: $c9


Call_000_1fbf:
    call Call_000_1ff5                            ; $1fbf: $cd $f5 $1f
    ld hl, $d056                                  ; $1fc2: $21 $56 $d0
    cp [hl]                                       ; $1fc5: $be
    jr nc, jr_000_1fe0                            ; $1fc6: $30 $18

    ld h, $dc                                     ; $1fc8: $26 $dc
    ld l, a                                       ; $1fca: $6f
    ld a, [hl]                                    ; $1fcb: $7e
    bit 4, a                                      ; $1fcc: $cb $67
    jr z, jr_000_1fdb                             ; $1fce: $28 $0b

    ld a, $40                                     ; $1fd0: $3e $40
    ld [$d062], a                                 ; $1fd2: $ea $62 $d0
    ld a, [$d077]                                 ; $1fd5: $fa $77 $d0
    call Call_000_2f4a                            ; $1fd8: $cd $4a $2f

jr_000_1fdb:
    scf                                           ; $1fdb: $37
    ret                                           ; $1fdc: $c9


jr_000_1fdd:
    scf                                           ; $1fdd: $37
    ccf                                           ; $1fde: $3f
    ret                                           ; $1fdf: $c9


jr_000_1fe0:
    ld h, $dc                                     ; $1fe0: $26 $dc
    ld l, a                                       ; $1fe2: $6f
    ld a, [hl]                                    ; $1fe3: $7e
    bit 4, a                                      ; $1fe4: $cb $67
    jr z, jr_000_1fdd                             ; $1fe6: $28 $f5

    ld a, $40                                     ; $1fe8: $3e $40
    ld [$d062], a                                 ; $1fea: $ea $62 $d0
    ld a, [$d077]                                 ; $1fed: $fa $77 $d0
    call Call_000_2f4a                            ; $1ff0: $cd $4a $2f
    jr jr_000_1fdd                                ; $1ff3: $18 $e8

Call_000_1ff5:
    call Call_000_22bc                            ; $1ff5: $cd $bc $22
    ld a, [$c219]                                 ; $1ff8: $fa $19 $c2
    and $08                                       ; $1ffb: $e6 $08
    jr z, jr_000_2006                             ; $1ffd: $28 $07

    ld a, $04                                     ; $1fff: $3e $04
    add h                                         ; $2001: $84
    ld h, a                                       ; $2002: $67
    ld [$c216], a                                 ; $2003: $ea $16 $c2

jr_000_2006:
    ldh a, [rSTAT]                                ; $2006: $f0 $41
    and $03                                       ; $2008: $e6 $03
    jr nz, jr_000_2006                            ; $200a: $20 $fa

    ld b, [hl]                                    ; $200c: $46

jr_000_200d:
    ldh a, [rSTAT]                                ; $200d: $f0 $41
    and $03                                       ; $200f: $e6 $03
    jr nz, jr_000_200d                            ; $2011: $20 $fa

    ld a, [hl]                                    ; $2013: $7e
    and b                                         ; $2014: $a0
    ld b, a                                       ; $2015: $47
    ld a, [$d04f]                                 ; $2016: $fa $4f $d0
    and a                                         ; $2019: $a7
    jr nz, jr_000_2039                            ; $201a: $20 $1d

    ld h, $dc                                     ; $201c: $26 $dc
    ld a, b                                       ; $201e: $78
    ld l, a                                       ; $201f: $6f
    ld a, [hl]                                    ; $2020: $7e
    bit 3, a                                      ; $2021: $cb $5f
    jr z, jr_000_2039                             ; $2023: $28 $14

    ld a, $04                                     ; $2025: $3e $04
    ld [$cec0], a                                 ; $2027: $ea $c0 $ce
    ld a, $01                                     ; $202a: $3e $01
    ld [$c422], a                                 ; $202c: $ea $22 $c4
    xor a                                         ; $202f: $af
    ld [$c423], a                                 ; $2030: $ea $23 $c4

Call_000_2033:
    ld a, [$d078]                                 ; $2033: $fa $78 $d0
    ld [$c424], a                                 ; $2036: $ea $24 $c4

jr_000_2039:
    ld a, b                                       ; $2039: $78
    ret                                           ; $203a: $c9


    rst $38                                       ; $203b: $ff
    rst $38                                       ; $203c: $ff
    rst $38                                       ; $203d: $ff
    rst $38                                       ; $203e: $ff
    rst $38                                       ; $203f: $ff
    rst $38                                       ; $2040: $ff
    rst $38                                       ; $2041: $ff
    rst $38                                       ; $2042: $ff
    rst $38                                       ; $2043: $ff
    rst $38                                       ; $2044: $ff
    nop                                           ; $2045: $00
    nop                                           ; $2046: $00
    nop                                           ; $2047: $00
    nop                                           ; $2048: $00
    nop                                           ; $2049: $00
    nop                                           ; $204a: $00
    ld bc, $0302                                  ; $204b: $01 $02 $03
    ld bc, $0101                                  ; $204e: $01 $01 $01
    ld [bc], a                                    ; $2051: $02
    inc bc                                        ; $2052: $03
    inc b                                         ; $2053: $04
    dec b                                         ; $2054: $05
    nop                                           ; $2055: $00
    nop                                           ; $2056: $00
    nop                                           ; $2057: $00
    nop                                           ; $2058: $00
    nop                                           ; $2059: $00
    nop                                           ; $205a: $00
    ld b, $07                                     ; $205b: $06 $07
    ld bc, $0102                                  ; $205d: $01 $02 $01
    ld bc, $0302                                  ; $2060: $01 $02 $03
    inc b                                         ; $2063: $04
    dec b                                         ; $2064: $05
    nop                                           ; $2065: $00
    nop                                           ; $2066: $00
    nop                                           ; $2067: $00
    nop                                           ; $2068: $00
    nop                                           ; $2069: $00
    nop                                           ; $206a: $00
    ld b, $07                                     ; $206b: $06 $07
    ld [$1009], sp                                ; $206d: $08 $09 $10
    ld bc, $0302                                  ; $2070: $01 $02 $03
    inc b                                         ; $2073: $04
    dec b                                         ; $2074: $05
    nop                                           ; $2075: $00
    nop                                           ; $2076: $00
    nop                                           ; $2077: $00
    nop                                           ; $2078: $00
    nop                                           ; $2079: $00
    nop                                           ; $207a: $00
    ld b, $07                                     ; $207b: $06 $07
    ld [$0201], sp                                ; $207d: $08 $01 $02

Jump_000_2080:
    inc bc                                        ; $2080: $03
    inc b                                         ; $2081: $04

Call_000_2082:
    ld bc, $2301                                  ; $2082: $01 $01 $23
    ld b, l                                       ; $2085: $45
    ld h, a                                       ; $2086: $67
    adc c                                         ; $2087: $89
    xor e                                         ; $2088: $ab
    call Call_000_0fef                            ; $2089: $cd $ef $0f
    rrca                                          ; $208c: $0f
    rrca                                          ; $208d: $0f
    rrca                                          ; $208e: $0f
    rrca                                          ; $208f: $0f
    db $10                                        ; $2090: $10
    db $10                                        ; $2091: $10
    rrca                                          ; $2092: $0f
    db $10                                        ; $2093: $10
    rrca                                          ; $2094: $0f
    rrca                                          ; $2095: $0f
    db $10                                        ; $2096: $10
    db $10                                        ; $2097: $10
    db $10                                        ; $2098: $10
    db $10                                        ; $2099: $10
    rrca                                          ; $209a: $0f
    db $10                                        ; $209b: $10
    rrca                                          ; $209c: $0f
    db $10                                        ; $209d: $10
    rrca                                          ; $209e: $0f
    nop                                           ; $209f: $00
    nop                                           ; $20a0: $00
    nop                                           ; $20a1: $00
    nop                                           ; $20a2: $00
    db $10                                        ; $20a3: $10
    db $10                                        ; $20a4: $10
    ld a, [de]                                    ; $20a5: $1a
    dec de                                        ; $20a6: $1b
    inc e                                         ; $20a7: $1c
    dec e                                         ; $20a8: $1d
    nop                                           ; $20a9: $00
    inc b                                         ; $20aa: $04
    ld bc, $0204                                  ; $20ab: $01 $04 $02
    ld [bc], a                                    ; $20ae: $02
    nop                                           ; $20af: $00
    ld [bc], a                                    ; $20b0: $02
    ld [$0100], sp                                ; $20b1: $08 $00 $01
    inc b                                         ; $20b4: $04
    ld [$0108], sp                                ; $20b5: $08 $08 $01
    nop                                           ; $20b8: $00
    nop                                           ; $20b9: $00
    ld [bc], a                                    ; $20ba: $02
    inc b                                         ; $20bb: $04
    ld [bc], a                                    ; $20bc: $02
    ld [$0008], sp                                ; $20bd: $08 $08 $00
    ld [$0001], sp                                ; $20c0: $08 $01 $00
    inc b                                         ; $20c3: $04
    ld [bc], a                                    ; $20c4: $02
    ld bc, $0401                                  ; $20c5: $01 $01 $04
    nop                                           ; $20c8: $00
    nop                                           ; $20c9: $00
    ld bc, $0808                                  ; $20ca: $01 $08 $08
    inc b                                         ; $20cd: $04
    ld bc, $0800                                  ; $20ce: $01 $00 $08
    ld [bc], a                                    ; $20d1: $02
    nop                                           ; $20d2: $00
    ld [bc], a                                    ; $20d3: $02
    ld [bc], a                                    ; $20d4: $02
    inc b                                         ; $20d5: $04
    ld bc, $0004                                  ; $20d6: $01 $04 $00
    nop                                           ; $20d9: $00
    ld [$0202], sp                                ; $20da: $08 $02 $02
    ld bc, $0008                                  ; $20dd: $01 $08 $00
    ld [bc], a                                    ; $20e0: $02
    inc b                                         ; $20e1: $04
    nop                                           ; $20e2: $00
    inc b                                         ; $20e3: $04
    inc b                                         ; $20e4: $04
    ld bc, $0108                                  ; $20e5: $01 $08 $01
    nop                                           ; $20e8: $00
    ld [$1a14], sp                                ; $20e9: $08 $14 $1a
    ld [$2010], sp                                ; $20ec: $08 $10 $20
    jr nz, @+$12                                  ; $20ef: $20 $10

    jr nz, @+$12                                  ; $20f1: $20 $10

    db $10                                        ; $20f3: $10
    jr nz, jr_000_2116                            ; $20f4: $20 $20

    jr nz, jr_000_2118                            ; $20f6: $20 $20

    db $10                                        ; $20f8: $10
    jr nz, @+$12                                  ; $20f9: $20 $10

    jr nz, jr_000_2105                            ; $20fb: $20 $08

    jr nz, jr_000_211f                            ; $20fd: $20 $20

    db $10                                        ; $20ff: $10
    jr jr_000_2122                                ; $2100: $18 $20

    jr z, jr_000_212e                             ; $2102: $28 $2a

    add b                                         ; $2104: $80

jr_000_2105:
    nop                                           ; $2105: $00
    nop                                           ; $2106: $00
    inc d                                         ; $2107: $14
    jr jr_000_212a                                ; $2108: $18 $20

    jr z, jr_000_2136                             ; $210a: $28 $2a

    add b                                         ; $210c: $80

Jump_000_210d:
    nop                                           ; $210d: $00
    nop                                           ; $210e: $00
    ld a, [de]                                    ; $210f: $1a
    jr nz, jr_000_213a                            ; $2110: $20 $28

    ld a, [hl+]                                   ; $2112: $2a
    add b                                         ; $2113: $80
    nop                                           ; $2114: $00
    nop                                           ; $2115: $00

jr_000_2116:
    nop                                           ; $2116: $00
    db $10                                        ; $2117: $10

jr_000_2118:
    jr jr_000_213a                                ; $2118: $18 $20

    jr z, jr_000_2146                             ; $211a: $28 $2a

    add b                                         ; $211c: $80
    nop                                           ; $211d: $00
    nop                                           ; $211e: $00

jr_000_211f:
    db $10                                        ; $211f: $10
    jr jr_000_2142                                ; $2120: $18 $20

jr_000_2122:
    jr z, jr_000_214e                             ; $2122: $28 $2a

    add b                                         ; $2124: $80
    nop                                           ; $2125: $00
    nop                                           ; $2126: $00
    jr nz, jr_000_214e                            ; $2127: $20 $25

    ld a, [hl+]                                   ; $2129: $2a

jr_000_212a:
    add b                                         ; $212a: $80
    nop                                           ; $212b: $00
    nop                                           ; $212c: $00
    nop                                           ; $212d: $00

jr_000_212e:
    nop                                           ; $212e: $00
    jr nz, jr_000_2156                            ; $212f: $20 $25

    ld a, [hl+]                                   ; $2131: $2a
    add b                                         ; $2132: $80
    nop                                           ; $2133: $00
    nop                                           ; $2134: $00
    nop                                           ; $2135: $00

jr_000_2136:
    nop                                           ; $2136: $00
    db $10                                        ; $2137: $10
    jr jr_000_215a                                ; $2138: $18 $20

jr_000_213a:
    jr z, jr_000_2166                             ; $213a: $28 $2a

    add b                                         ; $213c: $80
    nop                                           ; $213d: $00
    nop                                           ; $213e: $00
    jr nz, jr_000_2166                            ; $213f: $20 $25

    ld a, [hl+]                                   ; $2141: $2a

jr_000_2142:
    add b                                         ; $2142: $80
    nop                                           ; $2143: $00
    nop                                           ; $2144: $00
    nop                                           ; $2145: $00

jr_000_2146:
    nop                                           ; $2146: $00
    db $10                                        ; $2147: $10
    jr jr_000_216a                                ; $2148: $18 $20

    jr z, jr_000_2176                             ; $214a: $28 $2a

    add b                                         ; $214c: $80
    nop                                           ; $214d: $00

jr_000_214e:
    nop                                           ; $214e: $00
    db $10                                        ; $214f: $10
    jr jr_000_2172                                ; $2150: $18 $20

    jr z, jr_000_217e                             ; $2152: $28 $2a

    add b                                         ; $2154: $80
    nop                                           ; $2155: $00

jr_000_2156:
    nop                                           ; $2156: $00
    jr nz, jr_000_217e                            ; $2157: $20 $25

    dec hl                                        ; $2159: $2b

jr_000_215a:
    add b                                         ; $215a: $80
    nop                                           ; $215b: $00
    nop                                           ; $215c: $00
    nop                                           ; $215d: $00
    nop                                           ; $215e: $00
    jr nz, jr_000_2186                            ; $215f: $20 $25

    dec hl                                        ; $2161: $2b
    add b                                         ; $2162: $80
    nop                                           ; $2163: $00
    nop                                           ; $2164: $00
    nop                                           ; $2165: $00

jr_000_2166:
    nop                                           ; $2166: $00
    jr nz, jr_000_218e                            ; $2167: $20 $25

    dec hl                                        ; $2169: $2b

jr_000_216a:
    add b                                         ; $216a: $80
    nop                                           ; $216b: $00
    nop                                           ; $216c: $00
    nop                                           ; $216d: $00
    nop                                           ; $216e: $00
    jr nz, jr_000_2196                            ; $216f: $20 $25

    dec hl                                        ; $2171: $2b

jr_000_2172:
    add b                                         ; $2172: $80
    nop                                           ; $2173: $00
    nop                                           ; $2174: $00
    nop                                           ; $2175: $00

jr_000_2176:
    nop                                           ; $2176: $00
    inc d                                         ; $2177: $14
    jr jr_000_219a                                ; $2178: $18 $20

    jr z, jr_000_21a6                             ; $217a: $28 $2a

    add b                                         ; $217c: $80
    nop                                           ; $217d: $00

jr_000_217e:
    nop                                           ; $217e: $00
    jr nz, jr_000_21a6                            ; $217f: $20 $25

    ld a, [hl+]                                   ; $2181: $2a
    add b                                         ; $2182: $80
    nop                                           ; $2183: $00
    nop                                           ; $2184: $00
    nop                                           ; $2185: $00

jr_000_2186:
    nop                                           ; $2186: $00
    db $10                                        ; $2187: $10
    jr jr_000_21aa                                ; $2188: $18 $20

    jr z, jr_000_21b6                             ; $218a: $28 $2a

    add b                                         ; $218c: $80
    nop                                           ; $218d: $00

jr_000_218e:
    nop                                           ; $218e: $00
    jr nz, jr_000_21b6                            ; $218f: $20 $25

    ld a, [hl+]                                   ; $2191: $2a
    add b                                         ; $2192: $80
    nop                                           ; $2193: $00
    nop                                           ; $2194: $00
    nop                                           ; $2195: $00

jr_000_2196:
    nop                                           ; $2196: $00
    db $10                                        ; $2197: $10
    jr jr_000_21ba                                ; $2198: $18 $20

jr_000_219a:
    jr z, jr_000_21c6                             ; $219a: $28 $2a

    add b                                         ; $219c: $80
    nop                                           ; $219d: $00
    nop                                           ; $219e: $00
    nop                                           ; $219f: $00
    nop                                           ; $21a0: $00
    nop                                           ; $21a1: $00
    nop                                           ; $21a2: $00
    nop                                           ; $21a3: $00
    nop                                           ; $21a4: $00
    nop                                           ; $21a5: $00

jr_000_21a6:
    nop                                           ; $21a6: $00
    nop                                           ; $21a7: $00
    nop                                           ; $21a8: $00
    nop                                           ; $21a9: $00

jr_000_21aa:
    nop                                           ; $21aa: $00
    nop                                           ; $21ab: $00
    nop                                           ; $21ac: $00
    nop                                           ; $21ad: $00
    nop                                           ; $21ae: $00
    nop                                           ; $21af: $00
    nop                                           ; $21b0: $00
    nop                                           ; $21b1: $00
    nop                                           ; $21b2: $00
    nop                                           ; $21b3: $00
    nop                                           ; $21b4: $00
    nop                                           ; $21b5: $00

jr_000_21b6:
    nop                                           ; $21b6: $00
    nop                                           ; $21b7: $00
    nop                                           ; $21b8: $00
    nop                                           ; $21b9: $00

jr_000_21ba:
    nop                                           ; $21ba: $00
    nop                                           ; $21bb: $00
    nop                                           ; $21bc: $00
    nop                                           ; $21bd: $00
    nop                                           ; $21be: $00
    jr nz, jr_000_21e6                            ; $21bf: $20 $25

    ld a, [hl+]                                   ; $21c1: $2a
    add b                                         ; $21c2: $80
    nop                                           ; $21c3: $00
    nop                                           ; $21c4: $00
    nop                                           ; $21c5: $00

jr_000_21c6:
    nop                                           ; $21c6: $00
    jr nz, jr_000_21ee                            ; $21c7: $20 $25

    ld a, [hl+]                                   ; $21c9: $2a
    add b                                         ; $21ca: $80
    nop                                           ; $21cb: $00
    nop                                           ; $21cc: $00
    nop                                           ; $21cd: $00
    nop                                           ; $21ce: $00
    jr nz, jr_000_21f6                            ; $21cf: $20 $25

    ld a, [hl+]                                   ; $21d1: $2a
    add b                                         ; $21d2: $80
    nop                                           ; $21d3: $00
    nop                                           ; $21d4: $00
    nop                                           ; $21d5: $00
    nop                                           ; $21d6: $00
    jr nz, jr_000_21fe                            ; $21d7: $20 $25

    ld a, [hl+]                                   ; $21d9: $2a
    add b                                         ; $21da: $80
    nop                                           ; $21db: $00
    nop                                           ; $21dc: $00
    nop                                           ; $21dd: $00
    nop                                           ; $21de: $00
    jr nz, jr_000_2206                            ; $21df: $20 $25

    ld a, [hl+]                                   ; $21e1: $2a
    add b                                         ; $21e2: $80
    nop                                           ; $21e3: $00
    nop                                           ; $21e4: $00
    nop                                           ; $21e5: $00

jr_000_21e6:
    nop                                           ; $21e6: $00
    jr nz, @+$27                                  ; $21e7: $20 $25

    ld a, [hl+]                                   ; $21e9: $2a
    add b                                         ; $21ea: $80
    nop                                           ; $21eb: $00
    nop                                           ; $21ec: $00
    nop                                           ; $21ed: $00

jr_000_21ee:
    nop                                           ; $21ee: $00

Call_000_21ef:
    ld h, $dd                                     ; $21ef: $26 $dd
    ld l, $00                                     ; $21f1: $2e $00

jr_000_21f3:
    ld a, $ff                                     ; $21f3: $3e $ff
    ld [hl+], a                                   ; $21f5: $22

jr_000_21f6:
    ld a, l                                       ; $21f6: $7d
    and a                                         ; $21f7: $a7
    jr nz, jr_000_21f3                            ; $21f8: $20 $f9

    ret                                           ; $21fa: $c9


Call_000_21fb:
    ld a, [$d020]                                 ; $21fb: $fa $20 $d0

jr_000_21fe:
    cp $13                                        ; $21fe: $fe $13
    jp z, Jump_000_3daf                           ; $2200: $ca $af $3d

    ld a, [$d090]                                 ; $2203: $fa $90 $d0

jr_000_2206:
    cp $22                                        ; $2206: $fe $22
    jp z, Jump_000_3daf                           ; $2208: $ca $af $3d

    ldh a, [$81]                                  ; $220b: $f0 $81
    bit 2, a                                      ; $220d: $cb $57
    jp z, Jump_000_3daf                           ; $220f: $ca $af $3d

Call_000_2212:
    ld a, [$d04d]                                 ; $2212: $fa $4d $d0
    cp $08                                        ; $2215: $fe $08
    jr nz, jr_000_222b                            ; $2217: $20 $12

    ld a, [$d055]                                 ; $2219: $fa $55 $d0
    ld [$d04d], a                                 ; $221c: $ea $4d $d0
    ld hl, $2249                                  ; $221f: $21 $49 $22
    call Call_000_2753                            ; $2222: $cd $53 $27
    ld a, $15                                     ; $2225: $3e $15
    ld [$cec0], a                                 ; $2227: $ea $c0 $ce
    ret                                           ; $222a: $c9


jr_000_222b:
    ld a, [$d04d]                                 ; $222b: $fa $4d $d0
    ld [$d055], a                                 ; $222e: $ea $55 $d0
    ld a, $08                                     ; $2231: $3e $08
    ld [$d04d], a                                 ; $2233: $ea $4d $d0
    ld hl, $2242                                  ; $2236: $21 $42 $22
    call Call_000_2753                            ; $2239: $cd $53 $27
    ld a, $15                                     ; $223c: $3e $15
    ld [$cec0], a                                 ; $223e: $ea $c0 $ce
    ret                                           ; $2241: $c9


    ld b, $20                                     ; $2242: $06 $20
    ld b, b                                       ; $2244: $40
    add b                                         ; $2245: $80
    add b                                         ; $2246: $80
    jr nz, jr_000_2249                            ; $2247: $20 $00

jr_000_2249:
    ld b, $00                                     ; $2249: $06 $00
    ld b, b                                       ; $224b: $40
    add b                                         ; $224c: $80
    add b                                         ; $224d: $80
    jr nz, jr_000_2250                            ; $224e: $20 $00

Call_000_2250:
jr_000_2250:
    ld a, [$c205]                                 ; $2250: $fa $05 $c2
    ld b, a                                       ; $2253: $47
    ld a, [$c44d]                                 ; $2254: $fa $4d $c4
    add b                                         ; $2257: $80
    ld [$c203], a                                 ; $2258: $ea $03 $c2
    ld a, [$c206]                                 ; $225b: $fa $06 $c2
    ld b, a                                       ; $225e: $47
    ld a, [$c44e]                                 ; $225f: $fa $4e $c4
    add b                                         ; $2262: $80
    ld [$c204], a                                 ; $2263: $ea $04 $c2

Call_000_2266:
    call Call_000_22bc                            ; $2266: $cd $bc $22
    ld a, [$c219]                                 ; $2269: $fa $19 $c2
    and $08                                       ; $226c: $e6 $08
    jr z, jr_000_2277                             ; $226e: $28 $07

    ld a, $04                                     ; $2270: $3e $04
    add h                                         ; $2272: $84
    ld h, a                                       ; $2273: $67
    ld [$c216], a                                 ; $2274: $ea $16 $c2

jr_000_2277:
    ldh a, [rSTAT]                                ; $2277: $f0 $41
    and $03                                       ; $2279: $e6 $03
    jr nz, jr_000_2277                            ; $227b: $20 $fa

    ld b, [hl]                                    ; $227d: $46

jr_000_227e:
    ldh a, [rSTAT]                                ; $227e: $f0 $41
    and $03                                       ; $2280: $e6 $03
    jr nz, jr_000_227e                            ; $2282: $20 $fa

    ld a, [hl]                                    ; $2284: $7e
    and b                                         ; $2285: $a0
    ret                                           ; $2286: $c9


Call_000_2287:
    ld a, $20                                     ; $2287: $3e $20
    ldh [rP1], a                                  ; $2289: $e0 $00
    ldh a, [rP1]                                  ; $228b: $f0 $00
    ldh a, [rP1]                                  ; $228d: $f0 $00
    cpl                                           ; $228f: $2f
    and $0f                                       ; $2290: $e6 $0f
    swap a                                        ; $2292: $cb $37
    ld b, a                                       ; $2294: $47
    ld a, $10                                     ; $2295: $3e $10
    ldh [rP1], a                                  ; $2297: $e0 $00
    ldh a, [rP1]                                  ; $2299: $f0 $00
    ldh a, [rP1]                                  ; $229b: $f0 $00
    ldh a, [rP1]                                  ; $229d: $f0 $00
    ldh a, [rP1]                                  ; $229f: $f0 $00
    ldh a, [rP1]                                  ; $22a1: $f0 $00
    ldh a, [rP1]                                  ; $22a3: $f0 $00
    ldh a, [rP1]                                  ; $22a5: $f0 $00
    ldh a, [rP1]                                  ; $22a7: $f0 $00
    cpl                                           ; $22a9: $2f
    and $0f                                       ; $22aa: $e6 $0f
    or b                                          ; $22ac: $b0
    ld c, a                                       ; $22ad: $4f
    ldh a, [$80]                                  ; $22ae: $f0 $80
    xor c                                         ; $22b0: $a9
    and c                                         ; $22b1: $a1
    ldh [$81], a                                  ; $22b2: $e0 $81
    ld a, c                                       ; $22b4: $79
    ldh [$80], a                                  ; $22b5: $e0 $80
    ld a, $30                                     ; $22b7: $3e $30
    ldh [rP1], a                                  ; $22b9: $e0 $00
    ret                                           ; $22bb: $c9


Call_000_22bc:
    ld a, [$c203]                                 ; $22bc: $fa $03 $c2
    sub $10                                       ; $22bf: $d6 $10
    ld b, $08                                     ; $22c1: $06 $08
    ld de, $0020                                  ; $22c3: $11 $20 $00
    ld hl, $97e0                                  ; $22c6: $21 $e0 $97

jr_000_22c9:
    add hl, de                                    ; $22c9: $19
    sub b                                         ; $22ca: $90
    jr nc, jr_000_22c9                            ; $22cb: $30 $fc

    ld a, [$c204]                                 ; $22cd: $fa $04 $c2
    sub b                                         ; $22d0: $90
    srl a                                         ; $22d1: $cb $3f
    srl a                                         ; $22d3: $cb $3f
    srl a                                         ; $22d5: $cb $3f
    add l                                         ; $22d7: $85
    ld l, a                                       ; $22d8: $6f
    ld [$c215], a                                 ; $22d9: $ea $15 $c2
    ld a, h                                       ; $22dc: $7c
    ld [$c216], a                                 ; $22dd: $ea $16 $c2
    ret                                           ; $22e0: $c9


    ld a, [$c216]                                 ; $22e1: $fa $16 $c2
    ld d, a                                       ; $22e4: $57
    ld a, [$c215]                                 ; $22e5: $fa $15 $c2
    ld e, a                                       ; $22e8: $5f
    ld b, $04                                     ; $22e9: $06 $04

jr_000_22eb:
    rr d                                          ; $22eb: $cb $1a
    rr e                                          ; $22ed: $cb $1b
    dec b                                         ; $22ef: $05
    jr nz, jr_000_22eb                            ; $22f0: $20 $f9

    ld a, e                                       ; $22f2: $7b

Call_000_22f3:
    sub $84                                       ; $22f3: $d6 $84
    and $fe                                       ; $22f5: $e6 $fe
    rlca                                          ; $22f7: $07
    rlca                                          ; $22f8: $07
    add $08                                       ; $22f9: $c6 $08
    ld [$c203], a                                 ; $22fb: $ea $03 $c2
    ld a, [$c215]                                 ; $22fe: $fa $15 $c2
    and $1f                                       ; $2301: $e6 $1f
    rla                                           ; $2303: $17
    rla                                           ; $2304: $17
    rla                                           ; $2305: $17
    add $08                                       ; $2306: $c6 $08
    ld [$c204], a                                 ; $2308: $ea $04 $c2
    ret                                           ; $230b: $c9


    ld a, [$c227]                                 ; $230c: $fa $27 $c2
    and a                                         ; $230f: $a7
    ret z                                         ; $2310: $c8

    ld c, $03                                     ; $2311: $0e $03
    xor a                                         ; $2313: $af
    ld [$c227], a                                 ; $2314: $ea $27 $c2

jr_000_2317:
    ld a, [de]                                    ; $2317: $1a
    ld b, a                                       ; $2318: $47
    swap a                                        ; $2319: $cb $37
    and $0f                                       ; $231b: $e6 $0f
    jr nz, jr_000_234a                            ; $231d: $20 $2b

    ld a, [$c227]                                 ; $231f: $fa $27 $c2
    and a                                         ; $2322: $a7
    ld a, $00                                     ; $2323: $3e $00
    jr nz, jr_000_2329                            ; $2325: $20 $02

    ld a, $ff                                     ; $2327: $3e $ff

jr_000_2329:
    ld [hl+], a                                   ; $2329: $22
    ld a, b                                       ; $232a: $78
    and $0f                                       ; $232b: $e6 $0f
    jr nz, jr_000_2353                            ; $232d: $20 $24

    ld a, [$c227]                                 ; $232f: $fa $27 $c2
    and a                                         ; $2332: $a7
    ld a, $00                                     ; $2333: $3e $00
    jr nz, jr_000_2340                            ; $2335: $20 $09

    ld a, $01                                     ; $2337: $3e $01
    cp c                                          ; $2339: $b9
    ld a, $00                                     ; $233a: $3e $00
    jr z, jr_000_2340                             ; $233c: $28 $02

    ld a, $ff                                     ; $233e: $3e $ff

jr_000_2340:
    ld [hl+], a                                   ; $2340: $22
    dec e                                         ; $2341: $1d
    dec c                                         ; $2342: $0d
    jr nz, jr_000_2317                            ; $2343: $20 $d2

    xor a                                         ; $2345: $af
    ld [$c227], a                                 ; $2346: $ea $27 $c2
    ret                                           ; $2349: $c9


jr_000_234a:
    push af                                       ; $234a: $f5
    ld a, $01                                     ; $234b: $3e $01
    ld [$c227], a                                 ; $234d: $ea $27 $c2
    pop af                                        ; $2350: $f1
    jr jr_000_2329                                ; $2351: $18 $d6

jr_000_2353:
    push af                                       ; $2353: $f5
    ld a, $01                                     ; $2354: $3e $01
    ld [$c227], a                                 ; $2356: $ea $27 $c2
    pop af                                        ; $2359: $f1
    jr jr_000_2340                                ; $235a: $18 $e4

    ld a, $c0                                     ; $235c: $3e $c0
    ldh [rDMA], a                                 ; $235e: $e0 $46
    ld a, $28                                     ; $2360: $3e $28

jr_000_2362:
    dec a                                         ; $2362: $3d
    jr nz, jr_000_2362                            ; $2363: $20 $fd

    ret                                           ; $2365: $c9


Call_000_2366:
    ldh a, [$c8]                                  ; $2366: $f0 $c8
    sub $48                                       ; $2368: $d6 $48
    ld [$c205], a                                 ; $236a: $ea $05 $c2
    ldh a, [$ca]                                  ; $236d: $f0 $ca
    sub $50                                       ; $236f: $d6 $50
    ld [$c206], a                                 ; $2371: $ea $06 $c2
    call Call_000_3ced                            ; $2374: $cd $ed $3c
    ret                                           ; $2377: $c9


Call_000_2378:
    ld a, $04                                     ; $2378: $3e $04
    ld [$d04e], a                                 ; $237a: $ea $4e $d0
    ld [$2100], a                                 ; $237d: $ea $00 $21
    call $4006                                    ; $2380: $cd $06 $40
    ret                                           ; $2383: $c9


Call_000_2384:
    ld a, $04                                     ; $2384: $3e $04
    ld [$d04e], a                                 ; $2386: $ea $4e $d0
    ld [$2100], a                                 ; $2389: $ea $00 $21
    call $4000                                    ; $238c: $cd $00 $40
    ret                                           ; $238f: $c9


Call_000_2390:
    ld a, $04                                     ; $2390: $3e $04
    ld [$d04e], a                                 ; $2392: $ea $4e $d0
    ld [$2100], a                                 ; $2395: $ea $00 $21
    call $4003                                    ; $2398: $cd $03 $40
    ret                                           ; $239b: $c9


Call_000_239c:
Jump_000_239c:
    ld a, [$d08e]                                 ; $239c: $fa $8e $d0
    ld b, a                                       ; $239f: $47
    ld a, [$d08f]                                 ; $23a0: $fa $8f $d0
    or b                                          ; $23a3: $b0
    jp z, Jump_000_26d7                           ; $23a4: $ca $d7 $26

    ld a, [$d064]                                 ; $23a7: $fa $64 $d0
    ldh [$8d], a                                  ; $23aa: $e0 $8d
    call Call_000_3e88                            ; $23ac: $cd $88 $3e
    call Call_000_2c5e                            ; $23af: $cd $5e $2c
    call $ffa0                                    ; $23b2: $cd $a0 $ff
    ld a, $05                                     ; $23b5: $3e $05
    ld [$d04e], a                                 ; $23b7: $ea $4e $d0
    ld [$2100], a                                 ; $23ba: $ea $00 $21
    ld a, [$d08e]                                 ; $23bd: $fa $8e $d0
    ld e, a                                       ; $23c0: $5f
    ld a, [$d08f]                                 ; $23c1: $fa $8f $d0
    ld d, a                                       ; $23c4: $57
    sla e                                         ; $23c5: $cb $23
    rl d                                          ; $23c7: $cb $12
    ld hl, $42e5                                  ; $23c9: $21 $e5 $42
    add hl, de                                    ; $23cc: $19
    ld a, [hl+]                                   ; $23cd: $2a
    ld e, a                                       ; $23ce: $5f
    ld a, [hl]                                    ; $23cf: $7e
    ld h, a                                       ; $23d0: $67
    ld a, e                                       ; $23d1: $7b
    ld l, a                                       ; $23d2: $6f
    ld b, $40                                     ; $23d3: $06 $40
    ld de, $d700                                  ; $23d5: $11 $00 $d7

jr_000_23d8:
    ld a, [hl+]                                   ; $23d8: $2a
    ld [de], a                                    ; $23d9: $12
    inc de                                        ; $23da: $13
    dec b                                         ; $23db: $05
    jr nz, jr_000_23d8                            ; $23dc: $20 $fa

    ld hl, $d700                                  ; $23de: $21 $00 $d7

Jump_000_23e1:
    ld a, [hl]                                    ; $23e1: $7e
    cp $ff                                        ; $23e2: $fe $ff
    jp nz, Jump_000_23eb                          ; $23e4: $c2 $eb $23

    inc hl                                        ; $23e7: $23
    jp Jump_000_26d7                              ; $23e8: $c3 $d7 $26


Jump_000_23eb:
    and $f0                                       ; $23eb: $e6 $f0
    cp $b0                                        ; $23ed: $fe $b0
    jr nz, jr_000_2402                            ; $23ef: $20 $11

    xor a                                         ; $23f1: $af
    ld [$d088], a                                 ; $23f2: $ea $88 $d0
    ld [$d07d], a                                 ; $23f5: $ea $7d $d0
    ld a, $88                                     ; $23f8: $3e $88
    ldh [rWY], a                                  ; $23fa: $e0 $4a
    call Call_000_26eb                            ; $23fc: $cd $eb $26
    jp Jump_000_26d1                              ; $23ff: $c3 $d1 $26


jr_000_2402:
    cp $00                                        ; $2402: $fe $00
    jr nz, jr_000_2417                            ; $2404: $20 $11

    xor a                                         ; $2406: $af
    ld [$d088], a                                 ; $2407: $ea $88 $d0
    ld [$d07d], a                                 ; $240a: $ea $7d $d0
    ld a, $88                                     ; $240d: $3e $88
    ldh [rWY], a                                  ; $240f: $e0 $4a
    call Call_000_2747                            ; $2411: $cd $47 $27
    jp Jump_000_26d1                              ; $2414: $c3 $d1 $26


jr_000_2417:
    cp $10                                        ; $2417: $fe $10
    jr nz, jr_000_2421                            ; $2419: $20 $06

    call Call_000_282a                            ; $241b: $cd $2a $28
    jp Jump_000_26d1                              ; $241e: $c3 $d1 $26


jr_000_2421:
    cp $20                                        ; $2421: $fe $20
    jr nz, jr_000_242b                            ; $2423: $20 $06

    call Call_000_2859                            ; $2425: $cd $59 $28
    jp Jump_000_26d1                              ; $2428: $c3 $d1 $26


jr_000_242b:
    cp $30                                        ; $242b: $fe $30
    jr nz, jr_000_245f                            ; $242d: $20 $30

    ld a, [hl+]                                   ; $242f: $2a
    push hl                                       ; $2430: $e5
    and $0f                                       ; $2431: $e6 $0f
    ld e, a                                       ; $2433: $5f
    ld d, $00                                     ; $2434: $16 $00
    sla e                                         ; $2436: $cb $23
    sla e                                         ; $2438: $cb $23
    ld a, $08                                     ; $243a: $3e $08
    ld [$d04e], a                                 ; $243c: $ea $4e $d0

Jump_000_243f:
    ld [$2100], a                                 ; $243f: $ea $00 $21
    ld hl, $7efa                                  ; $2442: $21 $fa $7e
    add hl, de                                    ; $2445: $19
    ld a, [hl+]                                   ; $2446: $2a
    ld [$d056], a                                 ; $2447: $ea $56 $d0
    ld [$d812], a                                 ; $244a: $ea $12 $d8
    ld a, [hl+]                                   ; $244d: $2a
    ld [$d069], a                                 ; $244e: $ea $69 $d0
    ld [$d813], a                                 ; $2451: $ea $13 $d8
    ld a, [hl+]                                   ; $2454: $2a
    ld [$d08a], a                                 ; $2455: $ea $8a $d0
    ld [$d814], a                                 ; $2458: $ea $14 $d8
    pop hl                                        ; $245b: $e1
    jp Jump_000_26d1                              ; $245c: $c3 $d1 $26


jr_000_245f:
    cp $40                                        ; $245f: $fe $40
    jr nz, jr_000_2476                            ; $2461: $20 $13

    call Call_000_28fb                            ; $2463: $cd $fb $28
    ld a, $01                                     ; $2466: $3e $01
    ld [$c458], a                                 ; $2468: $ea $58 $c4
    ld a, [$d08b]                                 ; $246b: $fa $8b $d0
    and $0f                                       ; $246e: $e6 $0f
    ld [$d08b], a                                 ; $2470: $ea $8b $d0
    jp Jump_000_26d1                              ; $2473: $c3 $d1 $26


jr_000_2476:
    cp $50                                        ; $2476: $fe $50
    jr nz, jr_000_24b8                            ; $2478: $20 $3e

    inc hl                                        ; $247a: $23
    ldh a, [rIE]                                  ; $247b: $f0 $ff
    res 1, a                                      ; $247d: $cb $8f
    ldh [rIE], a                                  ; $247f: $e0 $ff
    ld a, $d7                                     ; $2481: $3e $d7
    ldh [$c0], a                                  ; $2483: $e0 $c0
    ld a, $78                                     ; $2485: $3e $78
    ldh [$c2], a                                  ; $2487: $e0 $c2
    ld a, $c0                                     ; $2489: $3e $c0
    ldh [$c8], a                                  ; $248b: $e0 $c8
    ld a, $80                                     ; $248d: $3e $80
    ldh [$ca], a                                  ; $248f: $e0 $ca
    ld a, $f0                                     ; $2491: $3e $f0
    ldh [$b1], a                                  ; $2493: $e0 $b1
    ld a, $40                                     ; $2495: $3e $40
    ldh [$b2], a                                  ; $2497: $e0 $b2
    ld a, $00                                     ; $2499: $3e $00
    ldh [$b3], a                                  ; $249b: $e0 $b3
    ld a, $9c                                     ; $249d: $3e $9c
    ldh [$b4], a                                  ; $249f: $e0 $b4
    ld a, $14                                     ; $24a1: $3e $14
    ldh [$b5], a                                  ; $24a3: $e0 $b5
    ld a, $00                                     ; $24a5: $3e $00
    ldh [$b6], a                                  ; $24a7: $e0 $b6
    ld a, $05                                     ; $24a9: $3e $05
    ld [$d065], a                                 ; $24ab: $ea $65 $d0
    call Call_000_27ba                            ; $24ae: $cd $ba $27
    xor a                                         ; $24b1: $af
    ld [$c436], a                                 ; $24b2: $ea $36 $c4
    jp Jump_000_26d1                              ; $24b5: $c3 $d1 $26


jr_000_24b8:
    cp $60                                        ; $24b8: $fe $60
    jr nz, jr_000_24ce                            ; $24ba: $20 $12

    inc hl                                        ; $24bc: $23
    ld a, [hl+]                                   ; $24bd: $2a
    ld [$d077], a                                 ; $24be: $ea $77 $d0
    ld [$d81f], a                                 ; $24c1: $ea $1f $d8
    ld a, [hl+]                                   ; $24c4: $2a
    ld [$d078], a                                 ; $24c5: $ea $78 $d0
    ld [$d820], a                                 ; $24c8: $ea $20 $d8
    jp Jump_000_26d1                              ; $24cb: $c3 $d1 $26


jr_000_24ce:
    cp $70                                        ; $24ce: $fe $70
    jr nz, jr_000_250a                            ; $24d0: $20 $38

    inc hl                                        ; $24d2: $23
    push hl                                       ; $24d3: $e5
    xor a                                         ; $24d4: $af
    ld [$d08b], a                                 ; $24d5: $ea $8b $d0
    ld a, $88                                     ; $24d8: $3e $88
    ldh [rWY], a                                  ; $24da: $e0 $4a
    ld a, $07                                     ; $24dc: $3e $07
    ldh [rWX], a                                  ; $24de: $e0 $4b
    ldh a, [rIE]                                  ; $24e0: $f0 $ff
    res 1, a                                      ; $24e2: $cb $8f
    ldh [rIE], a                                  ; $24e4: $e0 $ff
    ld a, $f0                                     ; $24e6: $3e $f0
    ldh [$b1], a                                  ; $24e8: $e0 $b1
    ld a, $40                                     ; $24ea: $3e $40
    ldh [$b2], a                                  ; $24ec: $e0 $b2
    ld a, $00                                     ; $24ee: $3e $00
    ldh [$b3], a                                  ; $24f0: $e0 $b3
    ld a, $9c                                     ; $24f2: $3e $9c
    ldh [$b4], a                                  ; $24f4: $e0 $b4
    ld a, $14                                     ; $24f6: $3e $14
    ldh [$b5], a                                  ; $24f8: $e0 $b5
    ld a, $00                                     ; $24fa: $3e $00

Call_000_24fc:
    ldh [$b6], a                                  ; $24fc: $e0 $b6
    ld a, $05                                     ; $24fe: $3e $05
    ld [$d065], a                                 ; $2500: $ea $65 $d0
    call Call_000_27ba                            ; $2503: $cd $ba $27
    pop hl                                        ; $2506: $e1
    jp Jump_000_26d1                              ; $2507: $c3 $d1 $26


jr_000_250a:
    cp $80                                        ; $250a: $fe $80
    jr nz, jr_000_2540                            ; $250c: $20 $32

    xor a                                         ; $250e: $af
    ld [$d03b], a                                 ; $250f: $ea $3b $d0
    ld [$d03c], a                                 ; $2512: $ea $3c $d0
    ldh [$8d], a                                  ; $2515: $e0 $8d
    ld [$d0a6], a                                 ; $2517: $ea $a6 $d0
    ld a, $02                                     ; $251a: $3e $02
    ld [$cedc], a                                 ; $251c: $ea $dc $ce
    push hl                                       ; $251f: $e5
    call Call_000_3eca                            ; $2520: $cd $ca $3e
    pop hl                                        ; $2523: $e1
    call Call_000_2c5e                            ; $2524: $cd $5e $2c
    call $ffa0                                    ; $2527: $cd $a0 $ff
    call Call_000_2887                            ; $252a: $cd $87 $28
    ld a, $01                                     ; $252d: $3e $01
    ld [$c458], a                                 ; $252f: $ea $58 $c4
    ld a, $11                                     ; $2532: $3e $11
    ld [$d08b], a                                 ; $2534: $ea $8b $d0
    ldh a, [rIE]                                  ; $2537: $f0 $ff
    set 1, a                                      ; $2539: $cb $cf
    ldh [rIE], a                                  ; $253b: $e0 $ff
    jp Jump_000_26d1                              ; $253d: $c3 $d1 $26


jr_000_2540:
    cp $90                                        ; $2540: $fe $90
    jr nz, jr_000_255d                            ; $2542: $20 $19

    inc hl                                        ; $2544: $23
    ld a, [$d089]                                 ; $2545: $fa $89 $d0
    ld b, a                                       ; $2548: $47
    ld a, [hl+]                                   ; $2549: $2a
    cp b                                          ; $254a: $b8
    jr nc, jr_000_2552                            ; $254b: $30 $05

Jump_000_254d:
    inc hl                                        ; $254d: $23
    inc hl                                        ; $254e: $23
    jp Jump_000_26d1                              ; $254f: $c3 $d1 $26


jr_000_2552:
    ld a, [hl+]                                   ; $2552: $2a
    ld [$d08e], a                                 ; $2553: $ea $8e $d0
    ld a, [hl]                                    ; $2556: $7e
    ld [$d08f], a                                 ; $2557: $ea $8f $d0
    jp Jump_000_239c                              ; $255a: $c3 $9c $23


jr_000_255d:
    cp $a0                                        ; $255d: $fe $a0
    jr nz, jr_000_259e                            ; $255f: $20 $3d

    inc hl                                        ; $2561: $23
    push hl                                       ; $2562: $e5
    call Call_000_2c5e                            ; $2563: $cd $5e $2c
    call Call_000_2c5e                            ; $2566: $cd $5e $2c
    call Call_000_2c5e                            ; $2569: $cd $5e $2c
    call Call_000_2c5e                            ; $256c: $cd $5e $2c
    ld a, $2f                                     ; $256f: $3e $2f
    ld [$d066], a                                 ; $2571: $ea $66 $d0

jr_000_2574:
    ld hl, $259b                                  ; $2574: $21 $9b $25
    ld a, [$d066]                                 ; $2577: $fa $66 $d0
    and $f0                                       ; $257a: $e6 $f0
    swap a                                        ; $257c: $cb $37
    ld e, a                                       ; $257e: $5f
    ld d, $00                                     ; $257f: $16 $00
    add hl, de                                    ; $2581: $19
    ld a, [hl]                                    ; $2582: $7e
    ld [$d07e], a                                 ; $2583: $ea $7e $d0
    ld [$d07f], a                                 ; $2586: $ea $7f $d0
    call Call_000_2c5e                            ; $2589: $cd $5e $2c
    ld a, [$d066]                                 ; $258c: $fa $66 $d0
    cp $0e                                        ; $258f: $fe $0e
    jr nc, jr_000_2574                            ; $2591: $30 $e1

    pop hl                                        ; $2593: $e1
    xor a                                         ; $2594: $af
    ld [$d066], a                                 ; $2595: $ea $66 $d0
    jp Jump_000_26d1                              ; $2598: $c3 $d1 $26


    rst $38                                       ; $259b: $ff
    ei                                            ; $259c: $fb
    rst $20                                       ; $259d: $e7

jr_000_259e:
    cp $c0                                        ; $259e: $fe $c0
    jr nz, jr_000_2614                            ; $25a0: $20 $72

    ld a, [$cedf]                                 ; $25a2: $fa $df $ce
    cp $0e                                        ; $25a5: $fe $0e
    jr z, jr_000_25e4                             ; $25a7: $28 $3b

    ld a, [hl+]                                   ; $25a9: $2a
    and $0f                                       ; $25aa: $e6 $0f
    cp $0a                                        ; $25ac: $fe $0a
    jr z, jr_000_25d0                             ; $25ae: $28 $20

    ld [$cedc], a                                 ; $25b0: $ea $dc $ce
    ld [$d092], a                                 ; $25b3: $ea $92 $d0
    cp $0b                                        ; $25b6: $fe $0b
    jr nz, jr_000_25c6                            ; $25b8: $20 $0c

    ld a, $ff                                     ; $25ba: $3e $ff
    ld [$d0a6], a                                 ; $25bc: $ea $a6 $d0
    xor a                                         ; $25bf: $af
    ld [$d0a5], a                                 ; $25c0: $ea $a5 $d0
    jp Jump_000_26d1                              ; $25c3: $c3 $d1 $26


jr_000_25c6:
    xor a                                         ; $25c6: $af
    ld [$d0a5], a                                 ; $25c7: $ea $a5 $d0
    ld [$d0a6], a                                 ; $25ca: $ea $a6 $d0
    jp Jump_000_26d1                              ; $25cd: $c3 $d1 $26


jr_000_25d0:
    ld a, $ff                                     ; $25d0: $3e $ff
    ld [$cedc], a                                 ; $25d2: $ea $dc $ce
    ld [$d092], a                                 ; $25d5: $ea $92 $d0
    xor a                                         ; $25d8: $af
    ld [$d0a5], a                                 ; $25d9: $ea $a5 $d0
    ld a, $ff                                     ; $25dc: $3e $ff
    ld [$d0a6], a                                 ; $25de: $ea $a6 $d0
    jp Jump_000_26d1                              ; $25e1: $c3 $d1 $26


jr_000_25e4:
    ld a, [hl+]                                   ; $25e4: $2a
    and $0f                                       ; $25e5: $e6 $0f
    cp $0a                                        ; $25e7: $fe $0a
    jr z, jr_000_2601                             ; $25e9: $28 $16

    ld [$d0a5], a                                 ; $25eb: $ea $a5 $d0
    cp $0b                                        ; $25ee: $fe $0b
    jr nz, jr_000_25fa                            ; $25f0: $20 $08

    ld a, $ff                                     ; $25f2: $3e $ff
    ld [$d0a6], a                                 ; $25f4: $ea $a6 $d0
    jp Jump_000_26d1                              ; $25f7: $c3 $d1 $26


jr_000_25fa:
    xor a                                         ; $25fa: $af
    ld [$d0a6], a                                 ; $25fb: $ea $a6 $d0
    jp Jump_000_26d1                              ; $25fe: $c3 $d1 $26


jr_000_2601:
    ld a, $ff                                     ; $2601: $3e $ff
    ld [$d0a5], a                                 ; $2603: $ea $a5 $d0
    ld [$d0a6], a                                 ; $2606: $ea $a6 $d0
    jp Jump_000_26d1                              ; $2609: $c3 $d1 $26


    inc b                                         ; $260c: $04
    dec b                                         ; $260d: $05
    ld b, $07                                     ; $260e: $06 $07
    ld [$1009], sp                                ; $2610: $08 $09 $10
    ld [de], a                                    ; $2613: $12

jr_000_2614:
    cp $d0                                        ; $2614: $fe $d0
    jp nz, Jump_000_26d1                          ; $2616: $c2 $d1 $26

    ld a, $07                                     ; $2619: $3e $07
    ld [$d04e], a                                 ; $261b: $ea $4e $d0
    ld [$d065], a                                 ; $261e: $ea $65 $d0
    ld [$2100], a                                 ; $2621: $ea $00 $21
    ld a, [hl]                                    ; $2624: $7e
    push hl                                       ; $2625: $e5
    dec a                                         ; $2626: $3d
    and $0f                                       ; $2627: $e6 $0f
    swap a                                        ; $2629: $cb $37
    ld e, a                                       ; $262b: $5f
    ld d, $00                                     ; $262c: $16 $00
    sla e                                         ; $262e: $cb $23
    rl d                                          ; $2630: $cb $12
    sla e                                         ; $2632: $cb $23
    rl d                                          ; $2634: $cb $12
    ld hl, $7790                                  ; $2636: $21 $90 $77
    add hl, de                                    ; $2639: $19
    ld a, l                                       ; $263a: $7d
    ldh [$b1], a                                  ; $263b: $e0 $b1
    ld a, h                                       ; $263d: $7c
    ldh [$b2], a                                  ; $263e: $e0 $b2
    ld a, $40                                     ; $2640: $3e $40
    ldh [$b3], a                                  ; $2642: $e0 $b3
    ld a, $8b                                     ; $2644: $3e $8b
    ldh [$b4], a                                  ; $2646: $e0 $b4
    ld a, $40                                     ; $2648: $3e $40
    ldh [$b5], a                                  ; $264a: $e0 $b5
    ld a, $00                                     ; $264c: $3e $00
    ldh [$b6], a                                  ; $264e: $e0 $b6
    call Call_000_27ba                            ; $2650: $cd $ba $27
    ld a, $50                                     ; $2653: $3e $50
    ldh [$b1], a                                  ; $2655: $e0 $b1
    ld a, $7a                                     ; $2657: $3e $7a
    ldh [$b2], a                                  ; $2659: $e0 $b2
    ld a, $00                                     ; $265b: $3e $00
    ldh [$b3], a                                  ; $265d: $e0 $b3
    ld a, $8b                                     ; $265f: $3e $8b
    ldh [$b4], a                                  ; $2661: $e0 $b4
    ld a, $40                                     ; $2663: $3e $40
    ldh [$b5], a                                  ; $2665: $e0 $b5
    ld a, $00                                     ; $2667: $3e $00
    ldh [$b6], a                                  ; $2669: $e0 $b6
    call Call_000_27ba                            ; $266b: $cd $ba $27
    ld a, $05                                     ; $266e: $3e $05
    ld [$d04e], a                                 ; $2670: $ea $4e $d0
    ld [$d065], a                                 ; $2673: $ea $65 $d0
    ld [$2100], a                                 ; $2676: $ea $00 $21
    ld a, $34                                     ; $2679: $3e $34
    ldh [$b1], a                                  ; $267b: $e0 $b1
    ld a, $6c                                     ; $267d: $3e $6c
    ldh [$b2], a                                  ; $267f: $e0 $b2
    ld a, $00                                     ; $2681: $3e $00
    ldh [$b3], a                                  ; $2683: $e0 $b3
    ld a, $8c                                     ; $2685: $3e $8c
    ldh [$b4], a                                  ; $2687: $e0 $b4
    ld a, $30                                     ; $2689: $3e $30
    ldh [$b5], a                                  ; $268b: $e0 $b5
    ld a, $02                                     ; $268d: $3e $02
    ldh [$b6], a                                  ; $268f: $e0 $b6
    call Call_000_27ba                            ; $2691: $cd $ba $27
    pop hl                                        ; $2694: $e1
    ld a, $01                                     ; $2695: $3e $01
    ld [$d04e], a                                 ; $2697: $ea $4e $d0
    ld [$d065], a                                 ; $269a: $ea $65 $d0
    ld [$2100], a                                 ; $269d: $ea $00 $21
    ld a, [hl+]                                   ; $26a0: $2a
    push hl                                       ; $26a1: $e5
    and $0f                                       ; $26a2: $e6 $0f
    ld e, a                                       ; $26a4: $5f
    ld d, $00                                     ; $26a5: $16 $00
    sla e                                         ; $26a7: $cb $23
    rl d                                          ; $26a9: $cb $12
    ld hl, $58f1                                  ; $26ab: $21 $f1 $58
    add hl, de                                    ; $26ae: $19
    ld a, [hl+]                                   ; $26af: $2a
    ld e, a                                       ; $26b0: $5f
    ld a, [hl]                                    ; $26b1: $7e
    ld h, a                                       ; $26b2: $67
    ld a, e                                       ; $26b3: $7b
    ld l, a                                       ; $26b4: $6f
    ld a, l                                       ; $26b5: $7d
    ldh [$b1], a                                  ; $26b6: $e0 $b1
    ld a, h                                       ; $26b8: $7c
    ldh [$b2], a                                  ; $26b9: $e0 $b2
    ld a, $20                                     ; $26bb: $3e $20
    ldh [$b3], a                                  ; $26bd: $e0 $b3
    ld a, $9c                                     ; $26bf: $3e $9c
    ldh [$b4], a                                  ; $26c1: $e0 $b4
    ld a, $10                                     ; $26c3: $3e $10
    ldh [$b5], a                                  ; $26c5: $e0 $b5
    ld a, $00                                     ; $26c7: $3e $00
    ldh [$b6], a                                  ; $26c9: $e0 $b6
    call Call_000_27ba                            ; $26cb: $cd $ba $27
    pop hl                                        ; $26ce: $e1
    jr jr_000_26d1                                ; $26cf: $18 $00

Jump_000_26d1:
jr_000_26d1:
    call Call_000_2c5e                            ; $26d1: $cd $5e $2c
    jp Jump_000_23e1                              ; $26d4: $c3 $e1 $23


Jump_000_26d7:
    ld a, [$c458]                                 ; $26d7: $fa $58 $c4
    ld [$c44b], a                                 ; $26da: $ea $4b $c4
    xor a                                         ; $26dd: $af
    ld [$d08e], a                                 ; $26de: $ea $8e $d0
    ld [$d08f], a                                 ; $26e1: $ea $8f $d0
    ld [$c458], a                                 ; $26e4: $ea $58 $c4
    ld [$d0a8], a                                 ; $26e7: $ea $a8 $d0
    ret                                           ; $26ea: $c9


Call_000_26eb:
    ld a, [hl+]                                   ; $26eb: $2a
    and $0f                                       ; $26ec: $e6 $0f
    ld b, a                                       ; $26ee: $47
    cp $01                                        ; $26ef: $fe $01
    jr z, jr_000_271c                             ; $26f1: $28 $29

    ld a, [hl+]                                   ; $26f3: $2a
    ld [$d04e], a                                 ; $26f4: $ea $4e $d0
    ld [$d065], a                                 ; $26f7: $ea $65 $d0
    ld [$2100], a                                 ; $26fa: $ea $00 $21
    ld a, [hl+]                                   ; $26fd: $2a
    ldh [$b1], a                                  ; $26fe: $e0 $b1
    ld [$d808], a                                 ; $2700: $ea $08 $d8
    ld a, [hl+]                                   ; $2703: $2a
    ldh [$b2], a                                  ; $2704: $e0 $b2
    ld [$d809], a                                 ; $2706: $ea $09 $d8
    ld a, $00                                     ; $2709: $3e $00
    ldh [$b3], a                                  ; $270b: $e0 $b3
    ld a, $8b                                     ; $270d: $3e $8b
    ldh [$b4], a                                  ; $270f: $e0 $b4
    ld a, $00                                     ; $2711: $3e $00
    ldh [$b5], a                                  ; $2713: $e0 $b5
    ld a, $04                                     ; $2715: $3e $04
    ldh [$b6], a                                  ; $2717: $e0 $b6
    jp Jump_000_27ba                              ; $2719: $c3 $ba $27


jr_000_271c:
    ld a, [hl+]                                   ; $271c: $2a
    ld [$d04e], a                                 ; $271d: $ea $4e $d0
    ld [$d065], a                                 ; $2720: $ea $65 $d0
    ld [$d80a], a                                 ; $2723: $ea $0a $d8
    ld [$2100], a                                 ; $2726: $ea $00 $21
    ld a, [hl+]                                   ; $2729: $2a
    ldh [$b1], a                                  ; $272a: $e0 $b1
    ld [$d80b], a                                 ; $272c: $ea $0b $d8
    ld a, [hl+]                                   ; $272f: $2a
    ldh [$b2], a                                  ; $2730: $e0 $b2
    ld [$d80c], a                                 ; $2732: $ea $0c $d8
    ld a, $00                                     ; $2735: $3e $00
    ldh [$b3], a                                  ; $2737: $e0 $b3
    ld a, $90                                     ; $2739: $3e $90
    ldh [$b4], a                                  ; $273b: $e0 $b4
    ld a, $00                                     ; $273d: $3e $00
    ldh [$b5], a                                  ; $273f: $e0 $b5
    ld a, $08                                     ; $2741: $3e $08
    ldh [$b6], a                                  ; $2743: $e0 $b6
    jr jr_000_27ba                                ; $2745: $18 $73

Call_000_2747:
    ld a, [hl+]                                   ; $2747: $2a
    and $0f                                       ; $2748: $e6 $0f
    ld b, a                                       ; $274a: $47
    cp $01                                        ; $274b: $fe $01
    jr z, jr_000_2771                             ; $274d: $28 $22

    cp $02                                        ; $274f: $fe $02
    jr z, jr_000_2798                             ; $2751: $28 $45

Call_000_2753:
    ld a, [hl+]                                   ; $2753: $2a
    ld [$d04e], a                                 ; $2754: $ea $4e $d0
    ld [$d065], a                                 ; $2757: $ea $65 $d0
    ld [$2100], a                                 ; $275a: $ea $00 $21
    ld a, [hl+]                                   ; $275d: $2a
    ldh [$b1], a                                  ; $275e: $e0 $b1
    ld a, [hl+]                                   ; $2760: $2a
    ldh [$b2], a                                  ; $2761: $e0 $b2
    ld a, [hl+]                                   ; $2763: $2a
    ldh [$b3], a                                  ; $2764: $e0 $b3
    ld a, [hl+]                                   ; $2766: $2a
    ldh [$b4], a                                  ; $2767: $e0 $b4
    ld a, [hl+]                                   ; $2769: $2a
    ldh [$b5], a                                  ; $276a: $e0 $b5
    ld a, [hl+]                                   ; $276c: $2a
    ldh [$b6], a                                  ; $276d: $e0 $b6
    jr jr_000_27ba                                ; $276f: $18 $49

jr_000_2771:
    ld a, [hl+]                                   ; $2771: $2a
    ld [$d04e], a                                 ; $2772: $ea $4e $d0
    ld [$d065], a                                 ; $2775: $ea $65 $d0
    ld [$d80a], a                                 ; $2778: $ea $0a $d8
    ld [$2100], a                                 ; $277b: $ea $00 $21
    ld a, [hl+]                                   ; $277e: $2a
    ldh [$b1], a                                  ; $277f: $e0 $b1
    ld [$d80b], a                                 ; $2781: $ea $0b $d8
    ld a, [hl+]                                   ; $2784: $2a
    ldh [$b2], a                                  ; $2785: $e0 $b2
    ld [$d80c], a                                 ; $2787: $ea $0c $d8
    ld a, [hl+]                                   ; $278a: $2a
    ldh [$b3], a                                  ; $278b: $e0 $b3
    ld a, [hl+]                                   ; $278d: $2a
    ldh [$b4], a                                  ; $278e: $e0 $b4
    ld a, [hl+]                                   ; $2790: $2a
    ldh [$b5], a                                  ; $2791: $e0 $b5
    ld a, [hl+]                                   ; $2793: $2a
    ldh [$b6], a                                  ; $2794: $e0 $b6
    jr jr_000_27ba                                ; $2796: $18 $22

jr_000_2798:
    ld a, [hl+]                                   ; $2798: $2a
    ld [$d04e], a                                 ; $2799: $ea $4e $d0
    ld [$d065], a                                 ; $279c: $ea $65 $d0
    ld [$2100], a                                 ; $279f: $ea $00 $21
    ld a, [hl+]                                   ; $27a2: $2a
    ldh [$b1], a                                  ; $27a3: $e0 $b1
    ld [$d808], a                                 ; $27a5: $ea $08 $d8
    ld a, [hl+]                                   ; $27a8: $2a
    ldh [$b2], a                                  ; $27a9: $e0 $b2
    ld [$d809], a                                 ; $27ab: $ea $09 $d8
    ld a, [hl+]                                   ; $27ae: $2a
    ldh [$b3], a                                  ; $27af: $e0 $b3
    ld a, [hl+]                                   ; $27b1: $2a
    ldh [$b4], a                                  ; $27b2: $e0 $b4
    ld a, [hl+]                                   ; $27b4: $2a
    ldh [$b5], a                                  ; $27b5: $e0 $b5
    ld a, [hl+]                                   ; $27b7: $2a
    ldh [$b6], a                                  ; $27b8: $e0 $b6

Call_000_27ba:
Jump_000_27ba:
jr_000_27ba:
    ld a, $ff                                     ; $27ba: $3e $ff
    ld [$d047], a                                 ; $27bc: $ea $47 $d0

jr_000_27bf:
    ld a, [$d08c]                                 ; $27bf: $fa $8c $d0
    and a                                         ; $27c2: $a7
    jr z, jr_000_27d9                             ; $27c3: $28 $14

    call Call_000_3e93                            ; $27c5: $cd $93 $3e
    call Call_000_05de                            ; $27c8: $cd $de $05
    ld a, $01                                     ; $27cb: $3e $01
    ld [$d04e], a                                 ; $27cd: $ea $4e $d0
    ld [$2100], a                                 ; $27d0: $ea $00 $21
    call $4b2c                                    ; $27d3: $cd $2c $4b
    call Call_000_3e88                            ; $27d6: $cd $88 $3e

jr_000_27d9:
    call Call_000_2c5e                            ; $27d9: $cd $5e $2c
    ld a, [$d047]                                 ; $27dc: $fa $47 $d0
    and a                                         ; $27df: $a7
    jr nz, jr_000_27bf                            ; $27e0: $20 $dd

    ret                                           ; $27e2: $c9


Call_000_27e3:
    ld a, [hl+]                                   ; $27e3: $2a
    ld [$d04e], a                                 ; $27e4: $ea $4e $d0
    ld [$d065], a                                 ; $27e7: $ea $65 $d0
    ld [$2100], a                                 ; $27ea: $ea $00 $21
    ld a, [hl+]                                   ; $27ed: $2a
    ldh [$b1], a                                  ; $27ee: $e0 $b1
    ld a, [hl+]                                   ; $27f0: $2a
    ldh [$b2], a                                  ; $27f1: $e0 $b2
    ld a, [hl+]                                   ; $27f3: $2a
    ldh [$b3], a                                  ; $27f4: $e0 $b3
    ld a, [hl+]                                   ; $27f6: $2a
    ldh [$b4], a                                  ; $27f7: $e0 $b4
    ld a, [hl+]                                   ; $27f9: $2a
    ldh [$b5], a                                  ; $27fa: $e0 $b5
    ld a, [hl+]                                   ; $27fc: $2a
    ldh [$b6], a                                  ; $27fd: $e0 $b6
    ld a, $ff                                     ; $27ff: $3e $ff
    ld [$d047], a                                 ; $2801: $ea $47 $d0

jr_000_2804:
    ld a, $80                                     ; $2804: $3e $80
    ldh [rWY], a                                  ; $2806: $e0 $4a
    call Call_000_3e93                            ; $2808: $cd $93 $3e
    call Call_000_05de                            ; $280b: $cd $de $05
    ld a, $01                                     ; $280e: $3e $01
    ld [$d04e], a                                 ; $2810: $ea $4e $d0
    ld [$2100], a                                 ; $2813: $ea $00 $21
    call $4b2c                                    ; $2816: $cd $2c $4b
    call Call_000_3e88                            ; $2819: $cd $88 $3e
    call Call_000_2c5e                            ; $281c: $cd $5e $2c
    ldh a, [$b4]                                  ; $281f: $f0 $b4
    cp $85                                        ; $2821: $fe $85
    jr c, jr_000_2804                             ; $2823: $38 $df

    xor a                                         ; $2825: $af
    ld [$d08c], a                                 ; $2826: $ea $8c $d0
    ret                                           ; $2829: $c9


Call_000_282a:
    ld a, $08                                     ; $282a: $3e $08
    ld [$d04e], a                                 ; $282c: $ea $4e $d0
    ld [$2100], a                                 ; $282f: $ea $00 $21
    ld a, [hl+]                                   ; $2832: $2a
    push hl                                       ; $2833: $e5
    and $0f                                       ; $2834: $e6 $0f
    sla a                                         ; $2836: $cb $27
    ld e, a                                       ; $2838: $5f
    ld d, $00                                     ; $2839: $16 $00
    ld hl, $7f1a                                  ; $283b: $21 $1a $7f
    add hl, de                                    ; $283e: $19
    ld a, [hl+]                                   ; $283f: $2a
    ld [$d80d], a                                 ; $2840: $ea $0d $d8
    ld b, a                                       ; $2843: $47
    ld a, [hl+]                                   ; $2844: $2a
    ld [$d80e], a                                 ; $2845: $ea $0e $d8
    ld h, a                                       ; $2848: $67
    ld a, b                                       ; $2849: $78
    ld l, a                                       ; $284a: $6f
    ld de, $da00                                  ; $284b: $11 $00 $da

jr_000_284e:
    ld a, [hl+]                                   ; $284e: $2a
    ld [de], a                                    ; $284f: $12
    inc de                                        ; $2850: $13
    ld a, d                                       ; $2851: $7a
    cp $dc                                        ; $2852: $fe $dc
    jr nz, jr_000_284e                            ; $2854: $20 $f8

    jp Jump_000_2918                              ; $2856: $c3 $18 $29


Call_000_2859:
    ld a, $08                                     ; $2859: $3e $08
    ld [$d04e], a                                 ; $285b: $ea $4e $d0
    ld [$2100], a                                 ; $285e: $ea $00 $21
    ld a, [hl+]                                   ; $2861: $2a
    push hl                                       ; $2862: $e5
    and $0f                                       ; $2863: $e6 $0f
    sla a                                         ; $2865: $cb $27
    ld e, a                                       ; $2867: $5f
    ld d, $00                                     ; $2868: $16 $00
    ld hl, $7eea                                  ; $286a: $21 $ea $7e
    add hl, de                                    ; $286d: $19
    ld a, [hl+]                                   ; $286e: $2a
    ld [$d80f], a                                 ; $286f: $ea $0f $d8
    ld b, a                                       ; $2872: $47
    ld a, [hl+]                                   ; $2873: $2a
    ld [$d810], a                                 ; $2874: $ea $10 $d8
    ld h, a                                       ; $2877: $67
    ld a, b                                       ; $2878: $78
    ld l, a                                       ; $2879: $6f
    ld de, $dc00                                  ; $287a: $11 $00 $dc

jr_000_287d:
    ld a, [hl+]                                   ; $287d: $2a
    ld [de], a                                    ; $287e: $12
    inc de                                        ; $287f: $13

Jump_000_2880:
    ld a, d                                       ; $2880: $7a
    cp $dd                                        ; $2881: $fe $dd
    jr nz, jr_000_287d                            ; $2883: $20 $f8

    pop hl                                        ; $2885: $e1
    ret                                           ; $2886: $c9


Call_000_2887:
    ld a, [hl+]                                   ; $2887: $2a
    and $0f                                       ; $2888: $e6 $0f
    ld [$d058], a                                 ; $288a: $ea $58 $d0
    ld [$d811], a                                 ; $288d: $ea $11 $d8
    ld [$d04e], a                                 ; $2890: $ea $4e $d0
    ld [$2100], a                                 ; $2893: $ea $00 $21
    ld a, [hl+]                                   ; $2896: $2a
    ldh [$c8], a                                  ; $2897: $e0 $c8
    sub $48                                       ; $2899: $d6 $48
    ld [$c205], a                                 ; $289b: $ea $05 $c2
    ld a, [hl+]                                   ; $289e: $2a
    ldh [$c9], a                                  ; $289f: $e0 $c9
    ld a, [hl+]                                   ; $28a1: $2a
    ldh [$ca], a                                  ; $28a2: $e0 $ca
    sub $50                                       ; $28a4: $d6 $50
    ld [$c206], a                                 ; $28a6: $ea $06 $c2
    ld a, [hl+]                                   ; $28a9: $2a
    ldh [$cb], a                                  ; $28aa: $e0 $cb
    ld a, [hl+]                                   ; $28ac: $2a
    ldh [$c0], a                                  ; $28ad: $e0 $c0
    ld a, [hl+]                                   ; $28af: $2a
    ldh [$c1], a                                  ; $28b0: $e0 $c1
    ld a, [hl+]                                   ; $28b2: $2a
    ldh [$c2], a                                  ; $28b3: $e0 $c2
    ld a, [hl+]                                   ; $28b5: $2a
    ldh [$c3], a                                  ; $28b6: $e0 $c3
    push hl                                       ; $28b8: $e5
    call Call_000_039c                            ; $28b9: $cd $9c $03
    call Call_000_0673                            ; $28bc: $cd $73 $06
    ld a, $03                                     ; $28bf: $3e $03
    ld [$d04e], a                                 ; $28c1: $ea $4e $d0
    ld [$2100], a                                 ; $28c4: $ea $00 $21
    call $6d4a                                    ; $28c7: $cd $4a $6d
    ldh a, [$ca]                                  ; $28ca: $f0 $ca
    ld b, a                                       ; $28cc: $47
    ldh a, [$c2]                                  ; $28cd: $f0 $c2
    sub b                                         ; $28cf: $90
    add $60                                       ; $28d0: $c6 $60
    ld [$d03c], a                                 ; $28d2: $ea $3c $d0
    ldh a, [$c8]                                  ; $28d5: $f0 $c8
    ld b, a                                       ; $28d7: $47
    ldh a, [$c0]                                  ; $28d8: $f0 $c0
    sub b                                         ; $28da: $90
    add $62                                       ; $28db: $c6 $62
    ld [$d03b], a                                 ; $28dd: $ea $3b $d0
    ld a, $e3                                     ; $28e0: $3e $e3
    ldh [rLCDC], a                                ; $28e2: $e0 $40
    xor a                                         ; $28e4: $af
    ld [$d00e], a                                 ; $28e5: $ea $0e $d0
    ld [$c205], a                                 ; $28e8: $ea $05 $c2
    ldh [rSCY], a                                 ; $28eb: $e0 $42
    ld a, [$d07e]                                 ; $28ed: $fa $7e $d0
    cp $93                                        ; $28f0: $fe $93
    jr z, jr_000_28f9                             ; $28f2: $28 $05

    ld a, $2f                                     ; $28f4: $3e $2f
    ld [$d09b], a                                 ; $28f6: $ea $9b $d0

jr_000_28f9:
    pop hl                                        ; $28f9: $e1
    ret                                           ; $28fa: $c9


Call_000_28fb:
    ld a, [hl+]                                   ; $28fb: $2a
    and $0f                                       ; $28fc: $e6 $0f
    ld [$d058], a                                 ; $28fe: $ea $58 $d0
    ld [$d811], a                                 ; $2901: $ea $11 $d8
    ld a, [hl]                                    ; $2904: $7e
    swap a                                        ; $2905: $cb $37
    and $0f                                       ; $2907: $e6 $0f
    ldh [$c9], a                                  ; $2909: $e0 $c9
    ldh [$c1], a                                  ; $290b: $e0 $c1
    ld a, [hl+]                                   ; $290d: $2a
    and $0f                                       ; $290e: $e6 $0f
    ldh [$cb], a                                  ; $2910: $e0 $cb
    ldh [$c3], a                                  ; $2912: $e0 $c3
    push hl                                       ; $2914: $e5
    call Call_000_2c5e                            ; $2915: $cd $5e $2c

Jump_000_2918:
    ld a, [$d00e]                                 ; $2918: $fa $0e $d0
    cp $01                                        ; $291b: $fe $01
    jr z, jr_000_2939                             ; $291d: $28 $1a

    ld a, [$d00e]                                 ; $291f: $fa $0e $d0
    cp $02                                        ; $2922: $fe $02
    jp z, Jump_000_29c4                           ; $2924: $ca $c4 $29

    ld a, [$d00e]                                 ; $2927: $fa $0e $d0
    cp $04                                        ; $292a: $fe $04
    jp z, Jump_000_2b04                           ; $292c: $ca $04 $2b

    ld a, [$d00e]                                 ; $292f: $fa $0e $d0
    cp $08                                        ; $2932: $fe $08
    jp z, Jump_000_2a4f                           ; $2934: $ca $4f $2a

    pop hl                                        ; $2937: $e1
    ret                                           ; $2938: $c9


jr_000_2939:
    ld a, [$d058]                                 ; $2939: $fa $58 $d0
    ld [$d04e], a                                 ; $293c: $ea $4e $d0
    ld [$2100], a                                 ; $293f: $ea $00 $21
    ld a, $00                                     ; $2942: $3e $00
    ldh [$af], a                                  ; $2944: $e0 $af
    ld a, $de                                     ; $2946: $3e $de
    ldh [$b0], a                                  ; $2948: $e0 $b0
    ld a, $ff                                     ; $294a: $3e $ff
    ld [$d04c], a                                 ; $294c: $ea $4c $d0
    ldh a, [$ca]                                  ; $294f: $f0 $ca
    add $50                                       ; $2951: $c6 $50
    ldh [$ce], a                                  ; $2953: $e0 $ce
    ldh a, [$cb]                                  ; $2955: $f0 $cb
    adc $00                                       ; $2957: $ce $00
    and $0f                                       ; $2959: $e6 $0f
    ldh [$cf], a                                  ; $295b: $e0 $cf
    ldh a, [$c8]                                  ; $295d: $f0 $c8
    sub $74                                       ; $295f: $d6 $74
    ldh [$cc], a                                  ; $2961: $e0 $cc
    ldh a, [$c9]                                  ; $2963: $f0 $c9
    sbc $00                                       ; $2965: $de $00
    and $0f                                       ; $2967: $e6 $0f
    ldh [$cd], a                                  ; $2969: $e0 $cd
    call Call_000_07e4                            ; $296b: $cd $e4 $07
    call Call_000_2c5e                            ; $296e: $cd $5e $2c
    ld a, [$d058]                                 ; $2971: $fa $58 $d0
    ld [$d04e], a                                 ; $2974: $ea $4e $d0
    ld [$2100], a                                 ; $2977: $ea $00 $21
    ld a, $00                                     ; $297a: $3e $00
    ldh [$af], a                                  ; $297c: $e0 $af
    ld a, $de                                     ; $297e: $3e $de
    ldh [$b0], a                                  ; $2980: $e0 $b0
    ld a, $ff                                     ; $2982: $3e $ff
    ld [$d04c], a                                 ; $2984: $ea $4c $d0
    ldh a, [$ca]                                  ; $2987: $f0 $ca
    add $60                                       ; $2989: $c6 $60
    ldh [$ce], a                                  ; $298b: $e0 $ce
    ldh a, [$cb]                                  ; $298d: $f0 $cb
    adc $00                                       ; $298f: $ce $00
    and $0f                                       ; $2991: $e6 $0f
    ldh [$cf], a                                  ; $2993: $e0 $cf
    call Call_000_07e4                            ; $2995: $cd $e4 $07
    call Call_000_2c5e                            ; $2998: $cd $5e $2c
    ld a, [$d058]                                 ; $299b: $fa $58 $d0
    ld [$d04e], a                                 ; $299e: $ea $4e $d0
    ld [$2100], a                                 ; $29a1: $ea $00 $21
    ld a, $00                                     ; $29a4: $3e $00
    ldh [$af], a                                  ; $29a6: $e0 $af
    ld a, $de                                     ; $29a8: $3e $de
    ldh [$b0], a                                  ; $29aa: $e0 $b0
    ld a, $ff                                     ; $29ac: $3e $ff
    ld [$d04c], a                                 ; $29ae: $ea $4c $d0
    ldh a, [$ca]                                  ; $29b1: $f0 $ca
    add $70                                       ; $29b3: $c6 $70
    ldh [$ce], a                                  ; $29b5: $e0 $ce
    ldh a, [$cb]                                  ; $29b7: $f0 $cb
    adc $00                                       ; $29b9: $ce $00
    and $0f                                       ; $29bb: $e6 $0f
    ldh [$cf], a                                  ; $29bd: $e0 $cf
    call Call_000_07e4                            ; $29bf: $cd $e4 $07
    pop hl                                        ; $29c2: $e1
    ret                                           ; $29c3: $c9


Jump_000_29c4:
    ld a, [$d058]                                 ; $29c4: $fa $58 $d0
    ld [$d04e], a                                 ; $29c7: $ea $4e $d0
    ld [$2100], a                                 ; $29ca: $ea $00 $21
    ld a, $00                                     ; $29cd: $3e $00
    ldh [$af], a                                  ; $29cf: $e0 $af
    ld a, $de                                     ; $29d1: $3e $de
    ldh [$b0], a                                  ; $29d3: $e0 $b0
    ld a, $ff                                     ; $29d5: $3e $ff
    ld [$d04c], a                                 ; $29d7: $ea $4c $d0
    ldh a, [$ca]                                  ; $29da: $f0 $ca
    sub $60                                       ; $29dc: $d6 $60
    ldh [$ce], a                                  ; $29de: $e0 $ce
    ldh a, [$cb]                                  ; $29e0: $f0 $cb
    sbc $00                                       ; $29e2: $de $00
    and $0f                                       ; $29e4: $e6 $0f
    ldh [$cf], a                                  ; $29e6: $e0 $cf
    ldh a, [$c8]                                  ; $29e8: $f0 $c8
    sub $74                                       ; $29ea: $d6 $74
    ldh [$cc], a                                  ; $29ec: $e0 $cc
    ldh a, [$c9]                                  ; $29ee: $f0 $c9
    sbc $00                                       ; $29f0: $de $00
    and $0f                                       ; $29f2: $e6 $0f
    ldh [$cd], a                                  ; $29f4: $e0 $cd
    call Call_000_07e4                            ; $29f6: $cd $e4 $07
    call Call_000_2c5e                            ; $29f9: $cd $5e $2c
    ld a, [$d058]                                 ; $29fc: $fa $58 $d0
    ld [$d04e], a                                 ; $29ff: $ea $4e $d0
    ld [$2100], a                                 ; $2a02: $ea $00 $21
    ld a, $00                                     ; $2a05: $3e $00
    ldh [$af], a                                  ; $2a07: $e0 $af
    ld a, $de                                     ; $2a09: $3e $de
    ldh [$b0], a                                  ; $2a0b: $e0 $b0
    ld a, $ff                                     ; $2a0d: $3e $ff
    ld [$d04c], a                                 ; $2a0f: $ea $4c $d0
    ldh a, [$ca]                                  ; $2a12: $f0 $ca
    sub $70                                       ; $2a14: $d6 $70
    ldh [$ce], a                                  ; $2a16: $e0 $ce
    ldh a, [$cb]                                  ; $2a18: $f0 $cb
    sbc $00                                       ; $2a1a: $de $00
    and $0f                                       ; $2a1c: $e6 $0f
    ldh [$cf], a                                  ; $2a1e: $e0 $cf
    call Call_000_07e4                            ; $2a20: $cd $e4 $07
    call Call_000_2c5e                            ; $2a23: $cd $5e $2c
    ld a, [$d058]                                 ; $2a26: $fa $58 $d0
    ld [$d04e], a                                 ; $2a29: $ea $4e $d0
    ld [$2100], a                                 ; $2a2c: $ea $00 $21
    ld a, $00                                     ; $2a2f: $3e $00
    ldh [$af], a                                  ; $2a31: $e0 $af
    ld a, $de                                     ; $2a33: $3e $de
    ldh [$b0], a                                  ; $2a35: $e0 $b0
    ld a, $ff                                     ; $2a37: $3e $ff
    ld [$d04c], a                                 ; $2a39: $ea $4c $d0
    ldh a, [$ca]                                  ; $2a3c: $f0 $ca
    sub $80                                       ; $2a3e: $d6 $80
    ldh [$ce], a                                  ; $2a40: $e0 $ce
    ldh a, [$cb]                                  ; $2a42: $f0 $cb
    sbc $00                                       ; $2a44: $de $00
    and $0f                                       ; $2a46: $e6 $0f
    ldh [$cf], a                                  ; $2a48: $e0 $cf
    call Call_000_07e4                            ; $2a4a: $cd $e4 $07
    pop hl                                        ; $2a4d: $e1
    ret                                           ; $2a4e: $c9


Jump_000_2a4f:
    ld a, [$d058]                                 ; $2a4f: $fa $58 $d0
    ld [$d04e], a                                 ; $2a52: $ea $4e $d0
    ld [$2100], a                                 ; $2a55: $ea $00 $21
    ld a, $00                                     ; $2a58: $3e $00
    ldh [$af], a                                  ; $2a5a: $e0 $af
    ld a, $de                                     ; $2a5c: $3e $de
    ldh [$b0], a                                  ; $2a5e: $e0 $b0
    ld a, $ff                                     ; $2a60: $3e $ff
    ld [$d04c], a                                 ; $2a62: $ea $4c $d0
    ldh a, [$ca]                                  ; $2a65: $f0 $ca
    sub $80                                       ; $2a67: $d6 $80
    ldh [$ce], a                                  ; $2a69: $e0 $ce
    ldh a, [$cb]                                  ; $2a6b: $f0 $cb
    sbc $00                                       ; $2a6d: $de $00
    and $0f                                       ; $2a6f: $e6 $0f
    ldh [$cf], a                                  ; $2a71: $e0 $cf
    ldh a, [$c8]                                  ; $2a73: $f0 $c8
    add $78                                       ; $2a75: $c6 $78
    ldh [$cc], a                                  ; $2a77: $e0 $cc
    ldh a, [$c9]                                  ; $2a79: $f0 $c9
    adc $00                                       ; $2a7b: $ce $00
    and $0f                                       ; $2a7d: $e6 $0f
    ldh [$cd], a                                  ; $2a7f: $e0 $cd
    call Call_000_0788                            ; $2a81: $cd $88 $07
    call Call_000_2c5e                            ; $2a84: $cd $5e $2c
    ld a, [$d058]                                 ; $2a87: $fa $58 $d0
    ld [$d04e], a                                 ; $2a8a: $ea $4e $d0
    ld [$2100], a                                 ; $2a8d: $ea $00 $21
    ld a, $00                                     ; $2a90: $3e $00
    ldh [$af], a                                  ; $2a92: $e0 $af
    ld a, $de                                     ; $2a94: $3e $de
    ldh [$b0], a                                  ; $2a96: $e0 $b0
    ld a, $ff                                     ; $2a98: $3e $ff
    ld [$d04c], a                                 ; $2a9a: $ea $4c $d0
    ldh a, [$c8]                                  ; $2a9d: $f0 $c8
    add $68                                       ; $2a9f: $c6 $68
    ldh [$cc], a                                  ; $2aa1: $e0 $cc
    ldh a, [$c9]                                  ; $2aa3: $f0 $c9
    adc $00                                       ; $2aa5: $ce $00
    and $0f                                       ; $2aa7: $e6 $0f
    ldh [$cd], a                                  ; $2aa9: $e0 $cd
    call Call_000_0788                            ; $2aab: $cd $88 $07
    call Call_000_2c5e                            ; $2aae: $cd $5e $2c
    ld a, [$d058]                                 ; $2ab1: $fa $58 $d0
    ld [$d04e], a                                 ; $2ab4: $ea $4e $d0
    ld [$2100], a                                 ; $2ab7: $ea $00 $21
    ld a, $00                                     ; $2aba: $3e $00
    ldh [$af], a                                  ; $2abc: $e0 $af
    ld a, $de                                     ; $2abe: $3e $de
    ldh [$b0], a                                  ; $2ac0: $e0 $b0
    ld a, $ff                                     ; $2ac2: $3e $ff

Call_000_2ac4:
    ld [$d04c], a                                 ; $2ac4: $ea $4c $d0
    ldh a, [$c8]                                  ; $2ac7: $f0 $c8
    add $58                                       ; $2ac9: $c6 $58
    ldh [$cc], a                                  ; $2acb: $e0 $cc
    ldh a, [$c9]                                  ; $2acd: $f0 $c9
    adc $00                                       ; $2acf: $ce $00
    and $0f                                       ; $2ad1: $e6 $0f
    ldh [$cd], a                                  ; $2ad3: $e0 $cd
    call Call_000_0788                            ; $2ad5: $cd $88 $07
    call Call_000_2c5e                            ; $2ad8: $cd $5e $2c
    ld a, [$d058]                                 ; $2adb: $fa $58 $d0
    ld [$d04e], a                                 ; $2ade: $ea $4e $d0
    ld [$2100], a                                 ; $2ae1: $ea $00 $21
    ld a, $00                                     ; $2ae4: $3e $00
    ldh [$af], a                                  ; $2ae6: $e0 $af
    ld a, $de                                     ; $2ae8: $3e $de
    ldh [$b0], a                                  ; $2aea: $e0 $b0
    ld a, $ff                                     ; $2aec: $3e $ff
    ld [$d04c], a                                 ; $2aee: $ea $4c $d0
    ldh a, [$c8]                                  ; $2af1: $f0 $c8
    add $48                                       ; $2af3: $c6 $48
    ldh [$cc], a                                  ; $2af5: $e0 $cc
    ldh a, [$c9]                                  ; $2af7: $f0 $c9
    adc $00                                       ; $2af9: $ce $00
    and $0f                                       ; $2afb: $e6 $0f
    ldh [$cd], a                                  ; $2afd: $e0 $cd

Call_000_2aff:
    call Call_000_0788                            ; $2aff: $cd $88 $07
    pop hl                                        ; $2b02: $e1
    ret                                           ; $2b03: $c9


Jump_000_2b04:
    ld a, [$d058]                                 ; $2b04: $fa $58 $d0
    ld [$d04e], a                                 ; $2b07: $ea $4e $d0
    ld [$2100], a                                 ; $2b0a: $ea $00 $21
    ld a, $00                                     ; $2b0d: $3e $00
    ldh [$af], a                                  ; $2b0f: $e0 $af
    ld a, $de                                     ; $2b11: $3e $de
    ldh [$b0], a                                  ; $2b13: $e0 $b0
    ld a, $ff                                     ; $2b15: $3e $ff
    ld [$d04c], a                                 ; $2b17: $ea $4c $d0
    ldh a, [$ca]                                  ; $2b1a: $f0 $ca
    sub $80                                       ; $2b1c: $d6 $80
    ldh [$ce], a                                  ; $2b1e: $e0 $ce
    ldh a, [$cb]                                  ; $2b20: $f0 $cb
    sbc $00                                       ; $2b22: $de $00
    and $0f                                       ; $2b24: $e6 $0f
    ldh [$cf], a                                  ; $2b26: $e0 $cf
    ldh a, [$c8]                                  ; $2b28: $f0 $c8
    sub $78                                       ; $2b2a: $d6 $78
    ldh [$cc], a                                  ; $2b2c: $e0 $cc
    ldh a, [$c9]                                  ; $2b2e: $f0 $c9
    sbc $00                                       ; $2b30: $de $00
    and $0f                                       ; $2b32: $e6 $0f
    ldh [$cd], a                                  ; $2b34: $e0 $cd
    call Call_000_0788                            ; $2b36: $cd $88 $07
    call Call_000_2c5e                            ; $2b39: $cd $5e $2c
    ld a, [$d058]                                 ; $2b3c: $fa $58 $d0
    ld [$d04e], a                                 ; $2b3f: $ea $4e $d0
    ld [$2100], a                                 ; $2b42: $ea $00 $21
    ld a, $00                                     ; $2b45: $3e $00
    ldh [$af], a                                  ; $2b47: $e0 $af
    ld a, $de                                     ; $2b49: $3e $de
    ldh [$b0], a                                  ; $2b4b: $e0 $b0
    ld a, $ff                                     ; $2b4d: $3e $ff
    ld [$d04c], a                                 ; $2b4f: $ea $4c $d0
    ldh a, [$c8]                                  ; $2b52: $f0 $c8
    sub $68                                       ; $2b54: $d6 $68
    ldh [$cc], a                                  ; $2b56: $e0 $cc
    ldh a, [$c9]                                  ; $2b58: $f0 $c9
    sbc $00                                       ; $2b5a: $de $00
    and $0f                                       ; $2b5c: $e6 $0f
    ldh [$cd], a                                  ; $2b5e: $e0 $cd
    call Call_000_0788                            ; $2b60: $cd $88 $07
    call Call_000_2c5e                            ; $2b63: $cd $5e $2c
    ld a, [$d058]                                 ; $2b66: $fa $58 $d0
    ld [$d04e], a                                 ; $2b69: $ea $4e $d0
    ld [$2100], a                                 ; $2b6c: $ea $00 $21
    ld a, $00                                     ; $2b6f: $3e $00
    ldh [$af], a                                  ; $2b71: $e0 $af
    ld a, $de                                     ; $2b73: $3e $de
    ldh [$b0], a                                  ; $2b75: $e0 $b0
    ld a, $ff                                     ; $2b77: $3e $ff
    ld [$d04c], a                                 ; $2b79: $ea $4c $d0
    ldh a, [$c8]                                  ; $2b7c: $f0 $c8
    sub $58                                       ; $2b7e: $d6 $58
    ldh [$cc], a                                  ; $2b80: $e0 $cc
    ldh a, [$c9]                                  ; $2b82: $f0 $c9
    sbc $00                                       ; $2b84: $de $00
    and $0f                                       ; $2b86: $e6 $0f
    ldh [$cd], a                                  ; $2b88: $e0 $cd
    call Call_000_0788                            ; $2b8a: $cd $88 $07
    pop hl                                        ; $2b8d: $e1
    ret                                           ; $2b8e: $c9


Jump_000_2b8f:
    ld a, [$de01]                                 ; $2b8f: $fa $01 $de
    and a                                         ; $2b92: $a7
    jr z, jr_000_2be5                             ; $2b93: $28 $50

    ld a, [$d058]                                 ; $2b95: $fa $58 $d0
    ld [$d04e], a                                 ; $2b98: $ea $4e $d0
    ld [$2100], a                                 ; $2b9b: $ea $00 $21
    call Call_000_08cf                            ; $2b9e: $cd $cf $08
    jr jr_000_2be5                                ; $2ba1: $18 $42

Jump_000_2ba3:
    ld a, [$d08c]                                 ; $2ba3: $fa $8c $d0
    and a                                         ; $2ba6: $a7
    jp nz, Jump_000_2bf4                          ; $2ba7: $c2 $f4 $2b

    ld a, [$d065]                                 ; $2baa: $fa $65 $d0
    ld [$2100], a                                 ; $2bad: $ea $00 $21
    ldh a, [$b5]                                  ; $2bb0: $f0 $b5
    ld c, a                                       ; $2bb2: $4f
    ldh a, [$b6]                                  ; $2bb3: $f0 $b6
    ld b, a                                       ; $2bb5: $47
    ldh a, [$b1]                                  ; $2bb6: $f0 $b1
    ld l, a                                       ; $2bb8: $6f
    ldh a, [$b2]                                  ; $2bb9: $f0 $b2
    ld h, a                                       ; $2bbb: $67
    ldh a, [$b3]                                  ; $2bbc: $f0 $b3
    ld e, a                                       ; $2bbe: $5f
    ldh a, [$b4]                                  ; $2bbf: $f0 $b4
    ld d, a                                       ; $2bc1: $57

jr_000_2bc2:
    ld a, [hl+]                                   ; $2bc2: $2a
    ld [de], a                                    ; $2bc3: $12
    inc de                                        ; $2bc4: $13
    dec bc                                        ; $2bc5: $0b
    ld a, c                                       ; $2bc6: $79
    and $3f                                       ; $2bc7: $e6 $3f
    jr nz, jr_000_2bc2                            ; $2bc9: $20 $f7

    ld a, c                                       ; $2bcb: $79
    ldh [$b5], a                                  ; $2bcc: $e0 $b5
    ld a, b                                       ; $2bce: $78
    ldh [$b6], a                                  ; $2bcf: $e0 $b6
    ld a, l                                       ; $2bd1: $7d
    ldh [$b1], a                                  ; $2bd2: $e0 $b1
    ld a, h                                       ; $2bd4: $7c
    ldh [$b2], a                                  ; $2bd5: $e0 $b2
    ld a, e                                       ; $2bd7: $7b
    ldh [$b3], a                                  ; $2bd8: $e0 $b3
    ld a, d                                       ; $2bda: $7a
    ldh [$b4], a                                  ; $2bdb: $e0 $b4
    ld a, b                                       ; $2bdd: $78
    or c                                          ; $2bde: $b1
    jr nz, jr_000_2be5                            ; $2bdf: $20 $04

    xor a                                         ; $2be1: $af
    ld [$d047], a                                 ; $2be2: $ea $47 $d0

jr_000_2be5:
    ld a, $01                                     ; $2be5: $3e $01
    ldh [$82], a                                  ; $2be7: $e0 $82
    ld a, [$d04e]                                 ; $2be9: $fa $4e $d0
    ld [$2100], a                                 ; $2bec: $ea $00 $21
    pop hl                                        ; $2bef: $e1
    pop de                                        ; $2bf0: $d1
    pop bc                                        ; $2bf1: $c1
    pop af                                        ; $2bf2: $f1
    reti                                          ; $2bf3: $d9


Jump_000_2bf4:
    ldh a, [$97]                                  ; $2bf4: $f0 $97
    and $01                                       ; $2bf6: $e6 $01
    jr nz, jr_000_2c42                            ; $2bf8: $20 $48

    ld a, [$d065]                                 ; $2bfa: $fa $65 $d0
    ld [$2100], a                                 ; $2bfd: $ea $00 $21
    ldh a, [$b3]                                  ; $2c00: $f0 $b3

Jump_000_2c02:
    ld l, a                                       ; $2c02: $6f
    ldh a, [$b4]                                  ; $2c03: $f0 $b4
    ld h, a                                       ; $2c05: $67
    ld de, $0010                                  ; $2c06: $11 $10 $00

jr_000_2c09:
    push hl                                       ; $2c09: $e5

Call_000_2c0a:
    ld de, $ce20                                  ; $2c0a: $11 $20 $ce
    add hl, de                                    ; $2c0d: $19
    ld e, l                                       ; $2c0e: $5d
    ld d, h                                       ; $2c0f: $54
    pop hl                                        ; $2c10: $e1
    ld a, [de]                                    ; $2c11: $1a
    ld [hl], a                                    ; $2c12: $77
    ld a, l                                       ; $2c13: $7d
    add $10                                       ; $2c14: $c6 $10
    ld l, a                                       ; $2c16: $6f
    ld a, h                                       ; $2c17: $7c
    adc $00                                       ; $2c18: $ce $00
    ld h, a                                       ; $2c1a: $67
    ld a, l                                       ; $2c1b: $7d
    and $f0                                       ; $2c1c: $e6 $f0
    jr nz, jr_000_2c09                            ; $2c1e: $20 $e9

    ld a, l                                       ; $2c20: $7d
    sub $ff                                       ; $2c21: $d6 $ff
    ld l, a                                       ; $2c23: $6f
    ld a, h                                       ; $2c24: $7c
    sbc $00                                       ; $2c25: $de $00
    ld h, a                                       ; $2c27: $67
    ld a, l                                       ; $2c28: $7d
    cp $10                                        ; $2c29: $fe $10
    jr nz, jr_000_2c34                            ; $2c2b: $20 $07

    add $f0                                       ; $2c2d: $c6 $f0
    ld l, a                                       ; $2c2f: $6f
    ld a, h                                       ; $2c30: $7c
    adc $00                                       ; $2c31: $ce $00
    ld h, a                                       ; $2c33: $67

jr_000_2c34:
    ld a, l                                       ; $2c34: $7d
    ldh [$b3], a                                  ; $2c35: $e0 $b3
    ld a, h                                       ; $2c37: $7c
    ldh [$b4], a                                  ; $2c38: $e0 $b4
    cp $85                                        ; $2c3a: $fe $85
    jr nz, jr_000_2c42                            ; $2c3c: $20 $04

    xor a                                         ; $2c3e: $af
    ld [$d059], a                                 ; $2c3f: $ea $59 $d0

jr_000_2c42:
    ld a, [$c205]                                 ; $2c42: $fa $05 $c2
    ldh [rSCY], a                                 ; $2c45: $e0 $42
    ld a, [$c206]                                 ; $2c47: $fa $06 $c2
    ldh [rSCX], a                                 ; $2c4a: $e0 $43
    call $ffa0                                    ; $2c4c: $cd $a0 $ff
    ld a, [$d04e]                                 ; $2c4f: $fa $4e $d0
    ld [$2100], a                                 ; $2c52: $ea $00 $21
    ld a, $01                                     ; $2c55: $3e $01
    ldh [$82], a                                  ; $2c57: $e0 $82
    pop hl                                        ; $2c59: $e1
    pop de                                        ; $2c5a: $d1
    pop bc                                        ; $2c5b: $c1
    pop af                                        ; $2c5c: $f1
    reti                                          ; $2c5d: $d9


Call_000_2c5e:
    push hl                                       ; $2c5e: $e5
    call Call_000_2384                            ; $2c5f: $cd $84 $23
    pop hl                                        ; $2c62: $e1
    db $76                                        ; $2c63: $76

jr_000_2c64:
    ldh a, [$82]                                  ; $2c64: $f0 $82
    and a                                         ; $2c66: $a7
    jr z, jr_000_2c64                             ; $2c67: $28 $fb

    ldh a, [$97]                                  ; $2c69: $f0 $97
    inc a                                         ; $2c6b: $3c
    ldh [$97], a                                  ; $2c6c: $e0 $97
    xor a                                         ; $2c6e: $af
    ldh [$82], a                                  ; $2c6f: $e0 $82
    ld a, $c0                                     ; $2c71: $3e $c0
    ldh [$8c], a                                  ; $2c73: $e0 $8c
    xor a                                         ; $2c75: $af
    ldh [$8d], a                                  ; $2c76: $e0 $8d
    ret                                           ; $2c78: $c9


Call_000_2c79:
    ldh a, [$81]                                  ; $2c79: $f0 $81
    cp $08                                        ; $2c7b: $fe $08
    ret nz                                        ; $2c7d: $c0

    ld a, [$d08b]                                 ; $2c7e: $fa $8b $d0
    cp $11                                        ; $2c81: $fe $11
    ret z                                         ; $2c83: $c8

    ld a, [$d020]                                 ; $2c84: $fa $20 $d0
    cp $13                                        ; $2c87: $fe $13
    ret z                                         ; $2c89: $c8

    ld a, [$d00e]                                 ; $2c8a: $fa $0e $d0
    and a                                         ; $2c8d: $a7
    ret nz                                        ; $2c8e: $c0

    ld a, [$d07d]                                 ; $2c8f: $fa $7d $d0
    and a                                         ; $2c92: $a7
    ret nz                                        ; $2c93: $c0

    ld hl, $203b                                  ; $2c94: $21 $3b $20
    ld a, [$d089]                                 ; $2c97: $fa $89 $d0
    ld e, a                                       ; $2c9a: $5f
    ld d, $00                                     ; $2c9b: $16 $00
    add hl, de                                    ; $2c9d: $19
    ld a, [hl]                                    ; $2c9e: $7e
    ld [$d0a7], a                                 ; $2c9f: $ea $a7 $d0
    ld a, [$d091]                                 ; $2ca2: $fa $91 $d0
    and a                                         ; $2ca5: $a7
    jr nz, jr_000_2cae                            ; $2ca6: $20 $06

    ld a, [$d083]                                 ; $2ca8: $fa $83 $d0
    and a                                         ; $2cab: $a7
    jr z, jr_000_2cb2                             ; $2cac: $28 $04

jr_000_2cae:
    xor a                                         ; $2cae: $af
    ld [$d0a7], a                                 ; $2caf: $ea $a7 $d0

jr_000_2cb2:
    ld a, [$d0a0]                                 ; $2cb2: $fa $a0 $d0
    and a                                         ; $2cb5: $a7
    jr z, jr_000_2cbe                             ; $2cb6: $28 $06

    xor a                                         ; $2cb8: $af
    ldh [$8d], a                                  ; $2cb9: $e0 $8d
    call Call_000_3e88                            ; $2cbb: $cd $88 $3e

jr_000_2cbe:
    xor a                                         ; $2cbe: $af
    ld [$d046], a                                 ; $2cbf: $ea $46 $d0
    ld [$d011], a                                 ; $2cc2: $ea $11 $d0
    ld hl, $c002                                  ; $2cc5: $21 $02 $c0

jr_000_2cc8:
    ld a, [hl]                                    ; $2cc8: $7e
    and $9a                                       ; $2cc9: $e6 $9a
    cp $9a                                        ; $2ccb: $fe $9a
    jr z, jr_000_2cd9                             ; $2ccd: $28 $0a

    ld a, l                                       ; $2ccf: $7d
    add $04                                       ; $2cd0: $c6 $04
    ld l, a                                       ; $2cd2: $6f
    cp $a0                                        ; $2cd3: $fe $a0
    jr c, jr_000_2cc8                             ; $2cd5: $38 $f1

    jr jr_000_2ce3                                ; $2cd7: $18 $0a

jr_000_2cd9:
    ld de, $0004                                  ; $2cd9: $11 $04 $00
    ld a, $36                                     ; $2cdc: $3e $36
    ld [hl], a                                    ; $2cde: $77
    add hl, de                                    ; $2cdf: $19
    ld a, $0f                                     ; $2ce0: $3e $0f
    ld [hl], a                                    ; $2ce2: $77

jr_000_2ce3:
    ld a, $01                                     ; $2ce3: $3e $01
    ld [$cfc7], a                                 ; $2ce5: $ea $c7 $cf
    ld a, $08                                     ; $2ce8: $3e $08
    ldh [$9b], a                                  ; $2cea: $e0 $9b
    ret                                           ; $2cec: $c9


    ld b, $e7                                     ; $2ced: $06 $e7
    ldh a, [$97]                                  ; $2cef: $f0 $97
    bit 4, a                                      ; $2cf1: $cb $67
    jr z, jr_000_2cf7                             ; $2cf3: $28 $02

    ld b, $93                                     ; $2cf5: $06 $93

jr_000_2cf7:
    ld a, b                                       ; $2cf7: $78
    ld [$d07e], a                                 ; $2cf8: $ea $7e $d0
    ld [$d07f], a                                 ; $2cfb: $ea $7f $d0
    ld a, [$d0a0]                                 ; $2cfe: $fa $a0 $d0
    and a                                         ; $2d01: $a7
    jr nz, jr_000_2d1b                            ; $2d02: $20 $17

    ldh a, [$81]                                  ; $2d04: $f0 $81
    bit 3, a                                      ; $2d06: $cb $5f

Call_000_2d08:
    ret z                                         ; $2d08: $c8

    ld a, $93                                     ; $2d09: $3e $93
    ld [$d07e], a                                 ; $2d0b: $ea $7e $d0
    ld [$d07f], a                                 ; $2d0e: $ea $7f $d0
    ld a, $02                                     ; $2d11: $3e $02
    ld [$cfc7], a                                 ; $2d13: $ea $c7 $cf
    ld a, $04                                     ; $2d16: $3e $04
    ldh [$9b], a                                  ; $2d18: $e0 $9b
    ret                                           ; $2d1a: $c9


jr_000_2d1b:
    call Call_000_3e9e                            ; $2d1b: $cd $9e $3e
    ldh a, [$81]                                  ; $2d1e: $f0 $81
    cp $08                                        ; $2d20: $fe $08
    jr nz, jr_000_2d39                            ; $2d22: $20 $15

    ld a, $93                                     ; $2d24: $3e $93
    ld [$d07e], a                                 ; $2d26: $ea $7e $d0
    ld [$d07f], a                                 ; $2d29: $ea $7f $d0
    call Call_000_3e88                            ; $2d2c: $cd $88 $3e
    ld a, $02                                     ; $2d2f: $3e $02
    ld [$cfc7], a                                 ; $2d31: $ea $c7 $cf
    ld a, $04                                     ; $2d34: $3e $04
    ldh [$9b], a                                  ; $2d36: $e0 $9b
    ret                                           ; $2d38: $c9


jr_000_2d39:
    ldh a, [$81]                                  ; $2d39: $f0 $81
    bit 4, a                                      ; $2d3b: $cb $67
    jr z, jr_000_2d7a                             ; $2d3d: $28 $3b

    ldh a, [$80]                                  ; $2d3f: $f0 $80
    bit 1, a                                      ; $2d41: $cb $4f
    jr nz, jr_000_2d50                            ; $2d43: $20 $0b

    ld a, [$d046]                                 ; $2d45: $fa $46 $d0
    dec a                                         ; $2d48: $3d
    and $07                                       ; $2d49: $e6 $07
    ld [$d046], a                                 ; $2d4b: $ea $46 $d0
    jr jr_000_2d7a                                ; $2d4e: $18 $2a

jr_000_2d50:
    bit 0, a                                      ; $2d50: $cb $47
    jr z, jr_000_2d68                             ; $2d52: $28 $14

    ld a, [$d089]                                 ; $2d54: $fa $89 $d0
    sub $01                                       ; $2d57: $d6 $01
    daa                                           ; $2d59: $27
    ld [$d089], a                                 ; $2d5a: $ea $89 $d0
    ld a, [$d09a]                                 ; $2d5d: $fa $9a $d0
    sub $01                                       ; $2d60: $d6 $01
    daa                                           ; $2d62: $27
    ld [$d09a], a                                 ; $2d63: $ea $9a $d0
    jr jr_000_2d7a                                ; $2d66: $18 $12

jr_000_2d68:
    ld a, [$d050]                                 ; $2d68: $fa $50 $d0
    and a                                         ; $2d6b: $a7
    jr z, jr_000_2d7a                             ; $2d6c: $28 $0c

    dec a                                         ; $2d6e: $3d
    ld [$d050], a                                 ; $2d6f: $ea $50 $d0
    ld [$d052], a                                 ; $2d72: $ea $52 $d0
    ld a, $99                                     ; $2d75: $3e $99
    ld [$d051], a                                 ; $2d77: $ea $51 $d0

jr_000_2d7a:
    ldh a, [$81]                                  ; $2d7a: $f0 $81
    bit 5, a                                      ; $2d7c: $cb $6f
    jr z, jr_000_2dbc                             ; $2d7e: $28 $3c

    ldh a, [$80]                                  ; $2d80: $f0 $80
    bit 1, a                                      ; $2d82: $cb $4f
    jr nz, jr_000_2d91                            ; $2d84: $20 $0b

    ld a, [$d046]                                 ; $2d86: $fa $46 $d0
    inc a                                         ; $2d89: $3c
    and $07                                       ; $2d8a: $e6 $07
    ld [$d046], a                                 ; $2d8c: $ea $46 $d0
    jr jr_000_2dbc                                ; $2d8f: $18 $2b

jr_000_2d91:
    bit 0, a                                      ; $2d91: $cb $47
    jr z, jr_000_2da9                             ; $2d93: $28 $14

    ld a, [$d089]                                 ; $2d95: $fa $89 $d0
    add $01                                       ; $2d98: $c6 $01
    daa                                           ; $2d9a: $27
    ld [$d089], a                                 ; $2d9b: $ea $89 $d0
    ld a, [$d09a]                                 ; $2d9e: $fa $9a $d0
    add $01                                       ; $2da1: $c6 $01
    daa                                           ; $2da3: $27
    ld [$d09a], a                                 ; $2da4: $ea $9a $d0
    jr jr_000_2dbc                                ; $2da7: $18 $13

jr_000_2da9:
    ld a, [$d050]                                 ; $2da9: $fa $50 $d0
    cp $05                                        ; $2dac: $fe $05
    jr z, jr_000_2dbc                             ; $2dae: $28 $0c

    inc a                                         ; $2db0: $3c
    ld [$d050], a                                 ; $2db1: $ea $50 $d0
    ld [$d052], a                                 ; $2db4: $ea $52 $d0
    ld a, $99                                     ; $2db7: $3e $99
    ld [$d051], a                                 ; $2db9: $ea $51 $d0

jr_000_2dbc:
    ldh a, [$81]                                  ; $2dbc: $f0 $81
    bit 0, a                                      ; $2dbe: $cb $47
    jr z, jr_000_2dd7                             ; $2dc0: $28 $15

    ld b, $01                                     ; $2dc2: $06 $01
    ld a, [$d046]                                 ; $2dc4: $fa $46 $d0

jr_000_2dc7:
    dec a                                         ; $2dc7: $3d
    cp $ff                                        ; $2dc8: $fe $ff
    jr z, jr_000_2dd0                             ; $2dca: $28 $04

    sla b                                         ; $2dcc: $cb $20
    jr jr_000_2dc7                                ; $2dce: $18 $f7

jr_000_2dd0:
    ld a, [$d045]                                 ; $2dd0: $fa $45 $d0
    xor b                                         ; $2dd3: $a8
    ld [$d045], a                                 ; $2dd4: $ea $45 $d0

jr_000_2dd7:
    ldh a, [$81]                                  ; $2dd7: $f0 $81
    bit 6, a                                      ; $2dd9: $cb $77
    jr z, jr_000_2e07                             ; $2ddb: $28 $2a

    ldh a, [$80]                                  ; $2ddd: $f0 $80
    bit 1, a                                      ; $2ddf: $cb $4f
    jr nz, jr_000_2def                            ; $2de1: $20 $0c

    ld a, [$d04d]                                 ; $2de3: $fa $4d $d0
    inc a                                         ; $2de6: $3c
    ld [$d04d], a                                 ; $2de7: $ea $4d $d0
    ld [$d055], a                                 ; $2dea: $ea $55 $d0
    jr jr_000_2e07                                ; $2ded: $18 $18

jr_000_2def:
    ld a, [$d081]                                 ; $2def: $fa $81 $d0
    add $10                                       ; $2df2: $c6 $10
    daa                                           ; $2df4: $27
    ld [$d081], a                                 ; $2df5: $ea $81 $d0
    ld [$d053], a                                 ; $2df8: $ea $53 $d0
    ld a, [$d082]                                 ; $2dfb: $fa $82 $d0
    adc $00                                       ; $2dfe: $ce $00
    daa                                           ; $2e00: $27
    ld [$d082], a                                 ; $2e01: $ea $82 $d0
    ld [$d054], a                                 ; $2e04: $ea $54 $d0

jr_000_2e07:
    ldh a, [$81]                                  ; $2e07: $f0 $81
    bit 7, a                                      ; $2e09: $cb $7f
    jr z, jr_000_2e31                             ; $2e0b: $28 $24

    ldh a, [$80]                                  ; $2e0d: $f0 $80

Call_000_2e0f:
    bit 1, a                                      ; $2e0f: $cb $4f
    jr nz, jr_000_2e1f                            ; $2e11: $20 $0c

    ld a, [$d04d]                                 ; $2e13: $fa $4d $d0
    dec a                                         ; $2e16: $3d
    ld [$d04d], a                                 ; $2e17: $ea $4d $d0
    ld [$d055], a                                 ; $2e1a: $ea $55 $d0
    jr jr_000_2e31                                ; $2e1d: $18 $12

jr_000_2e1f:
    ld a, [$d053]                                 ; $2e1f: $fa $53 $d0
    sub $10                                       ; $2e22: $d6 $10
    daa                                           ; $2e24: $27
    ld [$d053], a                                 ; $2e25: $ea $53 $d0
    ld a, [$d054]                                 ; $2e28: $fa $54 $d0
    sbc $00                                       ; $2e2b: $de $00
    daa                                           ; $2e2d: $27
    ld [$d054], a                                 ; $2e2e: $ea $54 $d0

jr_000_2e31:
    ld a, $01                                     ; $2e31: $3e $01
    ld [$d04e], a                                 ; $2e33: $ea $4e $d0
    ld [$2100], a                                 ; $2e36: $ea $00 $21
    ld a, $58                                     ; $2e39: $3e $58
    ldh [$c4], a                                  ; $2e3b: $e0 $c4
    ld a, [$d046]                                 ; $2e3d: $fa $46 $d0
    swap a                                        ; $2e40: $cb $37
    srl a                                         ; $2e42: $cb $3f
    xor $ff                                       ; $2e44: $ee $ff
    add $69                                       ; $2e46: $c6 $69
    ldh [$c5], a                                  ; $2e48: $e0 $c5
    ld a, [$d046]                                 ; $2e4a: $fa $46 $d0
    call $4b09                                    ; $2e4d: $cd $09 $4b
    ld a, $54                                     ; $2e50: $3e $54
    ldh [$c4], a                                  ; $2e52: $e0 $c4
    ld a, $36                                     ; $2e54: $3e $36
    ldh [$c6], a                                  ; $2e56: $e0 $c6
    ld a, $34                                     ; $2e58: $3e $34
    ldh [$c5], a                                  ; $2e5a: $e0 $c5
    ld a, [$d045]                                 ; $2e5c: $fa $45 $d0
    bit 7, a                                      ; $2e5f: $cb $7f
    call nz, $4b62                                ; $2e61: $c4 $62 $4b
    ld a, $3c                                     ; $2e64: $3e $3c
    ldh [$c5], a                                  ; $2e66: $e0 $c5
    ld a, [$d045]                                 ; $2e68: $fa $45 $d0
    bit 6, a                                      ; $2e6b: $cb $77
    call nz, $4b62                                ; $2e6d: $c4 $62 $4b
    ld a, $44                                     ; $2e70: $3e $44
    ldh [$c5], a                                  ; $2e72: $e0 $c5
    ld a, [$d045]                                 ; $2e74: $fa $45 $d0
    bit 5, a                                      ; $2e77: $cb $6f
    call nz, $4b62                                ; $2e79: $c4 $62 $4b
    ld a, $4c                                     ; $2e7c: $3e $4c
    ldh [$c5], a                                  ; $2e7e: $e0 $c5
    ld a, [$d045]                                 ; $2e80: $fa $45 $d0
    bit 4, a                                      ; $2e83: $cb $67
    call nz, $4b62                                ; $2e85: $c4 $62 $4b
    ld a, $54                                     ; $2e88: $3e $54
    ldh [$c5], a                                  ; $2e8a: $e0 $c5
    ld a, [$d045]                                 ; $2e8c: $fa $45 $d0
    bit 3, a                                      ; $2e8f: $cb $5f
    call nz, $4b62                                ; $2e91: $c4 $62 $4b
    ld a, $5c                                     ; $2e94: $3e $5c
    ldh [$c5], a                                  ; $2e96: $e0 $c5
    ld a, [$d045]                                 ; $2e98: $fa $45 $d0
    bit 2, a                                      ; $2e9b: $cb $57
    call nz, $4b62                                ; $2e9d: $c4 $62 $4b
    ld a, $64                                     ; $2ea0: $3e $64
    ldh [$c5], a                                  ; $2ea2: $e0 $c5
    ld a, [$d045]                                 ; $2ea4: $fa $45 $d0
    bit 1, a                                      ; $2ea7: $cb $4f
    call nz, $4b62                                ; $2ea9: $c4 $62 $4b
    ld a, $6c                                     ; $2eac: $3e $6c
    ldh [$c5], a                                  ; $2eae: $e0 $c5
    ld a, [$d045]                                 ; $2eb0: $fa $45 $d0
    bit 0, a                                      ; $2eb3: $cb $47
    call nz, $4b62                                ; $2eb5: $c4 $62 $4b
    ld a, $68                                     ; $2eb8: $3e $68
    ldh [$c4], a                                  ; $2eba: $e0 $c4
    ld a, $50                                     ; $2ebc: $3e $50
    ldh [$c5], a                                  ; $2ebe: $e0 $c5
    ld a, [$d04d]                                 ; $2ec0: $fa $4d $d0
    call $4afc                                    ; $2ec3: $cd $fc $4a
    ldh a, [$8d]                                  ; $2ec6: $f0 $8d
    ld [$d06e], a                                 ; $2ec8: $ea $6e $d0
    ldh a, [$81]                                  ; $2ecb: $f0 $81
    cp $04                                        ; $2ecd: $fe $04
    ret nz                                        ; $2ecf: $c0

    ldh a, [$80]                                  ; $2ed0: $f0 $80
    cp $04                                        ; $2ed2: $fe $04
    ret nz                                        ; $2ed4: $c0

    ld a, [$d020]                                 ; $2ed5: $fa $20 $d0
    and a                                         ; $2ed8: $a7
    jr z, jr_000_2ede                             ; $2ed9: $28 $03

    cp $05                                        ; $2edb: $fe $05
    ret nz                                        ; $2edd: $c0

jr_000_2ede:
    ld a, $09                                     ; $2ede: $3e $09
    ldh [$9b], a                                  ; $2ee0: $e0 $9b
    ret                                           ; $2ee2: $c9


Call_000_2ee3:
    ld a, [$c422]                                 ; $2ee3: $fa $22 $c4
    cp $01                                        ; $2ee6: $fe $01
    ret nz                                        ; $2ee8: $c0

    xor a                                         ; $2ee9: $af
    ld [$c422], a                                 ; $2eea: $ea $22 $c4
    ld a, [$d04f]                                 ; $2eed: $fa $4f $d0
    and a                                         ; $2ef0: $a7
    ret nz                                        ; $2ef1: $c0

    ld a, [$c424]                                 ; $2ef2: $fa $24 $c4
    call Call_000_2f57                            ; $2ef5: $cd $57 $2f
    ld a, $33                                     ; $2ef8: $3e $33
    ld [$d04f], a                                 ; $2efa: $ea $4f $d0
    ld a, [$d020]                                 ; $2efd: $fa $20 $d0
    res 7, a                                      ; $2f00: $cb $bf
    ld e, a                                       ; $2f02: $5f
    ld d, $00                                     ; $2f03: $16 $00
    ld hl, $208b                                  ; $2f05: $21 $8b $20
    add hl, de                                    ; $2f08: $19
    ld a, [hl]                                    ; $2f09: $7e
    ld [$d020], a                                 ; $2f0a: $ea $20 $d0
    ld a, [$c423]                                 ; $2f0d: $fa $23 $c4
    ld [$d00f], a                                 ; $2f10: $ea $0f $d0
    ld a, [$d08b]                                 ; $2f13: $fa $8b $d0
    cp $11                                        ; $2f16: $fe $11
    jr nz, jr_000_2f1f                            ; $2f18: $20 $05

    ld a, $01                                     ; $2f1a: $3e $01
    ld [$d00f], a                                 ; $2f1c: $ea $0f $d0

jr_000_2f1f:
    ld a, $40                                     ; $2f1f: $3e $40
    ld [$d026], a                                 ; $2f21: $ea $26 $d0
    xor a                                         ; $2f24: $af
    ld [$d049], a                                 ; $2f25: $ea $49 $d0
    ret                                           ; $2f28: $c9


Call_000_2f29:
    ldh a, [$97]                                  ; $2f29: $f0 $97
    and $07                                       ; $2f2b: $e6 $07
    ret nz                                        ; $2f2d: $c0

    ld a, $07                                     ; $2f2e: $3e $07
    ld [$ced5], a                                 ; $2f30: $ea $d5 $ce
    ldh a, [$97]                                  ; $2f33: $f0 $97
    and $0f                                       ; $2f35: $e6 $0f
    ret nz                                        ; $2f37: $c0

    ld b, $02                                     ; $2f38: $06 $02
    jr jr_000_2f60                                ; $2f3a: $18 $24

Call_000_2f3c:
    ld b, $03                                     ; $2f3c: $06 $03
    ldh a, [$97]                                  ; $2f3e: $f0 $97
    and $07                                       ; $2f40: $e6 $07

Call_000_2f42:
    ret nz                                        ; $2f42: $c0

    ld a, $07                                     ; $2f43: $3e $07
    ld [$ced5], a                                 ; $2f45: $ea $d5 $ce
    jr jr_000_2f60                                ; $2f48: $18 $16

Call_000_2f4a:
    ld b, a                                       ; $2f4a: $47
    ldh a, [$97]                                  ; $2f4b: $f0 $97
    and $0f                                       ; $2f4d: $e6 $0f
    ret nz                                        ; $2f4f: $c0

    ld a, $07                                     ; $2f50: $3e $07
    ld [$ced5], a                                 ; $2f52: $ea $d5 $ce
    jr jr_000_2f60                                ; $2f55: $18 $09

Call_000_2f57:
    ld b, a                                       ; $2f57: $47
    cp $60                                        ; $2f58: $fe $60
    ret nc                                        ; $2f5a: $d0

    ld a, $06                                     ; $2f5b: $3e $06
    ld [$ced5], a                                 ; $2f5d: $ea $d5 $ce

jr_000_2f60:
    ld a, [$d045]                                 ; $2f60: $fa $45 $d0
    bit 6, a                                      ; $2f63: $cb $77
    jr z, jr_000_2f69                             ; $2f65: $28 $02

    srl b                                         ; $2f67: $cb $38

jr_000_2f69:
    ld a, [$d051]                                 ; $2f69: $fa $51 $d0
    sub b                                         ; $2f6c: $90
    daa                                           ; $2f6d: $27
    ld [$d051], a                                 ; $2f6e: $ea $51 $d0
    ld a, [$d052]                                 ; $2f71: $fa $52 $d0
    sbc $00                                       ; $2f74: $de $00
    daa                                           ; $2f76: $27
    ld [$d052], a                                 ; $2f77: $ea $52 $d0
    cp $99                                        ; $2f7a: $fe $99
    jr nz, jr_000_2f85                            ; $2f7c: $20 $07

    xor a                                         ; $2f7e: $af

Call_000_2f7f:
    ld [$d051], a                                 ; $2f7f: $ea $51 $d0
    ld [$d052], a                                 ; $2f82: $ea $52 $d0

jr_000_2f85:
    ret                                           ; $2f85: $c9


    ld a, [$d08b]                                 ; $2f86: $fa $8b $d0
    cp $11                                        ; $2f89: $fe $11
    jr nz, jr_000_2fa1                            ; $2f8b: $20 $14

    call Call_000_3e93                            ; $2f8d: $cd $93 $3e
    call Call_000_3e9e                            ; $2f90: $cd $9e $3e
    ld a, $03                                     ; $2f93: $3e $03
    ld [$d04e], a                                 ; $2f95: $ea $4e $d0
    ld [$2100], a                                 ; $2f98: $ea $00 $21
    call $6e36                                    ; $2f9b: $cd $36 $6e
    call Call_000_3e88                            ; $2f9e: $cd $88 $3e

jr_000_2fa1:
    ret                                           ; $2fa1: $c9


Call_000_2fa2:
    call Call_000_2390                            ; $2fa2: $cd $90 $23
    ld a, $0b                                     ; $2fa5: $3e $0b
    ld [$ced5], a                                 ; $2fa7: $ea $d5 $ce
    call Call_000_2c5e                            ; $2faa: $cd $5e $2c
    call Call_000_3ebf                            ; $2fad: $cd $bf $3e
    ld a, $20                                     ; $2fb0: $3e $20
    ld [$d059], a                                 ; $2fb2: $ea $59 $d0
    xor a                                         ; $2fb5: $af
    ld [$d05a], a                                 ; $2fb6: $ea $5a $d0
    ld a, $80                                     ; $2fb9: $3e $80
    ld [$d05b], a                                 ; $2fbb: $ea $5b $d0
    ld a, $01                                     ; $2fbe: $3e $01
    ld [$d063], a                                 ; $2fc0: $ea $63 $d0
    ld a, $06                                     ; $2fc3: $3e $06
    ldh [$9b], a                                  ; $2fc5: $e0 $9b
    ret                                           ; $2fc7: $c9


    ld a, $a0                                     ; $2fc8: $3e $a0
    ld [$d02c], a                                 ; $2fca: $ea $2c $d0
    ld a, $80                                     ; $2fcd: $3e $80
    ld [$d020], a                                 ; $2fcf: $ea $20 $d0
    ld a, $20                                     ; $2fd2: $3e $20
    ld [$d059], a                                 ; $2fd4: $ea $59 $d0
    xor a                                         ; $2fd7: $af
    ld [$d05a], a                                 ; $2fd8: $ea $5a $d0
    ld a, $80                                     ; $2fdb: $3e $80
    ld [$d05b], a                                 ; $2fdd: $ea $5b $d0
    ret                                           ; $2fe0: $c9


Jump_000_2fe1:
    ld a, [$d063]                                 ; $2fe1: $fa $63 $d0
    and a                                         ; $2fe4: $a7
    jr z, jr_000_3062                             ; $2fe5: $28 $7b

    ldh a, [$97]                                  ; $2fe7: $f0 $97
    and $03                                       ; $2fe9: $e6 $03
    jr nz, jr_000_3019                            ; $2feb: $20 $2c

    ld hl, $3042                                  ; $2fed: $21 $42 $30
    ld a, [$d059]                                 ; $2ff0: $fa $59 $d0
    dec a                                         ; $2ff3: $3d
    ld e, a                                       ; $2ff4: $5f
    ld d, $00                                     ; $2ff5: $16 $00
    add hl, de                                    ; $2ff7: $19
    ld a, [hl]                                    ; $2ff8: $7e
    ld l, a                                       ; $2ff9: $6f
    ld h, $80                                     ; $2ffa: $26 $80
    ld de, $0020                                  ; $2ffc: $11 $20 $00

jr_000_2fff:
    xor a                                         ; $2fff: $af
    ld [hl], a                                    ; $3000: $77
    add hl, de                                    ; $3001: $19
    ld a, h                                       ; $3002: $7c
    cp $88                                        ; $3003: $fe $88
    jr nz, jr_000_2fff                            ; $3005: $20 $f8

    ld a, [$d059]                                 ; $3007: $fa $59 $d0
    dec a                                         ; $300a: $3d
    ld [$d059], a                                 ; $300b: $ea $59 $d0
    jr nz, jr_000_3019                            ; $300e: $20 $09

    ld a, $ff                                     ; $3010: $3e $ff
    ld [$d063], a                                 ; $3012: $ea $63 $d0
    ld a, $05                                     ; $3015: $3e $05
    ldh [$9b], a                                  ; $3017: $e0 $9b

jr_000_3019:
    ld a, [$c205]                                 ; $3019: $fa $05 $c2
    ldh [rSCY], a                                 ; $301c: $e0 $42
    ld a, [$c206]                                 ; $301e: $fa $06 $c2
    ldh [rSCX], a                                 ; $3021: $e0 $43
    call $ffa0                                    ; $3023: $cd $a0 $ff
    ld a, $03                                     ; $3026: $3e $03
    ld [$2100], a                                 ; $3028: $ea $00 $21
    ld a, [$d08b]                                 ; $302b: $fa $8b $d0
    cp $11                                        ; $302e: $fe $11

Call_000_3030:
    call z, $7cf0                                 ; $3030: $cc $f0 $7c
    ld a, [$d04e]                                 ; $3033: $fa $4e $d0
    ld [$2100], a                                 ; $3036: $ea $00 $21
    ld a, $01                                     ; $3039: $3e $01
    ldh [$82], a                                  ; $303b: $e0 $82
    pop hl                                        ; $303d: $e1
    pop de                                        ; $303e: $d1
    pop bc                                        ; $303f: $c1
    pop af                                        ; $3040: $f1
    reti                                          ; $3041: $d9


    nop                                           ; $3042: $00
    inc b                                         ; $3043: $04
    ld [$100c], sp                                ; $3044: $08 $0c $10
    inc d                                         ; $3047: $14
    jr jr_000_3066                                ; $3048: $18 $1c

    ld bc, $0905                                  ; $304a: $01 $05 $09
    dec c                                         ; $304d: $0d
    ld de, $1915                                  ; $304e: $11 $15 $19
    dec e                                         ; $3051: $1d
    ld [bc], a                                    ; $3052: $02
    ld b, $0a                                     ; $3053: $06 $0a
    ld c, $12                                     ; $3055: $0e $12
    ld d, $1a                                     ; $3057: $16 $1a
    ld e, $03                                     ; $3059: $1e $03
    rlca                                          ; $305b: $07
    dec bc                                        ; $305c: $0b
    rrca                                          ; $305d: $0f
    inc de                                        ; $305e: $13
    rla                                           ; $305f: $17
    dec de                                        ; $3060: $1b
    rra                                           ; $3061: $1f

jr_000_3062:
    ldh a, [$97]                                  ; $3062: $f0 $97
    and $01                                       ; $3064: $e6 $01

jr_000_3066:
    jr nz, jr_000_309f                            ; $3066: $20 $37

    ld a, [$d05a]                                 ; $3068: $fa $5a $d0
    ld l, a                                       ; $306b: $6f
    ld a, [$d05b]                                 ; $306c: $fa $5b $d0
    ld h, a                                       ; $306f: $67
    ld de, $0010                                  ; $3070: $11 $10 $00

jr_000_3073:
    xor a                                         ; $3073: $af
    ld [hl], a                                    ; $3074: $77
    add hl, de                                    ; $3075: $19
    ld a, l                                       ; $3076: $7d
    and $f0                                       ; $3077: $e6 $f0
    jr nz, jr_000_3073                            ; $3079: $20 $f8

    ld a, l                                       ; $307b: $7d
    sub $ff                                       ; $307c: $d6 $ff
    ld l, a                                       ; $307e: $6f
    ld a, h                                       ; $307f: $7c
    sbc $00                                       ; $3080: $de $00
    ld h, a                                       ; $3082: $67
    ld a, l                                       ; $3083: $7d
    cp $10                                        ; $3084: $fe $10
    jr nz, jr_000_308f                            ; $3086: $20 $07

    add $f0                                       ; $3088: $c6 $f0
    ld l, a                                       ; $308a: $6f
    ld a, h                                       ; $308b: $7c
    adc $00                                       ; $308c: $ce $00
    ld h, a                                       ; $308e: $67

jr_000_308f:
    ld a, l                                       ; $308f: $7d
    ld [$d05a], a                                 ; $3090: $ea $5a $d0
    ld a, h                                       ; $3093: $7c
    ld [$d05b], a                                 ; $3094: $ea $5b $d0
    cp $85                                        ; $3097: $fe $85
    jr nz, jr_000_309f                            ; $3099: $20 $04

    xor a                                         ; $309b: $af
    ld [$d059], a                                 ; $309c: $ea $59 $d0

jr_000_309f:
    ld a, [$c205]                                 ; $309f: $fa $05 $c2
    ldh [rSCY], a                                 ; $30a2: $e0 $42
    ld a, [$c206]                                 ; $30a4: $fa $06 $c2
    ldh [rSCX], a                                 ; $30a7: $e0 $43
    call $ffa0                                    ; $30a9: $cd $a0 $ff
    ld a, [$d04e]                                 ; $30ac: $fa $4e $d0
    ld [$2100], a                                 ; $30af: $ea $00 $21
    ld a, $01                                     ; $30b2: $3e $01
    ldh [$82], a                                  ; $30b4: $e0 $82
    pop hl                                        ; $30b6: $e1
    pop de                                        ; $30b7: $d1
    pop bc                                        ; $30b8: $c1
    pop af                                        ; $30b9: $f1
    reti                                          ; $30ba: $d9


Call_000_30bb:
    ldh a, [$c4]                                  ; $30bb: $f0 $c4
    ldh [$98], a                                  ; $30bd: $e0 $98
    ldh a, [$c5]                                  ; $30bf: $f0 $c5
    ldh [$99], a                                  ; $30c1: $e0 $99
    ld a, $03                                     ; $30c3: $3e $03
    ld [$d04e], a                                 ; $30c5: $ea $4e $d0
    ld [$2100], a                                 ; $30c8: $ea $00 $21
    ld hl, $c600                                  ; $30cb: $21 $00 $c6

jr_000_30ce:
    ld a, [hl]                                    ; $30ce: $7e
    and $0f                                       ; $30cf: $e6 $0f
    jr nz, jr_000_30d8                            ; $30d1: $20 $05

    call Call_000_30ea                            ; $30d3: $cd $ea $30
    jr c, jr_000_30e1                             ; $30d6: $38 $09

jr_000_30d8:
    ld de, $0020                                  ; $30d8: $11 $20 $00
    add hl, de                                    ; $30db: $19
    ld a, h                                       ; $30dc: $7c
    cp $c8                                        ; $30dd: $fe $c8
    jr nz, jr_000_30ce                            ; $30df: $20 $ed

jr_000_30e1:
    ld a, $01                                     ; $30e1: $3e $01
    ld [$d04e], a                                 ; $30e3: $ea $4e $d0
    ld [$2100], a                                 ; $30e6: $ea $00 $21
    ret                                           ; $30e9: $c9


Call_000_30ea:
    push hl                                       ; $30ea: $e5
    inc hl                                        ; $30eb: $23
    ld a, [hl+]                                   ; $30ec: $2a
    cp $e0                                        ; $30ed: $fe $e0
    jp nc, Jump_000_31b2                          ; $30ef: $d2 $b2 $31

    ldh [$b7], a                                  ; $30f2: $e0 $b7
    ld a, [hl+]                                   ; $30f4: $2a
    cp $e0                                        ; $30f5: $fe $e0
    jp nc, Jump_000_31b2                          ; $30f7: $d2 $b2 $31

    ldh [$b8], a                                  ; $30fa: $e0 $b8
    ld a, [hl+]                                   ; $30fc: $2a
    ldh [$b9], a                                  ; $30fd: $e0 $b9
    inc hl                                        ; $30ff: $23
    ld a, [hl+]                                   ; $3100: $2a
    ldh [$bf], a                                  ; $3101: $e0 $bf
    ldh a, [$b9]                                  ; $3103: $f0 $b9
    sla a                                         ; $3105: $cb $27
    ld e, a                                       ; $3107: $5f
    ld d, $00                                     ; $3108: $16 $00
    rl d                                          ; $310a: $cb $12
    ld hl, $6839                                  ; $310c: $21 $39 $68
    add hl, de                                    ; $310f: $19
    ld a, [hl+]                                   ; $3110: $2a
    ld e, a                                       ; $3111: $5f
    ld a, [hl]                                    ; $3112: $7e
    ld h, a                                       ; $3113: $67
    ld l, e                                       ; $3114: $6b
    ldh a, [$b7]                                  ; $3115: $f0 $b7
    ld b, a                                       ; $3117: $47
    ldh a, [$bf]                                  ; $3118: $f0 $bf
    bit 6, a                                      ; $311a: $cb $77
    jr nz, jr_000_312c                            ; $311c: $20 $0e

    ld a, [hl+]                                   ; $311e: $2a
    add b                                         ; $311f: $80
    sub $10                                       ; $3120: $d6 $10
    ldh [$ba], a                                  ; $3122: $e0 $ba
    ld a, [hl+]                                   ; $3124: $2a
    add b                                         ; $3125: $80
    add $10                                       ; $3126: $c6 $10
    ldh [$bb], a                                  ; $3128: $e0 $bb
    jr jr_000_313a                                ; $312a: $18 $0e

jr_000_312c:
    ld a, [hl+]                                   ; $312c: $2a
    sub b                                         ; $312d: $90
    cpl                                           ; $312e: $2f
    add $10                                       ; $312f: $c6 $10
    ldh [$bb], a                                  ; $3131: $e0 $bb
    ld a, [hl+]                                   ; $3133: $2a
    sub b                                         ; $3134: $90
    cpl                                           ; $3135: $2f
    sub $10                                       ; $3136: $d6 $10
    ldh [$ba], a                                  ; $3138: $e0 $ba

jr_000_313a:
    ldh a, [$b8]                                  ; $313a: $f0 $b8
    ld b, a                                       ; $313c: $47
    ldh a, [$bf]                                  ; $313d: $f0 $bf
    bit 5, a                                      ; $313f: $cb $6f
    jr nz, jr_000_3151                            ; $3141: $20 $0e

    ld a, [hl+]                                   ; $3143: $2a
    add b                                         ; $3144: $80
    sub $10                                       ; $3145: $d6 $10
    ldh [$bc], a                                  ; $3147: $e0 $bc

Call_000_3149:
    ld a, [hl+]                                   ; $3149: $2a
    add b                                         ; $314a: $80
    add $10                                       ; $314b: $c6 $10
    ldh [$bd], a                                  ; $314d: $e0 $bd
    jr jr_000_315f                                ; $314f: $18 $0e

jr_000_3151:
    ld a, [hl+]                                   ; $3151: $2a
    sub b                                         ; $3152: $90
    cpl                                           ; $3153: $2f
    add $10                                       ; $3154: $c6 $10
    ldh [$bd], a                                  ; $3156: $e0 $bd
    ld a, [hl+]                                   ; $3158: $2a
    sub b                                         ; $3159: $90
    cpl                                           ; $315a: $2f
    sub $10                                       ; $315b: $d6 $10
    ldh [$bc], a                                  ; $315d: $e0 $bc

jr_000_315f:
    ldh a, [$ba]                                  ; $315f: $f0 $ba
    ld b, a                                       ; $3161: $47
    ldh a, [$bb]                                  ; $3162: $f0 $bb
    sub b                                         ; $3164: $90
    ld c, a                                       ; $3165: $4f
    ldh a, [$98]                                  ; $3166: $f0 $98
    sub b                                         ; $3168: $90
    cp c                                          ; $3169: $b9
    jr nc, jr_000_31b2                            ; $316a: $30 $46

    ldh a, [$bc]                                  ; $316c: $f0 $bc
    ld b, a                                       ; $316e: $47
    ldh a, [$bd]                                  ; $316f: $f0 $bd
    sub b                                         ; $3171: $90
    ld c, a                                       ; $3172: $4f
    ldh a, [$99]                                  ; $3173: $f0 $99
    sub b                                         ; $3175: $90
    cp c                                          ; $3176: $b9
    jr nc, jr_000_31b2                            ; $3177: $30 $39

    ld a, $09                                     ; $3179: $3e $09
    ld [$d05d], a                                 ; $317b: $ea $5d $d0
    pop hl                                        ; $317e: $e1
    ld a, l                                       ; $317f: $7d
    ld [$d05e], a                                 ; $3180: $ea $5e $d0
    ld a, h                                       ; $3183: $7c
    ld [$d05f], a                                 ; $3184: $ea $5f $d0
    ld a, [$d090]                                 ; $3187: $fa $90 $d0
    cp $03                                        ; $318a: $fe $03
    jr nz, jr_000_3199                            ; $318c: $20 $0b

    ldh a, [$b9]                                  ; $318e: $f0 $b9
    cp $f1                                        ; $3190: $fe $f1
    jr nz, jr_000_3199                            ; $3192: $20 $05

    ld a, $04                                     ; $3194: $3e $04
    ld [$d090], a                                 ; $3196: $ea $90 $d0

jr_000_3199:
    ld a, [$d090]                                 ; $3199: $fa $90 $d0
    cp $06                                        ; $319c: $fe $06
    jr nz, jr_000_31b0                            ; $319e: $20 $10

    ldh a, [$b9]                                  ; $31a0: $f0 $b9
    cp $f3                                        ; $31a2: $fe $f3
    jr nz, jr_000_31b0                            ; $31a4: $20 $0a

    ld a, $07                                     ; $31a6: $3e $07
    ld [$d090], a                                 ; $31a8: $ea $90 $d0
    ld a, $1c                                     ; $31ab: $3e $1c
    ld [$d020], a                                 ; $31ad: $ea $20 $d0

jr_000_31b0:
    scf                                           ; $31b0: $37
    ret                                           ; $31b1: $c9


Jump_000_31b2:
jr_000_31b2:
    pop hl                                        ; $31b2: $e1
    scf                                           ; $31b3: $37
    ccf                                           ; $31b4: $3f
    ret                                           ; $31b5: $c9


Call_000_31b6:
    ld a, [$c205]                                 ; $31b6: $fa $05 $c2
    ld b, a                                       ; $31b9: $47
    ld a, [$c203]                                 ; $31ba: $fa $03 $c2
    sub b                                         ; $31bd: $90
    ldh [$98], a                                  ; $31be: $e0 $98
    ld a, [$c206]                                 ; $31c0: $fa $06 $c2
    ld b, a                                       ; $31c3: $47
    ld a, [$c204]                                 ; $31c4: $fa $04 $c2
    sub b                                         ; $31c7: $90
    ldh [$99], a                                  ; $31c8: $e0 $99
    ld a, $03                                     ; $31ca: $3e $03
    ld [$d04e], a                                 ; $31cc: $ea $4e $d0
    ld [$2100], a                                 ; $31cf: $ea $00 $21
    ld hl, $c600                                  ; $31d2: $21 $00 $c6

jr_000_31d5:
    ld a, [hl]                                    ; $31d5: $7e
    and $0f                                       ; $31d6: $e6 $0f
    jr nz, jr_000_31df                            ; $31d8: $20 $05

    call Call_000_31f1                            ; $31da: $cd $f1 $31
    jr c, jr_000_31e8                             ; $31dd: $38 $09

jr_000_31df:
    ld de, $0020                                  ; $31df: $11 $20 $00
    add hl, de                                    ; $31e2: $19
    ld a, h                                       ; $31e3: $7c
    cp $c8                                        ; $31e4: $fe $c8
    jr nz, jr_000_31d5                            ; $31e6: $20 $ed

jr_000_31e8:
    ld a, $01                                     ; $31e8: $3e $01
    ld [$d04e], a                                 ; $31ea: $ea $4e $d0
    ld [$2100], a                                 ; $31ed: $ea $00 $21
    ret                                           ; $31f0: $c9


Call_000_31f1:
    push hl                                       ; $31f1: $e5
    inc hl                                        ; $31f2: $23
    ld a, [hl+]                                   ; $31f3: $2a
    cp $e0                                        ; $31f4: $fe $e0
    jp nc, Jump_000_32a7                          ; $31f6: $d2 $a7 $32

    ldh [$b7], a                                  ; $31f9: $e0 $b7
    ld a, [hl+]                                   ; $31fb: $2a
    cp $e0                                        ; $31fc: $fe $e0
    jp nc, Jump_000_32a7                          ; $31fe: $d2 $a7 $32

    ldh [$b8], a                                  ; $3201: $e0 $b8
    ld a, [hl+]                                   ; $3203: $2a
    ldh [$b9], a                                  ; $3204: $e0 $b9
    inc hl                                        ; $3206: $23
    ld a, [hl]                                    ; $3207: $7e
    ldh [$bf], a                                  ; $3208: $e0 $bf

Call_000_320a:
    ldh a, [$b9]                                  ; $320a: $f0 $b9
    ld e, a                                       ; $320c: $5f
    ld d, $00                                     ; $320d: $16 $00
    ld hl, $673a                                  ; $320f: $21 $3a $67
    add hl, de                                    ; $3212: $19
    ld a, [hl]                                    ; $3213: $7e
    and a                                         ; $3214: $a7
    jp z, Jump_000_32a7                           ; $3215: $ca $a7 $32

    ldh a, [$b9]                                  ; $3218: $f0 $b9
    sla a                                         ; $321a: $cb $27
    ld e, a                                       ; $321c: $5f
    ld d, $00                                     ; $321d: $16 $00
    rl d                                          ; $321f: $cb $12
    ld hl, $6839                                  ; $3221: $21 $39 $68
    add hl, de                                    ; $3224: $19
    ld a, [hl+]                                   ; $3225: $2a
    ld e, a                                       ; $3226: $5f
    ld a, [hl]                                    ; $3227: $7e
    ld h, a                                       ; $3228: $67
    ld l, e                                       ; $3229: $6b
    ldh a, [$b7]                                  ; $322a: $f0 $b7
    ld b, a                                       ; $322c: $47
    ldh a, [$bf]                                  ; $322d: $f0 $bf
    bit 6, a                                      ; $322f: $cb $77
    jr nz, jr_000_323d                            ; $3231: $20 $0a

    ld a, [hl+]                                   ; $3233: $2a
    add b                                         ; $3234: $80
    ldh [$ba], a                                  ; $3235: $e0 $ba
    ld a, [hl+]                                   ; $3237: $2a
    add b                                         ; $3238: $80
    ldh [$bb], a                                  ; $3239: $e0 $bb
    jr jr_000_3247                                ; $323b: $18 $0a

jr_000_323d:
    ld a, [hl+]                                   ; $323d: $2a

Jump_000_323e:
    sub b                                         ; $323e: $90
    cpl                                           ; $323f: $2f
    ldh [$bb], a                                  ; $3240: $e0 $bb
    ld a, [hl+]                                   ; $3242: $2a
    sub b                                         ; $3243: $90
    cpl                                           ; $3244: $2f
    ldh [$ba], a                                  ; $3245: $e0 $ba

jr_000_3247:
    ldh a, [$b8]                                  ; $3247: $f0 $b8

Call_000_3249:
    ld b, a                                       ; $3249: $47
    ldh a, [$bf]                                  ; $324a: $f0 $bf
    bit 5, a                                      ; $324c: $cb $6f
    jr nz, jr_000_325a                            ; $324e: $20 $0a

    ld a, [hl+]                                   ; $3250: $2a
    add b                                         ; $3251: $80
    ldh [$bc], a                                  ; $3252: $e0 $bc
    ld a, [hl+]                                   ; $3254: $2a
    add b                                         ; $3255: $80
    ldh [$bd], a                                  ; $3256: $e0 $bd
    jr jr_000_3264                                ; $3258: $18 $0a

jr_000_325a:
    ld a, [hl+]                                   ; $325a: $2a
    sub b                                         ; $325b: $90
    cpl                                           ; $325c: $2f
    ldh [$bd], a                                  ; $325d: $e0 $bd
    ld a, [hl+]                                   ; $325f: $2a
    sub b                                         ; $3260: $90
    cpl                                           ; $3261: $2f
    ldh [$bc], a                                  ; $3262: $e0 $bc

jr_000_3264:
    ldh a, [$ba]                                  ; $3264: $f0 $ba
    ld b, a                                       ; $3266: $47
    ldh a, [$bb]                                  ; $3267: $f0 $bb
    sub b                                         ; $3269: $90
    ld c, a                                       ; $326a: $4f
    ldh a, [$98]                                  ; $326b: $f0 $98
    sub b                                         ; $326d: $90
    cp c                                          ; $326e: $b9
    jr nc, jr_000_32a7                            ; $326f: $30 $36

    ldh a, [$bc]                                  ; $3271: $f0 $bc
    ld b, a                                       ; $3273: $47
    ldh a, [$bd]                                  ; $3274: $f0 $bd
    sub b                                         ; $3276: $90
    ld c, a                                       ; $3277: $4f
    ldh a, [$99]                                  ; $3278: $f0 $99
    sub b                                         ; $327a: $90
    cp c                                          ; $327b: $b9
    jr nc, jr_000_32a7                            ; $327c: $30 $29

    ld a, [$d08d]                                 ; $327e: $fa $8d $d0
    ld [$d05d], a                                 ; $3281: $ea $5d $d0
    pop hl                                        ; $3284: $e1
    ld a, l                                       ; $3285: $7d
    ld [$d05e], a                                 ; $3286: $ea $5e $d0
    ld a, h                                       ; $3289: $7c
    ld [$d05f], a                                 ; $328a: $ea $5f $d0
    ld a, [$d012]                                 ; $328d: $fa $12 $d0
    ld [$d060], a                                 ; $3290: $ea $60 $d0
    ld a, [$d08d]                                 ; $3293: $fa $8d $d0
    cp $08                                        ; $3296: $fe $08
    jr nz, jr_000_32a5                            ; $3298: $20 $0b

    ldh a, [$b9]                                  ; $329a: $f0 $b9
    cp $f6                                        ; $329c: $fe $f6
    jr nz, jr_000_32a5                            ; $329e: $20 $05

    ld a, $10                                     ; $32a0: $3e $10
    ld [$d090], a                                 ; $32a2: $ea $90 $d0

jr_000_32a5:
    scf                                           ; $32a5: $37
    ret                                           ; $32a6: $c9


Jump_000_32a7:
jr_000_32a7:
    pop hl                                        ; $32a7: $e1
    scf                                           ; $32a8: $37
    ccf                                           ; $32a9: $3f
    ret                                           ; $32aa: $c9


Call_000_32ab:
    ld a, [$d020]                                 ; $32ab: $fa $20 $d0
    cp $18                                        ; $32ae: $fe $18
    jp nc, Jump_000_3698                          ; $32b0: $d2 $98 $36

    ld a, [$d063]                                 ; $32b3: $fa $63 $d0
    and a                                         ; $32b6: $a7
    jp nz, Jump_000_3698                          ; $32b7: $c2 $98 $36

    ld a, [$d04f]                                 ; $32ba: $fa $4f $d0
    and a                                         ; $32bd: $a7
    jp nz, Jump_000_3698                          ; $32be: $c2 $98 $36

    ld a, [$d05c]                                 ; $32c1: $fa $5c $d0
    and a                                         ; $32c4: $a7
    jp nz, Jump_000_3698                          ; $32c5: $c2 $98 $36

    ld a, [$d03c]                                 ; $32c8: $fa $3c $d0
    ldh [$99], a                                  ; $32cb: $e0 $99
    jr jr_000_32f7                                ; $32cd: $18 $28

Call_000_32cf:
    ld a, [$d020]                                 ; $32cf: $fa $20 $d0
    cp $18                                        ; $32d2: $fe $18
    jp nc, Jump_000_3698                          ; $32d4: $d2 $98 $36

    ld a, [$d063]                                 ; $32d7: $fa $63 $d0
    and a                                         ; $32da: $a7
    jp nz, Jump_000_3698                          ; $32db: $c2 $98 $36

    ld a, [$d059]                                 ; $32de: $fa $59 $d0
    and a                                         ; $32e1: $a7
    jp nz, Jump_000_3698                          ; $32e2: $c2 $98 $36

    ld a, [$d04f]                                 ; $32e5: $fa $4f $d0
    and a                                         ; $32e8: $a7
    jp nz, Jump_000_3698                          ; $32e9: $c2 $98 $36

    ldh a, [$ca]                                  ; $32ec: $f0 $ca
    ld b, a                                       ; $32ee: $47
    ld a, [$c204]                                 ; $32ef: $fa $04 $c2
    sub b                                         ; $32f2: $90
    add $50                                       ; $32f3: $c6 $50
    ldh [$99], a                                  ; $32f5: $e0 $99

jr_000_32f7:
    ldh a, [$c8]                                  ; $32f7: $f0 $c8
    ld b, a                                       ; $32f9: $47
    ldh a, [$c0]                                  ; $32fa: $f0 $c0
    sub b                                         ; $32fc: $90
    add $62                                       ; $32fd: $c6 $62
    ldh [$98], a                                  ; $32ff: $e0 $98
    ld a, $03                                     ; $3301: $3e $03
    ld [$d04e], a                                 ; $3303: $ea $4e $d0
    ld [$2100], a                                 ; $3306: $ea $00 $21
    ld a, $ff                                     ; $3309: $3e $ff
    ld [$d05c], a                                 ; $330b: $ea $5c $d0
    ld hl, $c600                                  ; $330e: $21 $00 $c6

jr_000_3311:
    ld a, [hl]                                    ; $3311: $7e
    and $0f                                       ; $3312: $e6 $0f
    jr nz, jr_000_331a                            ; $3314: $20 $04

    call Call_000_3324                            ; $3316: $cd $24 $33
    ret c                                         ; $3319: $d8

jr_000_331a:
    ld de, $0020                                  ; $331a: $11 $20 $00
    add hl, de                                    ; $331d: $19
    ld a, h                                       ; $331e: $7c
    cp $c8                                        ; $331f: $fe $c8
    jr nz, jr_000_3311                            ; $3321: $20 $ee

    ret                                           ; $3323: $c9


Call_000_3324:
    push hl                                       ; $3324: $e5
    inc hl                                        ; $3325: $23
    ld a, [hl+]                                   ; $3326: $2a
    cp $e0                                        ; $3327: $fe $e0
    jp nc, Jump_000_3489                          ; $3329: $d2 $89 $34

    ldh [$b7], a                                  ; $332c: $e0 $b7
    ld a, [hl+]                                   ; $332e: $2a
    cp $e0                                        ; $332f: $fe $e0
    jp nc, Jump_000_3489                          ; $3331: $d2 $89 $34

    ldh [$b8], a                                  ; $3334: $e0 $b8
    ld a, [hl+]                                   ; $3336: $2a
    ldh [$b9], a                                  ; $3337: $e0 $b9
    inc hl                                        ; $3339: $23
    ld a, [hl+]                                   ; $333a: $2a
    ldh [$bf], a                                  ; $333b: $e0 $bf
    inc hl                                        ; $333d: $23
    inc hl                                        ; $333e: $23
    inc hl                                        ; $333f: $23
    inc hl                                        ; $3340: $23
    inc hl                                        ; $3341: $23
    ld a, [hl]                                    ; $3342: $7e
    ldh [$be], a                                  ; $3343: $e0 $be
    ldh a, [$b9]                                  ; $3345: $f0 $b9
    sla a                                         ; $3347: $cb $27
    ld e, a                                       ; $3349: $5f
    ld d, $00                                     ; $334a: $16 $00
    rl d                                          ; $334c: $cb $12
    ld hl, $6839                                  ; $334e: $21 $39 $68
    add hl, de                                    ; $3351: $19
    ld a, [hl+]                                   ; $3352: $2a
    ld e, a                                       ; $3353: $5f
    ld a, [hl]                                    ; $3354: $7e
    ld h, a                                       ; $3355: $67
    ld l, e                                       ; $3356: $6b
    ldh a, [$b7]                                  ; $3357: $f0 $b7
    ld b, a                                       ; $3359: $47
    ldh a, [$bf]                                  ; $335a: $f0 $bf
    bit 6, a                                      ; $335c: $cb $77
    jr nz, jr_000_336e                            ; $335e: $20 $0e

    ld a, [hl+]                                   ; $3360: $2a
    add b                                         ; $3361: $80
    sub $11                                       ; $3362: $d6 $11
    ldh [$ba], a                                  ; $3364: $e0 $ba
    ld a, [hl+]                                   ; $3366: $2a
    add b                                         ; $3367: $80
    sub $04                                       ; $3368: $d6 $04
    ldh [$bb], a                                  ; $336a: $e0 $bb
    jr jr_000_337c                                ; $336c: $18 $0e

jr_000_336e:
    ld a, [hl+]                                   ; $336e: $2a
    sub b                                         ; $336f: $90
    cpl                                           ; $3370: $2f
    sub $04                                       ; $3371: $d6 $04
    ldh [$bb], a                                  ; $3373: $e0 $bb
    ld a, [hl+]                                   ; $3375: $2a
    sub b                                         ; $3376: $90
    cpl                                           ; $3377: $2f
    sub $11                                       ; $3378: $d6 $11
    ldh [$ba], a                                  ; $337a: $e0 $ba

jr_000_337c:
    ldh a, [$b8]                                  ; $337c: $f0 $b8
    ld b, a                                       ; $337e: $47
    ldh a, [$bf]                                  ; $337f: $f0 $bf
    bit 5, a                                      ; $3381: $cb $6f
    jr nz, jr_000_3393                            ; $3383: $20 $0e

    ld a, [hl+]                                   ; $3385: $2a
    add b                                         ; $3386: $80
    sub $05                                       ; $3387: $d6 $05
    ldh [$bc], a                                  ; $3389: $e0 $bc
    ld a, [hl+]                                   ; $338b: $2a
    add b                                         ; $338c: $80
    add $05                                       ; $338d: $c6 $05
    ldh [$bd], a                                  ; $338f: $e0 $bd
    jr jr_000_33a1                                ; $3391: $18 $0e

jr_000_3393:
    ld a, [hl+]                                   ; $3393: $2a
    sub b                                         ; $3394: $90
    cpl                                           ; $3395: $2f
    add $05                                       ; $3396: $c6 $05
    ldh [$bd], a                                  ; $3398: $e0 $bd
    ld a, [hl+]                                   ; $339a: $2a
    sub b                                         ; $339b: $90
    cpl                                           ; $339c: $2f
    sub $05                                       ; $339d: $d6 $05
    ldh [$bc], a                                  ; $339f: $e0 $bc

jr_000_33a1:
    ld a, [$d020]                                 ; $33a1: $fa $20 $d0
    and $7f                                       ; $33a4: $e6 $7f
    ld e, a                                       ; $33a6: $5f
    ld d, $00                                     ; $33a7: $16 $00
    ld hl, $369b                                  ; $33a9: $21 $9b $36
    add hl, de                                    ; $33ac: $19
    ld a, [hl+]                                   ; $33ad: $2a
    ld b, a                                       ; $33ae: $47
    ldh a, [$bb]                                  ; $33af: $f0 $bb
    sub b                                         ; $33b1: $90
    ldh [$bb], a                                  ; $33b2: $e0 $bb
    ldh a, [$ba]                                  ; $33b4: $f0 $ba
    ld b, a                                       ; $33b6: $47
    ldh a, [$bb]                                  ; $33b7: $f0 $bb
    sub b                                         ; $33b9: $90
    ld c, a                                       ; $33ba: $4f
    ldh a, [$98]                                  ; $33bb: $f0 $98
    sub b                                         ; $33bd: $90
    cp c                                          ; $33be: $b9
    jp nc, Jump_000_3489                          ; $33bf: $d2 $89 $34

    ld a, $01                                     ; $33c2: $3e $01
    ld [$c423], a                                 ; $33c4: $ea $23 $c4
    ldh a, [$bc]                                  ; $33c7: $f0 $bc
    ld b, a                                       ; $33c9: $47
    ldh a, [$99]                                  ; $33ca: $f0 $99
    sub b                                         ; $33cc: $90
    ld c, a                                       ; $33cd: $4f
    ldh a, [$bd]                                  ; $33ce: $f0 $bd
    sub b                                         ; $33d0: $90
    ld d, a                                       ; $33d1: $57
    srl d                                         ; $33d2: $cb $3a
    sub c                                         ; $33d4: $91
    jp c, Jump_000_3489                           ; $33d5: $da $89 $34

    ld a, d                                       ; $33d8: $7a
    cp c                                          ; $33d9: $b9
    jr c, jr_000_33e1                             ; $33da: $38 $05

    ld a, $ff                                     ; $33dc: $3e $ff
    ld [$c423], a                                 ; $33de: $ea $23 $c4

jr_000_33e1:
    ld a, [$d045]                                 ; $33e1: $fa $45 $d0
    bit 2, a                                      ; $33e4: $cb $57
    jr z, jr_000_3421                             ; $33e6: $28 $39

    ld a, [$d020]                                 ; $33e8: $fa $20 $d0
    cp $02                                        ; $33eb: $fe $02
    jr z, jr_000_33f6                             ; $33ed: $28 $07

    ld a, [$d020]                                 ; $33ef: $fa $20 $d0
    cp $0a                                        ; $33f2: $fe $0a
    jr nz, jr_000_3421                            ; $33f4: $20 $2b

jr_000_33f6:
    ldh a, [$be]                                  ; $33f6: $f0 $be
    and a                                         ; $33f8: $a7
    jr z, jr_000_33ff                             ; $33f9: $28 $04

    bit 0, a                                      ; $33fb: $cb $47
    jr z, jr_000_3426                             ; $33fd: $28 $27

jr_000_33ff:
    ldh a, [$b9]                                  ; $33ff: $f0 $b9
    ld e, a                                       ; $3401: $5f
    ld d, $00                                     ; $3402: $16 $00
    ld hl, $673a                                  ; $3404: $21 $3a $67
    add hl, de                                    ; $3407: $19
    ld a, [hl]                                    ; $3408: $7e
    cp $ff                                        ; $3409: $fe $ff
    jr z, jr_000_3426                             ; $340b: $28 $19

    ld [$c424], a                                 ; $340d: $ea $24 $c4
    pop hl                                        ; $3410: $e1
    ld a, $10                                     ; $3411: $3e $10
    ld [$d05d], a                                 ; $3413: $ea $5d $d0
    ld a, l                                       ; $3416: $7d
    ld [$d05e], a                                 ; $3417: $ea $5e $d0
    ld a, h                                       ; $341a: $7c
    ld [$d05f], a                                 ; $341b: $ea $5f $d0
    scf                                           ; $341e: $37
    ccf                                           ; $341f: $3f
    ret                                           ; $3420: $c9


jr_000_3421:
    ldh a, [$be]                                  ; $3421: $f0 $be
    and a                                         ; $3423: $a7
    jr z, jr_000_3448                             ; $3424: $28 $22

jr_000_3426:
    pop hl                                        ; $3426: $e1
    ldh a, [$b9]                                  ; $3427: $f0 $b9
    cp $f7                                        ; $3429: $fe $f7
    jr nz, jr_000_3446                            ; $342b: $20 $19

    ld a, [$d020]                                 ; $342d: $fa $20 $d0
    cp $05                                        ; $3430: $fe $05
    jr z, jr_000_343c                             ; $3432: $28 $08

    cp $06                                        ; $3434: $fe $06
    jr z, jr_000_343c                             ; $3436: $28 $04

    cp $08                                        ; $3438: $fe $08
    jr nz, jr_000_3446                            ; $343a: $20 $0a

jr_000_343c:
    ld a, $01                                     ; $343c: $3e $01
    ld [$d090], a                                 ; $343e: $ea $90 $d0
    ld a, $18                                     ; $3441: $3e $18
    ld [$d020], a                                 ; $3443: $ea $20 $d0

jr_000_3446:
    scf                                           ; $3446: $37
    ret                                           ; $3447: $c9


jr_000_3448:
    ldh a, [$b9]                                  ; $3448: $f0 $b9
    ld e, a                                       ; $344a: $5f
    ld d, $00                                     ; $344b: $16 $00
    ld hl, $673a                                  ; $344d: $21 $3a $67
    add hl, de                                    ; $3450: $19
    ld a, [hl]                                    ; $3451: $7e
    cp $ff                                        ; $3452: $fe $ff
    jr z, jr_000_3426                             ; $3454: $28 $d0

    cp $fe                                        ; $3456: $fe $fe
    jr z, jr_000_3475                             ; $3458: $28 $1b

    and a                                         ; $345a: $a7
    jr z, jr_000_3478                             ; $345b: $28 $1b

    ld [$c424], a                                 ; $345d: $ea $24 $c4
    ld a, $01                                     ; $3460: $3e $01
    ld [$c422], a                                 ; $3462: $ea $22 $c4
    pop hl                                        ; $3465: $e1
    ld a, l                                       ; $3466: $7d
    ld [$d05e], a                                 ; $3467: $ea $5e $d0
    ld a, h                                       ; $346a: $7c
    ld [$d05f], a                                 ; $346b: $ea $5f $d0
    ld a, $20                                     ; $346e: $3e $20
    ld [$d05d], a                                 ; $3470: $ea $5d $d0
    scf                                           ; $3473: $37
    ret                                           ; $3474: $c9


jr_000_3475:
    call Call_000_2f3c                            ; $3475: $cd $3c $2f

jr_000_3478:
    pop hl                                        ; $3478: $e1
    ld a, l                                       ; $3479: $7d
    ld [$d05e], a                                 ; $347a: $ea $5e $d0
    ld a, h                                       ; $347d: $7c
    ld [$d05f], a                                 ; $347e: $ea $5f $d0
    ld a, $20                                     ; $3481: $3e $20
    ld [$d05d], a                                 ; $3483: $ea $5d $d0
    scf                                           ; $3486: $37
    ccf                                           ; $3487: $3f
    ret                                           ; $3488: $c9


Jump_000_3489:
    pop hl                                        ; $3489: $e1
    scf                                           ; $348a: $37
    ccf                                           ; $348b: $3f
    ret                                           ; $348c: $c9


Call_000_348d:
    ld a, [$d020]                                 ; $348d: $fa $20 $d0

Jump_000_3490:
    cp $18                                        ; $3490: $fe $18
    jp nc, Jump_000_3698                          ; $3492: $d2 $98 $36

    ld a, [$d063]                                 ; $3495: $fa $63 $d0
    and a                                         ; $3498: $a7
    jp nz, Jump_000_3698                          ; $3499: $c2 $98 $36

    ld a, [$d04f]                                 ; $349c: $fa $4f $d0
    and a                                         ; $349f: $a7
    jp nz, Jump_000_3698                          ; $34a0: $c2 $98 $36

    ld a, [$d03b]                                 ; $34a3: $fa $3b $d0
    add $12                                       ; $34a6: $c6 $12
    ldh [$98], a                                  ; $34a8: $e0 $98
    xor a                                         ; $34aa: $af
    ld [$c43a], a                                 ; $34ab: $ea $3a $c4
    ldh a, [$ca]                                  ; $34ae: $f0 $ca
    ld b, a                                       ; $34b0: $47
    ldh a, [$c2]                                  ; $34b1: $f0 $c2
    sub b                                         ; $34b3: $90
    add $60                                       ; $34b4: $c6 $60
    ldh [$99], a                                  ; $34b6: $e0 $99
    ld a, $03                                     ; $34b8: $3e $03
    ld [$d04e], a                                 ; $34ba: $ea $4e $d0
    ld [$2100], a                                 ; $34bd: $ea $00 $21
    ld hl, $c600                                  ; $34c0: $21 $00 $c6

jr_000_34c3:
    ld a, [hl]                                    ; $34c3: $7e
    and $0f                                       ; $34c4: $e6 $0f
    jr nz, jr_000_34e5                            ; $34c6: $20 $1d

    call Call_000_3545                            ; $34c8: $cd $45 $35
    jr nc, jr_000_34e5                            ; $34cb: $30 $18

    ld a, [$c424]                                 ; $34cd: $fa $24 $c4
    dec a                                         ; $34d0: $3d
    cp $fe                                        ; $34d1: $fe $fe
    jr c, jr_000_34e3                             ; $34d3: $38 $0e

    ldh a, [$9a]                                  ; $34d5: $f0 $9a
    ld b, a                                       ; $34d7: $47
    ldh a, [$c0]                                  ; $34d8: $f0 $c0
    sub b                                         ; $34da: $90
    ldh [$c0], a                                  ; $34db: $e0 $c0
    ldh a, [$c1]                                  ; $34dd: $f0 $c1
    sbc $00                                       ; $34df: $de $00
    ldh [$c1], a                                  ; $34e1: $e0 $c1

jr_000_34e3:
    scf                                           ; $34e3: $37
    ret                                           ; $34e4: $c9


jr_000_34e5:
    ld de, $0020                                  ; $34e5: $11 $20 $00
    add hl, de                                    ; $34e8: $19
    ld a, h                                       ; $34e9: $7c
    cp $c8                                        ; $34ea: $fe $c8
    jr nz, jr_000_34c3                            ; $34ec: $20 $d5

    ret                                           ; $34ee: $c9


Call_000_34ef:
    ld a, [$d020]                                 ; $34ef: $fa $20 $d0
    cp $18                                        ; $34f2: $fe $18

Jump_000_34f4:
    jp nc, Jump_000_3698                          ; $34f4: $d2 $98 $36

    ld a, [$d063]                                 ; $34f7: $fa $63 $d0
    and a                                         ; $34fa: $a7
    jp nz, Jump_000_3698                          ; $34fb: $c2 $98 $36

    ld a, [$d04f]                                 ; $34fe: $fa $4f $d0
    and a                                         ; $3501: $a7
    jp nz, Jump_000_3698                          ; $3502: $c2 $98 $36

    ld a, [$d020]                                 ; $3505: $fa $20 $d0
    and $7f                                       ; $3508: $e6 $7f
    ld e, a                                       ; $350a: $5f
    ld d, $00                                     ; $350b: $16 $00
    ld hl, $369b                                  ; $350d: $21 $9b $36
    add hl, de                                    ; $3510: $19
    ld a, [hl+]                                   ; $3511: $2a
    ld b, a                                       ; $3512: $47
    ld a, [$d03b]                                 ; $3513: $fa $3b $d0
    add b                                         ; $3516: $80
    ldh [$98], a                                  ; $3517: $e0 $98
    xor a                                         ; $3519: $af
    ld [$c43a], a                                 ; $351a: $ea $3a $c4
    ldh a, [$ca]                                  ; $351d: $f0 $ca
    ld b, a                                       ; $351f: $47
    ldh a, [$c2]                                  ; $3520: $f0 $c2
    sub b                                         ; $3522: $90
    add $60                                       ; $3523: $c6 $60
    ldh [$99], a                                  ; $3525: $e0 $99
    ld a, $03                                     ; $3527: $3e $03
    ld [$d04e], a                                 ; $3529: $ea $4e $d0
    ld [$2100], a                                 ; $352c: $ea $00 $21
    ld hl, $c600                                  ; $352f: $21 $00 $c6

jr_000_3532:
    ld a, [hl]                                    ; $3532: $7e
    and $0f                                       ; $3533: $e6 $0f
    jr nz, jr_000_353b                            ; $3535: $20 $04

    call Call_000_3545                            ; $3537: $cd $45 $35
    ret c                                         ; $353a: $d8

jr_000_353b:
    ld de, $0020                                  ; $353b: $11 $20 $00
    add hl, de                                    ; $353e: $19
    ld a, h                                       ; $353f: $7c
    cp $c8                                        ; $3540: $fe $c8
    jr nz, jr_000_3532                            ; $3542: $20 $ee

    ret                                           ; $3544: $c9


Call_000_3545:
    push hl                                       ; $3545: $e5
    inc hl                                        ; $3546: $23
    ld a, [hl+]                                   ; $3547: $2a
    cp $e0                                        ; $3548: $fe $e0
    jp nc, Jump_000_3694                          ; $354a: $d2 $94 $36

    ldh [$b7], a                                  ; $354d: $e0 $b7
    ld a, [hl+]                                   ; $354f: $2a
    cp $e0                                        ; $3550: $fe $e0
    jp nc, Jump_000_3694                          ; $3552: $d2 $94 $36

    ldh [$b8], a                                  ; $3555: $e0 $b8
    ld a, [hl+]                                   ; $3557: $2a
    ldh [$b9], a                                  ; $3558: $e0 $b9
    inc hl                                        ; $355a: $23
    ld a, [hl+]                                   ; $355b: $2a
    ldh [$bf], a                                  ; $355c: $e0 $bf
    inc hl                                        ; $355e: $23
    inc hl                                        ; $355f: $23
    inc hl                                        ; $3560: $23
    inc hl                                        ; $3561: $23
    inc hl                                        ; $3562: $23
    ld a, [hl]                                    ; $3563: $7e
    ldh [$be], a                                  ; $3564: $e0 $be
    ldh a, [$b9]                                  ; $3566: $f0 $b9
    sla a                                         ; $3568: $cb $27
    ld e, a                                       ; $356a: $5f
    ld d, $00                                     ; $356b: $16 $00
    rl d                                          ; $356d: $cb $12
    ld hl, $6839                                  ; $356f: $21 $39 $68
    add hl, de                                    ; $3572: $19
    ld a, [hl+]                                   ; $3573: $2a
    ld e, a                                       ; $3574: $5f
    ld a, [hl]                                    ; $3575: $7e
    ld h, a                                       ; $3576: $67
    ld l, e                                       ; $3577: $6b
    ldh a, [$b7]                                  ; $3578: $f0 $b7
    ld b, a                                       ; $357a: $47
    ldh a, [$bf]                                  ; $357b: $f0 $bf
    bit 6, a                                      ; $357d: $cb $77
    jr nz, jr_000_358b                            ; $357f: $20 $0a

    ld a, [hl+]                                   ; $3581: $2a
    add b                                         ; $3582: $80
    ldh [$ba], a                                  ; $3583: $e0 $ba
    ld a, [hl+]                                   ; $3585: $2a
    add b                                         ; $3586: $80
    ldh [$bb], a                                  ; $3587: $e0 $bb
    jr jr_000_3595                                ; $3589: $18 $0a

jr_000_358b:
    ld a, [hl+]                                   ; $358b: $2a
    sub b                                         ; $358c: $90
    cpl                                           ; $358d: $2f
    ldh [$bb], a                                  ; $358e: $e0 $bb
    ld a, [hl+]                                   ; $3590: $2a
    sub b                                         ; $3591: $90
    cpl                                           ; $3592: $2f
    ldh [$ba], a                                  ; $3593: $e0 $ba

jr_000_3595:
    ldh a, [$b8]                                  ; $3595: $f0 $b8
    ld b, a                                       ; $3597: $47
    ldh a, [$bf]                                  ; $3598: $f0 $bf
    bit 5, a                                      ; $359a: $cb $6f
    jr nz, jr_000_35ac                            ; $359c: $20 $0e

    ld a, [hl+]                                   ; $359e: $2a
    add b                                         ; $359f: $80
    sub $05                                       ; $35a0: $d6 $05
    ldh [$bc], a                                  ; $35a2: $e0 $bc
    ld a, [hl+]                                   ; $35a4: $2a
    add b                                         ; $35a5: $80
    add $05                                       ; $35a6: $c6 $05
    ldh [$bd], a                                  ; $35a8: $e0 $bd
    jr jr_000_35ba                                ; $35aa: $18 $0e

jr_000_35ac:
    ld a, [hl+]                                   ; $35ac: $2a
    sub b                                         ; $35ad: $90
    cpl                                           ; $35ae: $2f
    add $05                                       ; $35af: $c6 $05
    ldh [$bd], a                                  ; $35b1: $e0 $bd
    ld a, [hl+]                                   ; $35b3: $2a
    sub b                                         ; $35b4: $90
    cpl                                           ; $35b5: $2f
    sub $05                                       ; $35b6: $d6 $05
    ldh [$bc], a                                  ; $35b8: $e0 $bc

jr_000_35ba:
    ldh a, [$ba]                                  ; $35ba: $f0 $ba
    ld b, a                                       ; $35bc: $47
    ldh a, [$bb]                                  ; $35bd: $f0 $bb
    sub b                                         ; $35bf: $90
    ld c, a                                       ; $35c0: $4f
    ldh a, [$98]                                  ; $35c1: $f0 $98
    sub b                                         ; $35c3: $90
    ldh [$9a], a                                  ; $35c4: $e0 $9a
    cp c                                          ; $35c6: $b9
    jp nc, Jump_000_3694                          ; $35c7: $d2 $94 $36

    ld a, $01                                     ; $35ca: $3e $01
    ld [$c423], a                                 ; $35cc: $ea $23 $c4
    ldh a, [$bc]                                  ; $35cf: $f0 $bc
    ld b, a                                       ; $35d1: $47
    ldh a, [$99]                                  ; $35d2: $f0 $99
    sub b                                         ; $35d4: $90
    ld c, a                                       ; $35d5: $4f
    ldh a, [$bd]                                  ; $35d6: $f0 $bd
    sub b                                         ; $35d8: $90
    ld d, a                                       ; $35d9: $57
    srl d                                         ; $35da: $cb $3a
    sub c                                         ; $35dc: $91
    jp c, Jump_000_3694                           ; $35dd: $da $94 $36

    ld a, d                                       ; $35e0: $7a
    cp c                                          ; $35e1: $b9
    jr c, jr_000_35e9                             ; $35e2: $38 $05

    ld a, $ff                                     ; $35e4: $3e $ff
    ld [$c423], a                                 ; $35e6: $ea $23 $c4

jr_000_35e9:
    ld a, [$d045]                                 ; $35e9: $fa $45 $d0
    bit 2, a                                      ; $35ec: $cb $57
    jr z, jr_000_3629                             ; $35ee: $28 $39

    ld a, [$d020]                                 ; $35f0: $fa $20 $d0
    cp $02                                        ; $35f3: $fe $02
    jr z, jr_000_35fe                             ; $35f5: $28 $07

    ld a, [$d020]                                 ; $35f7: $fa $20 $d0
    cp $0a                                        ; $35fa: $fe $0a
    jr nz, jr_000_3629                            ; $35fc: $20 $2b

jr_000_35fe:
    ldh a, [$be]                                  ; $35fe: $f0 $be
    and a                                         ; $3600: $a7
    jr z, jr_000_3607                             ; $3601: $28 $04

    bit 0, a                                      ; $3603: $cb $47
    jr z, jr_000_362e                             ; $3605: $28 $27

jr_000_3607:
    ldh a, [$b9]                                  ; $3607: $f0 $b9
    ld e, a                                       ; $3609: $5f
    ld d, $00                                     ; $360a: $16 $00
    ld hl, $673a                                  ; $360c: $21 $3a $67
    add hl, de                                    ; $360f: $19
    ld a, [hl]                                    ; $3610: $7e
    cp $ff                                        ; $3611: $fe $ff
    jr z, jr_000_362e                             ; $3613: $28 $19

    ld [$c424], a                                 ; $3615: $ea $24 $c4
    pop hl                                        ; $3618: $e1
    ld a, $10                                     ; $3619: $3e $10
    ld [$d05d], a                                 ; $361b: $ea $5d $d0
    ld a, l                                       ; $361e: $7d
    ld [$d05e], a                                 ; $361f: $ea $5e $d0
    ld a, h                                       ; $3622: $7c
    ld [$d05f], a                                 ; $3623: $ea $5f $d0
    scf                                           ; $3626: $37
    ccf                                           ; $3627: $3f
    ret                                           ; $3628: $c9


jr_000_3629:
    ldh a, [$be]                                  ; $3629: $f0 $be
    and a                                         ; $362b: $a7
    jr z, jr_000_3650                             ; $362c: $28 $22

jr_000_362e:
    pop hl                                        ; $362e: $e1
    ldh a, [$b9]                                  ; $362f: $f0 $b9
    cp $f7                                        ; $3631: $fe $f7
    jr nz, jr_000_364e                            ; $3633: $20 $19

    ld a, [$d020]                                 ; $3635: $fa $20 $d0
    cp $05                                        ; $3638: $fe $05
    jr z, jr_000_3644                             ; $363a: $28 $08

    cp $06                                        ; $363c: $fe $06
    jr z, jr_000_3644                             ; $363e: $28 $04

    cp $08                                        ; $3640: $fe $08
    jr nz, jr_000_364e                            ; $3642: $20 $0a

jr_000_3644:
    ld a, $01                                     ; $3644: $3e $01
    ld [$d090], a                                 ; $3646: $ea $90 $d0
    ld a, $18                                     ; $3649: $3e $18
    ld [$d020], a                                 ; $364b: $ea $20 $d0

jr_000_364e:
    scf                                           ; $364e: $37
    ret                                           ; $364f: $c9


jr_000_3650:
    ldh a, [$b9]                                  ; $3650: $f0 $b9
    and a                                         ; $3652: $a7
    jr z, jr_000_362e                             ; $3653: $28 $d9

    ld e, a                                       ; $3655: $5f
    ld d, $00                                     ; $3656: $16 $00
    ld hl, $673a                                  ; $3658: $21 $3a $67
    add hl, de                                    ; $365b: $19
    ld a, [hl]                                    ; $365c: $7e
    cp $ff                                        ; $365d: $fe $ff
    jr z, jr_000_362e                             ; $365f: $28 $cd

    cp $fe                                        ; $3661: $fe $fe
    jr z, jr_000_3680                             ; $3663: $28 $1b

    and a                                         ; $3665: $a7
    jr z, jr_000_3683                             ; $3666: $28 $1b

    ld [$c424], a                                 ; $3668: $ea $24 $c4
    ld a, $01                                     ; $366b: $3e $01
    ld [$c422], a                                 ; $366d: $ea $22 $c4
    pop hl                                        ; $3670: $e1
    ld a, l                                       ; $3671: $7d
    ld [$d05e], a                                 ; $3672: $ea $5e $d0
    ld a, h                                       ; $3675: $7c
    ld [$d05f], a                                 ; $3676: $ea $5f $d0
    ld a, $20                                     ; $3679: $3e $20
    ld [$d05d], a                                 ; $367b: $ea $5d $d0
    scf                                           ; $367e: $37
    ret                                           ; $367f: $c9


jr_000_3680:
    call Call_000_2f3c                            ; $3680: $cd $3c $2f

jr_000_3683:
    pop hl                                        ; $3683: $e1
    ld a, l                                       ; $3684: $7d
    ld [$d05e], a                                 ; $3685: $ea $5e $d0
    ld a, h                                       ; $3688: $7c
    ld [$d05f], a                                 ; $3689: $ea $5f $d0
    ld a, $20                                     ; $368c: $3e $20
    ld [$d05d], a                                 ; $368e: $ea $5d $d0
    scf                                           ; $3691: $37
    ccf                                           ; $3692: $3f
    ret                                           ; $3693: $c9


Jump_000_3694:
    pop hl                                        ; $3694: $e1
    scf                                           ; $3695: $37
    ccf                                           ; $3696: $3f
    ret                                           ; $3697: $c9


Jump_000_3698:
    scf                                           ; $3698: $37
    ccf                                           ; $3699: $3f
    ret                                           ; $369a: $c9


    db $ec                                        ; $369b: $ec
    db $f4                                        ; $369c: $f4
    db $fc                                        ; $369d: $fc
    db $ec                                        ; $369e: $ec
    or $04                                        ; $369f: $f6 $04
    inc b                                         ; $36a1: $04
    db $ec                                        ; $36a2: $ec
    inc b                                         ; $36a3: $04
    db $ec                                        ; $36a4: $ec
    db $ec                                        ; $36a5: $ec
    inc b                                         ; $36a6: $04
    inc b                                         ; $36a7: $04
    inc b                                         ; $36a8: $04
    inc b                                         ; $36a9: $04
    db $ec                                        ; $36aa: $ec
    inc b                                         ; $36ab: $04
    db $ec                                        ; $36ac: $ec
    inc b                                         ; $36ad: $04
    db $ec                                        ; $36ae: $ec
    inc b                                         ; $36af: $04

jr_000_36b0:
    call Call_000_2384                            ; $36b0: $cd $84 $23
    call Call_000_031c                            ; $36b3: $cd $1c $03
    ld a, [$ced6]                                 ; $36b6: $fa $d6 $ce
    cp $0b                                        ; $36b9: $fe $0b
    jr z, jr_000_36b0                             ; $36bb: $28 $f3

    xor a                                         ; $36bd: $af
    ld [$d08b], a                                 ; $36be: $ea $8b $d0
    call Call_000_039c                            ; $36c1: $cd $9c $03
    call Call_000_037b                            ; $36c4: $cd $7b $03
    xor a                                         ; $36c7: $af
    ldh [$8d], a                                  ; $36c8: $e0 $8d
    call Call_000_3eca                            ; $36ca: $cd $ca $3e
    ld a, $05                                     ; $36cd: $3e $05
    ld [$d04e], a                                 ; $36cf: $ea $4e $d0
    ld [$2100], a                                 ; $36d2: $ea $00 $21
    ld hl, $5f34                                  ; $36d5: $21 $34 $5f
    ld de, $8800                                  ; $36d8: $11 $00 $88
    ld bc, $1000                                  ; $36db: $01 $00 $10

jr_000_36de:
    ld a, [hl+]                                   ; $36de: $2a
    ld [de], a                                    ; $36df: $12
    inc de                                        ; $36e0: $13
    dec bc                                        ; $36e1: $0b
    ld a, b                                       ; $36e2: $78
    or c                                          ; $36e3: $b1
    jr nz, jr_000_36de                            ; $36e4: $20 $f8

    ld hl, $3711                                  ; $36e6: $21 $11 $37
    ld de, $9906                                  ; $36e9: $11 $06 $99

jr_000_36ec:
    ld a, [hl+]                                   ; $36ec: $2a
    cp $80                                        ; $36ed: $fe $80
    jr z, jr_000_36f5                             ; $36ef: $28 $04

    ld [de], a                                    ; $36f1: $12
    inc de                                        ; $36f2: $13
    jr jr_000_36ec                                ; $36f3: $18 $f7

jr_000_36f5:
    xor a                                         ; $36f5: $af

Jump_000_36f6:
    ld [$c205], a                                 ; $36f6: $ea $05 $c2
    ld [$c206], a                                 ; $36f9: $ea $06 $c2
    ldh [rSCY], a                                 ; $36fc: $e0 $42
    ldh [rSCX], a                                 ; $36fe: $e0 $43
    ld a, $c3                                     ; $3700: $3e $c3
    ld [$c219], a                                 ; $3702: $ea $19 $c2
    ldh [rLCDC], a                                ; $3705: $e0 $40
    ld a, $ff                                     ; $3707: $3e $ff
    ld [$d066], a                                 ; $3709: $ea $66 $d0
    ld a, $07                                     ; $370c: $3e $07
    ldh [$9b], a                                  ; $370e: $e0 $9b
    ret                                           ; $3710: $c9


    ld d, [hl]                                    ; $3711: $56
    ld d, b                                       ; $3712: $50
    ld e, h                                       ; $3713: $5c
    ld d, h                                       ; $3714: $54
    rst $38                                       ; $3715: $ff
    ld e, [hl]                                    ; $3716: $5e
    ld h, l                                       ; $3717: $65
    ld d, h                                       ; $3718: $54
    ld h, c                                       ; $3719: $61
    add b                                         ; $371a: $80
    call Call_000_2384                            ; $371b: $cd $84 $23
    call Call_000_031c                            ; $371e: $cd $1c $03
    ld a, [$d066]                                 ; $3721: $fa $66 $d0
    and a                                         ; $3724: $a7
    jr z, jr_000_372c                             ; $3725: $28 $05

    ldh a, [$81]                                  ; $3727: $f0 $81
    cp $08                                        ; $3729: $fe $08
    ret nz                                        ; $372b: $c0

jr_000_372c:
    jp Jump_000_01fb                              ; $372c: $c3 $fb $01


Call_000_372f:
    ld a, [$d06c]                                 ; $372f: $fa $6c $d0
    and a                                         ; $3732: $a7
    ret z                                         ; $3733: $c8

    call Call_000_2c5e                            ; $3734: $cd $5e $2c
    call Call_000_2c5e                            ; $3737: $cd $5e $2c
    call Call_000_2c5e                            ; $373a: $cd $5e $2c
    call Call_000_2c5e                            ; $373d: $cd $5e $2c
    ld a, [$d06c]                                 ; $3740: $fa $6c $d0
    ld [$d093], a                                 ; $3743: $ea $93 $d0
    ld b, a                                       ; $3746: $47
    ld a, $12                                     ; $3747: $3e $12
    ld [$cec0], a                                 ; $3749: $ea $c0 $ce
    ld a, $01                                     ; $374c: $3e $01
    ld [$cede], a                                 ; $374e: $ea $de $ce
    ld a, $01                                     ; $3751: $3e $01
    ld [$d067], a                                 ; $3753: $ea $67 $d0
    ld a, $60                                     ; $3756: $3e $60
    ld [$d066], a                                 ; $3758: $ea $66 $d0
    ld a, b                                       ; $375b: $78
    cp $0d                                        ; $375c: $fe $0d
    jr c, jr_000_378b                             ; $375e: $38 $2b

jr_000_3760:
    cp $0e                                        ; $3760: $fe $0e
    jr nc, jr_000_3774                            ; $3762: $30 $10

    ld a, $05                                     ; $3764: $3e $05
    ld [$cede], a                                 ; $3766: $ea $de $ce
    xor a                                         ; $3769: $af
    ld [$d067], a                                 ; $376a: $ea $67 $d0
    ld a, $60                                     ; $376d: $3e $60
    ld [$d066], a                                 ; $376f: $ea $66 $d0
    jr jr_000_378b                                ; $3772: $18 $17

jr_000_3774:
    ld a, $00                                     ; $3774: $3e $00
    ld [$cede], a                                 ; $3776: $ea $de $ce
    ld [$d067], a                                 ; $3779: $ea $67 $d0
    ld [$d066], a                                 ; $377c: $ea $66 $d0
    ld a, $0e                                     ; $377f: $3e $0e
    ld [$cec0], a                                 ; $3781: $ea $c0 $ce
    jr z, jr_000_378b                             ; $3784: $28 $05

    ld a, $0c                                     ; $3786: $3e $0c
    ld [$cec0], a                                 ; $3788: $ea $c0 $ce

jr_000_378b:
    ld a, [$cedf]                                 ; $378b: $fa $df $ce
    cp $0e                                        ; $378e: $fe $0e
    jr nz, jr_000_3797                            ; $3790: $20 $05

    ld a, $00                                     ; $3792: $3e $00
    ld [$cede], a                                 ; $3794: $ea $de $ce

jr_000_3797:
    ld a, b                                       ; $3797: $78
    dec a                                         ; $3798: $3d
    rst $28                                       ; $3799: $ef
    cp b                                          ; $379a: $b8
    scf                                           ; $379b: $37
    db $dd                                        ; $379c: $dd
    scf                                           ; $379d: $37
    ld [bc], a                                    ; $379e: $02
    jr c, jr_000_37c8                             ; $379f: $38 $27

    jr c, jr_000_37e8                             ; $37a1: $38 $45

    jr c, jr_000_37f5                             ; $37a3: $38 $50

    jr c, jr_000_3760                             ; $37a5: $38 $b9

    jr c, @+$25                                   ; $37a7: $38 $23

    add hl, sp                                    ; $37a9: $39
    ld l, $39                                     ; $37aa: $2e $39
    ld e, b                                       ; $37ac: $58
    add hl, sp                                    ; $37ad: $39
    ld h, e                                       ; $37ae: $63
    add hl, sp                                    ; $37af: $39
    ld a, d                                       ; $37b0: $7a
    add hl, sp                                    ; $37b1: $39
    cp a                                          ; $37b2: $bf
    add hl, sp                                    ; $37b3: $39
    adc a                                         ; $37b4: $8f
    add hl, sp                                    ; $37b5: $39
    sbc h                                         ; $37b6: $9c
    add hl, sp                                    ; $37b7: $39
    ld a, $04                                     ; $37b8: $3e $04
    ld [$d055], a                                 ; $37ba: $ea $55 $d0
    ld hl, $37d6                                  ; $37bd: $21 $d6 $37
    call Call_000_2753                            ; $37c0: $cd $53 $27
    ld a, [$d04d]                                 ; $37c3: $fa $4d $d0
    cp $08                                        ; $37c6: $fe $08

jr_000_37c8:
    jp z, Jump_000_3a01                           ; $37c8: $ca $01 $3a

    ld a, $04                                     ; $37cb: $3e $04
    ld [$d04d], a                                 ; $37cd: $ea $4d $d0
    ld [$d055], a                                 ; $37d0: $ea $55 $d0
    jp Jump_000_3a01                              ; $37d3: $c3 $01 $3a


    ld b, $80                                     ; $37d6: $06 $80
    ld b, b                                       ; $37d8: $40
    ldh [$87], a                                  ; $37d9: $e0 $87
    jr nz, jr_000_37dd                            ; $37db: $20 $00

jr_000_37dd:
    ld a, $01                                     ; $37dd: $3e $01
    ld [$d055], a                                 ; $37df: $ea $55 $d0
    ld hl, $37fb                                  ; $37e2: $21 $fb $37
    call Call_000_2753                            ; $37e5: $cd $53 $27

jr_000_37e8:
    ld a, [$d04d]                                 ; $37e8: $fa $4d $d0
    cp $08                                        ; $37eb: $fe $08
    jp z, Jump_000_3a01                           ; $37ed: $ca $01 $3a

    ld a, $01                                     ; $37f0: $3e $01
    ld [$d04d], a                                 ; $37f2: $ea $4d $d0

jr_000_37f5:
    ld [$d055], a                                 ; $37f5: $ea $55 $d0
    jp Jump_000_3a01                              ; $37f8: $c3 $01 $3a


    ld b, $40                                     ; $37fb: $06 $40
    ld b, b                                       ; $37fd: $40
    ldh [$87], a                                  ; $37fe: $e0 $87
    jr nz, jr_000_3802                            ; $3800: $20 $00

Call_000_3802:
jr_000_3802:
    ld a, $02                                     ; $3802: $3e $02
    ld [$d055], a                                 ; $3804: $ea $55 $d0
    ld hl, $3820                                  ; $3807: $21 $20 $38
    call Call_000_2753                            ; $380a: $cd $53 $27
    ld a, [$d04d]                                 ; $380d: $fa $4d $d0
    cp $08                                        ; $3810: $fe $08
    jp z, Jump_000_3a01                           ; $3812: $ca $01 $3a

    ld a, $02                                     ; $3815: $3e $02
    ld [$d04d], a                                 ; $3817: $ea $4d $d0
    ld [$d055], a                                 ; $381a: $ea $55 $d0
    jp Jump_000_3a01                              ; $381d: $c3 $01 $3a


    ld b, $60                                     ; $3820: $06 $60
    ld b, b                                       ; $3822: $40
    ldh [$87], a                                  ; $3823: $e0 $87
    jr nz, jr_000_3827                            ; $3825: $20 $00

jr_000_3827:
    ld a, $03                                     ; $3827: $3e $03
    ld [$d055], a                                 ; $3829: $ea $55 $d0
    ld hl, $37d6                                  ; $382c: $21 $d6 $37
    call Call_000_2753                            ; $382f: $cd $53 $27
    ld a, [$d04d]                                 ; $3832: $fa $4d $d0
    cp $08                                        ; $3835: $fe $08
    jp z, Jump_000_3a01                           ; $3837: $ca $01 $3a

    ld a, $03                                     ; $383a: $3e $03
    ld [$d04d], a                                 ; $383c: $ea $4d $d0
    ld [$d055], a                                 ; $383f: $ea $55 $d0
    jp Jump_000_3a01                              ; $3842: $c3 $01 $3a


    ld a, [$d045]                                 ; $3845: $fa $45 $d0
    set 0, a                                      ; $3848: $cb $c7
    ld [$d045], a                                 ; $384a: $ea $45 $d0
    jp Jump_000_3a01                              ; $384d: $c3 $01 $3a


    ld a, [$d045]                                 ; $3850: $fa $45 $d0
    set 2, a                                      ; $3853: $cb $d7
    ld [$d045], a                                 ; $3855: $ea $45 $d0
    bit 3, a                                      ; $3858: $cb $5f
    jr nz, jr_000_386b                            ; $385a: $20 $0f

    ld hl, $388f                                  ; $385c: $21 $8f $38
    call Call_000_2753                            ; $385f: $cd $53 $27
    ld hl, $3896                                  ; $3862: $21 $96 $38
    call Call_000_2753                            ; $3865: $cd $53 $27
    jp Jump_000_3a01                              ; $3868: $c3 $01 $3a


jr_000_386b:
    ld hl, $389d                                  ; $386b: $21 $9d $38
    call Call_000_2753                            ; $386e: $cd $53 $27
    ld hl, $38a4                                  ; $3871: $21 $a4 $38
    call Call_000_2753                            ; $3874: $cd $53 $27
    jp Jump_000_3a01                              ; $3877: $c3 $01 $3a


    ld b, $20                                     ; $387a: $06 $20
    ld c, [hl]                                    ; $387c: $4e
    nop                                           ; $387d: $00
    add b                                         ; $387e: $80
    or b                                          ; $387f: $b0
    rlca                                          ; $3880: $07
    ld b, $a0                                     ; $3881: $06 $a0
    ld b, b                                       ; $3883: $40
    nop                                           ; $3884: $00
    add l                                         ; $3885: $85
    ld [hl], b                                    ; $3886: $70
    nop                                           ; $3887: $00
    ld b, $10                                     ; $3888: $06 $10
    ld b, c                                       ; $388a: $41
    nop                                           ; $388b: $00
    add [hl]                                      ; $388c: $86
    ld d, b                                       ; $388d: $50
    nop                                           ; $388e: $00
    ld b, $60                                     ; $388f: $06 $60
    ld b, c                                       ; $3891: $41
    nop                                           ; $3892: $00
    add l                                         ; $3893: $85
    ld [hl], b                                    ; $3894: $70
    nop                                           ; $3895: $00
    ld b, $d0                                     ; $3896: $06 $d0
    ld b, c                                       ; $3898: $41
    nop                                           ; $3899: $00
    add [hl]                                      ; $389a: $86
    ld d, b                                       ; $389b: $50
    nop                                           ; $389c: $00
    ld b, $20                                     ; $389d: $06 $20
    ld b, d                                       ; $389f: $42
    nop                                           ; $38a0: $00
    add l                                         ; $38a1: $85
    ld [hl], b                                    ; $38a2: $70
    nop                                           ; $38a3: $00
    ld b, $90                                     ; $38a4: $06 $90
    ld b, d                                       ; $38a6: $42
    nop                                           ; $38a7: $00
    add [hl]                                      ; $38a8: $86
    ld d, b                                       ; $38a9: $50
    nop                                           ; $38aa: $00
    ld b, $e0                                     ; $38ab: $06 $e0
    ld b, d                                       ; $38ad: $42
    sub b                                         ; $38ae: $90
    add l                                         ; $38af: $85
    jr nz, jr_000_38b2                            ; $38b0: $20 $00

Call_000_38b2:
jr_000_38b2:
    ld b, $00                                     ; $38b2: $06 $00
    ld b, e                                       ; $38b4: $43
    sub b                                         ; $38b5: $90
    add [hl]                                      ; $38b6: $86
    jr nz, jr_000_38b9                            ; $38b7: $20 $00

jr_000_38b9:
    call Call_000_3e93                            ; $38b9: $cd $93 $3e
    call Call_000_05de                            ; $38bc: $cd $de $05
    ld a, $01                                     ; $38bf: $3e $01
    ld [$d04e], a                                 ; $38c1: $ea $4e $d0
    ld [$2100], a                                 ; $38c4: $ea $00 $21
    call $4b2c                                    ; $38c7: $cd $2c $4b
    call Call_000_3e88                            ; $38ca: $cd $88 $3e
    ld a, $80                                     ; $38cd: $3e $80
    ldh [rWY], a                                  ; $38cf: $e0 $4a
    call Call_000_2c5e                            ; $38d1: $cd $5e $2c
    ld a, [$d067]                                 ; $38d4: $fa $67 $d0
    and a                                         ; $38d7: $a7
    jr nz, jr_000_38b9                            ; $38d8: $20 $df

    ld a, [$d066]                                 ; $38da: $fa $66 $d0
    and a                                         ; $38dd: $a7
    jr nz, jr_000_38b9                            ; $38de: $20 $d9

    ld a, [$d045]                                 ; $38e0: $fa $45 $d0
    set 6, a                                      ; $38e3: $cb $f7
    ld [$d045], a                                 ; $38e5: $ea $45 $d0
    ld a, $80                                     ; $38e8: $3e $80
    ld [$d020], a                                 ; $38ea: $ea $20 $d0
    call Call_000_3e93                            ; $38ed: $cd $93 $3e
    ld a, $10                                     ; $38f0: $3e $10
    ld [$d02c], a                                 ; $38f2: $ea $2c $d0
    call Call_000_2c5e                            ; $38f5: $cd $5e $2c
    ld a, $1d                                     ; $38f8: $3e $1d
    ld [$cec0], a                                 ; $38fa: $ea $c0 $ce
    ld a, $ff                                     ; $38fd: $3e $ff
    ld [$d08c], a                                 ; $38ff: $ea $8c $d0
    ld hl, $387a                                  ; $3902: $21 $7a $38
    call Call_000_27e3                            ; $3905: $cd $e3 $27
    xor a                                         ; $3908: $af
    ld [$d08c], a                                 ; $3909: $ea $8c $d0
    ld hl, $387a                                  ; $390c: $21 $7a $38
    call Call_000_2753                            ; $390f: $cd $53 $27
    ld hl, $2242                                  ; $3912: $21 $42 $22
    ld a, [$d04d]                                 ; $3915: $fa $4d $d0
    cp $08                                        ; $3918: $fe $08
    call z, Call_000_2753                         ; $391a: $cc $53 $27
    call Call_000_3a84                            ; $391d: $cd $84 $3a
    jp Jump_000_3a01                              ; $3920: $c3 $01 $3a


    ld a, [$d045]                                 ; $3923: $fa $45 $d0
    set 1, a                                      ; $3926: $cb $cf
    ld [$d045], a                                 ; $3928: $ea $45 $d0
    jp Jump_000_3a01                              ; $392b: $c3 $01 $3a


    ld a, [$d045]                                 ; $392e: $fa $45 $d0
    set 3, a                                      ; $3931: $cb $df
    ld [$d045], a                                 ; $3933: $ea $45 $d0
    bit 2, a                                      ; $3936: $cb $57

Jump_000_3938:
    jr nz, jr_000_3949                            ; $3938: $20 $0f

    ld hl, $3881                                  ; $393a: $21 $81 $38
    call Call_000_2753                            ; $393d: $cd $53 $27
    ld hl, $3888                                  ; $3940: $21 $88 $38
    call Call_000_2753                            ; $3943: $cd $53 $27
    jp Jump_000_3a01                              ; $3946: $c3 $01 $3a


jr_000_3949:
    ld hl, $389d                                  ; $3949: $21 $9d $38
    call Call_000_2753                            ; $394c: $cd $53 $27
    ld hl, $38a4                                  ; $394f: $21 $a4 $38
    call Call_000_2753                            ; $3952: $cd $53 $27
    jp Jump_000_3a01                              ; $3955: $c3 $01 $3a


    ld a, [$d045]                                 ; $3958: $fa $45 $d0
    set 5, a                                      ; $395b: $cb $ef
    ld [$d045], a                                 ; $395d: $ea $45 $d0
    jp Jump_000_3a01                              ; $3960: $c3 $01 $3a


    ld a, [$d045]                                 ; $3963: $fa $45 $d0
    set 4, a                                      ; $3966: $cb $e7
    ld [$d045], a                                 ; $3968: $ea $45 $d0
    ld hl, $38ab                                  ; $396b: $21 $ab $38
    call Call_000_2753                            ; $396e: $cd $53 $27
    ld hl, $38b2                                  ; $3971: $21 $b2 $38
    call Call_000_2753                            ; $3974: $cd $53 $27
    jp Jump_000_3a01                              ; $3977: $c3 $01 $3a


    ld a, [$d050]                                 ; $397a: $fa $50 $d0
    cp $05                                        ; $397d: $fe $05
    jr z, jr_000_3985                             ; $397f: $28 $04

    inc a                                         ; $3981: $3c
    ld [$d050], a                                 ; $3982: $ea $50 $d0

jr_000_3985:
    ld [$d052], a                                 ; $3985: $ea $52 $d0
    ld a, $99                                     ; $3988: $3e $99
    ld [$d051], a                                 ; $398a: $ea $51 $d0
    jr jr_000_3a01                                ; $398d: $18 $72

    ld a, [$d050]                                 ; $398f: $fa $50 $d0
    ld [$d052], a                                 ; $3992: $ea $52 $d0
    ld a, $99                                     ; $3995: $3e $99
    ld [$d051], a                                 ; $3997: $ea $51 $d0
    jr jr_000_3a01                                ; $399a: $18 $65

    ld a, [$d089]                                 ; $399c: $fa $89 $d0
    and a                                         ; $399f: $a7
    jr nz, jr_000_39b1                            ; $39a0: $20 $0f

    ld a, $ff                                     ; $39a2: $3e $ff
    ld [$d066], a                                 ; $39a4: $ea $66 $d0
    ld a, $08                                     ; $39a7: $3e $08
    ld [$cede], a                                 ; $39a9: $ea $de $ce
    ld a, $12                                     ; $39ac: $3e $12
    ldh [$9b], a                                  ; $39ae: $e0 $9b
    ret                                           ; $39b0: $c9


jr_000_39b1:
    ld a, [$d081]                                 ; $39b1: $fa $81 $d0
    ld [$d053], a                                 ; $39b4: $ea $53 $d0
    ld a, [$d082]                                 ; $39b7: $fa $82 $d0
    ld [$d054], a                                 ; $39ba: $ea $54 $d0
    jr jr_000_3a01                                ; $39bd: $18 $42

    ld a, [$d081]                                 ; $39bf: $fa $81 $d0
    add $10                                       ; $39c2: $c6 $10
    daa                                           ; $39c4: $27
    ld [$d081], a                                 ; $39c5: $ea $81 $d0
    ld a, [$d082]                                 ; $39c8: $fa $82 $d0
    adc $00                                       ; $39cb: $ce $00
    daa                                           ; $39cd: $27
    ld [$d082], a                                 ; $39ce: $ea $82 $d0
    cp $10                                        ; $39d1: $fe $10
    jr c, jr_000_39df                             ; $39d3: $38 $0a

    ld a, $99                                     ; $39d5: $3e $99
    ld [$d081], a                                 ; $39d7: $ea $81 $d0
    ld a, $09                                     ; $39da: $3e $09
    ld [$d082], a                                 ; $39dc: $ea $82 $d0

jr_000_39df:
    ld a, [$d053]                                 ; $39df: $fa $53 $d0
    add $10                                       ; $39e2: $c6 $10
    daa                                           ; $39e4: $27
    ld [$d053], a                                 ; $39e5: $ea $53 $d0
    ld a, [$d054]                                 ; $39e8: $fa $54 $d0
    adc $00                                       ; $39eb: $ce $00
    daa                                           ; $39ed: $27
    ld [$d054], a                                 ; $39ee: $ea $54 $d0
    cp $10                                        ; $39f1: $fe $10
    jr c, jr_000_3a01                             ; $39f3: $38 $0c

    ld a, $99                                     ; $39f5: $3e $99
    ld [$d053], a                                 ; $39f7: $ea $53 $d0
    ld a, $09                                     ; $39fa: $3e $09
    ld [$d054], a                                 ; $39fc: $ea $54 $d0
    jr jr_000_3a01                                ; $39ff: $18 $00

Jump_000_3a01:
jr_000_3a01:
    call Call_000_3e93                            ; $3a01: $cd $93 $3e
    call Call_000_3e9e                            ; $3a04: $cd $9e $3e
    ld a, $02                                     ; $3a07: $3e $02
    ld [$d04e], a                                 ; $3a09: $ea $4e $d0
    ld [$2100], a                                 ; $3a0c: $ea $00 $21
    call $4000                                    ; $3a0f: $cd $00 $40
    call Call_000_2384                            ; $3a12: $cd $84 $23
    call Call_000_3e88                            ; $3a15: $cd $88 $3e
    ld a, [$d093]                                 ; $3a18: $fa $93 $d0
    cp $0b                                        ; $3a1b: $fe $0b
    jr nc, jr_000_3a23                            ; $3a1d: $30 $04

    ld a, $80                                     ; $3a1f: $3e $80
    ldh [rWY], a                                  ; $3a21: $e0 $4a

jr_000_3a23:
    call Call_000_031c                            ; $3a23: $cd $1c $03
    ld a, [$d067]                                 ; $3a26: $fa $67 $d0
    and a                                         ; $3a29: $a7
    jr nz, jr_000_3a01                            ; $3a2a: $20 $d5

    ld a, [$d066]                                 ; $3a2c: $fa $66 $d0
    and a                                         ; $3a2f: $a7
    jr nz, jr_000_3a01                            ; $3a30: $20 $cf

    ld a, [$d093]                                 ; $3a32: $fa $93 $d0
    cp $0e                                        ; $3a35: $fe $0e
    jr nc, jr_000_3a45                            ; $3a37: $30 $0c

    ld a, [$cedf]                                 ; $3a39: $fa $df $ce
    cp $0e                                        ; $3a3c: $fe $0e
    jr z, jr_000_3a45                             ; $3a3e: $28 $05

    ld a, $03                                     ; $3a40: $3e $03
    ld [$cede], a                                 ; $3a42: $ea $de $ce

jr_000_3a45:
    xor a                                         ; $3a45: $af
    ld [$d093], a                                 ; $3a46: $ea $93 $d0
    ld a, $03                                     ; $3a49: $3e $03
    ld [$d06d], a                                 ; $3a4b: $ea $6d $d0
    ld a, [$d06f]                                 ; $3a4e: $fa $6f $d0
    ld [$c466], a                                 ; $3a51: $ea $66 $c4
    ld a, [$d070]                                 ; $3a54: $fa $70 $d0
    ld [$c467], a                                 ; $3a57: $ea $67 $c4
    ld a, [$d071]                                 ; $3a5a: $fa $71 $d0
    ld [$c468], a                                 ; $3a5d: $ea $68 $c4

jr_000_3a60:
    call Call_000_3e93                            ; $3a60: $cd $93 $3e
    call Call_000_3e9e                            ; $3a63: $cd $9e $3e
    call Call_000_32ab                            ; $3a66: $cd $ab $32
    ld a, $02                                     ; $3a69: $3e $02
    ld [$d04e], a                                 ; $3a6b: $ea $4e $d0
    ld [$2100], a                                 ; $3a6e: $ea $00 $21
    call $4000                                    ; $3a71: $cd $00 $40
    call Call_000_2384                            ; $3a74: $cd $84 $23
    call Call_000_3e88                            ; $3a77: $cd $88 $3e
    call Call_000_031c                            ; $3a7a: $cd $1c $03
    ld a, [$d06d]                                 ; $3a7d: $fa $6d $d0
    and a                                         ; $3a80: $a7
    jr nz, jr_000_3a60                            ; $3a81: $20 $dd

    ret                                           ; $3a83: $c9


Call_000_3a84:
    ld a, [$d045]                                 ; $3a84: $fa $45 $d0
    bit 4, a                                      ; $3a87: $cb $67
    jr z, jr_000_3a97                             ; $3a89: $28 $0c

    ld hl, $38ab                                  ; $3a8b: $21 $ab $38
    call Call_000_2753                            ; $3a8e: $cd $53 $27
    ld hl, $38b2                                  ; $3a91: $21 $b2 $38
    call Call_000_2753                            ; $3a94: $cd $53 $27

jr_000_3a97:
    ld a, [$d045]                                 ; $3a97: $fa $45 $d0
    and $0c                                       ; $3a9a: $e6 $0c
    cp $0c                                        ; $3a9c: $fe $0c
    jr nz, jr_000_3aad                            ; $3a9e: $20 $0d

    ld hl, $389d                                  ; $3aa0: $21 $9d $38
    call Call_000_2753                            ; $3aa3: $cd $53 $27
    ld hl, $38a4                                  ; $3aa6: $21 $a4 $38
    call Call_000_2753                            ; $3aa9: $cd $53 $27
    ret                                           ; $3aac: $c9


jr_000_3aad:
    cp $08                                        ; $3aad: $fe $08
    jr nz, jr_000_3abe                            ; $3aaf: $20 $0d

    ld hl, $3881                                  ; $3ab1: $21 $81 $38
    call Call_000_2753                            ; $3ab4: $cd $53 $27
    ld hl, $3888                                  ; $3ab7: $21 $88 $38
    call Call_000_2753                            ; $3aba: $cd $53 $27
    ret                                           ; $3abd: $c9


jr_000_3abe:
    cp $04                                        ; $3abe: $fe $04
    ret nz                                        ; $3ac0: $c0

    ld hl, $388f                                  ; $3ac1: $21 $8f $38
    call Call_000_2753                            ; $3ac4: $cd $53 $27
    ld hl, $3896                                  ; $3ac7: $21 $96 $38
    call Call_000_2753                            ; $3aca: $cd $53 $27
    ret                                           ; $3acd: $c9


    call Call_000_2390                            ; $3ace: $cd $90 $23
    ld a, $ff                                     ; $3ad1: $3e $ff
    ld [$cfe5], a                                 ; $3ad3: $ea $e5 $cf
    call Call_000_039c                            ; $3ad6: $cd $9c $03
    call Call_000_037b                            ; $3ad9: $cd $7b $03
    xor a                                         ; $3adc: $af
    ldh [$8d], a                                  ; $3add: $e0 $8d
    call Call_000_3eca                            ; $3adf: $cd $ca $3e
    ld a, $05                                     ; $3ae2: $3e $05
    ld [$d04e], a                                 ; $3ae4: $ea $4e $d0
    ld [$2100], a                                 ; $3ae7: $ea $00 $21
    ld hl, $5f34                                  ; $3aea: $21 $34 $5f
    ld de, $8000                                  ; $3aed: $11 $00 $80
    ld bc, $1800                                  ; $3af0: $01 $00 $18

jr_000_3af3:
    ld a, [hl+]                                   ; $3af3: $2a
    ld [de], a                                    ; $3af4: $12
    inc de                                        ; $3af5: $13

Call_000_3af6:
    dec bc                                        ; $3af6: $0b
    ld a, b                                       ; $3af7: $78
    or c                                          ; $3af8: $b1
    jr nz, jr_000_3af3                            ; $3af9: $20 $f8

    ld hl, $3b24                                  ; $3afb: $21 $24 $3b
    ld de, $9905                                  ; $3afe: $11 $05 $99

jr_000_3b01:
    ld a, [hl+]                                   ; $3b01: $2a
    cp $80                                        ; $3b02: $fe $80
    jr z, jr_000_3b0a                             ; $3b04: $28 $04

    ld [de], a                                    ; $3b06: $12
    inc de                                        ; $3b07: $13
    jr jr_000_3b01                                ; $3b08: $18 $f7

jr_000_3b0a:
    xor a                                         ; $3b0a: $af
    ld [$c205], a                                 ; $3b0b: $ea $05 $c2
    ld [$c206], a                                 ; $3b0e: $ea $06 $c2
    ld a, $c3                                     ; $3b11: $3e $c3
    ldh [rLCDC], a                                ; $3b13: $e0 $40
    ld a, $a0                                     ; $3b15: $3e $a0
    ld [$d066], a                                 ; $3b17: $ea $66 $d0
    ld a, $01                                     ; $3b1a: $3e $01
    ld [$d067], a                                 ; $3b1c: $ea $67 $d0
    ld a, $0f                                     ; $3b1f: $3e $0f
    ldh [$9b], a                                  ; $3b21: $e0 $9b
    ret                                           ; $3b23: $c9


Jump_000_3b24:
    ld d, [hl]                                    ; $3b24: $56
    ld d, b                                       ; $3b25: $50
    ld e, h                                       ; $3b26: $5c
    ld d, h                                       ; $3b27: $54
    rst $38                                       ; $3b28: $ff
    ld h, d                                       ; $3b29: $62
    ld d, b                                       ; $3b2a: $50
    ld h, l                                       ; $3b2b: $65
    ld d, h                                       ; $3b2c: $54
    ld d, e                                       ; $3b2d: $53
    add b                                         ; $3b2e: $80
    call Call_000_2384                            ; $3b2f: $cd $84 $23
    call Call_000_031c                            ; $3b32: $cd $1c $03
    ld a, [$d066]                                 ; $3b35: $fa $66 $d0
    and a                                         ; $3b38: $a7
    jr z, jr_000_3b40                             ; $3b39: $28 $05

    ldh a, [$81]                                  ; $3b3b: $f0 $81
    cp $08                                        ; $3b3d: $fe $08
    ret nz                                        ; $3b3f: $c0

jr_000_3b40:
    jp Jump_000_01fb                              ; $3b40: $c3 $fb $01


    call Call_000_2390                            ; $3b43: $cd $90 $23
    ld a, $ff                                     ; $3b46: $3e $ff
    ld [$cfe5], a                                 ; $3b48: $ea $e5 $cf
    call Call_000_039c                            ; $3b4b: $cd $9c $03
    call Call_000_037b                            ; $3b4e: $cd $7b $03
    xor a                                         ; $3b51: $af
    ldh [$8d], a                                  ; $3b52: $e0 $8d
    call Call_000_3eca                            ; $3b54: $cd $ca $3e
    ld a, $05                                     ; $3b57: $3e $05
    ld [$d04e], a                                 ; $3b59: $ea $4e $d0
    ld [$2100], a                                 ; $3b5c: $ea $00 $21
    ld hl, $5f34                                  ; $3b5f: $21 $34 $5f
    ld de, $8800                                  ; $3b62: $11 $00 $88
    ld bc, $1000                                  ; $3b65: $01 $00 $10

jr_000_3b68:
    ld a, [hl+]                                   ; $3b68: $2a
    ld [de], a                                    ; $3b69: $12
    inc de                                        ; $3b6a: $13
    dec bc                                        ; $3b6b: $0b
    ld a, b                                       ; $3b6c: $78
    or c                                          ; $3b6d: $b1
    jr nz, jr_000_3b68                            ; $3b6e: $20 $f8

    ld hl, $3b94                                  ; $3b70: $21 $94 $3b
    ld de, $9904                                  ; $3b73: $11 $04 $99

jr_000_3b76:
    ld a, [hl+]                                   ; $3b76: $2a
    cp $80                                        ; $3b77: $fe $80
    jr z, jr_000_3b7f                             ; $3b79: $28 $04

    ld [de], a                                    ; $3b7b: $12
    inc de                                        ; $3b7c: $13
    jr jr_000_3b76                                ; $3b7d: $18 $f7

jr_000_3b7f:
    xor a                                         ; $3b7f: $af
    ld [$c205], a                                 ; $3b80: $ea $05 $c2
    ld [$c206], a                                 ; $3b83: $ea $06 $c2
    ld a, $c3                                     ; $3b86: $3e $c3
    ldh [rLCDC], a                                ; $3b88: $e0 $40
    ld a, $ff                                     ; $3b8a: $3e $ff
    ld [$d066], a                                 ; $3b8c: $ea $66 $d0
    ld a, $11                                     ; $3b8f: $3e $11
    ldh [$9b], a                                  ; $3b91: $e0 $9b
    ret                                           ; $3b93: $c9


    ld d, [hl]                                    ; $3b94: $56
    ld d, b                                       ; $3b95: $50
    ld e, h                                       ; $3b96: $5c
    ld d, h                                       ; $3b97: $54
    rst $38                                       ; $3b98: $ff
    ld d, d                                       ; $3b99: $52
    ld e, e                                       ; $3b9a: $5b
    ld d, h                                       ; $3b9b: $54
    ld d, b                                       ; $3b9c: $50
    ld h, c                                       ; $3b9d: $61
    ld d, h                                       ; $3b9e: $54
    ld d, e                                       ; $3b9f: $53
    add b                                         ; $3ba0: $80
    call Call_000_031c                            ; $3ba1: $cd $1c $03
    ld a, [$d066]                                 ; $3ba4: $fa $66 $d0
    and a                                         ; $3ba7: $a7
    jr z, jr_000_3baf                             ; $3ba8: $28 $05

    ldh a, [$81]                                  ; $3baa: $f0 $81
    cp $08                                        ; $3bac: $fe $08
    ret nz                                        ; $3bae: $c0

jr_000_3baf:
    ld a, $00                                     ; $3baf: $3e $00
    ldh [$9b], a                                  ; $3bb1: $e0 $9b
    ret                                           ; $3bb3: $c9


Call_000_3bb4:
    ld a, [$d045]                                 ; $3bb4: $fa $45 $d0
    bit 6, a                                      ; $3bb7: $cb $77
    jr z, jr_000_3bc1                             ; $3bb9: $28 $06

    ld hl, $387a                                  ; $3bbb: $21 $7a $38
    call Call_000_3c3f                            ; $3bbe: $cd $3f $3c

jr_000_3bc1:
    ld a, [$d045]                                 ; $3bc1: $fa $45 $d0
    bit 4, a                                      ; $3bc4: $cb $67
    jr z, jr_000_3bd4                             ; $3bc6: $28 $0c

    ld hl, $38ab                                  ; $3bc8: $21 $ab $38
    call Call_000_3c3f                            ; $3bcb: $cd $3f $3c
    ld hl, $38b2                                  ; $3bce: $21 $b2 $38
    call Call_000_3c3f                            ; $3bd1: $cd $3f $3c

jr_000_3bd4:
    ld a, [$d045]                                 ; $3bd4: $fa $45 $d0
    and $0c                                       ; $3bd7: $e6 $0c
    cp $0c                                        ; $3bd9: $fe $0c
    jr nz, jr_000_3beb                            ; $3bdb: $20 $0e

    ld hl, $389d                                  ; $3bdd: $21 $9d $38
    call Call_000_3c3f                            ; $3be0: $cd $3f $3c
    ld hl, $38a4                                  ; $3be3: $21 $a4 $38
    call Call_000_3c3f                            ; $3be6: $cd $3f $3c
    jr jr_000_3c0d                                ; $3be9: $18 $22

jr_000_3beb:
    cp $08                                        ; $3beb: $fe $08
    jr nz, jr_000_3bfd                            ; $3bed: $20 $0e

    ld hl, $3881                                  ; $3bef: $21 $81 $38
    call Call_000_3c3f                            ; $3bf2: $cd $3f $3c
    ld hl, $3888                                  ; $3bf5: $21 $88 $38
    call Call_000_3c3f                            ; $3bf8: $cd $3f $3c
    jr jr_000_3c0d                                ; $3bfb: $18 $10

jr_000_3bfd:
    cp $04                                        ; $3bfd: $fe $04
    jr nz, jr_000_3c0d                            ; $3bff: $20 $0c

    ld hl, $388f                                  ; $3c01: $21 $8f $38
    call Call_000_3c3f                            ; $3c04: $cd $3f $3c
    ld hl, $3896                                  ; $3c07: $21 $96 $38
    call Call_000_3c3f                            ; $3c0a: $cd $3f $3c

jr_000_3c0d:
    ld a, [$d04d]                                 ; $3c0d: $fa $4d $d0
    cp $01                                        ; $3c10: $fe $01
    jr nz, jr_000_3c1c                            ; $3c12: $20 $08

    ld hl, $37fb                                  ; $3c14: $21 $fb $37
    call Call_000_3c3f                            ; $3c17: $cd $3f $3c
    jr jr_000_3c3e                                ; $3c1a: $18 $22

jr_000_3c1c:
    cp $03                                        ; $3c1c: $fe $03
    jr nz, jr_000_3c28                            ; $3c1e: $20 $08

    ld hl, $37d6                                  ; $3c20: $21 $d6 $37
    call Call_000_3c3f                            ; $3c23: $cd $3f $3c
    jr jr_000_3c3e                                ; $3c26: $18 $16

jr_000_3c28:
    cp $02                                        ; $3c28: $fe $02
    jr nz, jr_000_3c34                            ; $3c2a: $20 $08

    ld hl, $3820                                  ; $3c2c: $21 $20 $38
    call Call_000_3c3f                            ; $3c2f: $cd $3f $3c
    jr jr_000_3c3e                                ; $3c32: $18 $0a

jr_000_3c34:
    cp $04                                        ; $3c34: $fe $04
    jr nz, jr_000_3c3e                            ; $3c36: $20 $06

    ld hl, $37d6                                  ; $3c38: $21 $d6 $37
    call Call_000_3c3f                            ; $3c3b: $cd $3f $3c

jr_000_3c3e:
    ret                                           ; $3c3e: $c9


Call_000_3c3f:
    ld a, [hl+]                                   ; $3c3f: $2a
    ld [$d04e], a                                 ; $3c40: $ea $4e $d0
    ld [$d065], a                                 ; $3c43: $ea $65 $d0
    ld [$2100], a                                 ; $3c46: $ea $00 $21
    ld a, [hl+]                                   ; $3c49: $2a
    ldh [$98], a                                  ; $3c4a: $e0 $98
    ld a, [hl+]                                   ; $3c4c: $2a
    ldh [$99], a                                  ; $3c4d: $e0 $99
    ld a, [hl+]                                   ; $3c4f: $2a
    ld e, a                                       ; $3c50: $5f
    ld a, [hl+]                                   ; $3c51: $2a
    ld d, a                                       ; $3c52: $57
    ld a, [hl+]                                   ; $3c53: $2a
    ld c, a                                       ; $3c54: $4f
    ld a, [hl+]                                   ; $3c55: $2a
    ld b, a                                       ; $3c56: $47
    ldh a, [$98]                                  ; $3c57: $f0 $98
    ld l, a                                       ; $3c59: $6f
    ldh a, [$99]                                  ; $3c5a: $f0 $99
    ld h, a                                       ; $3c5c: $67

jr_000_3c5d:
    call Call_000_038a                            ; $3c5d: $cd $8a $03
    ret                                           ; $3c60: $c9


    ld a, [hl+]                                   ; $3c61: $2a
    ld [de], a                                    ; $3c62: $12
    inc de                                        ; $3c63: $13
    dec bc                                        ; $3c64: $0b
    ld a, c                                       ; $3c65: $79
    or b                                          ; $3c66: $b0
    jr nz, jr_000_3c5d                            ; $3c67: $20 $f4

    ret                                           ; $3c69: $c9


Call_000_3c6a:
    ld a, $06                                     ; $3c6a: $3e $06
    ld [$d04e], a                                 ; $3c6c: $ea $4e $d0
    ld [$2100], a                                 ; $3c6f: $ea $00 $21
    ld hl, $7920                                  ; $3c72: $21 $20 $79
    ld de, $a800                                  ; $3c75: $11 $00 $a8
    ld a, $0a                                     ; $3c78: $3e $0a
    ld [$0000], a                                 ; $3c7a: $ea $00 $00

jr_000_3c7d:
    ld a, [hl+]                                   ; $3c7d: $2a
    ld [de], a                                    ; $3c7e: $12
    inc de                                        ; $3c7f: $13
    cp $f0                                        ; $3c80: $fe $f0
    jr nz, jr_000_3c7d                            ; $3c82: $20 $f9

    ld a, $00                                     ; $3c84: $3e $00
    ld [$0000], a                                 ; $3c86: $ea $00 $00
    ld a, $05                                     ; $3c89: $3e $05
    ld [$d04e], a                                 ; $3c8b: $ea $4e $d0
    ld [$2100], a                                 ; $3c8e: $ea $00 $21
    ret                                           ; $3c91: $c9


Call_000_3c92:
    ld a, $08                                     ; $3c92: $3e $08
    ld [$d04e], a                                 ; $3c94: $ea $4e $d0
    ld [$2100], a                                 ; $3c97: $ea $00 $21
    call $7ebc                                    ; $3c9a: $cd $bc $7e
    ld a, $02                                     ; $3c9d: $3e $02
    ld [$d04e], a                                 ; $3c9f: $ea $4e $d0
    ld [$2100], a                                 ; $3ca2: $ea $00 $21
    ret                                           ; $3ca5: $c9


Call_000_3ca6:
    ld a, $03                                     ; $3ca6: $3e $03
    ld [$d04e], a                                 ; $3ca8: $ea $4e $d0
    ld [$2100], a                                 ; $3cab: $ea $00 $21
    call $6ae7                                    ; $3cae: $cd $e7 $6a
    ld a, $02                                     ; $3cb1: $3e $02
    ld [$d04e], a                                 ; $3cb3: $ea $4e $d0
    ld [$2100], a                                 ; $3cb6: $ea $00 $21
    ret                                           ; $3cb9: $c9


Call_000_3cba:
    ld a, $03                                     ; $3cba: $3e $03
    ld [$d04e], a                                 ; $3cbc: $ea $4e $d0
    ld [$2100], a                                 ; $3cbf: $ea $00 $21
    call $6b44                                    ; $3cc2: $cd $44 $6b
    ld a, $02                                     ; $3cc5: $3e $02
    ld [$d04e], a                                 ; $3cc7: $ea $4e $d0
    ld [$2100], a                                 ; $3cca: $ea $00 $21
    ret                                           ; $3ccd: $c9


Call_000_3cce:
    ld a, $01                                     ; $3cce: $3e $01
    ld [$d04e], a                                 ; $3cd0: $ea $4e $d0
    ld [$2100], a                                 ; $3cd3: $ea $00 $21
    call $56e9                                    ; $3cd6: $cd $e9 $56
    ld a, $02                                     ; $3cd9: $3e $02
    ld [$d04e], a                                 ; $3cdb: $ea $4e $d0
    ld [$2100], a                                 ; $3cde: $ea $00 $21
    ret                                           ; $3ce1: $c9


    ld a, $01                                     ; $3ce2: $3e $01
    ld [$d04e], a                                 ; $3ce4: $ea $4e $d0
    ld [$2100], a                                 ; $3ce7: $ea $00 $21
    jp $7adf                                      ; $3cea: $c3 $df $7a


Call_000_3ced:
    ld a, $01                                     ; $3ced: $3e $01
    ld [$d04e], a                                 ; $3cef: $ea $4e $d0
    ld [$2100], a                                 ; $3cf2: $ea $00 $21
    jp $79ef                                      ; $3cf5: $c3 $ef $79


Call_000_3cf8:
    ld a, $01                                     ; $3cf8: $3e $01
    ld [$d04e], a                                 ; $3cfa: $ea $4e $d0
    ld [$2100], a                                 ; $3cfd: $ea $00 $21
    call $73f7                                    ; $3d00: $cd $f7 $73
    ld a, $05                                     ; $3d03: $3e $05
    ld [$d04e], a                                 ; $3d05: $ea $4e $d0
    ld [$2100], a                                 ; $3d08: $ea $00 $21
    ret                                           ; $3d0b: $c9


Call_000_3d0c:
    ld a, $01                                     ; $3d0c: $3e $01
    ld [$d04e], a                                 ; $3d0e: $ea $4e $d0
    ld [$2100], a                                 ; $3d11: $ea $00 $21
    call $70ba                                    ; $3d14: $cd $ba $70
    ld a, $02                                     ; $3d17: $3e $02
    ld [$d04e], a                                 ; $3d19: $ea $4e $d0
    ld [$2100], a                                 ; $3d1c: $ea $00 $21
    ret                                           ; $3d1f: $c9


Call_000_3d20:
    ld a, $01                                     ; $3d20: $3e $01
    ld [$d04e], a                                 ; $3d22: $ea $4e $d0
    ld [$2100], a                                 ; $3d25: $ea $00 $21
    call $723b                                    ; $3d28: $cd $3b $72
    ld a, $02                                     ; $3d2b: $3e $02
    ld [$d04e], a                                 ; $3d2d: $ea $4e $d0
    ld [$2100], a                                 ; $3d30: $ea $00 $21
    ret                                           ; $3d33: $c9


Call_000_3d34:
    ld a, $01                                     ; $3d34: $3e $01
    ld [$d04e], a                                 ; $3d36: $ea $4e $d0
    ld [$2100], a                                 ; $3d39: $ea $00 $21
    call $71cb                                    ; $3d3c: $cd $cb $71
    ld a, $02                                     ; $3d3f: $3e $02
    ld [$d04e], a                                 ; $3d41: $ea $4e $d0
    ld [$2100], a                                 ; $3d44: $ea $00 $21
    ret                                           ; $3d47: $c9


Call_000_3d48:
    ld a, $01                                     ; $3d48: $3e $01
    ld [$d04e], a                                 ; $3d4a: $ea $4e $d0
    ld [$2100], a                                 ; $3d4d: $ea $00 $21
    call $7319                                    ; $3d50: $cd $19 $73
    ld a, $02                                     ; $3d53: $3e $02
    ld [$d04e], a                                 ; $3d55: $ea $4e $d0
    ld [$2100], a                                 ; $3d58: $ea $00 $21
    ret                                           ; $3d5b: $c9


Jump_000_3d5c:
    push af                                       ; $3d5c: $f5
    ld a, $03                                     ; $3d5d: $3e $03
    ld [$2100], a                                 ; $3d5f: $ea $00 $21
    call $7c7f                                    ; $3d62: $cd $7f $7c
    ld a, [$d04e]                                 ; $3d65: $fa $4e $d0
    ld [$2100], a                                 ; $3d68: $ea $00 $21
    pop af                                        ; $3d6b: $f1
    reti                                          ; $3d6c: $d9


Call_000_3d6d:
    ld a, $01                                     ; $3d6d: $3e $01
    ld [$d04e], a                                 ; $3d6f: $ea $4e $d0
    ld [$2100], a                                 ; $3d72: $ea $00 $21
    jp $57f2                                      ; $3d75: $c3 $f2 $57


Call_000_3d78:
    ld a, $01                                     ; $3d78: $3e $01
    ld [$d04e], a                                 ; $3d7a: $ea $4e $d0
    ld [$2100], a                                 ; $3d7d: $ea $00 $21
    jp $4a2b                                      ; $3d80: $c3 $2b $4a


Call_000_3d83:
    ld a, $01                                     ; $3d83: $3e $01
    ld [$d04e], a                                 ; $3d85: $ea $4e $d0
    ld [$2100], a                                 ; $3d88: $ea $00 $21
    jp $5692                                      ; $3d8b: $c3 $92 $56


Call_000_3d8e:
    ld a, $01                                     ; $3d8e: $3e $01
    ld [$d04e], a                                 ; $3d90: $ea $4e $d0
    ld [$2100], a                                 ; $3d93: $ea $00 $21
    jp $500d                                      ; $3d96: $c3 $0d $50


Call_000_3d99:
    ld a, $01                                     ; $3d99: $3e $01
    ld [$d04e], a                                 ; $3d9b: $ea $4e $d0
    ld [$2100], a                                 ; $3d9e: $ea $00 $21
    jp $549d                                      ; $3da1: $c3 $9d $54


Call_000_3da4:
    ld a, $01                                     ; $3da4: $3e $01
    ld [$d04e], a                                 ; $3da6: $ea $4e $d0
    ld [$2100], a                                 ; $3da9: $ea $00 $21
    jp $5300                                      ; $3dac: $c3 $00 $53


Jump_000_3daf:
    ld a, $01                                     ; $3daf: $3e $01
    ld [$d04e], a                                 ; $3db1: $ea $4e $d0
    ld [$2100], a                                 ; $3db4: $ea $00 $21
    jp $4e8a                                      ; $3db7: $c3 $8a $4e


Call_000_3dba:
    ld a, $03                                     ; $3dba: $3e $03
    ld [$d04e], a                                 ; $3dbc: $ea $4e $d0
    ld [$2100], a                                 ; $3dbf: $ea $00 $21
    call $6bd2                                    ; $3dc2: $cd $d2 $6b
    ld a, $02                                     ; $3dc5: $3e $02
    ld [$d04e], a                                 ; $3dc7: $ea $4e $d0
    ld [$2100], a                                 ; $3dca: $ea $00 $21
    ret                                           ; $3dcd: $c9


Call_000_3dce:
    ld a, $01                                     ; $3dce: $3e $01
    ld [$d04e], a                                 ; $3dd0: $ea $4e $d0
    ld [$2100], a                                 ; $3dd3: $ea $00 $21
    call $5a11                                    ; $3dd6: $cd $11 $5a
    ld a, $02                                     ; $3dd9: $3e $02
    ld [$d04e], a                                 ; $3ddb: $ea $4e $d0
    ld [$2100], a                                 ; $3dde: $ea $00 $21
    ret                                           ; $3de1: $c9


Call_000_3de2:
    ld a, $03                                     ; $3de2: $3e $03
    ld [$d04e], a                                 ; $3de4: $ea $4e $d0
    ld [$2100], a                                 ; $3de7: $ea $00 $21
    call $4000                                    ; $3dea: $cd $00 $40
    ld a, $02                                     ; $3ded: $3e $02
    ld [$d04e], a                                 ; $3def: $ea $4e $d0
    ld [$2100], a                                 ; $3df2: $ea $00 $21
    ret                                           ; $3df5: $c9


Call_000_3df6:
    ld a, $03                                     ; $3df6: $3e $03
    ld [$d04e], a                                 ; $3df8: $ea $4e $d0
    ld [$2100], a                                 ; $3dfb: $ea $00 $21
    call $42b4                                    ; $3dfe: $cd $b4 $42
    ld a, $02                                     ; $3e01: $3e $02
    ld [$d04e], a                                 ; $3e03: $ea $4e $d0
    ld [$2100], a                                 ; $3e06: $ea $00 $21
    ret                                           ; $3e09: $c9


Call_000_3e0a:
    ld a, $01                                     ; $3e0a: $3e $01
    ld [$d04e], a                                 ; $3e0c: $ea $4e $d0
    ld [$2100], a                                 ; $3e0f: $ea $00 $21
    call $7ab9                                    ; $3e12: $cd $b9 $7a
    ld a, $01                                     ; $3e15: $3e $01
    ld [$d04e], a                                 ; $3e17: $ea $4e $d0
    ld [$2100], a                                 ; $3e1a: $ea $00 $21
    ret                                           ; $3e1d: $c9


Jump_000_3e1e:
    ld a, $05                                     ; $3e1e: $3e $05
    ld [$d04e], a                                 ; $3e20: $ea $4e $d0
    ld [$2100], a                                 ; $3e23: $ea $00 $21
    jp $403d                                      ; $3e26: $c3 $3d $40


    ld a, $05                                     ; $3e29: $3e $05
    ld [$d04e], a                                 ; $3e2b: $ea $4e $d0
    ld [$2100], a                                 ; $3e2e: $ea $00 $21
    jp $587f                                      ; $3e31: $c3 $7f $58


    ld a, $05                                     ; $3e34: $3e $05
    ld [$d04e], a                                 ; $3e36: $ea $4e $d0
    ld [$2100], a                                 ; $3e39: $ea $00 $21
    jp $55a3                                      ; $3e3c: $c3 $a3 $55


    call Call_000_039c                            ; $3e3f: $cd $9c $03
    call Call_000_0370                            ; $3e42: $cd $70 $03
    xor a                                         ; $3e45: $af
    ldh [$8d], a                                  ; $3e46: $e0 $8d
    call Call_000_3e88                            ; $3e48: $cd $88 $3e
    call Call_000_2390                            ; $3e4b: $cd $90 $23
    ld a, $05                                     ; $3e4e: $3e $05
    ld [$d04e], a                                 ; $3e50: $ea $4e $d0
    ld [$2100], a                                 ; $3e53: $ea $00 $21
    jp $408f                                      ; $3e56: $c3 $8f $40


    call Call_000_0370                            ; $3e59: $cd $70 $03
    ld a, $05                                     ; $3e5c: $3e $05
    ld [$d04e], a                                 ; $3e5e: $ea $4e $d0
    ld [$2100], a                                 ; $3e61: $ea $00 $21
    jp $4118                                      ; $3e64: $c3 $18 $41


    ld a, $01                                     ; $3e67: $3e $01
    ld [$d04e], a                                 ; $3e69: $ea $4e $d0
    ld [$2100], a                                 ; $3e6c: $ea $00 $21
    jp $4e1c                                      ; $3e6f: $c3 $1c $4e


    ld a, $01                                     ; $3e72: $3e $01
    ld [$d04e], a                                 ; $3e74: $ea $4e $d0
    ld [$2100], a                                 ; $3e77: $ea $00 $21
    jp $4e33                                      ; $3e7a: $c3 $33 $4e


    ld a, $01                                     ; $3e7d: $3e $01
    ld [$d04e], a                                 ; $3e7f: $ea $4e $d0
    ld [$2100], a                                 ; $3e82: $ea $00 $21
    jp $4b62                                      ; $3e85: $c3 $62 $4b


Call_000_3e88:
    ld a, $01                                     ; $3e88: $3e $01
    ld [$d04e], a                                 ; $3e8a: $ea $4e $d0
    ld [$2100], a                                 ; $3e8d: $ea $00 $21
    jp $4bb3                                      ; $3e90: $c3 $b3 $4b


Call_000_3e93:
    ld a, $01                                     ; $3e93: $3e $01
    ld [$d04e], a                                 ; $3e95: $ea $4e $d0
    ld [$2100], a                                 ; $3e98: $ea $00 $21
    jp $4bd9                                      ; $3e9b: $c3 $d9 $4b


Call_000_3e9e:
    ld a, $01                                     ; $3e9e: $3e $01
    ld [$d04e], a                                 ; $3ea0: $ea $4e $d0
    ld [$2100], a                                 ; $3ea3: $ea $00 $21
    jp $4b2c                                      ; $3ea6: $c3 $2c $4b


    ld a, $01                                     ; $3ea9: $3e $01
    ld [$d04e], a                                 ; $3eab: $ea $4e $d0
    ld [$2100], a                                 ; $3eae: $ea $00 $21
    jp $4b09                                      ; $3eb1: $c3 $09 $4b


    ld a, $01                                     ; $3eb4: $3e $01
    ld [$d04e], a                                 ; $3eb6: $ea $4e $d0
    ld [$2100], a                                 ; $3eb9: $ea $00 $21
    jp $4afc                                      ; $3ebc: $c3 $fc $4a


Call_000_3ebf:
    ld a, $01                                     ; $3ebf: $3e $01
    ld [$d04e], a                                 ; $3ec1: $ea $4e $d0
    ld [$2100], a                                 ; $3ec4: $ea $00 $21
    jp $4bf3                                      ; $3ec7: $c3 $f3 $4b


Call_000_3eca:
    ld a, $01                                     ; $3eca: $3e $01
    ld [$d04e], a                                 ; $3ecc: $ea $4e $d0
    ld [$2100], a                                 ; $3ecf: $ea $00 $21
    jp $4bce                                      ; $3ed2: $c3 $ce $4b


Call_000_3ed5:
    ld a, [$d058]                                 ; $3ed5: $fa $58 $d0
    ld [$d04e], a                                 ; $3ed8: $ea $4e $d0
    ld [$2100], a                                 ; $3edb: $ea $00 $21
    ldh a, [$c1]                                  ; $3ede: $f0 $c1
    swap a                                        ; $3ee0: $cb $37
    ld e, a                                       ; $3ee2: $5f
    ldh a, [$c3]                                  ; $3ee3: $f0 $c3
    add e                                         ; $3ee5: $83
    ld e, a                                       ; $3ee6: $5f
    ld d, $00                                     ; $3ee7: $16 $00
    sla e                                         ; $3ee9: $cb $23
    rl d                                          ; $3eeb: $cb $12
    ld hl, $4300                                  ; $3eed: $21 $00 $43
    add hl, de                                    ; $3ef0: $19
    inc hl                                        ; $3ef1: $23
    ld a, [hl]                                    ; $3ef2: $7e
    swap a                                        ; $3ef3: $cb $37
    rlc a                                         ; $3ef5: $cb $07
    and $01                                       ; $3ef7: $e6 $01
    xor $01                                       ; $3ef9: $ee $01
    ld [$d057], a                                 ; $3efb: $ea $57 $d0

Jump_000_3efe:
    ld a, $01                                     ; $3efe: $3e $01

Call_000_3f00:
    ld [$d04e], a                                 ; $3f00: $ea $4e $d0
    ld [$2100], a                                 ; $3f03: $ea $00 $21
    ret                                           ; $3f06: $c9


    ldh a, [$97]                                  ; $3f07: $f0 $97
    and $01                                       ; $3f09: $e6 $01
    jr nz, jr_000_3f44                            ; $3f0b: $20 $37

    ld a, [$d05a]                                 ; $3f0d: $fa $5a $d0
    ld l, a                                       ; $3f10: $6f
    ld a, [$d05b]                                 ; $3f11: $fa $5b $d0
    ld h, a                                       ; $3f14: $67
    ld de, $0010                                  ; $3f15: $11 $10 $00

jr_000_3f18:
    xor a                                         ; $3f18: $af
    ld [hl], a                                    ; $3f19: $77
    add hl, de                                    ; $3f1a: $19
    ld a, l                                       ; $3f1b: $7d
    and $f0                                       ; $3f1c: $e6 $f0
    jr nz, jr_000_3f18                            ; $3f1e: $20 $f8

    ld a, l                                       ; $3f20: $7d
    sub $ff                                       ; $3f21: $d6 $ff
    ld l, a                                       ; $3f23: $6f
    ld a, h                                       ; $3f24: $7c
    sbc $00                                       ; $3f25: $de $00
    ld h, a                                       ; $3f27: $67
    ld a, l                                       ; $3f28: $7d
    cp $10                                        ; $3f29: $fe $10
    jr nz, jr_000_3f34                            ; $3f2b: $20 $07

    add $f0                                       ; $3f2d: $c6 $f0
    ld l, a                                       ; $3f2f: $6f
    ld a, h                                       ; $3f30: $7c
    adc $00                                       ; $3f31: $ce $00
    ld h, a                                       ; $3f33: $67

jr_000_3f34:
    ld a, l                                       ; $3f34: $7d
    ld [$d05a], a                                 ; $3f35: $ea $5a $d0
    ld a, h                                       ; $3f38: $7c
    ld [$d05b], a                                 ; $3f39: $ea $5b $d0
    cp $85                                        ; $3f3c: $fe $85
    jr nz, jr_000_3f44                            ; $3f3e: $20 $04

    xor a                                         ; $3f40: $af
    ld [$d059], a                                 ; $3f41: $ea $59 $d0

jr_000_3f44:
    ld a, [$c205]                                 ; $3f44: $fa $05 $c2
    ldh [rSCY], a                                 ; $3f47: $e0 $42
    ld a, [$c206]                                 ; $3f49: $fa $06 $c2
    ldh [rSCX], a                                 ; $3f4c: $e0 $43
    call $ffa0                                    ; $3f4e: $cd $a0 $ff
    ld a, [$d04e]                                 ; $3f51: $fa $4e $d0
    ld [$2100], a                                 ; $3f54: $ea $00 $21
    ld a, $01                                     ; $3f57: $3e $01
    ldh [$82], a                                  ; $3f59: $e0 $82
    pop hl                                        ; $3f5b: $e1
    pop de                                        ; $3f5c: $d1

Call_000_3f5d:
    pop bc                                        ; $3f5d: $c1
    pop af                                        ; $3f5e: $f1
    reti                                          ; $3f5f: $d9


    nop                                           ; $3f60: $00
    nop                                           ; $3f61: $00
    nop                                           ; $3f62: $00
    nop                                           ; $3f63: $00
    nop                                           ; $3f64: $00
    nop                                           ; $3f65: $00
    nop                                           ; $3f66: $00
    nop                                           ; $3f67: $00
    nop                                           ; $3f68: $00
    nop                                           ; $3f69: $00

Jump_000_3f6a:
    nop                                           ; $3f6a: $00
    nop                                           ; $3f6b: $00
    nop                                           ; $3f6c: $00
    nop                                           ; $3f6d: $00
    nop                                           ; $3f6e: $00
    nop                                           ; $3f6f: $00
    nop                                           ; $3f70: $00
    nop                                           ; $3f71: $00
    nop                                           ; $3f72: $00
    nop                                           ; $3f73: $00
    nop                                           ; $3f74: $00
    nop                                           ; $3f75: $00
    nop                                           ; $3f76: $00
    nop                                           ; $3f77: $00
    nop                                           ; $3f78: $00
    nop                                           ; $3f79: $00
    nop                                           ; $3f7a: $00
    nop                                           ; $3f7b: $00
    nop                                           ; $3f7c: $00
    nop                                           ; $3f7d: $00
    nop                                           ; $3f7e: $00
    nop                                           ; $3f7f: $00
    nop                                           ; $3f80: $00
    nop                                           ; $3f81: $00
    nop                                           ; $3f82: $00
    nop                                           ; $3f83: $00
    nop                                           ; $3f84: $00
    nop                                           ; $3f85: $00
    nop                                           ; $3f86: $00
    nop                                           ; $3f87: $00
    nop                                           ; $3f88: $00
    nop                                           ; $3f89: $00
    nop                                           ; $3f8a: $00
    nop                                           ; $3f8b: $00
    nop                                           ; $3f8c: $00
    nop                                           ; $3f8d: $00
    nop                                           ; $3f8e: $00
    nop                                           ; $3f8f: $00
    nop                                           ; $3f90: $00
    nop                                           ; $3f91: $00
    nop                                           ; $3f92: $00
    nop                                           ; $3f93: $00
    nop                                           ; $3f94: $00
    nop                                           ; $3f95: $00
    nop                                           ; $3f96: $00
    nop                                           ; $3f97: $00
    nop                                           ; $3f98: $00
    nop                                           ; $3f99: $00
    nop                                           ; $3f9a: $00
    nop                                           ; $3f9b: $00
    nop                                           ; $3f9c: $00
    nop                                           ; $3f9d: $00
    nop                                           ; $3f9e: $00
    nop                                           ; $3f9f: $00
    nop                                           ; $3fa0: $00
    nop                                           ; $3fa1: $00
    nop                                           ; $3fa2: $00
    nop                                           ; $3fa3: $00
    nop                                           ; $3fa4: $00
    nop                                           ; $3fa5: $00
    nop                                           ; $3fa6: $00
    nop                                           ; $3fa7: $00
    nop                                           ; $3fa8: $00
    nop                                           ; $3fa9: $00
    nop                                           ; $3faa: $00
    nop                                           ; $3fab: $00
    nop                                           ; $3fac: $00
    nop                                           ; $3fad: $00
    nop                                           ; $3fae: $00
    nop                                           ; $3faf: $00
    nop                                           ; $3fb0: $00
    nop                                           ; $3fb1: $00
    nop                                           ; $3fb2: $00
    nop                                           ; $3fb3: $00
    nop                                           ; $3fb4: $00
    nop                                           ; $3fb5: $00
    nop                                           ; $3fb6: $00
    nop                                           ; $3fb7: $00
    nop                                           ; $3fb8: $00
    nop                                           ; $3fb9: $00
    nop                                           ; $3fba: $00
    nop                                           ; $3fbb: $00
    nop                                           ; $3fbc: $00
    nop                                           ; $3fbd: $00
    nop                                           ; $3fbe: $00
    nop                                           ; $3fbf: $00
    nop                                           ; $3fc0: $00
    nop                                           ; $3fc1: $00
    nop                                           ; $3fc2: $00
    nop                                           ; $3fc3: $00
    nop                                           ; $3fc4: $00
    nop                                           ; $3fc5: $00
    nop                                           ; $3fc6: $00
    nop                                           ; $3fc7: $00
    nop                                           ; $3fc8: $00
    nop                                           ; $3fc9: $00
    nop                                           ; $3fca: $00
    nop                                           ; $3fcb: $00
    nop                                           ; $3fcc: $00
    nop                                           ; $3fcd: $00
    nop                                           ; $3fce: $00
    nop                                           ; $3fcf: $00
    nop                                           ; $3fd0: $00
    nop                                           ; $3fd1: $00
    nop                                           ; $3fd2: $00
    nop                                           ; $3fd3: $00
    nop                                           ; $3fd4: $00
    nop                                           ; $3fd5: $00
    nop                                           ; $3fd6: $00
    nop                                           ; $3fd7: $00
    nop                                           ; $3fd8: $00
    nop                                           ; $3fd9: $00
    nop                                           ; $3fda: $00
    nop                                           ; $3fdb: $00
    nop                                           ; $3fdc: $00
    nop                                           ; $3fdd: $00
    nop                                           ; $3fde: $00
    nop                                           ; $3fdf: $00
    nop                                           ; $3fe0: $00
    nop                                           ; $3fe1: $00
    nop                                           ; $3fe2: $00
    nop                                           ; $3fe3: $00
    nop                                           ; $3fe4: $00
    nop                                           ; $3fe5: $00
    nop                                           ; $3fe6: $00
    nop                                           ; $3fe7: $00
    nop                                           ; $3fe8: $00
    nop                                           ; $3fe9: $00
    nop                                           ; $3fea: $00
    nop                                           ; $3feb: $00
    nop                                           ; $3fec: $00
    nop                                           ; $3fed: $00
    nop                                           ; $3fee: $00
    nop                                           ; $3fef: $00
    nop                                           ; $3ff0: $00
    nop                                           ; $3ff1: $00
    nop                                           ; $3ff2: $00
    nop                                           ; $3ff3: $00
    nop                                           ; $3ff4: $00
    nop                                           ; $3ff5: $00
    nop                                           ; $3ff6: $00
    nop                                           ; $3ff7: $00
    nop                                           ; $3ff8: $00
    nop                                           ; $3ff9: $00
    nop                                           ; $3ffa: $00
    nop                                           ; $3ffb: $00
    nop                                           ; $3ffc: $00
    nop                                           ; $3ffd: $00

Jump_000_3ffe:
    nop                                           ; $3ffe: $00
    nop                                           ; $3fff: $00
