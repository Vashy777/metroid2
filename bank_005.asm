; Disassembly of "metroid2.gb"

SECTION "ROM Bank $005", ROMX[$4000], BANK[$5]

Call_005_4000:
    ldh [$99], a                                  ; $4000: $e0 $99
    swap a                                        ; $4002: $cb $37
    and $0f                                       ; $4004: $e6 $0f
    add $f0                                       ; $4006: $c6 $f0
    call Call_005_4015                            ; $4008: $cd $15 $40
    ldh a, [$99]                                  ; $400b: $f0 $99
    and $0f                                       ; $400d: $e6 $0f
    add $f0                                       ; $400f: $c6 $f0
    call Call_005_4015                            ; $4011: $cd $15 $40
    ret                                           ; $4014: $c9


Call_005_4015:
    ldh [$98], a                                  ; $4015: $e0 $98
    ld h, $c0                                     ; $4017: $26 $c0
    ldh a, [$8d]                                  ; $4019: $f0 $8d
    ld l, a                                       ; $401b: $6f
    ldh a, [$c4]                                  ; $401c: $f0 $c4
    ld [hl+], a                                   ; $401e: $22
    ldh a, [$c5]                                  ; $401f: $f0 $c5
    ld [hl+], a                                   ; $4021: $22
    add $08                                       ; $4022: $c6 $08
    ldh [$c5], a                                  ; $4024: $e0 $c5

Jump_005_4026:
    ldh a, [$98]                                  ; $4026: $f0 $98
    ld [hl+], a                                   ; $4028: $22
    ldh a, [$c7]                                  ; $4029: $f0 $c7
    ld [hl+], a                                   ; $402b: $22
    ld a, l                                       ; $402c: $7d
    ldh [$8d], a                                  ; $402d: $e0 $8d
    ret                                           ; $402f: $c9


Call_005_4030:
    ld bc, $0200                                  ; $4030: $01 $00 $02
    ld hl, $6934                                  ; $4033: $21 $34 $69
    ld de, $9200                                  ; $4036: $11 $00 $92
    call Call_000_038a                            ; $4039: $cd $8a $03
    ret                                           ; $403c: $c9


    ld a, $05                                     ; $403d: $3e $05
    ld [$2100], a                                 ; $403f: $ea $00 $21
    ld a, [$d073]                                 ; $4042: $fa $73 $d0
    ld l, a                                       ; $4045: $6f
    ld a, [$d074]                                 ; $4046: $fa $74 $d0
    ld h, a                                       ; $4049: $67
    ld a, [$c215]                                 ; $404a: $fa $15 $c2
    ld e, a                                       ; $404d: $5f
    ld a, [$c216]                                 ; $404e: $fa $16 $c2
    ld d, a                                       ; $4051: $57
    ld a, $0a                                     ; $4052: $3e $0a
    ld [$0000], a                                 ; $4054: $ea $00 $00
    ld a, [hl]                                    ; $4057: $7e
    cp $f1                                        ; $4058: $fe $f1
    jr z, jr_005_4068                             ; $405a: $28 $0c

    ld b, $14                                     ; $405c: $06 $14

jr_005_405e:
    ld a, [hl+]                                   ; $405e: $2a
    sub $21                                       ; $405f: $d6 $21
    ld [de], a                                    ; $4061: $12
    inc de                                        ; $4062: $13
    dec b                                         ; $4063: $05
    jr nz, jr_005_405e                            ; $4064: $20 $f8

    jr jr_005_4072                                ; $4066: $18 $0a

jr_005_4068:
    ld b, $14                                     ; $4068: $06 $14

jr_005_406a:
    ld a, $ff                                     ; $406a: $3e $ff
    ld [de], a                                    ; $406c: $12
    inc de                                        ; $406d: $13
    dec b                                         ; $406e: $05
    jr nz, jr_005_406a                            ; $406f: $20 $f9

    inc hl                                        ; $4071: $23

jr_005_4072:
    ld a, $00                                     ; $4072: $3e $00
    ld [$0000], a                                 ; $4074: $ea $00 $00
    ld a, l                                       ; $4077: $7d
    ld [$d073], a                                 ; $4078: $ea $73 $d0
    ld a, h                                       ; $407b: $7c
    ld [$d074], a                                 ; $407c: $ea $74 $d0
    xor a                                         ; $407f: $af
    ld [$d076], a                                 ; $4080: $ea $76 $d0
    call $ffa0                                    ; $4083: $cd $a0 $ff
    ld a, $01                                     ; $4086: $3e $01
    ldh [$82], a                                  ; $4088: $e0 $82
    pop hl                                        ; $408a: $e1
    pop de                                        ; $408b: $d1
    pop bc                                        ; $408c: $c1
    pop af                                        ; $408d: $f1
    reti                                          ; $408e: $d9


    call Call_005_42c7                            ; $408f: $cd $c7 $42
    ld hl, $40f0                                  ; $4092: $21 $f0 $40
    ld de, $9c00                                  ; $4095: $11 $00 $9c
    ld b, $14                                     ; $4098: $06 $14

jr_005_409a:
    ld a, [hl+]                                   ; $409a: $2a
    ld [de], a                                    ; $409b: $12
    inc de                                        ; $409c: $13
    dec b                                         ; $409d: $05
    jr nz, jr_005_409a                            ; $409e: $20 $fa

    ld hl, $4104                                  ; $40a0: $21 $04 $41
    ld de, $9c20                                  ; $40a3: $11 $20 $9c
    ld b, $14                                     ; $40a6: $06 $14

jr_005_40a8:
    ld a, [hl+]                                   ; $40a8: $2a
    ld [de], a                                    ; $40a9: $12
    inc de                                        ; $40aa: $13
    dec b                                         ; $40ab: $05
    jr nz, jr_005_40a8                            ; $40ac: $20 $fa

    ld de, $9800                                  ; $40ae: $11 $00 $98
    ld hl, $5b34                                  ; $40b1: $21 $34 $5b

jr_005_40b4:
    ld a, [hl+]                                   ; $40b4: $2a
    ld [de], a                                    ; $40b5: $12
    inc de                                        ; $40b6: $13
    ld a, d                                       ; $40b7: $7a
    cp $9c                                        ; $40b8: $fe $9c
    jr nz, jr_005_40b4                            ; $40ba: $20 $f8

    ld a, $07                                     ; $40bc: $3e $07
    ldh [rWX], a                                  ; $40be: $e0 $4b
    ld a, $88                                     ; $40c0: $3e $88
    ldh [rWY], a                                  ; $40c2: $e0 $4a
    xor a                                         ; $40c4: $af
    ld [$c205], a                                 ; $40c5: $ea $05 $c2
    ld a, $c3                                     ; $40c8: $3e $c3
    ldh [rLCDC], a                                ; $40ca: $e0 $40
    ld a, $11                                     ; $40cc: $3e $11
    ld [$cedc], a                                 ; $40ce: $ea $dc $ce
    xor a                                         ; $40d1: $af
    ld [$d039], a                                 ; $40d2: $ea $39 $d0
    ld [$d07a], a                                 ; $40d5: $ea $7a $d0
    ld a, [$d079]                                 ; $40d8: $fa $79 $d0
    and a                                         ; $40db: $a7
    jr z, jr_005_40e3                             ; $40dc: $28 $05

    ld a, $01                                     ; $40de: $3e $01
    ld [$d07a], a                                 ; $40e0: $ea $7a $d0

jr_005_40e3:
    ld a, $ff                                     ; $40e3: $3e $ff
    ld [$d067], a                                 ; $40e5: $ea $67 $d0
    ld [$d066], a                                 ; $40e8: $ea $66 $d0
    ld a, $01                                     ; $40eb: $3e $01
    ldh [$9b], a                                  ; $40ed: $e0 $9b
    ret                                           ; $40ef: $c9


    xor a                                         ; $40f0: $af
    xor a                                         ; $40f1: $af
    xor a                                         ; $40f2: $af
    xor a                                         ; $40f3: $af
    xor a                                         ; $40f4: $af
    sbc [hl]                                      ; $40f5: $9e
    xor a                                         ; $40f6: $af
    xor a                                         ; $40f7: $af
    xor a                                         ; $40f8: $af
    sbc a                                         ; $40f9: $9f
    sbc [hl]                                      ; $40fa: $9e
    xor a                                         ; $40fb: $af
    xor a                                         ; $40fc: $af
    xor a                                         ; $40fd: $af
    xor a                                         ; $40fe: $af
    rst $38                                       ; $40ff: $ff
    rst $38                                       ; $4100: $ff
    sbc [hl]                                      ; $4101: $9e
    and e                                         ; $4102: $a3
    and b                                         ; $4103: $a0
    rst $38                                       ; $4104: $ff
    jp nc, $d5c0                                  ; $4105: $d2 $c0 $d5

    call nz, $dfde                                ; $4108: $c4 $de $df
    rst $38                                       ; $410b: $ff
    rst $38                                       ; $410c: $ff
    rst $38                                       ; $410d: $ff
    rst $38                                       ; $410e: $ff
    rst $38                                       ; $410f: $ff
    rst $38                                       ; $4110: $ff
    rst $38                                       ; $4111: $ff
    rst $38                                       ; $4112: $ff
    rst $38                                       ; $4113: $ff
    rst $38                                       ; $4114: $ff
    rst $38                                       ; $4115: $ff
    rst $38                                       ; $4116: $ff
    rst $38                                       ; $4117: $ff
    call Call_000_0370                            ; $4118: $cd $70 $03
    ld a, $93                                     ; $411b: $3e $93
    ld [$d07e], a                                 ; $411d: $ea $7e $d0
    ld a, [$d067]                                 ; $4120: $fa $67 $d0
    and $03                                       ; $4123: $e6 $03
    jr nz, jr_005_4137                            ; $4125: $20 $10

    ld a, [$d066]                                 ; $4127: $fa $66 $d0
    cp $10                                        ; $412a: $fe $10
    jr nc, jr_005_4137                            ; $412c: $30 $09

    bit 1, a                                      ; $412e: $cb $4f
    jr z, jr_005_4137                             ; $4130: $28 $05

    ld a, $90                                     ; $4132: $3e $90
    ld [$d07e], a                                 ; $4134: $ea $7e $d0

jr_005_4137:
    ld a, [$d07c]                                 ; $4137: $fa $7c $d0
    cp $03                                        ; $413a: $fe $03
    jr c, jr_005_414d                             ; $413c: $38 $0f

    sub $02                                       ; $413e: $d6 $02
    ld [$d07c], a                                 ; $4140: $ea $7c $d0
    ld a, [$d07b]                                 ; $4143: $fa $7b $d0
    add $01                                       ; $4146: $c6 $01
    ld [$d07b], a                                 ; $4148: $ea $7b $d0
    jr jr_005_414d                                ; $414b: $18 $00

jr_005_414d:
    ldh a, [rDIV]                                 ; $414d: $f0 $04
    ld b, a                                       ; $414f: $47
    ldh a, [$97]                                  ; $4150: $f0 $97
    cp b                                          ; $4152: $b8
    jr nz, jr_005_4162                            ; $4153: $20 $0d

    and $01                                       ; $4155: $e6 $01
    jr nz, jr_005_4162                            ; $4157: $20 $09

    ld a, b                                       ; $4159: $78
    ld [$d07b], a                                 ; $415a: $ea $7b $d0
    ld a, $ff                                     ; $415d: $3e $ff
    ld [$d07c], a                                 ; $415f: $ea $7c $d0

jr_005_4162:
    ld a, [$d07b]                                 ; $4162: $fa $7b $d0
    ldh [$c4], a                                  ; $4165: $e0 $c4
    ld a, [$d07c]                                 ; $4167: $fa $7c $d0
    ldh [$c5], a                                  ; $416a: $e0 $c5
    ld a, $06                                     ; $416c: $3e $06
    ldh [$c6], a                                  ; $416e: $e0 $c6
    ldh a, [$97]                                  ; $4170: $f0 $97
    and $02                                       ; $4172: $e6 $02
    srl a                                         ; $4174: $cb $3f
    ldh [$c7], a                                  ; $4176: $e0 $c7
    call Call_000_3cf8                            ; $4178: $cd $f8 $3c
    ld a, $74                                     ; $417b: $3e $74
    ldh [$c4], a                                  ; $417d: $e0 $c4
    ld a, [$d07a]                                 ; $417f: $fa $7a $d0
    and a                                         ; $4182: $a7
    jr z, jr_005_4189                             ; $4183: $28 $04

    ld a, $80                                     ; $4185: $3e $80
    ldh [$c4], a                                  ; $4187: $e0 $c4

jr_005_4189:
    ld a, $38                                     ; $4189: $3e $38
    ldh [$c5], a                                  ; $418b: $e0 $c5
    xor a                                         ; $418d: $af
    ldh [$c7], a                                  ; $418e: $e0 $c7
    ldh a, [$97]                                  ; $4190: $f0 $97
    and $0c                                       ; $4192: $e6 $0c
    srl a                                         ; $4194: $cb $3f
    srl a                                         ; $4196: $cb $3f
    ld e, a                                       ; $4198: $5f
    ld d, $00                                     ; $4199: $16 $00
    ld hl, $42e1                                  ; $419b: $21 $e1 $42
    add hl, de                                    ; $419e: $19
    ld a, [hl]                                    ; $419f: $7e
    ldh [$c6], a                                  ; $41a0: $e0 $c6
    call Call_000_3cf8                            ; $41a2: $cd $f8 $3c
    ld a, [$d0a3]                                 ; $41a5: $fa $a3 $d0
    add $23                                       ; $41a8: $c6 $23
    ldh [$c6], a                                  ; $41aa: $e0 $c6
    call Call_000_3cf8                            ; $41ac: $cd $f8 $3c
    ld a, $44                                     ; $41af: $3e $44
    ldh [$c5], a                                  ; $41b1: $e0 $c5
    ld a, $74                                     ; $41b3: $3e $74
    ldh [$c4], a                                  ; $41b5: $e0 $c4
    ld a, $00                                     ; $41b7: $3e $00
    ldh [$c6], a                                  ; $41b9: $e0 $c6
    call Call_000_3cf8                            ; $41bb: $cd $f8 $3c
    ld a, [$d0a4]                                 ; $41be: $fa $a4 $d0
    and a                                         ; $41c1: $a7
    jr z, jr_005_41cf                             ; $41c2: $28 $0b

    ld a, $80                                     ; $41c4: $3e $80
    ldh [$c4], a                                  ; $41c6: $e0 $c4
    ld a, $01                                     ; $41c8: $3e $01
    ldh [$c6], a                                  ; $41ca: $e0 $c6
    call Call_000_3cf8                            ; $41cc: $cd $f8 $3c

jr_005_41cf:
    call Call_005_42d4                            ; $41cf: $cd $d4 $42
    ldh a, [$81]                                  ; $41d2: $f0 $81
    cp $04                                        ; $41d4: $fe $04
    jr nz, jr_005_41e5                            ; $41d6: $20 $0d

    ld a, $15                                     ; $41d8: $3e $15
    ld [$cec0], a                                 ; $41da: $ea $c0 $ce
    ld a, [$d0a4]                                 ; $41dd: $fa $a4 $d0
    xor $ff                                       ; $41e0: $ee $ff
    ld [$d0a4], a                                 ; $41e2: $ea $a4 $d0

jr_005_41e5:
    ldh a, [$81]                                  ; $41e5: $f0 $81
    cp $10                                        ; $41e7: $fe $10
    jr nz, jr_005_4205                            ; $41e9: $20 $1a

    ldh a, [$80]                                  ; $41eb: $f0 $80
    cp $10                                        ; $41ed: $fe $10
    jr nz, jr_005_4205                            ; $41ef: $20 $14

    ld a, $15                                     ; $41f1: $3e $15
    ld [$cec0], a                                 ; $41f3: $ea $c0 $ce
    ld a, [$d0a3]                                 ; $41f6: $fa $a3 $d0
    inc a                                         ; $41f9: $3c
    ld [$d0a3], a                                 ; $41fa: $ea $a3 $d0
    cp $03                                        ; $41fd: $fe $03
    jr nz, jr_005_4205                            ; $41ff: $20 $04

    xor a                                         ; $4201: $af
    ld [$d0a3], a                                 ; $4202: $ea $a3 $d0

jr_005_4205:
    ldh a, [$81]                                  ; $4205: $f0 $81
    cp $20                                        ; $4207: $fe $20
    jr nz, jr_005_4226                            ; $4209: $20 $1b

    ldh a, [$80]                                  ; $420b: $f0 $80
    cp $20                                        ; $420d: $fe $20
    jr nz, jr_005_4226                            ; $420f: $20 $15

    ld a, $15                                     ; $4211: $3e $15
    ld [$cec0], a                                 ; $4213: $ea $c0 $ce
    ld a, [$d0a3]                                 ; $4216: $fa $a3 $d0
    dec a                                         ; $4219: $3d
    ld [$d0a3], a                                 ; $421a: $ea $a3 $d0
    cp $ff                                        ; $421d: $fe $ff
    jr nz, jr_005_4226                            ; $421f: $20 $05

    ld a, $02                                     ; $4221: $3e $02
    ld [$d0a3], a                                 ; $4223: $ea $a3 $d0

jr_005_4226:
    xor a                                         ; $4226: $af
    ld [$d07a], a                                 ; $4227: $ea $7a $d0
    ld a, [$d0a4]                                 ; $422a: $fa $a4 $d0
    and a                                         ; $422d: $a7
    jr z, jr_005_4246                             ; $422e: $28 $16

    ldh a, [$80]                                  ; $4230: $f0 $80
    bit 7, a                                      ; $4232: $cb $7f
    jr z, jr_005_4246                             ; $4234: $28 $10

    ld a, $01                                     ; $4236: $3e $01
    ld [$d07a], a                                 ; $4238: $ea $7a $d0
    ldh a, [$81]                                  ; $423b: $f0 $81
    bit 7, a                                      ; $423d: $cb $7f
    jr z, jr_005_4246                             ; $423f: $28 $05

    ld a, $15                                     ; $4241: $3e $15
    ld [$cec0], a                                 ; $4243: $ea $c0 $ce

jr_005_4246:
    ldh a, [$81]                                  ; $4246: $f0 $81
    cp $08                                        ; $4248: $fe $08
    ret nz                                        ; $424a: $c0

    xor a                                         ; $424b: $af
    ld [$d0a0], a                                 ; $424c: $ea $a0 $d0
    ld a, $93                                     ; $424f: $3e $93
    ld [$d07e], a                                 ; $4251: $ea $7e $d0
    ld a, [$d07a]                                 ; $4254: $fa $7a $d0
    and a                                         ; $4257: $a7
    jr nz, jr_005_42a6                            ; $4258: $20 $4c

    ld a, $15                                     ; $425a: $3e $15
    ld [$cec0], a                                 ; $425c: $ea $c0 $ce
    ld a, $12                                     ; $425f: $3e $12
    ld [$cedc], a                                 ; $4261: $ea $dc $ce
    xor a                                         ; $4264: $af
    ld [$d079], a                                 ; $4265: $ea $79 $d0
    ld a, $0a                                     ; $4268: $3e $0a
    ld [$0000], a                                 ; $426a: $ea $00 $00
    ld hl, $2083                                  ; $426d: $21 $83 $20
    ld a, [$d0a3]                                 ; $4270: $fa $a3 $d0
    sla a                                         ; $4273: $cb $27
    sla a                                         ; $4275: $cb $27
    swap a                                        ; $4277: $cb $37
    ld e, a                                       ; $4279: $5f
    ld d, $a0                                     ; $427a: $16 $a0

jr_005_427c:
    ld a, [hl+]                                   ; $427c: $2a
    ld b, a                                       ; $427d: $47
    ld a, [de]                                    ; $427e: $1a
    inc de                                        ; $427f: $13
    cp b                                          ; $4280: $b8
    jr z, jr_005_427c                             ; $4281: $28 $f9

    ld a, b                                       ; $4283: $78
    cp $08                                        ; $4284: $fe $08
    jr c, jr_005_428d                             ; $4286: $38 $05

    ld a, $ff                                     ; $4288: $3e $ff
    ld [$d079], a                                 ; $428a: $ea $79 $d0

jr_005_428d:
    ld a, [$d0a3]                                 ; $428d: $fa $a3 $d0
    ld [$a0c0], a                                 ; $4290: $ea $c0 $a0
    ld a, $00                                     ; $4293: $3e $00
    ld [$0000], a                                 ; $4295: $ea $00 $00
    ld a, $0b                                     ; $4298: $3e $0b
    ldh [$9b], a                                  ; $429a: $e0 $9b
    ld a, [$d079]                                 ; $429c: $fa $79 $d0
    and a                                         ; $429f: $a7
    ret z                                         ; $42a0: $c8

    ld a, $0c                                     ; $42a1: $3e $0c
    ldh [$9b], a                                  ; $42a3: $e0 $9b
    ret                                           ; $42a5: $c9


jr_005_42a6:
    ld a, $0f                                     ; $42a6: $3e $0f
    ld [$ced5], a                                 ; $42a8: $ea $d5 $ce
    ld a, [$d0a3]                                 ; $42ab: $fa $a3 $d0
    sla a                                         ; $42ae: $cb $27
    sla a                                         ; $42b0: $cb $27
    swap a                                        ; $42b2: $cb $37
    ld l, a                                       ; $42b4: $6f
    ld h, $a0                                     ; $42b5: $26 $a0
    ld a, $0a                                     ; $42b7: $3e $0a
    ld [$0000], a                                 ; $42b9: $ea $00 $00
    xor a                                         ; $42bc: $af
    ld [hl+], a                                   ; $42bd: $22
    ld [hl], a                                    ; $42be: $77
    ld [$0000], a                                 ; $42bf: $ea $00 $00
    xor a                                         ; $42c2: $af
    ld [$d0a4], a                                 ; $42c3: $ea $a4 $d0
    ret                                           ; $42c6: $c9


Call_005_42c7:
    ld bc, $1000                                  ; $42c7: $01 $00 $10
    ld hl, $5f34                                  ; $42ca: $21 $34 $5f
    ld de, $8800                                  ; $42cd: $11 $00 $88
    call Call_000_038a                            ; $42d0: $cd $8a $03
    ret                                           ; $42d3: $c9


Call_005_42d4:
    ld h, $c0                                     ; $42d4: $26 $c0
    ldh a, [$8d]                                  ; $42d6: $f0 $8d
    ld l, a                                       ; $42d8: $6f

jr_005_42d9:
    xor a                                         ; $42d9: $af
    ld [hl+], a                                   ; $42da: $22
    ld a, l                                       ; $42db: $7d
    cp $a0                                        ; $42dc: $fe $a0
    jr c, jr_005_42d9                             ; $42de: $38 $f9

    ret                                           ; $42e0: $c9


    ld [bc], a                                    ; $42e1: $02
    inc bc                                        ; $42e2: $03
    inc b                                         ; $42e3: $04
    inc bc                                        ; $42e4: $03
    push hl                                       ; $42e5: $e5
    ld b, [hl]                                    ; $42e6: $46
    and $46                                       ; $42e7: $e6 $46
    db $ed                                        ; $42e9: $ed
    ld b, [hl]                                    ; $42ea: $46
    db $f4                                        ; $42eb: $f4
    ld b, [hl]                                    ; $42ec: $46
    nop                                           ; $42ed: $00
    ld b, a                                       ; $42ee: $47
    inc c                                         ; $42ef: $0c
    ld b, a                                       ; $42f0: $47
    inc e                                         ; $42f1: $1c
    ld b, a                                       ; $42f2: $47
    add hl, hl                                    ; $42f3: $29
    ld b, a                                       ; $42f4: $47
    inc l                                         ; $42f5: $2c
    ld b, a                                       ; $42f6: $47
    inc sp                                        ; $42f7: $33
    ld b, a                                       ; $42f8: $47
    ld a, [hl-]                                   ; $42f9: $3a
    ld b, a                                       ; $42fa: $47
    ld b, a                                       ; $42fb: $47
    ld b, a                                       ; $42fc: $47
    ld d, h                                       ; $42fd: $54
    ld b, a                                       ; $42fe: $47
    ld e, e                                       ; $42ff: $5b
    ld b, a                                       ; $4300: $47
    ld h, d                                       ; $4301: $62
    ld b, a                                       ; $4302: $47
    ld l, a                                       ; $4303: $6f
    ld b, a                                       ; $4304: $47
    db $76                                        ; $4305: $76
    ld b, a                                       ; $4306: $47
    ld a, l                                       ; $4307: $7d
    ld b, a                                       ; $4308: $47
    add h                                         ; $4309: $84
    ld b, a                                       ; $430a: $47
    sub c                                         ; $430b: $91
    ld b, a                                       ; $430c: $47
    sbc l                                         ; $430d: $9d
    ld b, a                                       ; $430e: $47
    and h                                         ; $430f: $a4
    ld b, a                                       ; $4310: $47
    or h                                          ; $4311: $b4
    ld b, a                                       ; $4312: $47
    ret nz                                        ; $4313: $c0

    ld b, a                                       ; $4314: $47
    call z, $d947                                 ; $4315: $cc $47 $d9
    ld b, a                                       ; $4318: $47
    ldh [rBGP], a                                 ; $4319: $e0 $47
    db $ed                                        ; $431b: $ed
    ld b, a                                       ; $431c: $47
    db $f4                                        ; $431d: $f4
    ld b, a                                       ; $431e: $47
    ei                                            ; $431f: $fb
    ld b, a                                       ; $4320: $47
    ld [$1448], sp                                ; $4321: $08 $48 $14
    ld c, b                                       ; $4324: $48
    dec de                                        ; $4325: $1b
    ld c, b                                       ; $4326: $48
    ld e, $48                                     ; $4327: $1e $48
    ld hl, $2948                                  ; $4329: $21 $48 $29
    ld c, b                                       ; $432c: $48
    jr nc, jr_005_4377                            ; $432d: $30 $48

    jr c, jr_005_4379                             ; $432f: $38 $48

    ld b, b                                       ; $4331: $40
    ld c, b                                       ; $4332: $48
    ld d, b                                       ; $4333: $50
    ld c, b                                       ; $4334: $48
    ld e, b                                       ; $4335: $58
    ld c, b                                       ; $4336: $48
    ld h, b                                       ; $4337: $60
    ld c, b                                       ; $4338: $48
    ld l, b                                       ; $4339: $68
    ld c, b                                       ; $433a: $48
    ld [hl], b                                    ; $433b: $70
    ld c, b                                       ; $433c: $48
    ld a, a                                       ; $433d: $7f
    ld c, b                                       ; $433e: $48
    add a                                         ; $433f: $87
    ld c, b                                       ; $4340: $48
    sub h                                         ; $4341: $94
    ld c, b                                       ; $4342: $48
    sbc h                                         ; $4343: $9c
    ld c, b                                       ; $4344: $48
    or c                                          ; $4345: $b1
    ld c, b                                       ; $4346: $48
    or h                                          ; $4347: $b4
    ld c, b                                       ; $4348: $48
    cp e                                          ; $4349: $bb
    ld c, b                                       ; $434a: $48
    cp [hl]                                       ; $434b: $be
    ld c, b                                       ; $434c: $48
    ret                                           ; $434d: $c9


    ld c, b                                       ; $434e: $48
    call z, $df48                                 ; $434f: $cc $48 $df
    ld c, b                                       ; $4352: $48
    or $48                                        ; $4353: $f6 $48
    db $fd                                        ; $4355: $fd
    ld c, b                                       ; $4356: $48
    inc c                                         ; $4357: $0c
    ld c, c                                       ; $4358: $49
    rrca                                          ; $4359: $0f
    ld c, c                                       ; $435a: $49
    ld [de], a                                    ; $435b: $12
    ld c, c                                       ; $435c: $49
    dec h                                         ; $435d: $25
    ld c, c                                       ; $435e: $49
    ld b, [hl]                                    ; $435f: $46
    ld c, c                                       ; $4360: $49
    ld c, c                                       ; $4361: $49
    ld c, c                                       ; $4362: $49
    ld e, b                                       ; $4363: $58
    ld c, c                                       ; $4364: $49
    ld l, b                                       ; $4365: $68
    ld c, c                                       ; $4366: $49
    ld l, e                                       ; $4367: $6b
    ld c, c                                       ; $4368: $49
    ld l, [hl]                                    ; $4369: $6e
    ld c, c                                       ; $436a: $49
    ld [hl], c                                    ; $436b: $71
    ld c, c                                       ; $436c: $49
    ld [hl], h                                    ; $436d: $74
    ld c, c                                       ; $436e: $49
    ld [hl], a                                    ; $436f: $77
    ld c, c                                       ; $4370: $49
    adc [hl]                                      ; $4371: $8e
    ld c, c                                       ; $4372: $49
    sub c                                         ; $4373: $91
    ld c, c                                       ; $4374: $49
    sbc h                                         ; $4375: $9c
    ld c, c                                       ; $4376: $49

jr_005_4377:
    and e                                         ; $4377: $a3
    ld c, c                                       ; $4378: $49

jr_005_4379:
    xor d                                         ; $4379: $aa
    ld c, c                                       ; $437a: $49
    cp l                                          ; $437b: $bd
    ld c, c                                       ; $437c: $49
    ret z                                         ; $437d: $c8

    ld c, c                                       ; $437e: $49
    ret c                                         ; $437f: $d8

    ld c, c                                       ; $4380: $49
    add sp, $49                                   ; $4381: $e8 $49

Jump_005_4383:
    db $eb                                        ; $4383: $eb
    ld c, c                                       ; $4384: $49
    xor $49                                       ; $4385: $ee $49
    ld a, [HeaderRAMSize]                         ; $4387: $fa $49 $01
    ld c, d                                       ; $438a: $4a
    inc b                                         ; $438b: $04
    ld c, d                                       ; $438c: $4a
    rlca                                          ; $438d: $07
    ld c, d                                       ; $438e: $4a
    ld a, [bc]                                    ; $438f: $0a
    ld c, d                                       ; $4390: $4a
    ld d, $4a                                     ; $4391: $16 $4a
    add hl, de                                    ; $4393: $19
    ld c, d                                       ; $4394: $4a
    jr z, jr_005_43e1                             ; $4395: $28 $4a

    jr nc, jr_005_43e3                            ; $4397: $30 $4a

    inc sp                                        ; $4399: $33
    ld c, d                                       ; $439a: $4a
    ld [hl], $4a                                  ; $439b: $36 $4a
    add hl, sp                                    ; $439d: $39
    ld c, d                                       ; $439e: $4a
    inc a                                         ; $439f: $3c
    ld c, d                                       ; $43a0: $4a
    ld b, e                                       ; $43a1: $43
    ld c, d                                       ; $43a2: $4a
    ld d, d                                       ; $43a3: $52
    ld c, d                                       ; $43a4: $4a
    ld h, c                                       ; $43a5: $61
    ld c, d                                       ; $43a6: $4a
    ld l, b                                       ; $43a7: $68
    ld c, d                                       ; $43a8: $4a
    ld l, e                                       ; $43a9: $6b
    ld c, d                                       ; $43aa: $4a
    ld [hl], d                                    ; $43ab: $72
    ld c, d                                       ; $43ac: $4a
    ld [hl], l                                    ; $43ad: $75
    ld c, d                                       ; $43ae: $4a
    ld a, b                                       ; $43af: $78
    ld c, d                                       ; $43b0: $4a
    ld a, a                                       ; $43b1: $7f
    ld c, d                                       ; $43b2: $4a
    sub [hl]                                      ; $43b3: $96
    ld c, d                                       ; $43b4: $4a
    xor c                                         ; $43b5: $a9
    ld c, d                                       ; $43b6: $4a
    or h                                          ; $43b7: $b4
    ld c, d                                       ; $43b8: $4a
    cp e                                          ; $43b9: $bb
    ld c, d                                       ; $43ba: $4a
    jp nz, $c94a                                  ; $43bb: $c2 $4a $c9

    ld c, d                                       ; $43be: $4a
    call z, $e34a                                 ; $43bf: $cc $4a $e3
    ld c, d                                       ; $43c2: $4a
    ld a, [c]                                     ; $43c3: $f2
    ld c, d                                       ; $43c4: $4a
    push af                                       ; $43c5: $f5
    ld c, d                                       ; $43c6: $4a
    db $fc                                        ; $43c7: $fc
    ld c, d                                       ; $43c8: $4a
    rla                                           ; $43c9: $17
    ld c, e                                       ; $43ca: $4b
    ld e, $4b                                     ; $43cb: $1e $4b
    add hl, sp                                    ; $43cd: $39
    ld c, e                                       ; $43ce: $4b
    inc a                                         ; $43cf: $3c
    ld c, e                                       ; $43d0: $4b
    ld b, e                                       ; $43d1: $43
    ld c, e                                       ; $43d2: $4b
    ld c, d                                       ; $43d3: $4a
    ld c, e                                       ; $43d4: $4b
    ld d, d                                       ; $43d5: $52
    ld c, e                                       ; $43d6: $4b
    ld e, d                                       ; $43d7: $5a
    ld c, e                                       ; $43d8: $4b
    ld e, l                                       ; $43d9: $5d
    ld c, e                                       ; $43da: $4b
    ld l, h                                       ; $43db: $6c
    ld c, e                                       ; $43dc: $4b
    ld l, a                                       ; $43dd: $6f
    ld c, e                                       ; $43de: $4b
    ld [hl], d                                    ; $43df: $72
    ld c, e                                       ; $43e0: $4b

jr_005_43e1:
    ld [hl], l                                    ; $43e1: $75
    ld c, e                                       ; $43e2: $4b

jr_005_43e3:
    ld a, h                                       ; $43e3: $7c
    ld c, e                                       ; $43e4: $4b
    adc b                                         ; $43e5: $88
    ld c, e                                       ; $43e6: $4b
    sub a                                         ; $43e7: $97
    ld c, e                                       ; $43e8: $4b
    and h                                         ; $43e9: $a4
    ld c, e                                       ; $43ea: $4b
    xor e                                         ; $43eb: $ab
    ld c, e                                       ; $43ec: $4b
    or e                                          ; $43ed: $b3
    ld c, e                                       ; $43ee: $4b
    cp e                                          ; $43ef: $bb
    ld c, e                                       ; $43f0: $4b
    jp nz, $c94b                                  ; $43f1: $c2 $4b $c9

    ld c, e                                       ; $43f4: $4b
    pop de                                        ; $43f5: $d1
    ld c, e                                       ; $43f6: $4b
    reti                                          ; $43f7: $d9


    ld c, e                                       ; $43f8: $4b
    db $dd                                        ; $43f9: $dd
    ld c, e                                       ; $43fa: $4b
    db $ec                                        ; $43fb: $ec
    ld c, e                                       ; $43fc: $4b
    add hl, bc                                    ; $43fd: $09
    ld c, h                                       ; $43fe: $4c
    inc c                                         ; $43ff: $0c
    ld c, h                                       ; $4400: $4c
    db $10                                        ; $4401: $10
    ld c, h                                       ; $4402: $4c
    dec d                                         ; $4403: $15
    ld c, h                                       ; $4404: $4c
    ld a, [de]                                    ; $4405: $1a
    ld c, h                                       ; $4406: $4c
    dec e                                         ; $4407: $1d
    ld c, h                                       ; $4408: $4c
    inc h                                         ; $4409: $24
    ld c, h                                       ; $440a: $4c
    dec hl                                        ; $440b: $2b
    ld c, h                                       ; $440c: $4c
    ld [hl-], a                                   ; $440d: $32
    ld c, h                                       ; $440e: $4c
    dec [hl]                                      ; $440f: $35
    ld c, h                                       ; $4410: $4c
    ld a, [hl-]                                   ; $4411: $3a
    ld c, h                                       ; $4412: $4c
    ccf                                           ; $4413: $3f
    ld c, h                                       ; $4414: $4c
    ld b, h                                       ; $4415: $44
    ld c, h                                       ; $4416: $4c
    ld c, c                                       ; $4417: $49
    ld c, h                                       ; $4418: $4c
    ld c, h                                       ; $4419: $4c
    ld c, h                                       ; $441a: $4c
    ld e, b                                       ; $441b: $58
    ld c, h                                       ; $441c: $4c
    ld h, h                                       ; $441d: $64
    ld c, h                                       ; $441e: $4c
    ld [hl], b                                    ; $441f: $70
    ld c, h                                       ; $4420: $4c
    ld a, h                                       ; $4421: $7c
    ld c, h                                       ; $4422: $4c
    ld a, h                                       ; $4423: $7c
    ld c, h                                       ; $4424: $4c
    adc c                                         ; $4425: $89
    ld c, h                                       ; $4426: $4c
    adc h                                         ; $4427: $8c
    ld c, h                                       ; $4428: $4c
    sub e                                         ; $4429: $93
    ld c, h                                       ; $442a: $4c
    xor d                                         ; $442b: $aa
    ld c, h                                       ; $442c: $4c
    or l                                          ; $442d: $b5
    ld c, h                                       ; $442e: $4c
    cp h                                          ; $442f: $bc
    ld c, h                                       ; $4430: $4c
    jp $d24c                                      ; $4431: $c3 $4c $d2


    ld c, h                                       ; $4434: $4c
    pop hl                                        ; $4435: $e1
    ld c, h                                       ; $4436: $4c
    add sp, $4c                                   ; $4437: $e8 $4c
    di                                            ; $4439: $f3
    ld c, h                                       ; $443a: $4c
    or $4c                                        ; $443b: $f6 $4c
    db $fd                                        ; $443d: $fd
    ld c, h                                       ; $443e: $4c
    add hl, bc                                    ; $443f: $09
    ld c, l                                       ; $4440: $4d
    inc c                                         ; $4441: $0c
    ld c, l                                       ; $4442: $4d
    db $10                                        ; $4443: $10
    ld c, l                                       ; $4444: $4d
    inc de                                        ; $4445: $13
    ld c, l                                       ; $4446: $4d
    ld d, $4d                                     ; $4447: $16 $4d
    ld e, $4d                                     ; $4449: $1e $4d
    dec h                                         ; $444b: $25
    ld c, l                                       ; $444c: $4d
    jr z, jr_005_449c                             ; $444d: $28 $4d

    dec [hl]                                      ; $444f: $35
    ld c, l                                       ; $4450: $4d
    inc a                                         ; $4451: $3c
    ld c, l                                       ; $4452: $4d
    ld b, e                                       ; $4453: $43
    ld c, l                                       ; $4454: $4d
    ld c, d                                       ; $4455: $4a
    ld c, l                                       ; $4456: $4d
    ld h, e                                       ; $4457: $63
    ld c, l                                       ; $4458: $4d
    ld h, [hl]                                    ; $4459: $66
    ld c, l                                       ; $445a: $4d
    ld l, d                                       ; $445b: $6a
    ld c, l                                       ; $445c: $4d
    ld a, c                                       ; $445d: $79
    ld c, l                                       ; $445e: $4d
    add b                                         ; $445f: $80
    ld c, l                                       ; $4460: $4d
    adc b                                         ; $4461: $88
    ld c, l                                       ; $4462: $4d
    adc a                                         ; $4463: $8f
    ld c, l                                       ; $4464: $4d
    sub e                                         ; $4465: $93
    ld c, l                                       ; $4466: $4d
    sbc d                                         ; $4467: $9a
    ld c, l                                       ; $4468: $4d
    xor c                                         ; $4469: $a9
    ld c, l                                       ; $446a: $4d
    xor h                                         ; $446b: $ac
    ld c, l                                       ; $446c: $4d
    or c                                          ; $446d: $b1
    ld c, l                                       ; $446e: $4d
    cp c                                          ; $446f: $b9
    ld c, l                                       ; $4470: $4d
    pop bc                                        ; $4471: $c1
    ld c, l                                       ; $4472: $4d
    call nz, $c74d                                ; $4473: $c4 $4d $c7
    ld c, l                                       ; $4476: $4d
    adc $4d                                       ; $4477: $ce $4d
    pop de                                        ; $4479: $d1
    ld c, l                                       ; $447a: $4d
    reti                                          ; $447b: $d9


    ld c, l                                       ; $447c: $4d
    db $e4                                        ; $447d: $e4
    ld c, l                                       ; $447e: $4d
    db $eb                                        ; $447f: $eb
    ld c, l                                       ; $4480: $4d
    ldh a, [rKEY1]                                ; $4481: $f0 $4d
    ld hl, sp+$4d                                 ; $4483: $f8 $4d
    ei                                            ; $4485: $fb
    ld c, l                                       ; $4486: $4d
    cp $4d                                        ; $4487: $fe $4d
    ld b, $4e                                     ; $4489: $06 $4e
    dec c                                         ; $448b: $0d
    ld c, [hl]                                    ; $448c: $4e
    ld de, $194e                                  ; $448d: $11 $4e $19
    ld c, [hl]                                    ; $4490: $4e
    jr z, jr_005_44e1                             ; $4491: $28 $4e

    scf                                           ; $4493: $37
    ld c, [hl]                                    ; $4494: $4e
    inc a                                         ; $4495: $3c
    ld c, [hl]                                    ; $4496: $4e
    ccf                                           ; $4497: $3f
    ld c, [hl]                                    ; $4498: $4e
    ld c, e                                       ; $4499: $4b
    ld c, [hl]                                    ; $449a: $4e
    ld d, b                                       ; $449b: $50

jr_005_449c:
    ld c, [hl]                                    ; $449c: $4e
    ld d, h                                       ; $449d: $54
    ld c, [hl]                                    ; $449e: $4e
    ld e, e                                       ; $449f: $5b
    ld c, [hl]                                    ; $44a0: $4e
    ld e, a                                       ; $44a1: $5f
    ld c, [hl]                                    ; $44a2: $4e
    ld l, [hl]                                    ; $44a3: $6e
    ld c, [hl]                                    ; $44a4: $4e
    ld [hl], l                                    ; $44a5: $75
    ld c, [hl]                                    ; $44a6: $4e
    ld a, h                                       ; $44a7: $7c
    ld c, [hl]                                    ; $44a8: $4e
    ld a, a                                       ; $44a9: $7f
    ld c, [hl]                                    ; $44aa: $4e
    add d                                         ; $44ab: $82
    ld c, [hl]                                    ; $44ac: $4e
    sub d                                         ; $44ad: $92
    ld c, [hl]                                    ; $44ae: $4e
    and [hl]                                      ; $44af: $a6
    ld c, [hl]                                    ; $44b0: $4e
    xor d                                         ; $44b1: $aa
    ld c, [hl]                                    ; $44b2: $4e
    xor d                                         ; $44b3: $aa
    ld c, [hl]                                    ; $44b4: $4e
    xor l                                         ; $44b5: $ad
    ld c, [hl]                                    ; $44b6: $4e
    cp l                                          ; $44b7: $bd
    ld c, [hl]                                    ; $44b8: $4e
    ret                                           ; $44b9: $c9


    ld c, [hl]                                    ; $44ba: $4e
    call z, $d84e                                 ; $44bb: $cc $4e $d8
    ld c, [hl]                                    ; $44be: $4e
    ret c                                         ; $44bf: $d8

    ld c, [hl]                                    ; $44c0: $4e
    db $db                                        ; $44c1: $db
    ld c, [hl]                                    ; $44c2: $4e
    db $e3                                        ; $44c3: $e3
    ld c, [hl]                                    ; $44c4: $4e
    db $eb                                        ; $44c5: $eb
    ld c, [hl]                                    ; $44c6: $4e
    xor $4e                                       ; $44c7: $ee $4e
    pop af                                        ; $44c9: $f1
    ld c, [hl]                                    ; $44ca: $4e
    db $fc                                        ; $44cb: $fc
    ld c, [hl]                                    ; $44cc: $4e
    rst $38                                       ; $44cd: $ff
    ld c, [hl]                                    ; $44ce: $4e
    rrca                                          ; $44cf: $0f
    ld c, a                                       ; $44d0: $4f
    rra                                           ; $44d1: $1f
    ld c, a                                       ; $44d2: $4f
    ld h, $4f                                     ; $44d3: $26 $4f
    add hl, hl                                    ; $44d5: $29
    ld c, a                                       ; $44d6: $4f
    dec [hl]                                      ; $44d7: $35
    ld c, a                                       ; $44d8: $4f
    dec a                                         ; $44d9: $3d
    ld c, a                                       ; $44da: $4f
    ld b, b                                       ; $44db: $40
    ld c, a                                       ; $44dc: $4f
    ld d, b                                       ; $44dd: $50
    ld c, a                                       ; $44de: $4f
    ld h, b                                       ; $44df: $60
    ld c, a                                       ; $44e0: $4f

jr_005_44e1:
    ld h, a                                       ; $44e1: $67
    ld c, a                                       ; $44e2: $4f
    ld [hl], a                                    ; $44e3: $77
    ld c, a                                       ; $44e4: $4f
    ld a, [hl]                                    ; $44e5: $7e
    ld c, a                                       ; $44e6: $4f
    add c                                         ; $44e7: $81
    ld c, a                                       ; $44e8: $4f
    sub c                                         ; $44e9: $91
    ld c, a                                       ; $44ea: $4f
    and c                                         ; $44eb: $a1
    ld c, a                                       ; $44ec: $4f
    xor l                                         ; $44ed: $ad
    ld c, a                                       ; $44ee: $4f
    cp l                                          ; $44ef: $bd
    ld c, a                                       ; $44f0: $4f
    ret                                           ; $44f1: $c9


    ld c, a                                       ; $44f2: $4f
    push de                                       ; $44f3: $d5
    ld c, a                                       ; $44f4: $4f
    push hl                                       ; $44f5: $e5
    ld c, a                                       ; $44f6: $4f
    push af                                       ; $44f7: $f5
    ld c, a                                       ; $44f8: $4f
    ld bc, $0550                                  ; $44f9: $01 $50 $05
    ld d, b                                       ; $44fc: $50
    ld [$1850], sp                                ; $44fd: $08 $50 $18
    ld d, b                                       ; $4500: $50
    jr z, jr_005_4553                             ; $4501: $28 $50

    jr c, jr_005_4555                             ; $4503: $38 $50

    ccf                                           ; $4505: $3f
    ld d, b                                       ; $4506: $50
    ld c, h                                       ; $4507: $4c
    ld d, b                                       ; $4508: $50
    ld c, a                                       ; $4509: $4f
    ld d, b                                       ; $450a: $50
    ld d, [hl]                                    ; $450b: $56
    ld d, b                                       ; $450c: $50
    ld e, l                                       ; $450d: $5d
    ld d, b                                       ; $450e: $50
    ld l, l                                       ; $450f: $6d
    ld d, b                                       ; $4510: $50
    ld l, l                                       ; $4511: $6d
    ld d, b                                       ; $4512: $50
    ld l, l                                       ; $4513: $6d
    ld d, b                                       ; $4514: $50
    ld [hl], d                                    ; $4515: $72
    ld d, b                                       ; $4516: $50
    ld [hl], h                                    ; $4517: $74
    ld d, b                                       ; $4518: $50
    ld [hl], l                                    ; $4519: $75
    ld d, b                                       ; $451a: $50
    ld [hl], l                                    ; $451b: $75
    ld d, b                                       ; $451c: $50
    ld a, d                                       ; $451d: $7a
    ld d, b                                       ; $451e: $50
    ld a, a                                       ; $451f: $7f
    ld d, b                                       ; $4520: $50
    add h                                         ; $4521: $84
    ld d, b                                       ; $4522: $50
    add [hl]                                      ; $4523: $86
    ld d, b                                       ; $4524: $50
    adc e                                         ; $4525: $8b
    ld d, b                                       ; $4526: $50
    sub b                                         ; $4527: $90
    ld d, b                                       ; $4528: $50
    sub l                                         ; $4529: $95
    ld d, b                                       ; $452a: $50
    sub a                                         ; $452b: $97
    ld d, b                                       ; $452c: $50
    sbc h                                         ; $452d: $9c
    ld d, b                                       ; $452e: $50
    and c                                         ; $452f: $a1
    ld d, b                                       ; $4530: $50
    and c                                         ; $4531: $a1
    ld d, b                                       ; $4532: $50
    and [hl]                                      ; $4533: $a6
    ld d, b                                       ; $4534: $50
    xor b                                         ; $4535: $a8
    ld d, b                                       ; $4536: $50
    xor l                                         ; $4537: $ad
    ld d, b                                       ; $4538: $50
    or d                                          ; $4539: $b2
    ld d, b                                       ; $453a: $50
    or h                                          ; $453b: $b4
    ld d, b                                       ; $453c: $50
    or [hl]                                       ; $453d: $b6
    ld d, b                                       ; $453e: $50
    cp e                                          ; $453f: $bb
    ld d, b                                       ; $4540: $50
    cp l                                          ; $4541: $bd
    ld d, b                                       ; $4542: $50
    jp nz, $c450                                  ; $4543: $c2 $50 $c4

    ld d, b                                       ; $4546: $50
    ret                                           ; $4547: $c9


    ld d, b                                       ; $4548: $50
    adc $50                                       ; $4549: $ce $50
    db $d3                                        ; $454b: $d3
    ld d, b                                       ; $454c: $50
    push de                                       ; $454d: $d5

Jump_005_454e:
    ld d, b                                       ; $454e: $50
    jp c, $dd50                                   ; $454f: $da $50 $dd

    ld d, b                                       ; $4552: $50

jr_005_4553:
    ldh [$50], a                                  ; $4553: $e0 $50

jr_005_4555:
    push hl                                       ; $4555: $e5
    ld d, b                                       ; $4556: $50
    add sp, $50                                   ; $4557: $e8 $50
    db $ed                                        ; $4559: $ed
    ld d, b                                       ; $455a: $50
    push af                                       ; $455b: $f5
    ld d, b                                       ; $455c: $50
    inc c                                         ; $455d: $0c
    ld d, c                                       ; $455e: $51
    ld c, $51                                     ; $455f: $0e $51
    inc de                                        ; $4561: $13
    ld d, c                                       ; $4562: $51
    jr jr_005_45b6                                ; $4563: $18 $51

    dec e                                         ; $4565: $1d
    ld d, c                                       ; $4566: $51
    ld [hl+], a                                   ; $4567: $22
    ld d, c                                       ; $4568: $51
    daa                                           ; $4569: $27
    ld d, c                                       ; $456a: $51
    ld l, $51                                     ; $456b: $2e $51
    jr nc, jr_005_45c0                            ; $456d: $30 $51

    ld [hl-], a                                   ; $456f: $32
    ld d, c                                       ; $4570: $51
    inc [hl]                                      ; $4571: $34
    ld d, c                                       ; $4572: $51
    scf                                           ; $4573: $37
    ld d, c                                       ; $4574: $51
    inc a                                         ; $4575: $3c
    ld d, c                                       ; $4576: $51
    ld b, c                                       ; $4577: $41
    ld d, c                                       ; $4578: $51
    ld b, e                                       ; $4579: $43
    ld d, c                                       ; $457a: $51
    ld c, e                                       ; $457b: $4b
    ld d, c                                       ; $457c: $51
    ld d, e                                       ; $457d: $53
    ld d, c                                       ; $457e: $51
    ld e, a                                       ; $457f: $5f
    ld d, c                                       ; $4580: $51
    ld l, e                                       ; $4581: $6b
    ld d, c                                       ; $4582: $51
    ld a, [hl]                                    ; $4583: $7e
    ld d, c                                       ; $4584: $51
    add c                                         ; $4585: $81
    ld d, c                                       ; $4586: $51
    sub h                                         ; $4587: $94
    ld d, c                                       ; $4588: $51
    sbc e                                         ; $4589: $9b
    ld d, c                                       ; $458a: $51
    and d                                         ; $458b: $a2
    ld d, c                                       ; $458c: $51
    and l                                         ; $458d: $a5
    ld d, c                                       ; $458e: $51
    xor d                                         ; $458f: $aa
    ld d, c                                       ; $4590: $51
    xor d                                         ; $4591: $aa
    ld d, c                                       ; $4592: $51
    xor a                                         ; $4593: $af
    ld d, c                                       ; $4594: $51
    or h                                          ; $4595: $b4
    ld d, c                                       ; $4596: $51
    cp c                                          ; $4597: $b9
    ld d, c                                       ; $4598: $51
    cp [hl]                                       ; $4599: $be
    ld d, c                                       ; $459a: $51
    jp $c851                                      ; $459b: $c3 $51 $c8


    ld d, c                                       ; $459e: $51
    call $d251                                    ; $459f: $cd $51 $d2
    ld d, c                                       ; $45a2: $51
    rst $10                                       ; $45a3: $d7
    ld d, c                                       ; $45a4: $51
    call c, $e151                                 ; $45a5: $dc $51 $e1
    ld d, c                                       ; $45a8: $51
    and $51                                       ; $45a9: $e6 $51
    db $eb                                        ; $45ab: $eb
    ld d, c                                       ; $45ac: $51
    ldh a, [rHDMA1]                               ; $45ad: $f0 $51
    push af                                       ; $45af: $f5
    ld d, c                                       ; $45b0: $51
    cp $51                                        ; $45b1: $fe $51
    rlca                                          ; $45b3: $07
    ld d, d                                       ; $45b4: $52
    inc de                                        ; $45b5: $13

jr_005_45b6:
    ld d, d                                       ; $45b6: $52
    jr jr_005_460b                                ; $45b7: $18 $52

    ld a, [de]                                    ; $45b9: $1a
    ld d, d                                       ; $45ba: $52
    rra                                           ; $45bb: $1f
    ld d, d                                       ; $45bc: $52
    rra                                           ; $45bd: $1f
    ld d, d                                       ; $45be: $52
    rra                                           ; $45bf: $1f

jr_005_45c0:
    ld d, d                                       ; $45c0: $52
    rra                                           ; $45c1: $1f
    ld d, d                                       ; $45c2: $52
    rra                                           ; $45c3: $1f
    ld d, d                                       ; $45c4: $52
    rra                                           ; $45c5: $1f
    ld d, d                                       ; $45c6: $52
    ld [hl+], a                                   ; $45c7: $22
    ld d, d                                       ; $45c8: $52
    dec h                                         ; $45c9: $25
    ld d, d                                       ; $45ca: $52
    jr z, jr_005_461f                             ; $45cb: $28 $52

    dec hl                                        ; $45cd: $2b
    ld d, d                                       ; $45ce: $52
    ld l, $52                                     ; $45cf: $2e $52
    ld sp, $3452                                  ; $45d1: $31 $52 $34
    ld d, d                                       ; $45d4: $52
    ld b, h                                       ; $45d5: $44
    ld d, d                                       ; $45d6: $52
    ld b, a                                       ; $45d7: $47
    ld d, d                                       ; $45d8: $52
    ld d, a                                       ; $45d9: $57
    ld d, d                                       ; $45da: $52
    ld e, d                                       ; $45db: $5a
    ld d, d                                       ; $45dc: $52
    ld e, l                                       ; $45dd: $5d
    ld d, d                                       ; $45de: $52
    ld h, c                                       ; $45df: $61
    ld d, d                                       ; $45e0: $52
    ld h, h                                       ; $45e1: $64
    ld d, d                                       ; $45e2: $52
    ld h, a                                       ; $45e3: $67
    ld d, d                                       ; $45e4: $52
    ld l, e                                       ; $45e5: $6b
    ld d, d                                       ; $45e6: $52
    add b                                         ; $45e7: $80
    ld d, d                                       ; $45e8: $52
    sub b                                         ; $45e9: $90
    ld d, d                                       ; $45ea: $52
    sub l                                         ; $45eb: $95
    ld d, d                                       ; $45ec: $52
    sbc h                                         ; $45ed: $9c
    ld d, d                                       ; $45ee: $52
    and e                                         ; $45ef: $a3
    ld d, d                                       ; $45f0: $52
    and [hl]                                      ; $45f1: $a6
    ld d, d                                       ; $45f2: $52
    cp h                                          ; $45f3: $bc
    ld d, d                                       ; $45f4: $52
    jp $d352                                      ; $45f5: $c3 $52 $d3


    ld d, d                                       ; $45f8: $52
    and $52                                       ; $45f9: $e6 $52
    jp hl                                         ; $45fb: $e9


    ld d, d                                       ; $45fc: $52
    db $ec                                        ; $45fd: $ec
    ld d, d                                       ; $45fe: $52
    db $ec                                        ; $45ff: $ec
    ld d, d                                       ; $4600: $52

Jump_005_4601:
    inc bc                                        ; $4601: $03
    ld d, e                                       ; $4602: $53
    ld b, $53                                     ; $4603: $06 $53
    ld d, $53                                     ; $4605: $16 $53
    dec e                                         ; $4607: $1d
    ld d, e                                       ; $4608: $53
    inc h                                         ; $4609: $24
    ld d, e                                       ; $460a: $53

jr_005_460b:
    ld a, [hl-]                                   ; $460b: $3a
    ld d, e                                       ; $460c: $53
    dec a                                         ; $460d: $3d
    ld d, e                                       ; $460e: $53
    ld c, c                                       ; $460f: $49
    ld d, e                                       ; $4610: $53
    ld d, b                                       ; $4611: $50
    ld d, e                                       ; $4612: $53
    ld d, b                                       ; $4613: $50
    ld d, e                                       ; $4614: $53
    ld d, e                                       ; $4615: $53
    ld d, e                                       ; $4616: $53
    ld e, d                                       ; $4617: $5a
    ld d, e                                       ; $4618: $53
    ld h, c                                       ; $4619: $61
    ld d, e                                       ; $461a: $53
    ld h, h                                       ; $461b: $64
    ld d, e                                       ; $461c: $53
    ld l, b                                       ; $461d: $68
    ld d, e                                       ; $461e: $53

jr_005_461f:
    ld l, a                                       ; $461f: $6f
    ld d, e                                       ; $4620: $53
    xor c                                         ; $4621: $a9
    ld d, e                                       ; $4622: $53
    jp $d353                                      ; $4623: $c3 $53 $d3


    ld d, e                                       ; $4626: $53
    ldh [rHDMA3], a                               ; $4627: $e0 $53
    push af                                       ; $4629: $f5
    ld d, e                                       ; $462a: $53
    db $10                                        ; $462b: $10
    ld d, h                                       ; $462c: $54
    inc de                                        ; $462d: $13
    ld d, h                                       ; $462e: $54
    inc h                                         ; $462f: $24
    ld d, h                                       ; $4630: $54
    dec hl                                        ; $4631: $2b
    ld d, h                                       ; $4632: $54
    ld [hl-], a                                   ; $4633: $32
    ld d, h                                       ; $4634: $54
    add hl, sp                                    ; $4635: $39
    ld d, h                                       ; $4636: $54
    ld b, b                                       ; $4637: $40
    ld d, h                                       ; $4638: $54
    ld b, l                                       ; $4639: $45
    ld d, h                                       ; $463a: $54
    ld c, d                                       ; $463b: $4a
    ld d, h                                       ; $463c: $54
    ld d, [hl]                                    ; $463d: $56
    ld d, h                                       ; $463e: $54
    ld e, h                                       ; $463f: $5c
    ld d, h                                       ; $4640: $54
    ld h, h                                       ; $4641: $64
    ld d, h                                       ; $4642: $54
    ld h, [hl]                                    ; $4643: $66
    ld d, h                                       ; $4644: $54
    ld l, b                                       ; $4645: $68
    ld d, h                                       ; $4646: $54
    ld l, d                                       ; $4647: $6a
    ld d, h                                       ; $4648: $54
    ld l, h                                       ; $4649: $6c
    ld d, h                                       ; $464a: $54
    ld a, h                                       ; $464b: $7c
    ld d, h                                       ; $464c: $54
    add a                                         ; $464d: $87
    ld d, h                                       ; $464e: $54
    adc a                                         ; $464f: $8f
    ld d, h                                       ; $4650: $54
    sbc b                                         ; $4651: $98
    ld d, h                                       ; $4652: $54
    sbc l                                         ; $4653: $9d
    ld d, h                                       ; $4654: $54
    and d                                         ; $4655: $a2
    ld d, h                                       ; $4656: $54
    and a                                         ; $4657: $a7
    ld d, h                                       ; $4658: $54
    xor h                                         ; $4659: $ac
    ld d, h                                       ; $465a: $54
    or e                                          ; $465b: $b3
    ld d, h                                       ; $465c: $54
    cp b                                          ; $465d: $b8
    ld d, h                                       ; $465e: $54
    cp l                                          ; $465f: $bd
    ld d, h                                       ; $4660: $54
    jp nz, $c754                                  ; $4661: $c2 $54 $c7

    ld d, h                                       ; $4664: $54
    ret z                                         ; $4665: $c8

    ld d, h                                       ; $4666: $54
    call $d254                                    ; $4667: $cd $54 $d2
    ld d, h                                       ; $466a: $54
    rst $10                                       ; $466b: $d7
    ld d, h                                       ; $466c: $54
    call c, $e154                                 ; $466d: $dc $54 $e1
    ld d, h                                       ; $4670: $54
    and $54                                       ; $4671: $e6 $54
    db $eb                                        ; $4673: $eb
    ld d, h                                       ; $4674: $54
    ld a, [c]                                     ; $4675: $f2
    ld d, h                                       ; $4676: $54
    rst $30                                       ; $4677: $f7
    ld d, h                                       ; $4678: $54
    db $fc                                        ; $4679: $fc
    ld d, h                                       ; $467a: $54
    cp $54                                        ; $467b: $fe $54
    nop                                           ; $467d: $00
    ld d, l                                       ; $467e: $55
    ld [bc], a                                    ; $467f: $02
    ld d, l                                       ; $4680: $55
    dec b                                         ; $4681: $05
    ld d, l                                       ; $4682: $55
    ld [$0d55], sp                                ; $4683: $08 $55 $0d
    ld d, l                                       ; $4686: $55
    ld [de], a                                    ; $4687: $12
    ld d, l                                       ; $4688: $55
    ld hl, $2355                                  ; $4689: $21 $55 $23
    ld d, l                                       ; $468c: $55
    dec h                                         ; $468d: $25
    ld d, l                                       ; $468e: $55
    daa                                           ; $468f: $27

Jump_005_4690:
    ld d, l                                       ; $4690: $55
    add hl, hl                                    ; $4691: $29
    ld d, l                                       ; $4692: $55
    dec hl                                        ; $4693: $2b
    ld d, l                                       ; $4694: $55
    dec l                                         ; $4695: $2d
    ld d, l                                       ; $4696: $55
    cpl                                           ; $4697: $2f
    ld d, l                                       ; $4698: $55
    ld sp, $3355                                  ; $4699: $31 $55 $33
    ld d, l                                       ; $469c: $55
    dec [hl]                                      ; $469d: $35
    ld d, l                                       ; $469e: $55
    ld a, [hl-]                                   ; $469f: $3a
    ld d, l                                       ; $46a0: $55
    inc a                                         ; $46a1: $3c
    ld d, l                                       ; $46a2: $55
    dec a                                         ; $46a3: $3d
    ld d, l                                       ; $46a4: $55
    ld c, h                                       ; $46a5: $4c
    ld d, l                                       ; $46a6: $55
    ld c, a                                       ; $46a7: $4f
    ld d, l                                       ; $46a8: $55
    ld d, c                                       ; $46a9: $51
    ld d, l                                       ; $46aa: $55
    ld d, e                                       ; $46ab: $53
    ld d, l                                       ; $46ac: $55
    ld d, l                                       ; $46ad: $55
    ld d, l                                       ; $46ae: $55
    ld h, d                                       ; $46af: $62
    ld d, l                                       ; $46b0: $55
    ld h, a                                       ; $46b1: $67
    ld d, l                                       ; $46b2: $55
    ld l, c                                       ; $46b3: $69
    ld d, l                                       ; $46b4: $55
    ld l, [hl]                                    ; $46b5: $6e
    ld d, l                                       ; $46b6: $55
    ld [hl], e                                    ; $46b7: $73
    ld d, l                                       ; $46b8: $55
    ld [hl], e                                    ; $46b9: $73
    ld d, l                                       ; $46ba: $55
    ld [hl], e                                    ; $46bb: $73
    ld d, l                                       ; $46bc: $55
    add h                                         ; $46bd: $84
    ld d, l                                       ; $46be: $55
    sbc c                                         ; $46bf: $99
    ld d, l                                       ; $46c0: $55
    sbc c                                         ; $46c1: $99
    ld d, l                                       ; $46c2: $55
    sbc c                                         ; $46c3: $99
    ld d, l                                       ; $46c4: $55
    sbc [hl]                                      ; $46c5: $9e
    ld d, l                                       ; $46c6: $55
    and e                                         ; $46c7: $a3
    ld d, l                                       ; $46c8: $55
    and e                                         ; $46c9: $a3
    ld d, l                                       ; $46ca: $55
    and e                                         ; $46cb: $a3
    ld d, l                                       ; $46cc: $55
    and e                                         ; $46cd: $a3
    ld d, l                                       ; $46ce: $55
    and e                                         ; $46cf: $a3
    ld d, l                                       ; $46d0: $55
    and e                                         ; $46d1: $a3
    ld d, l                                       ; $46d2: $55
    and e                                         ; $46d3: $a3
    ld d, l                                       ; $46d4: $55
    and e                                         ; $46d5: $a3
    ld d, l                                       ; $46d6: $55
    and e                                         ; $46d7: $a3
    ld d, l                                       ; $46d8: $55
    and e                                         ; $46d9: $a3
    ld d, l                                       ; $46da: $55
    and e                                         ; $46db: $a3
    ld d, l                                       ; $46dc: $55
    inc [hl]                                      ; $46dd: $34
    ld a, a                                       ; $46de: $7f
    and e                                         ; $46df: $a3
    ld d, l                                       ; $46e0: $55
    and e                                         ; $46e1: $a3
    ld d, l                                       ; $46e2: $55
    and e                                         ; $46e3: $a3
    ld d, l                                       ; $46e4: $55
    rst $38                                       ; $46e5: $ff
    or d                                          ; $46e6: $b2
    ld [$59bc], sp                                ; $46e7: $08 $bc $59
    ld c, e                                       ; $46ea: $4b
    and [hl]                                      ; $46eb: $a6
    rst $38                                       ; $46ec: $ff
    or d                                          ; $46ed: $b2
    ld [$5dbc], sp                                ; $46ee: $08 $bc $5d
    ld c, e                                       ; $46f1: $4b
    ld c, h                                       ; $46f2: $4c
    rst $38                                       ; $46f3: $ff
    and b                                         ; $46f4: $a0
    or c                                          ; $46f5: $b1
    rlca                                          ; $46f6: $07
    nop                                           ; $46f7: $00
    ld c, b                                       ; $46f8: $48
    ld hl, $1131                                  ; $46f9: $21 $31 $11
    jp Jump_000_0a4e                              ; $46fc: $c3 $4e $0a


    rst $38                                       ; $46ff: $ff
    and b                                         ; $4700: $a0
    or c                                          ; $4701: $b1
    rlca                                          ; $4702: $07
    nop                                           ; $4703: $00
    ld c, b                                       ; $4704: $48
    ld hl, $1131                                  ; $4705: $21 $31 $11
    jp Jump_000_0b4e                              ; $4708: $c3 $4e $0b


    rst $38                                       ; $470b: $ff
    and b                                         ; $470c: $a0
    or c                                          ; $470d: $b1
    rlca                                          ; $470e: $07
    nop                                           ; $470f: $00
    ld c, b                                       ; $4710: $48
    ld hl, $1131                                  ; $4711: $21 $31 $11
    jp Jump_000_08b2                              ; $4714: $c3 $b2 $08


    cp h                                          ; $4717: $bc
    ld h, c                                       ; $4718: $61
    ld c, [hl]                                    ; $4719: $4e
    inc a                                         ; $471a: $3c
    rst $38                                       ; $471b: $ff
    and b                                         ; $471c: $a0
    or c                                          ; $471d: $b1
    rlca                                          ; $471e: $07
    nop                                           ; $471f: $00
    ld c, b                                       ; $4720: $48
    ld hl, $1131                                  ; $4721: $21 $31 $11
    jp Jump_005_4ed1                              ; $4724: $c3 $d1 $4e


    ld c, c                                       ; $4727: $49
    rst $38                                       ; $4728: $ff
    ld c, h                                       ; $4729: $4c
    sub e                                         ; $472a: $93
    rst $38                                       ; $472b: $ff
    or d                                          ; $472c: $b2
    ld [$5dbc], sp                                ; $472d: $08 $bc $5d
    ld c, [hl]                                    ; $4730: $4e
    jr @+$01                                      ; $4731: $18 $ff

    or d                                          ; $4733: $b2
    ld [$5dbc], sp                                ; $4734: $08 $bc $5d
    ld c, e                                       ; $4737: $4b
    ld c, l                                       ; $4738: $4d
    rst $38                                       ; $4739: $ff
    and b                                         ; $473a: $a0
    or c                                          ; $473b: $b1
    rlca                                          ; $473c: $07
    nop                                           ; $473d: $00
    ld c, b                                       ; $473e: $48
    ld hl, $1131                                  ; $473f: $21 $31 $11
    jp $4ed2                                      ; $4742: $c3 $d2 $4e


    sbc c                                         ; $4745: $99
    rst $38                                       ; $4746: $ff
    and b                                         ; $4747: $a0
    or c                                          ; $4748: $b1
    rlca                                          ; $4749: $07
    nop                                           ; $474a: $00
    ld c, b                                       ; $474b: $48
    ld hl, $1131                                  ; $474c: $21 $31 $11
    ret nc                                        ; $474f: $d0

    ld c, [hl]                                    ; $4750: $4e
    xor c                                         ; $4751: $a9
    jp $b2ff                                      ; $4752: $c3 $ff $b2


    ld [$61bc], sp                                ; $4755: $08 $bc $61
    ld c, e                                       ; $4758: $4b
    jp nc, $b2ff                                  ; $4759: $d2 $ff $b2

    ld [$61bc], sp                                ; $475c: $08 $bc $61
    ld c, e                                       ; $475f: $4b
    ld e, b                                       ; $4760: $58
    rst $38                                       ; $4761: $ff
    and b                                         ; $4762: $a0
    or c                                          ; $4763: $b1
    rlca                                          ; $4764: $07
    nop                                           ; $4765: $00
    ld c, b                                       ; $4766: $48
    ld hl, $1131                                  ; $4767: $21 $31 $11
    ret nc                                        ; $476a: $d0

    jp $cc4e                                      ; $476b: $c3 $4e $cc


    rst $38                                       ; $476e: $ff
    or d                                          ; $476f: $b2
    ld [$5dbc], sp                                ; $4770: $08 $bc $5d
    ld c, e                                       ; $4773: $4b
    ld d, [hl]                                    ; $4774: $56
    rst $38                                       ; $4775: $ff
    or d                                          ; $4776: $b2
    ld b, $20                                     ; $4777: $06 $20
    ld e, c                                       ; $4779: $59
    ld c, h                                       ; $477a: $4c
    and e                                         ; $477b: $a3
    rst $38                                       ; $477c: $ff
    or d                                          ; $477d: $b2
    ld b, $20                                     ; $477e: $06 $20
    ld e, c                                       ; $4780: $59
    ld c, h                                       ; $4781: $4c
    jp $a0ff                                      ; $4782: $c3 $ff $a0


    or c                                          ; $4785: $b1
    rlca                                          ; $4786: $07
    nop                                           ; $4787: $00
    ld c, b                                       ; $4788: $48
    ld hl, $d031                                  ; $4789: $21 $31 $d0
    ld de, $4dc3                                  ; $478c: $11 $c3 $4d
    ld d, b                                       ; $478f: $50
    rst $38                                       ; $4790: $ff
    and b                                         ; $4791: $a0
    or c                                          ; $4792: $b1
    rlca                                          ; $4793: $07
    nop                                           ; $4794: $00
    ld c, b                                       ; $4795: $48
    ld hl, $1131                                  ; $4796: $21 $31 $11
    jp $8f4d                                      ; $4799: $c3 $4d $8f


    rst $38                                       ; $479c: $ff
    or d                                          ; $479d: $b2
    ld [$59bc], sp                                ; $479e: $08 $bc $59
    ld c, l                                       ; $47a1: $4d
    ld b, $ff                                     ; $47a2: $06 $ff
    and b                                         ; $47a4: $a0
    or c                                          ; $47a5: $b1
    rlca                                          ; $47a6: $07
    nop                                           ; $47a7: $00
    ld c, b                                       ; $47a8: $48
    ld hl, $1131                                  ; $47a9: $21 $31 $11
    jp Jump_000_08b2                              ; $47ac: $c3 $b2 $08


    cp h                                          ; $47af: $bc
    ld e, c                                       ; $47b0: $59
    ld c, l                                       ; $47b1: $4d
    ld [hl], h                                    ; $47b2: $74
    rst $38                                       ; $47b3: $ff
    and b                                         ; $47b4: $a0
    or c                                          ; $47b5: $b1
    rlca                                          ; $47b6: $07
    nop                                           ; $47b7: $00
    ld c, b                                       ; $47b8: $48
    ld hl, $1131                                  ; $47b9: $21 $31 $11
    jp $b24d                                      ; $47bc: $c3 $4d $b2


    rst $38                                       ; $47bf: $ff
    and b                                         ; $47c0: $a0
    or c                                          ; $47c1: $b1
    rlca                                          ; $47c2: $07
    nop                                           ; $47c3: $00
    ld c, b                                       ; $47c4: $48
    ld hl, $1131                                  ; $47c5: $21 $31 $11
    jp Jump_005_7a4d                              ; $47c8: $c3 $4d $7a


    rst $38                                       ; $47cb: $ff
    and b                                         ; $47cc: $a0
    or c                                          ; $47cd: $b1
    rlca                                          ; $47ce: $07
    nop                                           ; $47cf: $00
    ld c, b                                       ; $47d0: $48
    ld hl, $1131                                  ; $47d1: $21 $31 $11
    jp $4dd0                                      ; $47d4: $c3 $d0 $4d


    ld e, b                                       ; $47d7: $58
    rst $38                                       ; $47d8: $ff
    or d                                          ; $47d9: $b2
    ld [$59bc], sp                                ; $47da: $08 $bc $59
    ld c, e                                       ; $47dd: $4b
    jr nz, @+$01                                  ; $47de: $20 $ff

    and b                                         ; $47e0: $a0
    or c                                          ; $47e1: $b1
    rlca                                          ; $47e2: $07
    nop                                           ; $47e3: $00
    ld c, b                                       ; $47e4: $48
    ld hl, $1131                                  ; $47e5: $21 $31 $11
    ret nc                                        ; $47e8: $d0

    jp Jump_005_454e                              ; $47e9: $c3 $4e $45


    rst $38                                       ; $47ec: $ff
    or d                                          ; $47ed: $b2
    ld b, $20                                     ; $47ee: $06 $20
    ld e, c                                       ; $47f0: $59
    ld c, a                                       ; $47f1: $4f
    inc h                                         ; $47f2: $24
    rst $38                                       ; $47f3: $ff
    or d                                          ; $47f4: $b2
    ld b, $20                                     ; $47f5: $06 $20
    ld h, c                                       ; $47f7: $61
    ld c, e                                       ; $47f8: $4b
    dec hl                                        ; $47f9: $2b
    rst $38                                       ; $47fa: $ff
    and b                                         ; $47fb: $a0
    or c                                          ; $47fc: $b1
    rlca                                          ; $47fd: $07
    nop                                           ; $47fe: $00
    ld c, b                                       ; $47ff: $48
    ld hl, $1131                                  ; $4800: $21 $31 $11
    jp Jump_005_4ed9                              ; $4803: $c3 $d9 $4e


    ld [hl], d                                    ; $4806: $72
    rst $38                                       ; $4807: $ff
    and b                                         ; $4808: $a0
    or c                                          ; $4809: $b1
    rlca                                          ; $480a: $07
    nop                                           ; $480b: $00
    ld c, b                                       ; $480c: $48
    ld hl, $1131                                  ; $480d: $21 $31 $11
    jp Jump_005_664e                              ; $4810: $c3 $4e $66


    rst $38                                       ; $4813: $ff
    or d                                          ; $4814: $b2
    ld [$5dbc], sp                                ; $4815: $08 $bc $5d
    ld c, h                                       ; $4818: $4c
    rlca                                          ; $4819: $07
    rst $38                                       ; $481a: $ff
    ld c, e                                       ; $481b: $4b
    add hl, de                                    ; $481c: $19
    rst $38                                       ; $481d: $ff
    ld c, e                                       ; $481e: $4b
    rrca                                          ; $481f: $0f
    rst $38                                       ; $4820: $ff
    ld c, d                                       ; $4821: $4a
    ld [de], a                                    ; $4822: $12
    sub b                                         ; $4823: $90
    ld b, d                                       ; $4824: $42
    pop hl                                        ; $4825: $e1
    ld bc, $ff17                                  ; $4826: $01 $17 $ff
    ld c, d                                       ; $4829: $4a
    ld b, h                                       ; $482a: $44
    sub b                                         ; $482b: $90
    ld b, d                                       ; $482c: $42
    pop hl                                        ; $482d: $e1
    ld bc, $b2ff                                  ; $482e: $01 $ff $b2
    ld b, $20                                     ; $4831: $06 $20
    ld h, c                                       ; $4833: $61
    ld c, e                                       ; $4834: $4b
    ldh a, [rNR23]                                ; $4835: $f0 $18
    rst $38                                       ; $4837: $ff
    ld c, h                                       ; $4838: $4c
    or d                                          ; $4839: $b2
    sub b                                         ; $483a: $90
    ld b, [hl]                                    ; $483b: $46
    pop hl                                        ; $483c: $e1
    ld bc, $ff17                                  ; $483d: $01 $17 $ff
    or d                                          ; $4840: $b2
    ld b, $20                                     ; $4841: $06 $20
    ld e, l                                       ; $4843: $5d
    ld c, e                                       ; $4844: $4b
    ld [de], a                                    ; $4845: $12
    push bc                                       ; $4846: $c5
    sub b                                         ; $4847: $90
    ld b, d                                       ; $4848: $42
    pop hl                                        ; $4849: $e1
    ld bc, $4690                                  ; $484a: $01 $90 $46
    db $e3                                        ; $484d: $e3
    ld bc, $4cff                                  ; $484e: $01 $ff $4c
    and b                                         ; $4851: $a0
    sub b                                         ; $4852: $90
    ld b, [hl]                                    ; $4853: $46
    pop hl                                        ; $4854: $e1
    ld bc, $ff17                                  ; $4855: $01 $17 $ff
    ld c, h                                       ; $4858: $4c
    db $ec                                        ; $4859: $ec
    sub b                                         ; $485a: $90
    ld [de], a                                    ; $485b: $12
    pop hl                                        ; $485c: $e1
    ld bc, $ff18                                  ; $485d: $01 $18 $ff
    or d                                          ; $4860: $b2
    ld b, $20                                     ; $4861: $06 $20
    ld h, c                                       ; $4863: $61
    ld c, e                                       ; $4864: $4b
    ld sp, hl                                     ; $4865: $f9
    jr @+$01                                      ; $4866: $18 $ff

    ld c, d                                       ; $4868: $4a
    ld c, d                                       ; $4869: $4a
    sub b                                         ; $486a: $90
    ld b, d                                       ; $486b: $42
    pop hl                                        ; $486c: $e1
    ld bc, $ff18                                  ; $486d: $01 $18 $ff
    and b                                         ; $4870: $a0
    or c                                          ; $4871: $b1
    rlca                                          ; $4872: $07
    nop                                           ; $4873: $00
    ld b, b                                       ; $4874: $40
    jr nz, @+$32                                  ; $4875: $20 $30

    or d                                          ; $4877: $b2
    ld [$5dbc], sp                                ; $4878: $08 $bc $5d
    ld c, e                                       ; $487b: $4b
    ld d, [hl]                                    ; $487c: $56
    ld [de], a                                    ; $487d: $12
    rst $38                                       ; $487e: $ff
    ld c, h                                       ; $487f: $4c
    add d                                         ; $4880: $82
    sub b                                         ; $4881: $90
    inc [hl]                                      ; $4882: $34
    pop hl                                        ; $4883: $e1
    ld bc, $ff18                                  ; $4884: $01 $18 $ff
    or d                                          ; $4887: $b2
    ld b, $20                                     ; $4888: $06 $20
    ld e, c                                       ; $488a: $59
    add $4c                                       ; $488b: $c6 $4c
    add [hl]                                      ; $488d: $86
    sub b                                         ; $488e: $90
    ld b, d                                       ; $488f: $42
    pop hl                                        ; $4890: $e1
    ld bc, $ff18                                  ; $4891: $01 $18 $ff
    ld c, h                                       ; $4894: $4c
    ld c, e                                       ; $4895: $4b
    sub b                                         ; $4896: $90
    inc h                                         ; $4897: $24
    pop hl                                        ; $4898: $e1
    ld bc, $ff18                                  ; $4899: $01 $18 $ff
    call $06b2                                    ; $489c: $cd $b2 $06
    jr nz, jr_005_490e                            ; $489f: $20 $6d

    ld c, h                                       ; $48a1: $4c
    dec sp                                        ; $48a2: $3b
    sub b                                         ; $48a3: $90
    ld [de], a                                    ; $48a4: $12
    pop hl                                        ; $48a5: $e1
    ld bc, $1390                                  ; $48a6: $01 $90 $13
    db $e3                                        ; $48a9: $e3
    ld bc, $2190                                  ; $48aa: $01 $90 $21
    pop hl                                        ; $48ad: $e1
    ld bc, $ff18                                  ; $48ae: $01 $18 $ff
    ld c, h                                       ; $48b1: $4c
    ld l, h                                       ; $48b2: $6c
    rst $38                                       ; $48b3: $ff
    ld c, h                                       ; $48b4: $4c
    res 2, b                                      ; $48b5: $cb $90
    ld [de], a                                    ; $48b7: $12
    pop hl                                        ; $48b8: $e1
    ld bc, $4bff                                  ; $48b9: $01 $ff $4b
    rst $18                                       ; $48bc: $df
    rst $38                                       ; $48bd: $ff
    ld c, h                                       ; $48be: $4c
    ld [$2390], a                                 ; $48bf: $ea $90 $23
    pop hl                                        ; $48c2: $e1
    ld bc, $3490                                  ; $48c3: $01 $90 $34
    ld [c], a                                     ; $48c6: $e2
    ld bc, $4bff                                  ; $48c7: $01 $ff $4b
    ld c, b                                       ; $48ca: $48
    rst $38                                       ; $48cb: $ff
    or d                                          ; $48cc: $b2
    ld b, $20                                     ; $48cd: $06 $20
    ld e, c                                       ; $48cf: $59
    ld c, e                                       ; $48d0: $4b
    ld d, b                                       ; $48d1: $50
    sub b                                         ; $48d2: $90
    ld [de], a                                    ; $48d3: $12
    db $e3                                        ; $48d4: $e3
    ld bc, $1390                                  ; $48d5: $01 $90 $13
    ld [c], a                                     ; $48d8: $e2
    ld bc, $2190                                  ; $48d9: $01 $90 $21
    db $e3                                        ; $48dc: $e3
    ld bc, $a0ff                                  ; $48dd: $01 $ff $a0
    or c                                          ; $48e0: $b1
    rlca                                          ; $48e1: $07
    jr nc, jr_005_4951                            ; $48e2: $30 $6d

    dec h                                         ; $48e4: $25
    dec [hl]                                      ; $48e5: $35
    rst $00                                       ; $48e6: $c7
    or d                                          ; $48e7: $b2
    ld b, $20                                     ; $48e8: $06 $20
    ld l, l                                       ; $48ea: $6d
    ld c, h                                       ; $48eb: $4c
    inc bc                                        ; $48ec: $03
    sub b                                         ; $48ed: $90
    inc [hl]                                      ; $48ee: $34
    pop hl                                        ; $48ef: $e1
    ld bc, $4290                                  ; $48f0: $01 $90 $42
    ld [c], a                                     ; $48f3: $e2
    ld bc, $b2ff                                  ; $48f4: $01 $ff $b2
    ld b, $20                                     ; $48f7: $06 $20
    ld e, c                                       ; $48f9: $59
    ld c, a                                       ; $48fa: $4f
    inc c                                         ; $48fb: $0c
    rst $38                                       ; $48fc: $ff
    ld c, h                                       ; $48fd: $4c
    db $fc                                        ; $48fe: $fc
    sub b                                         ; $48ff: $90
    ld [de], a                                    ; $4900: $12
    pop hl                                        ; $4901: $e1
    ld bc, $1390                                  ; $4902: $01 $90 $13
    ld [c], a                                     ; $4905: $e2
    ld bc, $1490                                  ; $4906: $01 $90 $14
    db $e3                                        ; $4909: $e3
    ld bc, $4cff                                  ; $490a: $01 $ff $4c
    ret z                                         ; $490d: $c8

jr_005_490e:
    rst $38                                       ; $490e: $ff
    ld c, h                                       ; $490f: $4c
    rst $20                                       ; $4910: $e7
    rst $38                                       ; $4911: $ff
    and b                                         ; $4912: $a0
    or c                                          ; $4913: $b1
    rlca                                          ; $4914: $07
    jr nc, jr_005_4984                            ; $4915: $30 $6d

    dec h                                         ; $4917: $25
    dec [hl]                                      ; $4918: $35
    or d                                          ; $4919: $b2
    ld b, $20                                     ; $491a: $06 $20
    ld h, l                                       ; $491c: $65
    call $f04b                                    ; $491d: $cd $4b $f0
    sub b                                         ; $4920: $90
    inc [hl]                                      ; $4921: $34
    ld [c], a                                     ; $4922: $e2
    ld bc, $a0ff                                  ; $4923: $01 $ff $a0
    or c                                          ; $4926: $b1
    rlca                                          ; $4927: $07
    ld h, b                                       ; $4928: $60
    ld [hl], d                                    ; $4929: $72
    dec h                                         ; $492a: $25
    dec [hl]                                      ; $492b: $35
    or d                                          ; $492c: $b2
    ld b, $20                                     ; $492d: $06 $20
    ld h, c                                       ; $492f: $61
    ld h, b                                       ; $4930: $60
    ld b, $08                                     ; $4931: $06 $08
    ld c, e                                       ; $4933: $4b
    sbc l                                         ; $4934: $9d
    sub b                                         ; $4935: $90
    ld [de], a                                    ; $4936: $12
    db $e3                                        ; $4937: $e3
    ld bc, $1390                                  ; $4938: $01 $90 $13
    ld [c], a                                     ; $493b: $e2
    ld bc, $1490                                  ; $493c: $01 $90 $14
    db $e3                                        ; $493f: $e3
    ld bc, $2190                                  ; $4940: $01 $90 $21
    ld [c], a                                     ; $4943: $e2
    ld bc, $4bff                                  ; $4944: $01 $ff $4b
    dec b                                         ; $4947: $05
    rst $38                                       ; $4948: $ff
    ld c, h                                       ; $4949: $4c
    push hl                                       ; $494a: $e5
    sub b                                         ; $494b: $90
    ld [de], a                                    ; $494c: $12
    pop hl                                        ; $494d: $e1
    ld bc, $1390                                  ; $494e: $01 $90 $13

jr_005_4951:
    ld [c], a                                     ; $4951: $e2
    ld bc, $1490                                  ; $4952: $01 $90 $14
    pop hl                                        ; $4955: $e1
    ld bc, $4aff                                  ; $4956: $01 $ff $4a
    add sp, -$70                                  ; $4959: $e8 $90
    ld [de], a                                    ; $495b: $12
    pop hl                                        ; $495c: $e1
    ld bc, $1390                                  ; $495d: $01 $90 $13
    db $e3                                        ; $4960: $e3
    ld bc, $1490                                  ; $4961: $01 $90 $14
    pop hl                                        ; $4964: $e1
    ld bc, $ff18                                  ; $4965: $01 $18 $ff
    ld c, d                                       ; $4968: $4a
    cp e                                          ; $4969: $bb
    rst $38                                       ; $496a: $ff
    ld c, d                                       ; $496b: $4a
    cp h                                          ; $496c: $bc
    rst $38                                       ; $496d: $ff
    ld c, h                                       ; $496e: $4c
    ld e, $ff                                     ; $496f: $1e $ff
    ld c, h                                       ; $4971: $4c
    ret                                           ; $4972: $c9


    rst $38                                       ; $4973: $ff
    ld c, h                                       ; $4974: $4c
    rst $30                                       ; $4975: $f7
    rst $38                                       ; $4976: $ff
    and b                                         ; $4977: $a0
    or c                                          ; $4978: $b1
    rlca                                          ; $4979: $07
    nop                                           ; $497a: $00
    ld l, b                                       ; $497b: $68
    dec h                                         ; $497c: $25
    dec [hl]                                      ; $497d: $35
    or d                                          ; $497e: $b2
    ld b, $20                                     ; $497f: $06 $20
    ld l, l                                       ; $4981: $6d
    ld c, e                                       ; $4982: $4b
    ld h, c                                       ; $4983: $61

jr_005_4984:
    ld d, $90                                     ; $4984: $16 $90
    ld de, $018b                                  ; $4986: $11 $8b $01
    sub b                                         ; $4989: $90
    inc de                                        ; $498a: $13
    ldh [rSB], a                                  ; $498b: $e0 $01
    rst $38                                       ; $498d: $ff
    ld c, h                                       ; $498e: $4c
    reti                                          ; $498f: $d9


    rst $38                                       ; $4990: $ff
    and b                                         ; $4991: $a0
    or c                                          ; $4992: $b1
    rlca                                          ; $4993: $07
    nop                                           ; $4994: $00
    ld l, b                                       ; $4995: $68
    dec h                                         ; $4996: $25
    dec [hl]                                      ; $4997: $35
    ld d, $4c                                     ; $4998: $16 $4c
    adc [hl]                                      ; $499a: $8e
    rst $38                                       ; $499b: $ff
    or d                                          ; $499c: $b2
    ld b, $20                                     ; $499d: $06 $20
    ld e, c                                       ; $499f: $59
    ld c, h                                       ; $49a0: $4c
    ld d, d                                       ; $49a1: $52
    rst $38                                       ; $49a2: $ff
    or d                                          ; $49a3: $b2
    ld b, $20                                     ; $49a4: $06 $20
    ld e, c                                       ; $49a6: $59
    ld c, h                                       ; $49a7: $4c
    ld d, c                                       ; $49a8: $51
    rst $38                                       ; $49a9: $ff
    and b                                         ; $49aa: $a0
    or c                                          ; $49ab: $b1
    rlca                                          ; $49ac: $07
    nop                                           ; $49ad: $00
    ld l, b                                       ; $49ae: $68
    dec h                                         ; $49af: $25
    dec [hl]                                      ; $49b0: $35
    or d                                          ; $49b1: $b2
    ld b, $20                                     ; $49b2: $06 $20
    ld h, c                                       ; $49b4: $61
    ld c, e                                       ; $49b5: $4b
    inc c                                         ; $49b6: $0c
    sub b                                         ; $49b7: $90
    ld b, [hl]                                    ; $49b8: $46
    pop hl                                        ; $49b9: $e1
    ld bc, $ff18                                  ; $49ba: $01 $18 $ff
    or d                                          ; $49bd: $b2
    ld b, $20                                     ; $49be: $06 $20
    ld e, c                                       ; $49c0: $59
    ld c, e                                       ; $49c1: $4b
    ld d, l                                       ; $49c2: $55
    sub b                                         ; $49c3: $90
    inc [hl]                                      ; $49c4: $34
    ld [c], a                                     ; $49c5: $e2
    ld bc, $4cff                                  ; $49c6: $01 $ff $4c
    sbc $90                                       ; $49c9: $de $90
    ld [de], a                                    ; $49cb: $12
    pop hl                                        ; $49cc: $e1
    ld bc, $1390                                  ; $49cd: $01 $90 $13
    ld [c], a                                     ; $49d0: $e2
    ld bc, $1490                                  ; $49d1: $01 $90 $14
    db $e3                                        ; $49d4: $e3
    ld bc, $ff17                                  ; $49d5: $01 $17 $ff
    ld c, e                                       ; $49d8: $4b
    rst $08                                       ; $49d9: $cf
    sub b                                         ; $49da: $90
    ld [de], a                                    ; $49db: $12
    db $e3                                        ; $49dc: $e3
    ld bc, $1390                                  ; $49dd: $01 $90 $13
    ld [c], a                                     ; $49e0: $e2
    ld bc, $1490                                  ; $49e1: $01 $90 $14
    db $e3                                        ; $49e4: $e3
    ld bc, $ff17                                  ; $49e5: $01 $17 $ff
    ld c, h                                       ; $49e8: $4c
    add b                                         ; $49e9: $80
    rst $38                                       ; $49ea: $ff
    ld c, e                                       ; $49eb: $4b
    ld c, a                                       ; $49ec: $4f
    rst $38                                       ; $49ed: $ff
    or d                                          ; $49ee: $b2
    ld b, $20                                     ; $49ef: $06 $20
    ld e, c                                       ; $49f1: $59
    ret z                                         ; $49f2: $c8

    sub b                                         ; $49f3: $90
    add hl, bc                                    ; $49f4: $09
    adc [hl]                                      ; $49f5: $8e
    ld bc, HeaderMaskROMVersion                   ; $49f6: $01 $4c $01
    rst $38                                       ; $49f9: $ff
    or d                                          ; $49fa: $b2
    ld b, $20                                     ; $49fb: $06 $20
    ld e, c                                       ; $49fd: $59
    ld c, h                                       ; $49fe: $4c
    sub b                                         ; $49ff: $90
    rst $38                                       ; $4a00: $ff
    ld c, a                                       ; $4a01: $4f
    ld e, d                                       ; $4a02: $5a
    rst $38                                       ; $4a03: $ff
    ld c, d                                       ; $4a04: $4a
    ld e, b                                       ; $4a05: $58
    rst $38                                       ; $4a06: $ff
    ld c, h                                       ; $4a07: $4c
    ld de, $a0ff                                  ; $4a08: $11 $ff $a0
    or c                                          ; $4a0b: $b1
    rlca                                          ; $4a0c: $07
    nop                                           ; $4a0d: $00
    ld e, b                                       ; $4a0e: $58
    inc hl                                        ; $4a0f: $23
    inc sp                                        ; $4a10: $33
    inc d                                         ; $4a11: $14
    ret nc                                        ; $4a12: $d0

    ld c, a                                       ; $4a13: $4f
    ld b, $ff                                     ; $4a14: $06 $ff
    ld c, d                                       ; $4a16: $4a
    rrca                                          ; $4a17: $0f
    rst $38                                       ; $4a18: $ff
    and b                                         ; $4a19: $a0
    or c                                          ; $4a1a: $b1
    rlca                                          ; $4a1b: $07
    nop                                           ; $4a1c: $00
    ld l, b                                       ; $4a1d: $68
    dec h                                         ; $4a1e: $25
    dec [hl]                                      ; $4a1f: $35
    ld c, h                                       ; $4a20: $4c
    jp nz, Jump_005_4690                          ; $4a21: $c2 $90 $46

    pop hl                                        ; $4a24: $e1
    ld bc, $ff18                                  ; $4a25: $01 $18 $ff
    ld c, h                                       ; $4a28: $4c
    ldh [$90], a                                  ; $4a29: $e0 $90
    ld b, [hl]                                    ; $4a2b: $46
    pop hl                                        ; $4a2c: $e1
    ld bc, $ff18                                  ; $4a2d: $01 $18 $ff
    ld c, h                                       ; $4a30: $4c
    inc bc                                        ; $4a31: $03
    rst $38                                       ; $4a32: $ff
    ld c, c                                       ; $4a33: $49

jr_005_4a34:
    db $e4                                        ; $4a34: $e4
    rst $38                                       ; $4a35: $ff
    ld c, h                                       ; $4a36: $4c
    inc hl                                        ; $4a37: $23
    rst $38                                       ; $4a38: $ff
    ld c, e                                       ; $4a39: $4b
    xor b                                         ; $4a3a: $a8
    rst $38                                       ; $4a3b: $ff
    or d                                          ; $4a3c: $b2
    ld b, $20                                     ; $4a3d: $06 $20
    ld e, l                                       ; $4a3f: $5d
    ld c, c                                       ; $4a40: $49
    ld d, b                                       ; $4a41: $50
    rst $38                                       ; $4a42: $ff
    and b                                         ; $4a43: $a0
    or c                                          ; $4a44: $b1
    rlca                                          ; $4a45: $07
    nop                                           ; $4a46: $00
    ld l, b                                       ; $4a47: $68
    dec h                                         ; $4a48: $25
    dec [hl]                                      ; $4a49: $35
    ld c, h                                       ; $4a4a: $4c
    ld d, h                                       ; $4a4b: $54
    sub b                                         ; $4a4c: $90
    ld b, [hl]                                    ; $4a4d: $46
    pop hl                                        ; $4a4e: $e1
    ld bc, $ff18                                  ; $4a4f: $01 $18 $ff
    and b                                         ; $4a52: $a0
    or c                                          ; $4a53: $b1
    rlca                                          ; $4a54: $07
    jr nc, @+$6f                                  ; $4a55: $30 $6d

    dec h                                         ; $4a57: $25
    dec [hl]                                      ; $4a58: $35
    ld c, h                                       ; $4a59: $4c
    ld b, $90                                     ; $4a5a: $06 $90
    inc [hl]                                      ; $4a5c: $34
    pop hl                                        ; $4a5d: $e1
    ld bc, $ff18                                  ; $4a5e: $01 $18 $ff
    or d                                          ; $4a61: $b2
    ld b, $20                                     ; $4a62: $06 $20
    ld l, l                                       ; $4a64: $6d
    ld c, c                                       ; $4a65: $49
    add l                                         ; $4a66: $85
    rst $38                                       ; $4a67: $ff
    ld c, h                                       ; $4a68: $4c
    di                                            ; $4a69: $f3
    rst $38                                       ; $4a6a: $ff
    or d                                          ; $4a6b: $b2
    ld b, $20                                     ; $4a6c: $06 $20
    ld h, l                                       ; $4a6e: $65
    ld c, h                                       ; $4a6f: $4c
    ld b, [hl]                                    ; $4a70: $46
    rst $38                                       ; $4a71: $ff
    ld c, h                                       ; $4a72: $4c
    jr z, @+$01                                   ; $4a73: $28 $ff

    ld c, h                                       ; $4a75: $4c
    scf                                           ; $4a76: $37
    rst $38                                       ; $4a77: $ff
    or d                                          ; $4a78: $b2
    ld b, $20                                     ; $4a79: $06 $20
    ld l, c                                       ; $4a7b: $69
    ld c, h                                       ; $4a7c: $4c
    or $ff                                        ; $4a7d: $f6 $ff
    and b                                         ; $4a7f: $a0
    or c                                          ; $4a80: $b1
    rlca                                          ; $4a81: $07
    nop                                           ; $4a82: $00
    ld l, b                                       ; $4a83: $68
    dec h                                         ; $4a84: $25
    dec [hl]                                      ; $4a85: $35
    or d                                          ; $4a86: $b2
    ld b, $20                                     ; $4a87: $06 $20
    ld h, c                                       ; $4a89: $61
    call nz, $a14a                                ; $4a8a: $c4 $4a $a1
    sub b                                         ; $4a8d: $90
    inc h                                         ; $4a8e: $24
    db $e3                                        ; $4a8f: $e3
    nop                                           ; $4a90: $00
    sub b                                         ; $4a91: $90
    inc [hl]                                      ; $4a92: $34
    db $e3                                        ; $4a93: $e3
    ld bc, $a0ff                                  ; $4a94: $01 $ff $a0
    or c                                          ; $4a97: $b1
    rlca                                          ; $4a98: $07
    jr nc, jr_005_4b08                            ; $4a99: $30 $6d

    dec h                                         ; $4a9b: $25
    dec [hl]                                      ; $4a9c: $35
    or d                                          ; $4a9d: $b2
    ld b, $20                                     ; $4a9e: $06 $20
    ld h, c                                       ; $4aa0: $61
    ld c, d                                       ; $4aa1: $4a
    jr nc, jr_005_4a34                            ; $4aa2: $30 $90

    inc hl                                        ; $4aa4: $23
    pop hl                                        ; $4aa5: $e1
    ld bc, $ff18                                  ; $4aa6: $01 $18 $ff
    or d                                          ; $4aa9: $b2
    ld b, $20                                     ; $4aaa: $06 $20
    ld e, l                                       ; $4aac: $5d
    ld c, h                                       ; $4aad: $4c
    jp nz, Jump_000_3490                          ; $4aae: $c2 $90 $34

    or c                                          ; $4ab1: $b1
    ld bc, $b2ff                                  ; $4ab2: $01 $ff $b2
    ld [$5dbc], sp                                ; $4ab5: $08 $bc $5d
    ld c, e                                       ; $4ab8: $4b
    ld [bc], a                                    ; $4ab9: $02
    rst $38                                       ; $4aba: $ff
    or d                                          ; $4abb: $b2
    ld b, $20                                     ; $4abc: $06 $20
    ld l, l                                       ; $4abe: $6d
    ld c, c                                       ; $4abf: $49
    sbc a                                         ; $4ac0: $9f
    rst $38                                       ; $4ac1: $ff
    or d                                          ; $4ac2: $b2
    ld b, $20                                     ; $4ac3: $06 $20
    ld l, l                                       ; $4ac5: $6d
    ld c, c                                       ; $4ac6: $49
    inc d                                         ; $4ac7: $14
    rst $38                                       ; $4ac8: $ff
    ld c, d                                       ; $4ac9: $4a
    di                                            ; $4aca: $f3
    rst $38                                       ; $4acb: $ff
    or d                                          ; $4acc: $b2
    ld b, $20                                     ; $4acd: $06 $20
    ld h, c                                       ; $4acf: $61
    ld c, d                                       ; $4ad0: $4a
    ld a, b                                       ; $4ad1: $78
    sub b                                         ; $4ad2: $90
    ld [de], a                                    ; $4ad3: $12
    pop hl                                        ; $4ad4: $e1
    ld bc, $1390                                  ; $4ad5: $01 $90 $13
    ld [c], a                                     ; $4ad8: $e2
    ld bc, $1490                                  ; $4ad9: $01 $90 $14
    pop hl                                        ; $4adc: $e1
    ld bc, $2190                                  ; $4add: $01 $90 $21
    db $e3                                        ; $4ae0: $e3
    ld bc, $b2ff                                  ; $4ae1: $01 $ff $b2
    ld b, $20                                     ; $4ae4: $06 $20
    ld h, c                                       ; $4ae6: $61
    sub b                                         ; $4ae7: $90
    inc h                                         ; $4ae8: $24
    adc a                                         ; $4ae9: $8f
    ld bc, $e14a                                  ; $4aea: $01 $4a $e1
    sub b                                         ; $4aed: $90
    inc [hl]                                      ; $4aee: $34
    db $e3                                        ; $4aef: $e3
    ld bc, $4bff                                  ; $4af0: $01 $ff $4b
    add hl, de                                    ; $4af3: $19
    rst $38                                       ; $4af4: $ff
    or d                                          ; $4af5: $b2
    ld b, $20                                     ; $4af6: $06 $20
    ld l, l                                       ; $4af8: $6d
    ld c, c                                       ; $4af9: $49
    push hl                                       ; $4afa: $e5
    rst $38                                       ; $4afb: $ff
    and b                                         ; $4afc: $a0
    or c                                          ; $4afd: $b1
    rlca                                          ; $4afe: $07
    nop                                           ; $4aff: $00
    ld l, b                                       ; $4b00: $68
    dec h                                         ; $4b01: $25
    dec [hl]                                      ; $4b02: $35
    or d                                          ; $4b03: $b2
    ld b, $20                                     ; $4b04: $06 $20
    ld l, l                                       ; $4b06: $6d
    ld c, h                                       ; $4b07: $4c

jr_005_4b08:
    add hl, bc                                    ; $4b08: $09
    sub b                                         ; $4b09: $90
    ld [de], a                                    ; $4b0a: $12
    pop hl                                        ; $4b0b: $e1
    ld bc, $1390                                  ; $4b0c: $01 $90 $13
    db $e3                                        ; $4b0f: $e3
    ld bc, $2190                                  ; $4b10: $01 $90 $21
    pop hl                                        ; $4b13: $e1
    ld bc, $ff18                                  ; $4b14: $01 $18 $ff
    or d                                          ; $4b17: $b2
    ld b, $20                                     ; $4b18: $06 $20
    ld l, l                                       ; $4b1a: $6d
    ld c, c                                       ; $4b1b: $49
    and l                                         ; $4b1c: $a5
    rst $38                                       ; $4b1d: $ff
    and b                                         ; $4b1e: $a0
    or c                                          ; $4b1f: $b1
    rlca                                          ; $4b20: $07
    ld h, b                                       ; $4b21: $60
    ld [hl], d                                    ; $4b22: $72
    dec h                                         ; $4b23: $25
    dec [hl]                                      ; $4b24: $35
    or d                                          ; $4b25: $b2
    ld b, $20                                     ; $4b26: $06 $20
    ld h, c                                       ; $4b28: $61
    ld c, d                                       ; $4b29: $4a
    ret z                                         ; $4b2a: $c8

    sub b                                         ; $4b2b: $90
    ld de, $01e1                                  ; $4b2c: $11 $e1 $01
    sub b                                         ; $4b2f: $90
    inc de                                        ; $4b30: $13
    db $e3                                        ; $4b31: $e3
    ld bc, $1490                                  ; $4b32: $01 $90 $14
    pop hl                                        ; $4b35: $e1
    ld bc, $ff18                                  ; $4b36: $01 $18 $ff
    ld c, h                                       ; $4b39: $4c
    sbc d                                         ; $4b3a: $9a
    rst $38                                       ; $4b3b: $ff
    or d                                          ; $4b3c: $b2
    ld b, $20                                     ; $4b3d: $06 $20
    ld l, l                                       ; $4b3f: $6d
    ld c, h                                       ; $4b40: $4c
    ld c, $ff                                     ; $4b41: $0e $ff
    or d                                          ; $4b43: $b2
    ld b, $20                                     ; $4b44: $06 $20
    ld l, l                                       ; $4b46: $6d
    ld c, h                                       ; $4b47: $4c
    ld a, c                                       ; $4b48: $79
    rst $38                                       ; $4b49: $ff
    or d                                          ; $4b4a: $b2
    ld b, $20                                     ; $4b4b: $06 $20
    ld h, c                                       ; $4b4d: $61
    ld c, e                                       ; $4b4e: $4b
    db $f4                                        ; $4b4f: $f4
    jr @+$01                                      ; $4b50: $18 $ff

    or d                                          ; $4b52: $b2
    ld b, $20                                     ; $4b53: $06 $20
    ld h, c                                       ; $4b55: $61
    ld c, e                                       ; $4b56: $4b
    push af                                       ; $4b57: $f5
    jr @+$01                                      ; $4b58: $18 $ff

    ld c, h                                       ; $4b5a: $4c
    xor [hl]                                      ; $4b5b: $ae
    rst $38                                       ; $4b5c: $ff
    and b                                         ; $4b5d: $a0
    or c                                          ; $4b5e: $b1
    rlca                                          ; $4b5f: $07
    nop                                           ; $4b60: $00
    ld l, b                                       ; $4b61: $68
    dec h                                         ; $4b62: $25
    dec [hl]                                      ; $4b63: $35
    ld c, h                                       ; $4b64: $4c
    ld [hl], h                                    ; $4b65: $74
    sub b                                         ; $4b66: $90
    add hl, bc                                    ; $4b67: $09
    pop hl                                        ; $4b68: $e1
    ld bc, $ff18                                  ; $4b69: $01 $18 $ff
    ld c, h                                       ; $4b6c: $4c
    dec sp                                        ; $4b6d: $3b
    rst $38                                       ; $4b6e: $ff
    ld c, h                                       ; $4b6f: $4c
    ld e, [hl]                                    ; $4b70: $5e
    rst $38                                       ; $4b71: $ff
    ld c, h                                       ; $4b72: $4c
    sbc h                                         ; $4b73: $9c
    rst $38                                       ; $4b74: $ff
    or d                                          ; $4b75: $b2
    ld b, $20                                     ; $4b76: $06 $20
    ld l, l                                       ; $4b78: $6d
    ld c, h                                       ; $4b79: $4c
    db $fc                                        ; $4b7a: $fc
    rst $38                                       ; $4b7b: $ff
    and b                                         ; $4b7c: $a0
    or c                                          ; $4b7d: $b1
    ld [$69bc], sp                                ; $4b7e: $08 $bc $69
    ld h, $36                                     ; $4b81: $26 $36
    add hl, de                                    ; $4b83: $19
    call $af49                                    ; $4b84: $cd $49 $af
    rst $38                                       ; $4b87: $ff
    and b                                         ; $4b88: $a0
    or c                                          ; $4b89: $b1
    ld [$69bc], sp                                ; $4b8a: $08 $bc $69
    ld h, $36                                     ; $4b8d: $26 $36
    add hl, de                                    ; $4b8f: $19
    or d                                          ; $4b90: $b2
    ld b, $20                                     ; $4b91: $06 $20
    ld e, c                                       ; $4b93: $59
    ld c, e                                       ; $4b94: $4b
    ld h, $ff                                     ; $4b95: $26 $ff
    and b                                         ; $4b97: $a0
    or c                                          ; $4b98: $b1
    rlca                                          ; $4b99: $07
    nop                                           ; $4b9a: $00
    ld b, b                                       ; $4b9b: $40
    jr nz, jr_005_4bce                            ; $4b9c: $20 $30

    ret nc                                        ; $4b9e: $d0

    ret z                                         ; $4b9f: $c8

    ld c, h                                       ; $4ba0: $4c
    call $ff12                                    ; $4ba1: $cd $12 $ff
    ld c, e                                       ; $4ba4: $4b
    sub [hl]                                      ; $4ba5: $96
    sub b                                         ; $4ba6: $90
    ld [de], a                                    ; $4ba7: $12
    db $e3                                        ; $4ba8: $e3
    ld bc, $4cff                                  ; $4ba9: $01 $ff $4c
    ld b, [hl]                                    ; $4bac: $46
    sub b                                         ; $4bad: $90
    inc [hl]                                      ; $4bae: $34
    pop hl                                        ; $4baf: $e1
    ld bc, $ff18                                  ; $4bb0: $01 $18 $ff
    ld c, h                                       ; $4bb3: $4c
    ld h, d                                       ; $4bb4: $62
    sub b                                         ; $4bb5: $90
    inc [hl]                                      ; $4bb6: $34
    pop hl                                        ; $4bb7: $e1
    ld bc, $ff18                                  ; $4bb8: $01 $18 $ff
    or d                                          ; $4bbb: $b2
    ld b, $20                                     ; $4bbc: $06 $20
    ld l, l                                       ; $4bbe: $6d
    ld c, h                                       ; $4bbf: $4c
    cp b                                          ; $4bc0: $b8
    rst $38                                       ; $4bc1: $ff
    or d                                          ; $4bc2: $b2
    ld b, $20                                     ; $4bc3: $06 $20
    ld l, l                                       ; $4bc5: $6d
    ld c, h                                       ; $4bc6: $4c
    sub e                                         ; $4bc7: $93
    rst $38                                       ; $4bc8: $ff
    ld c, h                                       ; $4bc9: $4c
    sbc d                                         ; $4bca: $9a
    sub b                                         ; $4bcb: $90
    inc hl                                        ; $4bcc: $23
    pop hl                                        ; $4bcd: $e1

jr_005_4bce:
    ld bc, $ff17                                  ; $4bce: $01 $17 $ff
    ld c, h                                       ; $4bd1: $4c
    cp b                                          ; $4bd2: $b8
    sub b                                         ; $4bd3: $90
    inc hl                                        ; $4bd4: $23
    pop hl                                        ; $4bd5: $e1
    ld bc, $ff17                                  ; $4bd6: $01 $17 $ff
    ld c, d                                       ; $4bd9: $4a
    rst $08                                       ; $4bda: $cf
    rla                                           ; $4bdb: $17
    rst $38                                       ; $4bdc: $ff
    ld c, h                                       ; $4bdd: $4c
    and a                                         ; $4bde: $a7
    sub b                                         ; $4bdf: $90
    ld [de], a                                    ; $4be0: $12
    pop hl                                        ; $4be1: $e1
    ld bc, $1390                                  ; $4be2: $01 $90 $13
    ld [c], a                                     ; $4be5: $e2
    ld bc, $1490                                  ; $4be6: $01 $90 $14
    pop hl                                        ; $4be9: $e1
    ld bc, $a0ff                                  ; $4bea: $01 $ff $a0
    or c                                          ; $4bed: $b1
    rlca                                          ; $4bee: $07
    nop                                           ; $4bef: $00
    ld l, b                                       ; $4bf0: $68
    dec h                                         ; $4bf1: $25
    dec [hl]                                      ; $4bf2: $35
    ld h, b                                       ; $4bf3: $60
    ld [bc], a                                    ; $4bf4: $02
    ld [$a54a], sp                                ; $4bf5: $08 $4a $a5
    sub b                                         ; $4bf8: $90
    ld [de], a                                    ; $4bf9: $12
    pop hl                                        ; $4bfa: $e1
    ld bc, $1390                                  ; $4bfb: $01 $90 $13
    ld [c], a                                     ; $4bfe: $e2

Jump_005_4bff:
    ld bc, $1490                                  ; $4bff: $01 $90 $14
    pop hl                                        ; $4c02: $e1
    ld bc, $2190                                  ; $4c03: $01 $90 $21
    db $e3                                        ; $4c06: $e3
    ld bc, $49ff                                  ; $4c07: $01 $ff $49
    rst $28                                       ; $4c0a: $ef
    rst $38                                       ; $4c0b: $ff
    jp c, $f34c                                   ; $4c0c: $da $4c $f3

    rst $38                                       ; $4c0f: $ff
    or d                                          ; $4c10: $b2
    ld b, $20                                     ; $4c11: $06 $20
    ld e, l                                       ; $4c13: $5d
    rst $38                                       ; $4c14: $ff
    or d                                          ; $4c15: $b2
    ld b, $20                                     ; $4c16: $06 $20
    ld e, l                                       ; $4c18: $5d
    rst $38                                       ; $4c19: $ff
    ld c, e                                       ; $4c1a: $4b
    rra                                           ; $4c1b: $1f
    rst $38                                       ; $4c1c: $ff
    or d                                          ; $4c1d: $b2
    ld b, $20                                     ; $4c1e: $06 $20
    ld l, l                                       ; $4c20: $6d
    ld c, h                                       ; $4c21: $4c
    call nc, $b2ff                                ; $4c22: $d4 $ff $b2
    ld b, $20                                     ; $4c25: $06 $20
    ld l, c                                       ; $4c27: $69
    ld c, h                                       ; $4c28: $4c
    dec h                                         ; $4c29: $25
    rst $38                                       ; $4c2a: $ff
    or d                                          ; $4c2b: $b2
    ld b, $20                                     ; $4c2c: $06 $20
    ld l, c                                       ; $4c2e: $69
    ld c, h                                       ; $4c2f: $4c
    rla                                           ; $4c30: $17
    rst $38                                       ; $4c31: $ff
    ld c, h                                       ; $4c32: $4c
    jr @+$01                                      ; $4c33: $18 $ff

    or d                                          ; $4c35: $b2
    ld b, $20                                     ; $4c36: $06 $20
    ld e, l                                       ; $4c38: $5d
    rst $38                                       ; $4c39: $ff
    or d                                          ; $4c3a: $b2
    ld [$59bc], sp                                ; $4c3b: $08 $bc $59
    rst $38                                       ; $4c3e: $ff
    or d                                          ; $4c3f: $b2
    ld [$59bc], sp                                ; $4c40: $08 $bc $59
    rst $38                                       ; $4c43: $ff
    or d                                          ; $4c44: $b2
    ld b, $20                                     ; $4c45: $06 $20
    ld e, c                                       ; $4c47: $59
    rst $38                                       ; $4c48: $ff
    ld c, h                                       ; $4c49: $4c
    db $e3                                        ; $4c4a: $e3
    rst $38                                       ; $4c4b: $ff
    or d                                          ; $4c4c: $b2
    ld [$59bc], sp                                ; $4c4d: $08 $bc $59
    ld c, d                                       ; $4c50: $4a
    ld [$2390], sp                                ; $4c51: $08 $90 $23
    pop hl                                        ; $4c54: $e1
    ld bc, $ff18                                  ; $4c55: $01 $18 $ff
    or d                                          ; $4c58: $b2
    ld b, $20                                     ; $4c59: $06 $20
    ld l, l                                       ; $4c5b: $6d
    ld c, h                                       ; $4c5c: $4c
    ld d, e                                       ; $4c5d: $53
    sub b                                         ; $4c5e: $90
    inc hl                                        ; $4c5f: $23
    pop hl                                        ; $4c60: $e1
    ld bc, $ff18                                  ; $4c61: $01 $18 $ff
    or d                                          ; $4c64: $b2
    ld b, $20                                     ; $4c65: $06 $20
    ld l, l                                       ; $4c67: $6d
    ld c, h                                       ; $4c68: $4c
    ld b, a                                       ; $4c69: $47
    sub b                                         ; $4c6a: $90
    inc hl                                        ; $4c6b: $23
    pop hl                                        ; $4c6c: $e1
    ld bc, $ff18                                  ; $4c6d: $01 $18 $ff
    or d                                          ; $4c70: $b2
    ld [$5dbc], sp                                ; $4c71: $08 $bc $5d
    ld c, d                                       ; $4c74: $4a
    dec h                                         ; $4c75: $25
    sub b                                         ; $4c76: $90
    inc hl                                        ; $4c77: $23
    pop hl                                        ; $4c78: $e1
    ld bc, $ff18                                  ; $4c79: $01 $18 $ff
    or d                                          ; $4c7c: $b2
    ld b, $20                                     ; $4c7d: $06 $20
    ld h, c                                       ; $4c7f: $61
    call nz, $414a                                ; $4c80: $c4 $4a $41
    sub b                                         ; $4c83: $90
    ld b, d                                       ; $4c84: $42
    pop hl                                        ; $4c85: $e1
    ld bc, $ff17                                  ; $4c86: $01 $17 $ff
    ld c, e                                       ; $4c89: $4b
    dec d                                         ; $4c8a: $15
    rst $38                                       ; $4c8b: $ff
    or d                                          ; $4c8c: $b2
    ld b, $20                                     ; $4c8d: $06 $20
    ld e, l                                       ; $4c8f: $5d
    ld c, e                                       ; $4c90: $4b
    or d                                          ; $4c91: $b2
    rst $38                                       ; $4c92: $ff
    and b                                         ; $4c93: $a0
    or c                                          ; $4c94: $b1
    rlca                                          ; $4c95: $07
    nop                                           ; $4c96: $00
    ld l, b                                       ; $4c97: $68
    dec h                                         ; $4c98: $25
    dec [hl]                                      ; $4c99: $35
    call nz, $06b2                                ; $4c9a: $c4 $b2 $06
    jr nz, jr_005_4d00                            ; $4c9d: $20 $61

    ld c, d                                       ; $4c9f: $4a
    add [hl]                                      ; $4ca0: $86
    sub b                                         ; $4ca1: $90
    inc [hl]                                      ; $4ca2: $34
    pop hl                                        ; $4ca3: $e1
    ld bc, $4290                                  ; $4ca4: $01 $90 $42
    db $e3                                        ; $4ca7: $e3
    ld bc, $a0ff                                  ; $4ca8: $01 $ff $a0
    or c                                          ; $4cab: $b1
    ld [$69bc], sp                                ; $4cac: $08 $bc $69
    ld h, $36                                     ; $4caf: $26 $36
    add hl, de                                    ; $4cb1: $19
    ld c, e                                       ; $4cb2: $4b
    dec h                                         ; $4cb3: $25
    rst $38                                       ; $4cb4: $ff
    or d                                          ; $4cb5: $b2
    ld [$59bc], sp                                ; $4cb6: $08 $bc $59
    ld c, e                                       ; $4cb9: $4b
    ld c, b                                       ; $4cba: $48
    rst $38                                       ; $4cbb: $ff
    or d                                          ; $4cbc: $b2
    ld b, $20                                     ; $4cbd: $06 $20
    ld l, l                                       ; $4cbf: $6d
    ld c, c                                       ; $4cc0: $49
    xor [hl]                                      ; $4cc1: $ae
    rst $38                                       ; $4cc2: $ff
    and b                                         ; $4cc3: $a0
    or c                                          ; $4cc4: $b1

Jump_005_4cc5:
    ld [$69bc], sp                                ; $4cc5: $08 $bc $69
    ld h, $36                                     ; $4cc8: $26 $36
    add hl, de                                    ; $4cca: $19
    or d                                          ; $4ccb: $b2
    ld [$5dbc], sp                                ; $4ccc: $08 $bc $5d
    ld c, e                                       ; $4ccf: $4b
    ld e, c                                       ; $4cd0: $59
    rst $38                                       ; $4cd1: $ff
    and b                                         ; $4cd2: $a0
    or c                                          ; $4cd3: $b1
    rlca                                          ; $4cd4: $07
    jr nc, jr_005_4d44                            ; $4cd5: $30 $6d

    dec h                                         ; $4cd7: $25
    dec [hl]                                      ; $4cd8: $35
    ld c, h                                       ; $4cd9: $4c
    ld b, h                                       ; $4cda: $44
    sub b                                         ; $4cdb: $90
    inc [hl]                                      ; $4cdc: $34
    pop hl                                        ; $4cdd: $e1
    ld bc, $ff18                                  ; $4cde: $01 $18 $ff
    or d                                          ; $4ce1: $b2
    ld [$59bc], sp                                ; $4ce2: $08 $bc $59
    ld c, e                                       ; $4ce5: $4b
    ld h, e                                       ; $4ce6: $63
    rst $38                                       ; $4ce7: $ff
    and b                                         ; $4ce8: $a0
    or c                                          ; $4ce9: $b1
    rlca                                          ; $4cea: $07
    nop                                           ; $4ceb: $00
    ld e, b                                       ; $4cec: $58
    inc hl                                        ; $4ced: $23
    inc sp                                        ; $4cee: $33
    inc d                                         ; $4cef: $14
    ld c, d                                       ; $4cf0: $4a
    rst $08                                       ; $4cf1: $cf
    rst $38                                       ; $4cf2: $ff
    ld c, e                                       ; $4cf3: $4b
    inc de                                        ; $4cf4: $13
    rst $38                                       ; $4cf5: $ff
    or d                                          ; $4cf6: $b2
    ld b, $20                                     ; $4cf7: $06 $20
    ld l, l                                       ; $4cf9: $6d
    ld c, e                                       ; $4cfa: $4b
    xor h                                         ; $4cfb: $ac
    rst $38                                       ; $4cfc: $ff
    and b                                         ; $4cfd: $a0
    or c                                          ; $4cfe: $b1
    rlca                                          ; $4cff: $07

jr_005_4d00:
    nop                                           ; $4d00: $00
    ld c, b                                       ; $4d01: $48
    ld hl, $1131                                  ; $4d02: $21 $31 $11
    ld c, l                                       ; $4d05: $4d
    and [hl]                                      ; $4d06: $a6
    jp Jump_005_4bff                              ; $4d07: $c3 $ff $4b


    xor a                                         ; $4d0a: $af
    rst $38                                       ; $4d0b: $ff
    ret nc                                        ; $4d0c: $d0

    ld c, e                                       ; $4d0d: $4b
    sub b                                         ; $4d0e: $90
    rst $38                                       ; $4d0f: $ff
    ld c, d                                       ; $4d10: $4a
    or e                                          ; $4d11: $b3
    rst $38                                       ; $4d12: $ff
    ld c, a                                       ; $4d13: $4f
    ld a, h                                       ; $4d14: $7c
    rst $38                                       ; $4d15: $ff
    ld c, h                                       ; $4d16: $4c
    ld [hl], l                                    ; $4d17: $75
    sub b                                         ; $4d18: $90
    inc hl                                        ; $4d19: $23
    pop hl                                        ; $4d1a: $e1
    ld bc, $ff18                                  ; $4d1b: $01 $18 $ff
    or d                                          ; $4d1e: $b2
    ld [$5dbc], sp                                ; $4d1f: $08 $bc $5d
    ld c, e                                       ; $4d22: $4b
    xor l                                         ; $4d23: $ad
    rst $38                                       ; $4d24: $ff
    ld c, e                                       ; $4d25: $4b
    jr nc, @+$01                                  ; $4d26: $30 $ff

    and b                                         ; $4d28: $a0
    or c                                          ; $4d29: $b1
    rlca                                          ; $4d2a: $07
    nop                                           ; $4d2b: $00
    ld c, b                                       ; $4d2c: $48
    ld hl, $1131                                  ; $4d2d: $21 $31 $11
    ret nc                                        ; $4d30: $d0

    jp Jump_000_254d                              ; $4d31: $c3 $4d $25


    rst $38                                       ; $4d34: $ff
    or d                                          ; $4d35: $b2
    ld b, $20                                     ; $4d36: $06 $20
    ld e, c                                       ; $4d38: $59
    ld c, a                                       ; $4d39: $4f
    inc hl                                        ; $4d3a: $23
    rst $38                                       ; $4d3b: $ff
    or d                                          ; $4d3c: $b2
    ld [$5dbc], sp                                ; $4d3d: $08 $bc $5d
    ld c, e                                       ; $4d40: $4b
    xor c                                         ; $4d41: $a9
    rst $38                                       ; $4d42: $ff
    or d                                          ; $4d43: $b2

jr_005_4d44:
    ld [$5dbc], sp                                ; $4d44: $08 $bc $5d
    ld c, e                                       ; $4d47: $4b
    scf                                           ; $4d48: $37
    rst $38                                       ; $4d49: $ff
    call nz, $06b2                                ; $4d4a: $c4 $b2 $06
    jr nz, jr_005_4db0                            ; $4d4d: $20 $61

    ld c, d                                       ; $4d4f: $4a
    ld h, l                                       ; $4d50: $65
    sub b                                         ; $4d51: $90
    ld [de], a                                    ; $4d52: $12
    pop hl                                        ; $4d53: $e1
    ld bc, $1390                                  ; $4d54: $01 $90 $13
    ld [c], a                                     ; $4d57: $e2
    ld bc, $1490                                  ; $4d58: $01 $90 $14
    pop hl                                        ; $4d5b: $e1
    ld bc, $2190                                  ; $4d5c: $01 $90 $21
    db $e3                                        ; $4d5f: $e3
    ld bc, $ff17                                  ; $4d60: $01 $17 $ff
    ld c, a                                       ; $4d63: $4f
    call nz, $d0ff                                ; $4d64: $c4 $ff $d0
    ld c, a                                       ; $4d67: $4f
    di                                            ; $4d68: $f3
    rst $38                                       ; $4d69: $ff
    and b                                         ; $4d6a: $a0
    or c                                          ; $4d6b: $b1
    rlca                                          ; $4d6c: $07
    nop                                           ; $4d6d: $00
    ld b, b                                       ; $4d6e: $40
    jr nz, @+$32                                  ; $4d6f: $20 $30

    ld c, e                                       ; $4d71: $4b
    res 2, b                                      ; $4d72: $cb $90
    inc [hl]                                      ; $4d74: $34
    or c                                          ; $4d75: $b1
    ld bc, $ff12                                  ; $4d76: $01 $12 $ff
    or d                                          ; $4d79: $b2
    ld [$5dbc], sp                                ; $4d7a: $08 $bc $5d
    ld c, e                                       ; $4d7d: $4b
    xor d                                         ; $4d7e: $aa
    rst $38                                       ; $4d7f: $ff
    ld c, e                                       ; $4d80: $4b
    adc b                                         ; $4d81: $88
    sub b                                         ; $4d82: $90
    inc [hl]                                      ; $4d83: $34
    db $e3                                        ; $4d84: $e3
    ld bc, $ff17                                  ; $4d85: $01 $17 $ff
    or d                                          ; $4d88: $b2
    ld [$5dbc], sp                                ; $4d89: $08 $bc $5d
    ld c, e                                       ; $4d8c: $4b
    cpl                                           ; $4d8d: $2f
    rst $38                                       ; $4d8e: $ff
    ld c, e                                       ; $4d8f: $4b
    ld c, a                                       ; $4d90: $4f
    ld d, $ff                                     ; $4d91: $16 $ff
    or d                                          ; $4d93: $b2
    ld [$59bc], sp                                ; $4d94: $08 $bc $59
    ld c, a                                       ; $4d97: $4f
    rrca                                          ; $4d98: $0f
    rst $38                                       ; $4d99: $ff
    ld c, e                                       ; $4d9a: $4b
    call nz, Call_000_1290                        ; $4d9b: $c4 $90 $12
    db $e3                                        ; $4d9e: $e3
    ld bc, $1390                                  ; $4d9f: $01 $90 $13
    ld [c], a                                     ; $4da2: $e2
    ld bc, $1490                                  ; $4da3: $01 $90 $14
    db $e3                                        ; $4da6: $e3
    ld bc, $4fff                                  ; $4da7: $01 $ff $4f
    rst $18                                       ; $4daa: $df
    rst $38                                       ; $4dab: $ff
    or d                                          ; $4dac: $b2
    ld b, $20                                     ; $4dad: $06 $20
    ld e, c                                       ; $4daf: $59

jr_005_4db0:
    rst $38                                       ; $4db0: $ff
    ld c, e                                       ; $4db1: $4b
    adc e                                         ; $4db2: $8b
    sub b                                         ; $4db3: $90
    inc [hl]                                      ; $4db4: $34
    db $e3                                        ; $4db5: $e3
    ld bc, $ff17                                  ; $4db6: $01 $17 $ff
    or d                                          ; $4db9: $b2
    ld b, $20                                     ; $4dba: $06 $20
    ld l, l                                       ; $4dbc: $6d
    ld c, h                                       ; $4dbd: $4c
    cp h                                          ; $4dbe: $bc
    ld [de], a                                    ; $4dbf: $12
    rst $38                                       ; $4dc0: $ff
    ld c, a                                       ; $4dc1: $4f
    or [hl]                                       ; $4dc2: $b6
    rst $38                                       ; $4dc3: $ff
    ld c, d                                       ; $4dc4: $4a
    ld a, d                                       ; $4dc5: $7a
    rst $38                                       ; $4dc6: $ff
    or d                                          ; $4dc7: $b2
    ld [$59bc], sp                                ; $4dc8: $08 $bc $59
    ld c, e                                       ; $4dcb: $4b
    ld l, c                                       ; $4dcc: $69
    rst $38                                       ; $4dcd: $ff
    ld c, a                                       ; $4dce: $4f
    ld d, $ff                                     ; $4dcf: $16 $ff
    ld c, d                                       ; $4dd1: $4a
    ld b, d                                       ; $4dd2: $42
    sub b                                         ; $4dd3: $90
    inc hl                                        ; $4dd4: $23
    pop hl                                        ; $4dd5: $e1
    ld bc, $ff18                                  ; $4dd6: $01 $18 $ff
    and b                                         ; $4dd9: $a0
    or c                                          ; $4dda: $b1
    rlca                                          ; $4ddb: $07
    nop                                           ; $4ddc: $00
    ld b, b                                       ; $4ddd: $40
    jr nz, @+$32                                  ; $4dde: $20 $30

    ld [de], a                                    ; $4de0: $12
    ld c, a                                       ; $4de1: $4f
    pop de                                        ; $4de2: $d1
    rst $38                                       ; $4de3: $ff
    or d                                          ; $4de4: $b2
    ld [$59bc], sp                                ; $4de5: $08 $bc $59
    ld c, d                                       ; $4de8: $4a
    rst $38                                       ; $4de9: $ff
    rst $38                                       ; $4dea: $ff
    or d                                          ; $4deb: $b2
    ld [$5dbc], sp                                ; $4dec: $08 $bc $5d
    rst $38                                       ; $4def: $ff
    ld c, h                                       ; $4df0: $4c
    ld h, l                                       ; $4df1: $65
    sub b                                         ; $4df2: $90
    inc hl                                        ; $4df3: $23
    pop hl                                        ; $4df4: $e1
    ld bc, $ff18                                  ; $4df5: $01 $18 $ff
    ld c, e                                       ; $4df8: $4b
    ld h, h                                       ; $4df9: $64
    rst $38                                       ; $4dfa: $ff
    ld c, a                                       ; $4dfb: $4f
    and $ff                                       ; $4dfc: $e6 $ff
    ld c, d                                       ; $4dfe: $4a
    ld [hl+], a                                   ; $4dff: $22
    sub b                                         ; $4e00: $90
    ld b, [hl]                                    ; $4e01: $46
    pop hl                                        ; $4e02: $e1
    ld bc, $ff18                                  ; $4e03: $01 $18 $ff
    or d                                          ; $4e06: $b2
    ld b, $20                                     ; $4e07: $06 $20
    ld e, l                                       ; $4e09: $5d
    ld c, c                                       ; $4e0a: $49
    inc sp                                        ; $4e0b: $33
    rst $38                                       ; $4e0c: $ff
    ret nc                                        ; $4e0d: $d0

    ld c, e                                       ; $4e0e: $4b
    sbc $ff                                       ; $4e0f: $de $ff
    ld c, h                                       ; $4e11: $4c
    rst $18                                       ; $4e12: $df
    sub b                                         ; $4e13: $90
    add hl, bc                                    ; $4e14: $09
    sbc e                                         ; $4e15: $9b
    ld bc, $ff18                                  ; $4e16: $01 $18 $ff
    ld c, e                                       ; $4e19: $4b
    sbc d                                         ; $4e1a: $9a
    sub b                                         ; $4e1b: $90
    ld [de], a                                    ; $4e1c: $12
    db $e3                                        ; $4e1d: $e3
    ld bc, $1390                                  ; $4e1e: $01 $90 $13
    ld [c], a                                     ; $4e21: $e2
    ld bc, $1490                                  ; $4e22: $01 $90 $14
    db $e3                                        ; $4e25: $e3
    ld bc, $a0ff                                  ; $4e26: $01 $ff $a0
    or c                                          ; $4e29: $b1
    rlca                                          ; $4e2a: $07
    nop                                           ; $4e2b: $00
    ld h, b                                       ; $4e2c: $60
    or d                                          ; $4e2d: $b2
    ld b, $20                                     ; $4e2e: $06 $20
    ld [hl], l                                    ; $4e30: $75
    inc h                                         ; $4e31: $24
    inc [hl]                                      ; $4e32: $34
    dec d                                         ; $4e33: $15
    ld c, a                                       ; $4e34: $4f
    ld a, b                                       ; $4e35: $78
    rst $38                                       ; $4e36: $ff
    or d                                          ; $4e37: $b2
    ld [$5dbc], sp                                ; $4e38: $08 $bc $5d
    rst $38                                       ; $4e3b: $ff
    ld c, a                                       ; $4e3c: $4f
    rst $08                                       ; $4e3d: $cf
    rst $38                                       ; $4e3e: $ff
    ld c, d                                       ; $4e3f: $4a
    rlca                                          ; $4e40: $07
    sub b                                         ; $4e41: $90
    ld b, d                                       ; $4e42: $42
    pop hl                                        ; $4e43: $e1
    ld bc, $4690                                  ; $4e44: $01 $90 $46
    db $e3                                        ; $4e47: $e3
    ld bc, $ff17                                  ; $4e48: $01 $17 $ff
    or d                                          ; $4e4b: $b2
    ld [$5dbc], sp                                ; $4e4c: $08 $bc $5d
    rst $38                                       ; $4e4f: $ff
    ret nc                                        ; $4e50: $d0

    ld c, d                                       ; $4e51: $4a
    sub a                                         ; $4e52: $97
    rst $38                                       ; $4e53: $ff
    or d                                          ; $4e54: $b2
    ld b, $20                                     ; $4e55: $06 $20
    ld l, l                                       ; $4e57: $6d
    ld c, c                                       ; $4e58: $49
    rst $28                                       ; $4e59: $ef
    rst $38                                       ; $4e5a: $ff
    ret nc                                        ; $4e5b: $d0

    ld c, h                                       ; $4e5c: $4c
    ld l, l                                       ; $4e5d: $6d
    rst $38                                       ; $4e5e: $ff
    and b                                         ; $4e5f: $a0
    or c                                          ; $4e60: $b1
    ld [$69bc], sp                                ; $4e61: $08 $bc $69
    ld h, $36                                     ; $4e64: $26 $36
    add hl, de                                    ; $4e66: $19
    or d                                          ; $4e67: $b2
    ld b, $20                                     ; $4e68: $06 $20
    ld e, l                                       ; $4e6a: $5d
    ld c, e                                       ; $4e6b: $4b
    db $10                                        ; $4e6c: $10
    rst $38                                       ; $4e6d: $ff
    or d                                          ; $4e6e: $b2
    ld b, $20                                     ; $4e6f: $06 $20
    ld e, l                                       ; $4e71: $5d
    ld c, c                                       ; $4e72: $49
    ld d, e                                       ; $4e73: $53
    rst $38                                       ; $4e74: $ff
    or d                                          ; $4e75: $b2
    ld [$5dbc], sp                                ; $4e76: $08 $bc $5d
    ld c, e                                       ; $4e79: $4b
    ld c, e                                       ; $4e7a: $4b
    rst $38                                       ; $4e7b: $ff
    ld c, d                                       ; $4e7c: $4a
    sbc d                                         ; $4e7d: $9a
    rst $38                                       ; $4e7e: $ff
    ld c, d                                       ; $4e7f: $4a
    cp b                                          ; $4e80: $b8
    rst $38                                       ; $4e81: $ff
    ld c, d                                       ; $4e82: $4a
    xor a                                         ; $4e83: $af
    sub b                                         ; $4e84: $90
    ld [de], a                                    ; $4e85: $12
    pop hl                                        ; $4e86: $e1
    ld bc, $1390                                  ; $4e87: $01 $90 $13
    db $e3                                        ; $4e8a: $e3
    ld bc, $2190                                  ; $4e8b: $01 $90 $21
    pop hl                                        ; $4e8e: $e1
    ld bc, $ff18                                  ; $4e8f: $01 $18 $ff
    and b                                         ; $4e92: $a0
    or c                                          ; $4e93: $b1
    rlca                                          ; $4e94: $07
    ld h, b                                       ; $4e95: $60
    ld [hl], d                                    ; $4e96: $72
    dec h                                         ; $4e97: $25
    dec [hl]                                      ; $4e98: $35
    or d                                          ; $4e99: $b2
    ld b, $20                                     ; $4e9a: $06 $20
    ld h, c                                       ; $4e9c: $61
    call nz, $aa4c                                ; $4e9d: $c4 $4c $aa
    sub b                                         ; $4ea0: $90
    ld [de], a                                    ; $4ea1: $12
    pop hl                                        ; $4ea2: $e1
    ld bc, $ff18                                  ; $4ea3: $01 $18 $ff
    jr jr_005_4ef4                                ; $4ea6: $18 $4c

    or l                                          ; $4ea8: $b5
    rst $38                                       ; $4ea9: $ff
    ld c, d                                       ; $4eaa: $4a
    ret z                                         ; $4eab: $c8

    rst $38                                       ; $4eac: $ff
    ld c, d                                       ; $4ead: $4a
    push hl                                       ; $4eae: $e5
    sub b                                         ; $4eaf: $90
    ld [de], a                                    ; $4eb0: $12
    pop hl                                        ; $4eb1: $e1
    ld bc, $1390                                  ; $4eb2: $01 $90 $13
    db $e3                                        ; $4eb5: $e3
    ld bc, $1490                                  ; $4eb6: $01 $90 $14
    pop hl                                        ; $4eb9: $e1
    ld bc, $ff18                                  ; $4eba: $01 $18 $ff
    ld c, e                                       ; $4ebd: $4b
    ld d, $90                                     ; $4ebe: $16 $90
    ld b, d                                       ; $4ec0: $42
    pop hl                                        ; $4ec1: $e1
    ld bc, $4690                                  ; $4ec2: $01 $90 $46
    db $e3                                        ; $4ec5: $e3
    ld bc, $ff17                                  ; $4ec6: $01 $17 $ff

Call_005_4ec9:
    ld c, e                                       ; $4ec9: $4b
    jp z, $a0ff                                   ; $4eca: $ca $ff $a0

    or c                                          ; $4ecd: $b1
    ld [$69bc], sp                                ; $4ece: $08 $bc $69

Jump_005_4ed1:
    ld h, $36                                     ; $4ed1: $26 $36
    add hl, de                                    ; $4ed3: $19
    call Call_000_3149                            ; $4ed4: $cd $49 $31
    rst $38                                       ; $4ed7: $ff
    ld c, d                                       ; $4ed8: $4a

Jump_005_4ed9:
    sbc a                                         ; $4ed9: $9f
    rst $38                                       ; $4eda: $ff
    ld c, d                                       ; $4edb: $4a
    ld l, a                                       ; $4edc: $6f
    sub b                                         ; $4edd: $90
    inc hl                                        ; $4ede: $23
    pop hl                                        ; $4edf: $e1
    ld bc, $ff18                                  ; $4ee0: $01 $18 $ff
    ld c, h                                       ; $4ee3: $4c
    sbc c                                         ; $4ee4: $99
    sub b                                         ; $4ee5: $90
    ld [de], a                                    ; $4ee6: $12
    pop hl                                        ; $4ee7: $e1
    ld bc, $ff17                                  ; $4ee8: $01 $17 $ff
    ld c, e                                       ; $4eeb: $4b
    dec de                                        ; $4eec: $1b
    rst $38                                       ; $4eed: $ff
    ld c, d                                       ; $4eee: $4a
    cp [hl]                                       ; $4eef: $be
    rst $38                                       ; $4ef0: $ff
    ld c, e                                       ; $4ef1: $4b
    sbc e                                         ; $4ef2: $9b
    sub b                                         ; $4ef3: $90

jr_005_4ef4:
    ld [de], a                                    ; $4ef4: $12
    db $e3                                        ; $4ef5: $e3
    ld bc, $1490                                  ; $4ef6: $01 $90 $14
    ld [c], a                                     ; $4ef9: $e2
    ld bc, $4eff                                  ; $4efa: $01 $ff $4e
    nop                                           ; $4efd: $00
    rst $38                                       ; $4efe: $ff
    and b                                         ; $4eff: $a0
    or c                                          ; $4f00: $b1
    rlca                                          ; $4f01: $07
    nop                                           ; $4f02: $00
    ld c, b                                       ; $4f03: $48
    ld hl, $1131                                  ; $4f04: $21 $31 $11
    jp $06b2                                      ; $4f07: $c3 $b2 $06


    jr nz, @+$67                                  ; $4f0a: $20 $65

    ld c, l                                       ; $4f0c: $4d
    rla                                           ; $4f0d: $17
    rst $38                                       ; $4f0e: $ff
    and b                                         ; $4f0f: $a0
    or c                                          ; $4f10: $b1
    rlca                                          ; $4f11: $07
    nop                                           ; $4f12: $00
    ld c, b                                       ; $4f13: $48
    ld hl, $1131                                  ; $4f14: $21 $31 $11
    jp $06b2                                      ; $4f17: $c3 $b2 $06


    jr nz, jr_005_4f81                            ; $4f1a: $20 $65

    ld c, l                                       ; $4f1c: $4d
    inc l                                         ; $4f1d: $2c
    rst $38                                       ; $4f1e: $ff
    or d                                          ; $4f1f: $b2
    ld [$59bc], sp                                ; $4f20: $08 $bc $59
    ld c, [hl]                                    ; $4f23: $4e
    ld b, $ff                                     ; $4f24: $06 $ff
    ld c, e                                       ; $4f26: $4b
    and b                                         ; $4f27: $a0
    rst $38                                       ; $4f28: $ff
    and b                                         ; $4f29: $a0
    or c                                          ; $4f2a: $b1
    ld [$69bc], sp                                ; $4f2b: $08 $bc $69
    ld h, $36                                     ; $4f2e: $26 $36
    add hl, de                                    ; $4f30: $19
    call Call_000_3249                            ; $4f31: $cd $49 $32
    rst $38                                       ; $4f34: $ff
    jp z, $104e                                   ; $4f35: $ca $4e $10

    sub b                                         ; $4f38: $90
    ld bc, $0169                                  ; $4f39: $01 $69 $01
    rst $38                                       ; $4f3c: $ff
    ld c, [hl]                                    ; $4f3d: $4e
    ld b, $ff                                     ; $4f3e: $06 $ff
    and b                                         ; $4f40: $a0
    or c                                          ; $4f41: $b1
    ld [$69bc], sp                                ; $4f42: $08 $bc $69
    ld h, $36                                     ; $4f45: $26 $36
    add hl, de                                    ; $4f47: $19
    call $06b2                                    ; $4f48: $cd $b2 $06
    jr nz, jr_005_4fba                            ; $4f4b: $20 $6d

Jump_005_4f4d:
    ld c, c                                       ; $4f4d: $49
    ld [hl], c                                    ; $4f4e: $71
    rst $38                                       ; $4f4f: $ff
    and b                                         ; $4f50: $a0
    or c                                          ; $4f51: $b1
    ld [$69bc], sp                                ; $4f52: $08 $bc $69
    ld h, $36                                     ; $4f55: $26 $36
    add hl, de                                    ; $4f57: $19
    call $06b2                                    ; $4f58: $cd $b2 $06
    jr nz, jr_005_4fca                            ; $4f5b: $20 $6d

    ld c, c                                       ; $4f5d: $49
    ld d, d                                       ; $4f5e: $52
    rst $38                                       ; $4f5f: $ff
    or d                                          ; $4f60: $b2
    ld b, $20                                     ; $4f61: $06 $20
    ld l, l                                       ; $4f63: $6d
    ld c, c                                       ; $4f64: $49
    ld [hl], h                                    ; $4f65: $74
    rst $38                                       ; $4f66: $ff
    and b                                         ; $4f67: $a0
    or c                                          ; $4f68: $b1
    ld [$69bc], sp                                ; $4f69: $08 $bc $69
    ld h, $36                                     ; $4f6c: $26 $36
    add hl, de                                    ; $4f6e: $19
    call $06b2                                    ; $4f6f: $cd $b2 $06
    jr nz, jr_005_4fe1                            ; $4f72: $20 $6d

    ld c, c                                       ; $4f74: $49
    or c                                          ; $4f75: $b1
    rst $38                                       ; $4f76: $ff
    or d                                          ; $4f77: $b2
    ld b, $20                                     ; $4f78: $06 $20
    ld [hl], l                                    ; $4f7a: $75
    ld c, [hl]                                    ; $4f7b: $4e
    ld sp, $4fff                                  ; $4f7c: $31 $ff $4f
    xor h                                         ; $4f7f: $ac
    rst $38                                       ; $4f80: $ff

jr_005_4f81:
    and b                                         ; $4f81: $a0
    or c                                          ; $4f82: $b1
    ld [$69bc], sp                                ; $4f83: $08 $bc $69
    ld h, $36                                     ; $4f86: $26 $36
    add hl, de                                    ; $4f88: $19
    or d                                          ; $4f89: $b2
    ld b, $20                                     ; $4f8a: $06 $20
    ld l, l                                       ; $4f8c: $6d
    call $c149                                    ; $4f8d: $cd $49 $c1
    rst $38                                       ; $4f90: $ff
    and b                                         ; $4f91: $a0
    or c                                          ; $4f92: $b1
    ld [$69bc], sp                                ; $4f93: $08 $bc $69
    ld h, $36                                     ; $4f96: $26 $36
    add hl, de                                    ; $4f98: $19
    add $b2                                       ; $4f99: $c6 $b2
    ld b, $20                                     ; $4f9b: $06 $20
    ld e, l                                       ; $4f9d: $5d
    ld c, c                                       ; $4f9e: $49
    ld d, a                                       ; $4f9f: $57
    rst $38                                       ; $4fa0: $ff
    and b                                         ; $4fa1: $a0
    or c                                          ; $4fa2: $b1
    ld [$69bc], sp                                ; $4fa3: $08 $bc $69
    ld h, $36                                     ; $4fa6: $26 $36
    add hl, de                                    ; $4fa8: $19
    push bc                                       ; $4fa9: $c5
    ld c, c                                       ; $4faa: $49
    ld h, a                                       ; $4fab: $67
    rst $38                                       ; $4fac: $ff
    and b                                         ; $4fad: $a0
    or c                                          ; $4fae: $b1
    ld [$69bc], sp                                ; $4faf: $08 $bc $69
    ld h, $36                                     ; $4fb2: $26 $36
    add hl, de                                    ; $4fb4: $19
    add $b2                                       ; $4fb5: $c6 $b2
    ld b, $20                                     ; $4fb7: $06 $20
    ld e, l                                       ; $4fb9: $5d

jr_005_4fba:
    ld c, c                                       ; $4fba: $49
    add hl, sp                                    ; $4fbb: $39
    rst $38                                       ; $4fbc: $ff
    and b                                         ; $4fbd: $a0
    or c                                          ; $4fbe: $b1
    ld [$69bc], sp                                ; $4fbf: $08 $bc $69
    ld h, $36                                     ; $4fc2: $26 $36
    add hl, de                                    ; $4fc4: $19
    add $49                                       ; $4fc5: $c6 $49
    dec hl                                        ; $4fc7: $2b
    rst $38                                       ; $4fc8: $ff
    and b                                         ; $4fc9: $a0

jr_005_4fca:
    or c                                          ; $4fca: $b1
    ld [$69bc], sp                                ; $4fcb: $08 $bc $69
    ld h, $36                                     ; $4fce: $26 $36
    add hl, de                                    ; $4fd0: $19
    add $49                                       ; $4fd1: $c6 $49
    dec sp                                        ; $4fd3: $3b
    rst $38                                       ; $4fd4: $ff
    and b                                         ; $4fd5: $a0
    or c                                          ; $4fd6: $b1
    ld [$69bc], sp                                ; $4fd7: $08 $bc $69
    ld h, $36                                     ; $4fda: $26 $36
    add hl, de                                    ; $4fdc: $19
    add $b2                                       ; $4fdd: $c6 $b2
    ld b, $20                                     ; $4fdf: $06 $20

jr_005_4fe1:
    ld e, l                                       ; $4fe1: $5d
    ld c, c                                       ; $4fe2: $49
    ld e, l                                       ; $4fe3: $5d
    rst $38                                       ; $4fe4: $ff
    and b                                         ; $4fe5: $a0
    or c                                          ; $4fe6: $b1
    ld [$69bc], sp                                ; $4fe7: $08 $bc $69
    ld h, $36                                     ; $4fea: $26 $36
    add hl, de                                    ; $4fec: $19
    or d                                          ; $4fed: $b2
    ld b, $20                                     ; $4fee: $06 $20
    ld l, l                                       ; $4ff0: $6d
    rst $00                                       ; $4ff1: $c7
    ld c, c                                       ; $4ff2: $49
    ld a, h                                       ; $4ff3: $7c
    rst $38                                       ; $4ff4: $ff
    and b                                         ; $4ff5: $a0
    or c                                          ; $4ff6: $b1
    ld [$69bc], sp                                ; $4ff7: $08 $bc $69
    ld h, $36                                     ; $4ffa: $26 $36
    add hl, de                                    ; $4ffc: $19
    rst $00                                       ; $4ffd: $c7
    ld c, c                                       ; $4ffe: $49
    adc h                                         ; $4fff: $8c
    rst $38                                       ; $5000: $ff
    ret z                                         ; $5001: $c8

    ld c, a                                       ; $5002: $4f
    xor e                                         ; $5003: $ab
    rst $38                                       ; $5004: $ff
    ld c, [hl]                                    ; $5005: $4e
    dec [hl]                                      ; $5006: $35
    rst $38                                       ; $5007: $ff
    and b                                         ; $5008: $a0
    or c                                          ; $5009: $b1
    ld [$69bc], sp                                ; $500a: $08 $bc $69
    ld h, $36                                     ; $500d: $26 $36
    add hl, de                                    ; $500f: $19
    or d                                          ; $5010: $b2
    ld b, $20                                     ; $5011: $06 $20
    ld e, l                                       ; $5013: $5d
    push bc                                       ; $5014: $c5
    ld c, c                                       ; $5015: $49
    rst $20                                       ; $5016: $e7
    rst $38                                       ; $5017: $ff
    and b                                         ; $5018: $a0
    or c                                          ; $5019: $b1
    ld [$69bc], sp                                ; $501a: $08 $bc $69
    ld h, $36                                     ; $501d: $26 $36
    add hl, de                                    ; $501f: $19
    or d                                          ; $5020: $b2
    ld b, $20                                     ; $5021: $06 $20
    ld e, l                                       ; $5023: $5d
    push bc                                       ; $5024: $c5
    ld c, c                                       ; $5025: $49
    reti                                          ; $5026: $d9


    rst $38                                       ; $5027: $ff
    and b                                         ; $5028: $a0
    or c                                          ; $5029: $b1
    ld [$69bc], sp                                ; $502a: $08 $bc $69
    ld h, $36                                     ; $502d: $26 $36
    add hl, de                                    ; $502f: $19
    push bc                                       ; $5030: $c5
    or d                                          ; $5031: $b2
    ld b, $20                                     ; $5032: $06 $20
    ld e, l                                       ; $5034: $5d
    ld c, c                                       ; $5035: $49
    db $ec                                        ; $5036: $ec
    rst $38                                       ; $5037: $ff
    or d                                          ; $5038: $b2
    ld b, $20                                     ; $5039: $06 $20
    ld e, l                                       ; $503b: $5d
    ld c, c                                       ; $503c: $49
    rst $18                                       ; $503d: $df
    rst $38                                       ; $503e: $ff
    and b                                         ; $503f: $a0
    or c                                          ; $5040: $b1
    ld [$69bc], sp                                ; $5041: $08 $bc $69
    ld h, $36                                     ; $5044: $26 $36
    add hl, de                                    ; $5046: $19
    jp c, Jump_005_4cc5                           ; $5047: $da $c5 $4c

    ld [de], a                                    ; $504a: $12
    rst $38                                       ; $504b: $ff
    ld c, a                                       ; $504c: $4f
    xor l                                         ; $504d: $ad
    rst $38                                       ; $504e: $ff
    or d                                          ; $504f: $b2
    ld b, $20                                     ; $5050: $06 $20
    ld h, l                                       ; $5052: $65
    ld c, [hl]                                    ; $5053: $4e
    sub a                                         ; $5054: $97
    rst $38                                       ; $5055: $ff
    or d                                          ; $5056: $b2
    ld b, $20                                     ; $5057: $06 $20
    ld l, c                                       ; $5059: $69
    ld c, [hl]                                    ; $505a: $4e
    cp b                                          ; $505b: $b8
    rst $38                                       ; $505c: $ff
    and b                                         ; $505d: $a0
    or c                                          ; $505e: $b1
    rlca                                          ; $505f: $07
    nop                                           ; $5060: $00
    ld c, b                                       ; $5061: $48
    ld hl, $1131                                  ; $5062: $21 $31 $11
    or d                                          ; $5065: $b2
    ld b, $20                                     ; $5066: $06 $20
    ld h, l                                       ; $5068: $65
    jp Jump_005_4f4d                              ; $5069: $c3 $4d $4f


    rst $38                                       ; $506c: $ff
    or d                                          ; $506d: $b2
    ld b, $20                                     ; $506e: $06 $20
    ld h, l                                       ; $5070: $65
    rst $38                                       ; $5071: $ff
    jp nc, $ffff                                  ; $5072: $d2 $ff $ff

    or d                                          ; $5075: $b2
    ld b, $20                                     ; $5076: $06 $20
    ld h, l                                       ; $5078: $65
    rst $38                                       ; $5079: $ff
    or d                                          ; $507a: $b2
    ld [$59bc], sp                                ; $507b: $08 $bc $59
    rst $38                                       ; $507e: $ff
    or d                                          ; $507f: $b2
    ld [$59bc], sp                                ; $5080: $08 $bc $59
    rst $38                                       ; $5083: $ff
    rst $10                                       ; $5084: $d7
    rst $38                                       ; $5085: $ff
    or d                                          ; $5086: $b2
    ld b, $20                                     ; $5087: $06 $20
    ld e, l                                       ; $5089: $5d
    rst $38                                       ; $508a: $ff
    or d                                          ; $508b: $b2
    ld [$59bc], sp                                ; $508c: $08 $bc $59
    rst $38                                       ; $508f: $ff
    or d                                          ; $5090: $b2
    ld b, $20                                     ; $5091: $06 $20
    ld h, l                                       ; $5093: $65
    rst $38                                       ; $5094: $ff
    db $d3                                        ; $5095: $d3
    rst $38                                       ; $5096: $ff
    or d                                          ; $5097: $b2
    ld b, $20                                     ; $5098: $06 $20
    ld e, l                                       ; $509a: $5d
    rst $38                                       ; $509b: $ff
    or d                                          ; $509c: $b2
    ld b, $20                                     ; $509d: $06 $20
    ld h, l                                       ; $509f: $65
    rst $38                                       ; $50a0: $ff
    or d                                          ; $50a1: $b2
    ld [$61bc], sp                                ; $50a2: $08 $bc $61
    rst $38                                       ; $50a5: $ff
    sub $ff                                       ; $50a6: $d6 $ff
    or d                                          ; $50a8: $b2
    ld b, $20                                     ; $50a9: $06 $20
    ld l, c                                       ; $50ab: $69
    rst $38                                       ; $50ac: $ff
    or d                                          ; $50ad: $b2
    ld b, $20                                     ; $50ae: $06 $20
    ld l, c                                       ; $50b0: $69
    rst $38                                       ; $50b1: $ff
    pop de                                        ; $50b2: $d1
    rst $38                                       ; $50b3: $ff
    call nc, $b2ff                                ; $50b4: $d4 $ff $b2
    ld b, $20                                     ; $50b7: $06 $20
    ld l, c                                       ; $50b9: $69
    rst $38                                       ; $50ba: $ff
    db $d3                                        ; $50bb: $d3
    rst $38                                       ; $50bc: $ff
    or d                                          ; $50bd: $b2
    ld b, $20                                     ; $50be: $06 $20
    ld h, l                                       ; $50c0: $65
    rst $38                                       ; $50c1: $ff
    call nc, $b2ff                                ; $50c2: $d4 $ff $b2
    ld [$5dbc], sp                                ; $50c5: $08 $bc $5d
    rst $38                                       ; $50c8: $ff
    or d                                          ; $50c9: $b2
    ld b, $20                                     ; $50ca: $06 $20
    ld h, l                                       ; $50cc: $65
    rst $38                                       ; $50cd: $ff
    or d                                          ; $50ce: $b2
    ld [$5dbc], sp                                ; $50cf: $08 $bc $5d
    rst $38                                       ; $50d2: $ff
    jp nc, $b2ff                                  ; $50d3: $d2 $ff $b2

    ld b, $20                                     ; $50d6: $06 $20
    ld l, c                                       ; $50d8: $69
    rst $38                                       ; $50d9: $ff
    ld c, l                                       ; $50da: $4d
    ld bc, $4dff                                  ; $50db: $01 $ff $4d
    ld [de], a                                    ; $50de: $12
    rst $38                                       ; $50df: $ff
    or d                                          ; $50e0: $b2
    ld b, $20                                     ; $50e1: $06 $20
    ld l, c                                       ; $50e3: $69
    rst $38                                       ; $50e4: $ff
    ld c, l                                       ; $50e5: $4d
    ld b, [hl]                                    ; $50e6: $46
    rst $38                                       ; $50e7: $ff
    or d                                          ; $50e8: $b2
    ld b, $20                                     ; $50e9: $06 $20
    ld h, l                                       ; $50eb: $65
    rst $38                                       ; $50ec: $ff
    or d                                          ; $50ed: $b2
    ld [$59bc], sp                                ; $50ee: $08 $bc $59
    ret                                           ; $50f1: $c9


    ld c, l                                       ; $50f2: $4d
    ld de, $90ff                                  ; $50f3: $11 $ff $90
    ld bc, $019d                                  ; $50f6: $01 $9d $01
    and b                                         ; $50f9: $a0
    or c                                          ; $50fa: $b1
    rlca                                          ; $50fb: $07
    nop                                           ; $50fc: $00
    ld d, b                                       ; $50fd: $50
    ld [hl+], a                                   ; $50fe: $22
    ld [hl-], a                                   ; $50ff: $32
    inc de                                        ; $5100: $13
    ld [bc], a                                    ; $5101: $02
    ld [$79bc], sp                                ; $5102: $08 $bc $79
    nop                                           ; $5105: $00
    adc e                                         ; $5106: $8b
    nop                                           ; $5107: $00
    dec b                                         ; $5108: $05
    ld c, a                                       ; $5109: $4f
    rst $28                                       ; $510a: $ef
    rst $38                                       ; $510b: $ff
    pop de                                        ; $510c: $d1
    rst $38                                       ; $510d: $ff
    or d                                          ; $510e: $b2
    ld [$5dbc], sp                                ; $510f: $08 $bc $5d
    rst $38                                       ; $5112: $ff
    or d                                          ; $5113: $b2
    ld b, $20                                     ; $5114: $06 $20
    ld h, l                                       ; $5116: $65
    rst $38                                       ; $5117: $ff
    or d                                          ; $5118: $b2
    ld b, $20                                     ; $5119: $06 $20
    ld l, c                                       ; $511b: $69
    rst $38                                       ; $511c: $ff
    or d                                          ; $511d: $b2
    ld [$59bc], sp                                ; $511e: $08 $bc $59
    rst $38                                       ; $5121: $ff
    or d                                          ; $5122: $b2
    ld b, $20                                     ; $5123: $06 $20
    ld l, c                                       ; $5125: $69
    rst $38                                       ; $5126: $ff
    or d                                          ; $5127: $b2
    ld b, $20                                     ; $5128: $06 $20
    ld e, c                                       ; $512a: $59
    ld c, l                                       ; $512b: $4d
    db $10                                        ; $512c: $10
    rst $38                                       ; $512d: $ff
    ret nc                                        ; $512e: $d0

    rst $38                                       ; $512f: $ff
    ret nc                                        ; $5130: $d0

    rst $38                                       ; $5131: $ff
    push de                                       ; $5132: $d5
    rst $38                                       ; $5133: $ff
    ld c, l                                       ; $5134: $4d
    ld b, c                                       ; $5135: $41
    rst $38                                       ; $5136: $ff
    or d                                          ; $5137: $b2
    ld b, $20                                     ; $5138: $06 $20
    ld [hl], c                                    ; $513a: $71
    rst $38                                       ; $513b: $ff
    or d                                          ; $513c: $b2
    ld b, $20                                     ; $513d: $06 $20
    ld h, l                                       ; $513f: $65
    rst $38                                       ; $5140: $ff
    ret nc                                        ; $5141: $d0

    rst $38                                       ; $5142: $ff
    ld c, h                                       ; $5143: $4c
    dec d                                         ; $5144: $15
    sub b                                         ; $5145: $90
    inc [hl]                                      ; $5146: $34
    pop hl                                        ; $5147: $e1
    ld bc, $ff17                                  ; $5148: $01 $17 $ff
    ld c, h                                       ; $514b: $4c
    ld b, h                                       ; $514c: $44
    sub b                                         ; $514d: $90
    inc [hl]                                      ; $514e: $34
    pop hl                                        ; $514f: $e1
    ld bc, $ff18                                  ; $5150: $01 $18 $ff
    ld c, d                                       ; $5153: $4a
    ld b, d                                       ; $5154: $42
    sub b                                         ; $5155: $90
    inc hl                                        ; $5156: $23
    pop hl                                        ; $5157: $e1
    ld bc, $3490                                  ; $5158: $01 $90 $34
    db $e3                                        ; $515b: $e3
    ld bc, $ff17                                  ; $515c: $01 $17 $ff
    and b                                         ; $515f: $a0
    or c                                          ; $5160: $b1
    rlca                                          ; $5161: $07
    nop                                           ; $5162: $00
    ld b, b                                       ; $5163: $40
    jr nz, @+$32                                  ; $5164: $20 $30

    ld [de], a                                    ; $5166: $12
    ret nc                                        ; $5167: $d0

    ld c, e                                       ; $5168: $4b
    set 7, a                                      ; $5169: $cb $ff
    and b                                         ; $516b: $a0
    or c                                          ; $516c: $b1
    rlca                                          ; $516d: $07
    jr nc, jr_005_51dd                            ; $516e: $30 $6d

    dec h                                         ; $5170: $25
    dec [hl]                                      ; $5171: $35
    or d                                          ; $5172: $b2
    ld b, $20                                     ; $5173: $06 $20
    ld l, l                                       ; $5175: $6d
    ld c, h                                       ; $5176: $4c
    ld h, $90                                     ; $5177: $26 $90
    inc [hl]                                      ; $5179: $34
    pop hl                                        ; $517a: $e1
    ld bc, $ff18                                  ; $517b: $01 $18 $ff
    ld c, e                                       ; $517e: $4b
    dec de                                        ; $517f: $1b
    rst $38                                       ; $5180: $ff
    and b                                         ; $5181: $a0
    or c                                          ; $5182: $b1
    rlca                                          ; $5183: $07
    jr nc, @+$6f                                  ; $5184: $30 $6d

    dec h                                         ; $5186: $25
    dec [hl]                                      ; $5187: $35
    or d                                          ; $5188: $b2
    ld b, $20                                     ; $5189: $06 $20
    ld l, l                                       ; $518b: $6d
    ld c, h                                       ; $518c: $4c
    ld d, l                                       ; $518d: $55
    sub b                                         ; $518e: $90
    inc [hl]                                      ; $518f: $34
    pop hl                                        ; $5190: $e1
    ld bc, $ff18                                  ; $5191: $01 $18 $ff
    or d                                          ; $5194: $b2
    ld b, $20                                     ; $5195: $06 $20
    ld l, l                                       ; $5197: $6d
    ld c, a                                       ; $5198: $4f
    call nc, $b2ff                                ; $5199: $d4 $ff $b2
    ld [$65bc], sp                                ; $519c: $08 $bc $65
    ld c, e                                       ; $519f: $4b
    ld [hl], h                                    ; $51a0: $74
    rst $38                                       ; $51a1: $ff
    ld c, e                                       ; $51a2: $4b
    ld e, l                                       ; $51a3: $5d
    rst $38                                       ; $51a4: $ff
    or d                                          ; $51a5: $b2
    ld b, $20                                     ; $51a6: $06 $20
    ld l, l                                       ; $51a8: $6d
    rst $38                                       ; $51a9: $ff
    or d                                          ; $51aa: $b2
    ld b, $20                                     ; $51ab: $06 $20
    ld l, l                                       ; $51ad: $6d
    rst $38                                       ; $51ae: $ff
    or d                                          ; $51af: $b2
    ld [$65bc], sp                                ; $51b0: $08 $bc $65
    rst $38                                       ; $51b3: $ff
    or d                                          ; $51b4: $b2
    ld b, $20                                     ; $51b5: $06 $20
    ld h, l                                       ; $51b7: $65
    rst $38                                       ; $51b8: $ff
    or d                                          ; $51b9: $b2
    ld b, $20                                     ; $51ba: $06 $20
    ld h, l                                       ; $51bc: $65
    rst $38                                       ; $51bd: $ff
    or d                                          ; $51be: $b2
    ld b, $20                                     ; $51bf: $06 $20
    ld h, l                                       ; $51c1: $65
    rst $38                                       ; $51c2: $ff
    or d                                          ; $51c3: $b2
    ld b, $20                                     ; $51c4: $06 $20
    ld l, l                                       ; $51c6: $6d
    rst $38                                       ; $51c7: $ff
    or d                                          ; $51c8: $b2
    ld b, $20                                     ; $51c9: $06 $20
    ld l, l                                       ; $51cb: $6d
    rst $38                                       ; $51cc: $ff
    or d                                          ; $51cd: $b2
    ld [$59bc], sp                                ; $51ce: $08 $bc $59
    rst $38                                       ; $51d1: $ff
    or d                                          ; $51d2: $b2
    ld [$59bc], sp                                ; $51d3: $08 $bc $59
    rst $38                                       ; $51d6: $ff
    or d                                          ; $51d7: $b2
    ld [$59bc], sp                                ; $51d8: $08 $bc $59
    rst $38                                       ; $51db: $ff
    or d                                          ; $51dc: $b2

jr_005_51dd:
    ld b, $20                                     ; $51dd: $06 $20
    ld h, l                                       ; $51df: $65
    rst $38                                       ; $51e0: $ff
    or d                                          ; $51e1: $b2
    ld [$59bc], sp                                ; $51e2: $08 $bc $59
    rst $38                                       ; $51e5: $ff
    or d                                          ; $51e6: $b2
    ld b, $20                                     ; $51e7: $06 $20
    ld [hl], l                                    ; $51e9: $75
    rst $38                                       ; $51ea: $ff
    or d                                          ; $51eb: $b2
    ld b, $20                                     ; $51ec: $06 $20
    ld l, l                                       ; $51ee: $6d
    rst $38                                       ; $51ef: $ff
    or d                                          ; $51f0: $b2
    ld [$65bc], sp                                ; $51f1: $08 $bc $65
    rst $38                                       ; $51f4: $ff
    and b                                         ; $51f5: $a0
    or c                                          ; $51f6: $b1
    rlca                                          ; $51f7: $07
    nop                                           ; $51f8: $00
    ld e, b                                       ; $51f9: $58
    inc hl                                        ; $51fa: $23
    inc sp                                        ; $51fb: $33
    inc d                                         ; $51fc: $14
    rst $38                                       ; $51fd: $ff
    and b                                         ; $51fe: $a0
    or c                                          ; $51ff: $b1
    ld [$71bc], sp                                ; $5200: $08 $bc $71
    daa                                           ; $5203: $27
    scf                                           ; $5204: $37
    db $10                                        ; $5205: $10
    rst $38                                       ; $5206: $ff
    and b                                         ; $5207: $a0
    or c                                          ; $5208: $b1
    ld [$71bc], sp                                ; $5209: $08 $bc $71
    daa                                           ; $520c: $27
    scf                                           ; $520d: $37
    jp nc, $4e10                                  ; $520e: $d2 $10 $4e

    pop hl                                        ; $5211: $e1
    rst $38                                       ; $5212: $ff
    or d                                          ; $5213: $b2
    ld b, $20                                     ; $5214: $06 $20
    ld h, l                                       ; $5216: $65
    rst $38                                       ; $5217: $ff
    set 7, a                                      ; $5218: $cb $ff
    or d                                          ; $521a: $b2
    ld b, $20                                     ; $521b: $06 $20
    ld l, c                                       ; $521d: $69
    rst $38                                       ; $521e: $ff
    ld c, l                                       ; $521f: $4d
    ld e, h                                       ; $5220: $5c
    rst $38                                       ; $5221: $ff
    ld c, l                                       ; $5222: $4d
    ld [hl], a                                    ; $5223: $77
    rst $38                                       ; $5224: $ff
    ld c, l                                       ; $5225: $4d
    add hl, sp                                    ; $5226: $39
    rst $38                                       ; $5227: $ff
    ld c, l                                       ; $5228: $4d
    ld a, [hl-]                                   ; $5229: $3a
    rst $38                                       ; $522a: $ff
    ld c, l                                       ; $522b: $4d
    add hl, bc                                    ; $522c: $09
    rst $38                                       ; $522d: $ff
    ld c, l                                       ; $522e: $4d
    ret z                                         ; $522f: $c8

    rst $38                                       ; $5230: $ff
    ld c, l                                       ; $5231: $4d
    or l                                          ; $5232: $b5
    rst $38                                       ; $5233: $ff
    and b                                         ; $5234: $a0
    or c                                          ; $5235: $b1
    ld [$69bc], sp                                ; $5236: $08 $bc $69
    ld h, $36                                     ; $5239: $26 $36
    add hl, de                                    ; $523b: $19
    or d                                          ; $523c: $b2
    ld [$5dbc], sp                                ; $523d: $08 $bc $5d
    call Call_005_6149                            ; $5240: $cd $49 $61
    rst $38                                       ; $5243: $ff
    ld c, l                                       ; $5244: $4d
    db $fc                                        ; $5245: $fc
    rst $38                                       ; $5246: $ff
    and b                                         ; $5247: $a0
    or c                                          ; $5248: $b1
    ld [$69bc], sp                                ; $5249: $08 $bc $69
    ld h, $36                                     ; $524c: $26 $36
    add hl, de                                    ; $524e: $19
    or d                                          ; $524f: $b2
    ld [$5dbc], sp                                ; $5250: $08 $bc $5d
    call $d149                                    ; $5253: $cd $49 $d1
    rst $38                                       ; $5256: $ff
    ld c, l                                       ; $5257: $4d
    dec l                                         ; $5258: $2d
    rst $38                                       ; $5259: $ff
    ld c, l                                       ; $525a: $4d
    ld l, $ff                                     ; $525b: $2e $ff
    ret                                           ; $525d: $c9


    ld c, l                                       ; $525e: $4d
    ld d, c                                       ; $525f: $51
    rst $38                                       ; $5260: $ff
    ld c, l                                       ; $5261: $4d
    ld sp, $4eff                                  ; $5262: $31 $ff $4e
    db $e3                                        ; $5265: $e3
    rst $38                                       ; $5266: $ff
    ret nc                                        ; $5267: $d0

    ld c, d                                       ; $5268: $4a
    adc c                                         ; $5269: $89
    rst $38                                       ; $526a: $ff
    and b                                         ; $526b: $a0
    or c                                          ; $526c: $b1
    ld [$71bc], sp                                ; $526d: $08 $bc $71
    daa                                           ; $5270: $27
    scf                                           ; $5271: $37
    nop                                           ; $5272: $00
    rlca                                          ; $5273: $07
    sub b                                         ; $5274: $90
    ld a, d                                       ; $5275: $7a
    nop                                           ; $5276: $00
    adc a                                         ; $5277: $8f
    nop                                           ; $5278: $00
    ld bc, $10d2                                  ; $5279: $01 $d2 $10
    ret z                                         ; $527c: $c8

    ld c, [hl]                                    ; $527d: $4e
    pop bc                                        ; $527e: $c1
    rst $38                                       ; $527f: $ff
    and b                                         ; $5280: $a0
    or c                                          ; $5281: $b1
    ld [$69bc], sp                                ; $5282: $08 $bc $69
    ld h, $36                                     ; $5285: $26 $36
    add hl, de                                    ; $5287: $19
    rst $00                                       ; $5288: $c7
    or d                                          ; $5289: $b2
    ld b, $20                                     ; $528a: $06 $20
    ld l, l                                       ; $528c: $6d
    ld c, c                                       ; $528d: $49
    sbc b                                         ; $528e: $98
    rst $38                                       ; $528f: $ff
    or d                                          ; $5290: $b2
    ld b, $20                                     ; $5291: $06 $20
    ld h, l                                       ; $5293: $65
    rst $38                                       ; $5294: $ff
    or d                                          ; $5295: $b2
    ld [$59bc], sp                                ; $5296: $08 $bc $59
    ld c, d                                       ; $5299: $4a
    db $ec                                        ; $529a: $ec
    rst $38                                       ; $529b: $ff
    or d                                          ; $529c: $b2
    ld [$59bc], sp                                ; $529d: $08 $bc $59
    ld c, d                                       ; $52a0: $4a
    db $ed                                        ; $52a1: $ed
    rst $38                                       ; $52a2: $ff
    ld c, h                                       ; $52a3: $4c
    rra                                           ; $52a4: $1f
    rst $38                                       ; $52a5: $ff
    and b                                         ; $52a6: $a0
    or c                                          ; $52a7: $b1
    rlca                                          ; $52a8: $07
    ld h, b                                       ; $52a9: $60
    ld [hl], d                                    ; $52aa: $72
    dec h                                         ; $52ab: $25
    dec [hl]                                      ; $52ac: $35
    or d                                          ; $52ad: $b2
    ld b, $20                                     ; $52ae: $06 $20
    ld h, c                                       ; $52b0: $61
    ld c, d                                       ; $52b1: $4a
    push bc                                       ; $52b2: $c5
    sub b                                         ; $52b3: $90
    ld [de], a                                    ; $52b4: $12
    pop hl                                        ; $52b5: $e1
    ld bc, $1390                                  ; $52b6: $01 $90 $13
    db $e3                                        ; $52b9: $e3
    ld bc, $4aff                                  ; $52ba: $01 $ff $4a
    add e                                         ; $52bd: $83
    sub b                                         ; $52be: $90
    inc h                                         ; $52bf: $24
    pop hl                                        ; $52c0: $e1
    ld bc, $4aff                                  ; $52c1: $01 $ff $4a
    add d                                         ; $52c4: $82
    sub b                                         ; $52c5: $90
    ld [de], a                                    ; $52c6: $12
    pop hl                                        ; $52c7: $e1
    ld bc, $1390                                  ; $52c8: $01 $90 $13
    db $e3                                        ; $52cb: $e3
    ld bc, $2190                                  ; $52cc: $01 $90 $21
    pop hl                                        ; $52cf: $e1
    ld bc, $ff18                                  ; $52d0: $01 $18 $ff
    and b                                         ; $52d3: $a0
    or c                                          ; $52d4: $b1
    rlca                                          ; $52d5: $07
    jr nc, jr_005_5345                            ; $52d6: $30 $6d

    dec h                                         ; $52d8: $25
    dec [hl]                                      ; $52d9: $35
    or d                                          ; $52da: $b2
    ld b, $20                                     ; $52db: $06 $20
    ld h, l                                       ; $52dd: $65
    call $f04b                                    ; $52de: $cd $4b $f0
    sub b                                         ; $52e1: $90
    inc h                                         ; $52e2: $24
    db $e3                                        ; $52e3: $e3
    ld bc, $4aff                                  ; $52e4: $01 $ff $4a
    add $ff                                       ; $52e7: $c6 $ff
    ld c, e                                       ; $52e9: $4b
    ld h, c                                       ; $52ea: $61
    rst $38                                       ; $52eb: $ff
    or d                                          ; $52ec: $b2
    ld b, $20                                     ; $52ed: $06 $20
    ld e, c                                       ; $52ef: $59
    ld c, e                                       ; $52f0: $4b
    ld d, l                                       ; $52f1: $55
    sub b                                         ; $52f2: $90
    ld [de], a                                    ; $52f3: $12
    db $e3                                        ; $52f4: $e3
    ld bc, $1390                                  ; $52f5: $01 $90 $13
    ld [c], a                                     ; $52f8: $e2
    ld bc, $2190                                  ; $52f9: $01 $90 $21
    db $e3                                        ; $52fc: $e3
    ld bc, $2490                                  ; $52fd: $01 $90 $24
    ld [c], a                                     ; $5300: $e2
    ld bc, $4cff                                  ; $5301: $01 $ff $4c
    nop                                           ; $5304: $00
    rst $38                                       ; $5305: $ff
    ld c, d                                       ; $5306: $4a
    rst $28                                       ; $5307: $ef
    sub b                                         ; $5308: $90
    ld [de], a                                    ; $5309: $12
    pop hl                                        ; $530a: $e1
    ld bc, $1390                                  ; $530b: $01 $90 $13
    db $e3                                        ; $530e: $e3
    ld bc, $2190                                  ; $530f: $01 $90 $21
    pop hl                                        ; $5312: $e1
    ld bc, $ff18                                  ; $5313: $01 $18 $ff
    or d                                          ; $5316: $b2
    ld b, $20                                     ; $5317: $06 $20
    ld l, l                                       ; $5319: $6d
    ld c, h                                       ; $531a: $4c
    rrca                                          ; $531b: $0f
    rst $38                                       ; $531c: $ff
    or d                                          ; $531d: $b2
    ld b, $20                                     ; $531e: $06 $20
    ld l, l                                       ; $5320: $6d
    ld c, h                                       ; $5321: $4c
    ld [hl], l                                    ; $5322: $75
    rst $38                                       ; $5323: $ff
    and b                                         ; $5324: $a0
    or c                                          ; $5325: $b1
    rlca                                          ; $5326: $07
    ld h, b                                       ; $5327: $60
    ld [hl], d                                    ; $5328: $72

jr_005_5329:
    dec h                                         ; $5329: $25
    dec [hl]                                      ; $532a: $35
    or d                                          ; $532b: $b2
    ld b, $20                                     ; $532c: $06 $20
    ld h, c                                       ; $532e: $61
    ld c, d                                       ; $532f: $4a
    ret z                                         ; $5330: $c8

    sub b                                         ; $5331: $90
    ld [de], a                                    ; $5332: $12
    pop hl                                        ; $5333: $e1
    ld bc, $1390                                  ; $5334: $01 $90 $13
    db $e3                                        ; $5337: $e3
    ld bc, $4cff                                  ; $5338: $01 $ff $4c
    sub [hl]                                      ; $533b: $96
    rst $38                                       ; $533c: $ff
    ld c, d                                       ; $533d: $4a
    xor a                                         ; $533e: $af
    sub b                                         ; $533f: $90
    inc de                                        ; $5340: $13
    or c                                          ; $5341: $b1
    ld bc, $2190                                  ; $5342: $01 $90 $21

jr_005_5345:
    xor a                                         ; $5345: $af
    ld bc, $ff12                                  ; $5346: $01 $12 $ff
    or d                                          ; $5349: $b2
    ld [$65bc], sp                                ; $534a: $08 $bc $65
    ld c, e                                       ; $534d: $4b
    adc d                                         ; $534e: $8a
    rst $38                                       ; $534f: $ff
    ld c, d                                       ; $5350: $4a
    ld h, a                                       ; $5351: $67
    rst $38                                       ; $5352: $ff
    or d                                          ; $5353: $b2
    ld [$65bc], sp                                ; $5354: $08 $bc $65
    ld c, e                                       ; $5357: $4b
    add b                                         ; $5358: $80
    rst $38                                       ; $5359: $ff
    or d                                          ; $535a: $b2
    ld b, $20                                     ; $535b: $06 $20
    ld e, l                                       ; $535d: $5d
    ld c, c                                       ; $535e: $49
    ld d, $ff                                     ; $535f: $16 $ff
    ld c, e                                       ; $5361: $4b
    sub b                                         ; $5362: $90
    rst $38                                       ; $5363: $ff
    ld d, $4c                                     ; $5364: $16 $4c
    sbc $ff                                       ; $5366: $de $ff
    ld c, h                                       ; $5368: $4c
    or l                                          ; $5369: $b5
    sub b                                         ; $536a: $90
    add hl, bc                                    ; $536b: $09
    pop hl                                        ; $536c: $e1
    ld bc, $a0ff                                  ; $536d: $01 $ff $a0
    or c                                          ; $5370: $b1
    rlca                                          ; $5371: $07
    nop                                           ; $5372: $00
    ld d, b                                       ; $5373: $50
    ld [hl+], a                                   ; $5374: $22
    ld [hl-], a                                   ; $5375: $32
    inc de                                        ; $5376: $13
    ld [bc], a                                    ; $5377: $02
    ld [$79bc], sp                                ; $5378: $08 $bc $79
    nop                                           ; $537b: $00
    adc e                                         ; $537c: $8b
    nop                                           ; $537d: $00
    dec b                                         ; $537e: $05
    nop                                           ; $537f: $00
    ld [$4000], sp                                ; $5380: $08 $00 $40
    nop                                           ; $5383: $00
    sbc h                                         ; $5384: $9c
    jr nz, jr_005_5387                            ; $5385: $20 $00

jr_005_5387:
    nop                                           ; $5387: $00
    ld [$4020], sp                                ; $5388: $08 $20 $40
    jr nz, jr_005_5329                            ; $538b: $20 $9c

    jr nz, jr_005_538f                            ; $538d: $20 $00

jr_005_538f:
    nop                                           ; $538f: $00
    ld [$4040], sp                                ; $5390: $08 $40 $40
    ld b, b                                       ; $5393: $40
    sbc h                                         ; $5394: $9c
    jr nz, jr_005_5397                            ; $5395: $20 $00

jr_005_5397:
    nop                                           ; $5397: $00
    ld [$4060], sp                                ; $5398: $08 $60 $40
    ld h, b                                       ; $539b: $60
    sbc h                                         ; $539c: $9c
    jr nz, jr_005_539f                            ; $539d: $20 $00

jr_005_539f:
    adc a                                         ; $539f: $8f
    ld c, b                                       ; $53a0: $48
    rrca                                          ; $53a1: $0f
    xor [hl]                                      ; $53a2: $ae
    ld c, $02                                     ; $53a3: $0e $02
    rrca                                          ; $53a5: $0f
    sbc $0e                                       ; $53a6: $de $0e
    rst $38                                       ; $53a8: $ff
    nop                                           ; $53a9: $00
    rlca                                          ; $53aa: $07
    sub b                                         ; $53ab: $90
    ld a, d                                       ; $53ac: $7a
    nop                                           ; $53ad: $00
    adc a                                         ; $53ae: $8f
    nop                                           ; $53af: $00
    ld bc, $0090                                  ; $53b0: $01 $90 $00
    sbc a                                         ; $53b3: $9f
    ld bc, $b1a0                                  ; $53b4: $01 $a0 $b1
    ld [$71bc], sp                                ; $53b7: $08 $bc $71
    daa                                           ; $53ba: $27
    scf                                           ; $53bb: $37
    jp nc, $1050                                  ; $53bc: $d2 $50 $10

    ret z                                         ; $53bf: $c8

    ld c, [hl]                                    ; $53c0: $4e
    pop bc                                        ; $53c1: $c1
    rst $38                                       ; $53c2: $ff
    and b                                         ; $53c3: $a0
    or c                                          ; $53c4: $b1
    rlca                                          ; $53c5: $07
    nop                                           ; $53c6: $00
    ld h, b                                       ; $53c7: $60
    or d                                          ; $53c8: $b2
    ld b, $20                                     ; $53c9: $06 $20
    ld [hl], l                                    ; $53cb: $75
    inc h                                         ; $53cc: $24
    inc [hl]                                      ; $53cd: $34
    ld [hl], b                                    ; $53ce: $70
    dec d                                         ; $53cf: $15
    ld c, a                                       ; $53d0: $4f
    xor c                                         ; $53d1: $a9
    rst $38                                       ; $53d2: $ff
    sub b                                         ; $53d3: $90
    inc h                                         ; $53d4: $24
    adc b                                         ; $53d5: $88
    ld bc, $3490                                  ; $53d6: $01 $90 $34
    db $e3                                        ; $53d9: $e3
    ld bc, $4290                                  ; $53da: $01 $90 $42
    ld [c], a                                     ; $53dd: $e2
    ld bc, $a0ff                                  ; $53de: $01 $ff $a0
    or c                                          ; $53e1: $b1
    rlca                                          ; $53e2: $07
    nop                                           ; $53e3: $00
    ld l, b                                       ; $53e4: $68
    dec h                                         ; $53e5: $25
    dec [hl]                                      ; $53e6: $35
    ld d, $b2                                     ; $53e7: $16 $b2
    ld b, $20                                     ; $53e9: $06 $20
    ld l, l                                       ; $53eb: $6d
    sub b                                         ; $53ec: $90
    ld de, $01cd                                  ; $53ed: $11 $cd $01
    sub b                                         ; $53f0: $90
    inc de                                        ; $53f1: $13
    rst $00                                       ; $53f2: $c7
    nop                                           ; $53f3: $00
    rst $38                                       ; $53f4: $ff
    and b                                         ; $53f5: $a0
    or c                                          ; $53f6: $b1
    rlca                                          ; $53f7: $07
    ld h, b                                       ; $53f8: $60
    ld [hl], d                                    ; $53f9: $72
    dec h                                         ; $53fa: $25
    dec [hl]                                      ; $53fb: $35
    or d                                          ; $53fc: $b2
    ld b, $20                                     ; $53fd: $06 $20
    ld h, c                                       ; $53ff: $61
    ld c, d                                       ; $5400: $4a
    push bc                                       ; $5401: $c5
    sub b                                         ; $5402: $90
    ld [de], a                                    ; $5403: $12
    pop hl                                        ; $5404: $e1
    ld bc, $1390                                  ; $5405: $01 $90 $13
    db $e3                                        ; $5408: $e3
    ld bc, $1490                                  ; $5409: $01 $90 $14
    pop hl                                        ; $540c: $e1
    ld bc, $ff18                                  ; $540d: $01 $18 $ff
    ld c, h                                       ; $5410: $4c
    ld de, $b2ff                                  ; $5411: $11 $ff $b2
    ld b, $20                                     ; $5414: $06 $20
    ld h, c                                       ; $5416: $61
    call nz, $0c4a                                ; $5417: $c4 $4a $0c
    sub b                                         ; $541a: $90
    ld b, d                                       ; $541b: $42
    pop hl                                        ; $541c: $e1
    ld bc, $4690                                  ; $541d: $01 $90 $46
    db $e3                                        ; $5420: $e3
    ld bc, $ff17                                  ; $5421: $01 $17 $ff
    or d                                          ; $5424: $b2
    ld b, $20                                     ; $5425: $06 $20
    ld e, c                                       ; $5427: $59
    ld c, e                                       ; $5428: $4b
    inc hl                                        ; $5429: $23
    rst $38                                       ; $542a: $ff
    or d                                          ; $542b: $b2
    ld [$59bc], sp                                ; $542c: $08 $bc $59
    ld c, e                                       ; $542f: $4b
    inc h                                         ; $5430: $24
    rst $38                                       ; $5431: $ff
    or d                                          ; $5432: $b2
    ld b, $20                                     ; $5433: $06 $20
    ld h, c                                       ; $5435: $61
    ld c, e                                       ; $5436: $4b
    daa                                           ; $5437: $27
    rst $38                                       ; $5438: $ff
    or d                                          ; $5439: $b2
    ld b, $20                                     ; $543a: $06 $20
    ld l, l                                       ; $543c: $6d
    ld c, e                                       ; $543d: $4b
    jr z, @+$01                                   ; $543e: $28 $ff

    or d                                          ; $5440: $b2
    ld [$59bc], sp                                ; $5441: $08 $bc $59
    rst $38                                       ; $5444: $ff
    or d                                          ; $5445: $b2
    ld b, $20                                     ; $5446: $06 $20
    ld h, l                                       ; $5448: $65
    rst $38                                       ; $5449: $ff
    ld c, d                                       ; $544a: $4a
    ld c, a                                       ; $544b: $4f
    sub b                                         ; $544c: $90
    inc hl                                        ; $544d: $23
    pop hl                                        ; $544e: $e1
    ld bc, $3490                                  ; $544f: $01 $90 $34
    db $e3                                        ; $5452: $e3
    ld bc, $ff17                                  ; $5453: $01 $17 $ff
    sub b                                         ; $5456: $90
    inc [hl]                                      ; $5457: $34
    pop hl                                        ; $5458: $e1
    ld bc, $ff17                                  ; $5459: $01 $17 $ff
    ld c, e                                       ; $545c: $4b
    ld hl, sp-$70                                 ; $545d: $f8 $90
    inc h                                         ; $545f: $24
    db $e3                                        ; $5460: $e3
    ld bc, $ff17                                  ; $5461: $01 $17 $ff
    ret nc                                        ; $5464: $d0

    rst $38                                       ; $5465: $ff
    db $10                                        ; $5466: $10
    rst $38                                       ; $5467: $ff
    ld de, $12ff                                  ; $5468: $11 $ff $12
    rst $38                                       ; $546b: $ff
    and b                                         ; $546c: $a0
    or c                                          ; $546d: $b1
    ld [$69bc], sp                                ; $546e: $08 $bc $69
    ld h, $36                                     ; $5471: $26 $36
    add hl, de                                    ; $5473: $19
    or d                                          ; $5474: $b2
    ld b, $20                                     ; $5475: $06 $20
    ld l, l                                       ; $5477: $6d
    call $e249                                    ; $5478: $cd $49 $e2
    rst $38                                       ; $547b: $ff
    ld c, d                                       ; $547c: $4a
    ld d, e                                       ; $547d: $53
    sub b                                         ; $547e: $90
    inc [hl]                                      ; $547f: $34
    pop hl                                        ; $5480: $e1
    ld bc, $4290                                  ; $5481: $01 $90 $42
    db $e3                                        ; $5484: $e3
    ld bc, $4cff                                  ; $5485: $01 $ff $4c
    ld l, e                                       ; $5488: $6b
    sub b                                         ; $5489: $90
    inc h                                         ; $548a: $24
    pop hl                                        ; $548b: $e1
    ld bc, $ff18                                  ; $548c: $01 $18 $ff
    sub b                                         ; $548f: $90
    inc [hl]                                      ; $5490: $34
    pop hl                                        ; $5491: $e1
    ld bc, $4290                                  ; $5492: $01 $90 $42
    db $e3                                        ; $5495: $e3
    ld bc, $b2ff                                  ; $5496: $01 $ff $b2
    ld [$5dbc], sp                                ; $5499: $08 $bc $5d
    rst $38                                       ; $549c: $ff
    or d                                          ; $549d: $b2
    ld [$5dbc], sp                                ; $549e: $08 $bc $5d
    rst $38                                       ; $54a1: $ff
    or d                                          ; $54a2: $b2
    ld [$5dbc], sp                                ; $54a3: $08 $bc $5d
    rst $38                                       ; $54a6: $ff
    or d                                          ; $54a7: $b2
    ld [$59bc], sp                                ; $54a8: $08 $bc $59
    rst $38                                       ; $54ab: $ff
    or d                                          ; $54ac: $b2
    ld [$61bc], sp                                ; $54ad: $08 $bc $61
    ld c, d                                       ; $54b0: $4a
    rst $30                                       ; $54b1: $f7
    rst $38                                       ; $54b2: $ff
    or d                                          ; $54b3: $b2
    ld [$61bc], sp                                ; $54b4: $08 $bc $61
    rst $38                                       ; $54b7: $ff
    or d                                          ; $54b8: $b2
    ld [$65bc], sp                                ; $54b9: $08 $bc $65
    rst $38                                       ; $54bc: $ff
    or d                                          ; $54bd: $b2
    ld [$65bc], sp                                ; $54be: $08 $bc $65
    rst $38                                       ; $54c1: $ff
    or d                                          ; $54c2: $b2
    ld [$59bc], sp                                ; $54c3: $08 $bc $59
    rst $38                                       ; $54c6: $ff
    rst $38                                       ; $54c7: $ff
    or d                                          ; $54c8: $b2
    ld [$59bc], sp                                ; $54c9: $08 $bc $59
    rst $38                                       ; $54cc: $ff
    or d                                          ; $54cd: $b2
    ld [$5dbc], sp                                ; $54ce: $08 $bc $5d
    rst $38                                       ; $54d1: $ff
    or d                                          ; $54d2: $b2
    ld [$5dbc], sp                                ; $54d3: $08 $bc $5d
    rst $38                                       ; $54d6: $ff
    or d                                          ; $54d7: $b2
    ld [$5dbc], sp                                ; $54d8: $08 $bc $5d
    rst $38                                       ; $54db: $ff
    or d                                          ; $54dc: $b2
    ld [$5dbc], sp                                ; $54dd: $08 $bc $5d
    rst $38                                       ; $54e0: $ff
    or d                                          ; $54e1: $b2
    ld [$59bc], sp                                ; $54e2: $08 $bc $59
    rst $38                                       ; $54e5: $ff
    or d                                          ; $54e6: $b2
    ld [$59bc], sp                                ; $54e7: $08 $bc $59
    rst $38                                       ; $54ea: $ff
    or d                                          ; $54eb: $b2
    ld b, $20                                     ; $54ec: $06 $20
    ld l, l                                       ; $54ee: $6d
    ld c, h                                       ; $54ef: $4c
    jp nz, $b2ff                                  ; $54f0: $c2 $ff $b2

    ld [$5dbc], sp                                ; $54f3: $08 $bc $5d
    rst $38                                       ; $54f6: $ff
    or d                                          ; $54f7: $b2
    ld [$5dbc], sp                                ; $54f8: $08 $bc $5d
    rst $38                                       ; $54fb: $ff
    ret nc                                        ; $54fc: $d0

    rst $38                                       ; $54fd: $ff
    ret c                                         ; $54fe: $d8

    rst $38                                       ; $54ff: $ff
    ret c                                         ; $5500: $d8

    rst $38                                       ; $5501: $ff
    ld c, d                                       ; $5502: $4a
    add $ff                                       ; $5503: $c6 $ff
    ld c, a                                       ; $5505: $4f
    xor l                                         ; $5506: $ad
    rst $38                                       ; $5507: $ff
    or d                                          ; $5508: $b2
    ld [$59bc], sp                                ; $5509: $08 $bc $59
    rst $38                                       ; $550c: $ff
    or d                                          ; $550d: $b2
    ld [$5dbc], sp                                ; $550e: $08 $bc $5d
    rst $38                                       ; $5511: $ff
    and b                                         ; $5512: $a0
    or c                                          ; $5513: $b1
    rlca                                          ; $5514: $07
    nop                                           ; $5515: $00
    ld e, b                                       ; $5516: $58
    inc hl                                        ; $5517: $23
    inc sp                                        ; $5518: $33
    or d                                          ; $5519: $b2
    ld b, $20                                     ; $551a: $06 $20
    ld e, c                                       ; $551c: $59
    inc d                                         ; $551d: $14
    ld c, l                                       ; $551e: $4d
    ld bc, $d9ff                                  ; $551f: $01 $ff $d9
    rst $38                                       ; $5522: $ff
    ret c                                         ; $5523: $d8

    rst $38                                       ; $5524: $ff
    jp nc, $d4ff                                  ; $5525: $d2 $ff $d4

    rst $38                                       ; $5528: $ff
    db $d3                                        ; $5529: $d3
    rst $38                                       ; $552a: $ff
    call nc, $d9ff                                ; $552b: $d4 $ff $d9
    rst $38                                       ; $552e: $ff
    jp nc, $d1ff                                  ; $552f: $d2 $ff $d1

    rst $38                                       ; $5532: $ff
    sub $ff                                       ; $5533: $d6 $ff
    or d                                          ; $5535: $b2
    ld b, $20                                     ; $5536: $06 $20
    ld h, l                                       ; $5538: $65
    rst $38                                       ; $5539: $ff
    ret nc                                        ; $553a: $d0

    rst $38                                       ; $553b: $ff
    rst $38                                       ; $553c: $ff
    and b                                         ; $553d: $a0
    or c                                          ; $553e: $b1
    rlca                                          ; $553f: $07
    nop                                           ; $5540: $00
    ld e, b                                       ; $5541: $58
    inc hl                                        ; $5542: $23
    inc sp                                        ; $5543: $33
    inc d                                         ; $5544: $14
    or d                                          ; $5545: $b2
    ld b, $20                                     ; $5546: $06 $20
    ld e, c                                       ; $5548: $59
    ld c, d                                       ; $5549: $4a
    ld b, e                                       ; $554a: $43
    rst $38                                       ; $554b: $ff
    ld c, e                                       ; $554c: $4b
    sbc l                                         ; $554d: $9d
    rst $38                                       ; $554e: $ff
    ld d, $ff                                     ; $554f: $16 $ff
    rla                                           ; $5551: $17
    rst $38                                       ; $5552: $ff
    jr @+$01                                      ; $5553: $18 $ff

    sub b                                         ; $5555: $90
    ld [de], a                                    ; $5556: $12
    pop hl                                        ; $5557: $e1
    ld bc, $1390                                  ; $5558: $01 $90 $13
    ld [c], a                                     ; $555b: $e2
    ld bc, $2190                                  ; $555c: $01 $90 $21
    pop hl                                        ; $555f: $e1
    ld bc, $b2ff                                  ; $5560: $01 $ff $b2
    ld b, $20                                     ; $5563: $06 $20
    ld e, c                                       ; $5565: $59
    rst $38                                       ; $5566: $ff
    ret nc                                        ; $5567: $d0

    rst $38                                       ; $5568: $ff
    or d                                          ; $5569: $b2
    ld b, $20                                     ; $556a: $06 $20
    ld e, c                                       ; $556c: $59
    rst $38                                       ; $556d: $ff
    or d                                          ; $556e: $b2
    ld [$59bc], sp                                ; $556f: $08 $bc $59
    rst $38                                       ; $5572: $ff
    and b                                         ; $5573: $a0
    or c                                          ; $5574: $b1
    rlca                                          ; $5575: $07
    nop                                           ; $5576: $00
    ld d, b                                       ; $5577: $50
    ld [hl+], a                                   ; $5578: $22
    ld [hl-], a                                   ; $5579: $32
    inc de                                        ; $557a: $13
    ld [bc], a                                    ; $557b: $02
    ld [$79bc], sp                                ; $557c: $08 $bc $79
    nop                                           ; $557f: $00
    adc e                                         ; $5580: $8b
    nop                                           ; $5581: $00
    dec b                                         ; $5582: $05
    rst $38                                       ; $5583: $ff
    and b                                         ; $5584: $a0
    or c                                          ; $5585: $b1
    rlca                                          ; $5586: $07
    nop                                           ; $5587: $00
    ld h, b                                       ; $5588: $60
    or d                                          ; $5589: $b2
    ld b, $20                                     ; $558a: $06 $20
    ld [hl], l                                    ; $558c: $75
    inc h                                         ; $558d: $24
    inc [hl]                                      ; $558e: $34
    nop                                           ; $558f: $00
    rlca                                          ; $5590: $07
    sub b                                         ; $5591: $90
    ld a, d                                       ; $5592: $7a
    nop                                           ; $5593: $00
    adc a                                         ; $5594: $8f
    nop                                           ; $5595: $00
    ld bc, $ff15                                  ; $5596: $01 $15 $ff
    or d                                          ; $5599: $b2
    ld [$5dbc], sp                                ; $559a: $08 $bc $5d
    rst $38                                       ; $559d: $ff
    or d                                          ; $559e: $b2
    ld [$5dbc], sp                                ; $559f: $08 $bc $5d
    rst $38                                       ; $55a2: $ff
    ldh a, [$c0]                                  ; $55a3: $f0 $c0
    ldh [$c4], a                                  ; $55a5: $e0 $c4
    ldh a, [$c2]                                  ; $55a7: $f0 $c2
    ldh [$c5], a                                  ; $55a9: $e0 $c5
    call Call_005_5620                            ; $55ab: $cd $20 $56
    call Call_005_593e                            ; $55ae: $cd $3e $59
    call Call_005_55be                            ; $55b1: $cd $be $55
    call Call_005_55dc                            ; $55b4: $cd $dc $55
    call Call_005_5603                            ; $55b7: $cd $03 $56
    call Call_005_42d4                            ; $55ba: $cd $d4 $42
    ret                                           ; $55bd: $c9


Call_005_55be:
    ld a, [$d09f]                                 ; $55be: $fa $9f $d0
    and a                                         ; $55c1: $a7
    ret z                                         ; $55c2: $c8

    ld a, $88                                     ; $55c3: $3e $88
    ldh [$c4], a                                  ; $55c5: $e0 $c4
    ld a, $42                                     ; $55c7: $3e $42
    ldh [$c5], a                                  ; $55c9: $e0 $c5
    ld a, [$d099]                                 ; $55cb: $fa $99 $d0
    call Call_005_4000                            ; $55ce: $cd $00 $40
    ld a, $56                                     ; $55d1: $3e $56
    ldh [$c5], a                                  ; $55d3: $e0 $c5
    ld a, [$d098]                                 ; $55d5: $fa $98 $d0
    call Call_005_4000                            ; $55d8: $cd $00 $40
    ret                                           ; $55db: $c9


Call_005_55dc:
    ld hl, $d600                                  ; $55dc: $21 $00 $d6
    ld b, $10                                     ; $55df: $06 $10

jr_005_55e1:
    ldh a, [$97]                                  ; $55e1: $f0 $97
    and $03                                       ; $55e3: $e6 $03
    jr nz, jr_005_55f2                            ; $55e5: $20 $0b

    ld a, [hl]                                    ; $55e7: $7e
    add $01                                       ; $55e8: $c6 $01
    ld [hl], a                                    ; $55ea: $77
    cp $a0                                        ; $55eb: $fe $a0
    jr c, jr_005_55f2                             ; $55ed: $38 $03

    ld a, $10                                     ; $55ef: $3e $10
    ld [hl], a                                    ; $55f1: $77

jr_005_55f2:
    inc hl                                        ; $55f2: $23
    ld a, [hl]                                    ; $55f3: $7e
    sub $01                                       ; $55f4: $d6 $01
    ld [hl], a                                    ; $55f6: $77
    cp $f8                                        ; $55f7: $fe $f8
    jr c, jr_005_55fe                             ; $55f9: $38 $03

    ld a, $a8                                     ; $55fb: $3e $a8
    ld [hl], a                                    ; $55fd: $77

jr_005_55fe:
    inc hl                                        ; $55fe: $23
    dec b                                         ; $55ff: $05
    jr nz, jr_005_55e1                            ; $5600: $20 $df

    ret                                           ; $5602: $c9


Call_005_5603:
    ld hl, $d600                                  ; $5603: $21 $00 $d6
    ld b, $10                                     ; $5606: $06 $10

jr_005_5608:
    ld a, [hl+]                                   ; $5608: $2a
    ldh [$c4], a                                  ; $5609: $e0 $c4
    ld a, [hl+]                                   ; $560b: $2a
    ldh [$c5], a                                  ; $560c: $e0 $c5
    ld a, b                                       ; $560e: $78
    and $01                                       ; $560f: $e6 $01
    add $1b                                       ; $5611: $c6 $1b
    ldh [$c6], a                                  ; $5613: $e0 $c6
    push hl                                       ; $5615: $e5
    push bc                                       ; $5616: $c5
    call Call_000_3cf8                            ; $5617: $cd $f8 $3c
    pop bc                                        ; $561a: $c1
    pop hl                                        ; $561b: $e1
    dec b                                         ; $561c: $05
    jr nz, jr_005_5608                            ; $561d: $20 $e9

    ret                                           ; $561f: $c9


Call_005_5620:
    ld a, [$d097]                                 ; $5620: $fa $97 $d0
    rst $28                                       ; $5623: $ef
    ld [$3558], sp                                ; $5624: $08 $58 $35
    ld e, b                                       ; $5627: $58
    ld [hl], a                                    ; $5628: $77
    ld e, b                                       ; $5629: $58
    db $e4                                        ; $562a: $e4
    ld d, a                                       ; $562b: $57
    or h                                          ; $562c: $b4
    ld d, a                                       ; $562d: $57
    sbc l                                         ; $562e: $9d
    ld d, a                                       ; $562f: $57
    ld a, c                                       ; $5630: $79
    ld d, [hl]                                    ; $5631: $56
    sub b                                         ; $5632: $90
    ld d, [hl]                                    ; $5633: $56
    and a                                         ; $5634: $a7
    ld d, [hl]                                    ; $5635: $56
    cp [hl]                                       ; $5636: $be
    ld d, [hl]                                    ; $5637: $56
    push de                                       ; $5638: $d5
    ld d, [hl]                                    ; $5639: $56
    db $ec                                        ; $563a: $ec
    ld d, [hl]                                    ; $563b: $56
    inc bc                                        ; $563c: $03
    ld d, a                                       ; $563d: $57
    ld a, [de]                                    ; $563e: $1a
    ld d, a                                       ; $563f: $57
    ld sp, $4857                                  ; $5640: $31 $57 $48
    ld d, a                                       ; $5643: $57
    ld e, a                                       ; $5644: $5f
    ld d, a                                       ; $5645: $57
    db $76                                        ; $5646: $76
    ld d, a                                       ; $5647: $57
    adc l                                         ; $5648: $8d
    ld d, a                                       ; $5649: $57
    ld h, d                                       ; $564a: $62
    ld d, [hl]                                    ; $564b: $56
    ld e, h                                       ; $564c: $5c
    ld d, [hl]                                    ; $564d: $56
    ld d, b                                       ; $564e: $50
    ld d, [hl]                                    ; $564f: $56
    ldh a, [$97]                                  ; $5650: $f0 $97
    and $10                                       ; $5652: $e6 $10
    swap a                                        ; $5654: $cb $37
    add $13                                       ; $5656: $c6 $13
    call Call_005_5989                            ; $5658: $cd $89 $59
    ret                                           ; $565b: $c9


    ld a, $0a                                     ; $565c: $3e $0a
    call Call_005_5989                            ; $565e: $cd $89 $59
    ret                                           ; $5661: $c9


    ld a, $08                                     ; $5662: $3e $08
    call Call_005_5989                            ; $5664: $cd $89 $59
    ld a, [$d066]                                 ; $5667: $fa $66 $d0
    and a                                         ; $566a: $a7
    ret nz                                        ; $566b: $c0

    ld a, $30                                     ; $566c: $3e $30
    ld [$d066], a                                 ; $566e: $ea $66 $d0
    ld a, [$d097]                                 ; $5671: $fa $97 $d0
    inc a                                         ; $5674: $3c
    ld [$d097], a                                 ; $5675: $ea $97 $d0
    ret                                           ; $5678: $c9


    ld a, $0b                                     ; $5679: $3e $0b
    call Call_005_5989                            ; $567b: $cd $89 $59
    ld a, [$d066]                                 ; $567e: $fa $66 $d0
    and a                                         ; $5681: $a7
    ret nz                                        ; $5682: $c0

    ld a, $08                                     ; $5683: $3e $08
    ld [$d066], a                                 ; $5685: $ea $66 $d0
    ld a, [$d097]                                 ; $5688: $fa $97 $d0
    inc a                                         ; $568b: $3c
    ld [$d097], a                                 ; $568c: $ea $97 $d0
    ret                                           ; $568f: $c9


    ld a, $0c                                     ; $5690: $3e $0c
    call Call_005_5989                            ; $5692: $cd $89 $59
    ld a, [$d066]                                 ; $5695: $fa $66 $d0
    and a                                         ; $5698: $a7
    ret nz                                        ; $5699: $c0

    ld a, $10                                     ; $569a: $3e $10
    ld [$d066], a                                 ; $569c: $ea $66 $d0
    ld a, [$d097]                                 ; $569f: $fa $97 $d0
    inc a                                         ; $56a2: $3c
    ld [$d097], a                                 ; $56a3: $ea $97 $d0
    ret                                           ; $56a6: $c9


    ld a, $0d                                     ; $56a7: $3e $0d
    call Call_005_5989                            ; $56a9: $cd $89 $59
    ld a, [$d066]                                 ; $56ac: $fa $66 $d0
    and a                                         ; $56af: $a7
    ret nz                                        ; $56b0: $c0

    ld a, $08                                     ; $56b1: $3e $08
    ld [$d066], a                                 ; $56b3: $ea $66 $d0
    ld a, [$d097]                                 ; $56b6: $fa $97 $d0
    inc a                                         ; $56b9: $3c
    ld [$d097], a                                 ; $56ba: $ea $97 $d0
    ret                                           ; $56bd: $c9


    ld a, $0c                                     ; $56be: $3e $0c
    call Call_005_5989                            ; $56c0: $cd $89 $59
    ld a, [$d066]                                 ; $56c3: $fa $66 $d0
    and a                                         ; $56c6: $a7
    ret nz                                        ; $56c7: $c0

    ld a, $08                                     ; $56c8: $3e $08
    ld [$d066], a                                 ; $56ca: $ea $66 $d0
    ld a, [$d097]                                 ; $56cd: $fa $97 $d0
    inc a                                         ; $56d0: $3c
    ld [$d097], a                                 ; $56d1: $ea $97 $d0
    ret                                           ; $56d4: $c9


    ld a, $0b                                     ; $56d5: $3e $0b
    call Call_005_5989                            ; $56d7: $cd $89 $59
    ld a, [$d066]                                 ; $56da: $fa $66 $d0
    and a                                         ; $56dd: $a7
    ret nz                                        ; $56de: $c0

    ld a, $08                                     ; $56df: $3e $08
    ld [$d066], a                                 ; $56e1: $ea $66 $d0
    ld a, [$d097]                                 ; $56e4: $fa $97 $d0
    inc a                                         ; $56e7: $3c
    ld [$d097], a                                 ; $56e8: $ea $97 $d0
    ret                                           ; $56eb: $c9


    ld a, $0e                                     ; $56ec: $3e $0e
    call Call_005_5989                            ; $56ee: $cd $89 $59
    ld a, [$d066]                                 ; $56f1: $fa $66 $d0
    and a                                         ; $56f4: $a7
    ret nz                                        ; $56f5: $c0

    ld a, $08                                     ; $56f6: $3e $08
    ld [$d066], a                                 ; $56f8: $ea $66 $d0
    ld a, [$d097]                                 ; $56fb: $fa $97 $d0
    inc a                                         ; $56fe: $3c
    ld [$d097], a                                 ; $56ff: $ea $97 $d0
    ret                                           ; $5702: $c9


    ld a, $0b                                     ; $5703: $3e $0b
    call Call_005_5989                            ; $5705: $cd $89 $59
    ld a, [$d066]                                 ; $5708: $fa $66 $d0
    and a                                         ; $570b: $a7
    ret nz                                        ; $570c: $c0

    ld a, $08                                     ; $570d: $3e $08
    ld [$d066], a                                 ; $570f: $ea $66 $d0
    ld a, [$d097]                                 ; $5712: $fa $97 $d0
    inc a                                         ; $5715: $3c
    ld [$d097], a                                 ; $5716: $ea $97 $d0
    ret                                           ; $5719: $c9


    ld a, $0f                                     ; $571a: $3e $0f
    call Call_005_5989                            ; $571c: $cd $89 $59
    ld a, [$d066]                                 ; $571f: $fa $66 $d0
    and a                                         ; $5722: $a7
    ret nz                                        ; $5723: $c0

    ld a, $08                                     ; $5724: $3e $08
    ld [$d066], a                                 ; $5726: $ea $66 $d0
    ld a, [$d097]                                 ; $5729: $fa $97 $d0
    inc a                                         ; $572c: $3c
    ld [$d097], a                                 ; $572d: $ea $97 $d0
    ret                                           ; $5730: $c9


    ld a, $0b                                     ; $5731: $3e $0b
    call Call_005_5989                            ; $5733: $cd $89 $59
    ld a, [$d066]                                 ; $5736: $fa $66 $d0
    and a                                         ; $5739: $a7
    ret nz                                        ; $573a: $c0

    ld a, $0a                                     ; $573b: $3e $0a
    ld [$d066], a                                 ; $573d: $ea $66 $d0
    ld a, [$d097]                                 ; $5740: $fa $97 $d0
    inc a                                         ; $5743: $3c
    ld [$d097], a                                 ; $5744: $ea $97 $d0
    ret                                           ; $5747: $c9


    ld a, $0e                                     ; $5748: $3e $0e
    call Call_005_5989                            ; $574a: $cd $89 $59
    ld a, [$d066]                                 ; $574d: $fa $66 $d0
    and a                                         ; $5750: $a7
    ret nz                                        ; $5751: $c0

    ld a, $0a                                     ; $5752: $3e $0a
    ld [$d066], a                                 ; $5754: $ea $66 $d0
    ld a, [$d097]                                 ; $5757: $fa $97 $d0
    inc a                                         ; $575a: $3c
    ld [$d097], a                                 ; $575b: $ea $97 $d0
    ret                                           ; $575e: $c9


    ld a, $10                                     ; $575f: $3e $10
    call Call_005_5989                            ; $5761: $cd $89 $59
    ld a, [$d066]                                 ; $5764: $fa $66 $d0
    and a                                         ; $5767: $a7
    ret nz                                        ; $5768: $c0

    ld a, $0a                                     ; $5769: $3e $0a
    ld [$d066], a                                 ; $576b: $ea $66 $d0
    ld a, [$d097]                                 ; $576e: $fa $97 $d0
    inc a                                         ; $5771: $3c
    ld [$d097], a                                 ; $5772: $ea $97 $d0
    ret                                           ; $5775: $c9


    ld a, $11                                     ; $5776: $3e $11
    call Call_005_5989                            ; $5778: $cd $89 $59
    ld a, [$d066]                                 ; $577b: $fa $66 $d0
    and a                                         ; $577e: $a7
    ret nz                                        ; $577f: $c0

    ld a, $20                                     ; $5780: $3e $20
    ld [$d066], a                                 ; $5782: $ea $66 $d0
    ld a, [$d097]                                 ; $5785: $fa $97 $d0
    inc a                                         ; $5788: $3c
    ld [$d097], a                                 ; $5789: $ea $97 $d0
    ret                                           ; $578c: $c9


    ld a, $12                                     ; $578d: $3e $12
    call Call_005_5989                            ; $578f: $cd $89 $59
    ld a, [$d066]                                 ; $5792: $fa $66 $d0
    and a                                         ; $5795: $a7
    ret nz                                        ; $5796: $c0

    ld a, $15                                     ; $5797: $3e $15
    ld [$d097], a                                 ; $5799: $ea $97 $d0
    ret                                           ; $579c: $c9


    ld a, $09                                     ; $579d: $3e $09
    call Call_005_5989                            ; $579f: $cd $89 $59
    ld a, [$d066]                                 ; $57a2: $fa $66 $d0
    and a                                         ; $57a5: $a7
    ret nz                                        ; $57a6: $c0

    ld a, $30                                     ; $57a7: $3e $30
    ld [$d066], a                                 ; $57a9: $ea $66 $d0
    ld a, [$d097]                                 ; $57ac: $fa $97 $d0
    inc a                                         ; $57af: $3c
    ld [$d097], a                                 ; $57b0: $ea $97 $d0
    ret                                           ; $57b3: $c9


    ldh a, [$c0]                                  ; $57b4: $f0 $c0
    add $03                                       ; $57b6: $c6 $03
    ldh [$c0], a                                  ; $57b8: $e0 $c0
    ldh a, [$97]                                  ; $57ba: $f0 $97
    and $03                                       ; $57bc: $e6 $03
    add $04                                       ; $57be: $c6 $04
    call Call_005_5989                            ; $57c0: $cd $89 $59
    ldh a, [$c0]                                  ; $57c3: $f0 $c0
    and $fc                                       ; $57c5: $e6 $fc
    cp $60                                        ; $57c7: $fe $60
    ret nz                                        ; $57c9: $c0

    ld a, $20                                     ; $57ca: $3e $20
    ld [$d066], a                                 ; $57cc: $ea $66 $d0
    ld a, [$d099]                                 ; $57cf: $fa $99 $d0
    cp $03                                        ; $57d2: $fe $03
    jr nc, jr_005_57de                            ; $57d4: $30 $08

    ld a, [$d097]                                 ; $57d6: $fa $97 $d0
    inc a                                         ; $57d9: $3c
    ld [$d097], a                                 ; $57da: $ea $97 $d0
    ret                                           ; $57dd: $c9


jr_005_57de:
    ld a, $13                                     ; $57de: $3e $13
    ld [$d097], a                                 ; $57e0: $ea $97 $d0
    ret                                           ; $57e3: $c9


    ldh a, [$c0]                                  ; $57e4: $f0 $c0
    and $f0                                       ; $57e6: $e6 $f0
    cp $e0                                        ; $57e8: $fe $e0
    jr z, jr_005_57f2                             ; $57ea: $28 $06

    ldh a, [$c0]                                  ; $57ec: $f0 $c0
    sub $03                                       ; $57ee: $d6 $03
    ldh [$c0], a                                  ; $57f0: $e0 $c0

jr_005_57f2:
    ldh a, [$97]                                  ; $57f2: $f0 $97
    and $03                                       ; $57f4: $e6 $03
    add $04                                       ; $57f6: $c6 $04
    call Call_005_5989                            ; $57f8: $cd $89 $59
    ld a, [$d066]                                 ; $57fb: $fa $66 $d0
    and a                                         ; $57fe: $a7
    ret nz                                        ; $57ff: $c0

    ld a, [$d097]                                 ; $5800: $fa $97 $d0
    inc a                                         ; $5803: $3c
    ld [$d097], a                                 ; $5804: $ea $97 $d0
    ret                                           ; $5807: $c9


    ld a, $0a                                     ; $5808: $3e $0a
    call Call_005_5989                            ; $580a: $cd $89 $59
    ld a, [$d099]                                 ; $580d: $fa $99 $d0
    cp $07                                        ; $5810: $fe $07
    ret nc                                        ; $5812: $d0

    ld a, [$d066]                                 ; $5813: $fa $66 $d0
    and a                                         ; $5816: $a7
    ret nz                                        ; $5817: $c0

    xor a                                         ; $5818: $af
    ld [$d09d], a                                 ; $5819: $ea $9d $d0
    xor a                                         ; $581c: $af
    ld [$d09c], a                                 ; $581d: $ea $9c $d0
    ld [$d09f], a                                 ; $5820: $ea $9f $d0
    ld a, $00                                     ; $5823: $3e $00
    ld [$d067], a                                 ; $5825: $ea $67 $d0
    ld a, $12                                     ; $5828: $3e $12
    ld [$d067], a                                 ; $582a: $ea $67 $d0
    ld a, [$d097]                                 ; $582d: $fa $97 $d0
    inc a                                         ; $5830: $3c
    ld [$d097], a                                 ; $5831: $ea $97 $d0
    ret                                           ; $5834: $c9


    ld a, [$d09d]                                 ; $5835: $fa $9d $d0
    inc a                                         ; $5838: $3c
    ld [$d09d], a                                 ; $5839: $ea $9d $d0
    cp $06                                        ; $583c: $fe $06
    jr c, jr_005_5854                             ; $583e: $38 $14

    xor a                                         ; $5840: $af
    ld [$d09d], a                                 ; $5841: $ea $9d $d0
    ld a, [$d09c]                                 ; $5844: $fa $9c $d0
    inc a                                         ; $5847: $3c
    ld [$d09c], a                                 ; $5848: $ea $9c $d0
    cp $04                                        ; $584b: $fe $04
    jr nz, jr_005_5854                            ; $584d: $20 $05

    ld a, $00                                     ; $584f: $3e $00
    ld [$d09c], a                                 ; $5851: $ea $9c $d0

jr_005_5854:
    ld a, [$d09c]                                 ; $5854: $fa $9c $d0
    call Call_005_5989                            ; $5857: $cd $89 $59
    ld a, [$d099]                                 ; $585a: $fa $99 $d0
    cp $05                                        ; $585d: $fe $05
    ret nc                                        ; $585f: $d0

    ld a, [$d09f]                                 ; $5860: $fa $9f $d0
    and a                                         ; $5863: $a7
    ret z                                         ; $5864: $c8

    xor a                                         ; $5865: $af
    ld [$d066], a                                 ; $5866: $ea $66 $d0
    ld a, $40                                     ; $5869: $3e $40
    ld [$d066], a                                 ; $586b: $ea $66 $d0
    ld a, [$d097]                                 ; $586e: $fa $97 $d0
    inc a                                         ; $5871: $3c
    inc a                                         ; $5872: $3c
    ld [$d097], a                                 ; $5873: $ea $97 $d0
    ret                                           ; $5876: $c9


    rst $38                                       ; $5877: $ff
    rst $38                                       ; $5878: $ff
    ei                                            ; $5879: $fb
    db $eb                                        ; $587a: $eb
    rst $20                                       ; $587b: $e7
    and a                                         ; $587c: $a7
    and e                                         ; $587d: $a3
    sub e                                         ; $587e: $93
    ld hl, $5877                                  ; $587f: $21 $77 $58
    ld a, [$d066]                                 ; $5882: $fa $66 $d0
    and a                                         ; $5885: $a7
    jr z, jr_005_58ab                             ; $5886: $28 $23

    and $f0                                       ; $5888: $e6 $f0
    swap a                                        ; $588a: $cb $37
    srl a                                         ; $588c: $cb $3f
    ld e, a                                       ; $588e: $5f
    ld d, $00                                     ; $588f: $16 $00
    add hl, de                                    ; $5891: $19
    ld a, [hl]                                    ; $5892: $7e
    ld [$d07e], a                                 ; $5893: $ea $7e $d0
    ld [$d07f], a                                 ; $5896: $ea $7f $d0
    ld [$d080], a                                 ; $5899: $ea $80 $d0
    ld a, [$d066]                                 ; $589c: $fa $66 $d0
    cp $0e                                        ; $589f: $fe $0e
    ret nc                                        ; $58a1: $d0

    xor a                                         ; $58a2: $af
    ld [$d066], a                                 ; $58a3: $ea $66 $d0
    ld a, $ff                                     ; $58a6: $3e $ff
    ld [$cfe5], a                                 ; $58a8: $ea $e5 $cf

jr_005_58ab:
    ld a, $03                                     ; $58ab: $3e $03
    ldh [rLCDC], a                                ; $58ad: $e0 $40
    ld a, $93                                     ; $58af: $3e $93
    ld [$d07e], a                                 ; $58b1: $ea $7e $d0
    ld a, $93                                     ; $58b4: $3e $93
    ld [$d07f], a                                 ; $58b6: $ea $7f $d0
    ld a, $43                                     ; $58b9: $3e $43
    ld [$d080], a                                 ; $58bb: $ea $80 $d0
    call Call_000_037b                            ; $58be: $cd $7b $03
    ld hl, $c0ff                                  ; $58c1: $21 $ff $c0
    ld a, $ff                                     ; $58c4: $3e $ff
    ld c, $01                                     ; $58c6: $0e $01
    ld b, $00                                     ; $58c8: $06 $00

jr_005_58ca:
    ld [hl-], a                                   ; $58ca: $32
    dec b                                         ; $58cb: $05
    jr nz, jr_005_58ca                            ; $58cc: $20 $fc

    dec c                                         ; $58ce: $0d
    jr nz, jr_005_58ca                            ; $58cf: $20 $f9

    call Call_005_4030                            ; $58d1: $cd $30 $40
    ld bc, $1000                                  ; $58d4: $01 $00 $10
    ld hl, $6f34                                  ; $58d7: $21 $34 $6f
    ld de, $8000                                  ; $58da: $11 $00 $80
    call Call_000_038a                            ; $58dd: $cd $8a $03
    ld bc, $0100                                  ; $58e0: $01 $00 $01
    ld hl, $7e34                                  ; $58e3: $21 $34 $7e
    ld de, $9000                                  ; $58e6: $11 $00 $90
    call Call_000_038a                            ; $58e9: $cd $8a $03
    ld bc, $0100                                  ; $58ec: $01 $00 $01
    ld hl, $6e34                                  ; $58ef: $21 $34 $6e
    ld de, $8f00                                  ; $58f2: $11 $00 $8f
    call Call_000_038a                            ; $58f5: $cd $8a $03
    ld a, $00                                     ; $58f8: $3e $00
    ld [$d073], a                                 ; $58fa: $ea $73 $d0
    ld a, $a8                                     ; $58fd: $3e $a8
    ld [$d074], a                                 ; $58ff: $ea $74 $d0
    xor a                                         ; $5902: $af
    ld [$d075], a                                 ; $5903: $ea $75 $d0
    ld hl, $5b14                                  ; $5906: $21 $14 $5b
    ld de, $d600                                  ; $5909: $11 $00 $d6
    ld b, $10                                     ; $590c: $06 $10

jr_005_590e:
    ld a, [hl+]                                   ; $590e: $2a
    ld [de], a                                    ; $590f: $12
    inc de                                        ; $5910: $13
    dec b                                         ; $5911: $05
    jr nz, jr_005_590e                            ; $5912: $20 $fa

    call Call_000_3c6a                            ; $5914: $cd $6a $3c
    xor a                                         ; $5917: $af
    ld [$c205], a                                 ; $5918: $ea $05 $c2
    ld [$c206], a                                 ; $591b: $ea $06 $c2
    ld a, $c3                                     ; $591e: $3e $c3
    ldh [rLCDC], a                                ; $5920: $e0 $40
    ld a, $ff                                     ; $5922: $3e $ff
    ld [$d066], a                                 ; $5924: $ea $66 $d0
    ld a, $60                                     ; $5927: $3e $60
    ldh [$c0], a                                  ; $5929: $e0 $c0
    ld a, $88                                     ; $592b: $3e $88
    ldh [$c2], a                                  ; $592d: $e0 $c2
    ld a, $13                                     ; $592f: $3e $13
    ld [$cedc], a                                 ; $5931: $ea $dc $ce
    xor a                                         ; $5934: $af
    ld [$d097], a                                 ; $5935: $ea $97 $d0
    ldh a, [$9b]                                  ; $5938: $f0 $9b
    inc a                                         ; $593a: $3c
    ldh [$9b], a                                  ; $593b: $e0 $9b
    ret                                           ; $593d: $c9


Call_005_593e:
    ld a, [$d073]                                 ; $593e: $fa $73 $d0
    ld l, a                                       ; $5941: $6f
    ld a, [$d074]                                 ; $5942: $fa $74 $d0
    ld h, a                                       ; $5945: $67
    ld a, $0a                                     ; $5946: $3e $0a
    ld [$0000], a                                 ; $5948: $ea $00 $00
    ld a, [hl]                                    ; $594b: $7e
    ld b, a                                       ; $594c: $47
    ld a, $00                                     ; $594d: $3e $00
    ld [$0000], a                                 ; $594f: $ea $00 $00
    ld a, b                                       ; $5952: $78
    cp $f0                                        ; $5953: $fe $f0
    jr nz, jr_005_595d                            ; $5955: $20 $06

    ld a, $01                                     ; $5957: $3e $01
    ld [$d09f], a                                 ; $5959: $ea $9f $d0
    ret                                           ; $595c: $c9


jr_005_595d:
    ldh a, [$97]                                  ; $595d: $f0 $97
    and $03                                       ; $595f: $e6 $03
    ret nz                                        ; $5961: $c0

    ld a, [$c205]                                 ; $5962: $fa $05 $c2
    inc a                                         ; $5965: $3c
    ld [$c205], a                                 ; $5966: $ea $05 $c2
    ld a, [$c205]                                 ; $5969: $fa $05 $c2
    and $07                                       ; $596c: $e6 $07
    ret nz                                        ; $596e: $c0

    ld a, [$c205]                                 ; $596f: $fa $05 $c2
    add $a0                                       ; $5972: $c6 $a0
    ld [$c203], a                                 ; $5974: $ea $03 $c2
    ld a, $08                                     ; $5977: $3e $08
    ld [$c204], a                                 ; $5979: $ea $04 $c2
    call Call_000_22bc                            ; $597c: $cd $bc $22
    ld a, $ff                                     ; $597f: $3e $ff
    ld [$d076], a                                 ; $5981: $ea $76 $d0
    ret                                           ; $5984: $c9


    xor a                                         ; $5985: $af
    ldh [$9b], a                                  ; $5986: $e0 $9b
    ret                                           ; $5988: $c9


Call_005_5989:
    call Call_005_598d                            ; $5989: $cd $8d $59
    ret                                           ; $598c: $c9


Call_005_598d:
    rst $28                                       ; $598d: $ef
    cp b                                          ; $598e: $b8
    ld e, c                                       ; $598f: $59
    rst $00                                       ; $5990: $c7
    ld e, c                                       ; $5991: $59
    sub $59                                       ; $5992: $d6 $59
    pop af                                        ; $5994: $f1
    ld e, c                                       ; $5995: $59
    rlca                                          ; $5996: $07
    ld e, d                                       ; $5997: $5a
    rrca                                          ; $5998: $0f
    ld e, d                                       ; $5999: $5a
    rla                                           ; $599a: $17
    ld e, d                                       ; $599b: $5a
    rra                                           ; $599c: $1f
    ld e, d                                       ; $599d: $5a
    cpl                                           ; $599e: $2f
    ld e, d                                       ; $599f: $5a
    scf                                           ; $59a0: $37
    ld e, d                                       ; $59a1: $5a
    daa                                           ; $59a2: $27
    ld e, d                                       ; $59a3: $5a
    ccf                                           ; $59a4: $3f
    ld e, d                                       ; $59a5: $5a
    ld d, l                                       ; $59a6: $55
    ld e, d                                       ; $59a7: $5a
    ld l, e                                       ; $59a8: $6b
    ld e, d                                       ; $59a9: $5a
    ld a, d                                       ; $59aa: $7a
    ld e, d                                       ; $59ab: $5a
    sub b                                         ; $59ac: $90
    ld e, d                                       ; $59ad: $5a
    and [hl]                                      ; $59ae: $a6
    ld e, d                                       ; $59af: $5a
    cp h                                          ; $59b0: $bc
    ld e, d                                       ; $59b1: $5a
    jp nc, $e85a                                  ; $59b2: $d2 $5a $e8

    ld e, d                                       ; $59b5: $5a
    cp $5a                                        ; $59b6: $fe $5a
    ld a, $08                                     ; $59b8: $3e $08
    ldh [$c6], a                                  ; $59ba: $e0 $c6
    call Call_000_3cf8                            ; $59bc: $cd $f8 $3c
    ld a, $0b                                     ; $59bf: $3e $0b
    ldh [$c6], a                                  ; $59c1: $e0 $c6
    call Call_000_3cf8                            ; $59c3: $cd $f8 $3c
    ret                                           ; $59c6: $c9


    ld a, $09                                     ; $59c7: $3e $09
    ldh [$c6], a                                  ; $59c9: $e0 $c6
    call Call_000_3cf8                            ; $59cb: $cd $f8 $3c
    ld a, $0c                                     ; $59ce: $3e $0c
    ldh [$c6], a                                  ; $59d0: $e0 $c6
    call Call_000_3cf8                            ; $59d2: $cd $f8 $3c
    ret                                           ; $59d5: $c9


    ld a, $0a                                     ; $59d6: $3e $0a
    ldh [$c6], a                                  ; $59d8: $e0 $c6
    call Call_000_3cf8                            ; $59da: $cd $f8 $3c
    ld a, $20                                     ; $59dd: $3e $20
    ldh [$c7], a                                  ; $59df: $e0 $c7
    ldh a, [$c5]                                  ; $59e1: $f0 $c5
    dec a                                         ; $59e3: $3d
    ldh [$c5], a                                  ; $59e4: $e0 $c5
    ld a, $0b                                     ; $59e6: $3e $0b
    ldh [$c6], a                                  ; $59e8: $e0 $c6
    call Call_000_3cf8                            ; $59ea: $cd $f8 $3c
    xor a                                         ; $59ed: $af
    ldh [$c7], a                                  ; $59ee: $e0 $c7
    ret                                           ; $59f0: $c9


    ld a, $09                                     ; $59f1: $3e $09
    ldh [$c6], a                                  ; $59f3: $e0 $c6
    call Call_000_3cf8                            ; $59f5: $cd $f8 $3c
    ld a, $20                                     ; $59f8: $3e $20
    ldh [$c7], a                                  ; $59fa: $e0 $c7
    ld a, $0c                                     ; $59fc: $3e $0c
    ldh [$c6], a                                  ; $59fe: $e0 $c6
    call Call_000_3cf8                            ; $5a00: $cd $f8 $3c
    xor a                                         ; $5a03: $af
    ldh [$c7], a                                  ; $5a04: $e0 $c7
    ret                                           ; $5a06: $c9


    ld a, $1f                                     ; $5a07: $3e $1f
    ldh [$c6], a                                  ; $5a09: $e0 $c6
    call Call_000_3cf8                            ; $5a0b: $cd $f8 $3c
    ret                                           ; $5a0e: $c9


    ld a, $20                                     ; $5a0f: $3e $20
    ldh [$c6], a                                  ; $5a11: $e0 $c6
    call Call_000_3cf8                            ; $5a13: $cd $f8 $3c
    ret                                           ; $5a16: $c9


    ld a, $21                                     ; $5a17: $3e $21
    ldh [$c6], a                                  ; $5a19: $e0 $c6
    call Call_000_3cf8                            ; $5a1b: $cd $f8 $3c
    ret                                           ; $5a1e: $c9


    ld a, $22                                     ; $5a1f: $3e $22
    ldh [$c6], a                                  ; $5a21: $e0 $c6
    call Call_000_3cf8                            ; $5a23: $cd $f8 $3c
    ret                                           ; $5a26: $c9


    ld a, $07                                     ; $5a27: $3e $07
    ldh [$c6], a                                  ; $5a29: $e0 $c6
    call Call_000_3cf8                            ; $5a2b: $cd $f8 $3c
    ret                                           ; $5a2e: $c9


    ld a, $12                                     ; $5a2f: $3e $12
    ldh [$c6], a                                  ; $5a31: $e0 $c6
    call Call_000_3cf8                            ; $5a33: $cd $f8 $3c
    ret                                           ; $5a36: $c9


    ld a, $11                                     ; $5a37: $3e $11
    ldh [$c6], a                                  ; $5a39: $e0 $c6
    call Call_000_3cf8                            ; $5a3b: $cd $f8 $3c
    ret                                           ; $5a3e: $c9


    ld a, $0e                                     ; $5a3f: $3e $0e
    ldh [$c6], a                                  ; $5a41: $e0 $c6
    call Call_000_3cf8                            ; $5a43: $cd $f8 $3c
    ld a, $0f                                     ; $5a46: $3e $0f
    ldh [$c6], a                                  ; $5a48: $e0 $c6
    call Call_000_3cf8                            ; $5a4a: $cd $f8 $3c
    ld a, $10                                     ; $5a4d: $3e $10
    ldh [$c6], a                                  ; $5a4f: $e0 $c6
    call Call_000_3cf8                            ; $5a51: $cd $f8 $3c
    ret                                           ; $5a54: $c9


    ld a, $0e                                     ; $5a55: $3e $0e
    ldh [$c6], a                                  ; $5a57: $e0 $c6
    call Call_000_3cf8                            ; $5a59: $cd $f8 $3c
    ld a, $13                                     ; $5a5c: $3e $13
    ldh [$c6], a                                  ; $5a5e: $e0 $c6
    call Call_000_3cf8                            ; $5a60: $cd $f8 $3c
    ld a, $10                                     ; $5a63: $3e $10
    ldh [$c6], a                                  ; $5a65: $e0 $c6
    call Call_000_3cf8                            ; $5a67: $cd $f8 $3c
    ret                                           ; $5a6a: $c9


    ld a, $14                                     ; $5a6b: $3e $14
    ldh [$c6], a                                  ; $5a6d: $e0 $c6
    call Call_000_3cf8                            ; $5a6f: $cd $f8 $3c
    ld a, $10                                     ; $5a72: $3e $10
    ldh [$c6], a                                  ; $5a74: $e0 $c6
    call Call_000_3cf8                            ; $5a76: $cd $f8 $3c
    ret                                           ; $5a79: $c9


    ld a, $15                                     ; $5a7a: $3e $15
    ldh [$c6], a                                  ; $5a7c: $e0 $c6
    call Call_000_3cf8                            ; $5a7e: $cd $f8 $3c
    ld a, $0f                                     ; $5a81: $3e $0f
    ldh [$c6], a                                  ; $5a83: $e0 $c6
    call Call_000_3cf8                            ; $5a85: $cd $f8 $3c
    ld a, $10                                     ; $5a88: $3e $10
    ldh [$c6], a                                  ; $5a8a: $e0 $c6
    call Call_000_3cf8                            ; $5a8c: $cd $f8 $3c
    ret                                           ; $5a8f: $c9


    ld a, $16                                     ; $5a90: $3e $16
    ldh [$c6], a                                  ; $5a92: $e0 $c6
    call Call_000_3cf8                            ; $5a94: $cd $f8 $3c
    ld a, $0f                                     ; $5a97: $3e $0f
    ldh [$c6], a                                  ; $5a99: $e0 $c6
    call Call_000_3cf8                            ; $5a9b: $cd $f8 $3c
    ld a, $10                                     ; $5a9e: $3e $10
    ldh [$c6], a                                  ; $5aa0: $e0 $c6
    call Call_000_3cf8                            ; $5aa2: $cd $f8 $3c
    ret                                           ; $5aa5: $c9


jr_005_5aa6:
    ld a, $17                                     ; $5aa6: $3e $17
    ldh [$c6], a                                  ; $5aa8: $e0 $c6
    call Call_000_3cf8                            ; $5aaa: $cd $f8 $3c
    ld a, $0f                                     ; $5aad: $3e $0f
    ldh [$c6], a                                  ; $5aaf: $e0 $c6

jr_005_5ab1:
    call Call_000_3cf8                            ; $5ab1: $cd $f8 $3c
    ld a, $10                                     ; $5ab4: $3e $10
    ldh [$c6], a                                  ; $5ab6: $e0 $c6
    call Call_000_3cf8                            ; $5ab8: $cd $f8 $3c
    ret                                           ; $5abb: $c9


    ld a, $18                                     ; $5abc: $3e $18
    ldh [$c6], a                                  ; $5abe: $e0 $c6
    call Call_000_3cf8                            ; $5ac0: $cd $f8 $3c
    ld a, $0f                                     ; $5ac3: $3e $0f
    ldh [$c6], a                                  ; $5ac5: $e0 $c6
    call Call_000_3cf8                            ; $5ac7: $cd $f8 $3c
    ld a, $10                                     ; $5aca: $3e $10
    ldh [$c6], a                                  ; $5acc: $e0 $c6
    call Call_000_3cf8                            ; $5ace: $cd $f8 $3c
    ret                                           ; $5ad1: $c9


    ld a, $19                                     ; $5ad2: $3e $19
    ldh [$c6], a                                  ; $5ad4: $e0 $c6
    call Call_000_3cf8                            ; $5ad6: $cd $f8 $3c
    ld a, $0f                                     ; $5ad9: $3e $0f
    ldh [$c6], a                                  ; $5adb: $e0 $c6
    call Call_000_3cf8                            ; $5add: $cd $f8 $3c
    ld a, $10                                     ; $5ae0: $3e $10
    ldh [$c6], a                                  ; $5ae2: $e0 $c6
    call Call_000_3cf8                            ; $5ae4: $cd $f8 $3c
    ret                                           ; $5ae7: $c9


    ld a, $18                                     ; $5ae8: $3e $18
    ldh [$c6], a                                  ; $5aea: $e0 $c6
    call Call_000_3cf8                            ; $5aec: $cd $f8 $3c
    ld a, $0f                                     ; $5aef: $3e $0f
    ldh [$c6], a                                  ; $5af1: $e0 $c6
    call Call_000_3cf8                            ; $5af3: $cd $f8 $3c
    ld a, $10                                     ; $5af6: $3e $10
    ldh [$c6], a                                  ; $5af8: $e0 $c6
    call Call_000_3cf8                            ; $5afa: $cd $f8 $3c
    ret                                           ; $5afd: $c9


    ld a, $1a                                     ; $5afe: $3e $1a
    ldh [$c6], a                                  ; $5b00: $e0 $c6
    call Call_000_3cf8                            ; $5b02: $cd $f8 $3c
    ld a, $0f                                     ; $5b05: $3e $0f
    ldh [$c6], a                                  ; $5b07: $e0 $c6
    call Call_000_3cf8                            ; $5b09: $cd $f8 $3c
    ld a, $10                                     ; $5b0c: $3e $10
    ldh [$c6], a                                  ; $5b0e: $e0 $c6
    call Call_000_3cf8                            ; $5b10: $cd $f8 $3c
    ret                                           ; $5b13: $c9


    jr z, jr_005_5aa6                             ; $5b14: $28 $90

    jr jr_005_5b88                                ; $5b16: $18 $70

    ld l, b                                       ; $5b18: $68
    jr nc, jr_005_5b6b                            ; $5b19: $30 $50

    adc b                                         ; $5b1b: $88
    ld b, b                                       ; $5b1c: $40
    jr jr_005_5b37                                ; $5b1d: $18 $18

    jr nz, jr_005_5ab1                            ; $5b1f: $20 $90

    ld l, b                                       ; $5b21: $68
    ld c, b                                       ; $5b22: $48
    ld b, b                                       ; $5b23: $40
    adc b                                         ; $5b24: $88
    jr @-$7e                                      ; $5b25: $18 $80

    adc b                                         ; $5b27: $88
    jr z, jr_005_5b7a                             ; $5b28: $28 $50

    ld h, b                                       ; $5b2a: $60
    db $10                                        ; $5b2b: $10
    sbc b                                         ; $5b2c: $98
    jr c, jr_005_5b87                             ; $5b2d: $38 $58

    ld l, b                                       ; $5b2f: $68
    ld a, b                                       ; $5b30: $78
    ld e, b                                       ; $5b31: $58
    jr c, jr_005_5ba4                             ; $5b32: $38 $70

    ld b, l                                       ; $5b34: $45
    rst $38                                       ; $5b35: $ff
    ld b, d                                       ; $5b36: $42

jr_005_5b37:
    rst $38                                       ; $5b37: $ff
    rst $38                                       ; $5b38: $ff
    rst $38                                       ; $5b39: $ff
    rst $38                                       ; $5b3a: $ff
    ld b, c                                       ; $5b3b: $41
    rst $38                                       ; $5b3c: $ff
    rst $38                                       ; $5b3d: $ff
    rst $38                                       ; $5b3e: $ff
    rst $38                                       ; $5b3f: $ff
    ld b, b                                       ; $5b40: $40
    ld b, d                                       ; $5b41: $42
    rst $38                                       ; $5b42: $ff
    rst $38                                       ; $5b43: $ff
    rst $38                                       ; $5b44: $ff
    rst $38                                       ; $5b45: $ff
    ld b, e                                       ; $5b46: $43
    rst $38                                       ; $5b47: $ff
    rst $38                                       ; $5b48: $ff
    rst $38                                       ; $5b49: $ff
    rst $38                                       ; $5b4a: $ff
    rst $38                                       ; $5b4b: $ff
    rst $38                                       ; $5b4c: $ff
    rst $38                                       ; $5b4d: $ff
    rst $38                                       ; $5b4e: $ff
    rst $38                                       ; $5b4f: $ff
    rst $38                                       ; $5b50: $ff
    rst $38                                       ; $5b51: $ff
    rst $38                                       ; $5b52: $ff
    rst $38                                       ; $5b53: $ff
    ld b, c                                       ; $5b54: $41
    ld b, b                                       ; $5b55: $40
    rst $38                                       ; $5b56: $ff
    rst $38                                       ; $5b57: $ff
    ld b, e                                       ; $5b58: $43
    rst $38                                       ; $5b59: $ff
    rst $38                                       ; $5b5a: $ff
    db $dd                                        ; $5b5b: $dd
    sbc $df                                       ; $5b5c: $de $df
    ldh [$e1], a                                  ; $5b5e: $e0 $e1
    ld [c], a                                     ; $5b60: $e2
    rst $38                                       ; $5b61: $ff
    rst $38                                       ; $5b62: $ff
    ld b, h                                       ; $5b63: $44
    ld b, d                                       ; $5b64: $42
    rst $38                                       ; $5b65: $ff
    rst $38                                       ; $5b66: $ff
    ld b, b                                       ; $5b67: $40
    rst $38                                       ; $5b68: $ff
    rst $38                                       ; $5b69: $ff
    rst $38                                       ; $5b6a: $ff

jr_005_5b6b:
    rst $38                                       ; $5b6b: $ff
    rst $38                                       ; $5b6c: $ff
    rst $38                                       ; $5b6d: $ff
    rst $38                                       ; $5b6e: $ff
    rst $38                                       ; $5b6f: $ff
    rst $38                                       ; $5b70: $ff
    rst $38                                       ; $5b71: $ff
    rst $38                                       ; $5b72: $ff
    rst $38                                       ; $5b73: $ff
    rst $38                                       ; $5b74: $ff
    rst $38                                       ; $5b75: $ff
    rst $38                                       ; $5b76: $ff
    rst $38                                       ; $5b77: $ff
    rst $38                                       ; $5b78: $ff
    rst $38                                       ; $5b79: $ff

jr_005_5b7a:
    rst $38                                       ; $5b7a: $ff
    ld b, [hl]                                    ; $5b7b: $46
    db $e3                                        ; $5b7c: $e3
    db $e4                                        ; $5b7d: $e4
    push hl                                       ; $5b7e: $e5
    and $47                                       ; $5b7f: $e6 $47
    rst $38                                       ; $5b81: $ff
    rst $38                                       ; $5b82: $ff
    rst $38                                       ; $5b83: $ff
    rst $38                                       ; $5b84: $ff
    rst $38                                       ; $5b85: $ff
    rst $38                                       ; $5b86: $ff

jr_005_5b87:
    rst $38                                       ; $5b87: $ff

jr_005_5b88:
    rst $38                                       ; $5b88: $ff
    rst $38                                       ; $5b89: $ff
    rst $38                                       ; $5b8a: $ff
    rst $38                                       ; $5b8b: $ff
    rst $38                                       ; $5b8c: $ff
    rst $38                                       ; $5b8d: $ff
    rst $38                                       ; $5b8e: $ff
    rst $38                                       ; $5b8f: $ff
    rst $38                                       ; $5b90: $ff
    rst $38                                       ; $5b91: $ff
    rst $38                                       ; $5b92: $ff
    rst $38                                       ; $5b93: $ff
    ld b, h                                       ; $5b94: $44
    rst $38                                       ; $5b95: $ff
    add c                                         ; $5b96: $81
    add d                                         ; $5b97: $82
    add e                                         ; $5b98: $83
    add h                                         ; $5b99: $84
    add l                                         ; $5b9a: $85
    add [hl]                                      ; $5b9b: $86
    add a                                         ; $5b9c: $87
    adc b                                         ; $5b9d: $88
    adc c                                         ; $5b9e: $89
    adc d                                         ; $5b9f: $8a
    adc e                                         ; $5ba0: $8b
    adc h                                         ; $5ba1: $8c
    adc l                                         ; $5ba2: $8d
    adc [hl]                                      ; $5ba3: $8e

jr_005_5ba4:
    adc a                                         ; $5ba4: $8f
    ret nc                                        ; $5ba5: $d0

    pop de                                        ; $5ba6: $d1
    jp nc, $ffff                                  ; $5ba7: $d2 $ff $ff

    rst $38                                       ; $5baa: $ff
    rst $38                                       ; $5bab: $ff
    rst $38                                       ; $5bac: $ff
    rst $38                                       ; $5bad: $ff
    rst $38                                       ; $5bae: $ff
    rst $38                                       ; $5baf: $ff
    rst $38                                       ; $5bb0: $ff
    rst $38                                       ; $5bb1: $ff
    rst $38                                       ; $5bb2: $ff
    rst $38                                       ; $5bb3: $ff
    rst $38                                       ; $5bb4: $ff
    sub b                                         ; $5bb5: $90
    sub c                                         ; $5bb6: $91
    sub d                                         ; $5bb7: $92
    sub e                                         ; $5bb8: $93
    sub h                                         ; $5bb9: $94
    sub l                                         ; $5bba: $95
    sub [hl]                                      ; $5bbb: $96
    sub a                                         ; $5bbc: $97
    sbc b                                         ; $5bbd: $98
    sbc c                                         ; $5bbe: $99
    sbc d                                         ; $5bbf: $9a
    sbc e                                         ; $5bc0: $9b
    sbc h                                         ; $5bc1: $9c
    sbc l                                         ; $5bc2: $9d
    sbc [hl]                                      ; $5bc3: $9e
    sbc a                                         ; $5bc4: $9f
    db $d3                                        ; $5bc5: $d3
    call nc, $ffff                                ; $5bc6: $d4 $ff $ff
    rst $38                                       ; $5bc9: $ff
    rst $38                                       ; $5bca: $ff
    rst $38                                       ; $5bcb: $ff
    rst $38                                       ; $5bcc: $ff
    rst $38                                       ; $5bcd: $ff
    rst $38                                       ; $5bce: $ff
    rst $38                                       ; $5bcf: $ff
    rst $38                                       ; $5bd0: $ff
    rst $38                                       ; $5bd1: $ff
    rst $38                                       ; $5bd2: $ff
    rst $38                                       ; $5bd3: $ff
    rst $38                                       ; $5bd4: $ff
    and b                                         ; $5bd5: $a0
    and c                                         ; $5bd6: $a1
    and d                                         ; $5bd7: $a2
    and e                                         ; $5bd8: $a3
    and h                                         ; $5bd9: $a4
    and l                                         ; $5bda: $a5
    and [hl]                                      ; $5bdb: $a6
    and a                                         ; $5bdc: $a7
    xor b                                         ; $5bdd: $a8
    xor c                                         ; $5bde: $a9
    xor d                                         ; $5bdf: $aa
    xor e                                         ; $5be0: $ab
    xor h                                         ; $5be1: $ac
    xor l                                         ; $5be2: $ad
    xor [hl]                                      ; $5be3: $ae
    xor a                                         ; $5be4: $af
    push de                                       ; $5be5: $d5
    sub $d7                                       ; $5be6: $d6 $d7
    rst $38                                       ; $5be8: $ff
    rst $38                                       ; $5be9: $ff
    rst $38                                       ; $5bea: $ff
    rst $38                                       ; $5beb: $ff
    rst $38                                       ; $5bec: $ff
    rst $38                                       ; $5bed: $ff
    rst $38                                       ; $5bee: $ff
    rst $38                                       ; $5bef: $ff
    rst $38                                       ; $5bf0: $ff
    rst $38                                       ; $5bf1: $ff
    rst $38                                       ; $5bf2: $ff
    rst $38                                       ; $5bf3: $ff
    add b                                         ; $5bf4: $80
    or b                                          ; $5bf5: $b0
    or c                                          ; $5bf6: $b1
    or d                                          ; $5bf7: $b2
    or e                                          ; $5bf8: $b3
    or h                                          ; $5bf9: $b4
    or l                                          ; $5bfa: $b5
    or [hl]                                       ; $5bfb: $b6
    or a                                          ; $5bfc: $b7
    cp b                                          ; $5bfd: $b8
    cp c                                          ; $5bfe: $b9
    cp d                                          ; $5bff: $ba
    cp e                                          ; $5c00: $bb
    cp h                                          ; $5c01: $bc
    cp l                                          ; $5c02: $bd
    cp [hl]                                       ; $5c03: $be
    cp a                                          ; $5c04: $bf
    ret c                                         ; $5c05: $d8

    reti                                          ; $5c06: $d9


    jp c, $ffff                                   ; $5c07: $da $ff $ff

    rst $38                                       ; $5c0a: $ff
    rst $38                                       ; $5c0b: $ff
    rst $38                                       ; $5c0c: $ff
    rst $38                                       ; $5c0d: $ff
    rst $38                                       ; $5c0e: $ff
    rst $38                                       ; $5c0f: $ff
    rst $38                                       ; $5c10: $ff
    rst $38                                       ; $5c11: $ff
    rst $38                                       ; $5c12: $ff
    rst $38                                       ; $5c13: $ff
    pop bc                                        ; $5c14: $c1
    ret nz                                        ; $5c15: $c0

    rst $38                                       ; $5c16: $ff
    jp nz, $c4c3                                  ; $5c17: $c2 $c3 $c4

    push bc                                       ; $5c1a: $c5
    add $c7                                       ; $5c1b: $c6 $c7
    ret z                                         ; $5c1d: $c8

    ret                                           ; $5c1e: $c9


    jp z, $cccb                                   ; $5c1f: $ca $cb $cc

    call $cfce                                    ; $5c22: $cd $ce $cf
    db $db                                        ; $5c25: $db
    call c, $ffff                                 ; $5c26: $dc $ff $ff
    rst $38                                       ; $5c29: $ff
    rst $38                                       ; $5c2a: $ff
    rst $38                                       ; $5c2b: $ff
    rst $38                                       ; $5c2c: $ff
    rst $38                                       ; $5c2d: $ff
    rst $38                                       ; $5c2e: $ff
    rst $38                                       ; $5c2f: $ff
    rst $38                                       ; $5c30: $ff
    rst $38                                       ; $5c31: $ff
    rst $38                                       ; $5c32: $ff
    rst $38                                       ; $5c33: $ff
    rst $38                                       ; $5c34: $ff
    rst $38                                       ; $5c35: $ff
    rst $38                                       ; $5c36: $ff
    rst $38                                       ; $5c37: $ff
    rst $38                                       ; $5c38: $ff
    rst $38                                       ; $5c39: $ff
    rst $38                                       ; $5c3a: $ff
    rst $20                                       ; $5c3b: $e7
    add sp, -$17                                  ; $5c3c: $e8 $e9
    ld [$eceb], a                                 ; $5c3e: $ea $eb $ec
    rst $38                                       ; $5c41: $ff
    rst $38                                       ; $5c42: $ff
    rst $38                                       ; $5c43: $ff
    rst $38                                       ; $5c44: $ff
    rst $38                                       ; $5c45: $ff
    rst $38                                       ; $5c46: $ff
    rst $38                                       ; $5c47: $ff
    rst $38                                       ; $5c48: $ff
    rst $38                                       ; $5c49: $ff
    rst $38                                       ; $5c4a: $ff
    rst $38                                       ; $5c4b: $ff
    rst $38                                       ; $5c4c: $ff
    rst $38                                       ; $5c4d: $ff
    rst $38                                       ; $5c4e: $ff
    rst $38                                       ; $5c4f: $ff
    rst $38                                       ; $5c50: $ff
    rst $38                                       ; $5c51: $ff
    rst $38                                       ; $5c52: $ff
    rst $38                                       ; $5c53: $ff
    ld b, l                                       ; $5c54: $45
    rst $38                                       ; $5c55: $ff
    nop                                           ; $5c56: $00
    ld bc, $0302                                  ; $5c57: $01 $02 $03
    inc b                                         ; $5c5a: $04
    dec b                                         ; $5c5b: $05
    ld b, $07                                     ; $5c5c: $06 $07
    ld [$0a09], sp                                ; $5c5e: $08 $09 $0a
    dec bc                                        ; $5c61: $0b
    inc c                                         ; $5c62: $0c
    dec c                                         ; $5c63: $0d
    ld c, $ff                                     ; $5c64: $0e $ff
    rst $38                                       ; $5c66: $ff
    rst $38                                       ; $5c67: $ff
    rst $38                                       ; $5c68: $ff
    rst $38                                       ; $5c69: $ff
    rst $38                                       ; $5c6a: $ff
    rst $38                                       ; $5c6b: $ff
    rst $38                                       ; $5c6c: $ff
    rst $38                                       ; $5c6d: $ff
    rst $38                                       ; $5c6e: $ff
    rst $38                                       ; $5c6f: $ff
    rst $38                                       ; $5c70: $ff
    rst $38                                       ; $5c71: $ff
    rst $38                                       ; $5c72: $ff
    rst $38                                       ; $5c73: $ff
    rst $38                                       ; $5c74: $ff
    rst $38                                       ; $5c75: $ff
    db $10                                        ; $5c76: $10
    ld de, $1312                                  ; $5c77: $11 $12 $13
    inc d                                         ; $5c7a: $14
    dec d                                         ; $5c7b: $15
    ld d, $17                                     ; $5c7c: $16 $17
    jr jr_005_5c99                                ; $5c7e: $18 $19

    ld a, [de]                                    ; $5c80: $1a
    dec de                                        ; $5c81: $1b
    inc e                                         ; $5c82: $1c
    dec e                                         ; $5c83: $1d
    ld e, $ff                                     ; $5c84: $1e $ff
    rst $38                                       ; $5c86: $ff
    ld b, c                                       ; $5c87: $41
    rst $38                                       ; $5c88: $ff
    rst $38                                       ; $5c89: $ff
    rst $38                                       ; $5c8a: $ff
    rst $38                                       ; $5c8b: $ff
    rst $38                                       ; $5c8c: $ff
    rst $38                                       ; $5c8d: $ff
    rst $38                                       ; $5c8e: $ff
    rst $38                                       ; $5c8f: $ff
    rst $38                                       ; $5c90: $ff
    rst $38                                       ; $5c91: $ff
    rst $38                                       ; $5c92: $ff
    rst $38                                       ; $5c93: $ff
    ld b, d                                       ; $5c94: $42
    rst $38                                       ; $5c95: $ff
    rst $38                                       ; $5c96: $ff
    rst $38                                       ; $5c97: $ff
    rst $38                                       ; $5c98: $ff

jr_005_5c99:
    rst $38                                       ; $5c99: $ff
    rst $38                                       ; $5c9a: $ff
    rst $38                                       ; $5c9b: $ff
    rst $38                                       ; $5c9c: $ff
    rst $38                                       ; $5c9d: $ff
    rst $38                                       ; $5c9e: $ff
    rst $38                                       ; $5c9f: $ff
    rst $38                                       ; $5ca0: $ff
    rst $38                                       ; $5ca1: $ff
    rst $38                                       ; $5ca2: $ff
    rst $38                                       ; $5ca3: $ff
    rst $38                                       ; $5ca4: $ff
    rst $38                                       ; $5ca5: $ff
    ld b, l                                       ; $5ca6: $45
    rst $38                                       ; $5ca7: $ff
    rst $38                                       ; $5ca8: $ff
    rst $38                                       ; $5ca9: $ff
    rst $38                                       ; $5caa: $ff
    rst $38                                       ; $5cab: $ff
    rst $38                                       ; $5cac: $ff
    rst $38                                       ; $5cad: $ff
    rst $38                                       ; $5cae: $ff
    rst $38                                       ; $5caf: $ff
    rst $38                                       ; $5cb0: $ff
    rst $38                                       ; $5cb1: $ff
    rst $38                                       ; $5cb2: $ff
    rst $38                                       ; $5cb3: $ff
    rst $38                                       ; $5cb4: $ff
    ld b, b                                       ; $5cb5: $40
    ld b, l                                       ; $5cb6: $45
    rst $38                                       ; $5cb7: $ff
    rst $38                                       ; $5cb8: $ff
    rst $38                                       ; $5cb9: $ff
    rst $38                                       ; $5cba: $ff
    rst $38                                       ; $5cbb: $ff
    rst $38                                       ; $5cbc: $ff
    rst $38                                       ; $5cbd: $ff
    rst $38                                       ; $5cbe: $ff
    rst $38                                       ; $5cbf: $ff
    rst $38                                       ; $5cc0: $ff
    rst $38                                       ; $5cc1: $ff
    rst $38                                       ; $5cc2: $ff
    rst $38                                       ; $5cc3: $ff
    ld b, c                                       ; $5cc4: $41
    rst $38                                       ; $5cc5: $ff
    rst $38                                       ; $5cc6: $ff
    rst $38                                       ; $5cc7: $ff
    rst $38                                       ; $5cc8: $ff
    rst $38                                       ; $5cc9: $ff
    rst $38                                       ; $5cca: $ff
    rst $38                                       ; $5ccb: $ff
    rst $38                                       ; $5ccc: $ff
    rst $38                                       ; $5ccd: $ff
    rst $38                                       ; $5cce: $ff
    rst $38                                       ; $5ccf: $ff
    rst $38                                       ; $5cd0: $ff
    rst $38                                       ; $5cd1: $ff
    rst $38                                       ; $5cd2: $ff
    rst $38                                       ; $5cd3: $ff
    ld b, l                                       ; $5cd4: $45
    ld b, h                                       ; $5cd5: $44
    rst $38                                       ; $5cd6: $ff
    rst $38                                       ; $5cd7: $ff
    rst $38                                       ; $5cd8: $ff
    rst $38                                       ; $5cd9: $ff
    rst $38                                       ; $5cda: $ff
    rst $38                                       ; $5cdb: $ff
    rst $38                                       ; $5cdc: $ff
    rst $38                                       ; $5cdd: $ff
    rst $38                                       ; $5cde: $ff
    rst $38                                       ; $5cdf: $ff
    rst $38                                       ; $5ce0: $ff
    rst $38                                       ; $5ce1: $ff
    rst $38                                       ; $5ce2: $ff
    rst $38                                       ; $5ce3: $ff
    rst $38                                       ; $5ce4: $ff
    ld b, h                                       ; $5ce5: $44
    rst $38                                       ; $5ce6: $ff
    rst $38                                       ; $5ce7: $ff
    rst $38                                       ; $5ce8: $ff
    rst $38                                       ; $5ce9: $ff
    rst $38                                       ; $5cea: $ff
    rst $38                                       ; $5ceb: $ff
    rst $38                                       ; $5cec: $ff
    rst $38                                       ; $5ced: $ff
    rst $38                                       ; $5cee: $ff
    rst $38                                       ; $5cef: $ff
    rst $38                                       ; $5cf0: $ff
    rst $38                                       ; $5cf1: $ff
    rst $38                                       ; $5cf2: $ff
    rst $38                                       ; $5cf3: $ff
    rst $38                                       ; $5cf4: $ff
    ld b, d                                       ; $5cf5: $42
    rst $38                                       ; $5cf6: $ff
    rst $38                                       ; $5cf7: $ff
    rst $38                                       ; $5cf8: $ff
    rst $38                                       ; $5cf9: $ff
    rst $38                                       ; $5cfa: $ff
    rst $38                                       ; $5cfb: $ff
    rst $38                                       ; $5cfc: $ff
    rst $38                                       ; $5cfd: $ff
    rst $38                                       ; $5cfe: $ff
    rst $38                                       ; $5cff: $ff
    rst $38                                       ; $5d00: $ff
    rst $38                                       ; $5d01: $ff
    rst $38                                       ; $5d02: $ff
    rst $38                                       ; $5d03: $ff
    ld b, d                                       ; $5d04: $42
    rst $38                                       ; $5d05: $ff
    rst $38                                       ; $5d06: $ff
    ld b, b                                       ; $5d07: $40
    rst $38                                       ; $5d08: $ff
    rst $38                                       ; $5d09: $ff
    rst $38                                       ; $5d0a: $ff
    rst $38                                       ; $5d0b: $ff
    rst $38                                       ; $5d0c: $ff
    rst $38                                       ; $5d0d: $ff
    rst $38                                       ; $5d0e: $ff
    rst $38                                       ; $5d0f: $ff
    rst $38                                       ; $5d10: $ff
    rst $38                                       ; $5d11: $ff
    rst $38                                       ; $5d12: $ff
    rst $38                                       ; $5d13: $ff
    ld b, b                                       ; $5d14: $40
    rst $38                                       ; $5d15: $ff
    rst $38                                       ; $5d16: $ff
    rst $38                                       ; $5d17: $ff
    rst $38                                       ; $5d18: $ff
    rst $38                                       ; $5d19: $ff
    rst $38                                       ; $5d1a: $ff
    rst $38                                       ; $5d1b: $ff
    rst $38                                       ; $5d1c: $ff
    rst $38                                       ; $5d1d: $ff
    rst $38                                       ; $5d1e: $ff
    rst $38                                       ; $5d1f: $ff
    rst $38                                       ; $5d20: $ff
    rst $38                                       ; $5d21: $ff
    rst $38                                       ; $5d22: $ff
    rst $38                                       ; $5d23: $ff
    rst $38                                       ; $5d24: $ff
    ld b, l                                       ; $5d25: $45
    rst $38                                       ; $5d26: $ff
    rst $38                                       ; $5d27: $ff
    rst $38                                       ; $5d28: $ff
    rst $38                                       ; $5d29: $ff
    rst $38                                       ; $5d2a: $ff
    rst $38                                       ; $5d2b: $ff
    rst $38                                       ; $5d2c: $ff
    rst $38                                       ; $5d2d: $ff
    rst $38                                       ; $5d2e: $ff
    rst $38                                       ; $5d2f: $ff
    rst $38                                       ; $5d30: $ff
    rst $38                                       ; $5d31: $ff
    rst $38                                       ; $5d32: $ff
    rst $38                                       ; $5d33: $ff
    rst $38                                       ; $5d34: $ff
    rst $38                                       ; $5d35: $ff
    ld b, c                                       ; $5d36: $41
    rst $38                                       ; $5d37: $ff
    rrca                                          ; $5d38: $0f
    rra                                           ; $5d39: $1f
    ld a, $3e                                     ; $5d3a: $3e $3e
    ccf                                           ; $5d3c: $3f
    rst $38                                       ; $5d3d: $ff
    ld c, d                                       ; $5d3e: $4a
    ld c, e                                       ; $5d3f: $4b
    ld c, h                                       ; $5d40: $4c
    ld c, l                                       ; $5d41: $4d
    ld c, [hl]                                    ; $5d42: $4e
    ld c, a                                       ; $5d43: $4f
    rst $38                                       ; $5d44: $ff
    rst $38                                       ; $5d45: $ff
    ld b, h                                       ; $5d46: $44
    rst $38                                       ; $5d47: $ff
    rst $38                                       ; $5d48: $ff
    rst $38                                       ; $5d49: $ff
    rst $38                                       ; $5d4a: $ff
    rst $38                                       ; $5d4b: $ff
    rst $38                                       ; $5d4c: $ff
    rst $38                                       ; $5d4d: $ff
    rst $38                                       ; $5d4e: $ff
    rst $38                                       ; $5d4f: $ff
    rst $38                                       ; $5d50: $ff
    rst $38                                       ; $5d51: $ff
    rst $38                                       ; $5d52: $ff
    rst $38                                       ; $5d53: $ff
    ld b, d                                       ; $5d54: $42
    ld b, h                                       ; $5d55: $44
    rst $38                                       ; $5d56: $ff
    rst $38                                       ; $5d57: $ff
    ld b, c                                       ; $5d58: $41
    rst $38                                       ; $5d59: $ff
    rst $38                                       ; $5d5a: $ff
    rst $38                                       ; $5d5b: $ff
    rst $38                                       ; $5d5c: $ff
    ld b, e                                       ; $5d5d: $43
    rst $38                                       ; $5d5e: $ff
    ld b, c                                       ; $5d5f: $41
    rst $38                                       ; $5d60: $ff
    rst $38                                       ; $5d61: $ff
    rst $38                                       ; $5d62: $ff
    rst $38                                       ; $5d63: $ff
    ld b, d                                       ; $5d64: $42
    rst $38                                       ; $5d65: $ff
    rst $38                                       ; $5d66: $ff
    ld b, e                                       ; $5d67: $43
    rst $38                                       ; $5d68: $ff
    rst $38                                       ; $5d69: $ff
    rst $38                                       ; $5d6a: $ff
    rst $38                                       ; $5d6b: $ff
    rst $38                                       ; $5d6c: $ff
    rst $38                                       ; $5d6d: $ff
    rst $38                                       ; $5d6e: $ff
    rst $38                                       ; $5d6f: $ff
    rst $38                                       ; $5d70: $ff
    rst $38                                       ; $5d71: $ff
    rst $38                                       ; $5d72: $ff
    rst $38                                       ; $5d73: $ff
    rst $38                                       ; $5d74: $ff
    rst $38                                       ; $5d75: $ff
    rst $38                                       ; $5d76: $ff
    rst $38                                       ; $5d77: $ff
    rst $38                                       ; $5d78: $ff
    rst $38                                       ; $5d79: $ff
    rst $38                                       ; $5d7a: $ff
    rst $38                                       ; $5d7b: $ff
    rst $38                                       ; $5d7c: $ff
    rst $38                                       ; $5d7d: $ff
    rst $38                                       ; $5d7e: $ff
    rst $38                                       ; $5d7f: $ff
    rst $38                                       ; $5d80: $ff
    rst $38                                       ; $5d81: $ff
    rst $38                                       ; $5d82: $ff
    rst $38                                       ; $5d83: $ff
    rst $38                                       ; $5d84: $ff
    rst $38                                       ; $5d85: $ff
    rst $38                                       ; $5d86: $ff
    rst $38                                       ; $5d87: $ff
    rst $38                                       ; $5d88: $ff
    rst $38                                       ; $5d89: $ff
    rst $38                                       ; $5d8a: $ff
    rst $38                                       ; $5d8b: $ff
    rst $38                                       ; $5d8c: $ff
    rst $38                                       ; $5d8d: $ff
    rst $38                                       ; $5d8e: $ff
    rst $38                                       ; $5d8f: $ff
    rst $38                                       ; $5d90: $ff
    rst $38                                       ; $5d91: $ff
    rst $38                                       ; $5d92: $ff
    rst $38                                       ; $5d93: $ff
    rst $38                                       ; $5d94: $ff
    rst $38                                       ; $5d95: $ff
    rst $38                                       ; $5d96: $ff
    rst $38                                       ; $5d97: $ff
    rst $38                                       ; $5d98: $ff
    rst $38                                       ; $5d99: $ff
    rst $38                                       ; $5d9a: $ff
    rst $38                                       ; $5d9b: $ff
    rst $38                                       ; $5d9c: $ff
    rst $38                                       ; $5d9d: $ff
    rst $38                                       ; $5d9e: $ff
    rst $38                                       ; $5d9f: $ff
    rst $38                                       ; $5da0: $ff
    rst $38                                       ; $5da1: $ff
    rst $38                                       ; $5da2: $ff
    rst $38                                       ; $5da3: $ff
    rst $38                                       ; $5da4: $ff
    rst $38                                       ; $5da5: $ff
    rst $38                                       ; $5da6: $ff
    rst $38                                       ; $5da7: $ff
    rst $38                                       ; $5da8: $ff
    rst $38                                       ; $5da9: $ff
    rst $38                                       ; $5daa: $ff
    rst $38                                       ; $5dab: $ff
    rst $38                                       ; $5dac: $ff
    rst $38                                       ; $5dad: $ff
    rst $38                                       ; $5dae: $ff
    rst $38                                       ; $5daf: $ff
    rst $38                                       ; $5db0: $ff
    rst $38                                       ; $5db1: $ff
    rst $38                                       ; $5db2: $ff
    rst $38                                       ; $5db3: $ff
    rst $38                                       ; $5db4: $ff
    rst $38                                       ; $5db5: $ff
    rst $38                                       ; $5db6: $ff
    rst $38                                       ; $5db7: $ff
    rst $38                                       ; $5db8: $ff
    rst $38                                       ; $5db9: $ff
    rst $38                                       ; $5dba: $ff
    rst $38                                       ; $5dbb: $ff
    rst $38                                       ; $5dbc: $ff
    rst $38                                       ; $5dbd: $ff
    rst $38                                       ; $5dbe: $ff
    rst $38                                       ; $5dbf: $ff
    rst $38                                       ; $5dc0: $ff
    rst $38                                       ; $5dc1: $ff
    rst $38                                       ; $5dc2: $ff
    rst $38                                       ; $5dc3: $ff
    rst $38                                       ; $5dc4: $ff
    rst $38                                       ; $5dc5: $ff
    rst $38                                       ; $5dc6: $ff
    rst $38                                       ; $5dc7: $ff
    rst $38                                       ; $5dc8: $ff
    rst $38                                       ; $5dc9: $ff
    rst $38                                       ; $5dca: $ff
    rst $38                                       ; $5dcb: $ff
    rst $38                                       ; $5dcc: $ff
    rst $38                                       ; $5dcd: $ff
    rst $38                                       ; $5dce: $ff
    rst $38                                       ; $5dcf: $ff
    rst $38                                       ; $5dd0: $ff
    rst $38                                       ; $5dd1: $ff
    rst $38                                       ; $5dd2: $ff
    rst $38                                       ; $5dd3: $ff
    rst $38                                       ; $5dd4: $ff
    rst $38                                       ; $5dd5: $ff
    rst $38                                       ; $5dd6: $ff
    rst $38                                       ; $5dd7: $ff
    rst $38                                       ; $5dd8: $ff
    rst $38                                       ; $5dd9: $ff
    rst $38                                       ; $5dda: $ff
    rst $38                                       ; $5ddb: $ff
    rst $38                                       ; $5ddc: $ff
    rst $38                                       ; $5ddd: $ff
    rst $38                                       ; $5dde: $ff
    rst $38                                       ; $5ddf: $ff
    rst $38                                       ; $5de0: $ff
    rst $38                                       ; $5de1: $ff
    rst $38                                       ; $5de2: $ff
    rst $38                                       ; $5de3: $ff
    rst $38                                       ; $5de4: $ff
    rst $38                                       ; $5de5: $ff
    rst $38                                       ; $5de6: $ff
    rst $38                                       ; $5de7: $ff
    rst $38                                       ; $5de8: $ff
    rst $38                                       ; $5de9: $ff
    rst $38                                       ; $5dea: $ff
    rst $38                                       ; $5deb: $ff
    rst $38                                       ; $5dec: $ff
    rst $38                                       ; $5ded: $ff
    rst $38                                       ; $5dee: $ff
    rst $38                                       ; $5def: $ff
    rst $38                                       ; $5df0: $ff
    rst $38                                       ; $5df1: $ff
    rst $38                                       ; $5df2: $ff
    rst $38                                       ; $5df3: $ff
    rst $38                                       ; $5df4: $ff
    rst $38                                       ; $5df5: $ff
    rst $38                                       ; $5df6: $ff
    rst $38                                       ; $5df7: $ff
    rst $38                                       ; $5df8: $ff
    rst $38                                       ; $5df9: $ff
    rst $38                                       ; $5dfa: $ff
    rst $38                                       ; $5dfb: $ff
    rst $38                                       ; $5dfc: $ff
    rst $38                                       ; $5dfd: $ff
    rst $38                                       ; $5dfe: $ff
    rst $38                                       ; $5dff: $ff
    rst $38                                       ; $5e00: $ff
    rst $38                                       ; $5e01: $ff
    rst $38                                       ; $5e02: $ff
    rst $38                                       ; $5e03: $ff
    rst $38                                       ; $5e04: $ff
    rst $38                                       ; $5e05: $ff
    rst $38                                       ; $5e06: $ff
    rst $38                                       ; $5e07: $ff
    rst $38                                       ; $5e08: $ff
    rst $38                                       ; $5e09: $ff
    rst $38                                       ; $5e0a: $ff
    rst $38                                       ; $5e0b: $ff
    rst $38                                       ; $5e0c: $ff
    rst $38                                       ; $5e0d: $ff
    rst $38                                       ; $5e0e: $ff
    rst $38                                       ; $5e0f: $ff
    rst $38                                       ; $5e10: $ff
    rst $38                                       ; $5e11: $ff
    rst $38                                       ; $5e12: $ff
    rst $38                                       ; $5e13: $ff
    rst $38                                       ; $5e14: $ff
    rst $38                                       ; $5e15: $ff
    rst $38                                       ; $5e16: $ff
    rst $38                                       ; $5e17: $ff
    rst $38                                       ; $5e18: $ff
    rst $38                                       ; $5e19: $ff
    rst $38                                       ; $5e1a: $ff
    rst $38                                       ; $5e1b: $ff
    rst $38                                       ; $5e1c: $ff
    rst $38                                       ; $5e1d: $ff
    rst $38                                       ; $5e1e: $ff
    rst $38                                       ; $5e1f: $ff
    rst $38                                       ; $5e20: $ff
    rst $38                                       ; $5e21: $ff
    rst $38                                       ; $5e22: $ff
    rst $38                                       ; $5e23: $ff
    rst $38                                       ; $5e24: $ff
    rst $38                                       ; $5e25: $ff
    rst $38                                       ; $5e26: $ff
    rst $38                                       ; $5e27: $ff
    rst $38                                       ; $5e28: $ff
    rst $38                                       ; $5e29: $ff
    rst $38                                       ; $5e2a: $ff
    rst $38                                       ; $5e2b: $ff
    rst $38                                       ; $5e2c: $ff
    rst $38                                       ; $5e2d: $ff
    rst $38                                       ; $5e2e: $ff
    rst $38                                       ; $5e2f: $ff
    rst $38                                       ; $5e30: $ff
    rst $38                                       ; $5e31: $ff
    rst $38                                       ; $5e32: $ff
    rst $38                                       ; $5e33: $ff
    rst $38                                       ; $5e34: $ff
    rst $38                                       ; $5e35: $ff
    rst $38                                       ; $5e36: $ff
    rst $38                                       ; $5e37: $ff
    rst $38                                       ; $5e38: $ff
    rst $38                                       ; $5e39: $ff
    rst $38                                       ; $5e3a: $ff
    rst $38                                       ; $5e3b: $ff
    rst $38                                       ; $5e3c: $ff
    rst $38                                       ; $5e3d: $ff
    rst $38                                       ; $5e3e: $ff
    rst $38                                       ; $5e3f: $ff
    rst $38                                       ; $5e40: $ff
    rst $38                                       ; $5e41: $ff
    rst $38                                       ; $5e42: $ff
    rst $38                                       ; $5e43: $ff
    rst $38                                       ; $5e44: $ff
    rst $38                                       ; $5e45: $ff
    rst $38                                       ; $5e46: $ff
    rst $38                                       ; $5e47: $ff
    rst $38                                       ; $5e48: $ff
    rst $38                                       ; $5e49: $ff
    rst $38                                       ; $5e4a: $ff
    rst $38                                       ; $5e4b: $ff
    rst $38                                       ; $5e4c: $ff
    rst $38                                       ; $5e4d: $ff
    rst $38                                       ; $5e4e: $ff
    rst $38                                       ; $5e4f: $ff
    rst $38                                       ; $5e50: $ff
    rst $38                                       ; $5e51: $ff
    rst $38                                       ; $5e52: $ff
    rst $38                                       ; $5e53: $ff
    rst $38                                       ; $5e54: $ff
    rst $38                                       ; $5e55: $ff
    rst $38                                       ; $5e56: $ff
    rst $38                                       ; $5e57: $ff
    rst $38                                       ; $5e58: $ff
    rst $38                                       ; $5e59: $ff
    rst $38                                       ; $5e5a: $ff
    rst $38                                       ; $5e5b: $ff
    rst $38                                       ; $5e5c: $ff
    rst $38                                       ; $5e5d: $ff
    rst $38                                       ; $5e5e: $ff
    rst $38                                       ; $5e5f: $ff
    rst $38                                       ; $5e60: $ff
    rst $38                                       ; $5e61: $ff
    rst $38                                       ; $5e62: $ff
    rst $38                                       ; $5e63: $ff
    rst $38                                       ; $5e64: $ff
    rst $38                                       ; $5e65: $ff
    rst $38                                       ; $5e66: $ff
    rst $38                                       ; $5e67: $ff
    rst $38                                       ; $5e68: $ff
    rst $38                                       ; $5e69: $ff
    rst $38                                       ; $5e6a: $ff
    rst $38                                       ; $5e6b: $ff
    rst $38                                       ; $5e6c: $ff
    rst $38                                       ; $5e6d: $ff
    rst $38                                       ; $5e6e: $ff
    rst $38                                       ; $5e6f: $ff
    rst $38                                       ; $5e70: $ff
    rst $38                                       ; $5e71: $ff
    rst $38                                       ; $5e72: $ff
    rst $38                                       ; $5e73: $ff
    rst $38                                       ; $5e74: $ff
    rst $38                                       ; $5e75: $ff
    rst $38                                       ; $5e76: $ff
    rst $38                                       ; $5e77: $ff
    rst $38                                       ; $5e78: $ff
    rst $38                                       ; $5e79: $ff
    rst $38                                       ; $5e7a: $ff
    rst $38                                       ; $5e7b: $ff
    rst $38                                       ; $5e7c: $ff
    rst $38                                       ; $5e7d: $ff
    rst $38                                       ; $5e7e: $ff
    rst $38                                       ; $5e7f: $ff
    rst $38                                       ; $5e80: $ff
    rst $38                                       ; $5e81: $ff
    rst $38                                       ; $5e82: $ff
    rst $38                                       ; $5e83: $ff
    rst $38                                       ; $5e84: $ff
    rst $38                                       ; $5e85: $ff
    rst $38                                       ; $5e86: $ff
    rst $38                                       ; $5e87: $ff
    rst $38                                       ; $5e88: $ff
    rst $38                                       ; $5e89: $ff
    rst $38                                       ; $5e8a: $ff
    rst $38                                       ; $5e8b: $ff
    rst $38                                       ; $5e8c: $ff
    rst $38                                       ; $5e8d: $ff
    rst $38                                       ; $5e8e: $ff
    rst $38                                       ; $5e8f: $ff
    rst $38                                       ; $5e90: $ff
    rst $38                                       ; $5e91: $ff
    rst $38                                       ; $5e92: $ff
    rst $38                                       ; $5e93: $ff
    rst $38                                       ; $5e94: $ff
    rst $38                                       ; $5e95: $ff
    rst $38                                       ; $5e96: $ff
    rst $38                                       ; $5e97: $ff
    rst $38                                       ; $5e98: $ff
    rst $38                                       ; $5e99: $ff
    rst $38                                       ; $5e9a: $ff
    rst $38                                       ; $5e9b: $ff
    rst $38                                       ; $5e9c: $ff
    rst $38                                       ; $5e9d: $ff
    rst $38                                       ; $5e9e: $ff
    rst $38                                       ; $5e9f: $ff
    rst $38                                       ; $5ea0: $ff
    rst $38                                       ; $5ea1: $ff
    rst $38                                       ; $5ea2: $ff
    rst $38                                       ; $5ea3: $ff
    rst $38                                       ; $5ea4: $ff
    rst $38                                       ; $5ea5: $ff
    rst $38                                       ; $5ea6: $ff
    rst $38                                       ; $5ea7: $ff
    rst $38                                       ; $5ea8: $ff
    rst $38                                       ; $5ea9: $ff
    rst $38                                       ; $5eaa: $ff
    rst $38                                       ; $5eab: $ff
    rst $38                                       ; $5eac: $ff
    rst $38                                       ; $5ead: $ff
    rst $38                                       ; $5eae: $ff
    rst $38                                       ; $5eaf: $ff
    rst $38                                       ; $5eb0: $ff
    rst $38                                       ; $5eb1: $ff
    rst $38                                       ; $5eb2: $ff
    rst $38                                       ; $5eb3: $ff
    rst $38                                       ; $5eb4: $ff
    rst $38                                       ; $5eb5: $ff
    rst $38                                       ; $5eb6: $ff
    rst $38                                       ; $5eb7: $ff
    rst $38                                       ; $5eb8: $ff
    rst $38                                       ; $5eb9: $ff
    rst $38                                       ; $5eba: $ff
    rst $38                                       ; $5ebb: $ff
    rst $38                                       ; $5ebc: $ff
    rst $38                                       ; $5ebd: $ff
    rst $38                                       ; $5ebe: $ff
    rst $38                                       ; $5ebf: $ff
    rst $38                                       ; $5ec0: $ff
    rst $38                                       ; $5ec1: $ff
    rst $38                                       ; $5ec2: $ff
    rst $38                                       ; $5ec3: $ff
    rst $38                                       ; $5ec4: $ff
    rst $38                                       ; $5ec5: $ff
    rst $38                                       ; $5ec6: $ff
    rst $38                                       ; $5ec7: $ff
    rst $38                                       ; $5ec8: $ff
    rst $38                                       ; $5ec9: $ff
    rst $38                                       ; $5eca: $ff
    rst $38                                       ; $5ecb: $ff
    rst $38                                       ; $5ecc: $ff
    rst $38                                       ; $5ecd: $ff
    rst $38                                       ; $5ece: $ff
    rst $38                                       ; $5ecf: $ff
    rst $38                                       ; $5ed0: $ff
    rst $38                                       ; $5ed1: $ff
    rst $38                                       ; $5ed2: $ff
    rst $38                                       ; $5ed3: $ff
    rst $38                                       ; $5ed4: $ff
    rst $38                                       ; $5ed5: $ff
    rst $38                                       ; $5ed6: $ff
    rst $38                                       ; $5ed7: $ff
    rst $38                                       ; $5ed8: $ff
    rst $38                                       ; $5ed9: $ff
    rst $38                                       ; $5eda: $ff
    rst $38                                       ; $5edb: $ff
    rst $38                                       ; $5edc: $ff
    rst $38                                       ; $5edd: $ff
    rst $38                                       ; $5ede: $ff
    rst $38                                       ; $5edf: $ff
    rst $38                                       ; $5ee0: $ff
    rst $38                                       ; $5ee1: $ff
    rst $38                                       ; $5ee2: $ff
    rst $38                                       ; $5ee3: $ff
    rst $38                                       ; $5ee4: $ff
    rst $38                                       ; $5ee5: $ff
    rst $38                                       ; $5ee6: $ff
    rst $38                                       ; $5ee7: $ff
    rst $38                                       ; $5ee8: $ff
    rst $38                                       ; $5ee9: $ff
    rst $38                                       ; $5eea: $ff
    rst $38                                       ; $5eeb: $ff
    rst $38                                       ; $5eec: $ff
    rst $38                                       ; $5eed: $ff
    rst $38                                       ; $5eee: $ff
    rst $38                                       ; $5eef: $ff
    rst $38                                       ; $5ef0: $ff
    rst $38                                       ; $5ef1: $ff
    rst $38                                       ; $5ef2: $ff
    rst $38                                       ; $5ef3: $ff
    rst $38                                       ; $5ef4: $ff
    rst $38                                       ; $5ef5: $ff
    rst $38                                       ; $5ef6: $ff
    rst $38                                       ; $5ef7: $ff
    rst $38                                       ; $5ef8: $ff
    rst $38                                       ; $5ef9: $ff
    rst $38                                       ; $5efa: $ff
    rst $38                                       ; $5efb: $ff
    rst $38                                       ; $5efc: $ff
    rst $38                                       ; $5efd: $ff
    rst $38                                       ; $5efe: $ff
    rst $38                                       ; $5eff: $ff
    rst $38                                       ; $5f00: $ff
    rst $38                                       ; $5f01: $ff
    rst $38                                       ; $5f02: $ff
    rst $38                                       ; $5f03: $ff
    rst $38                                       ; $5f04: $ff
    rst $38                                       ; $5f05: $ff
    rst $38                                       ; $5f06: $ff
    rst $38                                       ; $5f07: $ff
    rst $38                                       ; $5f08: $ff
    rst $38                                       ; $5f09: $ff
    rst $38                                       ; $5f0a: $ff
    rst $38                                       ; $5f0b: $ff
    rst $38                                       ; $5f0c: $ff
    rst $38                                       ; $5f0d: $ff
    rst $38                                       ; $5f0e: $ff
    rst $38                                       ; $5f0f: $ff
    rst $38                                       ; $5f10: $ff
    rst $38                                       ; $5f11: $ff
    rst $38                                       ; $5f12: $ff
    rst $38                                       ; $5f13: $ff
    rst $38                                       ; $5f14: $ff
    rst $38                                       ; $5f15: $ff
    rst $38                                       ; $5f16: $ff
    rst $38                                       ; $5f17: $ff
    rst $38                                       ; $5f18: $ff
    rst $38                                       ; $5f19: $ff
    rst $38                                       ; $5f1a: $ff
    rst $38                                       ; $5f1b: $ff
    rst $38                                       ; $5f1c: $ff
    rst $38                                       ; $5f1d: $ff
    rst $38                                       ; $5f1e: $ff
    rst $38                                       ; $5f1f: $ff
    rst $38                                       ; $5f20: $ff
    rst $38                                       ; $5f21: $ff
    rst $38                                       ; $5f22: $ff
    rst $38                                       ; $5f23: $ff
    rst $38                                       ; $5f24: $ff
    rst $38                                       ; $5f25: $ff
    rst $38                                       ; $5f26: $ff
    rst $38                                       ; $5f27: $ff
    rst $38                                       ; $5f28: $ff
    rst $38                                       ; $5f29: $ff
    rst $38                                       ; $5f2a: $ff
    rst $38                                       ; $5f2b: $ff
    rst $38                                       ; $5f2c: $ff
    rst $38                                       ; $5f2d: $ff
    rst $38                                       ; $5f2e: $ff
    rst $38                                       ; $5f2f: $ff
    rst $38                                       ; $5f30: $ff
    rst $38                                       ; $5f31: $ff
    rst $38                                       ; $5f32: $ff
    rst $38                                       ; $5f33: $ff
    nop                                           ; $5f34: $00
    nop                                           ; $5f35: $00
    nop                                           ; $5f36: $00
    nop                                           ; $5f37: $00
    ld bc, $0100                                  ; $5f38: $01 $00 $01
    nop                                           ; $5f3b: $00
    ld [bc], a                                    ; $5f3c: $02
    nop                                           ; $5f3d: $00
    ld [bc], a                                    ; $5f3e: $02
    nop                                           ; $5f3f: $00
    inc b                                         ; $5f40: $04
    ld bc, $0007                                  ; $5f41: $01 $07 $00
    nop                                           ; $5f44: $00
    inc bc                                        ; $5f45: $03
    inc bc                                        ; $5f46: $03
    rlca                                          ; $5f47: $07
    ld b, $03                                     ; $5f48: $06 $03

jr_005_5f4a:
    inc c                                         ; $5f4a: $0c
    rlca                                          ; $5f4b: $07
    inc c                                         ; $5f4c: $0c
    rlca                                          ; $5f4d: $07
    jr jr_005_5f5f                                ; $5f4e: $18 $0f

    jr jr_005_5f61                                ; $5f50: $18 $0f

    jr nc, @+$21                                  ; $5f52: $30 $1f

    sub b                                         ; $5f54: $90
    ld h, b                                       ; $5f55: $60
    ldh [$f0], a                                  ; $5f56: $e0 $f0
    jr jr_005_5f4a                                ; $5f58: $18 $f0

    ld [$0cf0], sp                                ; $5f5a: $08 $f0 $0c
    ld hl, sp+$04                                 ; $5f5d: $f8 $04

jr_005_5f5f:
    ld sp, hl                                     ; $5f5f: $f9
    rlca                                          ; $5f60: $07

jr_005_5f61:
    db $fc                                        ; $5f61: $fc
    jp nz, $027f                                  ; $5f62: $c2 $7f $02

    inc bc                                        ; $5f65: $03
    ld bc, $0e07                                  ; $5f66: $01 $07 $0e
    rlca                                          ; $5f69: $07
    jr @+$31                                      ; $5f6a: $18 $2f

    ld [hl], b                                    ; $5f6c: $70
    ccf                                           ; $5f6d: $3f
    ret nz                                        ; $5f6e: $c0

    ld a, a                                       ; $5f6f: $7f
    add b                                         ; $5f70: $80
    rst $38                                       ; $5f71: $ff
    ld e, $e3                                     ; $5f72: $1e $e3
    inc h                                         ; $5f74: $24
    reti                                          ; $5f75: $d9


    push af                                       ; $5f76: $f5
    rst $38                                       ; $5f77: $ff
    rrca                                          ; $5f78: $0f
    push af                                       ; $5f79: $f5
    ld e, $eb                                     ; $5f7a: $1e $eb
    ld e, $eb                                     ; $5f7c: $1e $eb
    ld a, $db                                     ; $5f7e: $3e $db
    inc a                                         ; $5f80: $3c
    rst $10                                       ; $5f81: $d7
    ld a, h                                       ; $5f82: $7c
    or a                                          ; $5f83: $b7
    inc de                                        ; $5f84: $13
    db $ec                                        ; $5f85: $ec
    rst $38                                       ; $5f86: $ff
    rst $38                                       ; $5f87: $ff
    nop                                           ; $5f88: $00
    rst $38                                       ; $5f89: $ff
    nop                                           ; $5f8a: $00
    rst $38                                       ; $5f8b: $ff
    ccf                                           ; $5f8c: $3f
    ret nz                                        ; $5f8d: $c0

    ccf                                           ; $5f8e: $3f
    rst $18                                       ; $5f8f: $df
    ld a, a                                       ; $5f90: $7f
    cp a                                          ; $5f91: $bf
    ld l, a                                       ; $5f92: $6f
    cp a                                          ; $5f93: $bf
    adc b                                         ; $5f94: $88
    ld [hl], e                                    ; $5f95: $73
    pop af                                        ; $5f96: $f1
    ei                                            ; $5f97: $fb
    rra                                           ; $5f98: $1f
    db $ed                                        ; $5f99: $ed
    ld e, $eb                                     ; $5f9a: $1e $eb
    rst $38                                       ; $5f9c: $ff
    ld [$ffff], sp                                ; $5f9d: $08 $ff $ff
    db $eb                                        ; $5fa0: $eb
    rst $38                                       ; $5fa1: $ff
    pop af                                        ; $5fa2: $f1
    ei                                            ; $5fa3: $fb
    ld hl, $ffde                                  ; $5fa4: $21 $de $ff
    rst $38                                       ; $5fa7: $ff
    nop                                           ; $5fa8: $00
    rst $38                                       ; $5fa9: $ff
    nop                                           ; $5faa: $00
    rst $38                                       ; $5fab: $ff
    ld sp, hl                                     ; $5fac: $f9
    ld c, $f9                                     ; $5fad: $0e $f9
    xor $f9                                       ; $5faf: $ee $f9
    xor $f9                                       ; $5fb1: $ee $f9
    xor $c2                                       ; $5fb3: $ee $c2
    inc a                                         ; $5fb5: $3c
    db $fc                                        ; $5fb6: $fc
    cp $02                                        ; $5fb7: $fe $02
    db $fc                                        ; $5fb9: $fc
    ld [bc], a                                    ; $5fba: $02
    db $fc                                        ; $5fbb: $fc
    cp $00                                        ; $5fbc: $fe $00
    cp $fe                                        ; $5fbe: $fe $fe
    db $fc                                        ; $5fc0: $fc
    cp $fc                                        ; $5fc1: $fe $fc
    cp $13                                        ; $5fc3: $fe $13
    db $ec                                        ; $5fc5: $ec
    ld a, a                                       ; $5fc6: $7f
    rst $38                                       ; $5fc7: $ff
    ret nz                                        ; $5fc8: $c0

    ld a, a                                       ; $5fc9: $7f
    ret nz                                        ; $5fca: $c0

    ld a, a                                       ; $5fcb: $7f
    rst $08                                       ; $5fcc: $cf
    ld [hl], b                                    ; $5fcd: $70
    rst $08                                       ; $5fce: $cf
    ld [hl], a                                    ; $5fcf: $77
    rst $08                                       ; $5fd0: $cf
    ld [hl], a                                    ; $5fd1: $77
    rst $08                                       ; $5fd2: $cf
    ld [hl], a                                    ; $5fd3: $77
    add h                                         ; $5fd4: $84
    ld a, b                                       ; $5fd5: $78
    db $fd                                        ; $5fd6: $fd
    cp $03                                        ; $5fd7: $fe $03
    rst $38                                       ; $5fd9: $ff
    ld bc, $f8ff                                  ; $5fda: $01 $ff $f8
    rlca                                          ; $5fdd: $07
    db $fc                                        ; $5fde: $fc
    ei                                            ; $5fdf: $fb
    cp $fd                                        ; $5fe0: $fe $fd
    xor $fd                                       ; $5fe2: $ee $fd
    nop                                           ; $5fe4: $00
    nop                                           ; $5fe5: $00
    ld [bc], a                                    ; $5fe6: $02
    ld bc, $0387                                  ; $5fe7: $01 $87 $03
    adc [hl]                                      ; $5fea: $8e
    dec bc                                        ; $5feb: $0b
    call z, $d887                                 ; $5fec: $cc $87 $d8
    sub a                                         ; $5fef: $97
    ld a, b                                       ; $5ff0: $78
    rst $10                                       ; $5ff1: $d7
    ld a, b                                       ; $5ff2: $78
    rst $10                                       ; $5ff3: $d7
    ld e, c                                       ; $5ff4: $59
    and [hl]                                      ; $5ff5: $a6
    rst $38                                       ; $5ff6: $ff
    rst $38                                       ; $5ff7: $ff
    nop                                           ; $5ff8: $00
    rst $38                                       ; $5ff9: $ff
    nop                                           ; $5ffa: $00
    rst $38                                       ; $5ffb: $ff
    ld e, $e1                                     ; $5ffc: $1e $e1
    ld a, a                                       ; $5ffe: $7f
    sbc $ff                                       ; $5fff: $de $ff
    cp a                                          ; $6001: $bf
    db $fd                                        ; $6002: $fd
    cp a                                          ; $6003: $bf
    inc b                                         ; $6004: $04
    inc bc                                        ; $6005: $03
    ld b, l                                       ; $6006: $45
    add a                                         ; $6007: $87
    xor $cd                                       ; $6008: $ee $cd
    ld a, $ed                                     ; $600a: $3e $ed
    rra                                           ; $600c: $1f
    xor $1f                                       ; $600d: $ee $1f
    or $9f                                        ; $600f: $f6 $9f
    db $76                                        ; $6011: $76
    sbc a                                         ; $6012: $9f
    db $76                                        ; $6013: $76
    ld b, c                                       ; $6014: $41
    adc [hl]                                      ; $6015: $8e
    db $eb                                        ; $6016: $eb
    rst $08                                       ; $6017: $cf
    ld a, h                                       ; $6018: $7c
    db $db                                        ; $6019: $db
    ld a, $ed                                     ; $601a: $3e $ed
    ld a, $ed                                     ; $601c: $3e $ed
    ld a, $ed                                     ; $601e: $3e $ed
    rra                                           ; $6020: $1f
    or $1f                                        ; $6021: $f6 $1f
    or $38                                        ; $6023: $f6 $38
    rst $00                                       ; $6025: $c7
    rst $38                                       ; $6026: $ff
    rst $38                                       ; $6027: $ff
    nop                                           ; $6028: $00
    rst $38                                       ; $6029: $ff
    nop                                           ; $602a: $00
    rst $38                                       ; $602b: $ff
    ld a, a                                       ; $602c: $7f
    add b                                         ; $602d: $80
    ld a, a                                       ; $602e: $7f
    rst $18                                       ; $602f: $df
    ccf                                           ; $6030: $3f
    rst $28                                       ; $6031: $ef
    ccf                                           ; $6032: $3f
    rst $28                                       ; $6033: $ef
    nop                                           ; $6034: $00
    nop                                           ; $6035: $00
    nop                                           ; $6036: $00
    nop                                           ; $6037: $00
    nop                                           ; $6038: $00
    nop                                           ; $6039: $00
    nop                                           ; $603a: $00
    nop                                           ; $603b: $00
    nop                                           ; $603c: $00
    nop                                           ; $603d: $00
    ld bc, $0300                                  ; $603e: $01 $00 $03
    ld bc, $0103                                  ; $6041: $01 $03 $01
    ld sp, $611e                                  ; $6044: $31 $1e $61
    ld a, $63                                     ; $6047: $3e $63
    dec a                                         ; $6049: $3d
    jp $c77d                                      ; $604a: $c3 $7d $c7


    ld a, e                                       ; $604d: $7b
    add a                                         ; $604e: $87
    ei                                            ; $604f: $fb
    rrca                                          ; $6050: $0f
    rst $30                                       ; $6051: $f7
    ld c, $f6                                     ; $6052: $0e $f6
    ld h, b                                       ; $6054: $60
    cp a                                          ; $6055: $bf
    ldh [$bf], a                                  ; $6056: $e0 $bf
    di                                            ; $6058: $f3
    call c, $dbf7                                 ; $6059: $dc $f7 $db
    rst $38                                       ; $605c: $ff
    rst $20                                       ; $605d: $e7
    ld a, a                                       ; $605e: $7f
    ld a, a                                       ; $605f: $7f
    cpl                                           ; $6060: $2f
    ccf                                           ; $6061: $3f
    cpl                                           ; $6062: $2f
    ccf                                           ; $6063: $3f
    ld a, h                                       ; $6064: $7c
    sub a                                         ; $6065: $97
    db $fc                                        ; $6066: $fc
    ld [hl], a                                    ; $6067: $77
    ld hl, sp-$11                                 ; $6068: $f8 $ef
    ld hl, sp-$11                                 ; $606a: $f8 $ef
    pop af                                        ; $606c: $f1
    sbc $f1                                       ; $606d: $de $f1
    sbc $e1                                       ; $606f: $de $e1
    cp [hl]                                       ; $6071: $be
    ld h, e                                       ; $6072: $63
    dec a                                         ; $6073: $3d
    ld a, b                                       ; $6074: $78
    xor a                                         ; $6075: $af
    ld a, b                                       ; $6076: $78
    xor a                                         ; $6077: $af
    ld hl, sp+$6f                                 ; $6078: $f8 $6f
    pop af                                        ; $607a: $f1
    ld e, [hl]                                    ; $607b: $5e
    pop af                                        ; $607c: $f1
    sbc $f3                                       ; $607d: $de $f3
    call c, $bfe3                                 ; $607f: $dc $e3 $bf
    ldh [$bf], a                                  ; $6082: $e0 $bf
    rst $28                                       ; $6084: $ef
    ld a, a                                       ; $6085: $7f
    ldh [$60], a                                  ; $6086: $e0 $60
    ldh [$60], a                                  ; $6088: $e0 $60
    ret nz                                        ; $608a: $c0

    ret nz                                        ; $608b: $c0

    ret nz                                        ; $608c: $c0

    ret nz                                        ; $608d: $c0

    rst $38                                       ; $608e: $ff
    nop                                           ; $608f: $00
    rst $38                                       ; $6090: $ff
    rst $38                                       ; $6091: $ff
    nop                                           ; $6092: $00
    rst $38                                       ; $6093: $ff
    ld sp, hl                                     ; $6094: $f9
    di                                            ; $6095: $f3
    nop                                           ; $6096: $00
    nop                                           ; $6097: $00
    nop                                           ; $6098: $00
    nop                                           ; $6099: $00
    nop                                           ; $609a: $00
    nop                                           ; $609b: $00
    nop                                           ; $609c: $00
    nop                                           ; $609d: $00
    ret nz                                        ; $609e: $c0

    nop                                           ; $609f: $00
    ret nz                                        ; $60a0: $c0

    add b                                         ; $60a1: $80
    ldh [$60], a                                  ; $60a2: $e0 $60
    pop af                                        ; $60a4: $f1
    sbc $31                                       ; $60a5: $de $31
    ld e, $33                                     ; $60a7: $1e $33
    dec e                                         ; $60a9: $1d
    inc sp                                        ; $60aa: $33
    dec e                                         ; $60ab: $1d
    inc sp                                        ; $60ac: $33
    dec e                                         ; $60ad: $1d
    ld h, e                                       ; $60ae: $63
    dec a                                         ; $60af: $3d
    ld h, e                                       ; $60b0: $63
    dec a                                         ; $60b1: $3d
    ld h, e                                       ; $60b2: $63
    dec a                                         ; $60b3: $3d
    ld a, [hl]                                    ; $60b4: $7e
    db $fc                                        ; $60b5: $fc
    add b                                         ; $60b6: $80
    and b                                         ; $60b7: $a0
    or c                                          ; $60b8: $b1
    sub b                                         ; $60b9: $90
    or c                                          ; $60ba: $b1
    sub b                                         ; $60bb: $90
    or c                                          ; $60bc: $b1
    sub b                                         ; $60bd: $90
    ld sp, $7110                                  ; $60be: $31 $10 $71
    ld d, b                                       ; $60c1: $50
    ld sp, $cf50                                  ; $60c2: $31 $50 $cf
    ld [hl], a                                    ; $60c5: $77
    ret z                                         ; $60c6: $c8

    ld [hl], b                                    ; $60c7: $70
    adc b                                         ; $60c8: $88
    di                                            ; $60c9: $f3
    adc b                                         ; $60ca: $88
    ldh a, [$8f]                                  ; $60cb: $f0 $8f
    ldh a, [$8f]                                  ; $60cd: $f0 $8f
    rst $38                                       ; $60cf: $ff
    add b                                         ; $60d0: $80
    rst $38                                       ; $60d1: $ff
    add b                                         ; $60d2: $80
    rst $38                                       ; $60d3: $ff
    cp $dd                                        ; $60d4: $fe $dd
    ld a, $3d                                     ; $60d6: $3e $3d
    ld e, [hl]                                    ; $60d8: $5e
    db $dd                                        ; $60d9: $dd
    ld e, $1b                                     ; $60da: $1e $1b
    db $fc                                        ; $60dc: $fc
    rlca                                          ; $60dd: $07
    ld hl, sp-$01                                 ; $60de: $f8 $ff
    nop                                           ; $60e0: $00
    rst $38                                       ; $60e1: $ff
    nop                                           ; $60e2: $00
    rst $38                                       ; $60e3: $ff
    ld a, h                                       ; $60e4: $7c
    db $db                                        ; $60e5: $db
    ld a, h                                       ; $60e6: $7c
    db $db                                        ; $60e7: $db
    ld a, h                                       ; $60e8: $7c
    db $db                                        ; $60e9: $db
    ld a, h                                       ; $60ea: $7c
    db $db                                        ; $60eb: $db
    ld l, h                                       ; $60ec: $6c
    bit 5, h                                      ; $60ed: $cb $6c
    set 5, [hl]                                   ; $60ef: $cb $ee
    xor l                                         ; $60f1: $ad
    xor $ad                                       ; $60f2: $ee $ad
    rst $00                                       ; $60f4: $c7
    add e                                         ; $60f5: $83
    jp Jump_005_6383                              ; $60f6: $c3 $83 $63


    jp $c363                                      ; $60f9: $c3 $63 $c3


    ld h, e                                       ; $60fc: $63
    jp $c161                                      ; $60fd: $c3 $61 $c1


    ld h, c                                       ; $6100: $61
    pop bc                                        ; $6101: $c1
    ld h, c                                       ; $6102: $61
    pop bc                                        ; $6103: $c1
    adc a                                         ; $6104: $8f
    ld a, e                                       ; $6105: $7b
    rst $08                                       ; $6106: $cf
    cp e                                          ; $6107: $bb
    rst $08                                       ; $6108: $cf
    cp e                                          ; $6109: $bb
    rst $08                                       ; $610a: $cf
    cp e                                          ; $610b: $bb
    rst $00                                       ; $610c: $c7
    cp l                                          ; $610d: $bd
    rst $00                                       ; $610e: $c7
    cp l                                          ; $610f: $bd
    rst $20                                       ; $6110: $e7
    db $dd                                        ; $6111: $dd
    rst $20                                       ; $6112: $e7
    db $dd                                        ; $6113: $dd
    sbc a                                         ; $6114: $9f
    db $76                                        ; $6115: $76
    adc a                                         ; $6116: $8f
    ld a, e                                       ; $6117: $7b
    adc a                                         ; $6118: $8f
    ld a, e                                       ; $6119: $7b
    adc a                                         ; $611a: $8f
    ld a, e                                       ; $611b: $7b
    rst $00                                       ; $611c: $c7
    cp l                                          ; $611d: $bd
    rst $00                                       ; $611e: $c7
    cp l                                          ; $611f: $bd
    rst $00                                       ; $6120: $c7
    cp l                                          ; $6121: $bd
    rst $00                                       ; $6122: $c7
    cp [hl]                                       ; $6123: $be
    ccf                                           ; $6124: $3f
    rst $28                                       ; $6125: $ef
    sbc b                                         ; $6126: $98
    ld [hl], b                                    ; $6127: $70
    sbc b                                         ; $6128: $98
    ld [hl], b                                    ; $6129: $70
    adc h                                         ; $612a: $8c
    ld a, b                                       ; $612b: $78
    call z, $ccb8                                 ; $612c: $cc $b8 $cc
    cp b                                          ; $612f: $b8
    add $bc                                       ; $6130: $c6 $bc
    and $dc                                       ; $6132: $e6 $dc
    ld b, $03                                     ; $6134: $06 $03
    ld b, $03                                     ; $6136: $06 $03
    inc c                                         ; $6138: $0c
    rlca                                          ; $6139: $07
    inc c                                         ; $613a: $0c
    rlca                                          ; $613b: $07
    jr jr_005_614d                                ; $613c: $18 $0f

    jr nc, @+$21                                  ; $613e: $30 $1f

    jr nc, @+$21                                  ; $6140: $30 $1f

    ld b, b                                       ; $6142: $40
    rra                                           ; $6143: $1f
    ld e, $ee                                     ; $6144: $1e $ee
    inc e                                         ; $6146: $1c
    db $ec                                        ; $6147: $ec
    inc a                                         ; $6148: $3c

Call_005_6149:
    call c, $d838                                 ; $6149: $dc $38 $d8
    ld a, b                                       ; $614c: $78

jr_005_614d:
    cp b                                          ; $614d: $b8
    ld a, b                                       ; $614e: $78
    cp b                                          ; $614f: $b8
    ldh a, [rSVBK]                                ; $6150: $f0 $70
    ldh a, [rSVBK]                                ; $6152: $f0 $70
    inc d                                         ; $6154: $14
    inc e                                         ; $6155: $1c
    jr jr_005_6168                                ; $6156: $18 $10

    ld bc, $0100                                  ; $6158: $01 $00 $01
    nop                                           ; $615b: $00
    inc bc                                        ; $615c: $03
    ld bc, $0103                                  ; $615d: $01 $03 $01
    ld b, $03                                     ; $6160: $06 $03
    ld b, $03                                     ; $6162: $06 $03
    jp $c77d                                      ; $6164: $c3 $7d $c7


    ld a, e                                       ; $6167: $7b

jr_005_6168:
    add a                                         ; $6168: $87
    ei                                            ; $6169: $fb
    add a                                         ; $616a: $87
    ld a, [$f60f]                                 ; $616b: $fa $0f $f6
    rrca                                          ; $616e: $0f
    or $1f                                        ; $616f: $f6 $1f
    db $ed                                        ; $6171: $ed
    rra                                           ; $6172: $1f
    db $ed                                        ; $6173: $ed
    ret nz                                        ; $6174: $c0

    ld a, a                                       ; $6175: $7f
    jp $c77c                                      ; $6176: $c3 $7c $c7


    ld a, e                                       ; $6179: $7b
    add a                                         ; $617a: $87
    ei                                            ; $617b: $fb
    adc [hl]                                      ; $617c: $8e
    rst $30                                       ; $617d: $f7
    adc a                                         ; $617e: $8f
    or $0f                                        ; $617f: $f6 $0f
    rst $30                                       ; $6181: $f7
    rra                                           ; $6182: $1f
    rst $28                                       ; $6183: $ef
    nop                                           ; $6184: $00
    rst $38                                       ; $6185: $ff
    rst $38                                       ; $6186: $ff
    nop                                           ; $6187: $00
    rst $38                                       ; $6188: $ff
    rst $38                                       ; $6189: $ff
    db $fd                                        ; $618a: $fd
    rst $38                                       ; $618b: $ff
    cp $ff                                        ; $618c: $fe $ff
    cp $ff                                        ; $618e: $fe $ff
    nop                                           ; $6190: $00
    nop                                           ; $6191: $00
    nop                                           ; $6192: $00
    nop                                           ; $6193: $00
    ldh [$60], a                                  ; $6194: $e0 $60
    ldh [$60], a                                  ; $6196: $e0 $60
    ldh [$e0], a                                  ; $6198: $e0 $e0
    ld h, b                                       ; $619a: $60
    ldh [$80], a                                  ; $619b: $e0 $80
    ret nz                                        ; $619d: $c0

    ret nz                                        ; $619e: $c0

    add b                                         ; $619f: $80
    nop                                           ; $61a0: $00
    nop                                           ; $61a1: $00
    ld bc, $6300                                  ; $61a2: $01 $00 $63
    dec a                                         ; $61a5: $3d
    ld h, e                                       ; $61a6: $63
    dec a                                         ; $61a7: $3d
    jp $c37d                                      ; $61a8: $c3 $7d $c3


    ld a, l                                       ; $61ab: $7d
    jp $c37d                                      ; $61ac: $c3 $7d $c3


    ld a, l                                       ; $61af: $7d
    add a                                         ; $61b0: $87
    dec sp                                        ; $61b1: $3b
    add a                                         ; $61b2: $87
    ei                                            ; $61b3: $fb
    ld sp, $3150                                  ; $61b4: $31 $50 $31
    ld d, b                                       ; $61b7: $50
    ld sp, $3150                                  ; $61b8: $31 $50 $31
    ld d, b                                       ; $61bb: $50
    ld sp, $7150                                  ; $61bc: $31 $50 $71
    db $10                                        ; $61bf: $10
    ld [hl], d                                    ; $61c0: $72
    db $10                                        ; $61c1: $10
    inc sp                                        ; $61c2: $33
    ld d, c                                       ; $61c3: $51
    add b                                         ; $61c4: $80
    rst $38                                       ; $61c5: $ff
    adc a                                         ; $61c6: $8f
    ldh a, [$8f]                                  ; $61c7: $f0 $8f
    rst $30                                       ; $61c9: $f7
    adc a                                         ; $61ca: $8f
    rst $30                                       ; $61cb: $f7
    adc a                                         ; $61cc: $8f
    rst $30                                       ; $61cd: $f7
    adc a                                         ; $61ce: $8f
    rst $30                                       ; $61cf: $f7
    ld [$09f0], sp                                ; $61d0: $08 $f0 $09
    ld a, [c]                                     ; $61d3: $f2
    ld bc, $8ffe                                  ; $61d4: $01 $fe $8f
    ld a, c                                       ; $61d7: $79

jr_005_61d8:
    rst $00                                       ; $61d8: $c7
    cp l                                          ; $61d9: $bd

jr_005_61da:
    rst $00                                       ; $61da: $c7
    cp l                                          ; $61db: $bd

jr_005_61dc:
    ld h, e                                       ; $61dc: $63
    sbc $e3                                       ; $61dd: $de $e3
    ld e, [hl]                                    ; $61df: $5e
    ld [hl], c                                    ; $61e0: $71
    ld l, a                                       ; $61e1: $6f

jr_005_61e2:
    ld [hl], c                                    ; $61e2: $71
    ld l, a                                       ; $61e3: $6f
    xor $6d                                       ; $61e4: $ee $6d
    xor $ed                                       ; $61e6: $ee $ed
    adc $cd                                       ; $61e8: $ce $cd
    ld c, $8d                                     ; $61ea: $0e $8d
    ld c, $0d                                     ; $61ec: $0e $0d
    ld c, $0d                                     ; $61ee: $0e $0d
    adc a                                         ; $61f0: $8f
    ld c, $87                                     ; $61f1: $0e $87
    ld b, $61                                     ; $61f3: $06 $61
    pop bc                                        ; $61f5: $c1
    jr nc, jr_005_61d8                            ; $61f6: $30 $e0

    jr nc, jr_005_61da                            ; $61f8: $30 $e0

    jr nc, jr_005_61dc                            ; $61fa: $30 $e0

    jr nc, @-$1e                                  ; $61fc: $30 $e0

    db $10                                        ; $61fe: $10
    ret nz                                        ; $61ff: $c0

    jr nc, jr_005_61e2                            ; $6200: $30 $e0

    ld [$e3e0], sp                                ; $6202: $08 $e0 $e3
    sbc $e3                                       ; $6205: $de $e3
    sbc $e3                                       ; $6207: $de $e3
    sbc $f3                                       ; $6209: $de $f3
    xor $f1                                       ; $620b: $ee $f1
    rst $28                                       ; $620d: $ef
    ld [hl], b                                    ; $620e: $70
    ld l, [hl]                                    ; $620f: $6e
    ld [hl], b                                    ; $6210: $70
    ld l, [hl]                                    ; $6211: $6e
    ld [hl], c                                    ; $6212: $71
    ld l, a                                       ; $6213: $6f
    db $e3                                        ; $6214: $e3
    sbc $e3                                       ; $6215: $de $e3
    sbc $e1                                       ; $6217: $de $e1
    rst $18                                       ; $6219: $df
    pop hl                                        ; $621a: $e1
    rst $18                                       ; $621b: $df
    pop af                                        ; $621c: $f1
    ld l, a                                       ; $621d: $6f
    ldh a, [$6f]                                  ; $621e: $f0 $6f
    ldh a, [$6f]                                  ; $6220: $f0 $6f
    ldh a, [$6f]                                  ; $6222: $f0 $6f
    db $e3                                        ; $6224: $e3
    sbc $e1                                       ; $6225: $de $e1
    call c, Call_005_6ef3                         ; $6227: $dc $f3 $6e
    ldh a, [$6e]                                  ; $622a: $f0 $6e
    ldh a, [$6e]                                  ; $622c: $f0 $6e
    ld hl, sp-$49                                 ; $622e: $f8 $b7
    ld hl, sp-$49                                 ; $6230: $f8 $b7
    ld hl, sp-$49                                 ; $6232: $f8 $b7
    ld h, c                                       ; $6234: $61
    ld a, $81                                     ; $6235: $3e $81
    ld a, $03                                     ; $6237: $3e $03
    ld a, l                                       ; $6239: $7d
    inc bc                                        ; $623a: $03
    ld a, l                                       ; $623b: $7d
    rlca                                          ; $623c: $07
    ei                                            ; $623d: $fb
    rlca                                          ; $623e: $07
    ei                                            ; $623f: $fb
    rrca                                          ; $6240: $0f
    rst $30                                       ; $6241: $f7
    rst $38                                       ; $6242: $ff
    rlca                                          ; $6243: $07
    ldh [$e0], a                                  ; $6244: $e0 $e0
    ldh [$e0], a                                  ; $6246: $e0 $e0
    ldh [$e0], a                                  ; $6248: $e0 $e0
    ret nz                                        ; $624a: $c0

    ret nz                                        ; $624b: $c0

    ret nz                                        ; $624c: $c0

    ret nz                                        ; $624d: $c0

    add b                                         ; $624e: $80
    add b                                         ; $624f: $80
    add b                                         ; $6250: $80
    add b                                         ; $6251: $80
    nop                                           ; $6252: $00
    nop                                           ; $6253: $00
    ld [$0c03], sp                                ; $6254: $08 $03 $0c
    rlca                                          ; $6257: $07
    db $10                                        ; $6258: $10
    rlca                                          ; $6259: $07
    db $10                                        ; $625a: $10
    rlca                                          ; $625b: $07
    jr nz, jr_005_626d                            ; $625c: $20 $0f

Jump_005_625e:
    jr nz, jr_005_626f                            ; $625e: $20 $0f

    ld b, b                                       ; $6260: $40
    rra                                           ; $6261: $1f
    ld a, a                                       ; $6262: $7f
    nop                                           ; $6263: $00
    inc e                                         ; $6264: $1c
    jp hl                                         ; $6265: $e9


    ld a, $db                                     ; $6266: $3e $db
    inc a                                         ; $6268: $3c
    reti                                          ; $6269: $d9


    ld a, b                                       ; $626a: $78
    or e                                          ; $626b: $b3
    ld a, b                                       ; $626c: $78

jr_005_626d:
    or e                                          ; $626d: $b3
    ld a, b                                       ; $626e: $78

jr_005_626f:
    or e                                          ; $626f: $b3
    ldh a, [$67]                                  ; $6270: $f0 $67
    rst $38                                       ; $6272: $ff
    ld h, b                                       ; $6273: $60
    rra                                           ; $6274: $1f
    rst $28                                       ; $6275: $ef
    ld e, $ee                                     ; $6276: $1e $ee
    ccf                                           ; $6278: $3f
    ret nz                                        ; $6279: $c0

    inc l                                         ; $627a: $2c
    db $ec                                        ; $627b: $ec
    nop                                           ; $627c: $00
    rst $38                                       ; $627d: $ff
    nop                                           ; $627e: $00
    rst $38                                       ; $627f: $ff
    nop                                           ; $6280: $00
    rst $38                                       ; $6281: $ff
    rst $38                                       ; $6282: $ff
    nop                                           ; $6283: $00
    nop                                           ; $6284: $00
    nop                                           ; $6285: $00
    nop                                           ; $6286: $00
    nop                                           ; $6287: $00
    rst $38                                       ; $6288: $ff
    nop                                           ; $6289: $00
    pop af                                        ; $628a: $f1
    ldh a, [rSB]                                  ; $628b: $f0 $01
    cp $03                                        ; $628d: $fe $03

jr_005_628f:
    db $fd                                        ; $628f: $fd
    inc bc                                        ; $6290: $03
    db $fd                                        ; $6291: $fd
    rst $38                                       ; $6292: $ff
    ld bc, $0001                                  ; $6293: $01 $01 $00
    ld bc, $0100                                  ; $6296: $01 $00 $01
    nop                                           ; $6299: $00
    ld bc, $0200                                  ; $629a: $01 $00 $02
    nop                                           ; $629d: $00
    add d                                         ; $629e: $82
    add b                                         ; $629f: $80
    add d                                         ; $62a0: $82
    add b                                         ; $62a1: $80
    add e                                         ; $62a2: $83
    add b                                         ; $62a3: $80
    add a                                         ; $62a4: $87
    ei                                            ; $62a5: $fb
    add a                                         ; $62a6: $87
    ei                                            ; $62a7: $fb
    rlca                                          ; $62a8: $07
    ld a, e                                       ; $62a9: $7b
    add a                                         ; $62aa: $87
    ei                                            ; $62ab: $fb
    rlca                                          ; $62ac: $07
    ei                                            ; $62ad: $fb
    rlca                                          ; $62ae: $07
    ei                                            ; $62af: $fb
    rlca                                          ; $62b0: $07
    ei                                            ; $62b1: $fb
    rst $38                                       ; $62b2: $ff
    inc bc                                        ; $62b3: $03
    ld [hl], e                                    ; $62b4: $73
    ld de, $5133                                  ; $62b5: $11 $33 $51
    inc sp                                        ; $62b8: $33
    ld d, c                                       ; $62b9: $51
    ld [hl-], a                                   ; $62ba: $32
    ld d, b                                       ; $62bb: $50
    ld [hl-], a                                   ; $62bc: $32
    ld d, b                                       ; $62bd: $50
    ld [hl-], a                                   ; $62be: $32
    ld d, b                                       ; $62bf: $50
    ld [hl-], a                                   ; $62c0: $32
    ld d, b                                       ; $62c1: $50
    inc sp                                        ; $62c2: $33
    ld d, b                                       ; $62c3: $50
    dec bc                                        ; $62c4: $0b
    ldh a, [rDIV]                                 ; $62c5: $f0 $04
    ld sp, hl                                     ; $62c7: $f9
    inc b                                         ; $62c8: $04
    ld sp, hl                                     ; $62c9: $f9
    inc b                                         ; $62ca: $04
    ld sp, hl                                     ; $62cb: $f9
    dec b                                         ; $62cc: $05
    ld hl, sp+$04                                 ; $62cd: $f8 $04
    ld sp, hl                                     ; $62cf: $f9
    inc b                                         ; $62d0: $04
    ld sp, hl                                     ; $62d1: $f9
    db $fc                                        ; $62d2: $fc
    ld bc, $7778                                  ; $62d3: $01 $78 $77
    jr c, jr_005_628f                             ; $62d6: $38 $b7

    inc a                                         ; $62d8: $3c
    cp e                                          ; $62d9: $bb
    cp h                                          ; $62da: $bc
    dec sp                                        ; $62db: $3b
    inc a                                         ; $62dc: $3c
    cp e                                          ; $62dd: $bb
    ld e, $dd                                     ; $62de: $1e $dd
    ld e, $dd                                     ; $62e0: $1e $dd
    rra                                           ; $62e2: $1f
    call c, $0647                                 ; $62e3: $dc $47 $06

jr_005_62e6:
    rst $00                                       ; $62e6: $c7
    add [hl]                                      ; $62e7: $86
    daa                                           ; $62e8: $27
    add [hl]                                      ; $62e9: $86
    ld h, a                                       ; $62ea: $67
    rst $00                                       ; $62eb: $c7
    inc de                                        ; $62ec: $13
    jp $c313                                      ; $62ed: $c3 $13 $c3


    dec bc                                        ; $62f0: $0b
    db $e3                                        ; $62f1: $e3
    ld hl, sp+$01                                 ; $62f2: $f8 $01
    jr jr_005_62e6                                ; $62f4: $18 $f0

    inc b                                         ; $62f6: $04
    ldh a, [$03]                                  ; $62f7: $f0 $03
    ld hl, sp-$7e                                 ; $62f9: $f8 $82
    ld a, [hl]                                    ; $62fb: $7e
    add b                                         ; $62fc: $80
    ld a, a                                       ; $62fd: $7f
    ret nz                                        ; $62fe: $c0

    cp a                                          ; $62ff: $bf
    ld [hl], b                                    ; $6300: $70
    rst $08                                       ; $6301: $cf
    rst $38                                       ; $6302: $ff
    ldh a, [rSVBK]                                ; $6303: $f0 $70
    ld l, a                                       ; $6305: $6f
    jr nz, @+$11                                  ; $6306: $20 $0f

    ret nz                                        ; $6308: $c0

    rra                                           ; $6309: $1f
    nop                                           ; $630a: $00
    ccf                                           ; $630b: $3f
    ld bc, $02ff                                  ; $630c: $01 $ff $02
    cp $03                                        ; $630f: $fe $03
    ld hl, sp-$01                                 ; $6311: $f8 $ff
    inc bc                                        ; $6313: $03
    ld hl, sp-$49                                 ; $6314: $f8 $b7
    ld hl, sp-$49                                 ; $6316: $f8 $b7
    ld hl, sp-$49                                 ; $6318: $f8 $b7
    ld a, b                                       ; $631a: $78
    scf                                           ; $631b: $37
    ld hl, sp+$77                                 ; $631c: $f8 $77
    sbc h                                         ; $631e: $9c
    dec de                                        ; $631f: $1b
    sbc h                                         ; $6320: $9c
    sbc e                                         ; $6321: $9b
    sbc a                                         ; $6322: $9f
    sbc b                                         ; $6323: $98
    inc a                                         ; $6324: $3c
    sbc e                                         ; $6325: $9b
    inc a                                         ; $6326: $3c
    sbc e                                         ; $6327: $9b
    ld a, h                                       ; $6328: $7c
    db $db                                        ; $6329: $db
    ld e, $cd                                     ; $632a: $1e $cd
    ld e, $cd                                     ; $632c: $1e $cd
    ld a, $ed                                     ; $632e: $3e $ed
    rrca                                          ; $6330: $0f
    and $ff                                       ; $6331: $e6 $ff
    ld b, $ff                                     ; $6333: $06 $ff
    rst $38                                       ; $6335: $ff
    rst $10                                       ; $6336: $d7
    rst $38                                       ; $6337: $ff
    ld [$eefe], a                                 ; $6338: $ea $fe $ee
    ld a, [$0000]                                 ; $633b: $fa $00 $00
    nop                                           ; $633e: $00
    nop                                           ; $633f: $00
    nop                                           ; $6340: $00
    nop                                           ; $6341: $00
    nop                                           ; $6342: $00
    nop                                           ; $6343: $00
    rlca                                          ; $6344: $07
    rlca                                          ; $6345: $07
    inc bc                                        ; $6346: $03
    rlca                                          ; $6347: $07
    ld bc, $0303                                  ; $6348: $01 $03 $03
    ld bc, $0000                                  ; $634b: $01 $00 $00
    nop                                           ; $634e: $00
    nop                                           ; $634f: $00
    nop                                           ; $6350: $00
    nop                                           ; $6351: $00
    nop                                           ; $6352: $00
    nop                                           ; $6353: $00
    ld a, a                                       ; $6354: $7f
    ld a, a                                       ; $6355: $7f
    dec a                                         ; $6356: $3d
    ld a, a                                       ; $6357: $7f
    ld e, $3f                                     ; $6358: $1e $3f
    ld e, $3f                                     ; $635a: $1e $3f
    nop                                           ; $635c: $00
    nop                                           ; $635d: $00
    nop                                           ; $635e: $00
    nop                                           ; $635f: $00
    nop                                           ; $6360: $00
    nop                                           ; $6361: $00
    nop                                           ; $6362: $00
    nop                                           ; $6363: $00
    rst $38                                       ; $6364: $ff
    rst $38                                       ; $6365: $ff
    ld l, a                                       ; $6366: $6f
    rst $38                                       ; $6367: $ff
    and a                                         ; $6368: $a7
    rst $28                                       ; $6369: $ef
    rst $08                                       ; $636a: $cf
    add a                                         ; $636b: $87
    nop                                           ; $636c: $00
    nop                                           ; $636d: $00
    nop                                           ; $636e: $00
    nop                                           ; $636f: $00
    nop                                           ; $6370: $00
    nop                                           ; $6371: $00
    nop                                           ; $6372: $00
    nop                                           ; $6373: $00
    rst $38                                       ; $6374: $ff
    rst $38                                       ; $6375: $ff
    rst $38                                       ; $6376: $ff
    rst $38                                       ; $6377: $ff
    rst $38                                       ; $6378: $ff
    rst $38                                       ; $6379: $ff
    rst $38                                       ; $637a: $ff
    rst $38                                       ; $637b: $ff
    nop                                           ; $637c: $00
    nop                                           ; $637d: $00
    nop                                           ; $637e: $00
    nop                                           ; $637f: $00
    nop                                           ; $6380: $00
    nop                                           ; $6381: $00
    nop                                           ; $6382: $00

Jump_005_6383:
    nop                                           ; $6383: $00
    rst $38                                       ; $6384: $ff
    rst $38                                       ; $6385: $ff
    push af                                       ; $6386: $f5
    rst $38                                       ; $6387: $ff
    push af                                       ; $6388: $f5
    rst $38                                       ; $6389: $ff
    ei                                            ; $638a: $fb
    cp $00                                        ; $638b: $fe $00
    nop                                           ; $638d: $00
    nop                                           ; $638e: $00
    nop                                           ; $638f: $00
    nop                                           ; $6390: $00
    nop                                           ; $6391: $00
    nop                                           ; $6392: $00
    nop                                           ; $6393: $00

jr_005_6394:
    add b                                         ; $6394: $80
    add b                                         ; $6395: $80
    nop                                           ; $6396: $00
    nop                                           ; $6397: $00
    nop                                           ; $6398: $00
    nop                                           ; $6399: $00
    nop                                           ; $639a: $00
    nop                                           ; $639b: $00
    nop                                           ; $639c: $00
    nop                                           ; $639d: $00
    nop                                           ; $639e: $00
    nop                                           ; $639f: $00
    nop                                           ; $63a0: $00
    nop                                           ; $63a1: $00
    nop                                           ; $63a2: $00
    nop                                           ; $63a3: $00
    rst $38                                       ; $63a4: $ff
    rst $38                                       ; $63a5: $ff
    ld a, l                                       ; $63a6: $7d
    rst $38                                       ; $63a7: $ff
    dec a                                         ; $63a8: $3d
    ld a, a                                       ; $63a9: $7f
    ld a, a                                       ; $63aa: $7f
    ld a, $00                                     ; $63ab: $3e $00
    db $10                                        ; $63ad: $10
    jr nc, jr_005_63df                            ; $63ae: $30 $2f

    ld sp, $332e                                  ; $63b0: $31 $2e $33
    inc l                                         ; $63b3: $2c
    inc sp                                        ; $63b4: $33
    ld d, e                                       ; $63b5: $53
    ld sp, $3053                                  ; $63b6: $31 $53 $30
    ld d, c                                       ; $63b9: $51
    ld sp, $7050                                  ; $63ba: $31 $50 $70
    sub b                                         ; $63bd: $90
    ldh a, [rNR10]                                ; $63be: $f0 $10
    or b                                          ; $63c0: $b0
    ld d, b                                       ; $63c1: $50
    jr nc, jr_005_6394                            ; $63c2: $30 $d0

    db $fc                                        ; $63c4: $fc
    db $fd                                        ; $63c5: $fd
    ld hl, sp-$03                                 ; $63c6: $f8 $fd
    ld a, [c]                                     ; $63c8: $f2
    ei                                            ; $63c9: $fb
    ld hl, sp-$0d                                 ; $63ca: $f8 $f3
    nop                                           ; $63cc: $00
    rlca                                          ; $63cd: $07
    dec c                                         ; $63ce: $0d
    ld a, [bc]                                    ; $63cf: $0a
    ld c, $09                                     ; $63d0: $0e $09
    inc c                                         ; $63d2: $0c
    dec bc                                        ; $63d3: $0b
    rrca                                          ; $63d4: $0f
    rst $28                                       ; $63d5: $ef
    dec c                                         ; $63d6: $0d
    rst $28                                       ; $63d7: $ef
    dec l                                         ; $63d8: $2d
    rst $08                                       ; $63d9: $cf
    ld b, [hl]                                    ; $63da: $46
    or e                                          ; $63db: $b3
    sub b                                         ; $63dc: $90
    ld l, b                                       ; $63dd: $68
    inc a                                         ; $63de: $3c

jr_005_63df:
    call nz, $946c                                ; $63df: $c4 $6c $94
    call z, $f934                                 ; $63e2: $cc $34 $f9
    ld hl, sp+$70                                 ; $63e5: $f8 $70
    ld hl, sp+$60                                 ; $63e7: $f8 $60
    ldh a, [$f0]                                  ; $63e9: $f0 $f0
    ldh [rP1], a                                  ; $63eb: $e0 $00
    nop                                           ; $63ed: $00
    nop                                           ; $63ee: $00
    nop                                           ; $63ef: $00
    nop                                           ; $63f0: $00
    nop                                           ; $63f1: $00
    nop                                           ; $63f2: $00
    nop                                           ; $63f3: $00
    rst $38                                       ; $63f4: $ff
    rst $38                                       ; $63f5: $ff
    push af                                       ; $63f6: $f5
    rst $38                                       ; $63f7: $ff
    ld l, e                                       ; $63f8: $6b
    ld a, a                                       ; $63f9: $7f
    dec de                                        ; $63fa: $1b
    rrca                                          ; $63fb: $0f
    nop                                           ; $63fc: $00
    nop                                           ; $63fd: $00
    nop                                           ; $63fe: $00
    nop                                           ; $63ff: $00
    nop                                           ; $6400: $00
    nop                                           ; $6401: $00
    nop                                           ; $6402: $00
    nop                                           ; $6403: $00
    rst $38                                       ; $6404: $ff
    rst $38                                       ; $6405: $ff
    ei                                            ; $6406: $fb
    rst $38                                       ; $6407: $ff
    or $fe                                        ; $6408: $f6 $fe
    ld hl, sp-$10                                 ; $640a: $f8 $f0
    nop                                           ; $640c: $00
    nop                                           ; $640d: $00
    nop                                           ; $640e: $00
    nop                                           ; $640f: $00
    nop                                           ; $6410: $00
    nop                                           ; $6411: $00
    nop                                           ; $6412: $00
    nop                                           ; $6413: $00
    rra                                           ; $6414: $1f
    rra                                           ; $6415: $1f
    ld a, [bc]                                    ; $6416: $0a
    rrca                                          ; $6417: $0f
    ld a, [bc]                                    ; $6418: $0a
    rrca                                          ; $6419: $0f
    dec c                                         ; $641a: $0d
    rlca                                          ; $641b: $07
    nop                                           ; $641c: $00
    nop                                           ; $641d: $00
    nop                                           ; $641e: $00
    nop                                           ; $641f: $00
    nop                                           ; $6420: $00
    nop                                           ; $6421: $00
    nop                                           ; $6422: $00
    nop                                           ; $6423: $00
    rst $38                                       ; $6424: $ff
    rst $38                                       ; $6425: $ff
    push hl                                       ; $6426: $e5
    rst $30                                       ; $6427: $f7
    push hl                                       ; $6428: $e5
    rst $30                                       ; $6429: $f7
    ld [c], a                                     ; $642a: $e2
    rst $00                                       ; $642b: $c7
    nop                                           ; $642c: $00
    nop                                           ; $642d: $00
    nop                                           ; $642e: $00
    nop                                           ; $642f: $00
    nop                                           ; $6430: $00
    nop                                           ; $6431: $00
    nop                                           ; $6432: $00
    nop                                           ; $6433: $00
    nop                                           ; $6434: $00
    nop                                           ; $6435: $00
    nop                                           ; $6436: $00

jr_005_6437:
    ldh [$e8], a                                  ; $6437: $e0 $e8
    ldh a, [rNR32]                                ; $6439: $f0 $1c
    ld hl, sp-$7a                                 ; $643b: $f8 $86
    ld a, h                                       ; $643d: $7c
    db $e3                                        ; $643e: $e3
    sbc [hl]                                      ; $643f: $9e
    pop af                                        ; $6440: $f1
    rst $28                                       ; $6441: $ef
    ld a, c                                       ; $6442: $79
    rst $30                                       ; $6443: $f7
    nop                                           ; $6444: $00
    nop                                           ; $6445: $00
    ld a, l                                       ; $6446: $7d
    nop                                           ; $6447: $00
    ld de, $1100                                  ; $6448: $11 $00 $11
    nop                                           ; $644b: $00
    ld de, $1100                                  ; $644c: $11 $00 $11
    nop                                           ; $644f: $00
    add b                                         ; $6450: $80
    nop                                           ; $6451: $00
    add b                                         ; $6452: $80
    nop                                           ; $6453: $00
    nop                                           ; $6454: $00
    nop                                           ; $6455: $00
    stop                                          ; $6456: $10 $00
    or b                                          ; $6458: $b0
    nop                                           ; $6459: $00
    ldh a, [$a0]                                  ; $645a: $f0 $a0
    ld d, b                                       ; $645c: $50
    nop                                           ; $645d: $00

jr_005_645e:
    ld d, b                                       ; $645e: $50
    ld b, b                                       ; $645f: $40

jr_005_6460:
    nop                                           ; $6460: $00
    nop                                           ; $6461: $00
    nop                                           ; $6462: $00
    nop                                           ; $6463: $00
    ld hl, sp+$77                                 ; $6464: $f8 $77
    db $fc                                        ; $6466: $fc
    ei                                            ; $6467: $fb
    ld a, h                                       ; $6468: $7c
    ld a, e                                       ; $6469: $7b
    ld a, $3d                                     ; $646a: $3e $3d
    ld a, $3d                                     ; $646c: $3e $3d
    ld e, $1d                                     ; $646e: $1e $1d
    rra                                           ; $6470: $1f
    ld e, $0f                                     ; $6471: $1e $0f
    ld c, $c0                                     ; $6473: $0e $c0
    add b                                         ; $6475: $80
    ret nz                                        ; $6476: $c0

    add b                                         ; $6477: $80
    ld h, b                                       ; $6478: $60
    ret nz                                        ; $6479: $c0

    ld h, b                                       ; $647a: $60
    ret nz                                        ; $647b: $c0

    jr nc, jr_005_645e                            ; $647c: $30 $e0

    jr nc, jr_005_6460                            ; $647e: $30 $e0

    jr @-$0e                                      ; $6480: $18 $f0

    jr @-$0e                                      ; $6482: $18 $f0

    rrca                                          ; $6484: $0f
    rrca                                          ; $6485: $0f
    rrca                                          ; $6486: $0f
    rrca                                          ; $6487: $0f
    rlca                                          ; $6488: $07
    rlca                                          ; $6489: $07
    add a                                         ; $648a: $87
    rlca                                          ; $648b: $07
    add a                                         ; $648c: $87
    rlca                                          ; $648d: $07
    jp Jump_005_4383                              ; $648e: $c3 $83 $43


    inc bc                                        ; $6491: $03
    inc hl                                        ; $6492: $23
    add e                                         ; $6493: $83
    adc h                                         ; $6494: $8c
    ld a, b                                       ; $6495: $78
    adc h                                         ; $6496: $8c
    ld a, b                                       ; $6497: $78
    add $bc                                       ; $6498: $c6 $bc
    add $bc                                       ; $649a: $c6 $bc
    jp $e3be                                      ; $649c: $c3 $be $e3


    sbc $60                                       ; $649f: $de $60
    sbc $71                                       ; $64a1: $de $71
    rst $28                                       ; $64a3: $ef
    nop                                           ; $64a4: $00
    nop                                           ; $64a5: $00
    nop                                           ; $64a6: $00
    nop                                           ; $64a7: $00
    nop                                           ; $64a8: $00
    nop                                           ; $64a9: $00
    nop                                           ; $64aa: $00
    nop                                           ; $64ab: $00
    nop                                           ; $64ac: $00
    nop                                           ; $64ad: $00
    nop                                           ; $64ae: $00
    nop                                           ; $64af: $00
    add b                                         ; $64b0: $80
    nop                                           ; $64b1: $00
    add b                                         ; $64b2: $80
    nop                                           ; $64b3: $00
    jr nz, jr_005_6437                            ; $64b4: $20 $81

    ld de, $1fc0                                  ; $64b6: $11 $c0 $1f
    ret nz                                        ; $64b9: $c0

    inc d                                         ; $64ba: $14
    db $f4                                        ; $64bb: $f4
    nop                                           ; $64bc: $00
    rst $38                                       ; $64bd: $ff
    nop                                           ; $64be: $00
    rst $38                                       ; $64bf: $ff
    nop                                           ; $64c0: $00
    rst $38                                       ; $64c1: $ff
    rst $38                                       ; $64c2: $ff
    nop                                           ; $64c3: $00
    ldh a, [$ef]                                  ; $64c4: $f0 $ef
    ldh [$cf], a                                  ; $64c6: $e0 $cf
    ret nz                                        ; $64c8: $c0

    rra                                           ; $64c9: $1f
    nop                                           ; $64ca: $00
    ccf                                           ; $64cb: $3f
    nop                                           ; $64cc: $00
    cp $05                                        ; $64cd: $fe $05
    db $fc                                        ; $64cf: $fc
    rlca                                          ; $64d0: $07
    pop af                                        ; $64d1: $f1
    rst $38                                       ; $64d2: $ff
    rlca                                          ; $64d3: $07
    ret nz                                        ; $64d4: $c0

    add b                                         ; $64d5: $80
    ret nz                                        ; $64d6: $c0

    add b                                         ; $64d7: $80
    ld b, b                                       ; $64d8: $40
    nop                                           ; $64d9: $00
    ld b, b                                       ; $64da: $40
    nop                                           ; $64db: $00
    add b                                         ; $64dc: $80
    nop                                           ; $64dd: $00
    add b                                         ; $64de: $80
    nop                                           ; $64df: $00
    add b                                         ; $64e0: $80
    add b                                         ; $64e1: $80
    nop                                           ; $64e2: $00
    nop                                           ; $64e3: $00
    rst $38                                       ; $64e4: $ff
    rst $38                                       ; $64e5: $ff
    ld a, a                                       ; $64e6: $7f
    rst $38                                       ; $64e7: $ff
    ld a, a                                       ; $64e8: $7f
    rst $38                                       ; $64e9: $ff
    rst $38                                       ; $64ea: $ff
    rst $38                                       ; $64eb: $ff
    nop                                           ; $64ec: $00
    nop                                           ; $64ed: $00
    nop                                           ; $64ee: $00
    nop                                           ; $64ef: $00
    nop                                           ; $64f0: $00
    nop                                           ; $64f1: $00
    nop                                           ; $64f2: $00
    nop                                           ; $64f3: $00
    cp $fe                                        ; $64f4: $fe $fe
    db $ec                                        ; $64f6: $ec
    db $fc                                        ; $64f7: $fc
    add sp, -$08                                  ; $64f8: $e8 $f8
    ret nz                                        ; $64fa: $c0

    ldh [rP1], a                                  ; $64fb: $e0 $00
    nop                                           ; $64fd: $00
    nop                                           ; $64fe: $00
    nop                                           ; $64ff: $00
    nop                                           ; $6500: $00
    nop                                           ; $6501: $00
    nop                                           ; $6502: $00
    nop                                           ; $6503: $00
    nop                                           ; $6504: $00
    nop                                           ; $6505: $00
    nop                                           ; $6506: $00
    nop                                           ; $6507: $00
    nop                                           ; $6508: $00
    nop                                           ; $6509: $00
    nop                                           ; $650a: $00
    nop                                           ; $650b: $00
    nop                                           ; $650c: $00
    nop                                           ; $650d: $00
    inc bc                                        ; $650e: $03
    inc bc                                        ; $650f: $03
    inc bc                                        ; $6510: $03
    ld [bc], a                                    ; $6511: $02
    inc bc                                        ; $6512: $03
    ld [bc], a                                    ; $6513: $02
    nop                                           ; $6514: $00
    nop                                           ; $6515: $00
    nop                                           ; $6516: $00
    nop                                           ; $6517: $00
    nop                                           ; $6518: $00
    nop                                           ; $6519: $00
    nop                                           ; $651a: $00
    nop                                           ; $651b: $00
    nop                                           ; $651c: $00
    nop                                           ; $651d: $00
    rst $38                                       ; $651e: $ff
    rst $38                                       ; $651f: $ff
    rst $38                                       ; $6520: $ff
    nop                                           ; $6521: $00
    dec bc                                        ; $6522: $0b
    db $f4                                        ; $6523: $f4
    nop                                           ; $6524: $00
    nop                                           ; $6525: $00
    nop                                           ; $6526: $00
    nop                                           ; $6527: $00
    nop                                           ; $6528: $00
    nop                                           ; $6529: $00
    nop                                           ; $652a: $00
    nop                                           ; $652b: $00
    nop                                           ; $652c: $00
    nop                                           ; $652d: $00
    rst $38                                       ; $652e: $ff
    rst $38                                       ; $652f: $ff
    rst $38                                       ; $6530: $ff
    nop                                           ; $6531: $00
    adc h                                         ; $6532: $8c
    ld [hl], e                                    ; $6533: $73
    nop                                           ; $6534: $00
    nop                                           ; $6535: $00
    nop                                           ; $6536: $00
    nop                                           ; $6537: $00
    nop                                           ; $6538: $00
    nop                                           ; $6539: $00
    nop                                           ; $653a: $00
    nop                                           ; $653b: $00
    nop                                           ; $653c: $00
    nop                                           ; $653d: $00
    rst $38                                       ; $653e: $ff
    rst $38                                       ; $653f: $ff
    rst $38                                       ; $6540: $ff
    nop                                           ; $6541: $00
    nop                                           ; $6542: $00
    rst $38                                       ; $6543: $ff
    nop                                           ; $6544: $00
    nop                                           ; $6545: $00
    nop                                           ; $6546: $00
    nop                                           ; $6547: $00
    nop                                           ; $6548: $00
    nop                                           ; $6549: $00
    nop                                           ; $654a: $00
    nop                                           ; $654b: $00
    nop                                           ; $654c: $00
    nop                                           ; $654d: $00
    rst $38                                       ; $654e: $ff
    rst $38                                       ; $654f: $ff

jr_005_6550:
    rst $38                                       ; $6550: $ff
    nop                                           ; $6551: $00

jr_005_6552:
    add hl, sp                                    ; $6552: $39
    add $00                                       ; $6553: $c6 $00
    nop                                           ; $6555: $00
    nop                                           ; $6556: $00
    nop                                           ; $6557: $00
    nop                                           ; $6558: $00
    nop                                           ; $6559: $00
    nop                                           ; $655a: $00
    nop                                           ; $655b: $00
    nop                                           ; $655c: $00
    nop                                           ; $655d: $00
    ret nz                                        ; $655e: $c0

    ret nz                                        ; $655f: $c0

    ret nz                                        ; $6560: $c0

    ld b, b                                       ; $6561: $40
    ret nz                                        ; $6562: $c0

    ld b, b                                       ; $6563: $40
    rst $10                                       ; $6564: $d7

jr_005_6565:
    jr z, jr_005_6565                             ; $6565: $28 $fe

    add c                                         ; $6567: $81
    db $fc                                        ; $6568: $fc
    db $e3                                        ; $6569: $e3
    jr c, jr_005_6593                             ; $656a: $38 $27

    ld sp, $332e                                  ; $656c: $31 $2e $33
    inc l                                         ; $656f: $2c
    ld [hl], $29                                  ; $6570: $36 $29
    rrca                                          ; $6572: $0f
    rra                                           ; $6573: $1f
    rra                                           ; $6574: $1f
    ldh [$3f], a                                  ; $6575: $e0 $3f
    rst $08                                       ; $6577: $cf
    ld a, b                                       ; $6578: $78
    sbc b                                         ; $6579: $98
    ldh a, [rNR10]                                ; $657a: $f0 $10
    or b                                          ; $657c: $b0
    ld d, b                                       ; $657d: $50
    jr nc, jr_005_6550                            ; $657e: $30 $d0

    jr nc, jr_005_6552                            ; $6580: $30 $d0

    ret nz                                        ; $6582: $c0

    ldh [$f0], a                                  ; $6583: $e0 $f0
    rrca                                          ; $6585: $0f
    db $fc                                        ; $6586: $fc
    di                                            ; $6587: $f3
    dec e                                         ; $6588: $1d
    ld a, [de]                                    ; $6589: $1a
    rrca                                          ; $658a: $0f
    ld [$080f], sp                                ; $658b: $08 $0f $08
    ld c, $09                                     ; $658e: $0e $09
    inc c                                         ; $6590: $0c
    dec bc                                        ; $6591: $0b
    inc bc                                        ; $6592: $03

jr_005_6593:
    rlca                                          ; $6593: $07
    ld [hl], e                                    ; $6594: $73
    adc h                                         ; $6595: $8c

jr_005_6596:
    rst $28                                       ; $6596: $ef
    ld de, $37cf                                  ; $6597: $11 $cf $37
    sbc h                                         ; $659a: $9c
    ld h, h                                       ; $659b: $64
    inc l                                         ; $659c: $2c
    call nc, $b44c                                ; $659d: $d4 $4c $b4
    adc h                                         ; $65a0: $8c
    ld [hl], h                                    ; $65a1: $74
    ldh a, [$f8]                                  ; $65a2: $f0 $f8
    nop                                           ; $65a4: $00
    nop                                           ; $65a5: $00
    nop                                           ; $65a6: $00
    nop                                           ; $65a7: $00
    nop                                           ; $65a8: $00
    nop                                           ; $65a9: $00
    inc bc                                        ; $65aa: $03
    inc bc                                        ; $65ab: $03
    inc bc                                        ; $65ac: $03
    ld [bc], a                                    ; $65ad: $02
    inc bc                                        ; $65ae: $03

jr_005_65af:
    ld [bc], a                                    ; $65af: $02
    inc bc                                        ; $65b0: $03
    ld [bc], a                                    ; $65b1: $02
    inc bc                                        ; $65b2: $03
    inc bc                                        ; $65b3: $03
    ld [hl], $29                                  ; $65b4: $36 $29
    inc a                                         ; $65b6: $3c
    inc hl                                        ; $65b7: $23
    ld hl, sp-$19                                 ; $65b8: $f8 $e7
    pop af                                        ; $65ba: $f1
    adc [hl]                                      ; $65bb: $8e
    ld [c], a                                     ; $65bc: $e2
    dec e                                         ; $65bd: $1d
    call nz, $ff3b                                ; $65be: $c4 $3b $ff
    nop                                           ; $65c1: $00
    rst $38                                       ; $65c2: $ff
    rst $38                                       ; $65c3: $ff
    jr nc, jr_005_6596                            ; $65c4: $30 $d0

    ld [hl], b                                    ; $65c6: $70
    sub b                                         ; $65c7: $90
    cp h                                          ; $65c8: $bc
    ld e, h                                       ; $65c9: $5c
    ccf                                           ; $65ca: $3f
    rst $00                                       ; $65cb: $c7
    rrca                                          ; $65cc: $0f
    ldh a, [rSB]                                  ; $65cd: $f0 $01
    cp $ff                                        ; $65cf: $fe $ff
    nop                                           ; $65d1: $00
    rst $38                                       ; $65d2: $ff
    rst $38                                       ; $65d3: $ff
    dec c                                         ; $65d4: $0d
    ld a, [bc]                                    ; $65d5: $0a
    rrca                                          ; $65d6: $0f
    ld [$393e], sp                                ; $65d7: $08 $3e $39
    db $fc                                        ; $65da: $fc
    db $e3                                        ; $65db: $e3
    ld hl, sp+$07                                 ; $65dc: $f8 $07
    jr nc, jr_005_65af                            ; $65de: $30 $cf

    rst $38                                       ; $65e0: $ff
    nop                                           ; $65e1: $00
    rst $38                                       ; $65e2: $ff
    rst $38                                       ; $65e3: $ff
    adc h                                         ; $65e4: $8c
    ld [hl], h                                    ; $65e5: $74
    inc c                                         ; $65e6: $0c
    db $f4                                        ; $65e7: $f4
    rra                                           ; $65e8: $1f
    rst $20                                       ; $65e9: $e7
    ccf                                           ; $65ea: $3f
    pop bc                                        ; $65eb: $c1
    ld h, a                                       ; $65ec: $67
    sbc b                                         ; $65ed: $98
    ret z                                         ; $65ee: $c8

    scf                                           ; $65ef: $37
    rst $38                                       ; $65f0: $ff
    nop                                           ; $65f1: $00
    rst $38                                       ; $65f2: $ff
    rst $38                                       ; $65f3: $ff
    nop                                           ; $65f4: $00
    nop                                           ; $65f5: $00
    nop                                           ; $65f6: $00
    nop                                           ; $65f7: $00
    nop                                           ; $65f8: $00
    nop                                           ; $65f9: $00
    ret nz                                        ; $65fa: $c0

    ret nz                                        ; $65fb: $c0

    ret nz                                        ; $65fc: $c0

    ld b, b                                       ; $65fd: $40
    ret nz                                        ; $65fe: $c0

    ld b, b                                       ; $65ff: $40
    ret nz                                        ; $6600: $c0

    ld b, b                                       ; $6601: $40
    ret nz                                        ; $6602: $c0

    ret nz                                        ; $6603: $c0

    jr jr_005_661e                                ; $6604: $18 $18

    inc h                                         ; $6606: $24
    inc a                                         ; $6607: $3c
    ld e, d                                       ; $6608: $5a
    ld h, [hl]                                    ; $6609: $66
    cp l                                          ; $660a: $bd
    jp $c3bd                                      ; $660b: $c3 $bd $c3


    ld e, d                                       ; $660e: $5a
    ld h, [hl]                                    ; $660f: $66
    inc h                                         ; $6610: $24
    inc a                                         ; $6611: $3c
    jr jr_005_662c                                ; $6612: $18 $18

    nop                                           ; $6614: $00
    nop                                           ; $6615: $00
    jr jr_005_6630                                ; $6616: $18 $18

    inc h                                         ; $6618: $24
    inc a                                         ; $6619: $3c
    ld e, d                                       ; $661a: $5a
    ld h, [hl]                                    ; $661b: $66
    ld e, d                                       ; $661c: $5a
    ld h, [hl]                                    ; $661d: $66

jr_005_661e:
    inc h                                         ; $661e: $24
    inc a                                         ; $661f: $3c
    jr jr_005_663a                                ; $6620: $18 $18

    nop                                           ; $6622: $00
    nop                                           ; $6623: $00
    nop                                           ; $6624: $00
    nop                                           ; $6625: $00
    nop                                           ; $6626: $00
    nop                                           ; $6627: $00
    jr jr_005_6642                                ; $6628: $18 $18

    inc h                                         ; $662a: $24
    inc a                                         ; $662b: $3c

jr_005_662c:
    inc h                                         ; $662c: $24
    inc a                                         ; $662d: $3c
    jr jr_005_6648                                ; $662e: $18 $18

jr_005_6630:
    nop                                           ; $6630: $00
    nop                                           ; $6631: $00
    nop                                           ; $6632: $00
    nop                                           ; $6633: $00
    nop                                           ; $6634: $00
    nop                                           ; $6635: $00
    nop                                           ; $6636: $00
    nop                                           ; $6637: $00
    nop                                           ; $6638: $00
    nop                                           ; $6639: $00

jr_005_663a:
    jr jr_005_6654                                ; $663a: $18 $18

    jr jr_005_6656                                ; $663c: $18 $18

    nop                                           ; $663e: $00
    nop                                           ; $663f: $00
    nop                                           ; $6640: $00
    nop                                           ; $6641: $00

jr_005_6642:
    nop                                           ; $6642: $00
    nop                                           ; $6643: $00
    nop                                           ; $6644: $00
    nop                                           ; $6645: $00
    rrca                                          ; $6646: $0f
    nop                                           ; $6647: $00

jr_005_6648:
    jr jr_005_664a                                ; $6648: $18 $00

jr_005_664a:
    rra                                           ; $664a: $1f
    nop                                           ; $664b: $00
    rrca                                          ; $664c: $0f
    nop                                           ; $664d: $00

Jump_005_664e:
    ld bc, $1f00                                  ; $664e: $01 $00 $1f
    nop                                           ; $6651: $00
    nop                                           ; $6652: $00
    nop                                           ; $6653: $00

jr_005_6654:
    nop                                           ; $6654: $00
    nop                                           ; $6655: $00

jr_005_6656:
    cp a                                          ; $6656: $bf
    nop                                           ; $6657: $00
    inc c                                         ; $6658: $0c
    nop                                           ; $6659: $00
    inc c                                         ; $665a: $0c
    nop                                           ; $665b: $00
    adc [hl]                                      ; $665c: $8e
    nop                                           ; $665d: $00
    adc [hl]                                      ; $665e: $8e
    nop                                           ; $665f: $00
    ld c, $00                                     ; $6660: $0e $00
    nop                                           ; $6662: $00
    nop                                           ; $6663: $00
    nop                                           ; $6664: $00
    nop                                           ; $6665: $00
    ld e, $00                                     ; $6666: $1e $00
    ld [hl], $10                                  ; $6668: $36 $10
    ld h, [hl]                                    ; $666a: $66
    jr nz, @+$80                                  ; $666b: $20 $7e

    nop                                           ; $666d: $00
    ld c, [hl]                                    ; $666e: $4e
    nop                                           ; $666f: $00
    ld c, [hl]                                    ; $6670: $4e
    nop                                           ; $6671: $00
    nop                                           ; $6672: $00
    nop                                           ; $6673: $00
    nop                                           ; $6674: $00
    nop                                           ; $6675: $00
    ld a, h                                       ; $6676: $7c
    nop                                           ; $6677: $00
    ld h, [hl]                                    ; $6678: $66
    inc b                                         ; $6679: $04
    ld h, [hl]                                    ; $667a: $66
    inc b                                         ; $667b: $04
    ld a, h                                       ; $667c: $7c
    nop                                           ; $667d: $00
    halt                                          ; $667e: $76 $00
    halt                                          ; $6680: $76 $00
    nop                                           ; $6682: $00
    nop                                           ; $6683: $00
    nop                                           ; $6684: $00
    nop                                           ; $6685: $00
    db $fc                                        ; $6686: $fc
    nop                                           ; $6687: $00
    jr nc, jr_005_668a                            ; $6688: $30 $00

jr_005_668a:
    jr nc, jr_005_668c                            ; $668a: $30 $00

jr_005_668c:
    jr c, jr_005_668e                             ; $668c: $38 $00

jr_005_668e:
    jr c, jr_005_6690                             ; $668e: $38 $00

jr_005_6690:
    jr c, jr_005_6692                             ; $6690: $38 $00

jr_005_6692:
    nop                                           ; $6692: $00
    nop                                           ; $6693: $00
    nop                                           ; $6694: $00
    nop                                           ; $6695: $00
    rrca                                          ; $6696: $0f
    nop                                           ; $6697: $00

jr_005_6698:
    add hl, de                                    ; $6698: $19
    ld bc, $0018                                  ; $6699: $01 $18 $00
    inc e                                         ; $669c: $1c
    nop                                           ; $669d: $00
    dec e                                         ; $669e: $1d
    ld bc, $000f                                  ; $669f: $01 $0f $00
    nop                                           ; $66a2: $00
    nop                                           ; $66a3: $00
    nop                                           ; $66a4: $00
    nop                                           ; $66a5: $00
    jr nc, jr_005_66a8                            ; $66a6: $30 $00

jr_005_66a8:
    or b                                          ; $66a8: $b0
    nop                                           ; $66a9: $00
    jr nc, jr_005_66ac                            ; $66aa: $30 $00

jr_005_66ac:
    jr c, jr_005_66ae                             ; $66ac: $38 $00

jr_005_66ae:
    cp b                                          ; $66ae: $b8
    nop                                           ; $66af: $00
    ccf                                           ; $66b0: $3f
    nop                                           ; $66b1: $00
    nop                                           ; $66b2: $00
    nop                                           ; $66b3: $00
    nop                                           ; $66b4: $00
    nop                                           ; $66b5: $00
    ld a, [hl]                                    ; $66b6: $7e
    nop                                           ; $66b7: $00
    ld h, b                                       ; $66b8: $60
    nop                                           ; $66b9: $00
    ld a, h                                       ; $66ba: $7c
    nop                                           ; $66bb: $00
    ld [hl], b                                    ; $66bc: $70
    nop                                           ; $66bd: $00
    ld [hl], b                                    ; $66be: $70
    nop                                           ; $66bf: $00
    ld a, [hl]                                    ; $66c0: $7e
    nop                                           ; $66c1: $00
    nop                                           ; $66c2: $00
    nop                                           ; $66c3: $00
    nop                                           ; $66c4: $00
    nop                                           ; $66c5: $00
    dec a                                         ; $66c6: $3d
    nop                                           ; $66c7: $00
    ld l, l                                       ; $66c8: $6d
    jr nz, jr_005_6698                            ; $66c9: $20 $cd

    ld b, b                                       ; $66cb: $40
    db $fd                                        ; $66cc: $fd
    nop                                           ; $66cd: $00
    sbc l                                         ; $66ce: $9d
    nop                                           ; $66cf: $00
    sbc l                                         ; $66d0: $9d
    nop                                           ; $66d1: $00
    nop                                           ; $66d2: $00
    nop                                           ; $66d3: $00
    nop                                           ; $66d4: $00
    nop                                           ; $66d5: $00
    ldh a, [rP1]                                  ; $66d6: $f0 $00
    sbc b                                         ; $66d8: $98
    db $10                                        ; $66d9: $10
    sbc b                                         ; $66da: $98
    db $10                                        ; $66db: $10
    ldh a, [rP1]                                  ; $66dc: $f0 $00
    ret c                                         ; $66de: $d8

    nop                                           ; $66df: $00
    ret c                                         ; $66e0: $d8

    nop                                           ; $66e1: $00
    nop                                           ; $66e2: $00
    nop                                           ; $66e3: $00
    nop                                           ; $66e4: $00
    nop                                           ; $66e5: $00
    jr c, jr_005_66e8                             ; $66e6: $38 $00

jr_005_66e8:
    jr jr_005_66ea                                ; $66e8: $18 $00

jr_005_66ea:
    jr jr_005_66ec                                ; $66ea: $18 $00

jr_005_66ec:
    jr jr_005_66ee                                ; $66ec: $18 $00

jr_005_66ee:
    jr jr_005_66f0                                ; $66ee: $18 $00

jr_005_66f0:
    jr jr_005_66f2                                ; $66f0: $18 $00

jr_005_66f2:
    nop                                           ; $66f2: $00
    nop                                           ; $66f3: $00
    nop                                           ; $66f4: $00
    nop                                           ; $66f5: $00
    ld a, [hl]                                    ; $66f6: $7e
    nop                                           ; $66f7: $00
    ld b, $00                                     ; $66f8: $06 $00
    ld a, [hl]                                    ; $66fa: $7e
    nop                                           ; $66fb: $00
    ld h, b                                       ; $66fc: $60
    nop                                           ; $66fd: $00
    ld h, [hl]                                    ; $66fe: $66
    nop                                           ; $66ff: $00
    ld a, [hl]                                    ; $6700: $7e
    nop                                           ; $6701: $00
    nop                                           ; $6702: $00
    nop                                           ; $6703: $00
    nop                                           ; $6704: $00
    nop                                           ; $6705: $00
    ld a, h                                       ; $6706: $7c
    nop                                           ; $6707: $00
    inc c                                         ; $6708: $0c
    nop                                           ; $6709: $00
    ld a, $00                                     ; $670a: $3e $00
    ld c, $00                                     ; $670c: $0e $00
    ld c, [hl]                                    ; $670e: $4e
    nop                                           ; $670f: $00
    ld a, [hl]                                    ; $6710: $7e
    nop                                           ; $6711: $00
    nop                                           ; $6712: $00
    nop                                           ; $6713: $00
    nop                                           ; $6714: $00
    nop                                           ; $6715: $00
    ld b, d                                       ; $6716: $42
    nop                                           ; $6717: $00
    inc h                                         ; $6718: $24
    nop                                           ; $6719: $00
    jr jr_005_671c                                ; $671a: $18 $00

jr_005_671c:
    jr jr_005_671e                                ; $671c: $18 $00

jr_005_671e:
    inc h                                         ; $671e: $24
    nop                                           ; $671f: $00
    ld b, d                                       ; $6720: $42
    nop                                           ; $6721: $00
    nop                                           ; $6722: $00
    nop                                           ; $6723: $00
    nop                                           ; $6724: $00
    nop                                           ; $6725: $00
    nop                                           ; $6726: $00
    nop                                           ; $6727: $00
    nop                                           ; $6728: $00
    nop                                           ; $6729: $00
    nop                                           ; $672a: $00
    nop                                           ; $672b: $00
    nop                                           ; $672c: $00
    nop                                           ; $672d: $00
    nop                                           ; $672e: $00
    nop                                           ; $672f: $00
    nop                                           ; $6730: $00
    nop                                           ; $6731: $00
    nop                                           ; $6732: $00
    nop                                           ; $6733: $00
    nop                                           ; $6734: $00
    nop                                           ; $6735: $00
    nop                                           ; $6736: $00
    nop                                           ; $6737: $00
    nop                                           ; $6738: $00
    nop                                           ; $6739: $00
    rlca                                          ; $673a: $07
    rlca                                          ; $673b: $07
    rlca                                          ; $673c: $07
    inc b                                         ; $673d: $04
    inc b                                         ; $673e: $04
    rlca                                          ; $673f: $07
    rlca                                          ; $6740: $07
    inc b                                         ; $6741: $04
    inc b                                         ; $6742: $04
    rlca                                          ; $6743: $07
    nop                                           ; $6744: $00
    nop                                           ; $6745: $00
    nop                                           ; $6746: $00
    nop                                           ; $6747: $00
    nop                                           ; $6748: $00
    nop                                           ; $6749: $00
    rst $30                                       ; $674a: $f7
    rst $30                                       ; $674b: $f7
    rst $38                                       ; $674c: $ff
    inc e                                         ; $674d: $1c
    call z, $ffff                                 ; $674e: $cc $ff $ff
    call z, $ffcc                                 ; $6751: $cc $cc $ff
    nop                                           ; $6754: $00
    nop                                           ; $6755: $00
    nop                                           ; $6756: $00
    nop                                           ; $6757: $00
    nop                                           ; $6758: $00
    nop                                           ; $6759: $00
    rst $38                                       ; $675a: $ff
    rst $38                                       ; $675b: $ff
    rst $38                                       ; $675c: $ff
    db $10                                        ; $675d: $10

Jump_005_675e:
    db $fc                                        ; $675e: $fc
    rst $38                                       ; $675f: $ff
    add a                                         ; $6760: $87
    add h                                         ; $6761: $84
    db $e4                                        ; $6762: $e4
    rst $20                                       ; $6763: $e7
    nop                                           ; $6764: $00
    nop                                           ; $6765: $00
    nop                                           ; $6766: $00
    nop                                           ; $6767: $00
    nop                                           ; $6768: $00
    nop                                           ; $6769: $00
    rst $38                                       ; $676a: $ff
    rst $38                                       ; $676b: $ff
    rst $38                                       ; $676c: $ff
    inc sp                                        ; $676d: $33
    di                                            ; $676e: $f3
    rst $38                                       ; $676f: $ff
    sbc a                                         ; $6770: $9f
    sub e                                         ; $6771: $93
    sub e                                         ; $6772: $93
    sbc a                                         ; $6773: $9f
    nop                                           ; $6774: $00
    nop                                           ; $6775: $00
    nop                                           ; $6776: $00
    nop                                           ; $6777: $00
    nop                                           ; $6778: $00
    nop                                           ; $6779: $00
    rst $38                                       ; $677a: $ff
    rst $38                                       ; $677b: $ff
    rst $38                                       ; $677c: $ff
    jr nc, jr_005_67b2                            ; $677d: $30 $33

    rst $38                                       ; $677f: $ff
    rst $38                                       ; $6780: $ff
    inc sp                                        ; $6781: $33
    inc sp                                        ; $6782: $33
    rst $38                                       ; $6783: $ff
    nop                                           ; $6784: $00
    nop                                           ; $6785: $00
    nop                                           ; $6786: $00
    nop                                           ; $6787: $00
    nop                                           ; $6788: $00
    nop                                           ; $6789: $00
    call c, $fedc                                 ; $678a: $dc $dc $fe
    db $76                                        ; $678d: $76
    inc sp                                        ; $678e: $33
    rst $38                                       ; $678f: $ff
    rst $38                                       ; $6790: $ff
    ld sp, $ff30                                  ; $6791: $31 $30 $ff
    nop                                           ; $6794: $00
    nop                                           ; $6795: $00
    nop                                           ; $6796: $00
    nop                                           ; $6797: $00
    nop                                           ; $6798: $00
    nop                                           ; $6799: $00
    ldh [$e0], a                                  ; $679a: $e0 $e0
    ldh [$a0], a                                  ; $679c: $e0 $a0
    and b                                         ; $679e: $a0
    ldh [$e0], a                                  ; $679f: $e0 $e0
    and b                                         ; $67a1: $a0
    and b                                         ; $67a2: $a0
    ldh [rP1], a                                  ; $67a3: $e0 $00
    nop                                           ; $67a5: $00
    nop                                           ; $67a6: $00
    nop                                           ; $67a7: $00
    nop                                           ; $67a8: $00
    nop                                           ; $67a9: $00
    ccf                                           ; $67aa: $3f
    ccf                                           ; $67ab: $3f
    ld a, a                                       ; $67ac: $7f
    ld h, c                                       ; $67ad: $61
    ld c, h                                       ; $67ae: $4c
    ld a, a                                       ; $67af: $7f
    ld a, a                                       ; $67b0: $7f
    ld c, h                                       ; $67b1: $4c

jr_005_67b2:
    ld c, h                                       ; $67b2: $4c
    ld a, a                                       ; $67b3: $7f
    nop                                           ; $67b4: $00
    nop                                           ; $67b5: $00
    nop                                           ; $67b6: $00
    nop                                           ; $67b7: $00
    nop                                           ; $67b8: $00
    nop                                           ; $67b9: $00
    ld a, a                                       ; $67ba: $7f
    ld a, a                                       ; $67bb: $7f
    rst $38                                       ; $67bc: $ff
    ret nz                                        ; $67bd: $c0

    rst $08                                       ; $67be: $cf
    rst $38                                       ; $67bf: $ff
    ld hl, sp-$38                                 ; $67c0: $f8 $c8
    rst $08                                       ; $67c2: $cf
    rst $38                                       ; $67c3: $ff
    nop                                           ; $67c4: $00
    nop                                           ; $67c5: $00
    nop                                           ; $67c6: $00
    nop                                           ; $67c7: $00
    nop                                           ; $67c8: $00
    nop                                           ; $67c9: $00
    add e                                         ; $67ca: $83
    add e                                         ; $67cb: $83
    add a                                         ; $67cc: $87
    add [hl]                                      ; $67cd: $86
    add h                                         ; $67ce: $84
    add a                                         ; $67cf: $87
    rlca                                          ; $67d0: $07
    inc b                                         ; $67d1: $04
    inc b                                         ; $67d2: $04
    rlca                                          ; $67d3: $07
    nop                                           ; $67d4: $00
    nop                                           ; $67d5: $00
    nop                                           ; $67d6: $00
    nop                                           ; $67d7: $00
    nop                                           ; $67d8: $00
    nop                                           ; $67d9: $00
    ld hl, sp-$08                                 ; $67da: $f8 $f8
    ld hl, sp+$08                                 ; $67dc: $f8 $08
    ld hl, sp-$08                                 ; $67de: $f8 $f8
    add c                                         ; $67e0: $81
    add c                                         ; $67e1: $81
    di                                            ; $67e2: $f3
    di                                            ; $67e3: $f3
    nop                                           ; $67e4: $00
    nop                                           ; $67e5: $00
    nop                                           ; $67e6: $00
    nop                                           ; $67e7: $00
    nop                                           ; $67e8: $00
    nop                                           ; $67e9: $00
    ld a, a                                       ; $67ea: $7f
    ld a, a                                       ; $67eb: $7f
    rst $38                                       ; $67ec: $ff
    call $ff8c                                    ; $67ed: $cd $8c $ff
    rst $38                                       ; $67f0: $ff
    adc h                                         ; $67f1: $8c
    inc c                                         ; $67f2: $0c
    rst $38                                       ; $67f3: $ff
    nop                                           ; $67f4: $00
    nop                                           ; $67f5: $00
    nop                                           ; $67f6: $00
    nop                                           ; $67f7: $00
    nop                                           ; $67f8: $00
    nop                                           ; $67f9: $00
    rrca                                          ; $67fa: $0f
    rrca                                          ; $67fb: $0f
    sbc a                                         ; $67fc: $9f
    sbc e                                         ; $67fd: $9b
    di                                            ; $67fe: $f3
    rst $38                                       ; $67ff: $ff
    rst $38                                       ; $6800: $ff
    ld h, e                                       ; $6801: $63
    inc bc                                        ; $6802: $03
    rst $38                                       ; $6803: $ff
    nop                                           ; $6804: $00
    nop                                           ; $6805: $00
    nop                                           ; $6806: $00
    nop                                           ; $6807: $00
    nop                                           ; $6808: $00
    nop                                           ; $6809: $00
    cp $fe                                        ; $680a: $fe $fe
    rst $38                                       ; $680c: $ff
    inc sp                                        ; $680d: $33
    inc sp                                        ; $680e: $33
    rst $38                                       ; $680f: $ff
    rst $38                                       ; $6810: $ff
    inc sp                                        ; $6811: $33
    inc sp                                        ; $6812: $33
    rst $38                                       ; $6813: $ff
    nop                                           ; $6814: $00
    nop                                           ; $6815: $00
    nop                                           ; $6816: $00
    nop                                           ; $6817: $00
    nop                                           ; $6818: $00
    nop                                           ; $6819: $00
    cp $fe                                        ; $681a: $fe $fe
    cp $82                                        ; $681c: $fe $82
    ld a, $fe                                     ; $681e: $3e $fe
    ldh [rNR41], a                                ; $6820: $e0 $20
    inc a                                         ; $6822: $3c
    db $fc                                        ; $6823: $fc
    nop                                           ; $6824: $00
    nop                                           ; $6825: $00
    ld e, $02                                     ; $6826: $1e $02
    inc sp                                        ; $6828: $33
    ld de, $207d                                  ; $6829: $11 $7d $20
    ld d, c                                       ; $682c: $51
    nop                                           ; $682d: $00
    ld e, l                                       ; $682e: $5d
    nop                                           ; $682f: $00
    ld h, e                                       ; $6830: $63
    ld b, c                                       ; $6831: $41
    ld a, $22                                     ; $6832: $3e $22
    rlca                                          ; $6834: $07
    inc b                                         ; $6835: $04
    rlca                                          ; $6836: $07
    inc b                                         ; $6837: $04
    inc b                                         ; $6838: $04
    rlca                                          ; $6839: $07
    inc b                                         ; $683a: $04
    rlca                                          ; $683b: $07
    rlca                                          ; $683c: $07
    inc b                                         ; $683d: $04
    rlca                                          ; $683e: $07
    rlca                                          ; $683f: $07
    nop                                           ; $6840: $00
    nop                                           ; $6841: $00
    nop                                           ; $6842: $00
    nop                                           ; $6843: $00
    rst $38                                       ; $6844: $ff
    inc e                                         ; $6845: $1c
    rst $38                                       ; $6846: $ff
    call z, $ffcc                                 ; $6847: $cc $cc $ff
    call z, $ffff                                 ; $684a: $cc $ff $ff
    call z, $ffff                                 ; $684d: $cc $ff $ff
    nop                                           ; $6850: $00
    nop                                           ; $6851: $00
    nop                                           ; $6852: $00
    nop                                           ; $6853: $00
    rst $20                                       ; $6854: $e7
    inc h                                         ; $6855: $24
    rst $20                                       ; $6856: $e7
    db $e4                                        ; $6857: $e4
    add h                                         ; $6858: $84
    add a                                         ; $6859: $87
    db $f4                                        ; $685a: $f4
    rst $30                                       ; $685b: $f7
    rst $30                                       ; $685c: $f7
    inc d                                         ; $685d: $14
    rst $30                                       ; $685e: $f7
    rst $30                                       ; $685f: $f7
    nop                                           ; $6860: $00
    nop                                           ; $6861: $00
    nop                                           ; $6862: $00
    nop                                           ; $6863: $00
    sbc a                                         ; $6864: $9f
    sub e                                         ; $6865: $93
    sbc a                                         ; $6866: $9f
    sub e                                         ; $6867: $93
    sub e                                         ; $6868: $93
    sbc a                                         ; $6869: $9f
    sub e                                         ; $686a: $93
    sbc a                                         ; $686b: $9f
    sbc a                                         ; $686c: $9f
    sbc b                                         ; $686d: $98
    adc a                                         ; $686e: $8f
    adc a                                         ; $686f: $8f
    nop                                           ; $6870: $00
    nop                                           ; $6871: $00
    nop                                           ; $6872: $00
    nop                                           ; $6873: $00
    rst $38                                       ; $6874: $ff
    jr nc, @+$01                                  ; $6875: $30 $ff

    inc sp                                        ; $6877: $33
    inc sp                                        ; $6878: $33
    rst $38                                       ; $6879: $ff

jr_005_687a:
    inc sp                                        ; $687a: $33
    rst $38                                       ; $687b: $ff
    rst $38                                       ; $687c: $ff
    ld [hl], e                                    ; $687d: $73
    rst $18                                       ; $687e: $df
    rst $18                                       ; $687f: $df
    nop                                           ; $6880: $00
    nop                                           ; $6881: $00
    nop                                           ; $6882: $00
    nop                                           ; $6883: $00
    rst $38                                       ; $6884: $ff
    ld [hl], h                                    ; $6885: $74
    rst $38                                       ; $6886: $ff
    ld [hl], $37                                  ; $6887: $36 $37
    rst $38                                       ; $6889: $ff
    dec [hl]                                      ; $688a: $35
    db $fd                                        ; $688b: $fd
    db $fc                                        ; $688c: $fc
    inc [hl]                                      ; $688d: $34
    db $fc                                        ; $688e: $fc
    db $fc                                        ; $688f: $fc
    nop                                           ; $6890: $00
    nop                                           ; $6891: $00
    nop                                           ; $6892: $00
    nop                                           ; $6893: $00
    ldh [rNR41], a                                ; $6894: $e0 $20
    ldh [rNR41], a                                ; $6896: $e0 $20
    jr nz, jr_005_687a                            ; $6898: $20 $e0

    and b                                         ; $689a: $a0
    ldh [$e0], a                                  ; $689b: $e0 $e0
    and b                                         ; $689d: $a0
    ldh [$e0], a                                  ; $689e: $e0 $e0
    nop                                           ; $68a0: $00
    nop                                           ; $68a1: $00
    nop                                           ; $68a2: $00
    nop                                           ; $68a3: $00
    ld a, a                                       ; $68a4: $7f
    ld c, h                                       ; $68a5: $4c
    ld a, a                                       ; $68a6: $7f
    ld c, h                                       ; $68a7: $4c
    ld c, h                                       ; $68a8: $4c
    ld a, a                                       ; $68a9: $7f
    ld c, h                                       ; $68aa: $4c
    ld a, a                                       ; $68ab: $7f
    ld a, a                                       ; $68ac: $7f
    ld h, c                                       ; $68ad: $61
    ccf                                           ; $68ae: $3f
    ccf                                           ; $68af: $3f
    nop                                           ; $68b0: $00
    nop                                           ; $68b1: $00
    nop                                           ; $68b2: $00
    nop                                           ; $68b3: $00
    rst $38                                       ; $68b4: $ff
    pop bc                                        ; $68b5: $c1
    rst $38                                       ; $68b6: $ff
    rst $08                                       ; $68b7: $cf
    ret z                                         ; $68b8: $c8

    ld hl, sp-$38                                 ; $68b9: $f8 $c8
    ld hl, sp-$08                                 ; $68bb: $f8 $f8
    ret z                                         ; $68bd: $c8

    ld a, b                                       ; $68be: $78

jr_005_68bf:
    ld a, b                                       ; $68bf: $78
    nop                                           ; $68c0: $00
    nop                                           ; $68c1: $00
    nop                                           ; $68c2: $00
    nop                                           ; $68c3: $00
    rlca                                          ; $68c4: $07
    ld b, $03                                     ; $68c5: $06 $03
    inc bc                                        ; $68c7: $03
    nop                                           ; $68c8: $00
    nop                                           ; $68c9: $00
    rlca                                          ; $68ca: $07
    rlca                                          ; $68cb: $07
    rlca                                          ; $68cc: $07
    inc b                                         ; $68cd: $04
    rlca                                          ; $68ce: $07
    rlca                                          ; $68cf: $07
    nop                                           ; $68d0: $00
    nop                                           ; $68d1: $00
    nop                                           ; $68d2: $00
    nop                                           ; $68d3: $00
    ei                                            ; $68d4: $fb
    ld a, [de]                                    ; $68d5: $1a
    rst $38                                       ; $68d6: $ff
    adc $4c                                       ; $68d7: $ce $4c
    ld a, a                                       ; $68d9: $7f
    call $ffff                                    ; $68da: $cd $ff $ff
    add hl, de                                    ; $68dd: $19
    rst $38                                       ; $68de: $ff
    rst $38                                       ; $68df: $ff
    nop                                           ; $68e0: $00
    nop                                           ; $68e1: $00
    nop                                           ; $68e2: $00
    nop                                           ; $68e3: $00
    rst $38                                       ; $68e4: $ff
    ld c, l                                       ; $68e5: $4d
    cp a                                          ; $68e6: $bf
    adc l                                         ; $68e7: $8d
    dec c                                         ; $68e8: $0d
    rst $38                                       ; $68e9: $ff
    call Call_005_7fff                            ; $68ea: $cd $ff $7f
    ld c, l                                       ; $68ed: $4d
    ld a, a                                       ; $68ee: $7f
    ld a, a                                       ; $68ef: $7f
    nop                                           ; $68f0: $00
    nop                                           ; $68f1: $00
    nop                                           ; $68f2: $00
    nop                                           ; $68f3: $00
    rst $38                                       ; $68f4: $ff
    inc de                                        ; $68f5: $13
    rst $38                                       ; $68f6: $ff
    or e                                          ; $68f7: $b3
    di                                            ; $68f8: $f3
    rst $38                                       ; $68f9: $ff
    inc de                                        ; $68fa: $13
    rra                                           ; $68fb: $1f
    rra                                           ; $68fc: $1f
    inc de                                        ; $68fd: $13
    ld e, $1e                                     ; $68fe: $1e $1e
    nop                                           ; $6900: $00
    nop                                           ; $6901: $00
    nop                                           ; $6902: $00
    nop                                           ; $6903: $00
    rst $38                                       ; $6904: $ff
    inc sp                                        ; $6905: $33
    cp $32                                        ; $6906: $fe $32
    ld [hl-], a                                   ; $6908: $32
    cp $33                                        ; $6909: $fe $33
    rst $38                                       ; $690b: $ff
    rst $38                                       ; $690c: $ff
    add a                                         ; $690d: $87
    db $fd                                        ; $690e: $fd
    db $fd                                        ; $690f: $fd
    nop                                           ; $6910: $00
    nop                                           ; $6911: $00
    nop                                           ; $6912: $00
    nop                                           ; $6913: $00
    cp $86                                        ; $6914: $fe $86
    cp $f2                                        ; $6916: $fe $f2
    ld [de], a                                    ; $6918: $12

jr_005_6919:
    ld e, $f2                                     ; $6919: $1e $f2
    cp $fe                                        ; $691b: $fe $fe
    ld b, $fc                                     ; $691d: $06 $fc
    db $fc                                        ; $691f: $fc
    nop                                           ; $6920: $00
    nop                                           ; $6921: $00
    nop                                           ; $6922: $00
    nop                                           ; $6923: $00
    nop                                           ; $6924: $00
    nop                                           ; $6925: $00
    inc e                                         ; $6926: $1c
    nop                                           ; $6927: $00
    inc c                                         ; $6928: $0c
    nop                                           ; $6929: $00
    inc c                                         ; $692a: $0c
    nop                                           ; $692b: $00
    inc c                                         ; $692c: $0c
    nop                                           ; $692d: $00
    inc c                                         ; $692e: $0c
    nop                                           ; $692f: $00
    inc c                                         ; $6930: $0c
    nop                                           ; $6931: $00
    inc c                                         ; $6932: $0c
    nop                                           ; $6933: $00
    jr c, jr_005_6936                             ; $6934: $38 $00

jr_005_6936:
    ld b, h                                       ; $6936: $44
    jr z, jr_005_68bf                             ; $6937: $28 $86

    ld b, b                                       ; $6939: $40
    add h                                         ; $693a: $84
    ld b, d                                       ; $693b: $42
    cp h                                          ; $693c: $bc
    ld b, d                                       ; $693d: $42
    add h                                         ; $693e: $84
    ld b, d                                       ; $693f: $42
    add $00                                       ; $6940: $c6 $00
    nop                                           ; $6942: $00
    nop                                           ; $6943: $00
    db $ec                                        ; $6944: $ec
    db $10                                        ; $6945: $10
    add [hl]                                      ; $6946: $86
    ld b, b                                       ; $6947: $40
    add h                                         ; $6948: $84
    ld b, d                                       ; $6949: $42
    cp h                                          ; $694a: $bc
    ld b, b                                       ; $694b: $40
    add d                                         ; $694c: $82
    ld b, h                                       ; $694d: $44
    add h                                         ; $694e: $84
    ld b, d                                       ; $694f: $42
    cp h                                          ; $6950: $bc
    ld b, b                                       ; $6951: $40
    nop                                           ; $6952: $00
    nop                                           ; $6953: $00
    inc [hl]                                      ; $6954: $34
    ld [$2442], sp                                ; $6955: $08 $42 $24
    add b                                         ; $6958: $80
    ld b, b                                       ; $6959: $40
    add b                                         ; $695a: $80
    ld b, b                                       ; $695b: $40
    add b                                         ; $695c: $80
    ld b, b                                       ; $695d: $40
    ld [bc], a                                    ; $695e: $02
    ld h, h                                       ; $695f: $64
    inc l                                         ; $6960: $2c
    stop                                          ; $6961: $10 $00
    nop                                           ; $6963: $00
    add sp, $10                                   ; $6964: $e8 $10
    add h                                         ; $6966: $84
    ld c, b                                       ; $6967: $48
    add d                                         ; $6968: $82
    ld b, h                                       ; $6969: $44
    add h                                         ; $696a: $84
    ld b, d                                       ; $696b: $42
    add [hl]                                      ; $696c: $86
    ld b, b                                       ; $696d: $40
    adc h                                         ; $696e: $8c
    ld b, b                                       ; $696f: $40
    cp b                                          ; $6970: $b8
    ld b, b                                       ; $6971: $40
    nop                                           ; $6972: $00
    nop                                           ; $6973: $00
    ld a, [$8004]                                 ; $6974: $fa $04 $80
    ld b, b                                       ; $6977: $40
    add b                                         ; $6978: $80
    ld b, b                                       ; $6979: $40
    sbc b                                         ; $697a: $98
    ld h, b                                       ; $697b: $60
    add b                                         ; $697c: $80
    ld b, b                                       ; $697d: $40
    add b                                         ; $697e: $80
    ld b, b                                       ; $697f: $40
    or $08                                        ; $6980: $f6 $08
    nop                                           ; $6982: $00
    nop                                           ; $6983: $00
    ld a, [$8004]                                 ; $6984: $fa $04 $80
    ld b, b                                       ; $6987: $40
    add b                                         ; $6988: $80
    ld b, b                                       ; $6989: $40
    sbc b                                         ; $698a: $98
    ld h, b                                       ; $698b: $60
    add b                                         ; $698c: $80
    ld b, b                                       ; $698d: $40
    add b                                         ; $698e: $80
    ld b, b                                       ; $698f: $40
    ret nz                                        ; $6990: $c0

    nop                                           ; $6991: $00
    nop                                           ; $6992: $00
    nop                                           ; $6993: $00
    ld [hl-], a                                   ; $6994: $32
    inc c                                         ; $6995: $0c
    ld b, b                                       ; $6996: $40
    jr nz, jr_005_6919                            ; $6997: $20 $80

    ld b, b                                       ; $6999: $40
    adc [hl]                                      ; $699a: $8e
    ld b, b                                       ; $699b: $40
    add h                                         ; $699c: $84
    ld b, d                                       ; $699d: $42
    inc b                                         ; $699e: $04
    ld h, d                                       ; $699f: $62
    ld [hl], $08                                  ; $69a0: $36 $08
    nop                                           ; $69a2: $00
    nop                                           ; $69a3: $00
    add $00                                       ; $69a4: $c6 $00
    add h                                         ; $69a6: $84
    ld b, d                                       ; $69a7: $42
    add h                                         ; $69a8: $84
    ld b, d                                       ; $69a9: $42
    sbc h                                         ; $69aa: $9c
    ld h, d                                       ; $69ab: $62
    add h                                         ; $69ac: $84
    ld b, d                                       ; $69ad: $42
    add h                                         ; $69ae: $84
    ld b, d                                       ; $69af: $42
    add $00                                       ; $69b0: $c6 $00
    nop                                           ; $69b2: $00
    nop                                           ; $69b3: $00
    inc [hl]                                      ; $69b4: $34
    ld [$0810], sp                                ; $69b5: $08 $10 $08
    db $10                                        ; $69b8: $10
    ld [$0810], sp                                ; $69b9: $08 $10 $08
    db $10                                        ; $69bc: $10
    ld [$0810], sp                                ; $69bd: $08 $10 $08
    inc a                                         ; $69c0: $3c
    nop                                           ; $69c1: $00
    nop                                           ; $69c2: $00
    nop                                           ; $69c3: $00
    inc e                                         ; $69c4: $1c
    ld [bc], a                                    ; $69c5: $02
    ld [$0804], sp                                ; $69c6: $08 $04 $08
    inc b                                         ; $69c9: $04
    ld [$c804], sp                                ; $69ca: $08 $04 $c8
    inc b                                         ; $69cd: $04
    adc b                                         ; $69ce: $88
    ld b, h                                       ; $69cf: $44
    jr nc, jr_005_6a1a                            ; $69d0: $30 $48

    nop                                           ; $69d2: $00
    nop                                           ; $69d3: $00
    add $00                                       ; $69d4: $c6 $00
    adc b                                         ; $69d6: $88
    ld b, h                                       ; $69d7: $44
    sub b                                         ; $69d8: $90
    ld c, b                                       ; $69d9: $48
    and b                                         ; $69da: $a0
    ld d, b                                       ; $69db: $50
    adc b                                         ; $69dc: $88
    ld [hl], b                                    ; $69dd: $70
    add h                                         ; $69de: $84
    ld e, b                                       ; $69df: $58
    jp z, Jump_000_0004                           ; $69e0: $ca $04 $00

    nop                                           ; $69e3: $00
    ret nz                                        ; $69e4: $c0

    nop                                           ; $69e5: $00
    add b                                         ; $69e6: $80
    ld b, b                                       ; $69e7: $40
    add b                                         ; $69e8: $80
    ld b, b                                       ; $69e9: $40
    add b                                         ; $69ea: $80
    ld b, b                                       ; $69eb: $40
    add b                                         ; $69ec: $80
    ld b, b                                       ; $69ed: $40
    add b                                         ; $69ee: $80
    ld b, b                                       ; $69ef: $40
    ld a, [c]                                     ; $69f0: $f2
    inc c                                         ; $69f1: $0c
    nop                                           ; $69f2: $00
    nop                                           ; $69f3: $00
    call nz, $a002                                ; $69f4: $c4 $02 $a0
    ld c, [hl]                                    ; $69f7: $4e
    call nz, $ac3a                                ; $69f8: $c4 $3a $ac
    ld d, d                                       ; $69fb: $52
    sub h                                         ; $69fc: $94
    ld b, d                                       ; $69fd: $42
    add h                                         ; $69fe: $84
    ld b, d                                       ; $69ff: $42
    add $00                                       ; $6a00: $c6 $00
    nop                                           ; $6a02: $00
    nop                                           ; $6a03: $00
    add $00                                       ; $6a04: $c6 $00
    and h                                         ; $6a06: $a4
    ld b, d                                       ; $6a07: $42
    call nc, $a422                                ; $6a08: $d4 $22 $a4
    ld e, d                                       ; $6a0b: $5a
    sub h                                         ; $6a0c: $94
    ld c, d                                       ; $6a0d: $4a
    adc b                                         ; $6a0e: $88
    ld b, [hl]                                    ; $6a0f: $46
    add $00                                       ; $6a10: $c6 $00
    nop                                           ; $6a12: $00
    nop                                           ; $6a13: $00
    ld [hl], h                                    ; $6a14: $74
    ld [$4482], sp                                ; $6a15: $08 $82 $44
    add h                                         ; $6a18: $84
    ld b, d                                       ; $6a19: $42

jr_005_6a1a:
    add h                                         ; $6a1a: $84
    ld b, d                                       ; $6a1b: $42
    add h                                         ; $6a1c: $84
    ld b, d                                       ; $6a1d: $42
    add [hl]                                      ; $6a1e: $86
    ld b, b                                       ; $6a1f: $40
    inc e                                         ; $6a20: $1c
    ld h, b                                       ; $6a21: $60
    nop                                           ; $6a22: $00
    nop                                           ; $6a23: $00
    db $ec                                        ; $6a24: $ec
    db $10                                        ; $6a25: $10
    add [hl]                                      ; $6a26: $86
    ld b, b                                       ; $6a27: $40
    add h                                         ; $6a28: $84
    ld b, d                                       ; $6a29: $42
    add [hl]                                      ; $6a2a: $86
    ld b, b                                       ; $6a2b: $40
    sbc h                                         ; $6a2c: $9c
    ld h, b                                       ; $6a2d: $60
    add b                                         ; $6a2e: $80
    ld b, b                                       ; $6a2f: $40
    ret nz                                        ; $6a30: $c0

jr_005_6a31:
    nop                                           ; $6a31: $00
    nop                                           ; $6a32: $00
    nop                                           ; $6a33: $00
    ld a, b                                       ; $6a34: $78
    inc b                                         ; $6a35: $04
    add d                                         ; $6a36: $82
    ld b, h                                       ; $6a37: $44
    add h                                         ; $6a38: $84
    ld b, d                                       ; $6a39: $42
    add h                                         ; $6a3a: $84
    ld b, d                                       ; $6a3b: $42
    sbc d                                         ; $6a3c: $9a
    ld b, h                                       ; $6a3d: $44
    add h                                         ; $6a3e: $84
    ld c, b                                       ; $6a3f: $48
    ld a, [hl-]                                   ; $6a40: $3a
    ld b, b                                       ; $6a41: $40
    nop                                           ; $6a42: $00
    nop                                           ; $6a43: $00
    db $ec                                        ; $6a44: $ec
    db $10                                        ; $6a45: $10
    add [hl]                                      ; $6a46: $86
    ld b, b                                       ; $6a47: $40
    add [hl]                                      ; $6a48: $86
    ld b, b                                       ; $6a49: $40
    add h                                         ; $6a4a: $84
    ld c, b                                       ; $6a4b: $48
    cp b                                          ; $6a4c: $b8
    ld b, b                                       ; $6a4d: $40
    add h                                         ; $6a4e: $84
    ld e, b                                       ; $6a4f: $58
    jp z, Jump_000_0004                           ; $6a50: $ca $04 $00

    nop                                           ; $6a53: $00
    ld l, b                                       ; $6a54: $68
    db $10                                        ; $6a55: $10
    add h                                         ; $6a56: $84
    ld c, b                                       ; $6a57: $48
    add b                                         ; $6a58: $80
    ld b, b                                       ; $6a59: $40
    ld a, h                                       ; $6a5a: $7c
    nop                                           ; $6a5b: $00
    ld [bc], a                                    ; $6a5c: $02
    inc b                                         ; $6a5d: $04
    add $00                                       ; $6a5e: $c6 $00
    ld l, h                                       ; $6a60: $6c
    stop                                          ; $6a61: $10 $00
    nop                                           ; $6a63: $00
    ld a, d                                       ; $6a64: $7a
    inc b                                         ; $6a65: $04
    db $10                                        ; $6a66: $10
    ld [$0810], sp                                ; $6a67: $08 $10 $08
    db $10                                        ; $6a6a: $10
    ld [$0810], sp                                ; $6a6b: $08 $10 $08
    db $10                                        ; $6a6e: $10

jr_005_6a6f:
    ld [$0018], sp                                ; $6a6f: $08 $18 $00
    nop                                           ; $6a72: $00
    nop                                           ; $6a73: $00
    add $00                                       ; $6a74: $c6 $00
    add h                                         ; $6a76: $84
    ld b, d                                       ; $6a77: $42
    add h                                         ; $6a78: $84
    ld b, d                                       ; $6a79: $42
    add h                                         ; $6a7a: $84
    ld b, d                                       ; $6a7b: $42
    add h                                         ; $6a7c: $84
    ld b, d                                       ; $6a7d: $42
    add [hl]                                      ; $6a7e: $86
    ld b, b                                       ; $6a7f: $40
    ld e, h                                       ; $6a80: $5c
    jr nz, jr_005_6a83                            ; $6a81: $20 $00

jr_005_6a83:
    nop                                           ; $6a83: $00
    add $00                                       ; $6a84: $c6 $00
    add h                                         ; $6a86: $84
    ld b, d                                       ; $6a87: $42
    add h                                         ; $6a88: $84
    ld b, d                                       ; $6a89: $42
    add [hl]                                      ; $6a8a: $86
    ld b, b                                       ; $6a8b: $40
    ld c, b                                       ; $6a8c: $48
    inc h                                         ; $6a8d: $24
    jr z, jr_005_6aa0                             ; $6a8e: $28 $10

    stop                                          ; $6a90: $10 $00
    nop                                           ; $6a92: $00
    nop                                           ; $6a93: $00
    add $00                                       ; $6a94: $c6 $00
    add h                                         ; $6a96: $84
    ld b, d                                       ; $6a97: $42
    sub h                                         ; $6a98: $94
    ld b, d                                       ; $6a99: $42
    xor h                                         ; $6a9a: $ac
    ld d, d                                       ; $6a9b: $52
    add h                                         ; $6a9c: $84
    ld a, d                                       ; $6a9d: $7a
    and b                                         ; $6a9e: $a0
    ld c, [hl]                                    ; $6a9f: $4e

jr_005_6aa0:
    add $00                                       ; $6aa0: $c6 $00
    nop                                           ; $6aa2: $00
    nop                                           ; $6aa3: $00
    add $00                                       ; $6aa4: $c6 $00
    xor d                                         ; $6aa6: $aa
    ld b, h                                       ; $6aa7: $44
    db $10                                        ; $6aa8: $10
    ld l, h                                       ; $6aa9: $6c
    jr z, jr_005_6abc                             ; $6aaa: $28 $10

    ld b, h                                       ; $6aac: $44
    jr c, jr_005_6a31                             ; $6aad: $38 $82

    ld l, h                                       ; $6aaf: $6c
    add $00                                       ; $6ab0: $c6 $00
    nop                                           ; $6ab2: $00
    nop                                           ; $6ab3: $00
    ld h, d                                       ; $6ab4: $62
    inc b                                         ; $6ab5: $04
    ld b, h                                       ; $6ab6: $44
    ld [hl+], a                                   ; $6ab7: $22
    ld b, [hl]                                    ; $6ab8: $46
    jr nz, jr_005_6ae7                            ; $6ab9: $20 $2c

    db $10                                        ; $6abb: $10

jr_005_6abc:
    db $10                                        ; $6abc: $10
    ld [$0810], sp                                ; $6abd: $08 $10 $08
    jr jr_005_6ac2                                ; $6ac0: $18 $00

jr_005_6ac2:
    nop                                           ; $6ac2: $00
    nop                                           ; $6ac3: $00
    xor $10                                       ; $6ac4: $ee $10
    ld [bc], a                                    ; $6ac6: $02
    inc c                                         ; $6ac7: $0c
    inc d                                         ; $6ac8: $14
    ld [$1820], sp                                ; $6ac9: $08 $20 $18
    ld d, b                                       ; $6acc: $50
    jr nz, jr_005_6a6f                            ; $6acd: $20 $a0

    ld b, b                                       ; $6acf: $40
    or $08                                        ; $6ad0: $f6 $08
    nop                                           ; $6ad2: $00
    nop                                           ; $6ad3: $00
    nop                                           ; $6ad4: $00
    nop                                           ; $6ad5: $00
    nop                                           ; $6ad6: $00
    nop                                           ; $6ad7: $00
    nop                                           ; $6ad8: $00
    nop                                           ; $6ad9: $00
    nop                                           ; $6ada: $00
    nop                                           ; $6adb: $00
    nop                                           ; $6adc: $00
    nop                                           ; $6add: $00
    ld h, b                                       ; $6ade: $60
    nop                                           ; $6adf: $00
    ld b, b                                       ; $6ae0: $40
    jr nz, jr_005_6ae3                            ; $6ae1: $20 $00

jr_005_6ae3:
    nop                                           ; $6ae3: $00
    nop                                           ; $6ae4: $00
    nop                                           ; $6ae5: $00
    nop                                           ; $6ae6: $00

jr_005_6ae7:
    nop                                           ; $6ae7: $00
    nop                                           ; $6ae8: $00
    nop                                           ; $6ae9: $00
    nop                                           ; $6aea: $00
    nop                                           ; $6aeb: $00
    nop                                           ; $6aec: $00
    nop                                           ; $6aed: $00
    ld h, b                                       ; $6aee: $60
    nop                                           ; $6aef: $00
    ld b, b                                       ; $6af0: $40
    jr nz, @+$42                                  ; $6af1: $20 $40

    nop                                           ; $6af3: $00
    ld h, b                                       ; $6af4: $60
    nop                                           ; $6af5: $00
    ld b, b                                       ; $6af6: $40
    jr nz, jr_005_6b39                            ; $6af7: $20 $40

    nop                                           ; $6af9: $00
    nop                                           ; $6afa: $00
    nop                                           ; $6afb: $00
    nop                                           ; $6afc: $00
    nop                                           ; $6afd: $00
    nop                                           ; $6afe: $00
    nop                                           ; $6aff: $00
    nop                                           ; $6b00: $00
    nop                                           ; $6b01: $00
    nop                                           ; $6b02: $00
    nop                                           ; $6b03: $00
    nop                                           ; $6b04: $00
    nop                                           ; $6b05: $00
    nop                                           ; $6b06: $00
    nop                                           ; $6b07: $00
    ld a, b                                       ; $6b08: $78
    inc b                                         ; $6b09: $04
    ld b, h                                       ; $6b0a: $44
    jr c, jr_005_6b0d                             ; $6b0b: $38 $00

jr_005_6b0d:
    nop                                           ; $6b0d: $00
    nop                                           ; $6b0e: $00
    nop                                           ; $6b0f: $00
    nop                                           ; $6b10: $00
    nop                                           ; $6b11: $00
    nop                                           ; $6b12: $00
    nop                                           ; $6b13: $00
    nop                                           ; $6b14: $00
    nop                                           ; $6b15: $00
    ld a, [hl]                                    ; $6b16: $7e
    nop                                           ; $6b17: $00
    ld b, [hl]                                    ; $6b18: $46
    nop                                           ; $6b19: $00
    ld b, [hl]                                    ; $6b1a: $46
    nop                                           ; $6b1b: $00
    ld a, [hl]                                    ; $6b1c: $7e
    nop                                           ; $6b1d: $00
    ld c, $00                                     ; $6b1e: $0e $00
    ld c, $00                                     ; $6b20: $0e $00
    ld c, $00                                     ; $6b22: $0e $00
    nop                                           ; $6b24: $00
    nop                                           ; $6b25: $00
    jr c, jr_005_6b28                             ; $6b26: $38 $00

jr_005_6b28:
    jr jr_005_6b2a                                ; $6b28: $18 $00

jr_005_6b2a:
    jr jr_005_6b2c                                ; $6b2a: $18 $00

jr_005_6b2c:
    jr jr_005_6b2e                                ; $6b2c: $18 $00

jr_005_6b2e:
    jr jr_005_6b30                                ; $6b2e: $18 $00

jr_005_6b30:
    jr jr_005_6b32                                ; $6b30: $18 $00

jr_005_6b32:
    jr jr_005_6b34                                ; $6b32: $18 $00

jr_005_6b34:
    db $10                                        ; $6b34: $10
    db $10                                        ; $6b35: $10
    jr z, @+$3a                                   ; $6b36: $28 $38

    ld d, h                                       ; $6b38: $54

jr_005_6b39:
    ld l, h                                       ; $6b39: $6c
    jr z, jr_005_6b74                             ; $6b3a: $28 $38

    db $10                                        ; $6b3c: $10
    stop                                          ; $6b3d: $10 $00
    nop                                           ; $6b3f: $00
    nop                                           ; $6b40: $00
    nop                                           ; $6b41: $00

Call_005_6b42:
    nop                                           ; $6b42: $00
    nop                                           ; $6b43: $00
    nop                                           ; $6b44: $00
    nop                                           ; $6b45: $00
    nop                                           ; $6b46: $00
    nop                                           ; $6b47: $00
    inc b                                         ; $6b48: $04
    inc b                                         ; $6b49: $04
    ld a, [bc]                                    ; $6b4a: $0a
    ld c, $04                                     ; $6b4b: $0e $04
    inc b                                         ; $6b4d: $04
    nop                                           ; $6b4e: $00
    nop                                           ; $6b4f: $00
    nop                                           ; $6b50: $00
    nop                                           ; $6b51: $00
    nop                                           ; $6b52: $00
    nop                                           ; $6b53: $00
    nop                                           ; $6b54: $00
    nop                                           ; $6b55: $00
    nop                                           ; $6b56: $00
    nop                                           ; $6b57: $00
    nop                                           ; $6b58: $00
    nop                                           ; $6b59: $00
    jr nz, jr_005_6b7c                            ; $6b5a: $20 $20

    nop                                           ; $6b5c: $00
    nop                                           ; $6b5d: $00
    nop                                           ; $6b5e: $00
    nop                                           ; $6b5f: $00
    nop                                           ; $6b60: $00
    nop                                           ; $6b61: $00
    nop                                           ; $6b62: $00
    nop                                           ; $6b63: $00
    nop                                           ; $6b64: $00
    nop                                           ; $6b65: $00
    nop                                           ; $6b66: $00
    nop                                           ; $6b67: $00
    nop                                           ; $6b68: $00
    nop                                           ; $6b69: $00
    inc b                                         ; $6b6a: $04
    inc b                                         ; $6b6b: $04
    inc b                                         ; $6b6c: $04
    inc b                                         ; $6b6d: $04
    ld a, [bc]                                    ; $6b6e: $0a
    ld c, $04                                     ; $6b6f: $0e $04
    inc b                                         ; $6b71: $04
    inc b                                         ; $6b72: $04
    inc b                                         ; $6b73: $04

jr_005_6b74:
    nop                                           ; $6b74: $00
    nop                                           ; $6b75: $00
    nop                                           ; $6b76: $00
    nop                                           ; $6b77: $00
    nop                                           ; $6b78: $00
    nop                                           ; $6b79: $00
    jr nz, jr_005_6b7c                            ; $6b7a: $20 $00

jr_005_6b7c:
    nop                                           ; $6b7c: $00
    nop                                           ; $6b7d: $00
    nop                                           ; $6b7e: $00
    nop                                           ; $6b7f: $00
    nop                                           ; $6b80: $00
    nop                                           ; $6b81: $00
    nop                                           ; $6b82: $00
    nop                                           ; $6b83: $00
    nop                                           ; $6b84: $00
    nop                                           ; $6b85: $00
    nop                                           ; $6b86: $00
    nop                                           ; $6b87: $00
    nop                                           ; $6b88: $00
    nop                                           ; $6b89: $00
    nop                                           ; $6b8a: $00
    nop                                           ; $6b8b: $00
    nop                                           ; $6b8c: $00
    nop                                           ; $6b8d: $00
    nop                                           ; $6b8e: $00
    inc b                                         ; $6b8f: $04
    nop                                           ; $6b90: $00
    nop                                           ; $6b91: $00
    nop                                           ; $6b92: $00
    nop                                           ; $6b93: $00
    inc bc                                        ; $6b94: $03
    ld [bc], a                                    ; $6b95: $02
    inc bc                                        ; $6b96: $03
    inc bc                                        ; $6b97: $03
    nop                                           ; $6b98: $00
    nop                                           ; $6b99: $00
    nop                                           ; $6b9a: $00
    nop                                           ; $6b9b: $00
    nop                                           ; $6b9c: $00
    nop                                           ; $6b9d: $00
    nop                                           ; $6b9e: $00
    nop                                           ; $6b9f: $00
    nop                                           ; $6ba0: $00
    nop                                           ; $6ba1: $00
    nop                                           ; $6ba2: $00
    nop                                           ; $6ba3: $00
    ret nz                                        ; $6ba4: $c0

    ld b, b                                       ; $6ba5: $40
    ret nz                                        ; $6ba6: $c0

    ret nz                                        ; $6ba7: $c0

    nop                                           ; $6ba8: $00
    nop                                           ; $6ba9: $00
    nop                                           ; $6baa: $00
    nop                                           ; $6bab: $00
    nop                                           ; $6bac: $00
    nop                                           ; $6bad: $00
    nop                                           ; $6bae: $00
    nop                                           ; $6baf: $00
    nop                                           ; $6bb0: $00
    nop                                           ; $6bb1: $00
    nop                                           ; $6bb2: $00
    nop                                           ; $6bb3: $00
    ld l, h                                       ; $6bb4: $6c
    db $10                                        ; $6bb5: $10
    add [hl]                                      ; $6bb6: $86
    ld b, b                                       ; $6bb7: $40
    ld b, $00                                     ; $6bb8: $06 $00
    jr nc, jr_005_6bc8                            ; $6bba: $30 $0c

    ld [bc], a                                    ; $6bbc: $02
    inc b                                         ; $6bbd: $04
    add [hl]                                      ; $6bbe: $86
    ld b, b                                       ; $6bbf: $40
    inc l                                         ; $6bc0: $2c
    ld d, b                                       ; $6bc1: $50
    nop                                           ; $6bc2: $00
    nop                                           ; $6bc3: $00
    ld l, h                                       ; $6bc4: $6c
    db $10                                        ; $6bc5: $10
    add [hl]                                      ; $6bc6: $86
    ld b, b                                       ; $6bc7: $40

jr_005_6bc8:
    add [hl]                                      ; $6bc8: $86
    ld b, b                                       ; $6bc9: $40
    jr jr_005_6c30                                ; $6bca: $18 $64

    add d                                         ; $6bcc: $82
    ld b, h                                       ; $6bcd: $44
    ld b, $c0                                     ; $6bce: $06 $c0
    inc l                                         ; $6bd0: $2c
    ld d, b                                       ; $6bd1: $50
    nop                                           ; $6bd2: $00
    nop                                           ; $6bd3: $00
    add $00                                       ; $6bd4: $c6 $00
    and $00                                       ; $6bd6: $e6 $00
    or $10                                        ; $6bd8: $f6 $10
    or $20                                        ; $6bda: $f6 $20
    sbc $08                                       ; $6bdc: $de $08
    sbc $10                                       ; $6bde: $de $10
    adc $00                                       ; $6be0: $ce $00
    adc $08                                       ; $6be2: $ce $08
    ret nz                                        ; $6be4: $c0

    nop                                           ; $6be5: $00
    ret nz                                        ; $6be6: $c0

    nop                                           ; $6be7: $00
    nop                                           ; $6be8: $00
    nop                                           ; $6be9: $00
    db $db                                        ; $6bea: $db
    nop                                           ; $6beb: $00
    rst $18                                       ; $6bec: $df
    ld [bc], a                                    ; $6bed: $02
    db $dd                                        ; $6bee: $dd
    inc b                                         ; $6bef: $04
    reti                                          ; $6bf0: $d9


    nop                                           ; $6bf1: $00
    reti                                          ; $6bf2: $d9


    nop                                           ; $6bf3: $00
    nop                                           ; $6bf4: $00
    nop                                           ; $6bf5: $00
    jr nc, jr_005_6bf8                            ; $6bf6: $30 $00

jr_005_6bf8:
    ld a, b                                       ; $6bf8: $78
    nop                                           ; $6bf9: $00
    inc sp                                        ; $6bfa: $33
    nop                                           ; $6bfb: $00
    or [hl]                                       ; $6bfc: $b6
    nop                                           ; $6bfd: $00
    or a                                          ; $6bfe: $b7
    nop                                           ; $6bff: $00
    or a                                          ; $6c00: $b7
    ld bc, $04b7                                  ; $6c01: $01 $b7 $04
    nop                                           ; $6c04: $00
    nop                                           ; $6c05: $00
    nop                                           ; $6c06: $00
    nop                                           ; $6c07: $00
    nop                                           ; $6c08: $00
    nop                                           ; $6c09: $00
    call Call_005_6f00                            ; $6c0a: $cd $00 $6f
    ld bc, $02ee                                  ; $6c0d: $01 $ee $02
    inc c                                         ; $6c10: $0c
    nop                                           ; $6c11: $00
    db $ec                                        ; $6c12: $ec
    nop                                           ; $6c13: $00
    ld bc, $0100                                  ; $6c14: $01 $00 $01
    nop                                           ; $6c17: $00
    ld bc, $8f00                                  ; $6c18: $01 $00 $8f
    nop                                           ; $6c1b: $00
    reti                                          ; $6c1c: $d9


    nop                                           ; $6c1d: $00
    reti                                          ; $6c1e: $d9


    nop                                           ; $6c1f: $00
    reti                                          ; $6c20: $d9


    nop                                           ; $6c21: $00
    rst $18                                       ; $6c22: $df
    db $10                                        ; $6c23: $10
    add b                                         ; $6c24: $80
    nop                                           ; $6c25: $00
    add b                                         ; $6c26: $80
    nop                                           ; $6c27: $00
    add b                                         ; $6c28: $80
    nop                                           ; $6c29: $00
    sbc [hl]                                      ; $6c2a: $9e
    nop                                           ; $6c2b: $00
    or e                                          ; $6c2c: $b3
    nop                                           ; $6c2d: $00
    or e                                          ; $6c2e: $b3
    nop                                           ; $6c2f: $00

jr_005_6c30:
    or e                                          ; $6c30: $b3
    nop                                           ; $6c31: $00
    cp [hl]                                       ; $6c32: $be
    jr nz, jr_005_6c35                            ; $6c33: $20 $00

jr_005_6c35:
    nop                                           ; $6c35: $00
    ld e, $00                                     ; $6c36: $1e $00
    ld [hl], $10                                  ; $6c38: $36 $10
    ld h, [hl]                                    ; $6c3a: $66
    jr nz, @+$80                                  ; $6c3b: $20 $7e

    nop                                           ; $6c3d: $00
    ld c, [hl]                                    ; $6c3e: $4e
    nop                                           ; $6c3f: $00
    ld c, [hl]                                    ; $6c40: $4e
    nop                                           ; $6c41: $00
    nop                                           ; $6c42: $00
    nop                                           ; $6c43: $00
    nop                                           ; $6c44: $00
    nop                                           ; $6c45: $00
    ld a, b                                       ; $6c46: $78
    nop                                           ; $6c47: $00
    ld l, h                                       ; $6c48: $6c
    ld [$007c], sp                                ; $6c49: $08 $7c $00
    ld h, [hl]                                    ; $6c4c: $66
    nop                                           ; $6c4d: $00
    ld h, [hl]                                    ; $6c4e: $66
    nop                                           ; $6c4f: $00
    ld a, [hl]                                    ; $6c50: $7e
    nop                                           ; $6c51: $00
    nop                                           ; $6c52: $00
    nop                                           ; $6c53: $00
    nop                                           ; $6c54: $00
    nop                                           ; $6c55: $00
    inc a                                         ; $6c56: $3c
    nop                                           ; $6c57: $00
    ld h, [hl]                                    ; $6c58: $66
    inc b                                         ; $6c59: $04
    ld h, b                                       ; $6c5a: $60
    nop                                           ; $6c5b: $00
    ld [hl], b                                    ; $6c5c: $70
    nop                                           ; $6c5d: $00
    db $76                                        ; $6c5e: $76
    inc b                                         ; $6c5f: $04
    inc a                                         ; $6c60: $3c
    nop                                           ; $6c61: $00
    nop                                           ; $6c62: $00
    nop                                           ; $6c63: $00
    nop                                           ; $6c64: $00
    nop                                           ; $6c65: $00
    ld a, h                                       ; $6c66: $7c
    nop                                           ; $6c67: $00
    ld h, [hl]                                    ; $6c68: $66
    inc b                                         ; $6c69: $04
    ld h, d                                       ; $6c6a: $62
    nop                                           ; $6c6b: $00
    ld [hl], d                                    ; $6c6c: $72
    nop                                           ; $6c6d: $00
    db $76                                        ; $6c6e: $76
    inc b                                         ; $6c6f: $04
    ld a, h                                       ; $6c70: $7c
    nop                                           ; $6c71: $00
    nop                                           ; $6c72: $00
    nop                                           ; $6c73: $00
    nop                                           ; $6c74: $00
    nop                                           ; $6c75: $00
    ld a, [hl]                                    ; $6c76: $7e
    nop                                           ; $6c77: $00
    ld h, b                                       ; $6c78: $60
    nop                                           ; $6c79: $00
    ld a, h                                       ; $6c7a: $7c
    nop                                           ; $6c7b: $00
    ld [hl], b                                    ; $6c7c: $70
    nop                                           ; $6c7d: $00
    ld [hl], b                                    ; $6c7e: $70
    nop                                           ; $6c7f: $00
    ld a, [hl]                                    ; $6c80: $7e
    nop                                           ; $6c81: $00
    nop                                           ; $6c82: $00
    nop                                           ; $6c83: $00
    nop                                           ; $6c84: $00
    nop                                           ; $6c85: $00
    ld a, [hl]                                    ; $6c86: $7e
    nop                                           ; $6c87: $00
    ld h, b                                       ; $6c88: $60
    nop                                           ; $6c89: $00
    ld a, h                                       ; $6c8a: $7c
    nop                                           ; $6c8b: $00
    ld [hl], b                                    ; $6c8c: $70
    nop                                           ; $6c8d: $00
    ld [hl], b                                    ; $6c8e: $70
    nop                                           ; $6c8f: $00
    ld [hl], b                                    ; $6c90: $70
    nop                                           ; $6c91: $00
    nop                                           ; $6c92: $00
    nop                                           ; $6c93: $00
    nop                                           ; $6c94: $00
    nop                                           ; $6c95: $00
    ld a, $00                                     ; $6c96: $3e $00
    ld h, b                                       ; $6c98: $60
    nop                                           ; $6c99: $00
    ld h, [hl]                                    ; $6c9a: $66
    nop                                           ; $6c9b: $00
    ld [hl], d                                    ; $6c9c: $72
    nop                                           ; $6c9d: $00
    ld [hl], d                                    ; $6c9e: $72
    nop                                           ; $6c9f: $00
    ld a, $00                                     ; $6ca0: $3e $00
    nop                                           ; $6ca2: $00
    nop                                           ; $6ca3: $00
    nop                                           ; $6ca4: $00
    nop                                           ; $6ca5: $00
    ld h, d                                       ; $6ca6: $62
    nop                                           ; $6ca7: $00
    ld h, d                                       ; $6ca8: $62
    nop                                           ; $6ca9: $00
    ld a, [hl]                                    ; $6caa: $7e
    nop                                           ; $6cab: $00
    ld [hl], d                                    ; $6cac: $72
    nop                                           ; $6cad: $00
    ld [hl], d                                    ; $6cae: $72
    nop                                           ; $6caf: $00
    ld [hl], d                                    ; $6cb0: $72
    nop                                           ; $6cb1: $00
    nop                                           ; $6cb2: $00
    nop                                           ; $6cb3: $00
    nop                                           ; $6cb4: $00
    nop                                           ; $6cb5: $00
    jr jr_005_6cb8                                ; $6cb6: $18 $00

jr_005_6cb8:
    jr jr_005_6cba                                ; $6cb8: $18 $00

jr_005_6cba:
    jr jr_005_6cbc                                ; $6cba: $18 $00

jr_005_6cbc:
    inc e                                         ; $6cbc: $1c
    nop                                           ; $6cbd: $00
    inc e                                         ; $6cbe: $1c
    nop                                           ; $6cbf: $00
    inc e                                         ; $6cc0: $1c
    nop                                           ; $6cc1: $00
    nop                                           ; $6cc2: $00
    nop                                           ; $6cc3: $00
    nop                                           ; $6cc4: $00
    nop                                           ; $6cc5: $00
    ld e, $00                                     ; $6cc6: $1e $00
    inc c                                         ; $6cc8: $0c
    nop                                           ; $6cc9: $00
    inc c                                         ; $6cca: $0c
    nop                                           ; $6ccb: $00
    ld c, $00                                     ; $6ccc: $0e $00
    ld c, $00                                     ; $6cce: $0e $00
    ld a, [hl]                                    ; $6cd0: $7e
    nop                                           ; $6cd1: $00
    nop                                           ; $6cd2: $00
    nop                                           ; $6cd3: $00
    nop                                           ; $6cd4: $00
    nop                                           ; $6cd5: $00
    ld h, [hl]                                    ; $6cd6: $66
    nop                                           ; $6cd7: $00
    ld l, h                                       ; $6cd8: $6c
    nop                                           ; $6cd9: $00
    ld a, b                                       ; $6cda: $78
    nop                                           ; $6cdb: $00
    ld a, h                                       ; $6cdc: $7c
    ld [$0076], sp                                ; $6cdd: $08 $76 $00
    halt                                          ; $6ce0: $76 $00
    nop                                           ; $6ce2: $00
    nop                                           ; $6ce3: $00
    nop                                           ; $6ce4: $00
    nop                                           ; $6ce5: $00
    ld h, b                                       ; $6ce6: $60
    nop                                           ; $6ce7: $00
    ld h, b                                       ; $6ce8: $60
    nop                                           ; $6ce9: $00
    ld h, b                                       ; $6cea: $60
    nop                                           ; $6ceb: $00
    ld [hl], b                                    ; $6cec: $70
    nop                                           ; $6ced: $00
    ld [hl], b                                    ; $6cee: $70
    nop                                           ; $6cef: $00
    ld a, [hl]                                    ; $6cf0: $7e
    nop                                           ; $6cf1: $00
    nop                                           ; $6cf2: $00
    nop                                           ; $6cf3: $00

Call_005_6cf4:
    nop                                           ; $6cf4: $00
    nop                                           ; $6cf5: $00
    ld a, d                                       ; $6cf6: $7a
    nop                                           ; $6cf7: $00
    ld l, a                                       ; $6cf8: $6f
    ld a, [bc]                                    ; $6cf9: $0a
    ld h, l                                       ; $6cfa: $65
    nop                                           ; $6cfb: $00
    ld [hl], l                                    ; $6cfc: $75
    nop                                           ; $6cfd: $00
    ld [hl], l                                    ; $6cfe: $75
    nop                                           ; $6cff: $00
    ld [hl], l                                    ; $6d00: $75
    nop                                           ; $6d01: $00
    nop                                           ; $6d02: $00
    nop                                           ; $6d03: $00
    nop                                           ; $6d04: $00
    nop                                           ; $6d05: $00
    ld a, h                                       ; $6d06: $7c
    nop                                           ; $6d07: $00
    ld h, [hl]                                    ; $6d08: $66
    inc b                                         ; $6d09: $04
    ld h, d                                       ; $6d0a: $62
    nop                                           ; $6d0b: $00
    ld [hl], d                                    ; $6d0c: $72
    nop                                           ; $6d0d: $00
    ld [hl], d                                    ; $6d0e: $72
    nop                                           ; $6d0f: $00
    ld [hl], d                                    ; $6d10: $72
    nop                                           ; $6d11: $00
    nop                                           ; $6d12: $00
    nop                                           ; $6d13: $00
    nop                                           ; $6d14: $00
    nop                                           ; $6d15: $00
    inc a                                         ; $6d16: $3c
    nop                                           ; $6d17: $00
    ld h, [hl]                                    ; $6d18: $66
    inc b                                         ; $6d19: $04
    ld h, d                                       ; $6d1a: $62
    nop                                           ; $6d1b: $00
    ld [hl], d                                    ; $6d1c: $72
    nop                                           ; $6d1d: $00
    db $76                                        ; $6d1e: $76
    inc b                                         ; $6d1f: $04
    inc a                                         ; $6d20: $3c
    nop                                           ; $6d21: $00
    nop                                           ; $6d22: $00
    nop                                           ; $6d23: $00
    nop                                           ; $6d24: $00
    nop                                           ; $6d25: $00
    ld a, h                                       ; $6d26: $7c
    nop                                           ; $6d27: $00
    ld h, [hl]                                    ; $6d28: $66
    nop                                           ; $6d29: $00
    ld h, [hl]                                    ; $6d2a: $66
    nop                                           ; $6d2b: $00
    ld a, h                                       ; $6d2c: $7c
    nop                                           ; $6d2d: $00
    ld [hl], b                                    ; $6d2e: $70
    nop                                           ; $6d2f: $00
    ld [hl], b                                    ; $6d30: $70
    nop                                           ; $6d31: $00
    nop                                           ; $6d32: $00
    nop                                           ; $6d33: $00
    nop                                           ; $6d34: $00
    nop                                           ; $6d35: $00
    inc a                                         ; $6d36: $3c
    nop                                           ; $6d37: $00
    ld h, [hl]                                    ; $6d38: $66
    inc b                                         ; $6d39: $04
    ld h, d                                       ; $6d3a: $62
    nop                                           ; $6d3b: $00
    ld a, [hl]                                    ; $6d3c: $7e
    nop                                           ; $6d3d: $00
    ld [hl], a                                    ; $6d3e: $77
    dec b                                         ; $6d3f: $05
    dec a                                         ; $6d40: $3d
    nop                                           ; $6d41: $00
    nop                                           ; $6d42: $00
    nop                                           ; $6d43: $00
    nop                                           ; $6d44: $00
    nop                                           ; $6d45: $00
    ld a, h                                       ; $6d46: $7c
    nop                                           ; $6d47: $00
    ld h, [hl]                                    ; $6d48: $66
    inc b                                         ; $6d49: $04
    ld h, [hl]                                    ; $6d4a: $66
    inc b                                         ; $6d4b: $04
    ld a, h                                       ; $6d4c: $7c
    nop                                           ; $6d4d: $00
    halt                                          ; $6d4e: $76 $00
    halt                                          ; $6d50: $76 $00
    nop                                           ; $6d52: $00
    nop                                           ; $6d53: $00
    nop                                           ; $6d54: $00
    nop                                           ; $6d55: $00
    ld a, $00                                     ; $6d56: $3e $00
    ld h, b                                       ; $6d58: $60
    nop                                           ; $6d59: $00
    ld a, h                                       ; $6d5a: $7c
    nop                                           ; $6d5b: $00
    ld a, $00                                     ; $6d5c: $3e $00
    ld b, $00                                     ; $6d5e: $06 $00
    ld a, h                                       ; $6d60: $7c
    nop                                           ; $6d61: $00
    nop                                           ; $6d62: $00
    nop                                           ; $6d63: $00
    nop                                           ; $6d64: $00
    nop                                           ; $6d65: $00
    ld a, [hl]                                    ; $6d66: $7e
    nop                                           ; $6d67: $00
    jr jr_005_6d6a                                ; $6d68: $18 $00

jr_005_6d6a:
    jr jr_005_6d6c                                ; $6d6a: $18 $00

jr_005_6d6c:
    inc e                                         ; $6d6c: $1c
    nop                                           ; $6d6d: $00
    inc e                                         ; $6d6e: $1c
    nop                                           ; $6d6f: $00
    inc e                                         ; $6d70: $1c
    nop                                           ; $6d71: $00
    nop                                           ; $6d72: $00
    nop                                           ; $6d73: $00
    nop                                           ; $6d74: $00
    nop                                           ; $6d75: $00
    ld h, d                                       ; $6d76: $62
    nop                                           ; $6d77: $00
    ld h, d                                       ; $6d78: $62
    nop                                           ; $6d79: $00
    ld h, d                                       ; $6d7a: $62
    nop                                           ; $6d7b: $00
    ld [hl], d                                    ; $6d7c: $72
    nop                                           ; $6d7d: $00
    db $76                                        ; $6d7e: $76
    inc b                                         ; $6d7f: $04
    inc a                                         ; $6d80: $3c
    nop                                           ; $6d81: $00
    nop                                           ; $6d82: $00
    nop                                           ; $6d83: $00
    nop                                           ; $6d84: $00
    nop                                           ; $6d85: $00
    ld b, [hl]                                    ; $6d86: $46
    nop                                           ; $6d87: $00
    ld b, [hl]                                    ; $6d88: $46
    nop                                           ; $6d89: $00
    ld b, [hl]                                    ; $6d8a: $46
    nop                                           ; $6d8b: $00
    ld l, [hl]                                    ; $6d8c: $6e
    jr nz, jr_005_6dcb                            ; $6d8d: $20 $3c

    db $10                                        ; $6d8f: $10
    jr jr_005_6d92                                ; $6d90: $18 $00

jr_005_6d92:
    nop                                           ; $6d92: $00
    nop                                           ; $6d93: $00
    nop                                           ; $6d94: $00
    nop                                           ; $6d95: $00
    ld h, l                                       ; $6d96: $65
    nop                                           ; $6d97: $00
    ld h, l                                       ; $6d98: $65
    nop                                           ; $6d99: $00
    ld h, l                                       ; $6d9a: $65
    nop                                           ; $6d9b: $00
    ld [hl], l                                    ; $6d9c: $75
    nop                                           ; $6d9d: $00
    ld a, a                                       ; $6d9e: $7f
    ld a, [bc]                                    ; $6d9f: $0a
    ld a, [hl-]                                   ; $6da0: $3a
    nop                                           ; $6da1: $00
    nop                                           ; $6da2: $00
    nop                                           ; $6da3: $00
    nop                                           ; $6da4: $00
    nop                                           ; $6da5: $00
    ld h, [hl]                                    ; $6da6: $66
    jr nz, jr_005_6e27                            ; $6da7: $20 $7e

    ld d, b                                       ; $6da9: $50
    inc a                                         ; $6daa: $3c
    jr nz, jr_005_6de9                            ; $6dab: $20 $3c

    inc b                                         ; $6dad: $04
    ld a, [hl]                                    ; $6dae: $7e
    ld a, [bc]                                    ; $6daf: $0a
    ld h, [hl]                                    ; $6db0: $66
    inc b                                         ; $6db1: $04
    nop                                           ; $6db2: $00
    nop                                           ; $6db3: $00
    nop                                           ; $6db4: $00
    nop                                           ; $6db5: $00
    ld h, [hl]                                    ; $6db6: $66
    nop                                           ; $6db7: $00
    ld h, [hl]                                    ; $6db8: $66
    nop                                           ; $6db9: $00
    inc a                                         ; $6dba: $3c
    nop                                           ; $6dbb: $00
    jr jr_005_6dbe                                ; $6dbc: $18 $00

jr_005_6dbe:
    inc e                                         ; $6dbe: $1c
    nop                                           ; $6dbf: $00
    inc e                                         ; $6dc0: $1c
    nop                                           ; $6dc1: $00
    nop                                           ; $6dc2: $00
    nop                                           ; $6dc3: $00
    nop                                           ; $6dc4: $00
    nop                                           ; $6dc5: $00
    ld a, [hl]                                    ; $6dc6: $7e
    nop                                           ; $6dc7: $00
    ld b, $00                                     ; $6dc8: $06 $00
    inc a                                         ; $6dca: $3c

jr_005_6dcb:
    nop                                           ; $6dcb: $00
    ld e, $00                                     ; $6dcc: $1e $00
    jr nc, jr_005_6dd0                            ; $6dce: $30 $00

jr_005_6dd0:
    ld a, [hl]                                    ; $6dd0: $7e
    nop                                           ; $6dd1: $00
    nop                                           ; $6dd2: $00
    nop                                           ; $6dd3: $00
    nop                                           ; $6dd4: $00
    nop                                           ; $6dd5: $00
    nop                                           ; $6dd6: $00
    nop                                           ; $6dd7: $00
    nop                                           ; $6dd8: $00
    nop                                           ; $6dd9: $00
    nop                                           ; $6dda: $00
    nop                                           ; $6ddb: $00
    nop                                           ; $6ddc: $00
    nop                                           ; $6ddd: $00
    ld h, b                                       ; $6dde: $60
    nop                                           ; $6ddf: $00
    ld h, b                                       ; $6de0: $60
    nop                                           ; $6de1: $00
    nop                                           ; $6de2: $00
    nop                                           ; $6de3: $00
    nop                                           ; $6de4: $00
    nop                                           ; $6de5: $00
    nop                                           ; $6de6: $00
    nop                                           ; $6de7: $00
    nop                                           ; $6de8: $00

jr_005_6de9:
    nop                                           ; $6de9: $00
    nop                                           ; $6dea: $00
    nop                                           ; $6deb: $00
    nop                                           ; $6dec: $00
    nop                                           ; $6ded: $00
    ld h, b                                       ; $6dee: $60
    nop                                           ; $6def: $00
    ld h, b                                       ; $6df0: $60
    nop                                           ; $6df1: $00
    ld b, b                                       ; $6df2: $40
    nop                                           ; $6df3: $00
    nop                                           ; $6df4: $00
    nop                                           ; $6df5: $00
    ld h, b                                       ; $6df6: $60
    nop                                           ; $6df7: $00
    ld h, b                                       ; $6df8: $60
    nop                                           ; $6df9: $00
    ld b, b                                       ; $6dfa: $40
    nop                                           ; $6dfb: $00
    nop                                           ; $6dfc: $00
    nop                                           ; $6dfd: $00
    nop                                           ; $6dfe: $00
    nop                                           ; $6dff: $00
    nop                                           ; $6e00: $00
    nop                                           ; $6e01: $00
    nop                                           ; $6e02: $00
    nop                                           ; $6e03: $00
    nop                                           ; $6e04: $00
    nop                                           ; $6e05: $00
    nop                                           ; $6e06: $00
    nop                                           ; $6e07: $00
    nop                                           ; $6e08: $00
    nop                                           ; $6e09: $00
    inc a                                         ; $6e0a: $3c
    nop                                           ; $6e0b: $00
    inc a                                         ; $6e0c: $3c
    nop                                           ; $6e0d: $00
    nop                                           ; $6e0e: $00
    nop                                           ; $6e0f: $00
    nop                                           ; $6e10: $00
    nop                                           ; $6e11: $00
    nop                                           ; $6e12: $00
    nop                                           ; $6e13: $00
    nop                                           ; $6e14: $00
    nop                                           ; $6e15: $00
    nop                                           ; $6e16: $00
    nop                                           ; $6e17: $00
    nop                                           ; $6e18: $00
    nop                                           ; $6e19: $00
    ld sp, $3100                                  ; $6e1a: $31 $00 $31
    nop                                           ; $6e1d: $00
    nop                                           ; $6e1e: $00
    nop                                           ; $6e1f: $00
    nop                                           ; $6e20: $00
    nop                                           ; $6e21: $00
    nop                                           ; $6e22: $00
    nop                                           ; $6e23: $00
    nop                                           ; $6e24: $00
    nop                                           ; $6e25: $00
    nop                                           ; $6e26: $00

jr_005_6e27:
    nop                                           ; $6e27: $00
    nop                                           ; $6e28: $00
    nop                                           ; $6e29: $00
    adc h                                         ; $6e2a: $8c
    nop                                           ; $6e2b: $00
    adc h                                         ; $6e2c: $8c
    nop                                           ; $6e2d: $00
    nop                                           ; $6e2e: $00
    nop                                           ; $6e2f: $00
    nop                                           ; $6e30: $00
    nop                                           ; $6e31: $00
    nop                                           ; $6e32: $00
    nop                                           ; $6e33: $00
    nop                                           ; $6e34: $00
    nop                                           ; $6e35: $00
    ld a, h                                       ; $6e36: $7c
    nop                                           ; $6e37: $00
    ld h, [hl]                                    ; $6e38: $66
    nop                                           ; $6e39: $00
    ld h, [hl]                                    ; $6e3a: $66
    nop                                           ; $6e3b: $00
    ld h, [hl]                                    ; $6e3c: $66
    nop                                           ; $6e3d: $00
    ld h, [hl]                                    ; $6e3e: $66
    nop                                           ; $6e3f: $00
    ld a, [hl]                                    ; $6e40: $7e
    nop                                           ; $6e41: $00
    nop                                           ; $6e42: $00
    nop                                           ; $6e43: $00
    nop                                           ; $6e44: $00
    nop                                           ; $6e45: $00
    jr c, jr_005_6e48                             ; $6e46: $38 $00

jr_005_6e48:
    jr jr_005_6e4a                                ; $6e48: $18 $00

jr_005_6e4a:
    jr jr_005_6e4c                                ; $6e4a: $18 $00

jr_005_6e4c:
    jr jr_005_6e4e                                ; $6e4c: $18 $00

jr_005_6e4e:
    jr jr_005_6e50                                ; $6e4e: $18 $00

jr_005_6e50:
    jr jr_005_6e52                                ; $6e50: $18 $00

jr_005_6e52:
    nop                                           ; $6e52: $00
    nop                                           ; $6e53: $00
    nop                                           ; $6e54: $00
    nop                                           ; $6e55: $00
    ld a, [hl]                                    ; $6e56: $7e
    nop                                           ; $6e57: $00
    ld b, $00                                     ; $6e58: $06 $00
    ld a, [hl]                                    ; $6e5a: $7e
    nop                                           ; $6e5b: $00
    ld h, b                                       ; $6e5c: $60
    nop                                           ; $6e5d: $00
    ld h, [hl]                                    ; $6e5e: $66
    nop                                           ; $6e5f: $00
    ld a, [hl]                                    ; $6e60: $7e
    nop                                           ; $6e61: $00
    nop                                           ; $6e62: $00
    nop                                           ; $6e63: $00
    nop                                           ; $6e64: $00
    nop                                           ; $6e65: $00
    ld a, h                                       ; $6e66: $7c
    nop                                           ; $6e67: $00
    inc c                                         ; $6e68: $0c
    nop                                           ; $6e69: $00
    ld a, $00                                     ; $6e6a: $3e $00
    ld c, $00                                     ; $6e6c: $0e $00
    ld c, [hl]                                    ; $6e6e: $4e
    nop                                           ; $6e6f: $00
    ld a, [hl]                                    ; $6e70: $7e
    nop                                           ; $6e71: $00
    nop                                           ; $6e72: $00
    nop                                           ; $6e73: $00
    nop                                           ; $6e74: $00
    nop                                           ; $6e75: $00
    ld a, h                                       ; $6e76: $7c
    nop                                           ; $6e77: $00
    ld c, h                                       ; $6e78: $4c
    nop                                           ; $6e79: $00
    ld c, h                                       ; $6e7a: $4c
    nop                                           ; $6e7b: $00
    ld a, [hl]                                    ; $6e7c: $7e
    nop                                           ; $6e7d: $00
    inc e                                         ; $6e7e: $1c
    nop                                           ; $6e7f: $00
    inc e                                         ; $6e80: $1c
    nop                                           ; $6e81: $00
    nop                                           ; $6e82: $00
    nop                                           ; $6e83: $00
    nop                                           ; $6e84: $00
    nop                                           ; $6e85: $00
    ld a, h                                       ; $6e86: $7c
    nop                                           ; $6e87: $00
    ld b, b                                       ; $6e88: $40
    nop                                           ; $6e89: $00
    ld a, [hl]                                    ; $6e8a: $7e
    nop                                           ; $6e8b: $00
    ld c, $00                                     ; $6e8c: $0e $00
    ld c, [hl]                                    ; $6e8e: $4e
    nop                                           ; $6e8f: $00
    ld a, [hl]                                    ; $6e90: $7e
    nop                                           ; $6e91: $00
    nop                                           ; $6e92: $00
    nop                                           ; $6e93: $00
    nop                                           ; $6e94: $00
    nop                                           ; $6e95: $00
    ld a, h                                       ; $6e96: $7c
    nop                                           ; $6e97: $00
    ld b, b                                       ; $6e98: $40
    nop                                           ; $6e99: $00
    ld a, [hl]                                    ; $6e9a: $7e
    nop                                           ; $6e9b: $00
    ld h, [hl]                                    ; $6e9c: $66
    nop                                           ; $6e9d: $00
    ld h, [hl]                                    ; $6e9e: $66
    nop                                           ; $6e9f: $00
    ld a, [hl]                                    ; $6ea0: $7e
    nop                                           ; $6ea1: $00
    nop                                           ; $6ea2: $00
    nop                                           ; $6ea3: $00
    nop                                           ; $6ea4: $00
    nop                                           ; $6ea5: $00
    ld a, h                                       ; $6ea6: $7c
    nop                                           ; $6ea7: $00
    inc c                                         ; $6ea8: $0c
    nop                                           ; $6ea9: $00
    inc c                                         ; $6eaa: $0c
    nop                                           ; $6eab: $00
    inc e                                         ; $6eac: $1c
    nop                                           ; $6ead: $00
    inc e                                         ; $6eae: $1c
    nop                                           ; $6eaf: $00
    inc e                                         ; $6eb0: $1c
    nop                                           ; $6eb1: $00
    nop                                           ; $6eb2: $00
    nop                                           ; $6eb3: $00
    nop                                           ; $6eb4: $00
    nop                                           ; $6eb5: $00
    ld a, h                                       ; $6eb6: $7c
    nop                                           ; $6eb7: $00
    ld c, h                                       ; $6eb8: $4c
    nop                                           ; $6eb9: $00
    ld a, [hl]                                    ; $6eba: $7e
    nop                                           ; $6ebb: $00
    ld c, [hl]                                    ; $6ebc: $4e
    nop                                           ; $6ebd: $00
    ld c, [hl]                                    ; $6ebe: $4e
    nop                                           ; $6ebf: $00
    ld a, [hl]                                    ; $6ec0: $7e
    nop                                           ; $6ec1: $00
    nop                                           ; $6ec2: $00
    nop                                           ; $6ec3: $00
    nop                                           ; $6ec4: $00
    nop                                           ; $6ec5: $00
    ld a, [hl]                                    ; $6ec6: $7e
    nop                                           ; $6ec7: $00
    ld b, [hl]                                    ; $6ec8: $46
    nop                                           ; $6ec9: $00
    ld a, [hl]                                    ; $6eca: $7e
    nop                                           ; $6ecb: $00
    ld c, $00                                     ; $6ecc: $0e $00
    ld c, $00                                     ; $6ece: $0e $00
    ld c, $00                                     ; $6ed0: $0e $00
    nop                                           ; $6ed2: $00
    nop                                           ; $6ed3: $00
    nop                                           ; $6ed4: $00
    nop                                           ; $6ed5: $00
    jr jr_005_6ed8                                ; $6ed6: $18 $00

jr_005_6ed8:
    jr jr_005_6eda                                ; $6ed8: $18 $00

jr_005_6eda:
    nop                                           ; $6eda: $00
    nop                                           ; $6edb: $00
    nop                                           ; $6edc: $00
    nop                                           ; $6edd: $00
    jr jr_005_6ee0                                ; $6ede: $18 $00

jr_005_6ee0:
    jr jr_005_6ee2                                ; $6ee0: $18 $00

jr_005_6ee2:
    nop                                           ; $6ee2: $00
    nop                                           ; $6ee3: $00
    nop                                           ; $6ee4: $00
    nop                                           ; $6ee5: $00
    ld b, d                                       ; $6ee6: $42
    nop                                           ; $6ee7: $00
    inc h                                         ; $6ee8: $24
    nop                                           ; $6ee9: $00
    jr jr_005_6eec                                ; $6eea: $18 $00

jr_005_6eec:
    jr jr_005_6eee                                ; $6eec: $18 $00

jr_005_6eee:
    inc h                                         ; $6eee: $24
    nop                                           ; $6eef: $00
    ld b, d                                       ; $6ef0: $42
    nop                                           ; $6ef1: $00
    nop                                           ; $6ef2: $00

Call_005_6ef3:
    nop                                           ; $6ef3: $00
    nop                                           ; $6ef4: $00
    nop                                           ; $6ef5: $00
    ld b, d                                       ; $6ef6: $42
    nop                                           ; $6ef7: $00
    inc h                                         ; $6ef8: $24
    nop                                           ; $6ef9: $00
    jr jr_005_6efc                                ; $6efa: $18 $00

jr_005_6efc:
    jr jr_005_6efe                                ; $6efc: $18 $00

jr_005_6efe:
    inc h                                         ; $6efe: $24
    nop                                           ; $6eff: $00

Call_005_6f00:
    ld b, d                                       ; $6f00: $42
    nop                                           ; $6f01: $00
    nop                                           ; $6f02: $00
    nop                                           ; $6f03: $00
    nop                                           ; $6f04: $00
    nop                                           ; $6f05: $00
    ld b, d                                       ; $6f06: $42
    nop                                           ; $6f07: $00
    inc h                                         ; $6f08: $24
    nop                                           ; $6f09: $00
    jr jr_005_6f0c                                ; $6f0a: $18 $00

jr_005_6f0c:
    jr jr_005_6f0e                                ; $6f0c: $18 $00

jr_005_6f0e:
    inc h                                         ; $6f0e: $24
    nop                                           ; $6f0f: $00
    ld b, d                                       ; $6f10: $42
    nop                                           ; $6f11: $00
    nop                                           ; $6f12: $00
    nop                                           ; $6f13: $00
    nop                                           ; $6f14: $00
    nop                                           ; $6f15: $00
    ld b, d                                       ; $6f16: $42
    nop                                           ; $6f17: $00
    inc h                                         ; $6f18: $24
    nop                                           ; $6f19: $00
    jr jr_005_6f1c                                ; $6f1a: $18 $00

jr_005_6f1c:
    jr jr_005_6f1e                                ; $6f1c: $18 $00

jr_005_6f1e:
    inc h                                         ; $6f1e: $24
    nop                                           ; $6f1f: $00
    ld b, d                                       ; $6f20: $42
    nop                                           ; $6f21: $00
    nop                                           ; $6f22: $00
    nop                                           ; $6f23: $00
    nop                                           ; $6f24: $00
    nop                                           ; $6f25: $00
    nop                                           ; $6f26: $00
    nop                                           ; $6f27: $00
    nop                                           ; $6f28: $00
    nop                                           ; $6f29: $00
    nop                                           ; $6f2a: $00
    nop                                           ; $6f2b: $00
    nop                                           ; $6f2c: $00
    nop                                           ; $6f2d: $00
    nop                                           ; $6f2e: $00
    nop                                           ; $6f2f: $00
    nop                                           ; $6f30: $00
    nop                                           ; $6f31: $00
    nop                                           ; $6f32: $00
    nop                                           ; $6f33: $00
    nop                                           ; $6f34: $00
    nop                                           ; $6f35: $00
    nop                                           ; $6f36: $00
    nop                                           ; $6f37: $00
    nop                                           ; $6f38: $00
    nop                                           ; $6f39: $00
    inc c                                         ; $6f3a: $0c
    inc c                                         ; $6f3b: $0c
    rra                                           ; $6f3c: $1f
    inc de                                        ; $6f3d: $13
    inc l                                         ; $6f3e: $2c
    ccf                                           ; $6f3f: $3f
    ld c, b                                       ; $6f40: $48
    ld a, a                                       ; $6f41: $7f
    ld d, c                                       ; $6f42: $51
    ld a, a                                       ; $6f43: $7f
    nop                                           ; $6f44: $00
    nop                                           ; $6f45: $00
    ld bc, $0201                                  ; $6f46: $01 $01 $02
    inc bc                                        ; $6f49: $03
    push bc                                       ; $6f4a: $c5
    add $f4                                       ; $6f4b: $c6 $f4
    scf                                           ; $6f4d: $37
    ret                                           ; $6f4e: $c9


    rst $38                                       ; $6f4f: $ff
    add hl, bc                                    ; $6f50: $09
    rst $38                                       ; $6f51: $ff
    add sp, -$01                                  ; $6f52: $e8 $ff
    ld a, h                                       ; $6f54: $7c
    ld a, h                                       ; $6f55: $7c
    sub e                                         ; $6f56: $93
    rst $38                                       ; $6f57: $ff
    cp b                                          ; $6f58: $b8
    ld a, a                                       ; $6f59: $7f
    ld b, h                                       ; $6f5a: $44
    rst $38                                       ; $6f5b: $ff
    ld b, h                                       ; $6f5c: $44
    rst $38                                       ; $6f5d: $ff
    add e                                         ; $6f5e: $83
    ld a, l                                       ; $6f5f: $7d
    rst $38                                       ; $6f60: $ff
    ld bc, $83fe                                  ; $6f61: $01 $fe $83
    nop                                           ; $6f64: $00
    nop                                           ; $6f65: $00
    nop                                           ; $6f66: $00
    nop                                           ; $6f67: $00
    sbc h                                         ; $6f68: $9c
    sbc h                                         ; $6f69: $9c
    ld e, a                                       ; $6f6a: $5f
    db $d3                                        ; $6f6b: $d3
    ld c, h                                       ; $6f6c: $4c
    db $d3                                        ; $6f6d: $d3
    inc l                                         ; $6f6e: $2c
    ei                                            ; $6f6f: $fb
    cpl                                           ; $6f70: $2f
    rst $38                                       ; $6f71: $ff
    jr nc, @+$01                                  ; $6f72: $30 $ff

    nop                                           ; $6f74: $00
    nop                                           ; $6f75: $00
    nop                                           ; $6f76: $00
    nop                                           ; $6f77: $00
    ret nz                                        ; $6f78: $c0

    ret nz                                        ; $6f79: $c0

    ldh [rNR41], a                                ; $6f7a: $e0 $20
    ret nc                                        ; $6f7c: $d0

    jr nc, @-$36                                  ; $6f7d: $30 $c8

    cp b                                          ; $6f7f: $b8
    call nz, Call_000_24fc                        ; $6f80: $c4 $fc $24
    db $fc                                        ; $6f83: $fc
    sub d                                         ; $6f84: $92
    rst $38                                       ; $6f85: $ff
    sub b                                         ; $6f86: $90
    ldh a, [$80]                                  ; $6f87: $f0 $80
    ldh [$80], a                                  ; $6f89: $e0 $80
    rst $00                                       ; $6f8b: $c7
    add b                                         ; $6f8c: $80
    rst $08                                       ; $6f8d: $cf
    add b                                         ; $6f8e: $80
    call z, Call_005_6b42                         ; $6f8f: $cc $42 $6b
    daa                                           ; $6f92: $27
    ld sp, $f410                                  ; $6f93: $31 $10 $f4
    add hl, bc                                    ; $6f96: $09
    ld a, b                                       ; $6f97: $78
    nop                                           ; $6f98: $00
    jr c, @+$05                                   ; $6f99: $38 $03

    rst $10                                       ; $6f9b: $d7
    ld bc, $000f                                  ; $6f9c: $01 $0f $00
    rst $28                                       ; $6f9f: $ef
    add b                                         ; $6fa0: $80
    and $40                                       ; $6fa1: $e6 $40
    ldh a, [$7c]                                  ; $6fa3: $f0 $7c
    xor $11                                       ; $6fa5: $ee $11
    ld a, h                                       ; $6fa7: $7c
    sub d                                         ; $6fa8: $92
    jr c, @+$03                                   ; $6fa9: $38 $01

    ld de, $c7c7                                  ; $6fab: $11 $c7 $c7
    inc a                                         ; $6fae: $3c
    rst $38                                       ; $6faf: $ff
    ld [$680f], sp                                ; $6fb0: $08 $0f $68
    adc a                                         ; $6fb3: $8f
    nop                                           ; $6fb4: $00
    ld e, a                                       ; $6fb5: $5f
    rlca                                          ; $6fb6: $07
    rrca                                          ; $6fb7: $0f
    nop                                           ; $6fb8: $00
    daa                                           ; $6fb9: $27
    ldh [$f7], a                                  ; $6fba: $e0 $f7
    rst $00                                       ; $6fbc: $c7
    rst $30                                       ; $6fbd: $f7
    adc b                                         ; $6fbe: $88
    ld hl, sp+$6d                                 ; $6fbf: $f8 $6d
    rst $38                                       ; $6fc1: $ff
    inc e                                         ; $6fc2: $1c
    rst $38                                       ; $6fc3: $ff
    inc d                                         ; $6fc4: $14
    db $fc                                        ; $6fc5: $fc
    sub h                                         ; $6fc6: $94
    db $fc                                        ; $6fc7: $fc
    ld d, h                                       ; $6fc8: $54

jr_005_6fc9:
    db $fc                                        ; $6fc9: $fc
    ld a, b                                       ; $6fca: $78
    ld hl, sp-$20                                 ; $6fcb: $f8 $e0
    ldh [rP1], a                                  ; $6fcd: $e0 $00
    jr jr_005_7001                                ; $6fcf: $18 $30

    db $fc                                        ; $6fd1: $fc
    sub b                                         ; $6fd2: $90
    db $fc                                        ; $6fd3: $fc
    dec de                                        ; $6fd4: $1b
    dec e                                         ; $6fd5: $1d
    ld bc, $0107                                  ; $6fd6: $01 $07 $01
    inc bc                                        ; $6fd9: $03
    nop                                           ; $6fda: $00
    ld bc, $0100                                  ; $6fdb: $01 $00 $01
    nop                                           ; $6fde: $00
    nop                                           ; $6fdf: $00
    nop                                           ; $6fe0: $00
    nop                                           ; $6fe1: $00
    nop                                           ; $6fe2: $00
    nop                                           ; $6fe3: $00
    jr nz, jr_005_6fc9                            ; $6fe4: $20 $e3

    nop                                           ; $6fe6: $00
    db $db                                        ; $6fe7: $db
    ld [$0abb], sp                                ; $6fe8: $08 $bb $0a
    cp a                                          ; $6feb: $bf
    inc b                                         ; $6fec: $04
    ld e, [hl]                                    ; $6fed: $5e
    db $d3                                        ; $6fee: $d3
    ccf                                           ; $6fef: $3f
    sub b                                         ; $6ff0: $90
    ld a, [hl]                                    ; $6ff1: $7e
    jr nz, @+$7b                                  ; $6ff2: $20 $79

    sub b                                         ; $6ff4: $90
    rlca                                          ; $6ff5: $07
    ld de, $8607                                  ; $6ff6: $11 $07 $86
    rla                                           ; $6ff9: $17
    ld h, c                                       ; $6ffa: $61
    adc a                                         ; $6ffb: $8f
    rra                                           ; $6ffc: $1f
    ld e, [hl]                                    ; $6ffd: $5e
    rra                                           ; $6ffe: $1f
    add b                                         ; $6fff: $80
    ld a, a                                       ; $7000: $7f

jr_005_7001:
    ld b, c                                       ; $7001: $41
    and d                                         ; $7002: $a2
    ld a, a                                       ; $7003: $7f
    ld l, h                                       ; $7004: $6c
    rst $38                                       ; $7005: $ff
    sbc h                                         ; $7006: $9c
    db $f4                                        ; $7007: $f4
    ld a, b                                       ; $7008: $78
    add sp, -$50                                  ; $7009: $e8 $b0
    ret nc                                        ; $700b: $d0

    sub b                                         ; $700c: $90
    ldh a, [$e0]                                  ; $700d: $f0 $e0
    and b                                         ; $700f: $a0
    ret nz                                        ; $7010: $c0

    ld b, b                                       ; $7011: $40
    ld b, b                                       ; $7012: $40
    ret nz                                        ; $7013: $c0

    call z, $20fc                                 ; $7014: $cc $fc $20
    cp $13                                        ; $7017: $fe $13
    ld a, a                                       ; $7019: $7f
    rrca                                          ; $701a: $0f
    ld a, a                                       ; $701b: $7f
    inc e                                         ; $701c: $1c
    ccf                                           ; $701d: $3f
    inc d                                         ; $701e: $14
    rra                                           ; $701f: $1f
    inc b                                         ; $7020: $04
    rra                                           ; $7021: $1f
    jr jr_005_7043                                ; $7022: $18 $1f

    inc b                                         ; $7024: $04
    rlca                                          ; $7025: $07
    inc bc                                        ; $7026: $03
    nop                                           ; $7027: $00
    nop                                           ; $7028: $00
    dec b                                         ; $7029: $05
    inc c                                         ; $702a: $0c
    ld b, $05                                     ; $702b: $06 $05
    rrca                                          ; $702d: $0f
    dec b                                         ; $702e: $05
    rra                                           ; $702f: $1f
    dec b                                         ; $7030: $05
    rra                                           ; $7031: $1f
    dec b                                         ; $7032: $05
    rra                                           ; $7033: $1f
    cp [hl]                                       ; $7034: $be
    ld h, e                                       ; $7035: $63
    ld a, a                                       ; $7036: $7f
    and d                                         ; $7037: $a2
    cp [hl]                                       ; $7038: $be
    ld e, l                                       ; $7039: $5d
    db $dd                                        ; $703a: $dd
    ld [hl+], a                                   ; $703b: $22
    ld [hl+], a                                   ; $703c: $22
    ld e, h                                       ; $703d: $5c
    inc a                                         ; $703e: $3c
    ld bc, $01bb                                  ; $703f: $01 $bb $01
    add a                                         ; $7042: $87

jr_005_7043:
    ld b, c                                       ; $7043: $41
    ret nz                                        ; $7044: $c0

    ld b, b                                       ; $7045: $40
    ld b, b                                       ; $7046: $40
    ret nz                                        ; $7047: $c0

    add b                                         ; $7048: $80
    add b                                         ; $7049: $80
    add b                                         ; $704a: $80
    add b                                         ; $704b: $80
    nop                                           ; $704c: $00
    add b                                         ; $704d: $80
    nop                                           ; $704e: $00
    ret nz                                        ; $704f: $c0

    ld b, b                                       ; $7050: $40
    ret nz                                        ; $7051: $c0

    ld h, b                                       ; $7052: $60
    ret nz                                        ; $7053: $c0

    inc bc                                        ; $7054: $03
    rra                                           ; $7055: $1f
    rlca                                          ; $7056: $07
    inc d                                         ; $7057: $14
    inc bc                                        ; $7058: $03
    ld [$1f03], sp                                ; $7059: $08 $03 $1f
    nop                                           ; $705c: $00
    ccf                                           ; $705d: $3f
    inc b                                         ; $705e: $04
    dec hl                                        ; $705f: $2b
    ld b, $1f                                     ; $7060: $06 $1f
    nop                                           ; $7062: $00
    ld c, $2f                                     ; $7063: $0e $2f
    ld hl, sp+$2f                                 ; $7065: $f8 $2f
    ld a, b                                       ; $7067: $78
    ld c, a                                       ; $7068: $4f
    ld a, b                                       ; $7069: $78
    rrca                                          ; $706a: $0f
    ld a, b                                       ; $706b: $78
    ld c, $38                                     ; $706c: $0e $38
    ld b, $3c                                     ; $706e: $06 $3c
    ld b, $1c                                     ; $7070: $06 $1c
    nop                                           ; $7072: $00
    jr nz, jr_005_70ef                            ; $7073: $20 $7a

    rrca                                          ; $7075: $0f
    ld a, d                                       ; $7076: $7a
    rrca                                          ; $7077: $0f
    ld a, d                                       ; $7078: $7a
    rrca                                          ; $7079: $0f
    ld a, d                                       ; $707a: $7a
    rrca                                          ; $707b: $0f
    ld a, d                                       ; $707c: $7a
    rrca                                          ; $707d: $0f
    ld [hl], c                                    ; $707e: $71
    rra                                           ; $707f: $1f
    ld [hl], b                                    ; $7080: $70
    ld e, $60                                     ; $7081: $1e $60
    ld b, $38                                     ; $7083: $06 $38
    ld a, h                                       ; $7085: $7c
    inc b                                         ; $7086: $04
    inc a                                         ; $7087: $3c
    inc h                                         ; $7088: $24
    jr jr_005_70a3                                ; $7089: $18 $18

    nop                                           ; $708b: $00
    nop                                           ; $708c: $00
    nop                                           ; $708d: $00
    nop                                           ; $708e: $00
    nop                                           ; $708f: $00
    nop                                           ; $7090: $00
    nop                                           ; $7091: $00
    nop                                           ; $7092: $00
    nop                                           ; $7093: $00
    ld b, b                                       ; $7094: $40
    inc d                                         ; $7095: $14
    nop                                           ; $7096: $00
    cp b                                          ; $7097: $b8
    db $10                                        ; $7098: $10
    xor b                                         ; $7099: $a8
    ld [$0874], sp                                ; $709a: $08 $74 $08
    ld [hl], h                                    ; $709d: $74
    nop                                           ; $709e: $00
    ld a, [hl-]                                   ; $709f: $3a
    nop                                           ; $70a0: $00
    ld a, [hl-]                                   ; $70a1: $3a
    nop                                           ; $70a2: $00

jr_005_70a3:
    ld d, [hl]                                    ; $70a3: $56
    jp $c36e                                      ; $70a4: $c3 $6e $c3


    ld a, [hl]                                    ; $70a7: $7e
    ld b, [hl]                                    ; $70a8: $46
    rst $38                                       ; $70a9: $ff
    ld l, d                                       ; $70aa: $6a
    rst $38                                       ; $70ab: $ff
    db $eb                                        ; $70ac: $eb
    rst $38                                       ; $70ad: $ff

jr_005_70ae:
    jr z, jr_005_70ae                             ; $70ae: $28 $fe

jr_005_70b0:
    jr z, jr_005_70b0                             ; $70b0: $28 $fe

    jr z, @+$7e                                   ; $70b2: $28 $7c

    jr z, @+$7e                                   ; $70b4: $28 $7c

    ld c, b                                       ; $70b6: $48
    ld a, h                                       ; $70b7: $7c
    nop                                           ; $70b8: $00
    inc l                                         ; $70b9: $2c
    db $10                                        ; $70ba: $10
    ld b, h                                       ; $70bb: $44
    ld [$4830], sp                                ; $70bc: $08 $30 $48
    ld [hl], b                                    ; $70bf: $70
    inc b                                         ; $70c0: $04
    ld a, b                                       ; $70c1: $78
    ld hl, sp-$04                                 ; $70c2: $f8 $fc
    ld b, d                                       ; $70c4: $42
    ld a, [hl]                                    ; $70c5: $7e
    nop                                           ; $70c6: $00
    ld h, d                                       ; $70c7: $62
    nop                                           ; $70c8: $00
    ld e, h                                       ; $70c9: $5c
    inc e                                         ; $70ca: $1c
    ld a, $22                                     ; $70cb: $3e $22
    ld a, a                                       ; $70cd: $7f
    ld b, c                                       ; $70ce: $41
    ld a, $3e                                     ; $70cf: $3e $3e
    nop                                           ; $70d1: $00
    nop                                           ; $70d2: $00
    nop                                           ; $70d3: $00
    nop                                           ; $70d4: $00
    nop                                           ; $70d5: $00
    nop                                           ; $70d6: $00
    nop                                           ; $70d7: $00
    ld b, $06                                     ; $70d8: $06 $06
    rrca                                          ; $70da: $0f
    add hl, bc                                    ; $70db: $09
    ld e, $1b                                     ; $70dc: $1e $1b
    daa                                           ; $70de: $27
    ccf                                           ; $70df: $3f
    ld c, b                                       ; $70e0: $48
    ld a, a                                       ; $70e1: $7f
    ld d, b                                       ; $70e2: $50
    ld a, a                                       ; $70e3: $7f
    nop                                           ; $70e4: $00
    nop                                           ; $70e5: $00
    nop                                           ; $70e6: $00
    nop                                           ; $70e7: $00
    ld h, c                                       ; $70e8: $61
    ld h, c                                       ; $70e9: $61
    ld a, [c]                                     ; $70ea: $f2
    sub e                                         ; $70eb: $93
    db $ed                                        ; $70ec: $ed
    cp [hl]                                       ; $70ed: $be
    db $e4                                        ; $70ee: $e4

jr_005_70ef:
    rst $38                                       ; $70ef: $ff
    ld de, $01f7                                  ; $70f0: $11 $f7 $01
    rst $30                                       ; $70f3: $f7
    nop                                           ; $70f4: $00
    nop                                           ; $70f5: $00
    ld a, h                                       ; $70f6: $7c
    ld a, h                                       ; $70f7: $7c
    sub e                                         ; $70f8: $93
    rst $38                                       ; $70f9: $ff
    cp b                                          ; $70fa: $b8
    ld a, a                                       ; $70fb: $7f
    ld b, h                                       ; $70fc: $44
    rst $38                                       ; $70fd: $ff
    ld b, h                                       ; $70fe: $44
    rst $38                                       ; $70ff: $ff
    add e                                         ; $7100: $83
    ld a, l                                       ; $7101: $7d
    rst $38                                       ; $7102: $ff
    ld bc, $0000                                  ; $7103: $01 $00 $00
    nop                                           ; $7106: $00
    nop                                           ; $7107: $00
    inc c                                         ; $7108: $0c
    inc c                                         ; $7109: $0c
    sbc a                                         ; $710a: $9f
    sub e                                         ; $710b: $93
    ld l, [hl]                                    ; $710c: $6e
    ei                                            ; $710d: $fb
    ld c, a                                       ; $710e: $4f
    rst $38                                       ; $710f: $ff
    db $10                                        ; $7110: $10
    rst $18                                       ; $7111: $df
    nop                                           ; $7112: $00
    rst $18                                       ; $7113: $df
    nop                                           ; $7114: $00
    nop                                           ; $7115: $00
    nop                                           ; $7116: $00
    nop                                           ; $7117: $00
    ret nz                                        ; $7118: $c0

    ret nz                                        ; $7119: $c0

    ldh [rNR41], a                                ; $711a: $e0 $20
    ldh a, [$b0]                                  ; $711c: $f0 $b0
    ret z                                         ; $711e: $c8

    ld hl, sp+$24                                 ; $711f: $f8 $24
    db $fc                                        ; $7121: $fc
    ld [de], a                                    ; $7122: $12
    cp $93                                        ; $7123: $fe $93
    rst $38                                       ; $7125: $ff
    and h                                         ; $7126: $a4
    rst $38                                       ; $7127: $ff
    and h                                         ; $7128: $a4
    rst $38                                       ; $7129: $ff
    and h                                         ; $712a: $a4
    rst $38                                       ; $712b: $ff
    rst $38                                       ; $712c: $ff
    rst $38                                       ; $712d: $ff
    ld bc, $0001                                  ; $712e: $01 $01 $00
    ld e, $00                                     ; $7131: $1e $00
    rra                                           ; $7133: $1f
    ldh [$f7], a                                  ; $7134: $e0 $f7
    db $10                                        ; $7136: $10
    db $f4                                        ; $7137: $f4
    ld bc, $00f0                                  ; $7138: $01 $f0 $00
    db $e4                                        ; $713b: $e4
    rlca                                          ; $713c: $07
    rst $18                                       ; $713d: $df
    jp $01df                                      ; $713e: $c3 $df $01


    ccf                                           ; $7141: $3f
    ld h, $bf                                     ; $7142: $26 $bf
    cp $83                                        ; $7144: $fe $83
    ld a, h                                       ; $7146: $7c
    xor $11                                       ; $7147: $ee $11
    ld a, h                                       ; $7149: $7c
    sub d                                         ; $714a: $92
    jr c, @+$03                                   ; $714b: $38 $01

    ld de, $c7c7                                  ; $714d: $11 $c7 $c7
    add hl, sp                                    ; $7150: $39
    rst $38                                       ; $7151: $ff

jr_005_7152:
    db $10                                        ; $7152: $10
    rst $38                                       ; $7153: $ff
    rrca                                          ; $7154: $0f
    rst $18                                       ; $7155: $df
    db $10                                        ; $7156: $10
    ld e, a                                       ; $7157: $5f

jr_005_7158:
    nop                                           ; $7158: $00
    rra                                           ; $7159: $1f
    nop                                           ; $715a: $00
    ld c, a                                       ; $715b: $4f
    pop bc                                        ; $715c: $c1
    rst $30                                       ; $715d: $f7
    add a                                         ; $715e: $87
    rst $30                                       ; $715f: $f7
    nop                                           ; $7160: $00
    ld hl, sp-$38                                 ; $7161: $f8 $c8
    ei                                            ; $7163: $fb
    sub d                                         ; $7164: $92
    cp $4a                                        ; $7165: $fe $4a
    cp $4a                                        ; $7167: $fe $4a
    cp $4a                                        ; $7169: $fe $4a
    cp $fe                                        ; $716b: $fe $fe
    cp $00                                        ; $716d: $fe $00
    nop                                           ; $716f: $00
    nop                                           ; $7170: $00
    ld hl, sp+$00                                 ; $7171: $f8 $00
    ld [$0000], sp                                ; $7173: $08 $00 $00

jr_005_7176:
    ld b, $03                                     ; $7176: $06 $03
    inc bc                                        ; $7178: $03
    dec c                                         ; $7179: $0d
    ld b, $0f                                     ; $717a: $06 $0f

jr_005_717c:
    inc b                                         ; $717c: $04
    ld b, $04                                     ; $717d: $06 $04
    ld b, $04                                     ; $717f: $06 $04
    ld b, $00                                     ; $7181: $06 $00
    ld b, $18                                     ; $7183: $06 $18
    rra                                           ; $7185: $1f
    ld b, $ef                                     ; $7186: $06 $ef
    ld bc, $1887                                  ; $7188: $01 $87 $18
    ld h, e                                       ; $718b: $63
    dec h                                         ; $718c: $25
    pop bc                                        ; $718d: $c1
    dec h                                         ; $718e: $25
    pop bc                                        ; $718f: $c1
    add hl, de                                    ; $7190: $19
    push hl                                       ; $7191: $e5
    inc bc                                        ; $7192: $03
    ld hl, sp+$10                                 ; $7193: $f8 $10
    rst $38                                       ; $7195: $ff
    db $10                                        ; $7196: $10
    rst $38                                       ; $7197: $ff
    sub e                                         ; $7198: $93
    rst $38                                       ; $7199: $ff
    ld a, h                                       ; $719a: $7c
    rst $38                                       ; $719b: $ff
    add e                                         ; $719c: $83
    rst $38                                       ; $719d: $ff

jr_005_719e:
    rst $38                                       ; $719e: $ff
    ld a, l                                       ; $719f: $7d
    rst $38                                       ; $71a0: $ff
    ld bc, $82ff                                  ; $71a1: $01 $ff $82
    jr c, jr_005_719e                             ; $71a4: $38 $f8

    ret c                                         ; $71a6: $d8

    pop af                                        ; $71a7: $f1
    jr nc, @-$1e                                  ; $71a8: $30 $e0

    call nz, $58eb                                ; $71aa: $c4 $eb $58
    adc a                                         ; $71ad: $8f
    ld a, [bc]                                    ; $71ae: $0a
    db $dd                                        ; $71af: $dd
    ret c                                         ; $71b0: $d8

    rra                                           ; $71b1: $1f
    jp z, $204d                                   ; $71b2: $ca $4d $20

    ldh a, [rLCDC]                                ; $71b5: $f0 $40
    ld hl, sp+$78                                 ; $71b7: $f8 $78
    ld a, b                                       ; $71b9: $78
    adc b                                         ; $71ba: $88
    cp b                                          ; $71bb: $b8
    jr nz, jr_005_7176                            ; $71bc: $20 $b8

    jr nc, jr_005_7158                            ; $71be: $30 $98

    jr nc, jr_005_7152                            ; $71c0: $30 $90

    jr nz, jr_005_717c                            ; $71c2: $20 $b8

    nop                                           ; $71c4: $00
    inc bc                                        ; $71c5: $03
    nop                                           ; $71c6: $00
    ld bc, $0000                                  ; $71c7: $01 $00 $00
    nop                                           ; $71ca: $00
    nop                                           ; $71cb: $00
    nop                                           ; $71cc: $00
    nop                                           ; $71cd: $00
    nop                                           ; $71ce: $00
    nop                                           ; $71cf: $00
    nop                                           ; $71d0: $00
    nop                                           ; $71d1: $00
    nop                                           ; $71d2: $00
    nop                                           ; $71d3: $00
    ld [bc], a                                    ; $71d4: $02
    ld [hl], c                                    ; $71d5: $71
    ld bc, $0682                                  ; $71d6: $01 $82 $06
    dec b                                         ; $71d9: $05
    ld bc, $0004                                  ; $71da: $01 $04 $00
    ld b, $0d                                     ; $71dd: $06 $0d
    rlca                                          ; $71df: $07
    dec b                                         ; $71e0: $05
    rrca                                          ; $71e1: $0f
    dec b                                         ; $71e2: $05
    rra                                           ; $71e3: $1f
    ld b, h                                       ; $71e4: $44
    rst $38                                       ; $71e5: $ff
    ld a, l                                       ; $71e6: $7d
    add $fe                                       ; $71e7: $c6 $fe
    ld b, l                                       ; $71e9: $45
    ld a, l                                       ; $71ea: $7d
    cp d                                          ; $71eb: $ba
    cp d                                          ; $71ec: $ba
    ld b, h                                       ; $71ed: $44
    ld b, h                                       ; $71ee: $44
    add hl, sp                                    ; $71ef: $39
    ld a, l                                       ; $71f0: $7d
    ld bc, $01bb                                  ; $71f1: $01 $bb $01
    call nz, $4047                                ; $71f4: $c4 $47 $40
    ret nz                                        ; $71f7: $c0

    add b                                         ; $71f8: $80
    nop                                           ; $71f9: $00
    nop                                           ; $71fa: $00
    ld b, b                                       ; $71fb: $40
    nop                                           ; $71fc: $00
    ret nz                                        ; $71fd: $c0

    ld h, b                                       ; $71fe: $60
    ret nz                                        ; $71ff: $c0

    ld b, b                                       ; $7200: $40
    ldh [rLCDC], a                                ; $7201: $e0 $40
    ldh a, [rP1]                                  ; $7203: $f0 $00
    ld [hl], b                                    ; $7205: $70
    nop                                           ; $7206: $00
    nop                                           ; $7207: $00
    nop                                           ; $7208: $00
    nop                                           ; $7209: $00
    nop                                           ; $720a: $00
    nop                                           ; $720b: $00
    nop                                           ; $720c: $00
    nop                                           ; $720d: $00
    nop                                           ; $720e: $00
    nop                                           ; $720f: $00
    nop                                           ; $7210: $00
    nop                                           ; $7211: $00
    nop                                           ; $7212: $00
    nop                                           ; $7213: $00
    dec b                                         ; $7214: $05
    rra                                           ; $7215: $1f
    dec b                                         ; $7216: $05
    rra                                           ; $7217: $1f
    dec b                                         ; $7218: $05
    rra                                           ; $7219: $1f
    dec b                                         ; $721a: $05
    rra                                           ; $721b: $1f
    dec b                                         ; $721c: $05
    rra                                           ; $721d: $1f
    dec b                                         ; $721e: $05
    rra                                           ; $721f: $1f
    dec b                                         ; $7220: $05
    rrca                                          ; $7221: $0f
    add hl, bc                                    ; $7222: $09
    rrca                                          ; $7223: $0f
    rst $00                                       ; $7224: $c7
    ld bc, $00ef                                  ; $7225: $01 $ef $00
    rst $28                                       ; $7228: $ef
    nop                                           ; $7229: $00
    rst $28                                       ; $722a: $ef
    ld bc, $01ed                                  ; $722b: $01 $ed $01
    ret z                                         ; $722e: $c8

    ld [bc], a                                    ; $722f: $02
    jp nz, $c105                                  ; $7230: $c2 $05 $c1

    ld c, $20                                     ; $7233: $0e $20
    ldh a, [$a0]                                  ; $7235: $f0 $a0
    ldh a, [$a0]                                  ; $7237: $f0 $a0
    ldh a, [rNR10]                                ; $7239: $f0 $10
    ldh a, [rP1]                                  ; $723b: $f0 $00
    ldh [rP1], a                                  ; $723d: $e0 $00
    ldh [rP1], a                                  ; $723f: $e0 $00
    ld b, b                                       ; $7241: $40
    nop                                           ; $7242: $00
    add b                                         ; $7243: $80
    inc c                                         ; $7244: $0c
    ld hl, sp+$0c                                 ; $7245: $f8 $0c
    ld hl, sp+$0d                                 ; $7247: $f8 $0d
    ld a, b                                       ; $7249: $78
    ld bc, $0078                                  ; $724a: $01 $78 $00
    dec b                                         ; $724d: $05
    ld b, h                                       ; $724e: $44
    jr c, jr_005_7275                             ; $724f: $38 $24

    jr @+$1a                                      ; $7251: $18 $18

    nop                                           ; $7253: $00
    db $10                                        ; $7254: $10
    add sp, $00                                   ; $7255: $e8 $00
    ld [hl], h                                    ; $7257: $74
    adc [hl]                                      ; $7258: $8e
    xor h                                         ; $7259: $ac
    add [hl]                                      ; $725a: $86
    call c, $fe84                                 ; $725b: $dc $84 $fe
    ld c, b                                       ; $725e: $48
    db $fc                                        ; $725f: $fc
    ld c, b                                       ; $7260: $48
    db $fc                                        ; $7261: $fc
    ld c, b                                       ; $7262: $48
    db $fc                                        ; $7263: $fc
    inc h                                         ; $7264: $24
    inc a                                         ; $7265: $3c
    nop                                           ; $7266: $00
    inc a                                         ; $7267: $3c
    jr c, jr_005_72a6                             ; $7268: $38 $3c

    jr c, jr_005_726c                             ; $726a: $38 $00

jr_005_726c:
    ld a, h                                       ; $726c: $7c
    jr c, jr_005_7273                             ; $726d: $38 $04

    ld a, h                                       ; $726f: $7c
    ld a, b                                       ; $7270: $78
    ld a, b                                       ; $7271: $78
    add h                                         ; $7272: $84

jr_005_7273:
    db $fc                                        ; $7273: $fc
    ld a, b                                       ; $7274: $78

jr_005_7275:
    db $fc                                        ; $7275: $fc
    add h                                         ; $7276: $84
    db $fc                                        ; $7277: $fc
    inc b                                         ; $7278: $04
    ld hl, sp-$78                                 ; $7279: $f8 $88
    ld [hl], b                                    ; $727b: $70
    ld [hl], b                                    ; $727c: $70
    nop                                           ; $727d: $00
    nop                                           ; $727e: $00
    nop                                           ; $727f: $00
    nop                                           ; $7280: $00
    nop                                           ; $7281: $00
    nop                                           ; $7282: $00
    nop                                           ; $7283: $00
    nop                                           ; $7284: $00
    nop                                           ; $7285: $00
    nop                                           ; $7286: $00
    nop                                           ; $7287: $00
    ld b, $06                                     ; $7288: $06 $06
    rrca                                          ; $728a: $0f
    add hl, bc                                    ; $728b: $09
    rrca                                          ; $728c: $0f
    add hl, bc                                    ; $728d: $09
    ld d, $1b                                     ; $728e: $16 $1b
    daa                                           ; $7290: $27
    ccf                                           ; $7291: $3f
    ld c, b                                       ; $7292: $48
    ld a, a                                       ; $7293: $7f
    nop                                           ; $7294: $00
    nop                                           ; $7295: $00
    ld bc, $6201                                  ; $7296: $01 $01 $62
    ld h, e                                       ; $7299: $63
    push af                                       ; $729a: $f5
    sub [hl]                                      ; $729b: $96
    db $f4                                        ; $729c: $f4
    sub a                                         ; $729d: $97
    ld h, c                                       ; $729e: $61
    or a                                          ; $729f: $b7
    pop hl                                        ; $72a0: $e1
    rst $30                                       ; $72a1: $f7
    db $10                                        ; $72a2: $10
    rst $30                                       ; $72a3: $f7
    ld a, h                                       ; $72a4: $7c
    ld a, h                                       ; $72a5: $7c

jr_005_72a6:
    sub e                                         ; $72a6: $93
    rst $38                                       ; $72a7: $ff
    cp b                                          ; $72a8: $b8
    ld a, a                                       ; $72a9: $7f
    ld b, h                                       ; $72aa: $44
    rst $38                                       ; $72ab: $ff
    ld b, h                                       ; $72ac: $44
    rst $38                                       ; $72ad: $ff
    add e                                         ; $72ae: $83
    ld a, l                                       ; $72af: $7d
    rst $38                                       ; $72b0: $ff
    ld bc, $83fe                                  ; $72b1: $01 $fe $83
    nop                                           ; $72b4: $00
    nop                                           ; $72b5: $00
    nop                                           ; $72b6: $00
    nop                                           ; $72b7: $00
    add b                                         ; $72b8: $80
    add b                                         ; $72b9: $80
    ld b, [hl]                                    ; $72ba: $46
    add $4f                                       ; $72bb: $c6 $4f
    ret                                           ; $72bd: $c9


    db $10                                        ; $72be: $10
    rst $18                                       ; $72bf: $df
    nop                                           ; $72c0: $00
    rst $18                                       ; $72c1: $df
    rlca                                          ; $72c2: $07
    rst $18                                       ; $72c3: $df
    nop                                           ; $72c4: $00
    nop                                           ; $72c5: $00
    nop                                           ; $72c6: $00
    nop                                           ; $72c7: $00
    nop                                           ; $72c8: $00
    nop                                           ; $72c9: $00
    ld h, b                                       ; $72ca: $60
    ld h, b                                       ; $72cb: $60
    ldh a, [$90]                                  ; $72cc: $f0 $90
    ret z                                         ; $72ce: $c8

    ld hl, sp+$34                                 ; $72cf: $f8 $34
    db $fc                                        ; $72d1: $fc
    ld a, [bc]                                    ; $72d2: $0a
    cp $50                                        ; $72d3: $fe $50
    ld a, a                                       ; $72d5: $7f
    ld d, e                                       ; $72d6: $53
    ld a, a                                       ; $72d7: $7f
    ld d, h                                       ; $72d8: $54
    ld a, a                                       ; $72d9: $7f
    ld a, b                                       ; $72da: $78
    ld a, a                                       ; $72db: $7f
    rlca                                          ; $72dc: $07
    rlca                                          ; $72dd: $07
    nop                                           ; $72de: $00
    jr z, jr_005_72e1                             ; $72df: $28 $00

jr_005_72e1:
    scf                                           ; $72e1: $37
    nop                                           ; $72e2: $00
    jr jr_005_72e5                                ; $72e3: $18 $00

jr_005_72e5:
    db $f4                                        ; $72e5: $f4
    pop hl                                        ; $72e6: $e1
    ld hl, sp+$04                                 ; $72e7: $f8 $04
    db $e4                                        ; $72e9: $e4
    rrca                                          ; $72ea: $0f
    rst $08                                       ; $72eb: $cf
    rst $00                                       ; $72ec: $c7
    rst $18                                       ; $72ed: $df
    ld [hl+], a                                   ; $72ee: $22
    ccf                                           ; $72ef: $3f
    inc l                                         ; $72f0: $2c
    cp a                                          ; $72f1: $bf
    jr nc, jr_005_7333                            ; $72f2: $30 $3f

    ld a, h                                       ; $72f4: $7c
    xor $11                                       ; $72f5: $ee $11
    ld a, h                                       ; $72f7: $7c
    sub d                                         ; $72f8: $92

jr_005_72f9:
    jr c, @+$03                                   ; $72f9: $38 $01

    ld de, $c7c7                                  ; $72fb: $11 $c7 $c7
    ld a, b                                       ; $72fe: $78
    db $fc                                        ; $72ff: $fc
    inc hl                                        ; $7300: $23
    ld hl, sp+$26                                 ; $7301: $f8 $26
    di                                            ; $7303: $f3
    ld [$105f], sp                                ; $7304: $08 $5f $10
    ld a, $10                                     ; $7307: $3e $10
    inc a                                         ; $7309: $3c
    ret nz                                        ; $730a: $c0

    ret c                                         ; $730b: $d8

    jr nz, jr_005_72f9                            ; $730c: $20 $eb

    db $10                                        ; $730e: $10
    ld [hl], b                                    ; $730f: $70
    add b                                         ; $7310: $80
    inc bc                                        ; $7311: $03
    ld d, b                                       ; $7312: $50
    add c                                         ; $7313: $81
    adc d                                         ; $7314: $8a
    cp $09                                        ; $7315: $fe $09
    rrca                                          ; $7317: $0f
    ld bc, $0103                                  ; $7318: $01 $03 $01
    db $e3                                        ; $731b: $e3
    ld bc, $00f3                                  ; $731c: $01 $f3 $00
    ld d, $60                                     ; $731f: $16 $60
    call nz, $e050                                ; $7321: $c4 $50 $e0
    nop                                           ; $7324: $00
    ld c, [hl]                                    ; $7325: $4e
    jr nc, jr_005_7398                            ; $7326: $30 $70

    rst $38                                       ; $7328: $ff
    ld a, a                                       ; $7329: $7f
    ld a, a                                       ; $732a: $7f
    cp $5e                                        ; $732b: $fe $5e
    rst $38                                       ; $732d: $ff
    ld d, h                                       ; $732e: $54
    rst $38                                       ; $732f: $ff
    inc d                                         ; $7330: $14
    ld a, [hl]                                    ; $7331: $7e
    nop                                           ; $7332: $00

jr_005_7333:
    ld b, d                                       ; $7333: $42
    inc l                                         ; $7334: $2c
    ccf                                           ; $7335: $3f
    inc de                                        ; $7336: $13
    rra                                           ; $7337: $1f
    inc e                                         ; $7338: $1c
    rrca                                          ; $7339: $0f
    rrca                                          ; $733a: $0f
    inc bc                                        ; $733b: $03
    rlca                                          ; $733c: $07
    ld [bc], a                                    ; $733d: $02
    rlca                                          ; $733e: $07
    ld [bc], a                                    ; $733f: $02
    inc bc                                        ; $7340: $03
    ld bc, $0300                                  ; $7341: $01 $00 $03
    dec h                                         ; $7344: $25
    rst $30                                       ; $7345: $f7
    ld [hl+], a                                   ; $7346: $22
    rst $30                                       ; $7347: $f7
    ld sp, hl                                     ; $7348: $f9
    ei                                            ; $7349: $fb
    inc b                                         ; $734a: $04
    db $fd                                        ; $734b: $fd
    db $fc                                        ; $734c: $fc
    ld hl, sp-$02                                 ; $734d: $f8 $fe
    ld [bc], a                                    ; $734f: $02
    db $fc                                        ; $7350: $fc
    rlca                                          ; $7351: $07
    adc c                                         ; $7352: $89
    cp $18                                        ; $7353: $fe $18
    jp nz, $eb80                                  ; $7355: $c2 $80 $eb

    ld [bc], a                                    ; $7358: $02
    rst $30                                       ; $7359: $f7
    dec b                                         ; $735a: $05
    or a                                          ; $735b: $b7
    ld [bc], a                                    ; $735c: $02
    rst $00                                       ; $735d: $c7
    nop                                           ; $735e: $00
    ld c, $40                                     ; $735f: $0e $40
    ret nz                                        ; $7361: $c0

    ret nz                                        ; $7362: $c0

    ld b, b                                       ; $7363: $40
    ld b, b                                       ; $7364: $40
    ldh a, [rNR41]                                ; $7365: $f0 $20
    ld h, b                                       ; $7367: $60
    nop                                           ; $7368: $00
    ld h, b                                       ; $7369: $60
    nop                                           ; $736a: $00
    ld b, b                                       ; $736b: $40
    nop                                           ; $736c: $00
    nop                                           ; $736d: $00
    nop                                           ; $736e: $00
    nop                                           ; $736f: $00
    nop                                           ; $7370: $00
    nop                                           ; $7371: $00
    nop                                           ; $7372: $00
    nop                                           ; $7373: $00
    ld [$0834], sp                                ; $7374: $08 $34 $08
    db $76                                        ; $7377: $76
    ld a, [hl]                                    ; $7378: $7e
    ld a, [hl]                                    ; $7379: $7e
    ld [$7e76], sp                                ; $737a: $08 $76 $7e
    ld a, [hl]                                    ; $737d: $7e
    ld [$0876], sp                                ; $737e: $08 $76 $08
    inc [hl]                                      ; $7381: $34
    nop                                           ; $7382: $00
    inc a                                         ; $7383: $3c
    nop                                           ; $7384: $00
    nop                                           ; $7385: $00
    nop                                           ; $7386: $00
    nop                                           ; $7387: $00
    nop                                           ; $7388: $00
    nop                                           ; $7389: $00
    nop                                           ; $738a: $00
    nop                                           ; $738b: $00
    ld bc, $0200                                  ; $738c: $01 $00 $02
    ld bc, $0102                                  ; $738f: $01 $02 $01
    ld bc, $0706                                  ; $7392: $01 $06 $07
    nop                                           ; $7395: $00
    rra                                           ; $7396: $1f
    nop                                           ; $7397: $00

jr_005_7398:
    ld a, a                                       ; $7398: $7f
    nop                                           ; $7399: $00
    ld a, a                                       ; $739a: $7f
    add b                                         ; $739b: $80
    rst $38                                       ; $739c: $ff
    nop                                           ; $739d: $00
    ld a, [$ea05]                                 ; $739e: $fa $05 $ea
    dec d                                         ; $73a1: $15
    xor l                                         ; $73a2: $ad
    ld d, a                                       ; $73a3: $57
    ld bc, $0106                                  ; $73a4: $01 $06 $01
    ld c, $01                                     ; $73a7: $0e $01
    rrca                                          ; $73a9: $0f
    dec b                                         ; $73aa: $05
    rrca                                          ; $73ab: $0f
    inc bc                                        ; $73ac: $03
    rrca                                          ; $73ad: $0f
    dec bc                                        ; $73ae: $0b
    rra                                           ; $73af: $1f
    rra                                           ; $73b0: $1f
    rra                                           ; $73b1: $1f
    rra                                           ; $73b2: $1f
    rra                                           ; $73b3: $1f
    ld d, a                                       ; $73b4: $57
    rst $38                                       ; $73b5: $ff
    ld e, a                                       ; $73b6: $5f
    rst $38                                       ; $73b7: $ff
    ld a, a                                       ; $73b8: $7f
    rst $38                                       ; $73b9: $ff
    rst $38                                       ; $73ba: $ff
    rst $38                                       ; $73bb: $ff
    rst $38                                       ; $73bc: $ff
    rst $38                                       ; $73bd: $ff
    rst $38                                       ; $73be: $ff
    rst $38                                       ; $73bf: $ff
    rst $38                                       ; $73c0: $ff
    rst $38                                       ; $73c1: $ff
    rst $38                                       ; $73c2: $ff
    rst $38                                       ; $73c3: $ff
    rra                                           ; $73c4: $1f
    rra                                           ; $73c5: $1f
    rra                                           ; $73c6: $1f
    rra                                           ; $73c7: $1f
    rra                                           ; $73c8: $1f
    rra                                           ; $73c9: $1f
    rrca                                          ; $73ca: $0f
    rrca                                          ; $73cb: $0f
    rrca                                          ; $73cc: $0f
    rrca                                          ; $73cd: $0f
    rrca                                          ; $73ce: $0f
    rrca                                          ; $73cf: $0f
    rlca                                          ; $73d0: $07
    rlca                                          ; $73d1: $07
    rlca                                          ; $73d2: $07
    rlca                                          ; $73d3: $07
    rst $38                                       ; $73d4: $ff
    rst $38                                       ; $73d5: $ff
    rst $38                                       ; $73d6: $ff
    rst $38                                       ; $73d7: $ff
    rst $38                                       ; $73d8: $ff
    rst $38                                       ; $73d9: $ff
    rst $38                                       ; $73da: $ff
    rst $38                                       ; $73db: $ff
    rst $38                                       ; $73dc: $ff
    rst $38                                       ; $73dd: $ff
    rst $38                                       ; $73de: $ff
    rst $38                                       ; $73df: $ff
    rst $38                                       ; $73e0: $ff
    rst $38                                       ; $73e1: $ff
    rst $38                                       ; $73e2: $ff
    rst $38                                       ; $73e3: $ff
    rlca                                          ; $73e4: $07
    rlca                                          ; $73e5: $07
    inc bc                                        ; $73e6: $03
    inc bc                                        ; $73e7: $03
    inc bc                                        ; $73e8: $03
    inc bc                                        ; $73e9: $03
    ld bc, $0001                                  ; $73ea: $01 $01 $00
    nop                                           ; $73ed: $00
    nop                                           ; $73ee: $00
    nop                                           ; $73ef: $00
    nop                                           ; $73f0: $00
    nop                                           ; $73f1: $00
    nop                                           ; $73f2: $00
    nop                                           ; $73f3: $00
    rst $38                                       ; $73f4: $ff
    rst $38                                       ; $73f5: $ff
    rst $38                                       ; $73f6: $ff
    rst $38                                       ; $73f7: $ff
    rst $38                                       ; $73f8: $ff
    rst $38                                       ; $73f9: $ff
    rst $38                                       ; $73fa: $ff
    rst $38                                       ; $73fb: $ff
    rst $38                                       ; $73fc: $ff
    rst $38                                       ; $73fd: $ff
    ld a, a                                       ; $73fe: $7f
    ld a, a                                       ; $73ff: $7f
    ccf                                           ; $7400: $3f
    ccf                                           ; $7401: $3f
    rrca                                          ; $7402: $0f
    rrca                                          ; $7403: $0f
    nop                                           ; $7404: $00
    nop                                           ; $7405: $00
    nop                                           ; $7406: $00
    nop                                           ; $7407: $00
    nop                                           ; $7408: $00
    nop                                           ; $7409: $00
    nop                                           ; $740a: $00
    nop                                           ; $740b: $00
    ld bc, $0301                                  ; $740c: $01 $01 $03
    inc bc                                        ; $740f: $03
    inc bc                                        ; $7410: $03
    inc bc                                        ; $7411: $03
    rlca                                          ; $7412: $07
    rlca                                          ; $7413: $07
    rrca                                          ; $7414: $0f
    rrca                                          ; $7415: $0f
    ccf                                           ; $7416: $3f
    ccf                                           ; $7417: $3f
    ld a, a                                       ; $7418: $7f
    ld a, a                                       ; $7419: $7f
    rst $38                                       ; $741a: $ff
    rst $38                                       ; $741b: $ff
    rst $38                                       ; $741c: $ff
    rst $38                                       ; $741d: $ff
    rst $38                                       ; $741e: $ff
    rst $38                                       ; $741f: $ff
    rst $38                                       ; $7420: $ff
    rst $38                                       ; $7421: $ff
    rst $38                                       ; $7422: $ff
    rst $38                                       ; $7423: $ff
    rlca                                          ; $7424: $07
    rlca                                          ; $7425: $07
    rrca                                          ; $7426: $0f
    rrca                                          ; $7427: $0f
    ld c, $0f                                     ; $7428: $0e $0f
    inc c                                         ; $742a: $0c
    rrca                                          ; $742b: $0f
    inc e                                         ; $742c: $1c
    rra                                           ; $742d: $1f
    inc c                                         ; $742e: $0c
    rra                                           ; $742f: $1f
    ld [de], a                                    ; $7430: $12
    dec e                                         ; $7431: $1d
    ld [bc], a                                    ; $7432: $02
    dec e                                         ; $7433: $1d
    xor e                                         ; $7434: $ab
    or $d5                                        ; $7435: $f6 $d5
    xor d                                         ; $7437: $aa
    ld d, l                                       ; $7438: $55
    xor d                                         ; $7439: $aa
    dec e                                         ; $743a: $1d
    ld [c], a                                     ; $743b: $e2
    ld e, a                                       ; $743c: $5f
    and b                                         ; $743d: $a0
    rst $38                                       ; $743e: $ff
    nop                                           ; $743f: $00
    rst $38                                       ; $7440: $ff
    nop                                           ; $7441: $00
    rst $38                                       ; $7442: $ff
    nop                                           ; $7443: $00
    ld bc, $101e                                  ; $7444: $01 $1e $10
    rra                                           ; $7447: $1f
    ld e, $1d                                     ; $7448: $1e $1d
    ld c, $0f                                     ; $744a: $0e $0f
    rrca                                          ; $744c: $0f
    rrca                                          ; $744d: $0f
    rrca                                          ; $744e: $0f
    rrca                                          ; $744f: $0f
    rlca                                          ; $7450: $07
    rlca                                          ; $7451: $07
    rlca                                          ; $7452: $07
    rlca                                          ; $7453: $07
    rst $38                                       ; $7454: $ff
    nop                                           ; $7455: $00
    rst $38                                       ; $7456: $ff
    nop                                           ; $7457: $00
    cp a                                          ; $7458: $bf
    ld b, b                                       ; $7459: $40
    xor e                                         ; $745a: $ab
    ld d, h                                       ; $745b: $54
    dec hl                                        ; $745c: $2b
    call nc, Call_005_748b                        ; $745d: $d4 $8b $74
    rst $28                                       ; $7460: $ef
    db $f4                                        ; $7461: $f4
    rst $28                                       ; $7462: $ef
    push af                                       ; $7463: $f5
    ld b, $06                                     ; $7464: $06 $06
    rrca                                          ; $7466: $0f
    add hl, bc                                    ; $7467: $09
    ld e, $1b                                     ; $7468: $1e $1b
    daa                                           ; $746a: $27
    ccf                                           ; $746b: $3f
    ld e, h                                       ; $746c: $5c
    ld l, a                                       ; $746d: $6f
    ld hl, sp-$29                                 ; $746e: $f8 $d7
    sbc a                                         ; $7470: $9f
    di                                            ; $7471: $f3
    and [hl]                                      ; $7472: $a6
    db $fd                                        ; $7473: $fd
    ld h, c                                       ; $7474: $61
    ld h, c                                       ; $7475: $61
    ld a, [c]                                     ; $7476: $f2
    sub e                                         ; $7477: $93

jr_005_7478:
    db $ed                                        ; $7478: $ed
    cp [hl]                                       ; $7479: $be
    call nz, $61f7                                ; $747a: $c4 $f7 $61
    rst $30                                       ; $747d: $f7
    ld d, c                                       ; $747e: $51
    or a                                          ; $747f: $b7
    ret nz                                        ; $7480: $c0

    rst $30                                       ; $7481: $f7
    jr nz, jr_005_7478                            ; $7482: $20 $f4

    sub e                                         ; $7484: $93
    rst $38                                       ; $7485: $ff
    cp b                                          ; $7486: $b8
    ld a, a                                       ; $7487: $7f
    ld b, h                                       ; $7488: $44
    rst $38                                       ; $7489: $ff
    ld b, h                                       ; $748a: $44

Call_005_748b:
    rst $38                                       ; $748b: $ff
    rst $00                                       ; $748c: $c7
    add hl, sp                                    ; $748d: $39
    rst $38                                       ; $748e: $ff
    ld bc, $83fe                                  ; $748f: $01 $fe $83
    ld a, h                                       ; $7492: $7c
    xor $0c                                       ; $7493: $ee $0c
    inc c                                         ; $7495: $0c
    sbc a                                         ; $7496: $9f
    sub e                                         ; $7497: $93
    ld l, [hl]                                    ; $7498: $6e
    ei                                            ; $7499: $fb
    ld b, a                                       ; $749a: $47
    rst $18                                       ; $749b: $df
    inc c                                         ; $749c: $0c
    rst $18                                       ; $749d: $df
    inc b                                         ; $749e: $04
    rlc a                                         ; $749f: $cb $07
    rst $18                                       ; $74a1: $df
    ld a, [bc]                                    ; $74a2: $0a
    ld e, l                                       ; $74a3: $5d
    ret nz                                        ; $74a4: $c0

    ret nz                                        ; $74a5: $c0

    ldh [rNR41], a                                ; $74a6: $e0 $20
    ldh a, [$b0]                                  ; $74a8: $f0 $b0
    ret z                                         ; $74aa: $c8

    ld hl, sp+$74                                 ; $74ab: $f8 $74
    db $ec                                        ; $74ad: $ec
    ld a, [hl-]                                   ; $74ae: $3a
    sub $f2                                       ; $74af: $d6 $f2
    sbc [hl]                                      ; $74b1: $9e
    jp z, $a47e                                   ; $74b2: $ca $7e $a4

    rst $38                                       ; $74b5: $ff
    and h                                         ; $74b6: $a4
    rst $38                                       ; $74b7: $ff
    ld a, a                                       ; $74b8: $7f
    ld a, a                                       ; $74b9: $7f
    ld bc, $0001                                  ; $74ba: $01 $01 $00
    ld c, $00                                     ; $74bd: $0e $00
    rrca                                          ; $74bf: $0f
    rrca                                          ; $74c0: $0f
    rrca                                          ; $74c1: $0f
    add hl, bc                                    ; $74c2: $09
    rlca                                          ; $74c3: $07
    inc bc                                        ; $74c4: $03
    ld [c], a                                     ; $74c5: $e2
    dec b                                         ; $74c6: $05
    push bc                                       ; $74c7: $c5
    ld b, $de                                     ; $74c8: $06 $de
    push bc                                       ; $74ca: $c5
    rst $18                                       ; $74cb: $df
    ld h, $3b                                     ; $74cc: $26 $3b
    dec sp                                        ; $74ce: $3b
    cp l                                          ; $74cf: $bd
    and e                                         ; $74d0: $a3
    cp a                                          ; $74d1: $bf
    cp b                                          ; $74d2: $b8
    sbc a                                         ; $74d3: $9f
    ld de, $937c                                  ; $74d4: $11 $7c $93
    add hl, sp                                    ; $74d7: $39
    nop                                           ; $74d8: $00
    db $10                                        ; $74d9: $10
    rst $00                                       ; $74da: $c7
    rst $00                                       ; $74db: $c7
    ld a, b                                       ; $74dc: $78
    cp a                                          ; $74dd: $bf
    ld sp, $d1df                                  ; $74de: $31 $df $d1
    ccf                                           ; $74e1: $3f
    or e                                          ; $74e2: $b3
    sbc $80                                       ; $74e3: $de $80
    adc a                                         ; $74e5: $8f
    nop                                           ; $74e6: $00
    daa                                           ; $74e7: $27
    pop bc                                        ; $74e8: $c1
    rst $30                                       ; $74e9: $f7
    ld b, a                                       ; $74ea: $47
    rst $30                                       ; $74eb: $f7
    adc b                                         ; $74ec: $88
    ld hl, sp+$38                                 ; $74ed: $f8 $38
    ei                                            ; $74ef: $fb
    res 7, e                                      ; $74f0: $cb $bb
    cp a                                          ; $74f2: $bf
    ld [hl], a                                    ; $74f3: $77
    ld c, d                                       ; $74f4: $4a
    cp $4a                                        ; $74f5: $fe $4a
    cp $fe                                        ; $74f7: $fe $fe
    cp $00                                        ; $74f9: $fe $00
    nop                                           ; $74fb: $00
    db $10                                        ; $74fc: $10
    ldh a, [rNR10]                                ; $74fd: $f0 $10
    ldh a, [$e0]                                  ; $74ff: $f0 $e0
    ldh [$30], a                                  ; $7501: $e0 $30
    ret nc                                        ; $7503: $d0

    ld sp, $b4f8                                  ; $7504: $31 $f8 $b4
    db $fc                                        ; $7507: $fc
    reti                                          ; $7508: $d9


    rst $38                                       ; $7509: $ff
    sub [hl]                                      ; $750a: $96
    cp $92                                        ; $750b: $fe $92
    cp $d6                                        ; $750d: $fe $d6
    cp d                                          ; $750f: $ba
    inc a                                         ; $7510: $3c
    inc d                                         ; $7511: $14
    adc h                                         ; $7512: $8c
    call z, Call_005_7deb                         ; $7513: $cc $eb $7d
    dec sp                                        ; $7516: $3b
    db $fd                                        ; $7517: $fd
    sbc $3e                                       ; $7518: $de $3e
    cp [hl]                                       ; $751a: $be
    sub $6f                                       ; $751b: $d6 $6f
    ld e, b                                       ; $751d: $58
    ld e, a                                       ; $751e: $5f
    ld l, a                                       ; $751f: $6f
    ld c, a                                       ; $7520: $4f
    ld a, b                                       ; $7521: $78
    ld a, h                                       ; $7522: $7c
    ld c, e                                       ; $7523: $4b
    daa                                           ; $7524: $27
    cp $3d                                        ; $7525: $fe $3d
    rst $38                                       ; $7527: $ff
    rst $30                                       ; $7528: $f7
    ld sp, hl                                     ; $7529: $f9
    ld a, [$ecd6]                                 ; $752a: $fa $d6 $ec
    inc [hl]                                      ; $752d: $34
    db $f4                                        ; $752e: $f4
    db $ec                                        ; $752f: $ec
    db $e4                                        ; $7530: $e4
    inc a                                         ; $7531: $3c
    ld a, h                                       ; $7532: $7c
    and h                                         ; $7533: $a4
    add hl, de                                    ; $7534: $19
    ccf                                           ; $7535: $3f
    ld e, d                                       ; $7536: $5a
    ld a, [hl]                                    ; $7537: $7e
    ld [hl], $fe                                  ; $7538: $36 $fe
    jp nc, $92fe                                  ; $753a: $d2 $fe $92

    cp $d6                                        ; $753d: $fe $d6
    cp d                                          ; $753f: $ba
    ld a, h                                       ; $7540: $7c
    ld d, h                                       ; $7541: $54
    inc a                                         ; $7542: $3c
    inc a                                         ; $7543: $3c
    ld [$0308], sp                                ; $7544: $08 $08 $03
    inc c                                         ; $7547: $0c
    inc c                                         ; $7548: $0c
    rrca                                          ; $7549: $0f
    ld [hl-], a                                   ; $754a: $32
    cpl                                           ; $754b: $2f
    ld l, e                                       ; $754c: $6b
    ld b, a                                       ; $754d: $47
    ld b, d                                       ; $754e: $42
    ld l, a                                       ; $754f: $6f
    ld b, d                                       ; $7550: $42
    ld l, a                                       ; $7551: $6f
    ld b, e                                       ; $7552: $43
    ld l, a                                       ; $7553: $6f
    db $e4                                        ; $7554: $e4
    daa                                           ; $7555: $27
    daa                                           ; $7556: $27
    db $e4                                        ; $7557: $e4
    ld l, c                                       ; $7558: $69
    db $ec                                        ; $7559: $ec
    ld b, d                                       ; $755a: $42
    xor $e3                                       ; $755b: $ee $e3
    rst $08                                       ; $755d: $cf
    ld c, c                                       ; $755e: $49
    rst $28                                       ; $755f: $ef
    ld c, c                                       ; $7560: $49
    rst $28                                       ; $7561: $ef
    ret                                           ; $7562: $c9


    rst $28                                       ; $7563: $ef
    cp $45                                        ; $7564: $fe $45
    ld a, l                                       ; $7566: $7d
    add $7d                                       ; $7567: $c6 $7d
    cp d                                          ; $7569: $ba
    cp d                                          ; $756a: $ba
    ld b, h                                       ; $756b: $44
    ld b, l                                       ; $756c: $45
    add hl, sp                                    ; $756d: $39
    ld a, l                                       ; $756e: $7d
    add hl, hl                                    ; $756f: $29
    cp e                                          ; $7570: $bb
    add e                                         ; $7571: $83
    cp e                                          ; $7572: $bb
    inc bc                                        ; $7573: $03
    ld c, e                                       ; $7574: $4b
    call Call_005_4ec9                            ; $7575: $cd $c9 $4e
    dec hl                                        ; $7578: $2b
    ld l, l                                       ; $7579: $6d
    sub [hl]                                      ; $757a: $96
    rst $30                                       ; $757b: $f7
    sub l                                         ; $757c: $95
    rst $30                                       ; $757d: $f7
    ld a, [hl-]                                   ; $757e: $3a
    db $eb                                        ; $757f: $eb
    ld a, [hl+]                                   ; $7580: $2a
    ei                                            ; $7581: $fb
    cpl                                           ; $7582: $2f
    rst $30                                       ; $7583: $f7
    ld h, b                                       ; $7584: $60
    ret nz                                        ; $7585: $c0

    ld d, b                                       ; $7586: $50
    ldh [$50], a                                  ; $7587: $e0 $50
    ldh [rLCDC], a                                ; $7589: $e0 $40
    ldh a, [rNR41]                                ; $758b: $f0 $20
    ldh a, [$90]                                  ; $758d: $f0 $90
    ldh a, [$50]                                  ; $758f: $f0 $50
    ldh a, [$e0]                                  ; $7591: $f0 $e0
    ldh [rNR52], a                                ; $7593: $e0 $26
    ccf                                           ; $7595: $3f
    dec e                                         ; $7596: $1d
    rra                                           ; $7597: $1f
    inc b                                         ; $7598: $04
    dec bc                                        ; $7599: $0b
    inc b                                         ; $759a: $04
    dec bc                                        ; $759b: $0b
    inc b                                         ; $759c: $04
    dec bc                                        ; $759d: $0b
    rrca                                          ; $759e: $0f
    rrca                                          ; $759f: $0f
    inc b                                         ; $75a0: $04
    dec bc                                        ; $75a1: $0b
    rrca                                          ; $75a2: $0f
    rrca                                          ; $75a3: $0f
    ld c, c                                       ; $75a4: $49
    rst $28                                       ; $75a5: $ef
    adc c                                         ; $75a6: $89
    sbc a                                         ; $75a7: $9f
    ld de, $13bf                                  ; $75a8: $11 $bf $13
    cp [hl]                                       ; $75ab: $be

jr_005_75ac:
    inc de                                        ; $75ac: $13
    cp [hl]                                       ; $75ad: $be

jr_005_75ae:
    and e                                         ; $75ae: $a3
    cp [hl]                                       ; $75af: $be
    and e                                         ; $75b0: $a3
    ld a, $a3                                     ; $75b1: $3e $a3
    cp [hl]                                       ; $75b3: $be
    cp e                                          ; $75b4: $bb
    ld bc, $39ff                                  ; $75b5: $01 $ff $39
    rst $28                                       ; $75b8: $ef
    jr z, @-$0f                                   ; $75b9: $28 $ef

    jr z, jr_005_75ac                             ; $75bb: $28 $ef

    jr z, jr_005_75ae                             ; $75bd: $28 $ef

    jr z, @-$37                                   ; $75bf: $28 $c7

    ld b, h                                       ; $75c1: $44
    rst $00                                       ; $75c2: $c7
    ld b, h                                       ; $75c3: $44
    ld h, $ff                                     ; $75c4: $26 $ff
    daa                                           ; $75c6: $27
    rst $38                                       ; $75c7: $ff
    ld d, $ff                                     ; $75c8: $16 $ff
    sub h                                         ; $75ca: $94
    rst $38                                       ; $75cb: $ff
    sub l                                         ; $75cc: $95
    rst $38                                       ; $75cd: $ff
    adc e                                         ; $75ce: $8b
    ei                                            ; $75cf: $fb
    adc d                                         ; $75d0: $8a
    ei                                            ; $75d1: $fb
    adc c                                         ; $75d2: $89
    ld sp, hl                                     ; $75d3: $f9
    ldh a, [$90]                                  ; $75d4: $f0 $90
    ldh a, [$90]                                  ; $75d6: $f0 $90
    ldh a, [$d0]                                  ; $75d8: $f0 $d0
    jr nz, @-$1e                                  ; $75da: $20 $e0

    db $10                                        ; $75dc: $10
    ldh a, [rNR10]                                ; $75dd: $f0 $10
    ldh a, [rNR41]                                ; $75df: $f0 $20
    ldh [$c0], a                                  ; $75e1: $e0 $c0
    ret nz                                        ; $75e3: $c0

    inc b                                         ; $75e4: $04
    dec bc                                        ; $75e5: $0b
    rrca                                          ; $75e6: $0f
    rrca                                          ; $75e7: $0f
    ld a, [bc]                                    ; $75e8: $0a
    dec c                                         ; $75e9: $0d
    rlca                                          ; $75ea: $07
    rlca                                          ; $75eb: $07
    nop                                           ; $75ec: $00
    nop                                           ; $75ed: $00
    nop                                           ; $75ee: $00
    nop                                           ; $75ef: $00
    nop                                           ; $75f0: $00
    nop                                           ; $75f1: $00
    nop                                           ; $75f2: $00
    nop                                           ; $75f3: $00
    and e                                         ; $75f4: $a3
    ld a, $a3                                     ; $75f5: $3e $a3
    cp [hl]                                       ; $75f7: $be
    sub a                                         ; $75f8: $97
    sbc h                                         ; $75f9: $9c
    rrca                                          ; $75fa: $0f
    ld [$150f], sp                                ; $75fb: $08 $0f $15
    rlca                                          ; $75fe: $07
    rra                                           ; $75ff: $1f
    ld bc, $013d                                  ; $7600: $01 $3d $01
    dec a                                         ; $7603: $3d
    rst $00                                       ; $7604: $c7
    ld b, h                                       ; $7605: $44
    rst $00                                       ; $7606: $c7
    ld b, h                                       ; $7607: $44
    add e                                         ; $7608: $83
    add d                                         ; $7609: $82
    add e                                         ; $760a: $83
    add d                                         ; $760b: $82
    ld bc, $0101                                  ; $760c: $01 $01 $01
    ld bc, $0101                                  ; $760f: $01 $01 $01
    ld bc, $8801                                  ; $7612: $01 $01 $88
    ld hl, sp-$78                                 ; $7615: $f8 $88
    ld hl, sp-$28                                 ; $7617: $f8 $d8
    ld a, b                                       ; $7619: $78
    ret z                                         ; $761a: $c8

    ld [$60d0], sp                                ; $761b: $08 $d0 $60
    add b                                         ; $761e: $80
    or b                                          ; $761f: $b0
    nop                                           ; $7620: $00
    ld a, b                                       ; $7621: $78
    nop                                           ; $7622: $00
    ld a, b                                       ; $7623: $78
    ld bc, $231b                                  ; $7624: $01 $1b $23
    dec sp                                        ; $7627: $3b
    ld b, a                                       ; $7628: $47
    ld h, l                                       ; $7629: $65
    call $4a7a                                    ; $762a: $cd $7a $4a
    rst $38                                       ; $762d: $ff
    ld c, d                                       ; $762e: $4a
    rst $38                                       ; $762f: $ff
    jp z, $8dff                                   ; $7630: $ca $ff $8d

    rst $38                                       ; $7633: $ff
    sub [hl]                                      ; $7634: $96
    cp $92                                        ; $7635: $fe $92
    cp $4a                                        ; $7637: $fe $4a
    ld a, [hl]                                    ; $7639: $7e
    ld c, d                                       ; $763a: $4a
    ld a, [hl]                                    ; $763b: $7e
    ld d, h                                       ; $763c: $54
    ld a, h                                       ; $763d: $7c
    ld d, h                                       ; $763e: $54
    ld a, h                                       ; $763f: $7c
    db $f4                                        ; $7640: $f4
    call c, Call_005_6cf4                         ; $7641: $dc $f4 $6c
    nop                                           ; $7644: $00
    nop                                           ; $7645: $00
    ld [bc], a                                    ; $7646: $02
    inc bc                                        ; $7647: $03
    inc bc                                        ; $7648: $03
    ld [bc], a                                    ; $7649: $02
    ld [bc], a                                    ; $764a: $02
    inc bc                                        ; $764b: $03
    nop                                           ; $764c: $00
    ld [bc], a                                    ; $764d: $02
    inc c                                         ; $764e: $0c
    dec c                                         ; $764f: $0d
    db $10                                        ; $7650: $10
    rra                                           ; $7651: $1f
    rra                                           ; $7652: $1f
    db $10                                        ; $7653: $10
    ld a, h                                       ; $7654: $7c
    or h                                          ; $7655: $b4
    ld a, c                                       ; $7656: $79
    cp e                                          ; $7657: $bb
    ld a, $de                                     ; $7658: $3e $de
    and $42                                       ; $765a: $e6 $42
    ld c, d                                       ; $765c: $4a
    ld h, [hl]                                    ; $765d: $66
    ld c, $ae                                     ; $765e: $0e $ae
    ld c, $d2                                     ; $7660: $0e $d2
    db $fc                                        ; $7662: $fc
    inc a                                         ; $7663: $3c
    and h                                         ; $7664: $a4
    rst $38                                       ; $7665: $ff
    and h                                         ; $7666: $a4
    rst $38                                       ; $7667: $ff
    ld a, a                                       ; $7668: $7f
    ld a, a                                       ; $7669: $7f
    ld bc, $0001                                  ; $766a: $01 $01 $00
    ld e, $00                                     ; $766d: $1e $00
    rra                                           ; $766f: $1f
    nop                                           ; $7670: $00
    nop                                           ; $7671: $00
    add hl, bc                                    ; $7672: $09
    rlca                                          ; $7673: $07
    inc bc                                        ; $7674: $03
    ld [c], a                                     ; $7675: $e2
    dec b                                         ; $7676: $05
    push bc                                       ; $7677: $c5
    ld b, $de                                     ; $7678: $06 $de
    push bc                                       ; $767a: $c5
    rst $18                                       ; $767b: $df
    ld h, $3b                                     ; $767c: $26 $3b
    dec sp                                        ; $767e: $3b
    cp l                                          ; $767f: $bd
    inc hl                                        ; $7680: $23
    ccf                                           ; $7681: $3f
    cp b                                          ; $7682: $b8
    sbc a                                         ; $7683: $9f
    ld de, $937c                                  ; $7684: $11 $7c $93
    add hl, sp                                    ; $7687: $39
    nop                                           ; $7688: $00
    db $10                                        ; $7689: $10
    rst $00                                       ; $768a: $c7
    rst $00                                       ; $768b: $c7
    ld a, b                                       ; $768c: $78
    cp a                                          ; $768d: $bf
    ld sp, $d1df                                  ; $768e: $31 $df $d1
    ccf                                           ; $7691: $3f
    or e                                          ; $7692: $b3
    sbc $80                                       ; $7693: $de $80
    adc a                                         ; $7695: $8f
    nop                                           ; $7696: $00
    daa                                           ; $7697: $27
    pop bc                                        ; $7698: $c1
    rst $30                                       ; $7699: $f7
    ld b, a                                       ; $769a: $47
    rst $30                                       ; $769b: $f7
    adc b                                         ; $769c: $88
    ld hl, sp+$38                                 ; $769d: $f8 $38
    ei                                            ; $769f: $fb
    res 7, e                                      ; $76a0: $cb $bb
    cp h                                          ; $76a2: $bc
    ld [hl], h                                    ; $76a3: $74
    ld c, d                                       ; $76a4: $4a
    cp $4a                                        ; $76a5: $fe $4a
    cp $fe                                        ; $76a7: $fe $fe
    cp $00                                        ; $76a9: $fe $00
    nop                                           ; $76ab: $00
    nop                                           ; $76ac: $00
    ld hl, sp+$32                                 ; $76ad: $f8 $32
    ldh a, [$c1]                                  ; $76af: $f0 $c1
    add $04                                       ; $76b1: $c6 $04
    rra                                           ; $76b3: $1f
    inc bc                                        ; $76b4: $03
    rrca                                          ; $76b5: $0f
    dec bc                                        ; $76b6: $0b
    rrca                                          ; $76b7: $0f
    dec c                                         ; $76b8: $0d
    rrca                                          ; $76b9: $0f
    add hl, bc                                    ; $76ba: $09
    rrca                                          ; $76bb: $0f
    add hl, bc                                    ; $76bc: $09
    rrca                                          ; $76bd: $0f
    dec c                                         ; $76be: $0d
    dec bc                                        ; $76bf: $0b
    ld h, e                                       ; $76c0: $63
    ld sp, $7cfc                                  ; $76c1: $31 $fc $7c
    ld e, $87                                     ; $76c4: $1e $87
    ld b, e                                       ; $76c6: $43
    rst $08                                       ; $76c7: $cf
    sbc l                                         ; $76c8: $9d
    di                                            ; $76c9: $f3
    ld l, e                                       ; $76ca: $6b
    db $ed                                        ; $76cb: $ed
    ld h, $e5                                     ; $76cc: $26 $e5
    ld h, l                                       ; $76ce: $65
    and [hl]                                      ; $76cf: $a6
    add h                                         ; $76d0: $84
    rlca                                          ; $76d1: $07
    add a                                         ; $76d2: $87
    call nz, $dfb2                                ; $76d3: $c4 $b2 $df
    or e                                          ; $76d6: $b3
    rst $18                                       ; $76d7: $df
    rst $28                                       ; $76d8: $ef
    rst $28                                       ; $76d9: $ef
    rst $28                                       ; $76da: $ef
    ld l, l                                       ; $76db: $6d
    cp $83                                        ; $76dc: $fe $83
    rst $38                                       ; $76de: $ff
    cp $fe                                        ; $76df: $fe $fe
    add e                                         ; $76e1: $83
    rst $00                                       ; $76e2: $c7
    cp d                                          ; $76e3: $ba
    ld [hl], b                                    ; $76e4: $70
    db $e3                                        ; $76e5: $e3
    ret nc                                        ; $76e6: $d0

    pop af                                        ; $76e7: $f1
    ld [hl], b                                    ; $76e8: $70
    sub b                                         ; $76e9: $90
    and h                                         ; $76ea: $a4
    ld h, h                                       ; $76eb: $64
    adc $4a                                       ; $76ec: $ce $4a
    ld c, [hl]                                    ; $76ee: $4e
    jp z, $d55b                                   ; $76ef: $ca $5b $d5

    db $d3                                        ; $76f2: $d3
    ld e, l                                       ; $76f3: $5d
    ld h, e                                       ; $76f4: $63
    rst $38                                       ; $76f5: $ff
    ld d, b                                       ; $76f6: $50
    rst $38                                       ; $76f7: $ff
    ld c, $79                                     ; $76f8: $0e $79
    ld [$1030], sp                                ; $76fa: $08 $30 $10
    nop                                           ; $76fd: $00
    rlca                                          ; $76fe: $07
    nop                                           ; $76ff: $00
    inc c                                         ; $7700: $0c
    rlca                                          ; $7701: $07
    add hl, bc                                    ; $7702: $09
    dec c                                         ; $7703: $0d
    nop                                           ; $7704: $00
    nop                                           ; $7705: $00
    nop                                           ; $7706: $00
    add b                                         ; $7707: $80
    nop                                           ; $7708: $00
    add b                                         ; $7709: $80
    add b                                         ; $770a: $80
    nop                                           ; $770b: $00
    nop                                           ; $770c: $00
    nop                                           ; $770d: $00
    ret nz                                        ; $770e: $c0

    add b                                         ; $770f: $80
    ret nz                                        ; $7710: $c0

    ld h, b                                       ; $7711: $60
    ld h, b                                       ; $7712: $60
    ld b, b                                       ; $7713: $40
    ld bc, $0100                                  ; $7714: $01 $00 $01
    inc bc                                        ; $7717: $03
    inc bc                                        ; $7718: $03
    inc bc                                        ; $7719: $03
    ld bc, $0203                                  ; $771a: $01 $03 $02
    rlca                                          ; $771d: $07
    inc bc                                        ; $771e: $03
    rrca                                          ; $771f: $0f
    inc c                                         ; $7720: $0c
    dec de                                        ; $7721: $1b
    inc a                                         ; $7722: $3c
    scf                                           ; $7723: $37
    call nc, $a5ec                                ; $7724: $d4 $ec $a5
    rst $18                                       ; $7727: $df
    ld c, d                                       ; $7728: $4a
    cp l                                          ; $7729: $bd
    sub a                                         ; $772a: $97
    ld a, d                                       ; $772b: $7a
    ld l, l                                       ; $772c: $6d

jr_005_772d:
    rst $30                                       ; $772d: $f7
    cp d                                          ; $772e: $ba
    xor $24                                       ; $772f: $ee $24
    db $fc                                        ; $7731: $fc
    jr c, jr_005_772d                             ; $7732: $38 $f9

    inc b                                         ; $7734: $04
    add a                                         ; $7735: $87
    add a                                         ; $7736: $87
    adc h                                         ; $7737: $8c
    xor c                                         ; $7738: $a9

jr_005_7739:
    sbc h                                         ; $7739: $9c
    jp z, $0bbe                                   ; $773a: $ca $be $0b

    ld a, a                                       ; $773d: $7f
    sub c                                         ; $773e: $91
    ld a, a                                       ; $773f: $7f
    inc hl                                        ; $7740: $23
    cp $ce                                        ; $7741: $fe $ce
    db $fd                                        ; $7743: $fd
    cp $45                                        ; $7744: $fe $45
    ld a, l                                       ; $7746: $7d
    add $7c                                       ; $7747: $c6 $7c
    cp d                                          ; $7749: $ba
    cp e                                          ; $774a: $bb
    ld b, l                                       ; $774b: $45
    ld b, l                                       ; $774c: $45
    add hl, sp                                    ; $774d: $39
    ld a, l                                       ; $774e: $7d
    add hl, hl                                    ; $774f: $29
    cp e                                          ; $7750: $bb
    add c                                         ; $7751: $81
    cp e                                          ; $7752: $bb
    ld bc, $fe61                                  ; $7753: $01 $61 $fe
    ld h, b                                       ; $7756: $60
    ld a, a                                       ; $7757: $7f
    pop af                                        ; $7758: $f1
    rst $38                                       ; $7759: $ff
    ld d, c                                       ; $775a: $51
    rst $38                                       ; $775b: $ff
    jp c, $c47f                                   ; $775c: $da $7f $c4

    ld a, a                                       ; $775f: $7f
    ld h, b                                       ; $7760: $60
    rst $38                                       ; $7761: $ff
    ld d, c                                       ; $7762: $51
    rst $38                                       ; $7763: $ff
    add d                                         ; $7764: $82
    adc d                                         ; $7765: $8a
    add b                                         ; $7766: $80

jr_005_7767:
    adc d                                         ; $7767: $8a
    ret nz                                        ; $7768: $c0

    push bc                                       ; $7769: $c5
    ldh [$a3], a                                  ; $776a: $e0 $a3
    ldh [$a5], a                                  ; $776c: $e0 $a5
    ldh [$a6], a                                  ; $776e: $e0 $a6
    and b                                         ; $7770: $a0
    xor $a0                                       ; $7771: $ee $a0
    ld hl, sp-$20                                 ; $7773: $f8 $e0
    jr nz, jr_005_7767                            ; $7775: $20 $f0

    jr nc, jr_005_7739                            ; $7777: $30 $c0

    ldh a, [rP1]                                  ; $7779: $f0 $00
    ret z                                         ; $777b: $c8

    nop                                           ; $777c: $00
    ld [hl-], a                                   ; $777d: $32
    nop                                           ; $777e: $00
    push de                                       ; $777f: $d5
    nop                                           ; $7780: $00
    ld d, h                                       ; $7781: $54
    nop                                           ; $7782: $00
    ld d, b                                       ; $7783: $50
    ld a, [hl-]                                   ; $7784: $3a
    ld e, a                                       ; $7785: $5f
    inc a                                         ; $7786: $3c
    ld l, a                                       ; $7787: $6f
    ld e, a                                       ; $7788: $5f
    rst $30                                       ; $7789: $f7
    inc h                                         ; $778a: $24
    db $fc                                        ; $778b: $fc
    sbc b                                         ; $778c: $98
    ld hl, sp+$60                                 ; $778d: $f8 $60
    ld h, b                                       ; $778f: $60
    nop                                           ; $7790: $00
    nop                                           ; $7791: $00
    nop                                           ; $7792: $00
    nop                                           ; $7793: $00
    ld b, d                                       ; $7794: $42
    pop bc                                        ; $7795: $c1
    add l                                         ; $7796: $85
    add e                                         ; $7797: $83
    ld a, [bc]                                    ; $7798: $0a
    rlca                                          ; $7799: $07
    inc b                                         ; $779a: $04
    rrca                                          ; $779b: $0f
    dec b                                         ; $779c: $05
    rra                                           ; $779d: $1f
    add hl, bc                                    ; $779e: $09
    rra                                           ; $779f: $1f
    dec bc                                        ; $77a0: $0b
    ld e, $0f                                     ; $77a1: $1e $0f
    ld c, $9d                                     ; $77a3: $0e $9d
    ld a, [c]                                     ; $77a5: $f2
    dec a                                         ; $77a6: $3d
    ld [c], a                                     ; $77a7: $e2
    ld a, l                                       ; $77a8: $7d
    jp nz, $80fe                                  ; $77a9: $c2 $fe $80

    db $fd                                        ; $77ac: $fd
    ld bc, $03fb                                  ; $77ad: $01 $fb $03
    ldh a, [$03]                                  ; $77b0: $f0 $03
    add $0f                                       ; $77b2: $c6 $0f
    cp e                                          ; $77b4: $bb
    nop                                           ; $77b5: $00
    ld sp, hl                                     ; $77b6: $f9
    jr c, jr_005_7739                             ; $77b7: $38 $80

    jr nc, jr_005_780f                            ; $77b9: $30 $54

    ld l, b                                       ; $77bb: $68
    sub h                                         ; $77bc: $94
    cp b                                          ; $77bd: $b8
    inc e                                         ; $77be: $1c
    cp b                                          ; $77bf: $b8
    jr c, @-$4e                                   ; $77c0: $38 $b0

    jr z, jr_005_77f4                             ; $77c2: $28 $30

    pop de                                        ; $77c4: $d1
    rst $38                                       ; $77c5: $ff
    pop de                                        ; $77c6: $d1
    ld a, a                                       ; $77c7: $7f

jr_005_77c8:
    ld d, c                                       ; $77c8: $51
    ld a, a                                       ; $77c9: $7f
    dec d                                         ; $77ca: $15
    rra                                           ; $77cb: $1f
    ld e, $1b                                     ; $77cc: $1e $1b
    ld e, $1b                                     ; $77ce: $1e $1b
    dec de                                        ; $77d0: $1b
    dec d                                         ; $77d1: $15
    inc de                                        ; $77d2: $13
    dec e                                         ; $77d3: $1d
    ld b, b                                       ; $77d4: $40
    ret nz                                        ; $77d5: $c0

    nop                                           ; $77d6: $00
    add b                                         ; $77d7: $80
    nop                                           ; $77d8: $00
    add b                                         ; $77d9: $80
    nop                                           ; $77da: $00
    nop                                           ; $77db: $00
    nop                                           ; $77dc: $00
    nop                                           ; $77dd: $00
    nop                                           ; $77de: $00
    nop                                           ; $77df: $00
    nop                                           ; $77e0: $00
    nop                                           ; $77e1: $00
    nop                                           ; $77e2: $00
    nop                                           ; $77e3: $00
    ld c, $0c                                     ; $77e4: $0e $0c
    inc bc                                        ; $77e6: $03
    inc hl                                        ; $77e7: $23
    jr nc, jr_005_785d                            ; $77e8: $30 $73

    nop                                           ; $77ea: $00

jr_005_77eb:
    inc a                                         ; $77eb: $3c
    nop                                           ; $77ec: $00
    nop                                           ; $77ed: $00
    nop                                           ; $77ee: $00
    nop                                           ; $77ef: $00
    nop                                           ; $77f0: $00
    nop                                           ; $77f1: $00
    nop                                           ; $77f2: $00
    nop                                           ; $77f3: $00

jr_005_77f4:
    dec d                                         ; $77f4: $15
    ld a, c                                       ; $77f5: $79
    jr nz, jr_005_77eb                            ; $77f6: $20 $f3

    rlca                                          ; $77f8: $07
    and b                                         ; $77f9: $a0
    nop                                           ; $77fa: $00
    nop                                           ; $77fb: $00
    nop                                           ; $77fc: $00
    nop                                           ; $77fd: $00
    nop                                           ; $77fe: $00
    nop                                           ; $77ff: $00
    nop                                           ; $7800: $00
    nop                                           ; $7801: $00
    nop                                           ; $7802: $00
    nop                                           ; $7803: $00
    db $10                                        ; $7804: $10
    and b                                         ; $7805: $a0
    jr nz, jr_005_77c8                            ; $7806: $20 $c0

    ret nz                                        ; $7808: $c0

    nop                                           ; $7809: $00
    nop                                           ; $780a: $00
    nop                                           ; $780b: $00
    nop                                           ; $780c: $00
    nop                                           ; $780d: $00
    nop                                           ; $780e: $00

jr_005_780f:
    nop                                           ; $780f: $00
    nop                                           ; $7810: $00
    nop                                           ; $7811: $00
    nop                                           ; $7812: $00
    nop                                           ; $7813: $00
    ld [bc], a                                    ; $7814: $02
    inc a                                         ; $7815: $3c
    inc e                                         ; $7816: $1c
    ld a, $26                                     ; $7817: $3e $26
    dec sp                                        ; $7819: $3b
    rra                                           ; $781a: $1f
    dec a                                         ; $781b: $3d
    ld [hl+], a                                   ; $781c: $22
    ccf                                           ; $781d: $3f
    nop                                           ; $781e: $00
    ld a, a                                       ; $781f: $7f
    ld b, c                                       ; $7820: $41
    ld a, $3e                                     ; $7821: $3e $3e
    nop                                           ; $7823: $00
    nop                                           ; $7824: $00
    nop                                           ; $7825: $00
    nop                                           ; $7826: $00
    nop                                           ; $7827: $00
    nop                                           ; $7828: $00
    nop                                           ; $7829: $00
    nop                                           ; $782a: $00
    nop                                           ; $782b: $00
    nop                                           ; $782c: $00
    nop                                           ; $782d: $00
    nop                                           ; $782e: $00
    nop                                           ; $782f: $00
    nop                                           ; $7830: $00
    nop                                           ; $7831: $00
    nop                                           ; $7832: $00
    nop                                           ; $7833: $00
    inc bc                                        ; $7834: $03
    inc bc                                        ; $7835: $03
    inc b                                         ; $7836: $04
    rlca                                          ; $7837: $07
    dec bc                                        ; $7838: $0b
    ld c, $0c                                     ; $7839: $0e $0c
    rrca                                          ; $783b: $0f
    nop                                           ; $783c: $00
    rra                                           ; $783d: $1f
    inc bc                                        ; $783e: $03
    rra                                           ; $783f: $1f
    rlca                                          ; $7840: $07
    inc e                                         ; $7841: $1c
    rla                                           ; $7842: $17
    rra                                           ; $7843: $1f
    ldh a, [$f0]                                  ; $7844: $f0 $f0
    xor b                                         ; $7846: $a8
    ld e, b                                       ; $7847: $58
    ld [hl], h                                    ; $7848: $74
    xor h                                         ; $7849: $ac
    ld h, d                                       ; $784a: $62
    cp $f2                                        ; $784b: $fe $f2
    cp [hl]                                       ; $784d: $be
    pop af                                        ; $784e: $f1
    rra                                           ; $784f: $1f
    ld sp, hl                                     ; $7850: $f9
    rrca                                          ; $7851: $0f
    ld a, d                                       ; $7852: $7a
    cp [hl]                                       ; $7853: $be
    jr jr_005_7870                                ; $7854: $18 $1a

    dec de                                        ; $7856: $1b
    db $10                                        ; $7857: $10
    rrca                                          ; $7858: $0f
    inc c                                         ; $7859: $0c
    rrca                                          ; $785a: $0f
    ld c, $3d                                     ; $785b: $0e $3d

jr_005_785d:
    scf                                           ; $785d: $37
    ld a, [hl]                                    ; $785e: $7e
    ld b, l                                       ; $785f: $45
    db $fc                                        ; $7860: $fc
    add a                                         ; $7861: $87
    rst $28                                       ; $7862: $ef
    sub h                                         ; $7863: $94
    ld c, d                                       ; $7864: $4a
    sub d                                         ; $7865: $92
    ld a, e                                       ; $7866: $7b
    add c                                         ; $7867: $81
    rst $38                                       ; $7868: $ff
    rlca                                          ; $7869: $07
    rst $38                                       ; $786a: $ff
    call z, $1ce7                                 ; $786b: $cc $e7 $1c
    rst $08                                       ; $786e: $cf

jr_005_786f:
    db $f4                                        ; $786f: $f4

jr_005_7870:
    rlca                                          ; $7870: $07
    db $fc                                        ; $7871: $fc
    cp [hl]                                       ; $7872: $be
    ld b, l                                       ; $7873: $45
    nop                                           ; $7874: $00
    nop                                           ; $7875: $00
    nop                                           ; $7876: $00
    nop                                           ; $7877: $00
    add b                                         ; $7878: $80
    add b                                         ; $7879: $80
    ld h, b                                       ; $787a: $60
    ldh [$d0], a                                  ; $787b: $e0 $d0
    jr nc, jr_005_786f                            ; $787d: $30 $f0

    db $10                                        ; $787f: $10
    add sp, $18                                   ; $7880: $e8 $18
    db $f4                                        ; $7882: $f4
    inc c                                         ; $7883: $0c
    nop                                           ; $7884: $00
    nop                                           ; $7885: $00
    nop                                           ; $7886: $00
    nop                                           ; $7887: $00
    nop                                           ; $7888: $00
    nop                                           ; $7889: $00
    nop                                           ; $788a: $00
    nop                                           ; $788b: $00
    nop                                           ; $788c: $00
    nop                                           ; $788d: $00
    nop                                           ; $788e: $00
    nop                                           ; $788f: $00
    nop                                           ; $7890: $00
    nop                                           ; $7891: $00
    nop                                           ; $7892: $00
    nop                                           ; $7893: $00
    ld bc, $0101                                  ; $7894: $01 $01 $01
    ld bc, $0101                                  ; $7897: $01 $01 $01
    ld bc, $0101                                  ; $789a: $01 $01 $01
    ld bc, $0101                                  ; $789d: $01 $01 $01
    ld bc, $0101                                  ; $78a0: $01 $01 $01
    ld bc, $14ef                                  ; $78a3: $01 $ef $14
    db $db                                        ; $78a6: $db
    ld l, $d9                                     ; $78a7: $2e $d9
    ccf                                           ; $78a9: $3f
    ldh a, [$1f]                                  ; $78aa: $f0 $1f
    ld hl, sp+$1f                                 ; $78ac: $f8 $1f
    cp $1f                                        ; $78ae: $fe $1f
    rst $30                                       ; $78b0: $f7
    rla                                           ; $78b1: $17
    db $f4                                        ; $78b2: $f4
    rla                                           ; $78b3: $17
    ld e, [hl]                                    ; $78b4: $5e
    and l                                         ; $78b5: $a5
    cp e                                          ; $78b6: $bb
    ld c, [hl]                                    ; $78b7: $4e
    pop af                                        ; $78b8: $f1
    ld e, a                                       ; $78b9: $5f
    pop hl                                        ; $78ba: $e1
    rst $38                                       ; $78bb: $ff
    ld bc, $a3ff                                  ; $78bc: $01 $ff $a3
    rst $38                                       ; $78bf: $ff
    rra                                           ; $78c0: $1f
    rst $38                                       ; $78c1: $ff
    ld b, $ff                                     ; $78c2: $06 $ff
    cp $82                                        ; $78c4: $fe $82
    rst $18                                       ; $78c6: $df
    pop hl                                        ; $78c7: $e1
    xor a                                         ; $78c8: $af
    or b                                          ; $78c9: $b0
    sub h                                         ; $78ca: $94
    sbc e                                         ; $78cb: $9b
    adc c                                         ; $78cc: $89
    adc [hl]                                      ; $78cd: $8e
    rst $00                                       ; $78ce: $c7
    call nz, $e82f                                ; $78cf: $c4 $2f $e8
    rst $18                                       ; $78d2: $df
    jr nc, jr_005_78d5                            ; $78d3: $30 $00

jr_005_78d5:
    nop                                           ; $78d5: $00
    nop                                           ; $78d6: $00
    nop                                           ; $78d7: $00
    add b                                         ; $78d8: $80
    add b                                         ; $78d9: $80
    ld b, b                                       ; $78da: $40
    ret nz                                        ; $78db: $c0

    ret nz                                        ; $78dc: $c0

    ld b, b                                       ; $78dd: $40
    ldh [rNR41], a                                ; $78de: $e0 $20
    ldh [rNR41], a                                ; $78e0: $e0 $20
    ret nz                                        ; $78e2: $c0

    ld b, b                                       ; $78e3: $40
    nop                                           ; $78e4: $00
    nop                                           ; $78e5: $00
    nop                                           ; $78e6: $00
    nop                                           ; $78e7: $00
    nop                                           ; $78e8: $00
    nop                                           ; $78e9: $00
    nop                                           ; $78ea: $00
    nop                                           ; $78eb: $00
    nop                                           ; $78ec: $00
    nop                                           ; $78ed: $00
    nop                                           ; $78ee: $00
    nop                                           ; $78ef: $00
    nop                                           ; $78f0: $00
    nop                                           ; $78f1: $00
    nop                                           ; $78f2: $00
    nop                                           ; $78f3: $00
    ld bc, $0101                                  ; $78f4: $01 $01 $01
    ld bc, $0101                                  ; $78f7: $01 $01 $01
    ld bc, $0101                                  ; $78fa: $01 $01 $01
    ld bc, $0101                                  ; $78fd: $01 $01 $01
    ld bc, $0101                                  ; $7900: $01 $01 $01
    ld bc, $1bfe                                  ; $7903: $01 $fe $1b
    rst $18                                       ; $7906: $df
    add hl, sp                                    ; $7907: $39
    rst $18                                       ; $7908: $df
    jr nc, jr_005_792a                            ; $7909: $30 $1f

    ldh a, [$bf]                                  ; $790b: $f0 $bf
    ld a, [hl]                                    ; $790d: $7e
    db $fd                                        ; $790e: $fd
    daa                                           ; $790f: $27
    cp $23                                        ; $7910: $fe $23
    rst $18                                       ; $7912: $df
    ld sp, $fa0f                                  ; $7913: $31 $0f $fa

jr_005_7916:
    rst $38                                       ; $7916: $ff
    db $f4                                        ; $7917: $f4
    rst $38                                       ; $7918: $ff
    inc d                                         ; $7919: $14
    db $fd                                        ; $791a: $fd
    ld a, [de]                                    ; $791b: $1a
    db $fd                                        ; $791c: $fd
    ld a, [bc]                                    ; $791d: $0a
    db $fd                                        ; $791e: $fd
    ld a, [$f33e]                                 ; $791f: $fa $3e $f3
    ld e, $f3                                     ; $7922: $1e $f3
    rst $30                                       ; $7924: $f7
    jr jr_005_7916                                ; $7925: $18 $ef

    dec de                                        ; $7927: $1b
    db $ec                                        ; $7928: $ec
    inc e                                         ; $7929: $1c

jr_005_792a:
    add sp, $18                                   ; $792a: $e8 $18
    ld hl, sp+$08                                 ; $792c: $f8 $08
    db $f4                                        ; $792e: $f4
    inc c                                         ; $792f: $0c
    db $f4                                        ; $7930: $f4
    inc c                                         ; $7931: $0c
    db $f4                                        ; $7932: $f4
    inc c                                         ; $7933: $0c
    nop                                           ; $7934: $00
    nop                                           ; $7935: $00
    nop                                           ; $7936: $00
    nop                                           ; $7937: $00
    nop                                           ; $7938: $00
    nop                                           ; $7939: $00
    nop                                           ; $793a: $00
    nop                                           ; $793b: $00
    nop                                           ; $793c: $00
    nop                                           ; $793d: $00
    nop                                           ; $793e: $00
    nop                                           ; $793f: $00
    nop                                           ; $7940: $00

jr_005_7941:
    nop                                           ; $7941: $00
    nop                                           ; $7942: $00
    nop                                           ; $7943: $00
    nop                                           ; $7944: $00
    nop                                           ; $7945: $00
    nop                                           ; $7946: $00
    nop                                           ; $7947: $00
    nop                                           ; $7948: $00
    nop                                           ; $7949: $00
    nop                                           ; $794a: $00
    nop                                           ; $794b: $00
    nop                                           ; $794c: $00
    nop                                           ; $794d: $00
    nop                                           ; $794e: $00
    nop                                           ; $794f: $00
    nop                                           ; $7950: $00
    nop                                           ; $7951: $00
    nop                                           ; $7952: $00
    nop                                           ; $7953: $00
    ld bc, $0301                                  ; $7954: $01 $01 $03
    inc bc                                        ; $7957: $03
    dec b                                         ; $7958: $05
    ld b, $0b                                     ; $7959: $06 $0b
    inc c                                         ; $795b: $0c
    rrca                                          ; $795c: $0f
    ld [$101f], sp                                ; $795d: $08 $1f $10
    rra                                           ; $7960: $1f
    db $10                                        ; $7961: $10
    ccf                                           ; $7962: $3f
    jr nz, jr_005_7941                            ; $7963: $20 $dc

    inc sp                                        ; $7965: $33
    ld e, h                                       ; $7966: $5c
    or e                                          ; $7967: $b3
    reti                                          ; $7968: $d9


    or a                                          ; $7969: $b7
    reti                                          ; $796a: $d9


    or a                                          ; $796b: $b7
    ld a, [c]                                     ; $796c: $f2
    sbc a                                         ; $796d: $9f
    db $fc                                        ; $796e: $fc
    rst $38                                       ; $796f: $ff
    xor b                                         ; $7970: $a8
    rst $18                                       ; $7971: $df
    xor b                                         ; $7972: $a8
    db $dd                                        ; $7973: $dd
    sbc c                                         ; $7974: $99
    rst $30                                       ; $7975: $f7
    pop af                                        ; $7976: $f1
    rst $38                                       ; $7977: $ff
    ld [$870f], sp                                ; $7978: $08 $0f $87
    add a                                         ; $797b: $87
    ld b, b                                       ; $797c: $40
    ret nz                                        ; $797d: $c0

    ld b, b                                       ; $797e: $40
    ret nz                                        ; $797f: $c0

    ld b, b                                       ; $7980: $40
    ret nz                                        ; $7981: $c0

    jr nz, @-$1e                                  ; $7982: $20 $e0

    ld [hl], h                                    ; $7984: $74
    adc h                                         ; $7985: $8c
    ld [hl], h                                    ; $7986: $74
    adc h                                         ; $7987: $8c
    or h                                          ; $7988: $b4
    call z, $ccb4                                 ; $7989: $cc $b4 $cc
    or h                                          ; $798c: $b4
    call z, $ccf4                                 ; $798d: $cc $f4 $cc
    ld [hl], h                                    ; $7990: $74
    ld c, h                                       ; $7991: $4c
    ld e, h                                       ; $7992: $5c
    ld h, h                                       ; $7993: $64
    ccf                                           ; $7994: $3f
    jr nz, jr_005_79d5                            ; $7995: $20 $3e

    ld hl, $3b25                                  ; $7997: $21 $25 $3b
    db $10                                        ; $799a: $10
    rra                                           ; $799b: $1f
    rrca                                          ; $799c: $0f
    rrca                                          ; $799d: $0f
    inc bc                                        ; $799e: $03
    ld [bc], a                                    ; $799f: $02
    ld bc, $0001                                  ; $79a0: $01 $01 $00
    nop                                           ; $79a3: $00
    ld hl, sp-$06                                 ; $79a4: $f8 $fa
    cp b                                          ; $79a6: $b8
    adc $94                                       ; $79a7: $ce $94
    rst $28                                       ; $79a9: $ef
    cp a                                          ; $79aa: $bf
    rst $10                                       ; $79ab: $d7
    cp h                                          ; $79ac: $bc
    call nc, $3cfc                                ; $79ad: $d4 $fc $3c
    ret nz                                        ; $79b0: $c0

    ret nz                                        ; $79b1: $c0

    nop                                           ; $79b2: $00
    nop                                           ; $79b3: $00
    ld h, b                                       ; $79b4: $60
    and b                                         ; $79b5: $a0
    ld h, b                                       ; $79b6: $60
    and b                                         ; $79b7: $a0
    ret nz                                        ; $79b8: $c0

    ld b, b                                       ; $79b9: $40
    add b                                         ; $79ba: $80
    add b                                         ; $79bb: $80
    nop                                           ; $79bc: $00
    nop                                           ; $79bd: $00
    nop                                           ; $79be: $00
    nop                                           ; $79bf: $00
    nop                                           ; $79c0: $00
    nop                                           ; $79c1: $00
    nop                                           ; $79c2: $00
    nop                                           ; $79c3: $00
    ld e, h                                       ; $79c4: $5c
    ld h, h                                       ; $79c5: $64
    ld e, h                                       ; $79c6: $5c
    ld h, h                                       ; $79c7: $64

jr_005_79c8:
    ld a, h                                       ; $79c8: $7c
    ld b, h                                       ; $79c9: $44
    ld a, [hl]                                    ; $79ca: $7e
    ld b, d                                       ; $79cb: $42
    ld [$8296], a                                 ; $79cc: $ea $96 $82
    cp $d4                                        ; $79cf: $fe $d4
    xor h                                         ; $79d1: $ac
    db $fc                                        ; $79d2: $fc
    db $fc                                        ; $79d3: $fc
    rrca                                          ; $79d4: $0f

jr_005_79d5:
    rrca                                          ; $79d5: $0f
    ld de, $291e                                  ; $79d6: $11 $1e $29
    ld a, $53                                     ; $79d9: $3e $53
    ld a, l                                       ; $79db: $7d
    ld h, e                                       ; $79dc: $63
    ld a, [hl]                                    ; $79dd: $7e
    adc a                                         ; $79de: $8f
    db $fc                                        ; $79df: $fc
    sbc a                                         ; $79e0: $9f
    ldh a, [$5d]                                  ; $79e1: $f0 $5d
    ld a, [hl]                                    ; $79e3: $7e
    ret nz                                        ; $79e4: $c0

    ret nz                                        ; $79e5: $c0

    jr nz, jr_005_79c8                            ; $79e6: $20 $e0

    ret nc                                        ; $79e8: $d0

    or b                                          ; $79e9: $b0
    xor b                                         ; $79ea: $a8
    ret c                                         ; $79eb: $d8

    ret z                                         ; $79ec: $c8

    ld hl, sp-$3c                                 ; $79ed: $f8 $c4
    ld a, h                                       ; $79ef: $7c
    db $e4                                        ; $79f0: $e4
    inc a                                         ; $79f1: $3c
    add sp, -$08                                  ; $79f2: $e8 $f8
    ld h, c                                       ; $79f4: $61
    ld l, d                                       ; $79f5: $6a
    ld l, l                                       ; $79f6: $6d
    ld b, d                                       ; $79f7: $42
    ccf                                           ; $79f8: $3f
    jr nc, jr_005_7a0a                            ; $79f9: $30 $0f

    dec bc                                        ; $79fb: $0b
    rlca                                          ; $79fc: $07
    inc b                                         ; $79fd: $04
    inc bc                                        ; $79fe: $03
    rlca                                          ; $79ff: $07
    ei                                            ; $7a00: $fb
    db $fc                                        ; $7a01: $fc
    rst $38                                       ; $7a02: $ff
    db $10                                        ; $7a03: $10
    inc l                                         ; $7a04: $2c
    ld c, h                                       ; $7a05: $4c
    db $ec                                        ; $7a06: $ec
    inc b                                         ; $7a07: $04
    ld hl, sp+$18                                 ; $7a08: $f8 $18

jr_005_7a0a:
    ldh [rNR41], a                                ; $7a0a: $e0 $20
    add b                                         ; $7a0c: $80
    ld b, b                                       ; $7a0d: $40
    nop                                           ; $7a0e: $00
    ret nz                                        ; $7a0f: $c0

    cp [hl]                                       ; $7a10: $be
    ld a, [hl]                                    ; $7a11: $7e
    rst $38                                       ; $7a12: $ff
    ld de, $0203                                  ; $7a13: $11 $03 $02
    inc bc                                        ; $7a16: $03
    ld [bc], a                                    ; $7a17: $02
    inc bc                                        ; $7a18: $03
    ld [bc], a                                    ; $7a19: $02
    ld [bc], a                                    ; $7a1a: $02
    inc bc                                        ; $7a1b: $03
    ld [bc], a                                    ; $7a1c: $02
    inc bc                                        ; $7a1d: $03
    inc bc                                        ; $7a1e: $03
    ld [bc], a                                    ; $7a1f: $02
    inc bc                                        ; $7a20: $03
    ld [bc], a                                    ; $7a21: $02
    inc bc                                        ; $7a22: $03
    ld [bc], a                                    ; $7a23: $02
    di                                            ; $7a24: $f3
    inc e                                         ; $7a25: $1c
    cp a                                          ; $7a26: $bf
    ld d, b                                       ; $7a27: $50
    dec a                                         ; $7a28: $3d
    jp nc, $b9ef                                  ; $7a29: $d2 $ef $b9

    rst $00                                       ; $7a2c: $c7
    rst $38                                       ; $7a2d: $ff
    pop bc                                        ; $7a2e: $c1
    cp $e0                                        ; $7a2f: $fe $e0
    ld a, a                                       ; $7a31: $7f
    db $fc                                        ; $7a32: $fc
    ld a, a                                       ; $7a33: $7f
    rra                                           ; $7a34: $1f
    ldh a, [$fb]                                  ; $7a35: $f0 $fb
    inc d                                         ; $7a37: $14
    ld a, c                                       ; $7a38: $79
    sub [hl]                                      ; $7a39: $96
    rst $28                                       ; $7a3a: $ef
    ld a, [hl-]                                   ; $7a3b: $3a
    rst $00                                       ; $7a3c: $c7
    cp $06                                        ; $7a3d: $fe $06

jr_005_7a3f:
    rst $38                                       ; $7a3f: $ff
    ld c, l                                       ; $7a40: $4d
    cp l                                          ; $7a41: $bd
    ld hl, sp-$08                                 ; $7a42: $f8 $f8
    add b                                         ; $7a44: $80
    add b                                         ; $7a45: $80
    add b                                         ; $7a46: $80
    add b                                         ; $7a47: $80
    ret nz                                        ; $7a48: $c0

jr_005_7a49:
    ld b, b                                       ; $7a49: $40
    ldh [rNR41], a                                ; $7a4a: $e0 $20
    ret nc                                        ; $7a4c: $d0

Jump_005_7a4d:
    jr nc, jr_005_7a3f                            ; $7a4d: $30 $f0

    db $10                                        ; $7a4f: $10
    ld hl, sp+$08                                 ; $7a50: $f8 $08
    ld hl, sp-$78                                 ; $7a52: $f8 $88
    inc bc                                        ; $7a54: $03
    ld [bc], a                                    ; $7a55: $02
    inc bc                                        ; $7a56: $03
    ld [bc], a                                    ; $7a57: $02
    inc bc                                        ; $7a58: $03
    ld [bc], a                                    ; $7a59: $02
    ld [bc], a                                    ; $7a5a: $02
    inc bc                                        ; $7a5b: $03
    ld [bc], a                                    ; $7a5c: $02
    inc bc                                        ; $7a5d: $03
    inc bc                                        ; $7a5e: $03
    ld [bc], a                                    ; $7a5f: $02
    inc bc                                        ; $7a60: $03
    ld [bc], a                                    ; $7a61: $02
    dec b                                         ; $7a62: $05
    ld b, $98                                     ; $7a63: $06 $98
    ld e, a                                       ; $7a65: $5f
    add b                                         ; $7a66: $80
    ld e, a                                       ; $7a67: $5f
    jr jr_005_7a49                                ; $7a68: $18 $df

    rst $28                                       ; $7a6a: $ef
    rst $30                                       ; $7a6b: $f7
    ld l, a                                       ; $7a6c: $6f
    ldh a, [$df]                                  ; $7a6d: $f0 $df
    ld h, b                                       ; $7a6f: $60
    db $dd                                        ; $7a70: $dd
    ld h, d                                       ; $7a71: $62
    rst $38                                       ; $7a72: $ff
    ld [hl], b                                    ; $7a73: $70
    ld [hl], b                                    ; $7a74: $70
    ldh a, [rNR10]                                ; $7a75: $f0 $10
    ldh a, [$30]                                  ; $7a77: $f0 $30
    ldh a, [$e8]                                  ; $7a79: $f0 $e8
    ret c                                         ; $7a7b: $d8

    db $e4                                        ; $7a7c: $e4
    inc e                                         ; $7a7d: $1c
    rst $30                                       ; $7a7e: $f7
    rrca                                          ; $7a7f: $0f
    ld a, [$f70d]                                 ; $7a80: $fa $0d $f7
    jr c, jr_005_7b01                             ; $7a83: $38 $7c

    ld b, h                                       ; $7a85: $44
    inc l                                         ; $7a86: $2c
    inc [hl]                                      ; $7a87: $34
    ld a, $22                                     ; $7a88: $3e $22
    ld e, [hl]                                    ; $7a8a: $5e
    ld h, d                                       ; $7a8b: $62
    ld a, d                                       ; $7a8c: $7a
    ld b, [hl]                                    ; $7a8d: $46
    db $f4                                        ; $7a8e: $f4
    db $ec                                        ; $7a8f: $ec
    or h                                          ; $7a90: $b4
    call c, $98e8                                 ; $7a91: $dc $e8 $98
    rlca                                          ; $7a94: $07
    inc b                                         ; $7a95: $04
    rlca                                          ; $7a96: $07
    inc b                                         ; $7a97: $04
    ld b, $05                                     ; $7a98: $06 $05
    ld b, $05                                     ; $7a9a: $06 $05
    rlca                                          ; $7a9c: $07
    rlca                                          ; $7a9d: $07
    ld a, [bc]                                    ; $7a9e: $0a
    dec c                                         ; $7a9f: $0d
    ld a, [bc]                                    ; $7aa0: $0a
    dec c                                         ; $7aa1: $0d
    rlca                                          ; $7aa2: $07
    rlca                                          ; $7aa3: $07
    rst $28                                       ; $7aa4: $ef
    ld hl, sp-$21                                 ; $7aa5: $f8 $df
    rst $30                                       ; $7aa7: $f7
    sbc h                                         ; $7aa8: $9c
    db $eb                                        ; $7aa9: $eb
    or h                                          ; $7aaa: $b4
    rst $08                                       ; $7aab: $cf
    cp h                                          ; $7aac: $bc
    rst $00                                       ; $7aad: $c7
    cp b                                          ; $7aae: $b8
    call nz, $c6ba                                ; $7aaf: $c4 $ba $c6
    cp l                                          ; $7ab2: $bd
    jp Jump_005_7add                              ; $7ab3: $c3 $dd $7a


    xor a                                         ; $7ab6: $af
    rst $38                                       ; $7ab7: $ff
    ld e, d                                       ; $7ab8: $5a
    and $bd                                       ; $7ab9: $e6 $bd
    jp $83fd                                      ; $7abb: $c3 $fd $83


    ld a, l                                       ; $7abe: $7d
    add e                                         ; $7abf: $83
    ld a, l                                       ; $7ac0: $7d
    add e                                         ; $7ac1: $83
    ld a, l                                       ; $7ac2: $7d
    add e                                         ; $7ac3: $83
    ld b, b                                       ; $7ac4: $40
    ldh a, [$60]                                  ; $7ac5: $f0 $60
    ldh [$80], a                                  ; $7ac7: $e0 $80
    add b                                         ; $7ac9: $80
    nop                                           ; $7aca: $00
    nop                                           ; $7acb: $00
    nop                                           ; $7acc: $00
    nop                                           ; $7acd: $00
    nop                                           ; $7ace: $00
    nop                                           ; $7acf: $00
    nop                                           ; $7ad0: $00
    nop                                           ; $7ad1: $00
    nop                                           ; $7ad2: $00
    nop                                           ; $7ad3: $00
    ld [bc], a                                    ; $7ad4: $02
    dec b                                         ; $7ad5: $05
    rrca                                          ; $7ad6: $0f
    ld [$0a0d], sp                                ; $7ad7: $08 $0d $0a
    ld c, $0b                                     ; $7ada: $0e $0b
    inc bc                                        ; $7adc: $03

Jump_005_7add:
    ld b, $03                                     ; $7add: $06 $03
    ld bc, $0001                                  ; $7adf: $01 $01 $00
    nop                                           ; $7ae2: $00
    nop                                           ; $7ae3: $00
    cp l                                          ; $7ae4: $bd
    jp $c3fd                                      ; $7ae5: $c3 $fd $c3


    ld a, l                                       ; $7ae8: $7d
    ld b, e                                       ; $7ae9: $43
    ld a, l                                       ; $7aea: $7d
    ld b, e                                       ; $7aeb: $43
    ld e, l                                       ; $7aec: $5d
    ld h, e                                       ; $7aed: $63
    ld e, l                                       ; $7aee: $5d
    ld h, e                                       ; $7aef: $63
    dec a                                         ; $7af0: $3d
    inc hl                                        ; $7af1: $23
    dec a                                         ; $7af2: $3d
    inc hl                                        ; $7af3: $23
    cp $02                                        ; $7af4: $fe $02
    cp $02                                        ; $7af6: $fe $02
    ld a, [$fa06]                                 ; $7af8: $fa $06 $fa
    ld b, $fc                                     ; $7afb: $06 $fc
    inc b                                         ; $7afd: $04
    db $fc                                        ; $7afe: $fc
    inc b                                         ; $7aff: $04
    db $f4                                        ; $7b00: $f4

jr_005_7b01:
    inc c                                         ; $7b01: $0c
    db $f4                                        ; $7b02: $f4
    inc c                                         ; $7b03: $0c
    nop                                           ; $7b04: $00
    nop                                           ; $7b05: $00
    nop                                           ; $7b06: $00
    nop                                           ; $7b07: $00
    nop                                           ; $7b08: $00
    nop                                           ; $7b09: $00
    nop                                           ; $7b0a: $00
    nop                                           ; $7b0b: $00
    nop                                           ; $7b0c: $00
    nop                                           ; $7b0d: $00
    nop                                           ; $7b0e: $00
    nop                                           ; $7b0f: $00
    nop                                           ; $7b10: $00
    nop                                           ; $7b11: $00
    nop                                           ; $7b12: $00
    nop                                           ; $7b13: $00
    ccf                                           ; $7b14: $3f
    ld hl, $312f                                  ; $7b15: $21 $2f $31
    rra                                           ; $7b18: $1f
    ld de, $111f                                  ; $7b19: $11 $1f $11
    rra                                           ; $7b1c: $1f
    ld de, $1916                                  ; $7b1d: $11 $16 $19
    rla                                           ; $7b20: $17
    jr jr_005_7b2e                                ; $7b21: $18 $0b

    inc c                                         ; $7b23: $0c
    db $f4                                        ; $7b24: $f4
    inc c                                         ; $7b25: $0c
    add sp, $18                                   ; $7b26: $e8 $18
    add sp, $18                                   ; $7b28: $e8 $18
    ld l, b                                       ; $7b2a: $68
    sbc b                                         ; $7b2b: $98
    ld hl, sp-$78                                 ; $7b2c: $f8 $88

jr_005_7b2e:
    db $fc                                        ; $7b2e: $fc
    add h                                         ; $7b2f: $84
    db $fc                                        ; $7b30: $fc
    add h                                         ; $7b31: $84
    xor [hl]                                      ; $7b32: $ae
    jp nc, Jump_005_675e                          ; $7b33: $d2 $5e $67

    ld a, d                                       ; $7b36: $7a
    ld b, a                                       ; $7b37: $47
    ld a, e                                       ; $7b38: $7b
    ld b, a                                       ; $7b39: $47
    ld a, e                                       ; $7b3a: $7b
    ld b, a                                       ; $7b3b: $47
    ld a, e                                       ; $7b3c: $7b
    ld b, a                                       ; $7b3d: $47
    ld a, h                                       ; $7b3e: $7c
    ld b, d                                       ; $7b3f: $42
    ld a, h                                       ; $7b40: $7c
    ld b, d                                       ; $7b41: $42
    ld e, h                                       ; $7b42: $5c
    ld h, d                                       ; $7b43: $62
    ld l, b                                       ; $7b44: $68
    sbc b                                         ; $7b45: $98
    ld hl, sp+$08                                 ; $7b46: $f8 $08
    ld [hl], h                                    ; $7b48: $74
    adc h                                         ; $7b49: $8c
    ld a, h                                       ; $7b4a: $7c
    add h                                         ; $7b4b: $84
    inc a                                         ; $7b4c: $3c
    call nz, $c6ba                                ; $7b4d: $c4 $ba $c6
    cp [hl]                                       ; $7b50: $be
    jp nz, Jump_005_625e                          ; $7b51: $c2 $5e $62

    inc a                                         ; $7b54: $3c
    ld [hl+], a                                   ; $7b55: $22
    ld a, $22                                     ; $7b56: $3e $22
    ld a, $22                                     ; $7b58: $3e $22
    ld a, $22                                     ; $7b5a: $3e $22
    ld a, [hl-]                                   ; $7b5c: $3a
    ld h, $3a                                     ; $7b5d: $26 $3a
    ld h, $3a                                     ; $7b5f: $26 $3a
    ld h, $3a                                     ; $7b61: $26 $3a
    ld h, $5e                                     ; $7b63: $26 $5e
    ld h, d                                       ; $7b65: $62
    ld l, $32                                     ; $7b66: $2e $32
    dec l                                         ; $7b68: $2d
    inc sp                                        ; $7b69: $33
    dec d                                         ; $7b6a: $15
    dec de                                        ; $7b6b: $1b
    dec d                                         ; $7b6c: $15
    dec de                                        ; $7b6d: $1b
    rla                                           ; $7b6e: $17
    add hl, de                                    ; $7b6f: $19
    rrca                                          ; $7b70: $0f
    add hl, bc                                    ; $7b71: $09
    ld a, [bc]                                    ; $7b72: $0a
    dec c                                         ; $7b73: $0d
    rlca                                          ; $7b74: $07
    inc b                                         ; $7b75: $04
    rlca                                          ; $7b76: $07
    inc b                                         ; $7b77: $04
    ld c, $09                                     ; $7b78: $0e $09
    ccf                                           ; $7b7a: $3f
    jr nc, jr_005_7bd9                            ; $7b7b: $30 $5c

    ld h, e                                       ; $7b7d: $63
    ld l, e                                       ; $7b7e: $6b
    sub a                                         ; $7b7f: $97
    db $fc                                        ; $7b80: $fc
    db $fc                                        ; $7b81: $fc
    nop                                           ; $7b82: $00
    nop                                           ; $7b83: $00
    ld b, c                                       ; $7b84: $41
    pop bc                                        ; $7b85: $c1
    pop bc                                        ; $7b86: $c1
    ld b, c                                       ; $7b87: $41
    pop bc                                        ; $7b88: $c1

jr_005_7b89:
    ld b, c                                       ; $7b89: $41
    ld b, b                                       ; $7b8a: $40
    ret nz                                        ; $7b8b: $c0

    ld b, b                                       ; $7b8c: $40
    ret nz                                        ; $7b8d: $c0

    add b                                         ; $7b8e: $80
    add b                                         ; $7b8f: $80
    nop                                           ; $7b90: $00
    nop                                           ; $7b91: $00
    nop                                           ; $7b92: $00
    nop                                           ; $7b93: $00
    ld d, b                                       ; $7b94: $50
    or b                                          ; $7b95: $b0
    ld [hl], b                                    ; $7b96: $70
    sub b                                         ; $7b97: $90
    ld l, b                                       ; $7b98: $68
    sbc b                                         ; $7b99: $98
    ld hl, sp-$78                                 ; $7b9a: $f8 $88
    cp h                                          ; $7b9c: $bc
    call nz, $d6aa                                ; $7b9d: $c4 $aa $d6
    ld d, h                                       ; $7ba0: $54
    ld l, h                                       ; $7ba1: $6c
    jr c, jr_005_7bdc                             ; $7ba2: $38 $38

    ld b, $06                                     ; $7ba4: $06 $06
    rrca                                          ; $7ba6: $0f
    dec bc                                        ; $7ba7: $0b
    rrca                                          ; $7ba8: $0f
    ld a, [bc]                                    ; $7ba9: $0a
    inc c                                         ; $7baa: $0c
    dec bc                                        ; $7bab: $0b
    ld b, $05                                     ; $7bac: $06 $05
    rlca                                          ; $7bae: $07
    inc b                                         ; $7baf: $04
    inc bc                                        ; $7bb0: $03
    ld [bc], a                                    ; $7bb1: $02
    ld bc, $0301                                  ; $7bb2: $01 $01 $03
    ld [bc], a                                    ; $7bb5: $02
    inc bc                                        ; $7bb6: $03
    ld [bc], a                                    ; $7bb7: $02
    add e                                         ; $7bb8: $83
    add d                                         ; $7bb9: $82
    jp $c542                                      ; $7bba: $c3 $42 $c5


    ld b, [hl]                                    ; $7bbd: $46
    rst $00                                       ; $7bbe: $c7
    inc b                                         ; $7bbf: $04
    rst $20                                       ; $7bc0: $e7
    ld h, h                                       ; $7bc1: $64
    db $db                                        ; $7bc2: $db
    db $fc                                        ; $7bc3: $fc
    jp hl                                         ; $7bc4: $e9


    ld d, $bf                                     ; $7bc5: $16 $bf
    ld d, b                                       ; $7bc7: $50
    dec a                                         ; $7bc8: $3d
    jp nc, $b9ef                                  ; $7bc9: $d2 $ef $b9

    rst $00                                       ; $7bcc: $c7
    rst $38                                       ; $7bcd: $ff
    ret nz                                        ; $7bce: $c0

    rst $38                                       ; $7bcf: $ff
    ldh [$7f], a                                  ; $7bd0: $e0 $7f
    cp h                                          ; $7bd2: $bc
    ccf                                           ; $7bd3: $3f
    xor e                                         ; $7bd4: $ab
    call c, $f49b                                 ; $7bd5: $dc $9b $f4
    ld a, l                                       ; $7bd8: $7d

jr_005_7bd9:
    ld h, d                                       ; $7bd9: $62
    dec a                                         ; $7bda: $3d
    ld [hl+], a                                   ; $7bdb: $22

jr_005_7bdc:
    rra                                           ; $7bdc: $1f
    db $10                                        ; $7bdd: $10
    rrca                                          ; $7bde: $0f
    add hl, bc                                    ; $7bdf: $09
    ld b, $06                                     ; $7be0: $06 $06
    nop                                           ; $7be2: $00
    nop                                           ; $7be3: $00
    ret c                                         ; $7be4: $d8

    ld e, a                                       ; $7be5: $5f
    ret nz                                        ; $7be6: $c0

    ld e, a                                       ; $7be7: $5f
    jr jr_005_7b89                                ; $7be8: $18 $9f

    sbc a                                         ; $7bea: $9f
    add a                                         ; $7beb: $87
    sbc a                                         ; $7bec: $9f
    and b                                         ; $7bed: $a0
    ld a, a                                       ; $7bee: $7f
    ld b, b                                       ; $7bef: $40
    ld a, l                                       ; $7bf0: $7d
    ld b, d                                       ; $7bf1: $42
    ld a, a                                       ; $7bf2: $7f
    ld h, b                                       ; $7bf3: $60
    nop                                           ; $7bf4: $00
    nop                                           ; $7bf5: $00
    nop                                           ; $7bf6: $00
    nop                                           ; $7bf7: $00
    ld bc, $0301                                  ; $7bf8: $01 $01 $03
    ld [bc], a                                    ; $7bfb: $02
    rrca                                          ; $7bfc: $0f
    inc c                                         ; $7bfd: $0c
    ld [de], a                                    ; $7bfe: $12
    rra                                           ; $7bff: $1f
    dec [hl]                                      ; $7c00: $35
    dec sp                                        ; $7c01: $3b
    ld a, d                                       ; $7c02: $7a
    ld c, [hl]                                    ; $7c03: $4e
    rlca                                          ; $7c04: $07
    rlca                                          ; $7c05: $07
    ld c, $09                                     ; $7c06: $0e $09
    or d                                          ; $7c08: $b2
    ld a, l                                       ; $7c09: $7d
    db $ed                                        ; $7c0a: $ed
    dec sp                                        ; $7c0b: $3b
    ld [hl], e                                    ; $7c0c: $73
    cp $cf                                        ; $7c0d: $fe $cf
    ld a, h                                       ; $7c0f: $7c
    ld e, a                                       ; $7c10: $5f
    ld [hl], b                                    ; $7c11: $70
    dec e                                         ; $7c12: $1d
    ld a, $fe                                     ; $7c13: $3e $fe
    add [hl]                                      ; $7c15: $86
    db $e4                                        ; $7c16: $e4
    sbc h                                         ; $7c17: $9c
    ret z                                         ; $7c18: $c8

    jr c, @+$7e                                   ; $7c19: $38 $7c

    adc h                                         ; $7c1b: $8c
    cp [hl]                                       ; $7c1c: $be
    jp nz, $615f                                  ; $7c1d: $c2 $5f $61

    cpl                                           ; $7c20: $2f
    jr nc, @+$19                                  ; $7c21: $30 $17

    jr jr_005_7c66                                ; $7c23: $18 $41

    ld c, d                                       ; $7c25: $4a
    ld l, l                                       ; $7c26: $6d
    ld b, d                                       ; $7c27: $42
    cpl                                           ; $7c28: $2f
    jr nz, @+$11                                  ; $7c29: $20 $0f

    dec bc                                        ; $7c2b: $0b
    rrca                                          ; $7c2c: $0f
    inc c                                         ; $7c2d: $0c
    add e                                         ; $7c2e: $83
    add a                                         ; $7c2f: $87
    ei                                            ; $7c30: $fb
    ld a, h                                       ; $7c31: $7c
    rst $38                                       ; $7c32: $ff
    db $10                                        ; $7c33: $10
    add hl, bc                                    ; $7c34: $09
    ld c, $06                                     ; $7c35: $0e $06
    rlca                                          ; $7c37: $07
    ld bc, $0001                                  ; $7c38: $01 $01 $00
    nop                                           ; $7c3b: $00
    nop                                           ; $7c3c: $00
    nop                                           ; $7c3d: $00
    nop                                           ; $7c3e: $00
    nop                                           ; $7c3f: $00
    nop                                           ; $7c40: $00
    nop                                           ; $7c41: $00
    nop                                           ; $7c42: $00
    nop                                           ; $7c43: $00
    jp hl                                         ; $7c44: $e9


    ld d, $bf                                     ; $7c45: $16 $bf
    ld d, b                                       ; $7c47: $50
    dec a                                         ; $7c48: $3d
    jp nc, $b9ef                                  ; $7c49: $d2 $ef $b9

    rst $00                                       ; $7c4c: $c7
    rst $38                                       ; $7c4d: $ff
    ret nz                                        ; $7c4e: $c0

    rst $38                                       ; $7c4f: $ff
    ld h, b                                       ; $7c50: $60
    ld a, a                                       ; $7c51: $7f
    ld a, h                                       ; $7c52: $7c
    ld a, a                                       ; $7c53: $7f
    jr c, jr_005_7c95                             ; $7c54: $38 $3f

    jr nz, @+$41                                  ; $7c56: $20 $3f

    jr c, jr_005_7c99                             ; $7c58: $38 $3f

    ccf                                           ; $7c5a: $3f
    daa                                           ; $7c5b: $27
    ld e, a                                       ; $7c5c: $5f
    ld h, b                                       ; $7c5d: $60
    ld a, a                                       ; $7c5e: $7f
    ld b, b                                       ; $7c5f: $40
    ld a, l                                       ; $7c60: $7d
    ld b, d                                       ; $7c61: $42
    ld a, a                                       ; $7c62: $7f
    ld h, b                                       ; $7c63: $60
    nop                                           ; $7c64: $00
    nop                                           ; $7c65: $00

jr_005_7c66:
    nop                                           ; $7c66: $00
    nop                                           ; $7c67: $00
    nop                                           ; $7c68: $00
    nop                                           ; $7c69: $00
    nop                                           ; $7c6a: $00
    nop                                           ; $7c6b: $00
    nop                                           ; $7c6c: $00
    nop                                           ; $7c6d: $00
    nop                                           ; $7c6e: $00
    nop                                           ; $7c6f: $00
    nop                                           ; $7c70: $00
    nop                                           ; $7c71: $00
    nop                                           ; $7c72: $00
    nop                                           ; $7c73: $00
    nop                                           ; $7c74: $00
    nop                                           ; $7c75: $00
    nop                                           ; $7c76: $00
    nop                                           ; $7c77: $00

jr_005_7c78:
    nop                                           ; $7c78: $00
    nop                                           ; $7c79: $00
    nop                                           ; $7c7a: $00
    nop                                           ; $7c7b: $00
    inc bc                                        ; $7c7c: $03
    inc bc                                        ; $7c7d: $03
    dec b                                         ; $7c7e: $05
    rlca                                          ; $7c7f: $07
    dec b                                         ; $7c80: $05
    rlca                                          ; $7c81: $07
    inc b                                         ; $7c82: $04
    rlca                                          ; $7c83: $07
    rlca                                          ; $7c84: $07
    rlca                                          ; $7c85: $07
    ld de, $291e                                  ; $7c86: $11 $1e $29
    ld a, $93                                     ; $7c89: $3e $93
    cp l                                          ; $7c8b: $bd
    ld h, e                                       ; $7c8c: $63
    cp $4f                                        ; $7c8d: $fe $4f
    db $fc                                        ; $7c8f: $fc
    sbc a                                         ; $7c90: $9f
    ldh a, [$dd]                                  ; $7c91: $f0 $dd
    cp $c0                                        ; $7c93: $fe $c0

jr_005_7c95:
    ret nz                                        ; $7c95: $c0

    jr nz, jr_005_7c78                            ; $7c96: $20 $e0

    ld d, b                                       ; $7c98: $50

jr_005_7c99:
    or b                                          ; $7c99: $b0
    xor b                                         ; $7c9a: $a8
    ret c                                         ; $7c9b: $d8

    sbc b                                         ; $7c9c: $98
    ld hl, sp-$3c                                 ; $7c9d: $f8 $c4
    ld a, h                                       ; $7c9f: $7c
    ld [c], a                                     ; $7ca0: $e2
    ld a, $f2                                     ; $7ca1: $3e $f2
    cp $04                                        ; $7ca3: $fe $04
    rlca                                          ; $7ca5: $07
    ld [bc], a                                    ; $7ca6: $02
    inc bc                                        ; $7ca7: $03
    ld [bc], a                                    ; $7ca8: $02
    inc bc                                        ; $7ca9: $03
    ld bc, $0001                                  ; $7caa: $01 $01 $00
    nop                                           ; $7cad: $00
    nop                                           ; $7cae: $00
    nop                                           ; $7caf: $00

jr_005_7cb0:
    nop                                           ; $7cb0: $00
    nop                                           ; $7cb1: $00
    nop                                           ; $7cb2: $00
    nop                                           ; $7cb3: $00
    add c                                         ; $7cb4: $81
    ld [$e20d], a                                 ; $7cb5: $ea $0d $e2
    rrca                                          ; $7cb8: $0f
    ldh [rIF], a                                  ; $7cb9: $e0 $0f
    ei                                            ; $7cbb: $fb
    rst $08                                       ; $7cbc: $cf
    db $fc                                        ; $7cbd: $fc
    dec sp                                        ; $7cbe: $3b
    ccf                                           ; $7cbf: $3f
    ld a, e                                       ; $7cc0: $7b
    ld a, h                                       ; $7cc1: $7c
    rst $38                                       ; $7cc2: $ff
    db $10                                        ; $7cc3: $10
    ld a, [hl-]                                   ; $7cc4: $3a
    ld e, [hl]                                    ; $7cc5: $5e
    ld [$e406], a                                 ; $7cc6: $ea $06 $e4
    inc c                                         ; $7cc9: $0c
    ld hl, sp+$38                                 ; $7cca: $f8 $38
    and b                                         ; $7ccc: $a0
    ld h, b                                       ; $7ccd: $60
    jr nz, jr_005_7cb0                            ; $7cce: $20 $e0

    cp [hl]                                       ; $7cd0: $be
    ld a, [hl]                                    ; $7cd1: $7e
    rst $38                                       ; $7cd2: $ff
    ld de, $0707                                  ; $7cd3: $11 $07 $07
    add hl, de                                    ; $7cd6: $19
    ld e, $21                                     ; $7cd7: $1e $21
    ld a, $32                                     ; $7cd9: $3e $32
    dec l                                         ; $7cdb: $2d
    ld h, e                                       ; $7cdc: $63
    ld e, a                                       ; $7cdd: $5f
    ld b, a                                       ; $7cde: $47
    ld a, h                                       ; $7cdf: $7c
    rst $08                                       ; $7ce0: $cf
    ld hl, sp-$63                                 ; $7ce1: $f8 $9d
    cp $c0                                        ; $7ce3: $fe $c0
    ret nz                                        ; $7ce5: $c0

    jr nz, @-$1e                                  ; $7ce6: $20 $e0

    ld d, b                                       ; $7ce8: $50
    or b                                          ; $7ce9: $b0
    xor b                                         ; $7cea: $a8
    ret c                                         ; $7ceb: $d8

    adc b                                         ; $7cec: $88
    ld hl, sp-$3c                                 ; $7ced: $f8 $c4
    db $fc                                        ; $7cef: $fc
    db $e4                                        ; $7cf0: $e4
    inc a                                         ; $7cf1: $3c
    ld a, [c]                                     ; $7cf2: $f2
    cp $00                                        ; $7cf3: $fe $00
    nop                                           ; $7cf5: $00
    nop                                           ; $7cf6: $00
    ld bc, $0f00                                  ; $7cf7: $01 $00 $0f
    rrca                                          ; $7cfa: $0f
    rra                                           ; $7cfb: $1f
    nop                                           ; $7cfc: $00
    rlca                                          ; $7cfd: $07
    ld bc, $0209                                  ; $7cfe: $01 $09 $02
    inc bc                                        ; $7d01: $03
    ld bc, $3103                                  ; $7d02: $01 $03 $31
    ld a, [$e24d]                                 ; $7d05: $fa $4d $e2
    adc a                                         ; $7d08: $8f
    ldh [$2f], a                                  ; $7d09: $e0 $2f
    ei                                            ; $7d0b: $fb
    rst $08                                       ; $7d0c: $cf
    db $fc                                        ; $7d0d: $fc
    dec bc                                        ; $7d0e: $0b
    rst $38                                       ; $7d0f: $ff
    ei                                            ; $7d10: $fb
    db $fc                                        ; $7d11: $fc
    rst $38                                       ; $7d12: $ff
    db $10                                        ; $7d13: $10
    ld [hl-], a                                   ; $7d14: $32
    ld e, [hl]                                    ; $7d15: $5e
    ld a, [c]                                     ; $7d16: $f2
    ld e, $f2                                     ; $7d17: $1e $f2
    ld e, $f4                                     ; $7d19: $1e $f4
    inc a                                         ; $7d1b: $3c
    db $f4                                        ; $7d1c: $f4
    ld a, h                                       ; $7d1d: $7c
    jr z, @-$06                                   ; $7d1e: $28 $f8

    cp [hl]                                       ; $7d20: $be
    ld a, [hl]                                    ; $7d21: $7e
    rst $38                                       ; $7d22: $ff
    ld de, $0f0f                                  ; $7d23: $11 $0f $0f
    add hl, de                                    ; $7d26: $19
    ld e, $21                                     ; $7d27: $1e $21
    ld a, $32                                     ; $7d29: $3e $32
    dec l                                         ; $7d2b: $2d
    ld h, c                                       ; $7d2c: $61
    ld e, a                                       ; $7d2d: $5f
    ld b, a                                       ; $7d2e: $47
    ld a, [hl]                                    ; $7d2f: $7e
    adc a                                         ; $7d30: $8f
    ld hl, sp+$3d                                 ; $7d31: $f8 $3d
    ld a, [hl]                                    ; $7d33: $7e
    ret nz                                        ; $7d34: $c0

    ret nz                                        ; $7d35: $c0

    jr nz, @-$1e                                  ; $7d36: $20 $e0

    ld d, b                                       ; $7d38: $50
    or b                                          ; $7d39: $b0
    xor b                                         ; $7d3a: $a8
    ret c                                         ; $7d3b: $d8

    adc b                                         ; $7d3c: $88
    ld hl, sp-$7c                                 ; $7d3d: $f8 $84
    db $fc                                        ; $7d3f: $fc
    call nz, $e67c                                ; $7d40: $c4 $7c $e6
    cp $51                                        ; $7d43: $fe $51
    ld a, d                                       ; $7d45: $7a
    ld e, l                                       ; $7d46: $5d
    ld [hl], d                                    ; $7d47: $72
    rst $18                                       ; $7d48: $df
    ldh a, [$af]                                  ; $7d49: $f0 $af
    ei                                            ; $7d4b: $fb
    xor a                                         ; $7d4c: $af
    db $fc                                        ; $7d4d: $fc
    cp e                                          ; $7d4e: $bb
    rst $38                                       ; $7d4f: $ff
    ld sp, hl                                     ; $7d50: $f9
    cp $ff                                        ; $7d51: $fe $ff
    db $10                                        ; $7d53: $10
    ld [hl-], a                                   ; $7d54: $32
    ld e, [hl]                                    ; $7d55: $5e
    ld a, [c]                                     ; $7d56: $f2
    ld e, $f9                                     ; $7d57: $1e $f9
    rra                                           ; $7d59: $1f
    jp hl                                         ; $7d5a: $e9


    ccf                                           ; $7d5b: $3f
    or l                                          ; $7d5c: $b5
    ld a, a                                       ; $7d5d: $7f
    inc [hl]                                      ; $7d5e: $34
    rst $38                                       ; $7d5f: $ff
    cp [hl]                                       ; $7d60: $be
    ld a, a                                       ; $7d61: $7f
    rst $38                                       ; $7d62: $ff
    ld de, $0f0f                                  ; $7d63: $11 $0f $0f
    inc d                                         ; $7d66: $14
    dec de                                        ; $7d67: $1b
    daa                                           ; $7d68: $27
    ld a, [hl-]                                   ; $7d69: $3a
    ld l, $37                                     ; $7d6a: $2e $37
    ld c, a                                       ; $7d6c: $4f
    ld a, e                                       ; $7d6d: $7b
    ld e, a                                       ; $7d6e: $5f
    ld [hl], c                                    ; $7d6f: $71
    ld a, a                                       ; $7d70: $7f
    ld h, b                                       ; $7d71: $60
    ld e, a                                       ; $7d72: $5f
    ld a, c                                       ; $7d73: $79
    add b                                         ; $7d74: $80
    add b                                         ; $7d75: $80
    ld h, b                                       ; $7d76: $60
    ldh [rNR10], a                                ; $7d77: $e0 $10
    ldh a, [$88]                                  ; $7d79: $f0 $88
    ld a, b                                       ; $7d7b: $78
    ld [$84f8], sp                                ; $7d7c: $08 $f8 $84
    db $fc                                        ; $7d7f: $fc
    call nz, $c87c                                ; $7d80: $c4 $7c $c8
    ld hl, sp+$22                                 ; $7d83: $f8 $22
    inc [hl]                                      ; $7d85: $34
    dec sp                                        ; $7d86: $3b
    inc h                                         ; $7d87: $24
    ccf                                           ; $7d88: $3f
    jr nz, @+$21                                  ; $7d89: $20 $1f

    ld d, $0f                                     ; $7d8b: $16 $0f
    ld [$0f0e], sp                                ; $7d8d: $08 $0e $0f
    ld a, c                                       ; $7d90: $79
    ld a, [hl]                                    ; $7d91: $7e
    rst $38                                       ; $7d92: $ff
    db $10                                        ; $7d93: $10
    ld e, b                                       ; $7d94: $58
    sbc b                                         ; $7d95: $98
    ret c                                         ; $7d96: $d8

    ld [$10d0], sp                                ; $7d97: $08 $d0 $10
    ret nz                                        ; $7d9a: $c0

    ld b, b                                       ; $7d9b: $40
    add b                                         ; $7d9c: $80
    ret nz                                        ; $7d9d: $c0

    add b                                         ; $7d9e: $80
    ld b, b                                       ; $7d9f: $40
    cp [hl]                                       ; $7da0: $be
    ld a, [hl]                                    ; $7da1: $7e
    rst $38                                       ; $7da2: $ff
    ld de, $0303                                  ; $7da3: $11 $03 $03
    dec c                                         ; $7da6: $0d
    ld c, $11                                     ; $7da7: $0e $11
    ld e, $22                                     ; $7da9: $1e $22
    dec a                                         ; $7dab: $3d
    ld hl, $433f                                  ; $7dac: $21 $3f $43
    ld a, a                                       ; $7daf: $7f
    ld b, a                                       ; $7db0: $47
    ld a, h                                       ; $7db1: $7c
    daa                                           ; $7db2: $27
    ccf                                           ; $7db3: $3f
    ldh [$e0], a                                  ; $7db4: $e0 $e0
    ld d, b                                       ; $7db6: $50
    or b                                          ; $7db7: $b0
    xor b                                         ; $7db8: $a8
    ret c                                         ; $7db9: $d8

    ret z                                         ; $7dba: $c8

    ld hl, sp-$1c                                 ; $7dbb: $f8 $e4
    cp h                                          ; $7dbd: $bc
    db $f4                                        ; $7dbe: $f4
    inc e                                         ; $7dbf: $1c
    db $f4                                        ; $7dc0: $f4
    inc c                                         ; $7dc1: $0c
    cp b                                          ; $7dc2: $b8
    ld a, b                                       ; $7dc3: $78
    inc a                                         ; $7dc4: $3c
    ld a, [hl-]                                   ; $7dc5: $3a
    scf                                           ; $7dc6: $37
    jr nz, @+$19                                  ; $7dc7: $20 $17

    db $10                                        ; $7dc9: $10
    rrca                                          ; $7dca: $0f
    inc c                                         ; $7dcb: $0c
    dec bc                                        ; $7dcc: $0b
    ld c, $0b                                     ; $7dcd: $0e $0b
    rrca                                          ; $7dcf: $0f
    ld a, c                                       ; $7dd0: $79
    ld a, [hl]                                    ; $7dd1: $7e
    rst $38                                       ; $7dd2: $ff
    db $10                                        ; $7dd3: $10
    adc b                                         ; $7dd4: $88
    ld e, b                                       ; $7dd5: $58
    cp b                                          ; $7dd6: $b8
    ld c, b                                       ; $7dd7: $48
    ld hl, sp+$08                                 ; $7dd8: $f8 $08
    ldh a, [$d0]                                  ; $7dda: $f0 $d0
    ldh [rNR41], a                                ; $7ddc: $e0 $20
    and b                                         ; $7dde: $a0
    ldh [$be], a                                  ; $7ddf: $e0 $be

jr_005_7de1:
    ld a, [hl]                                    ; $7de1: $7e
    rst $38                                       ; $7de2: $ff
    ld de, $0101                                  ; $7de3: $11 $01 $01
    nop                                           ; $7de6: $00
    inc bc                                        ; $7de7: $03
    ld bc, $0207                                  ; $7de8: $01 $07 $02

Call_005_7deb:
    rlca                                          ; $7deb: $07
    inc b                                         ; $7dec: $04
    rrca                                          ; $7ded: $0f
    dec b                                         ; $7dee: $05
    rlca                                          ; $7def: $07
    inc bc                                        ; $7df0: $03
    rlca                                          ; $7df1: $07
    ld bc, $1101                                  ; $7df2: $01 $01 $11
    ld a, [$e24d]                                 ; $7df5: $fa $4d $e2
    xor a                                         ; $7df8: $af
    ldh [rVBK], a                                 ; $7df9: $e0 $4f
    ei                                            ; $7dfb: $fb
    sbc a                                         ; $7dfc: $9f
    db $fc                                        ; $7dfd: $fc
    xor e                                         ; $7dfe: $ab
    rst $38                                       ; $7dff: $ff
    ld a, e                                       ; $7e00: $7b
    db $fc                                        ; $7e01: $fc
    rst $38                                       ; $7e02: $ff
    db $10                                        ; $7e03: $10
    ld [hl-], a                                   ; $7e04: $32
    ld e, [hl]                                    ; $7e05: $5e
    ld a, [c]                                     ; $7e06: $f2
    ld e, $f2                                     ; $7e07: $1e $f2
    ld e, $ea                                     ; $7e09: $1e $ea
    ld a, $fa                                     ; $7e0b: $3e $fa
    ld a, [hl]                                    ; $7e0d: $7e
    inc [hl]                                      ; $7e0e: $34
    db $fc                                        ; $7e0f: $fc
    cp [hl]                                       ; $7e10: $be
    ld a, [hl]                                    ; $7e11: $7e
    rst $38                                       ; $7e12: $ff
    ld de, $0000                                  ; $7e13: $11 $00 $00

jr_005_7e16:
    nop                                           ; $7e16: $00
    nop                                           ; $7e17: $00
    nop                                           ; $7e18: $00
    nop                                           ; $7e19: $00
    nop                                           ; $7e1a: $00
    nop                                           ; $7e1b: $00
    stop                                          ; $7e1c: $10 $00
    nop                                           ; $7e1e: $00
    nop                                           ; $7e1f: $00
    nop                                           ; $7e20: $00
    nop                                           ; $7e21: $00
    nop                                           ; $7e22: $00
    nop                                           ; $7e23: $00
    nop                                           ; $7e24: $00
    nop                                           ; $7e25: $00
    nop                                           ; $7e26: $00
    nop                                           ; $7e27: $00
    nop                                           ; $7e28: $00
    nop                                           ; $7e29: $00
    jr jr_005_7e2c                                ; $7e2a: $18 $00

jr_005_7e2c:
    jr jr_005_7e2e                                ; $7e2c: $18 $00

jr_005_7e2e:
    nop                                           ; $7e2e: $00
    nop                                           ; $7e2f: $00
    nop                                           ; $7e30: $00
    nop                                           ; $7e31: $00
    nop                                           ; $7e32: $00
    nop                                           ; $7e33: $00
    nop                                           ; $7e34: $00
    nop                                           ; $7e35: $00
    nop                                           ; $7e36: $00
    nop                                           ; $7e37: $00
    ld bc, $3f00                                  ; $7e38: $01 $00 $3f
    nop                                           ; $7e3b: $00
    ld a, [hl]                                    ; $7e3c: $7e
    ld bc, $0778                                  ; $7e3d: $01 $78 $07
    jr nc, jr_005_7e8e                            ; $7e40: $30 $4c

    ld bc, $0038                                  ; $7e42: $01 $38 $00
    nop                                           ; $7e45: $00
    rlca                                          ; $7e46: $07
    nop                                           ; $7e47: $00
    db $fc                                        ; $7e48: $fc
    ld [bc], a                                    ; $7e49: $02
    sbc b                                         ; $7e4a: $98
    ld h, h                                       ; $7e4b: $64
    jr nc, jr_005_7e16                            ; $7e4c: $30 $c8

    ld h, b                                       ; $7e4e: $60
    db $10                                        ; $7e4f: $10
    ldh [rNR10], a                                ; $7e50: $e0 $10
    pop bc                                        ; $7e52: $c1

jr_005_7e53:
    jr nz, jr_005_7e55                            ; $7e53: $20 $00

jr_005_7e55:
    nop                                           ; $7e55: $00
    add b                                         ; $7e56: $80
    nop                                           ; $7e57: $00
    ld [$1000], sp                                ; $7e58: $08 $00 $10
    nop                                           ; $7e5b: $00
    jr nz, jr_005_7e6e                            ; $7e5c: $20 $10

    ld b, b                                       ; $7e5e: $40
    jr nz, jr_005_7de1                            ; $7e5f: $20 $80

    ld b, b                                       ; $7e61: $40
    add b                                         ; $7e62: $80
    ld b, b                                       ; $7e63: $40
    nop                                           ; $7e64: $00
    nop                                           ; $7e65: $00
    ld bc, $0300                                  ; $7e66: $01 $00 $03
    nop                                           ; $7e69: $00
    inc bc                                        ; $7e6a: $03
    nop                                           ; $7e6b: $00
    ld b, $01                                     ; $7e6c: $06 $01

jr_005_7e6e:
    ld b, $01                                     ; $7e6e: $06 $01
    rlca                                          ; $7e70: $07
    nop                                           ; $7e71: $00
    rra                                           ; $7e72: $1f
    nop                                           ; $7e73: $00
    nop                                           ; $7e74: $00
    nop                                           ; $7e75: $00
    ldh [rP1], a                                  ; $7e76: $e0 $00
    sub b                                         ; $7e78: $90
    ld h, b                                       ; $7e79: $60
    db $10                                        ; $7e7a: $10
    add b                                         ; $7e7b: $80
    stop                                          ; $7e7c: $10 $00
    jr nz, jr_005_7e80                            ; $7e7e: $20 $00

jr_005_7e80:
    nop                                           ; $7e80: $00
    nop                                           ; $7e81: $00
    add b                                         ; $7e82: $80
    nop                                           ; $7e83: $00
    nop                                           ; $7e84: $00
    nop                                           ; $7e85: $00
    ld [bc], a                                    ; $7e86: $02
    nop                                           ; $7e87: $00
    ld [bc], a                                    ; $7e88: $02
    nop                                           ; $7e89: $00
    ld b, $00                                     ; $7e8a: $06 $00
    inc b                                         ; $7e8c: $04
    nop                                           ; $7e8d: $00

jr_005_7e8e:
    inc c                                         ; $7e8e: $0c
    nop                                           ; $7e8f: $00
    inc c                                         ; $7e90: $0c
    nop                                           ; $7e91: $00
    jr jr_005_7e94                                ; $7e92: $18 $00

jr_005_7e94:
    inc bc                                        ; $7e94: $03
    nop                                           ; $7e95: $00
    inc bc                                        ; $7e96: $03
    nop                                           ; $7e97: $00
    rlca                                          ; $7e98: $07
    nop                                           ; $7e99: $00
    rlca                                          ; $7e9a: $07
    nop                                           ; $7e9b: $00
    ld c, $01                                     ; $7e9c: $0e $01
    ld c, $01                                     ; $7e9e: $0e $01
    inc c                                         ; $7ea0: $0c
    inc bc                                        ; $7ea1: $03
    nop                                           ; $7ea2: $00
    ld c, $83                                     ; $7ea3: $0e $83
    ld h, b                                       ; $7ea5: $60
    add e                                         ; $7ea6: $83
    ld b, b                                       ; $7ea7: $40
    rlca                                          ; $7ea8: $07
    ret nz                                        ; $7ea9: $c0

    ld c, $81                                     ; $7eaa: $0e $81
    inc c                                         ; $7eac: $0c
    add d                                         ; $7ead: $82
    jr @+$06                                      ; $7eae: $18 $04

    jr jr_005_7eb6                                ; $7eb0: $18 $04

    nop                                           ; $7eb2: $00
    jr jr_005_7eb6                                ; $7eb3: $18 $01

    add b                                         ; $7eb5: $80

jr_005_7eb6:
    add e                                         ; $7eb6: $83
    nop                                           ; $7eb7: $00
    jp nz, Jump_005_4601                          ; $7eb8: $c2 $01 $46

    add b                                         ; $7ebb: $80
    ld b, h                                       ; $7ebc: $44
    add d                                         ; $7ebd: $82
    ld h, a                                       ; $7ebe: $67
    add b                                         ; $7ebf: $80
    dec sp                                        ; $7ec0: $3b
    ld b, h                                       ; $7ec1: $44
    nop                                           ; $7ec2: $00
    dec sp                                        ; $7ec3: $3b
    add b                                         ; $7ec4: $80
    ld b, b                                       ; $7ec5: $40
    ld b, b                                       ; $7ec6: $40
    and b                                         ; $7ec7: $a0
    ld b, b                                       ; $7ec8: $40
    jr nz, jr_005_7f0c                            ; $7ec9: $20 $41

    jr nz, jr_005_7e53                            ; $7ecb: $20 $86

    ld b, b                                       ; $7ecd: $40
    jr @-$7a                                      ; $7ece: $18 $84

    ldh [rNR23], a                                ; $7ed0: $e0 $18
    jr nz, @-$1e                                  ; $7ed2: $20 $e0

    inc a                                         ; $7ed4: $3c
    ld [bc], a                                    ; $7ed5: $02
    jr c, jr_005_7edc                             ; $7ed6: $38 $04

    ld [hl], b                                    ; $7ed8: $70
    ld [$0870], sp                                ; $7ed9: $08 $70 $08

jr_005_7edc:
    ld [hl], b                                    ; $7edc: $70
    inc c                                         ; $7edd: $0c
    ld a, b                                       ; $7ede: $78
    rlca                                          ; $7edf: $07
    ccf                                           ; $7ee0: $3f
    nop                                           ; $7ee1: $00
    nop                                           ; $7ee2: $00
    rrca                                          ; $7ee3: $0f
    ld b, $00                                     ; $7ee4: $06 $00
    ld c, $00                                     ; $7ee6: $0e $00
    dec bc                                        ; $7ee8: $0b
    inc b                                         ; $7ee9: $04
    inc de                                        ; $7eea: $13
    nop                                           ; $7eeb: $00
    ld h, $01                                     ; $7eec: $26 $01
    call nz, Call_000_0822                        ; $7eee: $c4 $22 $08
    call nz, Call_000_0800                        ; $7ef1: $c4 $00 $08
    ld b, c                                       ; $7ef4: $41
    nop                                           ; $7ef5: $00
    ld [c], a                                     ; $7ef6: $e2
    ld bc, $03e4                                  ; $7ef7: $01 $e4 $03
    inc h                                         ; $7efa: $24
    jp nz, Jump_005_4026                          ; $7efb: $c2 $26 $40

    inc sp                                        ; $7efe: $33
    ld b, b                                       ; $7eff: $40
    rra                                           ; $7f00: $1f
    jr nz, jr_005_7f03                            ; $7f01: $20 $00

jr_005_7f03:
    rra                                           ; $7f03: $1f
    ret c                                         ; $7f04: $d8

    nop                                           ; $7f05: $00
    ld a, b                                       ; $7f06: $78
    add b                                         ; $7f07: $80
    jr c, jr_005_7f0a                             ; $7f08: $38 $00

jr_005_7f0a:
    jr c, jr_005_7f0c                             ; $7f0a: $38 $00

jr_005_7f0c:
    ld l, h                                       ; $7f0c: $6c
    db $10                                        ; $7f0d: $10
    call z, Call_000_0330                         ; $7f0e: $cc $30 $03
    call z, Call_000_0300                         ; $7f11: $cc $00 $03
    nop                                           ; $7f14: $00
    nop                                           ; $7f15: $00
    nop                                           ; $7f16: $00
    nop                                           ; $7f17: $00
    nop                                           ; $7f18: $00
    nop                                           ; $7f19: $00
    nop                                           ; $7f1a: $00
    nop                                           ; $7f1b: $00
    nop                                           ; $7f1c: $00
    nop                                           ; $7f1d: $00
    nop                                           ; $7f1e: $00
    nop                                           ; $7f1f: $00
    nop                                           ; $7f20: $00
    nop                                           ; $7f21: $00
    nop                                           ; $7f22: $00
    nop                                           ; $7f23: $00
    nop                                           ; $7f24: $00
    nop                                           ; $7f25: $00
    nop                                           ; $7f26: $00
    nop                                           ; $7f27: $00
    nop                                           ; $7f28: $00
    nop                                           ; $7f29: $00
    nop                                           ; $7f2a: $00
    nop                                           ; $7f2b: $00
    nop                                           ; $7f2c: $00
    nop                                           ; $7f2d: $00
    nop                                           ; $7f2e: $00
    nop                                           ; $7f2f: $00
    nop                                           ; $7f30: $00
    nop                                           ; $7f31: $00
    nop                                           ; $7f32: $00
    nop                                           ; $7f33: $00
    nop                                           ; $7f34: $00
    nop                                           ; $7f35: $00
    nop                                           ; $7f36: $00
    nop                                           ; $7f37: $00
    nop                                           ; $7f38: $00
    nop                                           ; $7f39: $00
    nop                                           ; $7f3a: $00
    nop                                           ; $7f3b: $00
    nop                                           ; $7f3c: $00
    nop                                           ; $7f3d: $00
    nop                                           ; $7f3e: $00
    nop                                           ; $7f3f: $00
    nop                                           ; $7f40: $00
    nop                                           ; $7f41: $00
    nop                                           ; $7f42: $00
    nop                                           ; $7f43: $00
    nop                                           ; $7f44: $00
    nop                                           ; $7f45: $00
    nop                                           ; $7f46: $00
    nop                                           ; $7f47: $00
    nop                                           ; $7f48: $00
    nop                                           ; $7f49: $00
    nop                                           ; $7f4a: $00
    nop                                           ; $7f4b: $00
    nop                                           ; $7f4c: $00
    nop                                           ; $7f4d: $00
    nop                                           ; $7f4e: $00
    nop                                           ; $7f4f: $00
    nop                                           ; $7f50: $00
    nop                                           ; $7f51: $00
    nop                                           ; $7f52: $00
    nop                                           ; $7f53: $00
    nop                                           ; $7f54: $00
    nop                                           ; $7f55: $00
    nop                                           ; $7f56: $00
    nop                                           ; $7f57: $00
    nop                                           ; $7f58: $00
    nop                                           ; $7f59: $00
    nop                                           ; $7f5a: $00
    nop                                           ; $7f5b: $00
    nop                                           ; $7f5c: $00
    nop                                           ; $7f5d: $00
    nop                                           ; $7f5e: $00
    nop                                           ; $7f5f: $00
    nop                                           ; $7f60: $00
    nop                                           ; $7f61: $00
    nop                                           ; $7f62: $00
    nop                                           ; $7f63: $00
    nop                                           ; $7f64: $00
    nop                                           ; $7f65: $00
    nop                                           ; $7f66: $00
    nop                                           ; $7f67: $00
    nop                                           ; $7f68: $00
    nop                                           ; $7f69: $00
    nop                                           ; $7f6a: $00
    nop                                           ; $7f6b: $00
    nop                                           ; $7f6c: $00
    nop                                           ; $7f6d: $00
    nop                                           ; $7f6e: $00
    nop                                           ; $7f6f: $00
    nop                                           ; $7f70: $00
    nop                                           ; $7f71: $00
    nop                                           ; $7f72: $00
    nop                                           ; $7f73: $00
    nop                                           ; $7f74: $00
    nop                                           ; $7f75: $00
    nop                                           ; $7f76: $00
    nop                                           ; $7f77: $00
    nop                                           ; $7f78: $00
    nop                                           ; $7f79: $00
    nop                                           ; $7f7a: $00
    nop                                           ; $7f7b: $00
    nop                                           ; $7f7c: $00
    nop                                           ; $7f7d: $00
    nop                                           ; $7f7e: $00
    nop                                           ; $7f7f: $00
    nop                                           ; $7f80: $00
    nop                                           ; $7f81: $00
    nop                                           ; $7f82: $00
    nop                                           ; $7f83: $00
    nop                                           ; $7f84: $00
    nop                                           ; $7f85: $00
    nop                                           ; $7f86: $00
    nop                                           ; $7f87: $00
    nop                                           ; $7f88: $00
    nop                                           ; $7f89: $00
    nop                                           ; $7f8a: $00
    nop                                           ; $7f8b: $00
    nop                                           ; $7f8c: $00
    nop                                           ; $7f8d: $00
    nop                                           ; $7f8e: $00
    nop                                           ; $7f8f: $00
    nop                                           ; $7f90: $00
    nop                                           ; $7f91: $00
    nop                                           ; $7f92: $00
    nop                                           ; $7f93: $00
    nop                                           ; $7f94: $00
    nop                                           ; $7f95: $00
    nop                                           ; $7f96: $00
    nop                                           ; $7f97: $00
    nop                                           ; $7f98: $00
    nop                                           ; $7f99: $00
    nop                                           ; $7f9a: $00
    nop                                           ; $7f9b: $00
    nop                                           ; $7f9c: $00
    nop                                           ; $7f9d: $00
    nop                                           ; $7f9e: $00
    nop                                           ; $7f9f: $00
    nop                                           ; $7fa0: $00
    nop                                           ; $7fa1: $00
    nop                                           ; $7fa2: $00
    nop                                           ; $7fa3: $00
    nop                                           ; $7fa4: $00
    nop                                           ; $7fa5: $00
    nop                                           ; $7fa6: $00
    nop                                           ; $7fa7: $00
    nop                                           ; $7fa8: $00
    nop                                           ; $7fa9: $00
    nop                                           ; $7faa: $00
    nop                                           ; $7fab: $00
    nop                                           ; $7fac: $00
    nop                                           ; $7fad: $00
    nop                                           ; $7fae: $00
    nop                                           ; $7faf: $00
    nop                                           ; $7fb0: $00
    nop                                           ; $7fb1: $00
    nop                                           ; $7fb2: $00
    nop                                           ; $7fb3: $00
    nop                                           ; $7fb4: $00
    nop                                           ; $7fb5: $00
    nop                                           ; $7fb6: $00
    nop                                           ; $7fb7: $00
    nop                                           ; $7fb8: $00
    nop                                           ; $7fb9: $00
    nop                                           ; $7fba: $00
    nop                                           ; $7fbb: $00
    nop                                           ; $7fbc: $00
    nop                                           ; $7fbd: $00
    nop                                           ; $7fbe: $00
    nop                                           ; $7fbf: $00
    nop                                           ; $7fc0: $00
    nop                                           ; $7fc1: $00
    nop                                           ; $7fc2: $00
    nop                                           ; $7fc3: $00
    nop                                           ; $7fc4: $00
    nop                                           ; $7fc5: $00
    nop                                           ; $7fc6: $00
    nop                                           ; $7fc7: $00
    nop                                           ; $7fc8: $00
    nop                                           ; $7fc9: $00
    nop                                           ; $7fca: $00
    nop                                           ; $7fcb: $00
    nop                                           ; $7fcc: $00
    nop                                           ; $7fcd: $00
    nop                                           ; $7fce: $00
    nop                                           ; $7fcf: $00
    nop                                           ; $7fd0: $00
    nop                                           ; $7fd1: $00
    nop                                           ; $7fd2: $00
    nop                                           ; $7fd3: $00
    nop                                           ; $7fd4: $00
    nop                                           ; $7fd5: $00
    nop                                           ; $7fd6: $00
    nop                                           ; $7fd7: $00
    nop                                           ; $7fd8: $00
    nop                                           ; $7fd9: $00
    nop                                           ; $7fda: $00
    nop                                           ; $7fdb: $00
    nop                                           ; $7fdc: $00
    nop                                           ; $7fdd: $00
    nop                                           ; $7fde: $00
    nop                                           ; $7fdf: $00
    nop                                           ; $7fe0: $00
    nop                                           ; $7fe1: $00
    nop                                           ; $7fe2: $00
    nop                                           ; $7fe3: $00
    nop                                           ; $7fe4: $00
    nop                                           ; $7fe5: $00
    nop                                           ; $7fe6: $00
    nop                                           ; $7fe7: $00
    nop                                           ; $7fe8: $00
    nop                                           ; $7fe9: $00
    nop                                           ; $7fea: $00
    nop                                           ; $7feb: $00
    nop                                           ; $7fec: $00
    nop                                           ; $7fed: $00
    nop                                           ; $7fee: $00
    nop                                           ; $7fef: $00
    nop                                           ; $7ff0: $00
    nop                                           ; $7ff1: $00
    nop                                           ; $7ff2: $00
    nop                                           ; $7ff3: $00
    nop                                           ; $7ff4: $00
    nop                                           ; $7ff5: $00
    nop                                           ; $7ff6: $00
    nop                                           ; $7ff7: $00
    nop                                           ; $7ff8: $00
    nop                                           ; $7ff9: $00
    nop                                           ; $7ffa: $00
    nop                                           ; $7ffb: $00
    nop                                           ; $7ffc: $00
    nop                                           ; $7ffd: $00
    nop                                           ; $7ffe: $00

Call_005_7fff:
    nop                                           ; $7fff: $00
