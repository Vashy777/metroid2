; Disassembly of "metroid2.gb"

SECTION "ROM Bank $006", ROMX[$4000], BANK[$6]

    nop                                           ; $4000: $00
    nop                                           ; $4001: $00
    nop                                           ; $4002: $00
    nop                                           ; $4003: $00
    inc a                                         ; $4004: $3c
    inc a                                         ; $4005: $3c
    inc h                                         ; $4006: $24
    inc a                                         ; $4007: $3c
    ld a, [hl]                                    ; $4008: $7e
    ld d, d                                       ; $4009: $52
    ld a, [hl]                                    ; $400a: $7e
    ld a, [hl]                                    ; $400b: $7e
    ld c, d                                       ; $400c: $4a
    ld a, [hl]                                    ; $400d: $7e
    ld c, d                                       ; $400e: $4a
    ld a, [hl]                                    ; $400f: $7e
    nop                                           ; $4010: $00
    nop                                           ; $4011: $00
    ldh a, [$f0]                                  ; $4012: $f0 $f0
    inc e                                         ; $4014: $1c
    db $ec                                        ; $4015: $ec
    inc e                                         ; $4016: $1c
    db $f4                                        ; $4017: $f4
    db $ec                                        ; $4018: $ec
    db $f4                                        ; $4019: $f4
    inc e                                         ; $401a: $1c
    db $ec                                        ; $401b: $ec
    ldh a, [$f0]                                  ; $401c: $f0 $f0
    nop                                           ; $401e: $00
    nop                                           ; $401f: $00
    nop                                           ; $4020: $00
    nop                                           ; $4021: $00
    nop                                           ; $4022: $00
    nop                                           ; $4023: $00
    nop                                           ; $4024: $00
    nop                                           ; $4025: $00
    nop                                           ; $4026: $00
    nop                                           ; $4027: $00
    db $db                                        ; $4028: $db
    ld b, d                                       ; $4029: $42
    ei                                            ; $402a: $fb
    ld h, [hl]                                    ; $402b: $66
    ld a, d                                       ; $402c: $7a
    inc l                                         ; $402d: $2c
    ld c, d                                       ; $402e: $4a
    ld a, [hl]                                    ; $402f: $7e
    jr nc, jr_006_4032                            ; $4030: $30 $00

jr_006_4032:
    ldh a, [$b0]                                  ; $4032: $f0 $b0
    ld h, b                                       ; $4034: $60
    ldh [rSVBK], a                                ; $4035: $e0 $70
    add b                                         ; $4037: $80

jr_006_4038:
    ldh a, [$c0]                                  ; $4038: $f0 $c0
    nop                                           ; $403a: $00
    ldh [$f0], a                                  ; $403b: $e0 $f0
    or b                                          ; $403d: $b0
    jr nc, jr_006_4040                            ; $403e: $30 $00

jr_006_4040:
    stop                                          ; $4040: $10 $00
    ld e, d                                       ; $4042: $5a
    nop                                           ; $4043: $00
    inc h                                         ; $4044: $24
    jr jr_006_40a6                                ; $4045: $18 $5f

    inc h                                         ; $4047: $24
    sbc $24                                       ; $4048: $de $24
    inc a                                         ; $404a: $3c
    jr jr_006_40a7                                ; $404b: $18 $5a

    nop                                           ; $404d: $00
    ld [$1000], sp                                ; $404e: $08 $00 $10
    nop                                           ; $4051: $00
    ld e, d                                       ; $4052: $5a
    nop                                           ; $4053: $00
    inc a                                         ; $4054: $3c
    jr jr_006_40d2                                ; $4055: $18 $7b

    inc h                                         ; $4057: $24
    ld a, [$2424]                                 ; $4058: $fa $24 $24
    jr jr_006_40b7                                ; $405b: $18 $5a

    nop                                           ; $405d: $00
    ld [$3c00], sp                                ; $405e: $08 $00 $3c
    nop                                           ; $4061: $00
    ld a, [hl]                                    ; $4062: $7e
    nop                                           ; $4063: $00
    rst $20                                       ; $4064: $e7
    nop                                           ; $4065: $00
    jp $c300                                      ; $4066: $c3 $00 $c3


    nop                                           ; $4069: $00
    rst $20                                       ; $406a: $e7
    nop                                           ; $406b: $00
    ld a, [hl]                                    ; $406c: $7e
    nop                                           ; $406d: $00
    inc a                                         ; $406e: $3c
    nop                                           ; $406f: $00
    inc a                                         ; $4070: $3c
    nop                                           ; $4071: $00
    ld h, [hl]                                    ; $4072: $66
    jr jr_006_4038                                ; $4073: $18 $c3

    inc h                                         ; $4075: $24
    add c                                         ; $4076: $81
    ld b, d                                       ; $4077: $42
    add c                                         ; $4078: $81
    ld b, d                                       ; $4079: $42
    jp Jump_006_6624                              ; $407a: $c3 $24 $66


    jr jr_006_40bb                                ; $407d: $18 $3c

    nop                                           ; $407f: $00
    nop                                           ; $4080: $00
    nop                                           ; $4081: $00
    nop                                           ; $4082: $00
    nop                                           ; $4083: $00
    nop                                           ; $4084: $00
    rst $38                                       ; $4085: $ff
    rst $38                                       ; $4086: $ff
    nop                                           ; $4087: $00
    rst $38                                       ; $4088: $ff
    nop                                           ; $4089: $00
    nop                                           ; $408a: $00
    rst $38                                       ; $408b: $ff
    nop                                           ; $408c: $00
    nop                                           ; $408d: $00
    nop                                           ; $408e: $00
    nop                                           ; $408f: $00
    jr jr_006_40b6                                ; $4090: $18 $24

    jr jr_006_40b8                                ; $4092: $18 $24

    jr jr_006_40ba                                ; $4094: $18 $24

    jr jr_006_40bc                                ; $4096: $18 $24

    jr jr_006_40be                                ; $4098: $18 $24

    jr jr_006_40c0                                ; $409a: $18 $24

    jr jr_006_40c2                                ; $409c: $18 $24

    jr jr_006_40c4                                ; $409e: $18 $24

    nop                                           ; $40a0: $00
    nop                                           ; $40a1: $00
    inc bc                                        ; $40a2: $03
    inc bc                                        ; $40a3: $03
    rlca                                          ; $40a4: $07
    inc b                                         ; $40a5: $04

jr_006_40a6:
    rrca                                          ; $40a6: $0f

jr_006_40a7:
    add hl, bc                                    ; $40a7: $09
    ld a, a                                       ; $40a8: $7f
    ld a, b                                       ; $40a9: $78
    rst $28                                       ; $40aa: $ef
    sbc h                                         ; $40ab: $9c
    rst $28                                       ; $40ac: $ef
    cp [hl]                                       ; $40ad: $be
    rst $18                                       ; $40ae: $df
    ei                                            ; $40af: $fb
    ccf                                           ; $40b0: $3f
    ccf                                           ; $40b1: $3f
    ld c, a                                       ; $40b2: $4f
    ld a, b                                       ; $40b3: $78
    rst $38                                       ; $40b4: $ff
    or b                                          ; $40b5: $b0

jr_006_40b6:
    rst $38                                       ; $40b6: $ff

jr_006_40b7:
    ld e, [hl]                                    ; $40b7: $5e

jr_006_40b8:
    rst $38                                       ; $40b8: $ff
    rst $38                                       ; $40b9: $ff

jr_006_40ba:
    pop bc                                        ; $40ba: $c1

jr_006_40bb:
    ld a, a                                       ; $40bb: $7f

jr_006_40bc:
    adc h                                         ; $40bc: $8c
    di                                            ; $40bd: $f3

jr_006_40be:
    sbc [hl]                                      ; $40be: $9e
    pop hl                                        ; $40bf: $e1

jr_006_40c0:
    nop                                           ; $40c0: $00
    nop                                           ; $40c1: $00

jr_006_40c2:
    add b                                         ; $40c2: $80
    add b                                         ; $40c3: $80

jr_006_40c4:
    ret nz                                        ; $40c4: $c0

    ld b, b                                       ; $40c5: $40
    ld hl, sp+$38                                 ; $40c6: $f8 $38
    db $e4                                        ; $40c8: $e4
    inc a                                         ; $40c9: $3c
    db $ec                                        ; $40ca: $ec
    or h                                          ; $40cb: $b4
    and $ba                                       ; $40cc: $e6 $ba
    ld [c], a                                     ; $40ce: $e2
    cp [hl]                                       ; $40cf: $be
    nop                                           ; $40d0: $00
    nop                                           ; $40d1: $00

jr_006_40d2:
    inc bc                                        ; $40d2: $03
    inc bc                                        ; $40d3: $03
    ld c, $0d                                     ; $40d4: $0e $0d
    inc d                                         ; $40d6: $14
    dec de                                        ; $40d7: $1b
    db $10                                        ; $40d8: $10
    rra                                           ; $40d9: $1f
    rra                                           ; $40da: $1f
    rra                                           ; $40db: $1f
    ccf                                           ; $40dc: $3f
    jr nz, jr_006_415e                            ; $40dd: $20 $7f

    ld b, a                                       ; $40df: $47
    nop                                           ; $40e0: $00
    nop                                           ; $40e1: $00
    ldh [$e0], a                                  ; $40e2: $e0 $e0
    db $10                                        ; $40e4: $10
    ldh a, [$08]                                  ; $40e5: $f0 $08
    ld hl, sp+$14                                 ; $40e7: $f8 $14
    db $fc                                        ; $40e9: $fc
    inc [hl]                                      ; $40ea: $34
    db $ec                                        ; $40eb: $ec
    db $fc                                        ; $40ec: $fc
    call nz, $ecf4                                ; $40ed: $c4 $f4 $ec
    ld a, a                                       ; $40f0: $7f
    ld b, e                                       ; $40f1: $43
    ccf                                           ; $40f2: $3f
    ld h, $1f                                     ; $40f3: $26 $1f
    rra                                           ; $40f5: $1f
    add hl, bc                                    ; $40f6: $09
    rrca                                          ; $40f7: $0f
    ld c, $0b                                     ; $40f8: $0e $0b
    rrca                                          ; $40fa: $0f
    add hl, bc                                    ; $40fb: $09
    rlca                                          ; $40fc: $07
    rlca                                          ; $40fd: $07
    nop                                           ; $40fe: $00
    nop                                           ; $40ff: $00
    ld a, [c]                                     ; $4100: $f2
    ld a, $dc                                     ; $4101: $3e $dc
    ld a, h                                       ; $4103: $7c
    ldh [$e0], a                                  ; $4104: $e0 $e0
    call c, $d4bc                                 ; $4106: $dc $bc $d4
    ld l, h                                       ; $4109: $6c
    cp b                                          ; $410a: $b8
    ld a, b                                       ; $410b: $78
    ret nz                                        ; $410c: $c0

    ret nz                                        ; $410d: $c0

    nop                                           ; $410e: $00
    nop                                           ; $410f: $00
    rst $38                                       ; $4110: $ff
    sbc b                                         ; $4111: $98
    cp [hl]                                       ; $4112: $be
    db $ed                                        ; $4113: $ed
    ld c, e                                       ; $4114: $4b
    ld a, a                                       ; $4115: $7f
    ld [hl], a                                    ; $4116: $77
    ld d, a                                       ; $4117: $57
    ld d, l                                       ; $4118: $55
    ld [hl], a                                    ; $4119: $77
    inc [hl]                                      ; $411a: $34
    scf                                           ; $411b: $37
    ld [bc], a                                    ; $411c: $02
    inc bc                                        ; $411d: $03

jr_006_411e:
    ld bc, $9e01                                  ; $411e: $01 $01 $9e
    pop hl                                        ; $4121: $e1
    adc h                                         ; $4122: $8c
    di                                            ; $4123: $f3
    pop bc                                        ; $4124: $c1
    rst $38                                       ; $4125: $ff
    cp $7f                                        ; $4126: $fe $7f
    db $fd                                        ; $4128: $fd
    ld h, l                                       ; $4129: $65
    ld hl, sp-$58                                 ; $412a: $f8 $a8
    jr nc, jr_006_411e                            ; $412c: $30 $f0

    ret nz                                        ; $412e: $c0

    ret nz                                        ; $412f: $c0

    jp nz, $c2fe                                  ; $4130: $c2 $fe $c2

jr_006_4133:
    cp $e2                                        ; $4133: $fe $e2
    cp [hl]                                       ; $4135: $be
    db $f4                                        ; $4136: $f4
    inc e                                         ; $4137: $1c
    ld c, b                                       ; $4138: $48
    cp b                                          ; $4139: $b8
    ldh a, [$f0]                                  ; $413a: $f0 $f0
    nop                                           ; $413c: $00
    nop                                           ; $413d: $00
    nop                                           ; $413e: $00
    nop                                           ; $413f: $00
    db $fc                                        ; $4140: $fc
    adc a                                         ; $4141: $8f
    ld sp, hl                                     ; $4142: $f9
    sbc [hl]                                      ; $4143: $9e
    ei                                            ; $4144: $fb
    sbc h                                         ; $4145: $9c
    ei                                            ; $4146: $fb
    call c, $feb9                                 ; $4147: $dc $b9 $fe

jr_006_414a:
    cp b                                          ; $414a: $b8
    rst $28                                       ; $414b: $ef
    ld a, h                                       ; $414c: $7c
    ld e, a                                       ; $414d: $5f
    ccf                                           ; $414e: $3f
    dec hl                                        ; $414f: $2b
    jr z, jr_006_414a                             ; $4150: $28 $f8

    sub b                                         ; $4152: $90
    ld [hl], b                                    ; $4153: $70
    ret c                                         ; $4154: $d8

    jr c, jr_006_4133                             ; $4155: $38 $dc

    inc [hl]                                      ; $4157: $34
    sbc [hl]                                      ; $4158: $9e
    ld [hl], d                                    ; $4159: $72
    ld e, $fe                                     ; $415a: $1e $fe
    dec a                                         ; $415c: $3d
    ei                                            ; $415d: $fb

jr_006_415e:
    db $fd                                        ; $415e: $fd
    rst $20                                       ; $415f: $e7
    nop                                           ; $4160: $00
    nop                                           ; $4161: $00
    inc bc                                        ; $4162: $03
    inc bc                                        ; $4163: $03
    rlca                                          ; $4164: $07
    nop                                           ; $4165: $00
    rra                                           ; $4166: $1f
    ld bc, $203f                                  ; $4167: $01 $3f $20
    ccf                                           ; $416a: $3f
    inc b                                         ; $416b: $04
    ccf                                           ; $416c: $3f
    ld c, $7f                                     ; $416d: $0e $7f
    dec bc                                        ; $416f: $0b
    ccf                                           ; $4170: $3f
    ccf                                           ; $4171: $3f
    ld c, a                                       ; $4172: $4f
    ld a, b                                       ; $4173: $78
    rst $38                                       ; $4174: $ff
    or b                                          ; $4175: $b0
    rst $38                                       ; $4176: $ff
    ld e, [hl]                                    ; $4177: $5e
    rst $38                                       ; $4178: $ff
    db $d3                                        ; $4179: $d3
    cp a                                          ; $417a: $bf
    ld h, c                                       ; $417b: $61
    rst $38                                       ; $417c: $ff
    add hl, sp                                    ; $417d: $39
    rst $38                                       ; $417e: $ff
    ld l, c                                       ; $417f: $69
    nop                                           ; $4180: $00
    nop                                           ; $4181: $00
    and b                                         ; $4182: $a0
    add b                                         ; $4183: $80
    ret nc                                        ; $4184: $d0

    ld b, b                                       ; $4185: $40
    ld hl, sp+$20                                 ; $4186: $f8 $20
    db $ec                                        ; $4188: $ec
    inc [hl]                                      ; $4189: $34
    db $ec                                        ; $418a: $ec
    or b                                          ; $418b: $b0
    xor $b2                                       ; $418c: $ee $b2
    and $ba                                       ; $418e: $e6 $ba
    nop                                           ; $4190: $00
    nop                                           ; $4191: $00
    inc bc                                        ; $4192: $03
    inc bc                                        ; $4193: $03
    rrca                                          ; $4194: $0f
    ld [$011e], sp                                ; $4195: $08 $1e $01
    jr nc, jr_006_41a9                            ; $4198: $30 $0f

    ld e, a                                       ; $419a: $5f
    rra                                           ; $419b: $1f
    ccf                                           ; $419c: $3f
    jr nz, jr_006_421e                            ; $419d: $20 $7f

    ld b, a                                       ; $419f: $47
    nop                                           ; $41a0: $00
    nop                                           ; $41a1: $00
    ldh [$e0], a                                  ; $41a2: $e0 $e0
    ldh a, [rNR10]                                ; $41a4: $f0 $10
    ld a, b                                       ; $41a6: $78
    adc b                                         ; $41a7: $88
    inc [hl]                                      ; $41a8: $34

jr_006_41a9:
    call c, $ec34                                 ; $41a9: $dc $34 $ec
    db $fc                                        ; $41ac: $fc
    call nz, Call_006_6cf4                        ; $41ad: $c4 $f4 $6c
    ld a, a                                       ; $41b0: $7f
    ld b, e                                       ; $41b1: $43
    ccf                                           ; $41b2: $3f
    ld b, $1f                                     ; $41b3: $06 $1f
    inc bc                                        ; $41b5: $03
    rra                                           ; $41b6: $1f
    nop                                           ; $41b7: $00
    rrca                                          ; $41b8: $0f
    ld [$0001], sp                                ; $41b9: $08 $01 $00
    nop                                           ; $41bc: $00
    nop                                           ; $41bd: $00
    nop                                           ; $41be: $00
    nop                                           ; $41bf: $00
    ld a, [c]                                     ; $41c0: $f2
    jr nc, @-$2a                                  ; $41c1: $30 $d4

    ld [hl], b                                    ; $41c3: $70
    pop hl                                        ; $41c4: $e1
    ldh [$de], a                                  ; $41c5: $e0 $de
    or b                                          ; $41c7: $b0
    call c, $f864                                 ; $41c8: $dc $64 $f8
    jr jr_006_41cd                                ; $41cb: $18 $00

jr_006_41cd:
    nop                                           ; $41cd: $00
    nop                                           ; $41ce: $00
    nop                                           ; $41cf: $00
    ld a, a                                       ; $41d0: $7f
    jr jr_006_4251                                ; $41d1: $18 $7e

    dec l                                         ; $41d3: $2d
    ld c, e                                       ; $41d4: $4b
    ccf                                           ; $41d5: $3f
    ld [hl], a                                    ; $41d6: $77
    ld d, a                                       ; $41d7: $57
    ld [hl], c                                    ; $41d8: $71
    ld b, c                                       ; $41d9: $41
    inc [hl]                                      ; $41da: $34
    ld hl, $0012                                  ; $41db: $21 $12 $00

jr_006_41de:
    ld [$ef00], sp                                ; $41de: $08 $00 $ef
    push de                                       ; $41e1: $d5
    rst $18                                       ; $41e2: $df
    and a                                         ; $41e3: $a7
    rst $18                                       ; $41e4: $df
    xor e                                         ; $41e5: $ab
    sbc $37                                       ; $41e6: $de $37
    db $fd                                        ; $41e8: $fd
    ld h, l                                       ; $41e9: $65
    ld hl, sp-$58                                 ; $41ea: $f8 $a8
    jr nc, jr_006_41de                            ; $41ec: $30 $f0

    ld b, b                                       ; $41ee: $40
    ld b, b                                       ; $41ef: $40
    add $7a                                       ; $41f0: $c6 $7a
    adc $f2                                       ; $41f2: $ce $f2
    cp $a2                                        ; $41f4: $fe $a2
    db $fc                                        ; $41f6: $fc
    inc d                                         ; $41f7: $14
    ld c, b                                       ; $41f8: $48

jr_006_41f9:
    cp b                                          ; $41f9: $b8
    ldh a, [$f0]                                  ; $41fa: $f0 $f0
    nop                                           ; $41fc: $00
    nop                                           ; $41fd: $00
    nop                                           ; $41fe: $00
    nop                                           ; $41ff: $00
    rst $38                                       ; $4200: $ff
    adc a                                         ; $4201: $8f
    rst $38                                       ; $4202: $ff
    sbc b                                         ; $4203: $98
    rst $38                                       ; $4204: $ff
    sub b                                         ; $4205: $90
    rst $38                                       ; $4206: $ff
    db $d3                                        ; $4207: $d3
    cp a                                          ; $4208: $bf
    ld a, [$e7bf]                                 ; $4209: $fa $bf $e7
    ld a, e                                       ; $420c: $7b
    ld e, l                                       ; $420d: $5d
    ccf                                           ; $420e: $3f
    jr z, jr_006_41f9                             ; $420f: $28 $e8

    ld hl, sp-$10                                 ; $4211: $f8 $f0
    ld [hl], b                                    ; $4213: $70
    ld hl, sp-$28                                 ; $4214: $f8 $d8
    db $fc                                        ; $4216: $fc
    inc h                                         ; $4217: $24
    ld a, [hl]                                    ; $4218: $7e
    sub d                                         ; $4219: $92
    adc [hl]                                      ; $421a: $8e
    ld a, [hl]                                    ; $421b: $7e
    db $fd                                        ; $421c: $fd
    adc e                                         ; $421d: $8b

jr_006_421e:
    db $fc                                        ; $421e: $fc
    and $00                                       ; $421f: $e6 $00
    nop                                           ; $4221: $00
    inc bc                                        ; $4222: $03
    inc bc                                        ; $4223: $03
    ld b, $05                                     ; $4224: $06 $05
    rrca                                          ; $4226: $0f
    nop                                           ; $4227: $00
    rrca                                          ; $4228: $0f
    nop                                           ; $4229: $00
    rra                                           ; $422a: $1f
    inc b                                         ; $422b: $04
    dec de                                        ; $422c: $1b
    rlca                                          ; $422d: $07
    ccf                                           ; $422e: $3f
    ld [$3f3f], sp                                ; $422f: $08 $3f $3f
    ld [hl], a                                    ; $4232: $77
    ld c, b                                       ; $4233: $48
    rst $28                                       ; $4234: $ef
    sub b                                         ; $4235: $90
    rst $38                                       ; $4236: $ff
    ld e, [hl]                                    ; $4237: $5e
    ld a, a                                       ; $4238: $7f
    rst $38                                       ; $4239: $ff
    pop bc                                        ; $423a: $c1
    ld a, a                                       ; $423b: $7f
    adc h                                         ; $423c: $8c
    di                                            ; $423d: $f3
    sbc [hl]                                      ; $423e: $9e
    pop hl                                        ; $423f: $e1
    nop                                           ; $4240: $00
    nop                                           ; $4241: $00
    and b                                         ; $4242: $a0
    add b                                         ; $4243: $80
    ret nc                                        ; $4244: $d0

    ld b, b                                       ; $4245: $40
    ld hl, sp+$20                                 ; $4246: $f8 $20
    add sp, $30                                   ; $4248: $e8 $30
    db $ec                                        ; $424a: $ec
    or b                                          ; $424b: $b0
    and $ba                                       ; $424c: $e6 $ba
    and $ba                                       ; $424e: $e6 $ba
    nop                                           ; $4250: $00

jr_006_4251:
    nop                                           ; $4251: $00
    inc bc                                        ; $4252: $03
    inc bc                                        ; $4253: $03
    rlca                                          ; $4254: $07
    nop                                           ; $4255: $00
    inc e                                         ; $4256: $1c
    inc bc                                        ; $4257: $03
    jr nc, jr_006_4269                            ; $4258: $30 $0f

    ld e, a                                       ; $425a: $5f
    rra                                           ; $425b: $1f
    ccf                                           ; $425c: $3f
    jr nz, jr_006_42de                            ; $425d: $20 $7f

    ld b, a                                       ; $425f: $47
    nop                                           ; $4260: $00
    nop                                           ; $4261: $00
    ldh [$e0], a                                  ; $4262: $e0 $e0
    ldh a, [rNR10]                                ; $4264: $f0 $10
    ld a, b                                       ; $4266: $78
    adc b                                         ; $4267: $88
    inc d                                         ; $4268: $14

jr_006_4269:
    db $fc                                        ; $4269: $fc
    inc [hl]                                      ; $426a: $34
    db $ec                                        ; $426b: $ec
    db $fc                                        ; $426c: $fc
    call nz, $ecf4                                ; $426d: $c4 $f4 $ec
    ld l, [hl]                                    ; $4270: $6e
    ld d, c                                       ; $4271: $51
    ld e, a                                       ; $4272: $5f
    ld h, d                                       ; $4273: $62
    ld a, a                                       ; $4274: $7f
    ld b, d                                       ; $4275: $42
    dec a                                         ; $4276: $3d
    ld h, $1f                                     ; $4277: $26 $1f
    ld bc, $0007                                  ; $4279: $01 $07 $00
    ld bc, $0000                                  ; $427c: $01 $00 $00
    nop                                           ; $427f: $00
    db $fc                                        ; $4280: $fc
    inc e                                         ; $4281: $1c
    ld a, [$f408]                                 ; $4282: $fa $08 $f4
    db $10                                        ; $4285: $10
    pop hl                                        ; $4286: $e1
    ldh [$fe], a                                  ; $4287: $e0 $fe
    sbc b                                         ; $4289: $98
    db $fc                                        ; $428a: $fc
    inc b                                         ; $428b: $04
    ld hl, sp+$38                                 ; $428c: $f8 $38
    nop                                           ; $428e: $00
    nop                                           ; $428f: $00
    ccf                                           ; $4290: $3f
    inc c                                         ; $4291: $0c
    ccf                                           ; $4292: $3f
    inc b                                         ; $4293: $04
    ccf                                           ; $4294: $3f
    inc h                                         ; $4295: $24
    dec sp                                        ; $4296: $3b
    ld a, [hl+]                                   ; $4297: $2a
    add hl, sp                                    ; $4298: $39
    add hl, hl                                    ; $4299: $29
    ld a, [de]                                    ; $429a: $1a
    db $10                                        ; $429b: $10
    add hl, bc                                    ; $429c: $09
    nop                                           ; $429d: $00
    inc b                                         ; $429e: $04
    nop                                           ; $429f: $00
    sbc [hl]                                      ; $42a0: $9e
    pop hl                                        ; $42a1: $e1
    adc h                                         ; $42a2: $8c
    di                                            ; $42a3: $f3
    pop bc                                        ; $42a4: $c1
    rst $38                                       ; $42a5: $ff
    cp $bf                                        ; $42a6: $fe $bf
    db $fd                                        ; $42a8: $fd
    dec b                                         ; $42a9: $05
    ld hl, sp-$78                                 ; $42aa: $f8 $88
    ld [hl], b                                    ; $42ac: $70
    ld [hl], b                                    ; $42ad: $70
    nop                                           ; $42ae: $00
    nop                                           ; $42af: $00
    add $fa                                       ; $42b0: $c6 $fa
    adc $f2                                       ; $42b2: $ce $f2
    xor $b2                                       ; $42b4: $ee $b2
    db $fc                                        ; $42b6: $fc
    inc d                                         ; $42b7: $14
    ld c, b                                       ; $42b8: $48
    cp b                                          ; $42b9: $b8
    ldh a, [$f0]                                  ; $42ba: $f0 $f0
    nop                                           ; $42bc: $00
    nop                                           ; $42bd: $00
    nop                                           ; $42be: $00
    nop                                           ; $42bf: $00
    db $fc                                        ; $42c0: $fc
    adc a                                         ; $42c1: $8f
    ld sp, hl                                     ; $42c2: $f9
    sbc [hl]                                      ; $42c3: $9e
    ei                                            ; $42c4: $fb
    sbc h                                         ; $42c5: $9c
    cp e                                          ; $42c6: $bb
    call c, $bed9                                 ; $42c7: $dc $d9 $be

jr_006_42ca:
    ld hl, sp-$71                                 ; $42ca: $f8 $8f
    ld a, h                                       ; $42cc: $7c
    ld e, a                                       ; $42cd: $5f
    scf                                           ; $42ce: $37
    dec hl                                        ; $42cf: $2b
    jr z, jr_006_42ca                             ; $42d0: $28 $f8

    sub b                                         ; $42d2: $90
    ld [hl], b                                    ; $42d3: $70
    ret c                                         ; $42d4: $d8

    jr c, @-$22                                   ; $42d5: $38 $dc

    inc [hl]                                      ; $42d7: $34
    sbc [hl]                                      ; $42d8: $9e
    ld [hl], d                                    ; $42d9: $72
    ld e, $f2                                     ; $42da: $1e $f2
    ld a, $e2                                     ; $42dc: $3e $e2

jr_006_42de:
    db $fc                                        ; $42de: $fc
    db $f4                                        ; $42df: $f4
    nop                                           ; $42e0: $00
    rlca                                          ; $42e1: $07
    inc bc                                        ; $42e2: $03
    inc e                                         ; $42e3: $1c
    rrca                                          ; $42e4: $0f

jr_006_42e5:
    jr nc, jr_006_4303                            ; $42e5: $30 $1c

    ld h, e                                       ; $42e7: $63
    inc sp                                        ; $42e8: $33
    ld c, h                                       ; $42e9: $4c
    scf                                           ; $42ea: $37
    ret z                                         ; $42eb: $c8

    ld l, a                                       ; $42ec: $6f
    sub b                                         ; $42ed: $90
    ld l, a                                       ; $42ee: $6f
    sub b                                         ; $42ef: $90
    nop                                           ; $42f0: $00
    ldh [$c0], a                                  ; $42f1: $e0 $c0
    jr c, jr_006_42e5                             ; $42f3: $38 $f0

    inc c                                         ; $42f5: $0c
    ld hl, sp-$3a                                 ; $42f6: $f8 $c6
    db $fc                                        ; $42f8: $fc
    ld [hl-], a                                   ; $42f9: $32
    inc a                                         ; $42fa: $3c
    db $d3                                        ; $42fb: $d3
    sbc [hl]                                      ; $42fc: $9e
    ld l, c                                       ; $42fd: $69
    sbc $29                                       ; $42fe: $de $29
    ld a, a                                       ; $4300: $7f
    sub b                                         ; $4301: $90
    ld a, a                                       ; $4302: $7f

jr_006_4303:
    sub b                                         ; $4303: $90
    ccf                                           ; $4304: $3f
    ret z                                         ; $4305: $c8

    ccf                                           ; $4306: $3f
    ld c, h                                       ; $4307: $4c
    rra                                           ; $4308: $1f
    ld h, e                                       ; $4309: $63
    rrca                                          ; $430a: $0f
    jr nc, jr_006_4310                            ; $430b: $30 $03

    inc e                                         ; $430d: $1c
    nop                                           ; $430e: $00
    rlca                                          ; $430f: $07

jr_006_4310:
    or $01                                        ; $4310: $f6 $01
    or $01                                        ; $4312: $f6 $01
    db $ec                                        ; $4314: $ec
    inc bc                                        ; $4315: $03
    call z, Call_000_3802                         ; $4316: $cc $02 $38
    ld b, $f0                                     ; $4319: $06 $f0
    inc c                                         ; $431b: $0c
    ret nz                                        ; $431c: $c0

    jr c, jr_006_431f                             ; $431d: $38 $00

jr_006_431f:
    ldh [rP1], a                                  ; $431f: $e0 $00
    nop                                           ; $4321: $00
    nop                                           ; $4322: $00
    nop                                           ; $4323: $00
    nop                                           ; $4324: $00
    nop                                           ; $4325: $00
    nop                                           ; $4326: $00
    nop                                           ; $4327: $00
    nop                                           ; $4328: $00
    nop                                           ; $4329: $00
    ld bc, $0f01                                  ; $432a: $01 $01 $0f
    rrca                                          ; $432d: $0f
    rra                                           ; $432e: $1f
    stop                                          ; $432f: $10 $00
    nop                                           ; $4331: $00
    ld a, $3e                                     ; $4332: $3e $3e
    ld c, c                                       ; $4334: $49
    ld a, a                                       ; $4335: $7f
    sub h                                         ; $4336: $94
    rst $38                                       ; $4337: $ff
    and d                                         ; $4338: $a2
    db $dd                                        ; $4339: $dd
    ld [hl], $c9                                  ; $433a: $36 $c9
    ld a, $e3                                     ; $433c: $3e $e3
    db $dd                                        ; $433e: $dd
    rst $30                                       ; $433f: $f7
    nop                                           ; $4340: $00
    nop                                           ; $4341: $00
    nop                                           ; $4342: $00
    nop                                           ; $4343: $00
    nop                                           ; $4344: $00
    nop                                           ; $4345: $00
    add b                                         ; $4346: $80
    add b                                         ; $4347: $80
    add b                                         ; $4348: $80
    add b                                         ; $4349: $80

jr_006_434a:
    ld b, b                                       ; $434a: $40
    ret nz                                        ; $434b: $c0

    ld a, b                                       ; $434c: $78
    ld hl, sp-$04                                 ; $434d: $f8 $fc
    add h                                         ; $434f: $84
    nop                                           ; $4350: $00
    nop                                           ; $4351: $00
    nop                                           ; $4352: $00
    nop                                           ; $4353: $00
    nop                                           ; $4354: $00

jr_006_4355:
    nop                                           ; $4355: $00
    inc bc                                        ; $4356: $03
    inc bc                                        ; $4357: $03
    ld c, $0d                                     ; $4358: $0e $0d
    inc d                                         ; $435a: $14
    dec de                                        ; $435b: $1b
    db $10                                        ; $435c: $10
    rra                                           ; $435d: $1f
    cpl                                           ; $435e: $2f
    ccf                                           ; $435f: $3f
    nop                                           ; $4360: $00
    nop                                           ; $4361: $00
    nop                                           ; $4362: $00
    nop                                           ; $4363: $00

jr_006_4364:
    nop                                           ; $4364: $00
    nop                                           ; $4365: $00
    ret nz                                        ; $4366: $c0

    ret nz                                        ; $4367: $c0

    jr nz, jr_006_434a                            ; $4368: $20 $e0

    db $10                                        ; $436a: $10
    ldh a, [rBCPS]                                ; $436b: $f0 $68
    ret c                                         ; $436d: $d8

    ld a, b                                       ; $436e: $78
    ret z                                         ; $436f: $c8

    nop                                           ; $4370: $00
    rlca                                          ; $4371: $07
    rra                                           ; $4372: $1f
    rlca                                          ; $4373: $07
    daa                                           ; $4374: $27
    rlca                                          ; $4375: $07
    ld c, h                                       ; $4376: $4c
    rrca                                          ; $4377: $0f
    ld d, e                                       ; $4378: $53
    inc e                                         ; $4379: $1c
    ld [hl], a                                    ; $437a: $77
    ld hl, sp+$6f                                 ; $437b: $f8 $6f
    ldh a, [$6f]                                  ; $437d: $f0 $6f
    ldh a, [rP1]                                  ; $437f: $f0 $00
    nop                                           ; $4381: $00
    nop                                           ; $4382: $00
    nop                                           ; $4383: $00
    nop                                           ; $4384: $00
    nop                                           ; $4385: $00
    ret nz                                        ; $4386: $c0

    ret nz                                        ; $4387: $c0

    ld [hl], b                                    ; $4388: $70
    or b                                          ; $4389: $b0
    jr z, jr_006_4364                             ; $438a: $28 $d8

    inc b                                         ; $438c: $04
    db $fc                                        ; $438d: $fc
    ld a, h                                       ; $438e: $7c
    db $fc                                        ; $438f: $fc
    ldh [rP1], a                                  ; $4390: $e0 $00

jr_006_4392:
    nop                                           ; $4392: $00
    jr jr_006_4355                                ; $4393: $18 $c0

    call nz, $f230                                ; $4395: $c4 $30 $f2
    ret z                                         ; $4398: $c8

    ld a, [hl-]                                   ; $4399: $3a
    jp hl                                         ; $439a: $e9


    jr jr_006_4392                                ; $439b: $18 $f5

    inc c                                         ; $439d: $0c
    push af                                       ; $439e: $f5
    inc c                                         ; $439f: $0c
    nop                                           ; $43a0: $00
    nop                                           ; $43a1: $00
    nop                                           ; $43a2: $00
    nop                                           ; $43a3: $00
    inc a                                         ; $43a4: $3c
    inc a                                         ; $43a5: $3c
    inc h                                         ; $43a6: $24
    inc a                                         ; $43a7: $3c
    ld a, [hl]                                    ; $43a8: $7e
    ld a, [hl]                                    ; $43a9: $7e
    ld d, d                                       ; $43aa: $52
    ld l, [hl]                                    ; $43ab: $6e
    ld a, [hl]                                    ; $43ac: $7e
    ld a, [hl]                                    ; $43ad: $7e
    nop                                           ; $43ae: $00
    nop                                           ; $43af: $00
    nop                                           ; $43b0: $00
    nop                                           ; $43b1: $00
    ld [hl], b                                    ; $43b2: $70
    ld [hl], b                                    ; $43b3: $70
    ld e, h                                       ; $43b4: $5c
    ld a, h                                       ; $43b5: $7c
    ld [hl], h                                    ; $43b6: $74
    ld e, h                                       ; $43b7: $5c
    ld d, h                                       ; $43b8: $54
    ld a, h                                       ; $43b9: $7c
    ld e, h                                       ; $43ba: $5c
    ld a, h                                       ; $43bb: $7c
    ld [hl], b                                    ; $43bc: $70
    ld [hl], b                                    ; $43bd: $70
    nop                                           ; $43be: $00
    nop                                           ; $43bf: $00
    nop                                           ; $43c0: $00
    nop                                           ; $43c1: $00
    nop                                           ; $43c2: $00
    nop                                           ; $43c3: $00
    rrca                                          ; $43c4: $0f
    rrca                                          ; $43c5: $0f
    jr c, jr_006_43ff                             ; $43c6: $38 $37

    ld d, b                                       ; $43c8: $50
    ld l, a                                       ; $43c9: $6f
    ld b, c                                       ; $43ca: $41
    ld a, a                                       ; $43cb: $7f
    sbc a                                         ; $43cc: $9f
    rst $38                                       ; $43cd: $ff
    cp a                                          ; $43ce: $bf
    pop hl                                        ; $43cf: $e1
    nop                                           ; $43d0: $00
    nop                                           ; $43d1: $00
    nop                                           ; $43d2: $00
    nop                                           ; $43d3: $00
    nop                                           ; $43d4: $00
    nop                                           ; $43d5: $00
    add b                                         ; $43d6: $80
    add b                                         ; $43d7: $80
    ld b, b                                       ; $43d8: $40
    ret nz                                        ; $43d9: $c0

    and b                                         ; $43da: $a0
    ld h, b                                       ; $43db: $60
    ldh [rNR41], a                                ; $43dc: $e0 $20
    ldh [$a0], a                                  ; $43de: $e0 $a0
    ldh [$a0], a                                  ; $43e0: $e0 $a0
    xor [hl]                                      ; $43e2: $ae
    xor $55                                       ; $43e3: $ee $55
    db $db                                        ; $43e5: $db
    ld [hl], e                                    ; $43e6: $73
    db $fd                                        ; $43e7: $fd
    pop af                                        ; $43e8: $f1
    ld e, a                                       ; $43e9: $5f
    ld sp, hl                                     ; $43ea: $f9
    rst $08                                       ; $43eb: $cf
    cp $8e                                        ; $43ec: $fe $8e
    ldh a, [$f0]                                  ; $43ee: $f0 $f0
    nop                                           ; $43f0: $00
    nop                                           ; $43f1: $00
    nop                                           ; $43f2: $00
    nop                                           ; $43f3: $00
    rrca                                          ; $43f4: $0f
    rrca                                          ; $43f5: $0f
    jr c, @+$39                                   ; $43f6: $38 $37

    ld d, b                                       ; $43f8: $50
    ld l, a                                       ; $43f9: $6f
    add c                                         ; $43fa: $81
    rst $38                                       ; $43fb: $ff
    cp l                                          ; $43fc: $bd
    rst $38                                       ; $43fd: $ff
    rst $38                                       ; $43fe: $ff

jr_006_43ff:
    jp RST_00                                     ; $43ff: $c3 $00 $00


    nop                                           ; $4402: $00
    nop                                           ; $4403: $00
    nop                                           ; $4404: $00
    nop                                           ; $4405: $00
    inc bc                                        ; $4406: $03
    inc bc                                        ; $4407: $03
    ld c, $0d                                     ; $4408: $0e $0d
    inc d                                         ; $440a: $14
    dec de                                        ; $440b: $1b
    db $10                                        ; $440c: $10
    rra                                           ; $440d: $1f
    cpl                                           ; $440e: $2f
    ccf                                           ; $440f: $3f
    rst $38                                       ; $4410: $ff
    nop                                           ; $4411: $00
    pop af                                        ; $4412: $f1
    nop                                           ; $4413: $00
    pop af                                        ; $4414: $f1
    nop                                           ; $4415: $00
    pop af                                        ; $4416: $f1
    nop                                           ; $4417: $00
    pop af                                        ; $4418: $f1
    nop                                           ; $4419: $00
    add c                                         ; $441a: $81
    nop                                           ; $441b: $00
    add c                                         ; $441c: $81
    ld a, [hl]                                    ; $441d: $7e
    rst $38                                       ; $441e: $ff
    nop                                           ; $441f: $00
    ccf                                           ; $4420: $3f
    jr nz, jr_006_4442                            ; $4421: $20 $1f

    inc e                                         ; $4423: $1c
    rra                                           ; $4424: $1f
    ld d, $3f                                     ; $4425: $16 $3f
    inc hl                                        ; $4427: $23
    rra                                           ; $4428: $1f
    rra                                           ; $4429: $1f
    dec de                                        ; $442a: $1b
    dec d                                         ; $442b: $15
    ccf                                           ; $442c: $3f
    inc hl                                        ; $442d: $23
    ld l, $32                                     ; $442e: $2e $32
    rst $30                                       ; $4430: $f7
    ld a, a                                       ; $4431: $7f
    sbc h                                         ; $4432: $9c
    rst $38                                       ; $4433: $ff
    add b                                         ; $4434: $80
    rst $38                                       ; $4435: $ff
    inc b                                         ; $4436: $04
    rst $38                                       ; $4437: $ff
    add [hl]                                      ; $4438: $86
    rst $38                                       ; $4439: $ff
    ret                                           ; $443a: $c9


    ld a, a                                       ; $443b: $7f
    rst $38                                       ; $443c: $ff
    ld [hl], $dd                                  ; $443d: $36 $dd
    and d                                         ; $443f: $a2
    cp $02                                        ; $4440: $fe $02

jr_006_4442:
    db $fc                                        ; $4442: $fc
    sbc h                                         ; $4443: $9c
    db $fc                                        ; $4444: $fc
    or h                                          ; $4445: $b4
    ld a, [hl]                                    ; $4446: $7e
    ld [c], a                                     ; $4447: $e2
    db $fc                                        ; $4448: $fc
    db $fc                                        ; $4449: $fc
    db $ec                                        ; $444a: $ec
    ld d, h                                       ; $444b: $54
    cp $62                                        ; $444c: $fe $62
    sbc d                                         ; $444e: $9a
    add [hl]                                      ; $444f: $86
    ccf                                           ; $4450: $3f
    jr nc, jr_006_4492                            ; $4451: $30 $3f

    jr nz, @+$81                                  ; $4453: $20 $7f

    ld c, a                                       ; $4455: $4f
    ld a, a                                       ; $4456: $7f
    ld e, b                                       ; $4457: $58
    ld a, a                                       ; $4458: $7f
    ld d, e                                       ; $4459: $53
    ld a, a                                       ; $445a: $7f
    ld [hl], a                                    ; $445b: $77
    cpl                                           ; $445c: $2f
    ccf                                           ; $445d: $3f
    rra                                           ; $445e: $1f
    ld [de], a                                    ; $445f: $12
    cp b                                          ; $4460: $b8
    add sp, -$38                                  ; $4461: $e8 $c8
    ld a, b                                       ; $4463: $78
    ret nc                                        ; $4464: $d0

    ld [hl], b                                    ; $4465: $70
    ldh a, [$f0]                                  ; $4466: $f0 $f0
    ret c                                         ; $4468: $d8

    ld a, b                                       ; $4469: $78
    rst $18                                       ; $446a: $df
    rst $30                                       ; $446b: $f7
    ld sp, hl                                     ; $446c: $f9
    ccf                                           ; $446d: $3f
    ld d, c                                       ; $446e: $51
    cp a                                          ; $446f: $bf
    inc e                                         ; $4470: $1c
    rla                                           ; $4471: $17
    inc de                                        ; $4472: $13
    rra                                           ; $4473: $1f
    rrca                                          ; $4474: $0f
    dec c                                         ; $4475: $0d
    dec e                                         ; $4476: $1d
    dec de                                        ; $4477: $1b
    dec hl                                        ; $4478: $2b
    ld a, $5f                                     ; $4479: $3e $5f
    ld [hl], a                                    ; $447b: $77
    rst $38                                       ; $447c: $ff
    ld [c], a                                     ; $447d: $e2
    cp l                                          ; $447e: $bd
    and $fc                                       ; $447f: $e6 $fc
    add h                                         ; $4481: $84
    cp $02                                        ; $4482: $fe $02
    cp $f2                                        ; $4484: $fe $f2
    cp $1a                                        ; $4486: $fe $1a
    cp $ca                                        ; $4488: $fe $ca
    cp $ea                                        ; $448a: $fe $ea
    db $f4                                        ; $448c: $f4
    ld a, h                                       ; $448d: $7c
    ld a, b                                       ; $448e: $78
    xor b                                         ; $448f: $a8
    nop                                           ; $4490: $00
    nop                                           ; $4491: $00

jr_006_4492:
    nop                                           ; $4492: $00
    nop                                           ; $4493: $00
    rlca                                          ; $4494: $07
    rlca                                          ; $4495: $07
    add hl, de                                    ; $4496: $19
    rra                                           ; $4497: $1f
    inc hl                                        ; $4498: $23
    dec a                                         ; $4499: $3d
    ld b, a                                       ; $449a: $47
    ld a, c                                       ; $449b: $79
    ld a, a                                       ; $449c: $7f
    ld a, e                                       ; $449d: $7b
    ld a, a                                       ; $449e: $7f
    ld c, a                                       ; $449f: $4f
    nop                                           ; $44a0: $00
    nop                                           ; $44a1: $00
    nop                                           ; $44a2: $00
    nop                                           ; $44a3: $00
    ld [$e8f8], sp                                ; $44a4: $08 $f8 $e8
    ld hl, sp+$78                                 ; $44a7: $f8 $78
    ret c                                         ; $44a9: $d8

    ld hl, sp-$78                                 ; $44aa: $f8 $88
    ld hl, sp-$38                                 ; $44ac: $f8 $c8
    ldh a, [$30]                                  ; $44ae: $f0 $30
    ld bc, $0101                                  ; $44b0: $01 $01 $01
    ld bc, $0101                                  ; $44b3: $01 $01 $01
    inc bc                                        ; $44b6: $03
    inc bc                                        ; $44b7: $03
    rlca                                          ; $44b8: $07
    dec b                                         ; $44b9: $05
    rlca                                          ; $44ba: $07
    inc b                                         ; $44bb: $04
    inc bc                                        ; $44bc: $03
    ld [bc], a                                    ; $44bd: $02
    ld bc, $ff01                                  ; $44be: $01 $01 $ff
    rst $00                                       ; $44c1: $c7
    ld a, a                                       ; $44c2: $7f
    call z, $c97f                                 ; $44c3: $cc $7f $c9
    ld a, a                                       ; $44c6: $7f
    ld [$daff], a                                 ; $44c7: $ea $ff $da
    rst $20                                       ; $44ca: $e7
    sbc a                                         ; $44cb: $9f
    pop af                                        ; $44cc: $f1
    adc a                                         ; $44cd: $8f
    adc $b2                                       ; $44ce: $ce $b2
    and b                                         ; $44d0: $a0
    ldh [$dc], a                                  ; $44d1: $e0 $dc
    call c, Call_000_3af6                         ; $44d3: $dc $f6 $3a
    ld a, e                                       ; $44d6: $7b
    sbc l                                         ; $44d7: $9d
    sbc l                                         ; $44d8: $9d
    ld [hl], a                                    ; $44d9: $77
    cp $26                                        ; $44da: $fe $26
    db $fc                                        ; $44dc: $fc
    call z, Call_000_3030                         ; $44dd: $cc $30 $30
    ld bc, $0701                                  ; $44e0: $01 $01 $07
    rlca                                          ; $44e3: $07
    rrca                                          ; $44e4: $0f
    ld [$111f], sp                                ; $44e5: $08 $1f $11
    ld e, $13                                     ; $44e8: $1e $13
    ld c, $0b                                     ; $44ea: $0e $0b
    ld b, $07                                     ; $44ec: $06 $07
    ld bc, $ff01                                  ; $44ee: $01 $01 $ff
    ld sp, $c9ff                                  ; $44f1: $31 $ff $c9
    rst $38                                       ; $44f4: $ff
    ld l, e                                       ; $44f5: $6b

jr_006_44f6:
    cp $ff                                        ; $44f6: $fe $ff
    ld e, h                                       ; $44f8: $5c
    rst $38                                       ; $44f9: $ff
    adc l                                         ; $44fa: $8d
    cp $53                                        ; $44fb: $fe $53
    rst $38                                       ; $44fd: $ff
    ld sp, hl                                     ; $44fe: $f9
    rst $20                                       ; $44ff: $e7
    ccf                                           ; $4500: $3f
    jr nc, jr_006_4582                            ; $4501: $30 $7f

    ld c, [hl]                                    ; $4503: $4e
    rst $38                                       ; $4504: $ff
    sbc e                                         ; $4505: $9b
    rst $38                                       ; $4506: $ff
    or l                                          ; $4507: $b5
    ld a, a                                       ; $4508: $7f
    ld h, e                                       ; $4509: $63
    ld a, [hl]                                    ; $450a: $7e
    ld d, e                                       ; $450b: $53
    ccf                                           ; $450c: $3f
    add hl, hl                                    ; $450d: $29
    rra                                           ; $450e: $1f
    rra                                           ; $450f: $1f
    ld hl, sp-$18                                 ; $4510: $f8 $e8
    add sp, $38                                   ; $4512: $e8 $38
    ldh a, [$f0]                                  ; $4514: $f0 $f0
    ld c, b                                       ; $4516: $48
    ld hl, sp+$54                                 ; $4517: $f8 $54
    cp h                                          ; $4519: $bc
    ld d, h                                       ; $451a: $54
    cp h                                          ; $451b: $bc
    jr z, jr_006_44f6                             ; $451c: $28 $d8

    ldh a, [$f0]                                  ; $451e: $f0 $f0
    ld a, $32                                     ; $4520: $3e $32
    ld e, h                                       ; $4522: $5c
    ld a, h                                       ; $4523: $7c
    adc $ba                                       ; $4524: $ce $ba
    sub $ba                                       ; $4526: $d6 $ba
    ld d, l                                       ; $4528: $55
    ld a, l                                       ; $4529: $7d
    ld a, l                                       ; $452a: $7d
    ld d, l                                       ; $452b: $55
    ld a, l                                       ; $452c: $7d
    ld a, l                                       ; $452d: $7d
    ld d, l                                       ; $452e: $55
    ld l, l                                       ; $452f: $6d
    and d                                         ; $4530: $a2
    db $dd                                        ; $4531: $dd
    ret                                           ; $4532: $c9


    or [hl]                                       ; $4533: $b6
    db $eb                                        ; $4534: $eb
    push de                                       ; $4535: $d5
    or [hl]                                       ; $4536: $b6
    db $eb                                        ; $4537: $eb
    ld a, a                                       ; $4538: $7f
    or [hl]                                       ; $4539: $b6
    cp [hl]                                       ; $453a: $be
    ld e, l                                       ; $453b: $5d
    or [hl]                                       ; $453c: $b6
    ld d, l                                       ; $453d: $55
    ld [hl], a                                    ; $453e: $77
    sub h                                         ; $453f: $94
    sbc [hl]                                      ; $4540: $9e
    sbc d                                         ; $4541: $9a
    sbc a                                         ; $4542: $9f
    sub c                                         ; $4543: $91
    sbc a                                         ; $4544: $9f
    sub c                                         ; $4545: $91
    adc [hl]                                      ; $4546: $8e
    adc d                                         ; $4547: $8a
    ld d, e                                       ; $4548: $53
    db $dd                                        ; $4549: $dd
    db $e3                                        ; $454a: $e3
    ld a, l                                       ; $454b: $7d
    jp hl                                         ; $454c: $e9


    ld a, a                                       ; $454d: $7f
    ld d, d                                       ; $454e: $52
    sbc $1b                                       ; $454f: $de $1b
    dec d                                         ; $4551: $15
    inc c                                         ; $4552: $0c
    dec bc                                        ; $4553: $0b
    rrca                                          ; $4554: $0f
    ld [$131e], sp                                ; $4555: $08 $1e $13
    rra                                           ; $4558: $1f
    dec d                                         ; $4559: $15
    rla                                           ; $455a: $17
    inc e                                         ; $455b: $1c
    rrca                                          ; $455c: $0f
    ld [$090e], sp                                ; $455d: $08 $0e $09
    sbc a                                         ; $4560: $9f
    ld l, a                                       ; $4561: $6f
    ld a, [$f28f]                                 ; $4562: $fa $8f $f2
    rst $38                                       ; $4565: $ff
    rst $08                                       ; $4566: $cf
    ld c, a                                       ; $4567: $4f
    ld b, b                                       ; $4568: $40
    ret nz                                        ; $4569: $c0

    and b                                         ; $456a: $a0
    ldh [$b0], a                                  ; $456b: $e0 $b0
    ret nc                                        ; $456d: $d0

    ld hl, sp-$78                                 ; $456e: $f8 $88
    cp h                                          ; $4570: $bc
    rst $30                                       ; $4571: $f7
    cp a                                          ; $4572: $bf
    ld_long a, $ffaf                              ; $4573: $fa $af $ff
    ld a, [c]                                     ; $4576: $f2
    di                                            ; $4577: $f3
    ld [bc], a                                    ; $4578: $02
    inc bc                                        ; $4579: $03
    dec b                                         ; $457a: $05
    rlca                                          ; $457b: $07
    dec c                                         ; $457c: $0d
    dec bc                                        ; $457d: $0b
    rra                                           ; $457e: $1f
    ld de, $68d8                                  ; $457f: $11 $d8 $68

jr_006_4582:
    or b                                          ; $4582: $b0
    ret nc                                        ; $4583: $d0

    ldh a, [rNR10]                                ; $4584: $f0 $10
    ld hl, sp+$48                                 ; $4586: $f8 $48
    ld hl, sp-$58                                 ; $4588: $f8 $a8
    add sp, $38                                   ; $458a: $e8 $38
    ldh a, [rNR10]                                ; $458c: $f0 $10
    ld [hl], b                                    ; $458e: $70
    sub b                                         ; $458f: $90
    rst $38                                       ; $4590: $ff
    sbc d                                         ; $4591: $9a
    cp $b7                                        ; $4592: $fe $b7
    rst $38                                       ; $4594: $ff
    or [hl]                                       ; $4595: $b6
    rst $38                                       ; $4596: $ff
    sub e                                         ; $4597: $93
    ld a, a                                       ; $4598: $7f
    ld e, c                                       ; $4599: $59
    ccf                                           ; $459a: $3f
    ld a, $39                                     ; $459b: $3e $39
    ld h, $1c                                     ; $459d: $26 $1c
    inc de                                        ; $459f: $13
    or b                                          ; $45a0: $b0
    ld d, b                                       ; $45a1: $50
    ld [hl], b                                    ; $45a2: $70
    sub b                                         ; $45a3: $90
    ldh [rNR41], a                                ; $45a4: $e0 $20
    ret nc                                        ; $45a6: $d0

    ld [hl], b                                    ; $45a7: $70
    sbc b                                         ; $45a8: $98
    ld hl, sp-$6c                                 ; $45a9: $f8 $94
    db $fc                                        ; $45ab: $fc
    or d                                          ; $45ac: $b2
    cp $fa                                        ; $45ad: $fe $fa
    ld a, d                                       ; $45af: $7a
    push af                                       ; $45b0: $f5
    dec c                                         ; $45b1: $0d
    push af                                       ; $45b2: $f5
    dec c                                         ; $45b3: $0d
    jp hl                                         ; $45b4: $e9


    add hl, de                                    ; $45b5: $19
    jp z, $3e3a                                   ; $45b6: $ca $3a $3e

    cp $dc                                        ; $45b9: $fe $dc
    call c, Call_000_1818                         ; $45bb: $dc $18 $18
    ldh [$e0], a                                  ; $45be: $e0 $e0
    ld h, d                                       ; $45c0: $62
    ld e, [hl]                                    ; $45c1: $5e
    ld a, d                                       ; $45c2: $7a
    ld b, [hl]                                    ; $45c3: $46
    push af                                       ; $45c4: $f5
    sbc e                                         ; $45c5: $9b
    ld hl, sp-$51                                 ; $45c6: $f8 $af
    cp l                                          ; $45c8: $bd
    and $7f                                       ; $45c9: $e6 $7f
    ld b, h                                       ; $45cb: $44
    ld [hl], a                                    ; $45cc: $77
    ld c, [hl]                                    ; $45cd: $4e
    ld d, l                                       ; $45ce: $55
    ld l, l                                       ; $45cf: $6d
    nop                                           ; $45d0: $00
    nop                                           ; $45d1: $00
    nop                                           ; $45d2: $00
    nop                                           ; $45d3: $00
    nop                                           ; $45d4: $00
    nop                                           ; $45d5: $00
    add b                                         ; $45d6: $80
    add b                                         ; $45d7: $80
    ret nz                                        ; $45d8: $c0

    ld b, b                                       ; $45d9: $40
    ldh [rNR41], a                                ; $45da: $e0 $20
    ldh a, [rNR10]                                ; $45dc: $f0 $10
    ldh a, [rNR10]                                ; $45de: $f0 $10
    ldh [$a0], a                                  ; $45e0: $e0 $a0
    ld b, b                                       ; $45e2: $40
    ret nz                                        ; $45e3: $c0

    ld h, e                                       ; $45e4: $63
    db $e3                                        ; $45e5: $e3
    ld a, l                                       ; $45e6: $7d
    rst $18                                       ; $45e7: $df
    db $ed                                        ; $45e8: $ed
    rst $10                                       ; $45e9: $d7
    rst $38                                       ; $45ea: $ff
    add a                                         ; $45eb: $87

jr_006_45ec:
    db $fd                                        ; $45ec: $fd
    rst $08                                       ; $45ed: $cf
    cp a                                          ; $45ee: $bf
    cp a                                          ; $45ef: $bf
    ld h, a                                       ; $45f0: $67
    ld e, c                                       ; $45f1: $59
    ld [hl], d                                    ; $45f2: $72
    ld l, [hl]                                    ; $45f3: $6e
    ld a, [hl]                                    ; $45f4: $7e
    ld b, d                                       ; $45f5: $42
    cp $92                                        ; $45f6: $fe $92
    ld a, [$beae]                                 ; $45f8: $fa $ae $be
    and $7e                                       ; $45fb: $e6 $7e
    ld b, [hl]                                    ; $45fd: $46
    ld l, d                                       ; $45fe: $6a
    ld d, [hl]                                    ; $45ff: $56
    nop                                           ; $4600: $00
    nop                                           ; $4601: $00

jr_006_4602:
    nop                                           ; $4602: $00
    nop                                           ; $4603: $00
    ld bc, $0201                                  ; $4604: $01 $01 $02
    inc bc                                        ; $4607: $03
    dec b                                         ; $4608: $05
    rlca                                          ; $4609: $07
    dec c                                         ; $460a: $0d
    dec bc                                        ; $460b: $0b
    ld c, $0f                                     ; $460c: $0e $0f
    rra                                           ; $460e: $1f
    inc d                                         ; $460f: $14
    nop                                           ; $4610: $00
    nop                                           ; $4611: $00
    nop                                           ; $4612: $00
    nop                                           ; $4613: $00
    add b                                         ; $4614: $80
    add b                                         ; $4615: $80
    pop bc                                        ; $4616: $c1
    ld b, c                                       ; $4617: $41
    pop hl                                        ; $4618: $e1
    ld hl, $f1f1                                  ; $4619: $21 $f1 $f1
    ei                                            ; $461c: $fb
    jp z, $94ef                                   ; $461d: $ca $ef $94

    ld a, l                                       ; $4620: $7d
    ld a, l                                       ; $4621: $7d
    ld d, l                                       ; $4622: $55
    ld l, l                                       ; $4623: $6d
    jr c, @+$3a                                   ; $4624: $38 $38

    ld bc, $0101                                  ; $4626: $01 $01 $01
    ld bc, $0203                                  ; $4629: $01 $03 $02
    inc bc                                        ; $462c: $03
    ld [bc], a                                    ; $462d: $02
    ld [bc], a                                    ; $462e: $02
    inc bc                                        ; $462f: $03
    rst $30                                       ; $4630: $f7
    inc d                                         ; $4631: $14
    db $e3                                        ; $4632: $e3
    ld [hl+], a                                   ; $4633: $22
    db $e3                                        ; $4634: $e3
    and d                                         ; $4635: $a2
    pop bc                                        ; $4636: $c1
    ld b, c                                       ; $4637: $41
    db $e3                                        ; $4638: $e3
    ld [hl+], a                                   ; $4639: $22
    ld h, e                                       ; $463a: $63
    and d                                         ; $463b: $a2
    ld h, e                                       ; $463c: $63
    and d                                         ; $463d: $a2
    and d                                         ; $463e: $a2
    ld h, e                                       ; $463f: $63
    call z, $c04c                                 ; $4640: $cc $4c $c0
    ld b, b                                       ; $4643: $40
    add b                                         ; $4644: $80
    add b                                         ; $4645: $80
    ret nz                                        ; $4646: $c0

    ld b, b                                       ; $4647: $40
    ret nz                                        ; $4648: $c0

    ld b, b                                       ; $4649: $40
    ld h, b                                       ; $464a: $60
    and b                                         ; $464b: $a0
    ld h, b                                       ; $464c: $60
    and b                                         ; $464d: $a0
    and b                                         ; $464e: $a0
    ld h, b                                       ; $464f: $60
    xor a                                         ; $4650: $af
    jr nc, jr_006_4602                            ; $4651: $30 $af

    jr nc, jr_006_45ec                            ; $4653: $30 $97

    jr @+$15                                      ; $4655: $18 $13

    ld e, h                                       ; $4657: $5c
    inc c                                         ; $4658: $0c
    ld c, a                                       ; $4659: $4f
    inc bc                                        ; $465a: $03
    inc hl                                        ; $465b: $23
    nop                                           ; $465c: $00
    jr jr_006_4666                                ; $465d: $18 $07

    nop                                           ; $465f: $00
    ld a, [bc]                                    ; $4660: $0a
    dec c                                         ; $4661: $0d
    dec c                                         ; $4662: $0d
    ld a, [bc]                                    ; $4663: $0a
    dec c                                         ; $4664: $0d
    ld a, [bc]                                    ; $4665: $0a

jr_006_4666:
    rrca                                          ; $4666: $0f
    dec c                                         ; $4667: $0d
    ccf                                           ; $4668: $3f
    ld [hl], $77                                  ; $4669: $36 $77
    ld c, c                                       ; $466b: $49
    rst $08                                       ; $466c: $cf
    or e                                          ; $466d: $b3
    db $fc                                        ; $466e: $fc
    add h                                         ; $466f: $84
    ld hl, sp-$78                                 ; $4670: $f8 $88
    db $fc                                        ; $4672: $fc
    call nz, $ccfc                                ; $4673: $c4 $fc $cc
    inc a                                         ; $4676: $3c
    inc [hl]                                      ; $4677: $34
    db $ec                                        ; $4678: $ec
    call nc, $98e8                                ; $4679: $d4 $e8 $98
    ret c                                         ; $467c: $d8

    xor b                                         ; $467d: $a8
    or b                                          ; $467e: $b0
    ret nz                                        ; $467f: $c0

    rst $38                                       ; $4680: $ff
    nop                                           ; $4681: $00
    rst $38                                       ; $4682: $ff
    nop                                           ; $4683: $00
    rst $38                                       ; $4684: $ff
    nop                                           ; $4685: $00
    rst $38                                       ; $4686: $ff
    nop                                           ; $4687: $00
    rst $38                                       ; $4688: $ff
    nop                                           ; $4689: $00
    rst $38                                       ; $468a: $ff
    nop                                           ; $468b: $00
    rst $38                                       ; $468c: $ff
    nop                                           ; $468d: $00
    rst $38                                       ; $468e: $ff
    nop                                           ; $468f: $00
    ld e, $11                                     ; $4690: $1e $11
    inc c                                         ; $4692: $0c
    dec bc                                        ; $4693: $0b
    rrca                                          ; $4694: $0f
    ld [$131e], sp                                ; $4695: $08 $1e $13
    rra                                           ; $4698: $1f
    dec d                                         ; $4699: $15
    rla                                           ; $469a: $17
    inc e                                         ; $469b: $1c
    rrca                                          ; $469c: $0f
    ld [$090e], sp                                ; $469d: $08 $0e $09
    ld b, b                                       ; $46a0: $40
    ret nz                                        ; $46a1: $c0

    ret nz                                        ; $46a2: $c0

    ld b, b                                       ; $46a3: $40
    ret nz                                        ; $46a4: $c0

    ret nz                                        ; $46a5: $c0

    ret nz                                        ; $46a6: $c0

    ld b, b                                       ; $46a7: $40
    ld b, b                                       ; $46a8: $40
    ret nz                                        ; $46a9: $c0

    and b                                         ; $46aa: $a0
    ldh [$b0], a                                  ; $46ab: $e0 $b0
    ret nc                                        ; $46ad: $d0

    ld hl, sp-$78                                 ; $46ae: $f8 $88
    nop                                           ; $46b0: $00
    nop                                           ; $46b1: $00
    nop                                           ; $46b2: $00
    nop                                           ; $46b3: $00
    nop                                           ; $46b4: $00
    nop                                           ; $46b5: $00
    ld bc, $0301                                  ; $46b6: $01 $01 $03
    ld [bc], a                                    ; $46b9: $02
    ld b, $05                                     ; $46ba: $06 $05
    rlca                                          ; $46bc: $07
    inc b                                         ; $46bd: $04
    rra                                           ; $46be: $1f
    jr @+$6e                                      ; $46bf: $18 $6c

    ld d, h                                       ; $46c1: $54
    ld l, a                                       ; $46c2: $6f
    ld d, a                                       ; $46c3: $57
    ld a, a                                       ; $46c4: $7f
    ld e, [hl]                                    ; $46c5: $5e
    rst $38                                       ; $46c6: $ff
    or h                                          ; $46c7: $b4
    rst $18                                       ; $46c8: $df
    jr z, jr_006_474a                             ; $46c9: $28 $7f

    sbc l                                         ; $46cb: $9d
    or $3e                                        ; $46cc: $f6 $3e
    cp $ea                                        ; $46ce: $fe $ea
    add sp, -$68                                  ; $46d0: $e8 $98
    add sp, $78                                   ; $46d2: $e8 $78
    or b                                          ; $46d4: $b0
    ld d, b                                       ; $46d5: $50
    ld h, b                                       ; $46d6: $60
    and b                                         ; $46d7: $a0
    ret nz                                        ; $46d8: $c0

    ld b, b                                       ; $46d9: $40
    add b                                         ; $46da: $80
    add b                                         ; $46db: $80
    nop                                           ; $46dc: $00
    nop                                           ; $46dd: $00
    nop                                           ; $46de: $00
    nop                                           ; $46df: $00
    sub h                                         ; $46e0: $94
    db $ec                                        ; $46e1: $ec

jr_006_46e2:
    db $fc                                        ; $46e2: $fc
    db $fc                                        ; $46e3: $fc
    ld c, b                                       ; $46e4: $48
    ld hl, sp-$08                                 ; $46e5: $f8 $f8
    ld a, b                                       ; $46e7: $78
    jr z, jr_006_46e2                             ; $46e8: $28 $f8

    cp h                                          ; $46ea: $bc
    call c, $766a                                 ; $46eb: $dc $6a $76
    ld e, $1e                                     ; $46ee: $1e $1e
    ld [hl], $2a                                  ; $46f0: $36 $2a
    ld [hl], $2e                                  ; $46f2: $36 $2e
    ccf                                           ; $46f4: $3f
    dec h                                         ; $46f5: $25
    dec sp                                        ; $46f6: $3b
    ccf                                           ; $46f7: $3f
    ld [hl], $2a                                  ; $46f8: $36 $2a
    ld a, h                                       ; $46fa: $7c
    ld b, h                                       ; $46fb: $44
    ld e, h                                       ; $46fc: $5c
    ld h, h                                       ; $46fd: $64
    db $fc                                        ; $46fe: $fc
    add h                                         ; $46ff: $84
    rla                                           ; $4700: $17
    dec e                                         ; $4701: $1d
    ld e, $16                                     ; $4702: $1e $16
    inc d                                         ; $4704: $14
    inc e                                         ; $4705: $1c
    jr jr_006_4720                                ; $4706: $18 $18

    nop                                           ; $4708: $00
    nop                                           ; $4709: $00
    nop                                           ; $470a: $00
    nop                                           ; $470b: $00
    nop                                           ; $470c: $00
    nop                                           ; $470d: $00
    nop                                           ; $470e: $00
    nop                                           ; $470f: $00
    ld l, [hl]                                    ; $4710: $6e
    ld d, l                                       ; $4711: $55
    scf                                           ; $4712: $37
    ld a, [hl+]                                   ; $4713: $2a
    rra                                           ; $4714: $1f
    inc de                                        ; $4715: $13
    rrca                                          ; $4716: $0f
    dec c                                         ; $4717: $0d
    ld b, $06                                     ; $4718: $06 $06
    nop                                           ; $471a: $00
    nop                                           ; $471b: $00
    nop                                           ; $471c: $00
    nop                                           ; $471d: $00
    nop                                           ; $471e: $00
    nop                                           ; $471f: $00

jr_006_4720:
    inc bc                                        ; $4720: $03
    ld [bc], a                                    ; $4721: $02
    inc bc                                        ; $4722: $03
    ld [bc], a                                    ; $4723: $02
    inc bc                                        ; $4724: $03
    ld [bc], a                                    ; $4725: $02
    inc bc                                        ; $4726: $03
    inc bc                                        ; $4727: $03
    rlca                                          ; $4728: $07
    dec b                                         ; $4729: $05
    dec c                                         ; $472a: $0d
    ld a, [bc]                                    ; $472b: $0a
    ld e, $11                                     ; $472c: $1e $11
    rra                                           ; $472e: $1f
    rra                                           ; $472f: $1f
    db $e3                                        ; $4730: $e3
    ld [hl+], a                                   ; $4731: $22
    pop bc                                        ; $4732: $c1
    ld b, c                                       ; $4733: $41
    pop bc                                        ; $4734: $c1
    ld b, c                                       ; $4735: $41
    ld b, c                                       ; $4736: $41
    pop bc                                        ; $4737: $c1
    pop bc                                        ; $4738: $c1
    ld b, c                                       ; $4739: $41
    pop bc                                        ; $473a: $c1
    ld b, c                                       ; $473b: $41
    ld b, c                                       ; $473c: $41
    pop bc                                        ; $473d: $c1
    pop bc                                        ; $473e: $c1
    pop bc                                        ; $473f: $c1
    ldh [rNR41], a                                ; $4740: $e0 $20
    ldh [rNR41], a                                ; $4742: $e0 $20
    ldh [rNR41], a                                ; $4744: $e0 $20
    ld h, b                                       ; $4746: $60
    ldh [$f0], a                                  ; $4747: $e0 $f0
    ld d, b                                       ; $4749: $50

jr_006_474a:
    ret c                                         ; $474a: $d8

    jr z, jr_006_4789                             ; $474b: $28 $3c

    call nz, $fcfc                                ; $474d: $c4 $fc $fc
    ld bc, $0201                                  ; $4750: $01 $01 $02
    inc bc                                        ; $4753: $03
    rlca                                          ; $4754: $07
    dec b                                         ; $4755: $05
    rrca                                          ; $4756: $0f
    add hl, bc                                    ; $4757: $09
    dec b                                         ; $4758: $05
    rlca                                          ; $4759: $07
    inc bc                                        ; $475a: $03
    ld [bc], a                                    ; $475b: $02
    ld bc, $0001                                  ; $475c: $01 $01 $00
    nop                                           ; $475f: $00
    ld sp, hl                                     ; $4760: $f9
    add hl, de                                    ; $4761: $19
    pop hl                                        ; $4762: $e1
    and c                                         ; $4763: $a1
    pop bc                                        ; $4764: $c1
    pop bc                                        ; $4765: $c1
    ld [bc], a                                    ; $4766: $02
    jp $22e3                                      ; $4767: $c3 $e3 $22


    di                                            ; $476a: $f3
    or d                                          ; $476b: $b2
    db $eb                                        ; $476c: $eb
    ld e, e                                       ; $476d: $5b
    ld hl, sp-$08                                 ; $476e: $f8 $f8
    ldh a, [rNR10]                                ; $4770: $f0 $10
    ldh [rNR41], a                                ; $4772: $e0 $20
    ldh [$a0], a                                  ; $4774: $e0 $a0
    ret nc                                        ; $4776: $d0

    ldh a, [$e8]                                  ; $4777: $f0 $e8
    ld e, b                                       ; $4779: $58
    inc a                                         ; $477a: $3c

Jump_006_477b:
    db $fc                                        ; $477b: $fc
    ld [$3ed6], a                                 ; $477c: $ea $d6 $3e
    ld a, $80                                     ; $477f: $3e $80
    add b                                         ; $4781: $80
    add b                                         ; $4782: $80
    add b                                         ; $4783: $80
    ld hl, sp-$08                                 ; $4784: $f8 $f8
    cp [hl]                                       ; $4786: $be
    add $7f                                       ; $4787: $c6 $7f

jr_006_4789:
    add l                                         ; $4789: $85
    ld a, a                                       ; $478a: $7f
    sbc c                                         ; $478b: $99
    or $ea                                        ; $478c: $f6 $ea
    ld l, h                                       ; $478e: $6c
    ld d, h                                       ; $478f: $54
    nop                                           ; $4790: $00
    nop                                           ; $4791: $00
    rla                                           ; $4792: $17
    rra                                           ; $4793: $1f
    add hl, de                                    ; $4794: $19
    rra                                           ; $4795: $1f
    rra                                           ; $4796: $1f
    ld e, $09                                     ; $4797: $1e $09
    rrca                                          ; $4799: $0f
    ld [$090f], sp                                ; $479a: $08 $0f $09
    rrca                                          ; $479d: $0f

jr_006_479e:
    dec bc                                        ; $479e: $0b
    ld c, $00                                     ; $479f: $0e $00
    nop                                           ; $47a1: $00
    ldh [$e0], a                                  ; $47a2: $e0 $e0
    jr jr_006_479e                                ; $47a4: $18 $f8

    adc h                                         ; $47a6: $8c
    ld [hl], h                                    ; $47a7: $74
    add $3a                                       ; $47a8: $c6 $3a
    ld [bc], a                                    ; $47aa: $02
    cp $f9                                        ; $47ab: $fe $f9
    rst $38                                       ; $47ad: $ff
    db $fd                                        ; $47ae: $fd
    add a                                         ; $47af: $87
    cpl                                           ; $47b0: $2f
    dec a                                         ; $47b1: $3d
    ld a, [hl]                                    ; $47b2: $7e
    ld e, [hl]                                    ; $47b3: $5e
    ld a, [c]                                     ; $47b4: $f2
    sbc [hl]                                      ; $47b5: $9e
    ld e, [hl]                                    ; $47b6: $5e
    ld [hl], d                                    ; $47b7: $72
    dec a                                         ; $47b8: $3d
    dec hl                                        ; $47b9: $2b
    rla                                           ; $47ba: $17
    rra                                           ; $47bb: $1f
    ld c, $0d                                     ; $47bc: $0e $0d
    inc bc                                        ; $47be: $03
    inc bc                                        ; $47bf: $03
    inc e                                         ; $47c0: $1c
    ld a, [de]                                    ; $47c1: $1a
    ld d, $1e                                     ; $47c2: $16 $1e
    rrca                                          ; $47c4: $0f
    dec bc                                        ; $47c5: $0b
    dec b                                         ; $47c6: $05
    rlca                                          ; $47c7: $07
    inc bc                                        ; $47c8: $03
    inc bc                                        ; $47c9: $03
    nop                                           ; $47ca: $00
    nop                                           ; $47cb: $00
    add b                                         ; $47cc: $80
    add b                                         ; $47cd: $80
    add b                                         ; $47ce: $80
    add b                                         ; $47cf: $80
    add hl, de                                    ; $47d0: $19
    rla                                           ; $47d1: $17
    ld e, $11                                     ; $47d2: $1e $11
    ld a, $25                                     ; $47d4: $3e $25
    cp [hl]                                       ; $47d6: $be
    xor e                                         ; $47d7: $ab
    rst $38                                       ; $47d8: $ff
    ld l, c                                       ; $47d9: $69
    cp a                                          ; $47da: $bf
    pop af                                        ; $47db: $f1
    db $fd                                        ; $47dc: $fd
    ld a, [c]                                     ; $47dd: $f2
    ld a, l                                       ; $47de: $7d
    jp c, RST_00                                  ; $47df: $da $00 $00

    ld bc, $0301                                  ; $47e2: $01 $01 $03
    ld [bc], a                                    ; $47e5: $02
    rlca                                          ; $47e6: $07
    inc b                                         ; $47e7: $04
    ld [bc], a                                    ; $47e8: $02
    inc bc                                        ; $47e9: $03
    ld bc, $0001                                  ; $47ea: $01 $01 $00
    nop                                           ; $47ed: $00
    nop                                           ; $47ee: $00
    nop                                           ; $47ef: $00
    ld hl, sp-$78                                 ; $47f0: $f8 $88
    ld [hl], b                                    ; $47f2: $70
    ret nc                                        ; $47f3: $d0

    ldh [$e0], a                                  ; $47f4: $e0 $e0
    ret nc                                        ; $47f6: $d0

    or b                                          ; $47f7: $b0
    ld hl, sp-$38                                 ; $47f8: $f8 $c8
    db $fc                                        ; $47fa: $fc
    ld a, h                                       ; $47fb: $7c
    ld [$3ed6], a                                 ; $47fc: $ea $d6 $3e
    ld a, $ce                                     ; $47ff: $3e $ce
    or d                                          ; $4801: $b2
    ld h, h                                       ; $4802: $64
    ld e, h                                       ; $4803: $5c
    db $fc                                        ; $4804: $fc
    sub h                                         ; $4805: $94
    db $fc                                        ; $4806: $fc
    ld l, h                                       ; $4807: $6c
    db $fc                                        ; $4808: $fc
    sub h                                         ; $4809: $94
    or $1a                                        ; $480a: $f6 $1a
    db $76                                        ; $480c: $76
    sbc d                                         ; $480d: $9a
    cpl                                           ; $480e: $2f
    pop af                                        ; $480f: $f1
    nop                                           ; $4810: $00
    nop                                           ; $4811: $00
    nop                                           ; $4812: $00
    nop                                           ; $4813: $00
    nop                                           ; $4814: $00
    nop                                           ; $4815: $00
    inc bc                                        ; $4816: $03
    ld [bc], a                                    ; $4817: $02
    dec b                                         ; $4818: $05
    ld b, $05                                     ; $4819: $06 $05
    rlca                                          ; $481b: $07
    ld c, $0b                                     ; $481c: $0e $0b
    rra                                           ; $481e: $1f
    inc d                                         ; $481f: $14
    nop                                           ; $4820: $00
    nop                                           ; $4821: $00
    inc bc                                        ; $4822: $03
    inc bc                                        ; $4823: $03
    rlca                                          ; $4824: $07
    inc b                                         ; $4825: $04
    rrca                                          ; $4826: $0f
    add hl, bc                                    ; $4827: $09
    ld a, a                                       ; $4828: $7f
    ld a, b                                       ; $4829: $78
    rst $28                                       ; $482a: $ef
    sbc h                                         ; $482b: $9c
    rst $28                                       ; $482c: $ef
    cp [hl]                                       ; $482d: $be
    rst $18                                       ; $482e: $df
    ei                                            ; $482f: $fb
    ccf                                           ; $4830: $3f
    ccf                                           ; $4831: $3f
    ld c, a                                       ; $4832: $4f
    ld a, b                                       ; $4833: $78
    rst $38                                       ; $4834: $ff
    or b                                          ; $4835: $b0
    rst $38                                       ; $4836: $ff
    ld e, [hl]                                    ; $4837: $5e
    rst $38                                       ; $4838: $ff
    db $d3                                        ; $4839: $d3
    cp a                                          ; $483a: $bf
    ld h, c                                       ; $483b: $61
    rst $38                                       ; $483c: $ff
    add hl, sp                                    ; $483d: $39
    rst $38                                       ; $483e: $ff
    ld l, c                                       ; $483f: $69
    nop                                           ; $4840: $00
    nop                                           ; $4841: $00
    add b                                         ; $4842: $80
    add b                                         ; $4843: $80
    ret nz                                        ; $4844: $c0

    ld b, b                                       ; $4845: $40
    ld hl, sp+$38                                 ; $4846: $f8 $38
    db $e4                                        ; $4848: $e4
    inc a                                         ; $4849: $3c
    db $ec                                        ; $484a: $ec
    or h                                          ; $484b: $b4
    and $ba                                       ; $484c: $e6 $ba
    ld [c], a                                     ; $484e: $e2
    cp [hl]                                       ; $484f: $be
    nop                                           ; $4850: $00
    nop                                           ; $4851: $00
    inc bc                                        ; $4852: $03
    inc bc                                        ; $4853: $03
    ld c, $0d                                     ; $4854: $0e $0d
    inc d                                         ; $4856: $14
    dec de                                        ; $4857: $1b
    db $10                                        ; $4858: $10
    rra                                           ; $4859: $1f
    rra                                           ; $485a: $1f
    rra                                           ; $485b: $1f
    ccf                                           ; $485c: $3f
    jr nz, jr_006_48de                            ; $485d: $20 $7f

    ld b, a                                       ; $485f: $47
    nop                                           ; $4860: $00
    nop                                           ; $4861: $00
    ldh [$e0], a                                  ; $4862: $e0 $e0
    db $10                                        ; $4864: $10
    ldh a, [$08]                                  ; $4865: $f0 $08
    ld hl, sp+$14                                 ; $4867: $f8 $14
    db $fc                                        ; $4869: $fc
    inc [hl]                                      ; $486a: $34
    db $ec                                        ; $486b: $ec
    db $fc                                        ; $486c: $fc
    call nz, Call_006_6cf4                        ; $486d: $c4 $f4 $6c
    ld a, a                                       ; $4870: $7f
    ld d, c                                       ; $4871: $51
    ld a, a                                       ; $4872: $7f
    ld b, e                                       ; $4873: $43
    ccf                                           ; $4874: $3f
    ld h, $1f                                     ; $4875: $26 $1f
    rra                                           ; $4877: $1f
    add hl, bc                                    ; $4878: $09
    rrca                                          ; $4879: $0f
    ld c, $0b                                     ; $487a: $0e $0b
    rrca                                          ; $487c: $0f
    add hl, bc                                    ; $487d: $09
    rlca                                          ; $487e: $07
    rlca                                          ; $487f: $07
    cp c                                          ; $4880: $b9
    ld a, a                                       ; $4881: $7f
    ld a, [c]                                     ; $4882: $f2
    ld a, $dc                                     ; $4883: $3e $dc
    ld a, h                                       ; $4885: $7c
    ldh [$e0], a                                  ; $4886: $e0 $e0
    call c, $d4bc                                 ; $4888: $dc $bc $d4
    ld l, h                                       ; $488b: $6c
    cp b                                          ; $488c: $b8
    ld a, b                                       ; $488d: $78
    ret nz                                        ; $488e: $c0

    ret nz                                        ; $488f: $c0

    rlca                                          ; $4890: $07
    dec b                                         ; $4891: $05
    add hl, bc                                    ; $4892: $09
    rrca                                          ; $4893: $0f
    ld a, h                                       ; $4894: $7c
    ld a, a                                       ; $4895: $7f
    xor a                                         ; $4896: $af
    ei                                            ; $4897: $fb
    rst $10                                       ; $4898: $d7
    db $fd                                        ; $4899: $fd
    ld l, e                                       ; $489a: $6b
    ld a, a                                       ; $489b: $7f
    cp e                                          ; $489c: $bb
    cp $cf                                        ; $489d: $fe $cf
    rst $08                                       ; $489f: $cf
    rst $38                                       ; $48a0: $ff
    ld [hl], e                                    ; $48a1: $73
    rst $38                                       ; $48a2: $ff
    sbc c                                         ; $48a3: $99
    rst $38                                       ; $48a4: $ff
    call $25ff                                    ; $48a5: $cd $ff $25
    sbc [hl]                                      ; $48a8: $9e
    or $fe                                        ; $48a9: $f6 $fe
    ld e, d                                       ; $48ab: $5a
    db $fc                                        ; $48ac: $fc
    ld h, h                                       ; $48ad: $64
    ld hl, sp-$38                                 ; $48ae: $f8 $c8
    rlca                                          ; $48b0: $07
    rlca                                          ; $48b1: $07
    jr jr_006_48d3                                ; $48b2: $18 $1f

    jr nz, jr_006_48f5                            ; $48b4: $20 $3f

    ld b, e                                       ; $48b6: $43
    ld a, h                                       ; $48b7: $7c
    ld c, a                                       ; $48b8: $4f
    ld [hl], b                                    ; $48b9: $70
    adc a                                         ; $48ba: $8f
    ldh a, [$9f]                                  ; $48bb: $f0 $9f
    ldh [$9f], a                                  ; $48bd: $e0 $9f
    ldh [$e0], a                                  ; $48bf: $e0 $e0
    ldh [rNR23], a                                ; $48c1: $e0 $18
    ld hl, sp+$04                                 ; $48c3: $f8 $04
    db $fc                                        ; $48c5: $fc
    jp nz, Jump_000_323e                          ; $48c6: $c2 $3e $32

    adc $d1                                       ; $48c9: $ce $d1
    cpl                                           ; $48cb: $2f
    sbc c                                         ; $48cc: $99
    ld h, a                                       ; $48cd: $67
    ld l, c                                       ; $48ce: $69
    sub a                                         ; $48cf: $97
    dec sp                                        ; $48d0: $3b

jr_006_48d1:
    rst $08                                       ; $48d1: $cf
    ld sp, hl                                     ; $48d2: $f9

jr_006_48d3:
    rra                                           ; $48d3: $1f
    push af                                       ; $48d4: $f5
    rst $38                                       ; $48d5: $ff
    ccf                                           ; $48d6: $3f
    rst $08                                       ; $48d7: $cf
    ld a, a                                       ; $48d8: $7f
    add l                                         ; $48d9: $85
    ld a, a                                       ; $48da: $7f
    sbc c                                         ; $48db: $99
    or $ea                                        ; $48dc: $f6 $ea

jr_006_48de:
    db $ec                                        ; $48de: $ec
    call nc, Call_000_161b                        ; $48df: $d4 $1b $16
    dec e                                         ; $48e2: $1d
    inc de                                        ; $48e3: $13
    ld a, $25                                     ; $48e4: $3e $25
    cp [hl]                                       ; $48e6: $be
    xor e                                         ; $48e7: $ab
    rst $38                                       ; $48e8: $ff
    ld l, c                                       ; $48e9: $69
    cp a                                          ; $48ea: $bf
    pop af                                        ; $48eb: $f1
    db $fd                                        ; $48ec: $fd
    ld a, [c]                                     ; $48ed: $f2
    ld a, l                                       ; $48ee: $7d
    jp c, Jump_006_6f9f                           ; $48ef: $da $9f $6f

    ld sp, hl                                     ; $48f2: $f9
    adc a                                         ; $48f3: $8f
    push af                                       ; $48f4: $f5

jr_006_48f5:
    rst $38                                       ; $48f5: $ff
    cp a                                          ; $48f6: $bf
    rst $08                                       ; $48f7: $cf
    ld a, a                                       ; $48f8: $7f
    add l                                         ; $48f9: $85
    ld a, a                                       ; $48fa: $7f
    sbc c                                         ; $48fb: $99
    or $ea                                        ; $48fc: $f6 $ea
    ld l, h                                       ; $48fe: $6c
    ld d, h                                       ; $48ff: $54
    rst $38                                       ; $4900: $ff
    jr nc, jr_006_48d1                            ; $4901: $30 $ce

    ld c, c                                       ; $4903: $49
    add a                                         ; $4904: $87
    add l                                         ; $4905: $85
    inc bc                                        ; $4906: $03
    inc bc                                        ; $4907: $03
    ld b, $05                                     ; $4908: $06 $05
    ld b, $05                                     ; $490a: $06 $05
    rlca                                          ; $490c: $07
    inc b                                         ; $490d: $04
    inc bc                                        ; $490e: $03
    ld [bc], a                                    ; $490f: $02
    add b                                         ; $4910: $80
    add b                                         ; $4911: $80
    add b                                         ; $4912: $80
    add b                                         ; $4913: $80
    ld b, b                                       ; $4914: $40
    ret nz                                        ; $4915: $c0

    ret nz                                        ; $4916: $c0

    ld b, b                                       ; $4917: $40
    ret nz                                        ; $4918: $c0

    ld b, b                                       ; $4919: $40
    ret nz                                        ; $491a: $c0

    ld b, b                                       ; $491b: $40
    ld b, b                                       ; $491c: $40
    ret nz                                        ; $491d: $c0

    ret nz                                        ; $491e: $c0

    ld b, b                                       ; $491f: $40
    rst $38                                       ; $4920: $ff
    sbc b                                         ; $4921: $98
    cp [hl]                                       ; $4922: $be
    db $ed                                        ; $4923: $ed
    ld c, e                                       ; $4924: $4b
    ld a, a                                       ; $4925: $7f
    ld [hl], a                                    ; $4926: $77
    ld d, a                                       ; $4927: $57
    ld d, l                                       ; $4928: $55
    ld [hl], a                                    ; $4929: $77
    inc [hl]                                      ; $492a: $34
    scf                                           ; $492b: $37
    ld [bc], a                                    ; $492c: $02
    inc bc                                        ; $492d: $03

jr_006_492e:
    ld bc, $ef01                                  ; $492e: $01 $01 $ef
    push de                                       ; $4931: $d5
    rst $18                                       ; $4932: $df
    and a                                         ; $4933: $a7
    rst $18                                       ; $4934: $df
    xor e                                         ; $4935: $ab
    sbc $37                                       ; $4936: $de $37
    db $fd                                        ; $4938: $fd
    ld h, l                                       ; $4939: $65
    ld hl, sp-$58                                 ; $493a: $f8 $a8
    jr nc, jr_006_492e                            ; $493c: $30 $f0

    ret nz                                        ; $493e: $c0

    ret nz                                        ; $493f: $c0

    jp nz, $c27e                                  ; $4940: $c2 $7e $c2

    cp $e2                                        ; $4943: $fe $e2
    cp [hl]                                       ; $4945: $be
    db $f4                                        ; $4946: $f4
    inc e                                         ; $4947: $1c
    ld c, b                                       ; $4948: $48

jr_006_4949:
    cp b                                          ; $4949: $b8
    ldh a, [$f0]                                  ; $494a: $f0 $f0
    nop                                           ; $494c: $00
    nop                                           ; $494d: $00
    nop                                           ; $494e: $00
    nop                                           ; $494f: $00
    rst $38                                       ; $4950: $ff
    adc a                                         ; $4951: $8f
    rst $38                                       ; $4952: $ff
    sbc b                                         ; $4953: $98
    rst $38                                       ; $4954: $ff
    sub b                                         ; $4955: $90
    rst $38                                       ; $4956: $ff
    db $d3                                        ; $4957: $d3
    cp a                                          ; $4958: $bf
    ld a, [$e7bf]                                 ; $4959: $fa $bf $e7
    ld a, e                                       ; $495c: $7b
    ld e, l                                       ; $495d: $5d
    ccf                                           ; $495e: $3f
    jr z, jr_006_4949                             ; $495f: $28 $e8

    ld hl, sp-$10                                 ; $4961: $f8 $f0
    ld [hl], b                                    ; $4963: $70
    ld hl, sp-$28                                 ; $4964: $f8 $d8
    db $fc                                        ; $4966: $fc
    inc h                                         ; $4967: $24
    ld a, [hl]                                    ; $4968: $7e
    sub d                                         ; $4969: $92
    adc [hl]                                      ; $496a: $8e
    ld a, [hl]                                    ; $496b: $7e
    db $fd                                        ; $496c: $fd
    adc e                                         ; $496d: $8b
    db $fd                                        ; $496e: $fd
    rst $20                                       ; $496f: $e7
    cp h                                          ; $4970: $bc
    ld c, h                                       ; $4971: $4c
    xor [hl]                                      ; $4972: $ae
    ld e, d                                       ; $4973: $5a
    db $dd                                        ; $4974: $dd
    or a                                          ; $4975: $b7
    rst $28                                       ; $4976: $ef
    sub e                                         ; $4977: $93
    db $dd                                        ; $4978: $dd
    rst $20                                       ; $4979: $e7
    ld a, e                                       ; $497a: $7b
    rst $38                                       ; $497b: $ff
    adc [hl]                                      ; $497c: $8e
    cp $fc                                        ; $497d: $fe $fc
    db $fc                                        ; $497f: $fc
    ldh [$a0], a                                  ; $4980: $e0 $a0
    ld b, b                                       ; $4982: $40
    ret nz                                        ; $4983: $c0

    rst $20                                       ; $4984: $e7
    rst $20                                       ; $4985: $e7
    cp l                                          ; $4986: $bd
    ld e, a                                       ; $4987: $5f
    db $dd                                        ; $4988: $dd
    cpl                                           ; $4989: $2f
    rst $18                                       ; $498a: $df
    daa                                           ; $498b: $27
    db $fd                                        ; $498c: $fd
    rst $08                                       ; $498d: $cf
    ld a, a                                       ; $498e: $7f
    ld a, a                                       ; $498f: $7f
    nop                                           ; $4990: $00
    nop                                           ; $4991: $00
    nop                                           ; $4992: $00
    nop                                           ; $4993: $00
    rra                                           ; $4994: $1f
    ld de, $131c                                  ; $4995: $11 $1c $13
    ccf                                           ; $4998: $3f
    jr nz, jr_006_49d9                            ; $4999: $20 $3e

    inc hl                                        ; $499b: $23
    rra                                           ; $499c: $1f
    dec d                                         ; $499d: $15
    db $76                                        ; $499e: $76
    ld a, l                                       ; $499f: $7d
    nop                                           ; $49a0: $00
    nop                                           ; $49a1: $00
    nop                                           ; $49a2: $00
    nop                                           ; $49a3: $00
    sbc a                                         ; $49a4: $9f
    ld l, a                                       ; $49a5: $6f
    ld sp, hl                                     ; $49a6: $f9
    adc a                                         ; $49a7: $8f
    ld [hl], l                                    ; $49a8: $75
    rst $38                                       ; $49a9: $ff
    cp a                                          ; $49aa: $bf
    ld c, a                                       ; $49ab: $4f
    cp a                                          ; $49ac: $bf
    reti                                          ; $49ad: $d9


    cp $62                                        ; $49ae: $fe $62
    sbc a                                         ; $49b0: $9f
    ldh [$9f], a                                  ; $49b1: $e0 $9f
    ldh [$8f], a                                  ; $49b3: $e0 $8f
    ldh a, [rVBK]                                 ; $49b5: $f0 $4f
    ld [hl], b                                    ; $49b7: $70
    ld b, e                                       ; $49b8: $43
    ld a, h                                       ; $49b9: $7c
    jr nz, jr_006_49fb                            ; $49ba: $20 $3f

    jr jr_006_49dd                                ; $49bc: $18 $1f

    rlca                                          ; $49be: $07
    rlca                                          ; $49bf: $07
    ld sp, hl                                     ; $49c0: $f9
    rlca                                          ; $49c1: $07
    ld sp, hl                                     ; $49c2: $f9
    rlca                                          ; $49c3: $07
    pop af                                        ; $49c4: $f1
    rrca                                          ; $49c5: $0f

jr_006_49c6:
    ld a, [c]                                     ; $49c6: $f2
    ld c, $c2                                     ; $49c7: $0e $c2
    ld a, $04                                     ; $49c9: $3e $04
    db $fc                                        ; $49cb: $fc
    jr jr_006_49c6                                ; $49cc: $18 $f8

    ldh [$e0], a                                  ; $49ce: $e0 $e0
    rla                                           ; $49d0: $17
    dec e                                         ; $49d1: $1d
    ld e, $16                                     ; $49d2: $1e $16
    inc d                                         ; $49d4: $14
    inc e                                         ; $49d5: $1c
    jr jr_006_49f0                                ; $49d6: $18 $18

    nop                                           ; $49d8: $00

jr_006_49d9:
    nop                                           ; $49d9: $00
    nop                                           ; $49da: $00
    nop                                           ; $49db: $00
    nop                                           ; $49dc: $00

jr_006_49dd:
    nop                                           ; $49dd: $00
    nop                                           ; $49de: $00
    nop                                           ; $49df: $00
    ei                                            ; $49e0: $fb
    adc h                                         ; $49e1: $8c
    ld a, a                                       ; $49e2: $7f
    ld c, h                                       ; $49e3: $4c
    ccf                                           ; $49e4: $3f
    dec h                                         ; $49e5: $25
    rra                                           ; $49e6: $1f
    inc de                                        ; $49e7: $13
    rrca                                          ; $49e8: $0f
    dec c                                         ; $49e9: $0d
    inc bc                                        ; $49ea: $03
    inc bc                                        ; $49eb: $03
    nop                                           ; $49ec: $00
    nop                                           ; $49ed: $00
    nop                                           ; $49ee: $00
    nop                                           ; $49ef: $00

jr_006_49f0:
    ld a, h                                       ; $49f0: $7c
    ld b, h                                       ; $49f1: $44
    ld hl, sp-$18                                 ; $49f2: $f8 $e8
    ld d, b                                       ; $49f4: $50
    ldh a, [$f8]                                  ; $49f5: $f0 $f8
    ld c, b                                       ; $49f7: $48
    ld a, b                                       ; $49f8: $78
    add sp, -$04                                  ; $49f9: $e8 $fc

jr_006_49fb:
    call c, $766a                                 ; $49fb: $dc $6a $76
    ld e, $1e                                     ; $49fe: $1e $1e
    inc bc                                        ; $4a00: $03
    ld [bc], a                                    ; $4a01: $02
    inc bc                                        ; $4a02: $03
    ld [bc], a                                    ; $4a03: $02
    inc bc                                        ; $4a04: $03
    inc bc                                        ; $4a05: $03
    ld [bc], a                                    ; $4a06: $02
    inc bc                                        ; $4a07: $03
    inc bc                                        ; $4a08: $03
    ld [bc], a                                    ; $4a09: $02
    inc bc                                        ; $4a0a: $03
    ld [bc], a                                    ; $4a0b: $02
    ld bc, $0001                                  ; $4a0c: $01 $01 $00
    nop                                           ; $4a0f: $00
    ldh [rNR41], a                                ; $4a10: $e0 $20
    ldh [$a0], a                                  ; $4a12: $e0 $a0
    sbc $fe                                       ; $4a14: $de $fe
    cp c                                          ; $4a16: $b9
    rst $08                                       ; $4a17: $cf
    db $76                                        ; $4a18: $76
    ld a, [$5cec]                                 ; $4a19: $fa $ec $5c
    ldh a, [$f0]                                  ; $4a1c: $f0 $f0
    nop                                           ; $4a1e: $00
    nop                                           ; $4a1f: $00
    nop                                           ; $4a20: $00
    nop                                           ; $4a21: $00
    nop                                           ; $4a22: $00
    nop                                           ; $4a23: $00
    nop                                           ; $4a24: $00
    nop                                           ; $4a25: $00
    nop                                           ; $4a26: $00
    nop                                           ; $4a27: $00
    nop                                           ; $4a28: $00
    nop                                           ; $4a29: $00
    ld bc, $0201                                  ; $4a2a: $01 $01 $02
    inc bc                                        ; $4a2d: $03
    rlca                                          ; $4a2e: $07
    rlca                                          ; $4a2f: $07
    nop                                           ; $4a30: $00
    nop                                           ; $4a31: $00
    nop                                           ; $4a32: $00
    nop                                           ; $4a33: $00
    nop                                           ; $4a34: $00
    nop                                           ; $4a35: $00
    nop                                           ; $4a36: $00
    nop                                           ; $4a37: $00
    ld [hl], b                                    ; $4a38: $70
    ld [hl], b                                    ; $4a39: $70
    xor h                                         ; $4a3a: $ac
    call c, $be42                                 ; $4a3b: $dc $42 $be
    jp nz, Jump_000_0ffe                          ; $4a3e: $c2 $fe $0f

    ld a, [bc]                                    ; $4a41: $0a
    rra                                           ; $4a42: $1f
    inc d                                         ; $4a43: $14
    rla                                           ; $4a44: $17
    inc e                                         ; $4a45: $1c
    cpl                                           ; $4a46: $2f
    add hl, sp                                    ; $4a47: $39
    cpl                                           ; $4a48: $2f
    dec sp                                        ; $4a49: $3b
    cpl                                           ; $4a4a: $2f
    ld a, [hl-]                                   ; $4a4b: $3a
    rra                                           ; $4a4c: $1f
    ld e, $1f                                     ; $4a4d: $1e $1f
    inc de                                        ; $4a4f: $13
    pop hl                                        ; $4a50: $e1
    ccf                                           ; $4a51: $3f
    db $fd                                        ; $4a52: $fd
    dec de                                        ; $4a53: $1b
    rst $38                                       ; $4a54: $ff
    dec c                                         ; $4a55: $0d
    rst $38                                       ; $4a56: $ff
    push hl                                       ; $4a57: $e5
    cp $16                                        ; $4a58: $fe $16
    db $fc                                        ; $4a5a: $fc
    ld l, h                                       ; $4a5b: $6c
    db $fc                                        ; $4a5c: $fc
    db $fc                                        ; $4a5d: $fc
    cp $9a                                        ; $4a5e: $fe $9a
    add hl, de                                    ; $4a60: $19
    rla                                           ; $4a61: $17
    dec e                                         ; $4a62: $1d
    inc de                                        ; $4a63: $13
    ccf                                           ; $4a64: $3f
    dec h                                         ; $4a65: $25
    cp [hl]                                       ; $4a66: $be
    xor e                                         ; $4a67: $ab
    rst $38                                       ; $4a68: $ff
    ld l, c                                       ; $4a69: $69
    cp a                                          ; $4a6a: $bf
    pop af                                        ; $4a6b: $f1
    db $fd                                        ; $4a6c: $fd
    ld a, [c]                                     ; $4a6d: $f2
    ld a, l                                       ; $4a6e: $7d
    jp c, Jump_006_4dbf                           ; $4a6f: $da $bf $4d

    xor a                                         ; $4a72: $af
    ld e, c                                       ; $4a73: $59
    rst $10                                       ; $4a74: $d7
    dec a                                         ; $4a75: $3d
    ld a, [c]                                     ; $4a76: $f2
    sbc [hl]                                      ; $4a77: $9e
    rst $30                                       ; $4a78: $f7
    cp l                                          ; $4a79: $bd
    rst $18                                       ; $4a7a: $df
    ld a, l                                       ; $4a7b: $7d
    add [hl]                                      ; $4a7c: $86
    cp $fc                                        ; $4a7d: $fe $fc
    db $fc                                        ; $4a7f: $fc
    nop                                           ; $4a80: $00
    nop                                           ; $4a81: $00
    nop                                           ; $4a82: $00
    nop                                           ; $4a83: $00
    nop                                           ; $4a84: $00
    nop                                           ; $4a85: $00
    ld bc, $0101                                  ; $4a86: $01 $01 $01
    ld bc, $0101                                  ; $4a89: $01 $01 $01
    nop                                           ; $4a8c: $00
    nop                                           ; $4a8d: $00
    nop                                           ; $4a8e: $00
    nop                                           ; $4a8f: $00
    rst $38                                       ; $4a90: $ff
    sbc h                                         ; $4a91: $9c
    rst $08                                       ; $4a92: $cf
    cp [hl]                                       ; $4a93: $be
    cp a                                          ; $4a94: $bf
    ld sp, hl                                     ; $4a95: $f9
    rst $38                                       ; $4a96: $ff
    ld e, b                                       ; $4a97: $58
    ld a, a                                       ; $4a98: $7f
    adc $f1                                       ; $4a99: $ce $f1
    ld [hl], c                                    ; $4a9b: $71
    xor c                                         ; $4a9c: $a9
    reti                                          ; $4a9d: $d9


    ld a, b                                       ; $4a9e: $78
    ld a, b                                       ; $4a9f: $78
    ld a, [hl]                                    ; $4aa0: $7e
    and d                                         ; $4aa1: $a2
    cp h                                          ; $4aa2: $bc
    ld d, h                                       ; $4aa3: $54
    cp b                                          ; $4aa4: $b8
    ret c                                         ; $4aa5: $d8

    ld hl, sp+$78                                 ; $4aa6: $f8 $78
    ld a, b                                       ; $4aa8: $78
    adc b                                         ; $4aa9: $88
    db $fc                                        ; $4aaa: $fc
    db $fc                                        ; $4aab: $fc
    ld a, [$7ed6]                                 ; $4aac: $fa $d6 $7e
    ld a, [hl]                                    ; $4aaf: $7e
    nop                                           ; $4ab0: $00
    nop                                           ; $4ab1: $00
    nop                                           ; $4ab2: $00
    nop                                           ; $4ab3: $00
    rra                                           ; $4ab4: $1f
    ld [de], a                                    ; $4ab5: $12
    add hl, de                                    ; $4ab6: $19
    rla                                           ; $4ab7: $17
    ld a, $21                                     ; $4ab8: $3e $21
    ccf                                           ; $4aba: $3f
    daa                                           ; $4abb: $27
    ccf                                           ; $4abc: $3f
    jr z, jr_006_4ade                             ; $4abd: $28 $1f

    jr jr_006_4ac1                                ; $4abf: $18 $00

jr_006_4ac1:
    nop                                           ; $4ac1: $00
    nop                                           ; $4ac2: $00
    nop                                           ; $4ac3: $00
    ld a, l                                       ; $4ac4: $7d
    xor a                                         ; $4ac5: $af
    ld sp, hl                                     ; $4ac6: $f9
    ld e, a                                       ; $4ac7: $5f
    cp $ff                                        ; $4ac8: $fe $ff
    cp a                                          ; $4aca: $bf
    rst $08                                       ; $4acb: $cf
    rst $38                                       ; $4acc: $ff
    ld sp, hl                                     ; $4acd: $f9
    cp $62                                        ; $4ace: $fe $62
    nop                                           ; $4ad0: $00
    nop                                           ; $4ad1: $00
    nop                                           ; $4ad2: $00
    nop                                           ; $4ad3: $00
    ld bc, $0300                                  ; $4ad4: $01 $00 $03
    nop                                           ; $4ad7: $00
    rlca                                          ; $4ad8: $07
    nop                                           ; $4ad9: $00
    rrca                                          ; $4ada: $0f
    nop                                           ; $4adb: $00
    ld e, $00                                     ; $4adc: $1e $00

jr_006_4ade:
    inc a                                         ; $4ade: $3c
    nop                                           ; $4adf: $00
    rrca                                          ; $4ae0: $0f
    nop                                           ; $4ae1: $00
    ld a, a                                       ; $4ae2: $7f
    nop                                           ; $4ae3: $00
    rst $38                                       ; $4ae4: $ff
    nop                                           ; $4ae5: $00
    ld hl, sp+$00                                 ; $4ae6: $f8 $00
    ret nz                                        ; $4ae8: $c0

    nop                                           ; $4ae9: $00
    nop                                           ; $4aea: $00
    nop                                           ; $4aeb: $00
    nop                                           ; $4aec: $00
    nop                                           ; $4aed: $00
    nop                                           ; $4aee: $00
    nop                                           ; $4aef: $00
    jr c, jr_006_4af2                             ; $4af0: $38 $00

jr_006_4af2:
    ld a, b                                       ; $4af2: $78
    nop                                           ; $4af3: $00
    ld [hl], b                                    ; $4af4: $70
    nop                                           ; $4af5: $00
    ld [hl], b                                    ; $4af6: $70
    nop                                           ; $4af7: $00
    ldh a, [rP1]                                  ; $4af8: $f0 $00
    ldh [rP1], a                                  ; $4afa: $e0 $00
    ldh [rP1], a                                  ; $4afc: $e0 $00
    ldh [rP1], a                                  ; $4afe: $e0 $00
    nop                                           ; $4b00: $00
    nop                                           ; $4b01: $00
    nop                                           ; $4b02: $00
    nop                                           ; $4b03: $00
    nop                                           ; $4b04: $00
    inc a                                         ; $4b05: $3c
    inc a                                         ; $4b06: $3c
    ld b, d                                       ; $4b07: $42
    inc a                                         ; $4b08: $3c
    ld b, d                                       ; $4b09: $42
    nop                                           ; $4b0a: $00
    inc a                                         ; $4b0b: $3c
    nop                                           ; $4b0c: $00
    nop                                           ; $4b0d: $00
    nop                                           ; $4b0e: $00
    nop                                           ; $4b0f: $00
    nop                                           ; $4b10: $00
    nop                                           ; $4b11: $00
    nop                                           ; $4b12: $00
    jr jr_006_4b2d                                ; $4b13: $18 $18

    inc h                                         ; $4b15: $24
    jr jr_006_4b3c                                ; $4b16: $18 $24

    jr jr_006_4b3e                                ; $4b18: $18 $24

    jr jr_006_4b40                                ; $4b1a: $18 $24

    nop                                           ; $4b1c: $00
    jr jr_006_4b1f                                ; $4b1d: $18 $00

jr_006_4b1f:
    nop                                           ; $4b1f: $00
    nop                                           ; $4b20: $00
    nop                                           ; $4b21: $00
    nop                                           ; $4b22: $00
    nop                                           ; $4b23: $00
    ld de, $0000                                  ; $4b24: $11 $00 $00
    ld [$000c], sp                                ; $4b27: $08 $0c $00
    rlca                                          ; $4b2a: $07
    nop                                           ; $4b2b: $00
    inc bc                                        ; $4b2c: $03

jr_006_4b2d:
    inc b                                         ; $4b2d: $04
    add hl, bc                                    ; $4b2e: $09
    ld [bc], a                                    ; $4b2f: $02
    ld [bc], a                                    ; $4b30: $02
    nop                                           ; $4b31: $00
    ld [bc], a                                    ; $4b32: $02
    ld bc, $050a                                  ; $4b33: $01 $0a $05
    add e                                         ; $4b36: $83
    ld b, h                                       ; $4b37: $44
    ld e, a                                       ; $4b38: $5f
    jr nz, jr_006_4bba                            ; $4b39: $20 $7f

    add b                                         ; $4b3b: $80

jr_006_4b3c:
    cp a                                          ; $4b3c: $bf
    ld b, b                                       ; $4b3d: $40

jr_006_4b3e:
    rst $38                                       ; $4b3e: $ff
    nop                                           ; $4b3f: $00

jr_006_4b40:
    ld b, $01                                     ; $4b40: $06 $01
    cpl                                           ; $4b42: $2f
    db $10                                        ; $4b43: $10
    rla                                           ; $4b44: $17
    nop                                           ; $4b45: $00
    ld c, a                                       ; $4b46: $4f
    jr nc, jr_006_4b68                            ; $4b47: $30 $1f

    nop                                           ; $4b49: $00
    scf                                           ; $4b4a: $37
    nop                                           ; $4b4b: $00
    adc a                                         ; $4b4c: $8f
    ld h, b                                       ; $4b4d: $60
    ccf                                           ; $4b4e: $3f
    nop                                           ; $4b4f: $00
    db $f4                                        ; $4b50: $f4
    dec bc                                        ; $4b51: $0b
    cp $16                                        ; $4b52: $fe $16
    db $fc                                        ; $4b54: $fc
    ld a, h                                       ; $4b55: $7c
    ldh a, [$30]                                  ; $4b56: $f0 $30
    ldh a, [$f0]                                  ; $4b58: $f0 $f0
    ldh [$60], a                                  ; $4b5a: $e0 $60
    ret nz                                        ; $4b5c: $c0

    ret nz                                        ; $4b5d: $c0

    ret nz                                        ; $4b5e: $c0

    ret nz                                        ; $4b5f: $c0

    nop                                           ; $4b60: $00
    nop                                           ; $4b61: $00
    ld bc, $0701                                  ; $4b62: $01 $01 $07
    rlca                                          ; $4b65: $07
    rra                                           ; $4b66: $1f
    rra                                           ; $4b67: $1f

jr_006_4b68:
    rra                                           ; $4b68: $1f
    ld e, $3f                                     ; $4b69: $1e $3f
    jr c, jr_006_4bac                             ; $4b6b: $38 $3f

    jr c, jr_006_4bee                             ; $4b6d: $38 $7f

    ld [hl], b                                    ; $4b6f: $70
    nop                                           ; $4b70: $00
    nop                                           ; $4b71: $00
    nop                                           ; $4b72: $00
    ld bc, $0601                                  ; $4b73: $01 $01 $06
    rlca                                          ; $4b76: $07
    ld [$100f], sp                                ; $4b77: $08 $0f $10
    rra                                           ; $4b7a: $1f
    jr nz, jr_006_4b9c                            ; $4b7b: $20 $1f

    jr nz, jr_006_4bbd                            ; $4b7d: $20 $3e

    ld b, b                                       ; $4b7f: $40
    nop                                           ; $4b80: $00
    ld a, [hl]                                    ; $4b81: $7e
    ld a, [hl]                                    ; $4b82: $7e
    add c                                         ; $4b83: $81
    rst $38                                       ; $4b84: $ff
    nop                                           ; $4b85: $00
    rst $38                                       ; $4b86: $ff
    nop                                           ; $4b87: $00
    rst $38                                       ; $4b88: $ff
    nop                                           ; $4b89: $00
    jp RST_00                                     ; $4b8a: $c3 $00 $00


    nop                                           ; $4b8d: $00
    nop                                           ; $4b8e: $00
    nop                                           ; $4b8f: $00
    inc a                                         ; $4b90: $3c
    ld b, b                                       ; $4b91: $40
    ld a, h                                       ; $4b92: $7c
    add b                                         ; $4b93: $80
    ld a, b                                       ; $4b94: $78
    add b                                         ; $4b95: $80
    ld a, b                                       ; $4b96: $78
    add b                                         ; $4b97: $80
    ld a, b                                       ; $4b98: $78
    add b                                         ; $4b99: $80
    ld a, b                                       ; $4b9a: $78
    add b                                         ; $4b9b: $80

jr_006_4b9c:
    ld a, h                                       ; $4b9c: $7c
    add b                                         ; $4b9d: $80
    inc a                                         ; $4b9e: $3c
    ld b, b                                       ; $4b9f: $40
    inc bc                                        ; $4ba0: $03
    nop                                           ; $4ba1: $00
    rrca                                          ; $4ba2: $0f
    nop                                           ; $4ba3: $00
    rra                                           ; $4ba4: $1f
    nop                                           ; $4ba5: $00
    ccf                                           ; $4ba6: $3f
    nop                                           ; $4ba7: $00
    ld a, a                                       ; $4ba8: $7f
    nop                                           ; $4ba9: $00
    ld a, a                                       ; $4baa: $7f
    nop                                           ; $4bab: $00

jr_006_4bac:
    rst $38                                       ; $4bac: $ff
    nop                                           ; $4bad: $00
    rst $38                                       ; $4bae: $ff
    nop                                           ; $4baf: $00
    db $10                                        ; $4bb0: $10
    inc a                                         ; $4bb1: $3c
    ld [bc], a                                    ; $4bb2: $02
    ld a, h                                       ; $4bb3: $7c
    ld e, d                                       ; $4bb4: $5a
    and a                                         ; $4bb5: $a7
    dec c                                         ; $4bb6: $0d
    ei                                            ; $4bb7: $fb
    ld l, e                                       ; $4bb8: $6b
    rst $38                                       ; $4bb9: $ff

jr_006_4bba:
    and d                                         ; $4bba: $a2
    rst $30                                       ; $4bbb: $f7
    ld b, c                                       ; $4bbc: $41

jr_006_4bbd:
    ld e, c                                       ; $4bbd: $59
    nop                                           ; $4bbe: $00
    ld [$003c], sp                                ; $4bbf: $08 $3c $00
    ld a, [hl]                                    ; $4bc2: $7e
    nop                                           ; $4bc3: $00
    rst $38                                       ; $4bc4: $ff
    nop                                           ; $4bc5: $00
    rst $38                                       ; $4bc6: $ff
    nop                                           ; $4bc7: $00
    rst $38                                       ; $4bc8: $ff
    nop                                           ; $4bc9: $00
    rst $38                                       ; $4bca: $ff
    nop                                           ; $4bcb: $00
    ld a, [hl]                                    ; $4bcc: $7e
    nop                                           ; $4bcd: $00
    inc a                                         ; $4bce: $3c
    nop                                           ; $4bcf: $00
    nop                                           ; $4bd0: $00
    nop                                           ; $4bd1: $00
    nop                                           ; $4bd2: $00
    nop                                           ; $4bd3: $00
    ld bc, $2500                                  ; $4bd4: $01 $00 $25
    ld [bc], a                                    ; $4bd7: $02
    dec de                                        ; $4bd8: $1b
    nop                                           ; $4bd9: $00
    rrca                                          ; $4bda: $0f
    db $10                                        ; $4bdb: $10
    ld [hl], $08                                  ; $4bdc: $36 $08
    rra                                           ; $4bde: $1f
    nop                                           ; $4bdf: $00
    jr nz, jr_006_4be2                            ; $4be0: $20 $00

jr_006_4be2:
    jr z, jr_006_4bf4                             ; $4be2: $28 $10

    ld l, d                                       ; $4be4: $6a
    db $10                                        ; $4be5: $10
    cp $00                                        ; $4be6: $fe $00
    rst $18                                       ; $4be8: $df
    nop                                           ; $4be9: $00
    rst $18                                       ; $4bea: $df
    db $10                                        ; $4beb: $10
    rst $38                                       ; $4bec: $ff
    ld d, h                                       ; $4bed: $54

jr_006_4bee:
    rst $38                                       ; $4bee: $ff
    rst $18                                       ; $4bef: $df
    rra                                           ; $4bf0: $1f
    ld bc, $037f                                  ; $4bf1: $01 $7f $03

jr_006_4bf4:
    ld e, $60                                     ; $4bf4: $1e $60
    cp $06                                        ; $4bf6: $fe $06
    ld a, $00                                     ; $4bf8: $3e $00
    ld a, a                                       ; $4bfa: $7f
    inc bc                                        ; $4bfb: $03
    rra                                           ; $4bfc: $1f
    ld hl, $011d                                  ; $4bfd: $21 $1d $01
    inc [hl]                                      ; $4c00: $34
    inc a                                         ; $4c01: $3c
    ld a, [hl]                                    ; $4c02: $7e
    ld b, d                                       ; $4c03: $42
    rst $38                                       ; $4c04: $ff
    add c                                         ; $4c05: $81
    rst $38                                       ; $4c06: $ff
    add c                                         ; $4c07: $81
    rst $38                                       ; $4c08: $ff
    add e                                         ; $4c09: $83
    rst $38                                       ; $4c0a: $ff
    pop bc                                        ; $4c0b: $c1
    ld a, [hl]                                    ; $4c0c: $7e
    ld b, d                                       ; $4c0d: $42
    inc [hl]                                      ; $4c0e: $34
    inc a                                         ; $4c0f: $3c
    sub d                                         ; $4c10: $92
    nop                                           ; $4c11: $00
    ld b, h                                       ; $4c12: $44
    nop                                           ; $4c13: $00
    stop                                          ; $4c14: $10 $00
    cp d                                          ; $4c16: $ba
    nop                                           ; $4c17: $00
    stop                                          ; $4c18: $10 $00
    ld b, h                                       ; $4c1a: $44
    nop                                           ; $4c1b: $00
    sub d                                         ; $4c1c: $92
    nop                                           ; $4c1d: $00
    nop                                           ; $4c1e: $00
    nop                                           ; $4c1f: $00
    inc a                                         ; $4c20: $3c
    inc a                                         ; $4c21: $3c
    ld l, [hl]                                    ; $4c22: $6e
    db $76                                        ; $4c23: $76
    rst $18                                       ; $4c24: $df
    db $db                                        ; $4c25: $db
    cp l                                          ; $4c26: $bd
    rst $38                                       ; $4c27: $ff
    cp l                                          ; $4c28: $bd
    rst $38                                       ; $4c29: $ff
    db $db                                        ; $4c2a: $db
    db $db                                        ; $4c2b: $db
    ld h, [hl]                                    ; $4c2c: $66
    ld a, [hl]                                    ; $4c2d: $7e
    inc a                                         ; $4c2e: $3c
    inc a                                         ; $4c2f: $3c
    inc a                                         ; $4c30: $3c
    inc a                                         ; $4c31: $3c
    ld a, [hl]                                    ; $4c32: $7e
    ld e, d                                       ; $4c33: $5a
    db $db                                        ; $4c34: $db
    and l                                         ; $4c35: $a5
    rst $38                                       ; $4c36: $ff
    jp $c3ff                                      ; $4c37: $c3 $ff $c3


    db $db                                        ; $4c3a: $db
    and l                                         ; $4c3b: $a5
    ld a, [hl]                                    ; $4c3c: $7e
    ld e, d                                       ; $4c3d: $5a
    inc a                                         ; $4c3e: $3c
    inc a                                         ; $4c3f: $3c
    inc a                                         ; $4c40: $3c
    inc a                                         ; $4c41: $3c
    ld a, [hl]                                    ; $4c42: $7e
    ld b, d                                       ; $4c43: $42
    rst $20                                       ; $4c44: $e7
    sbc c                                         ; $4c45: $99
    db $db                                        ; $4c46: $db
    and l                                         ; $4c47: $a5
    db $db                                        ; $4c48: $db
    and l                                         ; $4c49: $a5
    rst $20                                       ; $4c4a: $e7
    sbc c                                         ; $4c4b: $99
    ld a, [hl]                                    ; $4c4c: $7e
    ld b, d                                       ; $4c4d: $42
    inc a                                         ; $4c4e: $3c
    inc a                                         ; $4c4f: $3c
    nop                                           ; $4c50: $00
    nop                                           ; $4c51: $00
    inc a                                         ; $4c52: $3c
    inc a                                         ; $4c53: $3c
    ld a, [hl]                                    ; $4c54: $7e
    ld h, [hl]                                    ; $4c55: $66
    ld a, [hl]                                    ; $4c56: $7e
    ld b, d                                       ; $4c57: $42
    ld a, [hl]                                    ; $4c58: $7e
    ld b, d                                       ; $4c59: $42
    ld a, [hl]                                    ; $4c5a: $7e
    ld h, [hl]                                    ; $4c5b: $66
    inc a                                         ; $4c5c: $3c
    inc a                                         ; $4c5d: $3c
    nop                                           ; $4c5e: $00
    nop                                           ; $4c5f: $00
    nop                                           ; $4c60: $00
    nop                                           ; $4c61: $00

jr_006_4c62:
    nop                                           ; $4c62: $00
    nop                                           ; $4c63: $00
    nop                                           ; $4c64: $00
    nop                                           ; $4c65: $00
    inc bc                                        ; $4c66: $03
    nop                                           ; $4c67: $00
    inc c                                         ; $4c68: $0c
    inc bc                                        ; $4c69: $03
    ld [$1107], sp                                ; $4c6a: $08 $07 $11
    ld c, $13                                     ; $4c6d: $0e $13
    inc c                                         ; $4c6f: $0c
    nop                                           ; $4c70: $00
    nop                                           ; $4c71: $00
    nop                                           ; $4c72: $00
    nop                                           ; $4c73: $00
    nop                                           ; $4c74: $00
    nop                                           ; $4c75: $00
    nop                                           ; $4c76: $00
    nop                                           ; $4c77: $00
    rlca                                          ; $4c78: $07
    rlca                                          ; $4c79: $07
    dec c                                         ; $4c7a: $0d
    ld c, $0b                                     ; $4c7b: $0e $0b
    inc c                                         ; $4c7d: $0c
    rrca                                          ; $4c7e: $0f
    ld [$3800], sp                                ; $4c7f: $08 $00 $38
    inc [hl]                                      ; $4c82: $34
    ld l, h                                       ; $4c83: $6c
    jr z, jr_006_4c62                             ; $4c84: $28 $dc

    ld e, [hl]                                    ; $4c86: $5e
    xor b                                         ; $4c87: $a8
    ret z                                         ; $4c88: $c8

    cp a                                          ; $4c89: $bf
    inc l                                         ; $4c8a: $2c
    ret c                                         ; $4c8b: $d8

    ld [$1074], sp                                ; $4c8c: $08 $74 $10
    jr c, jr_006_4c91                             ; $4c8f: $38 $00

jr_006_4c91:
    inc a                                         ; $4c91: $3c
    ld h, h                                       ; $4c92: $64
    ld a, [hl-]                                   ; $4c93: $3a
    ld b, d                                       ; $4c94: $42
    cp $1a                                        ; $4c95: $fe $1a
    xor $aa                                       ; $4c97: $ee $aa
    db $f4                                        ; $4c99: $f4
    ld b, b                                       ; $4c9a: $40
    cp l                                          ; $4c9b: $bd

jr_006_4c9c:
    inc d                                         ; $4c9c: $14
    ld [hl], d                                    ; $4c9d: $72
    nop                                           ; $4c9e: $00
    nop                                           ; $4c9f: $00
    ret nz                                        ; $4ca0: $c0

    ret nz                                        ; $4ca1: $c0

    jr c, jr_006_4c9c                             ; $4ca2: $38 $f8

jr_006_4ca4:
    ld [bc], a                                    ; $4ca4: $02
    ld a, [hl]                                    ; $4ca5: $7e
    rst $38                                       ; $4ca6: $ff
    add h                                         ; $4ca7: $84
    ld [bc], a                                    ; $4ca8: $02
    ld a, [hl]                                    ; $4ca9: $7e
    jr c, jr_006_4ca4                             ; $4caa: $38 $f8

    ret nz                                        ; $4cac: $c0

    ret nz                                        ; $4cad: $c0

    nop                                           ; $4cae: $00
    nop                                           ; $4caf: $00
    stop                                          ; $4cb0: $10 $00
    jr c, jr_006_4cdc                             ; $4cb2: $38 $28

    db $10                                        ; $4cb4: $10
    jr c, jr_006_4d0b                             ; $4cb5: $38 $54

    ld l, h                                       ; $4cb7: $6c
    ld d, h                                       ; $4cb8: $54
    ld l, h                                       ; $4cb9: $6c
    ld d, h                                       ; $4cba: $54
    ld l, h                                       ; $4cbb: $6c
    sub d                                         ; $4cbc: $92
    xor $92                                       ; $4cbd: $ee $92
    sub $f8                                       ; $4cbf: $d6 $f8
    nop                                           ; $4cc1: $00
    and $00                                       ; $4cc2: $e6 $00
    call c, $b901                                 ; $4cc4: $dc $01 $b9
    nop                                           ; $4cc7: $00
    or h                                          ; $4cc8: $b4
    ld [bc], a                                    ; $4cc9: $02
    add b                                         ; $4cca: $80
    ld b, $d9                                     ; $4ccb: $06 $d9
    ld bc, $00ed                                  ; $4ccd: $01 $ed $00
    rst $38                                       ; $4cd0: $ff
    nop                                           ; $4cd1: $00
    ld hl, sp+$00                                 ; $4cd2: $f8 $00
    push hl                                       ; $4cd4: $e5
    ld bc, $01e9                                  ; $4cd5: $01 $e9 $01
    sub $06                                       ; $4cd8: $d6 $06
    add $06                                       ; $4cda: $c6 $06

jr_006_4cdc:
    reti                                          ; $4cdc: $d9


    ld bc, $00eb                                  ; $4cdd: $01 $eb $00
    rst $38                                       ; $4ce0: $ff
    nop                                           ; $4ce1: $00
    rst $38                                       ; $4ce2: $ff
    ld a, a                                       ; $4ce3: $7f
    rst $38                                       ; $4ce4: $ff
    ld b, c                                       ; $4ce5: $41
    rst $38                                       ; $4ce6: $ff
    ld b, c                                       ; $4ce7: $41
    rst $38                                       ; $4ce8: $ff
    ld b, c                                       ; $4ce9: $41
    rst $38                                       ; $4cea: $ff
    ld b, c                                       ; $4ceb: $41
    rst $38                                       ; $4cec: $ff
    ld a, a                                       ; $4ced: $7f
    rst $38                                       ; $4cee: $ff
    nop                                           ; $4cef: $00
    rst $38                                       ; $4cf0: $ff
    nop                                           ; $4cf1: $00
    add b                                         ; $4cf2: $80
    nop                                           ; $4cf3: $00
    cp [hl]                                       ; $4cf4: $be
    ld a, $a2                                     ; $4cf5: $3e $a2
    ld a, $a2                                     ; $4cf7: $3e $a2
    ld a, $be                                     ; $4cf9: $3e $be
    ld a, $80                                     ; $4cfb: $3e $80
    nop                                           ; $4cfd: $00
    rst $38                                       ; $4cfe: $ff
    nop                                           ; $4cff: $00
    rst $38                                       ; $4d00: $ff
    nop                                           ; $4d01: $00
    rst $38                                       ; $4d02: $ff
    nop                                           ; $4d03: $00
    rst $38                                       ; $4d04: $ff
    nop                                           ; $4d05: $00
    jp $c300                                      ; $4d06: $c3 $00 $c3


    nop                                           ; $4d09: $00
    rst $38                                       ; $4d0a: $ff

jr_006_4d0b:
    nop                                           ; $4d0b: $00
    rst $38                                       ; $4d0c: $ff
    nop                                           ; $4d0d: $00
    rst $38                                       ; $4d0e: $ff
    nop                                           ; $4d0f: $00
    rst $30                                       ; $4d10: $f7
    nop                                           ; $4d11: $00
    db $eb                                        ; $4d12: $eb
    nop                                           ; $4d13: $00
    db $eb                                        ; $4d14: $eb
    nop                                           ; $4d15: $00
    push de                                       ; $4d16: $d5
    ld [$00dd], sp                                ; $4d17: $08 $dd $00
    ret                                           ; $4d1a: $c9


    inc d                                         ; $4d1b: $14
    xor d                                         ; $4d1c: $aa
    nop                                           ; $4d1d: $00
    add b                                         ; $4d1e: $80
    nop                                           ; $4d1f: $00
    rst $38                                       ; $4d20: $ff
    nop                                           ; $4d21: $00
    add e                                         ; $4d22: $83
    nop                                           ; $4d23: $00
    sbc c                                         ; $4d24: $99
    nop                                           ; $4d25: $00
    sbc c                                         ; $4d26: $99
    nop                                           ; $4d27: $00
    sbc c                                         ; $4d28: $99
    nop                                           ; $4d29: $00
    sbc c                                         ; $4d2a: $99
    nop                                           ; $4d2b: $00
    add c                                         ; $4d2c: $81
    nop                                           ; $4d2d: $00
    rst $38                                       ; $4d2e: $ff
    nop                                           ; $4d2f: $00
    rst $38                                       ; $4d30: $ff
    nop                                           ; $4d31: $00
    rst $00                                       ; $4d32: $c7
    nop                                           ; $4d33: $00
    rst $20                                       ; $4d34: $e7
    nop                                           ; $4d35: $00
    rst $20                                       ; $4d36: $e7
    nop                                           ; $4d37: $00
    rst $20                                       ; $4d38: $e7
    nop                                           ; $4d39: $00
    rst $20                                       ; $4d3a: $e7
    nop                                           ; $4d3b: $00
    rst $20                                       ; $4d3c: $e7
    nop                                           ; $4d3d: $00
    rst $38                                       ; $4d3e: $ff
    nop                                           ; $4d3f: $00
    rst $38                                       ; $4d40: $ff
    nop                                           ; $4d41: $00
    add c                                         ; $4d42: $81
    nop                                           ; $4d43: $00
    ld sp, hl                                     ; $4d44: $f9
    nop                                           ; $4d45: $00
    add c                                         ; $4d46: $81
    nop                                           ; $4d47: $00
    sbc a                                         ; $4d48: $9f
    nop                                           ; $4d49: $00
    sbc c                                         ; $4d4a: $99
    nop                                           ; $4d4b: $00
    add c                                         ; $4d4c: $81
    nop                                           ; $4d4d: $00
    rst $38                                       ; $4d4e: $ff
    nop                                           ; $4d4f: $00
    rst $38                                       ; $4d50: $ff
    nop                                           ; $4d51: $00
    add e                                         ; $4d52: $83
    nop                                           ; $4d53: $00
    di                                            ; $4d54: $f3
    nop                                           ; $4d55: $00
    pop bc                                        ; $4d56: $c1
    nop                                           ; $4d57: $00
    pop af                                        ; $4d58: $f1
    nop                                           ; $4d59: $00
    or c                                          ; $4d5a: $b1
    nop                                           ; $4d5b: $00
    add c                                         ; $4d5c: $81
    nop                                           ; $4d5d: $00
    rst $38                                       ; $4d5e: $ff
    nop                                           ; $4d5f: $00
    rst $38                                       ; $4d60: $ff
    nop                                           ; $4d61: $00
    add e                                         ; $4d62: $83
    nop                                           ; $4d63: $00
    or e                                          ; $4d64: $b3
    nop                                           ; $4d65: $00
    or e                                          ; $4d66: $b3
    nop                                           ; $4d67: $00
    add c                                         ; $4d68: $81
    nop                                           ; $4d69: $00
    db $e3                                        ; $4d6a: $e3
    nop                                           ; $4d6b: $00
    db $e3                                        ; $4d6c: $e3
    nop                                           ; $4d6d: $00
    rst $38                                       ; $4d6e: $ff
    nop                                           ; $4d6f: $00
    rst $38                                       ; $4d70: $ff
    nop                                           ; $4d71: $00
    add e                                         ; $4d72: $83
    nop                                           ; $4d73: $00
    cp a                                          ; $4d74: $bf
    nop                                           ; $4d75: $00
    add c                                         ; $4d76: $81
    nop                                           ; $4d77: $00
    pop af                                        ; $4d78: $f1
    nop                                           ; $4d79: $00
    or c                                          ; $4d7a: $b1
    nop                                           ; $4d7b: $00
    add c                                         ; $4d7c: $81
    nop                                           ; $4d7d: $00
    rst $38                                       ; $4d7e: $ff
    nop                                           ; $4d7f: $00
    rst $38                                       ; $4d80: $ff
    nop                                           ; $4d81: $00
    add e                                         ; $4d82: $83
    nop                                           ; $4d83: $00
    cp a                                          ; $4d84: $bf
    nop                                           ; $4d85: $00
    add c                                         ; $4d86: $81
    nop                                           ; $4d87: $00
    sbc c                                         ; $4d88: $99
    nop                                           ; $4d89: $00
    sbc c                                         ; $4d8a: $99
    nop                                           ; $4d8b: $00
    add c                                         ; $4d8c: $81
    nop                                           ; $4d8d: $00
    rst $38                                       ; $4d8e: $ff
    nop                                           ; $4d8f: $00
    rst $38                                       ; $4d90: $ff
    nop                                           ; $4d91: $00
    add e                                         ; $4d92: $83
    nop                                           ; $4d93: $00
    di                                            ; $4d94: $f3
    nop                                           ; $4d95: $00
    di                                            ; $4d96: $f3
    nop                                           ; $4d97: $00
    db $e3                                        ; $4d98: $e3
    nop                                           ; $4d99: $00
    db $e3                                        ; $4d9a: $e3
    nop                                           ; $4d9b: $00
    db $e3                                        ; $4d9c: $e3
    nop                                           ; $4d9d: $00
    rst $38                                       ; $4d9e: $ff
    nop                                           ; $4d9f: $00
    rst $38                                       ; $4da0: $ff
    nop                                           ; $4da1: $00
    add e                                         ; $4da2: $83
    nop                                           ; $4da3: $00
    or e                                          ; $4da4: $b3
    nop                                           ; $4da5: $00
    add c                                         ; $4da6: $81
    nop                                           ; $4da7: $00
    or c                                          ; $4da8: $b1
    nop                                           ; $4da9: $00
    or c                                          ; $4daa: $b1
    nop                                           ; $4dab: $00
    add c                                         ; $4dac: $81
    nop                                           ; $4dad: $00
    rst $38                                       ; $4dae: $ff
    nop                                           ; $4daf: $00
    rst $38                                       ; $4db0: $ff
    nop                                           ; $4db1: $00
    add c                                         ; $4db2: $81
    nop                                           ; $4db3: $00
    cp c                                          ; $4db4: $b9
    nop                                           ; $4db5: $00
    add c                                         ; $4db6: $81
    nop                                           ; $4db7: $00
    pop af                                        ; $4db8: $f1
    nop                                           ; $4db9: $00
    pop af                                        ; $4dba: $f1
    nop                                           ; $4dbb: $00
    pop af                                        ; $4dbc: $f1
    nop                                           ; $4dbd: $00
    rst $38                                       ; $4dbe: $ff

Jump_006_4dbf:
    nop                                           ; $4dbf: $00
    rst $38                                       ; $4dc0: $ff
    nop                                           ; $4dc1: $00
    add c                                         ; $4dc2: $81
    nop                                           ; $4dc3: $00
    sbc a                                         ; $4dc4: $9f
    nop                                           ; $4dc5: $00
    add e                                         ; $4dc6: $83
    nop                                           ; $4dc7: $00
    sbc a                                         ; $4dc8: $9f
    nop                                           ; $4dc9: $00
    add c                                         ; $4dca: $81
    nop                                           ; $4dcb: $00
    rst $38                                       ; $4dcc: $ff
    ld a, [hl]                                    ; $4dcd: $7e
    rst $38                                       ; $4dce: $ff
    nop                                           ; $4dcf: $00
    dec h                                         ; $4dd0: $25
    ld a, [hl+]                                   ; $4dd1: $2a
    nop                                           ; $4dd2: $00
    ld l, a                                       ; $4dd3: $6f
    daa                                           ; $4dd4: $27
    ret z                                         ; $4dd5: $c8

    ld b, h                                       ; $4dd6: $44
    xor b                                         ; $4dd7: $a8
    ld b, a                                       ; $4dd8: $47
    xor b                                         ; $4dd9: $a8
    inc b                                         ; $4dda: $04
    add sp, $04                                   ; $4ddb: $e8 $04
    jp hl                                         ; $4ddd: $e9


    add a                                         ; $4dde: $87
    add sp, -$20                                  ; $4ddf: $e8 $e0
    inc d                                         ; $4de1: $14
    nop                                           ; $4de2: $00
    or $c4                                        ; $4de3: $f6 $c4
    inc de                                        ; $4de5: $13
    ld [bc], a                                    ; $4de6: $02
    dec d                                         ; $4de7: $15
    add d                                         ; $4de8: $82
    dec [hl]                                      ; $4de9: $35
    nop                                           ; $4dea: $00
    scf                                           ; $4deb: $37
    nop                                           ; $4dec: $00
    rst $30                                       ; $4ded: $f7
    pop bc                                        ; $4dee: $c1
    rla                                           ; $4def: $17
    ret nz                                        ; $4df0: $c0

    add sp, $6f                                   ; $4df1: $e8 $6f
    ld l, a                                       ; $4df3: $6f
    inc hl                                        ; $4df4: $23
    cpl                                           ; $4df5: $2f
    nop                                           ; $4df6: $00
    nop                                           ; $4df7: $00
    nop                                           ; $4df8: $00
    ld a, [bc]                                    ; $4df9: $0a
    ld a, [bc]                                    ; $4dfa: $0a
    ld a, [bc]                                    ; $4dfb: $0a
    nop                                           ; $4dfc: $00
    ld a, a                                       ; $4dfd: $7f
    ld a, a                                       ; $4dfe: $7f
    ld a, a                                       ; $4dff: $7f
    inc bc                                        ; $4e00: $03
    rla                                           ; $4e01: $17
    or $f6                                        ; $4e02: $f6 $f6
    db $f4                                        ; $4e04: $f4
    db $f4                                        ; $4e05: $f4
    nop                                           ; $4e06: $00
    nop                                           ; $4e07: $00
    nop                                           ; $4e08: $00
    ld d, b                                       ; $4e09: $50
    ld d, b                                       ; $4e0a: $50
    ld d, b                                       ; $4e0b: $50
    nop                                           ; $4e0c: $00
    cp $fe                                        ; $4e0d: $fe $fe
    cp $ff                                        ; $4e0f: $fe $ff
    nop                                           ; $4e11: $00
    rst $38                                       ; $4e12: $ff
    nop                                           ; $4e13: $00
    rst $38                                       ; $4e14: $ff
    nop                                           ; $4e15: $00
    rst $38                                       ; $4e16: $ff
    nop                                           ; $4e17: $00
    rst $38                                       ; $4e18: $ff
    nop                                           ; $4e19: $00
    rst $38                                       ; $4e1a: $ff
    nop                                           ; $4e1b: $00
    rst $38                                       ; $4e1c: $ff
    nop                                           ; $4e1d: $00
    rst $38                                       ; $4e1e: $ff
    nop                                           ; $4e1f: $00
    nop                                           ; $4e20: $00
    nop                                           ; $4e21: $00
    nop                                           ; $4e22: $00
    nop                                           ; $4e23: $00
    nop                                           ; $4e24: $00
    nop                                           ; $4e25: $00
    inc e                                         ; $4e26: $1c
    inc e                                         ; $4e27: $1c
    ccf                                           ; $4e28: $3f
    inc hl                                        ; $4e29: $23
    ld h, c                                       ; $4e2a: $61
    ld e, a                                       ; $4e2b: $5f
    ld b, b                                       ; $4e2c: $40
    ld a, a                                       ; $4e2d: $7f
    ld b, c                                       ; $4e2e: $41
    ld a, [hl]                                    ; $4e2f: $7e
    ld a, $3e                                     ; $4e30: $3e $3e
    ld c, c                                       ; $4e32: $49
    ld [hl], a                                    ; $4e33: $77
    sbc h                                         ; $4e34: $9c
    rst $30                                       ; $4e35: $f7
    and d                                         ; $4e36: $a2
    db $dd                                        ; $4e37: $dd
    ld [hl], $c9                                  ; $4e38: $36 $c9
    ld a, $e3                                     ; $4e3a: $3e $e3
    db $dd                                        ; $4e3c: $dd
    rst $30                                       ; $4e3d: $f7
    or [hl]                                       ; $4e3e: $b6
    rst $38                                       ; $4e3f: $ff
    nop                                           ; $4e40: $00
    nop                                           ; $4e41: $00
    nop                                           ; $4e42: $00
    nop                                           ; $4e43: $00
    add b                                         ; $4e44: $80
    add b                                         ; $4e45: $80
    cp h                                          ; $4e46: $bc
    cp h                                          ; $4e47: $bc

jr_006_4e48:
    ld a, [hl]                                    ; $4e48: $7e
    ld [c], a                                     ; $4e49: $e2
    ld b, e                                       ; $4e4a: $43
    db $fd                                        ; $4e4b: $fd
    add c                                         ; $4e4c: $81
    rst $38                                       ; $4e4d: $ff
    pop bc                                        ; $4e4e: $c1
    cp a                                          ; $4e4f: $bf
    nop                                           ; $4e50: $00
    nop                                           ; $4e51: $00
    nop                                           ; $4e52: $00
    nop                                           ; $4e53: $00
    rlca                                          ; $4e54: $07

jr_006_4e55:
    rlca                                          ; $4e55: $07
    ld a, [bc]                                    ; $4e56: $0a
    dec c                                         ; $4e57: $0d
    ld e, $1f                                     ; $4e58: $1e $1f
    ld hl, $463f                                  ; $4e5a: $21 $3f $46
    ld a, c                                       ; $4e5d: $79
    ld b, c                                       ; $4e5e: $41
    ld a, [hl]                                    ; $4e5f: $7e
    nop                                           ; $4e60: $00
    nop                                           ; $4e61: $00
    nop                                           ; $4e62: $00
    nop                                           ; $4e63: $00
    ret nz                                        ; $4e64: $c0

    ret nz                                        ; $4e65: $c0

    jr nz, jr_006_4e48                            ; $4e66: $20 $e0

    db $10                                        ; $4e68: $10
    ldh a, [$28]                                  ; $4e69: $f0 $28
    ret c                                         ; $4e6b: $d8

    cp b                                          ; $4e6c: $b8
    ret z                                         ; $4e6d: $c8

    cp b                                          ; $4e6e: $b8
    add sp, $00                                   ; $4e6f: $e8 $00
    rlca                                          ; $4e71: $07
    rlca                                          ; $4e72: $07
    rra                                           ; $4e73: $1f
    rlca                                          ; $4e74: $07
    daa                                           ; $4e75: $27
    dec c                                         ; $4e76: $0d
    ld c, a                                       ; $4e77: $4f
    db $10                                        ; $4e78: $10
    ld e, a                                       ; $4e79: $5f
    ld [hl], a                                    ; $4e7a: $77
    rst $38                                       ; $4e7b: $ff
    ld h, e                                       ; $4e7c: $63
    cp $63                                        ; $4e7d: $fe $63
    rst $38                                       ; $4e7f: $ff
    nop                                           ; $4e80: $00
    nop                                           ; $4e81: $00
    nop                                           ; $4e82: $00
    nop                                           ; $4e83: $00
    ldh [$e0], a                                  ; $4e84: $e0 $e0
    ld d, b                                       ; $4e86: $50
    or b                                          ; $4e87: $b0
    ld a, b                                       ; $4e88: $78
    ld hl, sp-$7c                                 ; $4e89: $f8 $84
    db $fc                                        ; $4e8b: $fc
    ld [de], a                                    ; $4e8c: $12
    xor $0a                                       ; $4e8d: $ee $0a
    or $00                                        ; $4e8f: $f6 $00
    ldh [rP1], a                                  ; $4e91: $e0 $00
    jr jr_006_4e55                                ; $4e93: $18 $c0

    call nz, $f2b0                                ; $4e95: $c4 $b0 $f2
    ret z                                         ; $4e98: $c8

    ld a, [$f948]                                 ; $4e99: $fa $48 $f9
    inc h                                         ; $4e9c: $24
    db $dd                                        ; $4e9d: $dd
    call nc, Call_000_002d                        ; $4e9e: $d4 $2d $00
    nop                                           ; $4ea1: $00
    nop                                           ; $4ea2: $00
    nop                                           ; $4ea3: $00
    inc a                                         ; $4ea4: $3c
    inc a                                         ; $4ea5: $3c
    inc h                                         ; $4ea6: $24
    inc a                                         ; $4ea7: $3c
    ld a, [hl]                                    ; $4ea8: $7e
    ld a, [hl]                                    ; $4ea9: $7e
    ld d, d                                       ; $4eaa: $52
    ld l, [hl]                                    ; $4eab: $6e
    ld a, [hl]                                    ; $4eac: $7e
    ld a, [hl]                                    ; $4ead: $7e
    nop                                           ; $4eae: $00
    nop                                           ; $4eaf: $00
    nop                                           ; $4eb0: $00
    nop                                           ; $4eb1: $00
    ld [hl], b                                    ; $4eb2: $70
    ld [hl], b                                    ; $4eb3: $70
    ld e, h                                       ; $4eb4: $5c
    ld a, h                                       ; $4eb5: $7c
    ld [hl], h                                    ; $4eb6: $74
    ld e, h                                       ; $4eb7: $5c
    ld d, h                                       ; $4eb8: $54
    ld a, h                                       ; $4eb9: $7c
    ld e, h                                       ; $4eba: $5c
    ld a, h                                       ; $4ebb: $7c
    ld [hl], b                                    ; $4ebc: $70
    ld [hl], b                                    ; $4ebd: $70
    nop                                           ; $4ebe: $00
    nop                                           ; $4ebf: $00
    nop                                           ; $4ec0: $00
    nop                                           ; $4ec1: $00
    rrca                                          ; $4ec2: $0f
    rrca                                          ; $4ec3: $0f
    jr c, jr_006_4efd                             ; $4ec4: $38 $37

    ld d, b                                       ; $4ec6: $50
    ld l, a                                       ; $4ec7: $6f
    sbc [hl]                                      ; $4ec8: $9e
    rst $38                                       ; $4ec9: $ff
    and c                                         ; $4eca: $a1
    rst $38                                       ; $4ecb: $ff
    call nz, $e0fb                                ; $4ecc: $c4 $fb $e0
    rst $18                                       ; $4ecf: $df
    nop                                           ; $4ed0: $00
    nop                                           ; $4ed1: $00
    nop                                           ; $4ed2: $00
    nop                                           ; $4ed3: $00
    add b                                         ; $4ed4: $80
    add b                                         ; $4ed5: $80
    ld b, b                                       ; $4ed6: $40
    ret nz                                        ; $4ed7: $c0

    and b                                         ; $4ed8: $a0
    ld h, b                                       ; $4ed9: $60
    ldh [rNR41], a                                ; $4eda: $e0 $20
    ldh [$a0], a                                  ; $4edc: $e0 $a0
    and b                                         ; $4ede: $a0
    ldh [$ae], a                                  ; $4edf: $e0 $ae
    xor $db                                       ; $4ee1: $ee $db
    push de                                       ; $4ee3: $d5
    ld [hl], c                                    ; $4ee4: $71
    rst $38                                       ; $4ee5: $ff
    pop af                                        ; $4ee6: $f1
    rst $18                                       ; $4ee7: $df
    ld c, c                                       ; $4ee8: $49
    rst $38                                       ; $4ee9: $ff
    adc [hl]                                      ; $4eea: $8e
    cp $f0                                        ; $4eeb: $fe $f0
    ldh a, [rP1]                                  ; $4eed: $f0 $00
    nop                                           ; $4eef: $00
    nop                                           ; $4ef0: $00
    nop                                           ; $4ef1: $00
    rrca                                          ; $4ef2: $0f
    rrca                                          ; $4ef3: $0f
    jr c, jr_006_4f2d                             ; $4ef4: $38 $37

    ld d, b                                       ; $4ef6: $50
    ld l, a                                       ; $4ef7: $6f
    ld a, h                                       ; $4ef8: $7c
    ld a, a                                       ; $4ef9: $7f
    add d                                         ; $4efa: $82
    rst $38                                       ; $4efb: $ff
    push hl                                       ; $4efc: $e5

jr_006_4efd:
    ei                                            ; $4efd: $fb
    ld [hl+], a                                   ; $4efe: $22
    db $fd                                        ; $4eff: $fd
    nop                                           ; $4f00: $00
    nop                                           ; $4f01: $00
    nop                                           ; $4f02: $00
    nop                                           ; $4f03: $00
    inc bc                                        ; $4f04: $03
    inc bc                                        ; $4f05: $03
    ld c, $0d                                     ; $4f06: $0e $0d
    inc d                                         ; $4f08: $14
    dec de                                        ; $4f09: $1b
    rra                                           ; $4f0a: $1f
    rra                                           ; $4f0b: $1f
    jr nz, jr_006_4f4d                            ; $4f0c: $20 $3f

    ld bc, $ff3e                                  ; $4f0e: $01 $3e $ff
    nop                                           ; $4f11: $00
    pop af                                        ; $4f12: $f1
    nop                                           ; $4f13: $00
    pop af                                        ; $4f14: $f1
    nop                                           ; $4f15: $00
    pop af                                        ; $4f16: $f1
    nop                                           ; $4f17: $00
    pop af                                        ; $4f18: $f1
    nop                                           ; $4f19: $00
    add c                                         ; $4f1a: $81
    nop                                           ; $4f1b: $00
    add c                                         ; $4f1c: $81
    ld a, [hl]                                    ; $4f1d: $7e
    rst $38                                       ; $4f1e: $ff
    nop                                           ; $4f1f: $00
    ld a, e                                       ; $4f20: $7b
    ld a, l                                       ; $4f21: $7d
    rlca                                          ; $4f22: $07
    ccf                                           ; $4f23: $3f
    dec sp                                        ; $4f24: $3b
    ccf                                           ; $4f25: $3f
    add hl, hl                                    ; $4f26: $29
    ccf                                           ; $4f27: $3f
    ld sp, $323f                                  ; $4f28: $31 $3f $32
    ld l, $32                                     ; $4f2b: $2e $32

jr_006_4f2d:
    ld l, $3a                                     ; $4f2d: $2e $3a
    ld a, $5d                                     ; $4f2f: $3e $5d
    cp [hl]                                       ; $4f31: $be
    ld [hl+], a                                   ; $4f32: $22
    db $dd                                        ; $4f33: $dd
    nop                                           ; $4f34: $00
    rst $38                                       ; $4f35: $ff
    pop bc                                        ; $4f36: $c1
    rst $38                                       ; $4f37: $ff
    rst $30                                       ; $4f38: $f7
    ld a, a                                       ; $4f39: $7f
    db $dd                                        ; $4f3a: $dd
    cp [hl]                                       ; $4f3b: $be
    db $dd                                        ; $4f3c: $dd
    and d                                         ; $4f3d: $a2
    sbc h                                         ; $4f3e: $9c
    db $e3                                        ; $4f3f: $e3
    ld l, a                                       ; $4f40: $6f
    rst $18                                       ; $4f41: $df
    ld [hl], b                                    ; $4f42: $70
    cp $6e                                        ; $4f43: $fe $6e
    cp $ca                                        ; $4f45: $fe $ca
    cp $c6                                        ; $4f47: $fe $c6
    ld a, [hl]                                    ; $4f49: $7e
    and d                                         ; $4f4a: $a2
    cp [hl]                                       ; $4f4b: $be
    and a                                         ; $4f4c: $a7

jr_006_4f4d:
    cp l                                          ; $4f4d: $bd
    sbc c                                         ; $4f4e: $99
    sbc l                                         ; $4f4f: $9d
    ld b, b                                       ; $4f50: $40
    ld a, a                                       ; $4f51: $7f
    ld a, [hl]                                    ; $4f52: $7e
    ld a, a                                       ; $4f53: $7f
    ld [hl+], a                                   ; $4f54: $22
    ld a, $3f                                     ; $4f55: $3e $3f
    ccf                                           ; $4f57: $3f
    dec [hl]                                      ; $4f58: $35
    ld a, $3c                                     ; $4f59: $3e $3c
    dec hl                                        ; $4f5b: $2b
    inc a                                         ; $4f5c: $3c
    cpl                                           ; $4f5d: $2f
    ld e, $17                                     ; $4f5e: $1e $17
    ld e, b                                       ; $4f60: $58
    ld hl, sp+$68                                 ; $4f61: $f8 $68
    ld hl, sp+$70                                 ; $4f63: $f8 $70
    ld d, b                                       ; $4f65: $50
    sub b                                         ; $4f66: $90
    ldh [$d4], a                                  ; $4f67: $e0 $d4
    db $e4                                        ; $4f69: $e4
    sbc $7a                                       ; $4f6a: $de $7a
    ld [hl], e                                    ; $4f6c: $73
    db $fd                                        ; $4f6d: $fd
    cp c                                          ; $4f6e: $b9
    sbc a                                         ; $4f6f: $9f
    ld a, [de]                                    ; $4f70: $1a
    rra                                           ; $4f71: $1f
    ld d, $1f                                     ; $4f72: $16 $1f
    ld c, $0a                                     ; $4f74: $0e $0a
    add hl, sp                                    ; $4f76: $39
    scf                                           ; $4f77: $37
    ld c, e                                       ; $4f78: $4b
    ld a, a                                       ; $4f79: $7f
    rst $18                                       ; $4f7a: $df
    xor [hl]                                      ; $4f7b: $ae
    or $db                                        ; $4f7c: $f6 $db

jr_006_4f7e:
    db $e3                                        ; $4f7e: $e3
    rst $38                                       ; $4f7f: $ff
    ld [bc], a                                    ; $4f80: $02
    cp $7e                                        ; $4f81: $fe $7e
    cp $44                                        ; $4f83: $fe $44
    ld a, h                                       ; $4f85: $7c
    db $fc                                        ; $4f86: $fc
    db $fc                                        ; $4f87: $fc
    sbc b                                         ; $4f88: $98
    ld a, b                                       ; $4f89: $78
    jr z, @-$06                                   ; $4f8a: $28 $f8

    jr jr_006_4f7e                                ; $4f8c: $18 $f0

    ld a, b                                       ; $4f8e: $78
    add sp, $00                                   ; $4f8f: $e8 $00
    nop                                           ; $4f91: $00
    rlca                                          ; $4f92: $07
    rlca                                          ; $4f93: $07
    add hl, de                                    ; $4f94: $19
    rra                                           ; $4f95: $1f
    inc hl                                        ; $4f96: $23
    dec a                                         ; $4f97: $3d
    ld a, a                                       ; $4f98: $7f
    ld e, l                                       ; $4f99: $5d
    ld [hl], e                                    ; $4f9a: $73
    ld l, a                                       ; $4f9b: $6f
    rst $08                                       ; $4f9c: $cf
    cp $d6                                        ; $4f9d: $fe $d6
    cp l                                          ; $4f9f: $bd
    nop                                           ; $4fa0: $00
    nop                                           ; $4fa1: $00
    nop                                           ; $4fa2: $00
    nop                                           ; $4fa3: $00
    ld [$e8f8], sp                                ; $4fa4: $08 $f8 $e8
    ld hl, sp+$78                                 ; $4fa7: $f8 $78
    ret c                                         ; $4fa9: $d8

    ret z                                         ; $4faa: $c8

    ld hl, sp+$68                                 ; $4fab: $f8 $68
    ld hl, sp-$10                                 ; $4fad: $f8 $f0
    or b                                          ; $4faf: $b0
    ld bc, $0101                                  ; $4fb0: $01 $01 $01
    ld bc, $0203                                  ; $4fb3: $01 $03 $02
    inc bc                                        ; $4fb6: $03
    inc bc                                        ; $4fb7: $03
    dec b                                         ; $4fb8: $05
    rlca                                          ; $4fb9: $07
    ld b, $05                                     ; $4fba: $06 $05
    inc bc                                        ; $4fbc: $03
    ld [bc], a                                    ; $4fbd: $02
    ld bc, $6101                                  ; $4fbe: $01 $01 $61
    rst $18                                       ; $4fc1: $df
    ld [hl], a                                    ; $4fc2: $77
    xor $f4                                       ; $4fc3: $ee $f4
    cp a                                          ; $4fc5: $bf
    ld e, l                                       ; $4fc6: $5d
    rst $38                                       ; $4fc7: $ff
    rst $38                                       ; $4fc8: $ff
    cp a                                          ; $4fc9: $bf
    xor $97                                       ; $4fca: $ee $97
    sub a                                         ; $4fcc: $97
    db $eb                                        ; $4fcd: $eb
    db $e3                                        ; $4fce: $e3
    sbc l                                         ; $4fcf: $9d
    ret nz                                        ; $4fd0: $c0

    ret nz                                        ; $4fd1: $c0

    ld e, h                                       ; $4fd2: $5c
    call c, $fee2                                 ; $4fd3: $dc $e2 $fe
    cp c                                          ; $4fd6: $b9
    rst $18                                       ; $4fd7: $df
    dec e                                         ; $4fd8: $1d
    rst $30                                       ; $4fd9: $f7
    ld d, $fe                                     ; $4fda: $16 $fe
    xor h                                         ; $4fdc: $ac
    db $fc                                        ; $4fdd: $fc
    ld [hl], b                                    ; $4fde: $70
    ld [hl], b                                    ; $4fdf: $70
    rlca                                          ; $4fe0: $07
    ld b, $0e                                     ; $4fe1: $06 $0e
    dec bc                                        ; $4fe3: $0b
    add hl, de                                    ; $4fe4: $19
    rla                                           ; $4fe5: $17
    ld [de], a                                    ; $4fe6: $12
    rra                                           ; $4fe7: $1f
    ld a, [bc]                                    ; $4fe8: $0a
    rrca                                          ; $4fe9: $0f
    ld b, $07                                     ; $4fea: $06 $07
    ld bc, $0001                                  ; $4fec: $01 $01 $00
    nop                                           ; $4fef: $00
    ld [de], a                                    ; $4ff0: $12
    db $fd                                        ; $4ff1: $fd
    ld hl, sp-$01                                 ; $4ff2: $f8 $ff
    ld sp, hl                                     ; $4ff4: $f9
    ld e, a                                       ; $4ff5: $5f
    ld c, [hl]                                    ; $4ff6: $4e
    rst $38                                       ; $4ff7: $ff
    sbc l                                         ; $4ff8: $9d
    rst $30                                       ; $4ff9: $f7
    adc [hl]                                      ; $4ffa: $8e
    ei                                            ; $4ffb: $fb
    ld a, a                                       ; $4ffc: $7f
    ld sp, hl                                     ; $4ffd: $f9
    db $eb                                        ; $4ffe: $eb
    sub l                                         ; $4fff: $95
    ld b, b                                       ; $5000: $40
    ld a, a                                       ; $5001: $7f
    ld e, [hl]                                    ; $5002: $5e
    ld a, a                                       ; $5003: $7f
    ld [hl], l                                    ; $5004: $75
    ld a, e                                       ; $5005: $7b
    cpl                                           ; $5006: $2f
    ccf                                           ; $5007: $3f
    dec sp                                        ; $5008: $3b
    dec a                                         ; $5009: $3d
    ld [de], a                                    ; $500a: $12
    rra                                           ; $500b: $1f
    add hl, de                                    ; $500c: $19
    rra                                           ; $500d: $1f
    rrca                                          ; $500e: $0f
    rrca                                          ; $500f: $0f

jr_006_5010:
    cp b                                          ; $5010: $b8
    ld a, b                                       ; $5011: $78
    xor b                                         ; $5012: $a8
    ld a, b                                       ; $5013: $78
    ldh a, [$f0]                                  ; $5014: $f0 $f0

jr_006_5016:
    jr z, jr_006_5010                             ; $5016: $28 $f8

    ld d, h                                       ; $5018: $54
    db $fc                                        ; $5019: $fc
    ld d, h                                       ; $501a: $54
    db $fc                                        ; $501b: $fc
    jr z, jr_006_5016                             ; $501c: $28 $f8

    ldh a, [$f0]                                  ; $501e: $f0 $f0
    inc a                                         ; $5020: $3c
    inc a                                         ; $5021: $3c
    ld e, a                                       ; $5022: $5f
    ld a, a                                       ; $5023: $7f
    adc $bb                                       ; $5024: $ce $bb
    sub $bb                                       ; $5026: $d6 $bb
    ld d, [hl]                                    ; $5028: $56
    ld a, a                                       ; $5029: $7f
    ld a, [hl]                                    ; $502a: $7e
    ld d, a                                       ; $502b: $57
    ld a, [hl]                                    ; $502c: $7e
    ld a, a                                       ; $502d: $7f
    ld d, h                                       ; $502e: $54
    ld l, l                                       ; $502f: $6d
    db $e3                                        ; $5030: $e3
    sbc h                                         ; $5031: $9c
    ld l, e                                       ; $5032: $6b
    push de                                       ; $5033: $d5
    ld a, a                                       ; $5034: $7f
    db $e3                                        ; $5035: $e3
    ld a, a                                       ; $5036: $7f
    or [hl]                                       ; $5037: $b6
    ld a, $dd                                     ; $5038: $3e $dd
    ld [hl], $d5                                  ; $503a: $36 $d5

jr_006_503c:
    ld [hl], a                                    ; $503c: $77
    push de                                       ; $503d: $d5
    ld [hl], a                                    ; $503e: $77
    sub h                                         ; $503f: $94
    sub c                                         ; $5040: $91
    sbc a                                         ; $5041: $9f
    ld d, c                                       ; $5042: $51
    rst $18                                       ; $5043: $df
    ld sp, $2eff                                  ; $5044: $31 $ff $2e
    ld [$fd33], a                                 ; $5047: $ea $33 $fd
    inc hl                                        ; $504a: $23
    db $fd                                        ; $504b: $fd
    add hl, hl                                    ; $504c: $29
    rst $38                                       ; $504d: $ff
    ld [hl-], a                                   ; $504e: $32
    cp $1b                                        ; $504f: $fe $1b
    dec d                                         ; $5051: $15
    inc c                                         ; $5052: $0c
    dec bc                                        ; $5053: $0b
    rrca                                          ; $5054: $0f
    ld [$161f], sp                                ; $5055: $08 $1f $16
    add hl, de                                    ; $5058: $19
    rla                                           ; $5059: $17
    add hl, de                                    ; $505a: $19
    rra                                           ; $505b: $1f
    db $10                                        ; $505c: $10
    rra                                           ; $505d: $1f
    ld [$ef0f], sp                                ; $505e: $08 $0f $ef
    cp a                                          ; $5061: $bf
    xor c                                         ; $5062: $a9
    cp a                                          ; $5063: $bf
    db $dd                                        ; $5064: $dd
    rst $30                                       ; $5065: $f7
    rst $38                                       ; $5066: $ff
    ld a, a                                       ; $5067: $7f
    and b                                         ; $5068: $a0
    ld h, b                                       ; $5069: $60
    jr nc, jr_006_503c                            ; $506a: $30 $d0

    cp b                                          ; $506c: $b8
    ret z                                         ; $506d: $c8

    cp b                                          ; $506e: $b8
    ret z                                         ; $506f: $c8

    or a                                          ; $5070: $b7
    db $fd                                        ; $5071: $fd
    cp e                                          ; $5072: $bb
    cp $ab                                        ; $5073: $fe $ab
    ei                                            ; $5075: $fb
    di                                            ; $5076: $f3
    ld a, [c]                                     ; $5077: $f2
    dec b                                         ; $5078: $05
    ld b, $0c                                     ; $5079: $06 $0c
    dec bc                                        ; $507b: $0b
    dec e                                         ; $507c: $1d
    inc de                                        ; $507d: $13
    rra                                           ; $507e: $1f
    ld de, $c8f8                                  ; $507f: $11 $f8 $c8
    or b                                          ; $5082: $b0
    ret nc                                        ; $5083: $d0

    ldh a, [rNR10]                                ; $5084: $f0 $10
    ld hl, sp+$68                                 ; $5086: $f8 $68
    sbc b                                         ; $5088: $98
    add sp, -$68                                  ; $5089: $e8 $98
    ld hl, sp+$08                                 ; $508b: $f8 $08
    ld hl, sp+$10                                 ; $508d: $f8 $10
    ldh a, [$a8]                                  ; $508f: $f0 $a8
    rst $38                                       ; $5091: $ff
    xor b                                         ; $5092: $a8
    rst $38                                       ; $5093: $ff
    ld d, h                                       ; $5094: $54
    ld a, a                                       ; $5095: $7f
    ccf                                           ; $5096: $3f
    ccf                                           ; $5097: $3f
    scf                                           ; $5098: $37
    cpl                                           ; $5099: $2f
    dec sp                                        ; $509a: $3b
    inc h                                         ; $509b: $24
    inc e                                         ; $509c: $1c
    inc de                                        ; $509d: $13
    rra                                           ; $509e: $1f
    db $10                                        ; $509f: $10
    and b                                         ; $50a0: $a0
    ldh [rSVBK], a                                ; $50a1: $e0 $70
    ldh a, [$f0]                                  ; $50a3: $f0 $f0
    ret nc                                        ; $50a5: $d0

    sbc b                                         ; $50a6: $98
    ld hl, sp+$54                                 ; $50a7: $f8 $54
    db $fc                                        ; $50a9: $fc
    or d                                          ; $50aa: $b2
    cp $f2                                        ; $50ab: $fe $f2
    ld a, d                                       ; $50ad: $7a
    ld c, b                                       ; $50ae: $48
    ret z                                         ; $50af: $c8

    ld a, h                                       ; $50b0: $7c
    db $fd                                        ; $50b1: $fd
    ld a, h                                       ; $50b2: $7c
    call $99e8                                    ; $50b3: $cd $e8 $99
    ret z                                         ; $50b6: $c8

    ld a, [$fe7c]                                 ; $50b7: $fa $7c $fe
    ret c                                         ; $50ba: $d8

    call c, $1800                                 ; $50bb: $dc $00 $18
    nop                                           ; $50be: $00
    ldh [$7e], a                                  ; $50bf: $e0 $7e
    ld h, [hl]                                    ; $50c1: $66
    db $76                                        ; $50c2: $76
    ld c, d                                       ; $50c3: $4a
    db $fd                                        ; $50c4: $fd
    or e                                          ; $50c5: $b3
    call z, $c9bb                                 ; $50c6: $cc $bb $c9
    cp $8d                                        ; $50c9: $fe $8d
    or $45                                        ; $50cb: $f6 $45
    ld a, [hl]                                    ; $50cd: $7e
    ld b, a                                       ; $50ce: $47
    ld a, a                                       ; $50cf: $7f
    nop                                           ; $50d0: $00
    nop                                           ; $50d1: $00
    nop                                           ; $50d2: $00
    nop                                           ; $50d3: $00
    nop                                           ; $50d4: $00
    nop                                           ; $50d5: $00
    add b                                         ; $50d6: $80
    add b                                         ; $50d7: $80
    ret nz                                        ; $50d8: $c0

    ld b, b                                       ; $50d9: $40
    ldh [rNR41], a                                ; $50da: $e0 $20
    ldh a, [rNR10]                                ; $50dc: $f0 $10
    ld hl, sp+$18                                 ; $50de: $f8 $18
    and b                                         ; $50e0: $a0
    ldh [$c0], a                                  ; $50e1: $e0 $c0
    ret nz                                        ; $50e3: $c0

    ld h, e                                       ; $50e4: $63
    db $e3                                        ; $50e5: $e3
    db $fc                                        ; $50e6: $fc
    rst $18                                       ; $50e7: $df
    ld b, [hl]                                    ; $50e8: $46
    rst $38                                       ; $50e9: $ff
    adc c                                         ; $50ea: $89
    rst $38                                       ; $50eb: $ff
    and $ff                                       ; $50ec: $e6 $ff
    sbc a                                         ; $50ee: $9f
    sbc a                                         ; $50ef: $9f
    ld a, [hl]                                    ; $50f0: $7e
    ld h, [hl]                                    ; $50f1: $66
    db $76                                        ; $50f2: $76
    ld c, d                                       ; $50f3: $4a
    cp $b2                                        ; $50f4: $fe $b2
    adc $ba                                       ; $50f6: $ce $ba
    adc $fa                                       ; $50f8: $ce $fa
    ld b, [hl]                                    ; $50fa: $46
    ld a, [hl]                                    ; $50fb: $7e
    ld b, [hl]                                    ; $50fc: $46
    ld a, d                                       ; $50fd: $7a
    ld b, d                                       ; $50fe: $42
    ld a, [hl]                                    ; $50ff: $7e
    nop                                           ; $5100: $00
    nop                                           ; $5101: $00
    nop                                           ; $5102: $00
    nop                                           ; $5103: $00
    ld bc, $0201                                  ; $5104: $01 $01 $02
    inc bc                                        ; $5107: $03
    dec b                                         ; $5108: $05
    rlca                                          ; $5109: $07
    ld a, [bc]                                    ; $510a: $0a
    rrca                                          ; $510b: $0f
    add hl, bc                                    ; $510c: $09
    rrca                                          ; $510d: $0f
    dec d                                         ; $510e: $15
    ld e, $01                                     ; $510f: $1e $01
    ld bc, $0000                                  ; $5111: $01 $00 $00
    add b                                         ; $5114: $80
    add b                                         ; $5115: $80
    ld b, c                                       ; $5116: $41
    pop bc                                        ; $5117: $c1
    ld h, c                                       ; $5118: $61
    add c                                         ; $5119: $81
    pop hl                                        ; $511a: $e1
    pop hl                                        ; $511b: $e1
    sbc c                                         ; $511c: $99
    ld sp, hl                                     ; $511d: $f9
    add $ff                                       ; $511e: $c6 $ff
    ld a, l                                       ; $5120: $7d
    ld a, l                                       ; $5121: $7d
    ld d, l                                       ; $5122: $55
    ld l, l                                       ; $5123: $6d
    dec sp                                        ; $5124: $3b
    ld a, [hl-]                                   ; $5125: $3a
    ld [bc], a                                    ; $5126: $02
    inc bc                                        ; $5127: $03
    ld [bc], a                                    ; $5128: $02
    inc bc                                        ; $5129: $03

jr_006_512a:
    inc b                                         ; $512a: $04
    rlca                                          ; $512b: $07
    ld b, $07                                     ; $512c: $06 $07
    ld b, $05                                     ; $512e: $06 $05
    ld h, e                                       ; $5130: $63
    and d                                         ; $5131: $a2
    db $e3                                        ; $5132: $e3
    and d                                         ; $5133: $a2
    pop bc                                        ; $5134: $c1
    pop bc                                        ; $5135: $c1
    pop bc                                        ; $5136: $c1
    ld b, c                                       ; $5137: $41
    ld b, c                                       ; $5138: $41
    pop bc                                        ; $5139: $c1
    ld [hl+], a                                   ; $513a: $22
    db $e3                                        ; $513b: $e3
    ld [hl+], a                                   ; $513c: $22
    db $e3                                        ; $513d: $e3
    ld h, e                                       ; $513e: $63
    and d                                         ; $513f: $a2
    ld c, h                                       ; $5140: $4c
    call z, $c0c0                                 ; $5141: $cc $c0 $c0
    ldh [$a0], a                                  ; $5144: $e0 $a0
    and b                                         ; $5146: $a0
    ld h, b                                       ; $5147: $60
    jr nz, jr_006_512a                            ; $5148: $20 $e0

    db $10                                        ; $514a: $10
    ldh a, [$30]                                  ; $514b: $f0 $30
    ldh a, [$30]                                  ; $514d: $f0 $30
    ret nc                                        ; $514f: $d0

    inc hl                                        ; $5150: $23
    cp a                                          ; $5151: $bf
    jr nz, @-$3f                                  ; $5152: $20 $bf

    db $10                                        ; $5154: $10
    sbc a                                         ; $5155: $9f
    db $10                                        ; $5156: $10
    ld e, a                                       ; $5157: $5f
    inc c                                         ; $5158: $0c
    ld c, a                                       ; $5159: $4f
    inc bc                                        ; $515a: $03
    inc hl                                        ; $515b: $23
    nop                                           ; $515c: $00
    jr jr_006_515f                                ; $515d: $18 $00

jr_006_515f:
    rlca                                          ; $515f: $07
    ld [$0c0f], sp                                ; $5160: $08 $0f $0c
    dec bc                                        ; $5163: $0b
    rlca                                          ; $5164: $07
    inc b                                         ; $5165: $04
    dec de                                        ; $5166: $1b
    rra                                           ; $5167: $1f
    dec a                                         ; $5168: $3d
    daa                                           ; $5169: $27
    ld h, a                                       ; $516a: $67
    ld e, h                                       ; $516b: $5c
    ld c, e                                       ; $516c: $4b
    ld a, l                                       ; $516d: $7d
    or [hl]                                       ; $516e: $b6
    cp $fc                                        ; $516f: $fe $fc
    add h                                         ; $5171: $84
    db $fc                                        ; $5172: $fc
    call nz, $b6be                                ; $5173: $c4 $be $b6
    xor a                                         ; $5176: $af
    cp l                                          ; $5177: $bd
    sub $7a                                       ; $5178: $d6 $7a
    adc h                                         ; $517a: $8c
    ld hl, sp-$2c                                 ; $517b: $f8 $d4
    db $fc                                        ; $517d: $fc
    xor b                                         ; $517e: $a8
    ld hl, sp-$01                                 ; $517f: $f8 $ff
    nop                                           ; $5181: $00
    rst $38                                       ; $5182: $ff
    nop                                           ; $5183: $00
    rst $38                                       ; $5184: $ff
    nop                                           ; $5185: $00
    rst $38                                       ; $5186: $ff
    nop                                           ; $5187: $00
    rst $38                                       ; $5188: $ff
    nop                                           ; $5189: $00
    rst $38                                       ; $518a: $ff
    nop                                           ; $518b: $00
    rst $38                                       ; $518c: $ff
    nop                                           ; $518d: $00
    rst $38                                       ; $518e: $ff
    nop                                           ; $518f: $00
    ld e, $11                                     ; $5190: $1e $11
    dec bc                                        ; $5192: $0b
    inc c                                         ; $5193: $0c
    rrca                                          ; $5194: $0f
    ld [$161f], sp                                ; $5195: $08 $1f $16
    add hl, de                                    ; $5198: $19
    rla                                           ; $5199: $17
    add hl, de                                    ; $519a: $19
    rra                                           ; $519b: $1f
    db $10                                        ; $519c: $10
    rra                                           ; $519d: $1f
    ld [$c00f], sp                                ; $519e: $08 $0f $c0
    ld b, b                                       ; $51a1: $40
    ret nz                                        ; $51a2: $c0

    ret nz                                        ; $51a3: $c0

    ld b, b                                       ; $51a4: $40
    ret nz                                        ; $51a5: $c0

    ret nz                                        ; $51a6: $c0

    ld b, b                                       ; $51a7: $40
    and b                                         ; $51a8: $a0
    ld h, b                                       ; $51a9: $60
    sub b                                         ; $51aa: $90
    ld [hl], b                                    ; $51ab: $70
    xor b                                         ; $51ac: $a8
    ret c                                         ; $51ad: $d8

    ld hl, sp-$78                                 ; $51ae: $f8 $88
    nop                                           ; $51b0: $00
    nop                                           ; $51b1: $00
    nop                                           ; $51b2: $00
    nop                                           ; $51b3: $00
    ld bc, $0301                                  ; $51b4: $01 $01 $03
    ld [bc], a                                    ; $51b7: $02
    inc b                                         ; $51b8: $04
    rlca                                          ; $51b9: $07
    dec bc                                        ; $51ba: $0b
    rrca                                          ; $51bb: $0f
    ld [$310f], sp                                ; $51bc: $08 $0f $31
    ccf                                           ; $51bf: $3f
    ld h, l                                       ; $51c0: $65
    ld e, l                                       ; $51c1: $5d
    cp $e7                                        ; $51c2: $fe $e7
    sbc $3b                                       ; $51c4: $de $3b
    dec c                                         ; $51c6: $0d
    rst $30                                       ; $51c7: $f7
    sbc h                                         ; $51c8: $9c
    rst $28                                       ; $51c9: $ef
    ccf                                           ; $51ca: $3f
    rst $38                                       ; $51cb: $ff
    rst $30                                       ; $51cc: $f7
    db $fc                                        ; $51cd: $fc
    ld h, $3a                                     ; $51ce: $26 $3a
    cp b                                          ; $51d0: $b8
    ldh a, [$58]                                  ; $51d1: $f0 $58
    add sp, $50                                   ; $51d3: $e8 $50
    ldh a, [$a0]                                  ; $51d5: $f0 $a0
    ldh [rLCDC], a                                ; $51d7: $e0 $40
    ret nz                                        ; $51d9: $c0

    add b                                         ; $51da: $80
    add b                                         ; $51db: $80
    nop                                           ; $51dc: $00
    nop                                           ; $51dd: $00
    nop                                           ; $51de: $00
    nop                                           ; $51df: $00
    ld h, h                                       ; $51e0: $64
    call c, $fc7c                                 ; $51e1: $dc $7c $fc
    ld c, [hl]                                    ; $51e4: $4e
    ld a, [$fc7c]                                 ; $51e5: $fa $7c $fc
    ld hl, sp-$08                                 ; $51e8: $f8 $f8
    call nc, Call_006_62fc                        ; $51ea: $d4 $fc $62
    ld a, [hl]                                    ; $51ed: $7e
    ld e, $1e                                     ; $51ee: $1e $1e
    inc hl                                        ; $51f0: $23
    ccf                                           ; $51f1: $3f
    daa                                           ; $51f2: $27
    dec sp                                        ; $51f3: $3b
    ccf                                           ; $51f4: $3f
    ld h, $3f                                     ; $51f5: $26 $3f
    dec a                                         ; $51f7: $3d
    dec hl                                        ; $51f8: $2b
    dec a                                         ; $51f9: $3d
    ld a, d                                       ; $51fa: $7a
    ld c, [hl]                                    ; $51fb: $4e
    jp z, $c4be                                   ; $51fc: $ca $be $c4

    cp h                                          ; $51ff: $bc
    inc de                                        ; $5200: $13
    rra                                           ; $5201: $1f
    rla                                           ; $5202: $17
    dec de                                        ; $5203: $1b
    inc d                                         ; $5204: $14
    inc e                                         ; $5205: $1c
    jr jr_006_5220                                ; $5206: $18 $18

    nop                                           ; $5208: $00
    nop                                           ; $5209: $00
    nop                                           ; $520a: $00
    nop                                           ; $520b: $00
    nop                                           ; $520c: $00
    nop                                           ; $520d: $00
    nop                                           ; $520e: $00
    nop                                           ; $520f: $00
    adc d                                         ; $5210: $8a
    ld a, a                                       ; $5211: $7f

jr_006_5212:
    bit 7, [hl]                                   ; $5212: $cb $7e
    and a                                         ; $5214: $a7
    cp [hl]                                       ; $5215: $be
    rla                                           ; $5216: $17
    dec de                                        ; $5217: $1b
    dec bc                                        ; $5218: $0b
    dec c                                         ; $5219: $0d
    ld b, $04                                     ; $521a: $06 $04
    ld bc, $0000                                  ; $521c: $01 $00 $00
    nop                                           ; $521f: $00

jr_006_5220:
    ld b, $05                                     ; $5220: $06 $05
    ld [bc], a                                    ; $5222: $02
    inc bc                                        ; $5223: $03

jr_006_5224:
    ld [bc], a                                    ; $5224: $02
    inc bc                                        ; $5225: $03
    ld bc, $0407                                  ; $5226: $01 $07 $04
    rlca                                          ; $5229: $07
    dec bc                                        ; $522a: $0b
    rrca                                          ; $522b: $0f
    ld de, $1f1f                                  ; $522c: $11 $1f $1f
    rra                                           ; $522f: $1f
    ld h, e                                       ; $5230: $63
    and d                                         ; $5231: $a2
    ld b, c                                       ; $5232: $41
    pop bc                                        ; $5233: $c1
    ld b, c                                       ; $5234: $41
    pop bc                                        ; $5235: $c1

jr_006_5236:
    ld b, c                                       ; $5236: $41
    pop bc                                        ; $5237: $c1
    add b                                         ; $5238: $80
    add b                                         ; $5239: $80
    pop bc                                        ; $523a: $c1
    ld b, c                                       ; $523b: $41
    ld b, c                                       ; $523c: $41
    pop bc                                        ; $523d: $c1
    add b                                         ; $523e: $80
    add b                                         ; $523f: $80
    jr nc, jr_006_5212                            ; $5240: $30 $d0

    jr nz, jr_006_5224                            ; $5242: $20 $e0

    jr nc, jr_006_5236                            ; $5244: $30 $f0

    ld b, b                                       ; $5246: $40
    ldh a, [$90]                                  ; $5247: $f0 $90
    ldh a, [$e8]                                  ; $5249: $f0 $e8
    ld a, b                                       ; $524b: $78
    ld b, h                                       ; $524c: $44
    db $fc                                        ; $524d: $fc
    db $fc                                        ; $524e: $fc
    db $fc                                        ; $524f: $fc
    nop                                           ; $5250: $00
    nop                                           ; $5251: $00
    inc bc                                        ; $5252: $03
    ld bc, $0705                                  ; $5253: $01 $05 $07
    ld a, [bc]                                    ; $5256: $0a
    rrca                                          ; $5257: $0f
    dec b                                         ; $5258: $05
    rlca                                          ; $5259: $07
    ld [bc], a                                    ; $525a: $02
    inc bc                                        ; $525b: $03
    ld bc, $0001                                  ; $525c: $01 $01 $00
    nop                                           ; $525f: $00
    adc b                                         ; $5260: $88
    ld hl, sp+$31                                 ; $5261: $f8 $31
    pop af                                        ; $5263: $f1
    pop bc                                        ; $5264: $c1
    pop bc                                        ; $5265: $c1
    db $e3                                        ; $5266: $e3
    add d                                         ; $5267: $82
    db $e3                                        ; $5268: $e3
    ld h, e                                       ; $5269: $63
    or d                                          ; $526a: $b2
    db $d3                                        ; $526b: $d3
    dec bc                                        ; $526c: $0b
    ei                                            ; $526d: $fb
    ld hl, sp-$08                                 ; $526e: $f8 $f8
    sub b                                         ; $5270: $90
    ldh a, [rNR41]                                ; $5271: $f0 $20
    ldh [$b0], a                                  ; $5273: $e0 $b0
    ldh a, [$f8]                                  ; $5275: $f0 $f8
    add sp, $78                                   ; $5277: $e8 $78
    ret c                                         ; $5279: $d8

    inc l                                         ; $527a: $2c
    db $f4                                        ; $527b: $f4
    jp nz, Jump_000_3efe                          ; $527c: $c2 $fe $3e

    ld a, $40                                     ; $527f: $3e $40
    ret nz                                        ; $5281: $c0

    ldh a, [$f0]                                  ; $5282: $f0 $f0
    inc a                                         ; $5284: $3c
    call z, $c33f                                 ; $5285: $cc $3f $c3
    cp l                                          ; $5288: $bd
    add $fb                                       ; $5289: $c6 $fb
    sbc l                                         ; $528b: $9d
    xor a                                         ; $528c: $af
    rst $38                                       ; $528d: $ff
    jp nc, Jump_000_00fe                          ; $528e: $d2 $fe $00

    nop                                           ; $5291: $00
    dec e                                         ; $5292: $1d
    rra                                           ; $5293: $1f
    inc de                                        ; $5294: $13
    rra                                           ; $5295: $1f
    rla                                           ; $5296: $17
    ld e, $19                                     ; $5297: $1e $19
    rra                                           ; $5299: $1f
    ld [$090f], sp                                ; $529a: $08 $0f $09
    rrca                                          ; $529d: $0f

jr_006_529e:
    dec bc                                        ; $529e: $0b
    rrca                                          ; $529f: $0f
    add b                                         ; $52a0: $80
    add b                                         ; $52a1: $80
    ldh [$e0], a                                  ; $52a2: $e0 $e0
    jr jr_006_529e                                ; $52a4: $18 $f8

    db $fc                                        ; $52a6: $fc
    ld a, h                                       ; $52a7: $7c
    jp nz, $997e                                  ; $52a8: $c2 $7e $99

    rst $20                                       ; $52ab: $e7
    add l                                         ; $52ac: $85
    ei                                            ; $52ad: $fb
    ld bc, $77ff                                  ; $52ae: $01 $ff $77
    ld e, a                                       ; $52b1: $5f
    cp $d9                                        ; $52b2: $fe $d9
    xor a                                         ; $52b4: $af
    rst $30                                       ; $52b5: $f7
    ld e, d                                       ; $52b6: $5a
    ld a, [hl]                                    ; $52b7: $7e
    cpl                                           ; $52b8: $2f
    dec a                                         ; $52b9: $3d
    ld de, $081f                                  ; $52ba: $11 $1f $08
    rrca                                          ; $52bd: $0f
    rlca                                          ; $52be: $07
    rlca                                          ; $52bf: $07
    ld a, [de]                                    ; $52c0: $1a
    ld e, $15                                     ; $52c1: $1e $15
    rra                                           ; $52c3: $1f
    add hl, bc                                    ; $52c4: $09
    rrca                                          ; $52c5: $0f
    rlca                                          ; $52c6: $07
    rlca                                          ; $52c7: $07
    nop                                           ; $52c8: $00
    nop                                           ; $52c9: $00
    nop                                           ; $52ca: $00
    nop                                           ; $52cb: $00
    add b                                         ; $52cc: $80
    add b                                         ; $52cd: $80
    add b                                         ; $52ce: $80
    add b                                         ; $52cf: $80
    add hl, de                                    ; $52d0: $19
    rla                                           ; $52d1: $17
    dec e                                         ; $52d2: $1d
    ld [de], a                                    ; $52d3: $12
    ccf                                           ; $52d4: $3f
    inc l                                         ; $52d5: $2c
    or e                                          ; $52d6: $b3
    xor [hl]                                      ; $52d7: $ae
    di                                            ; $52d8: $f3
    cp [hl]                                       ; $52d9: $be
    ld h, c                                       ; $52da: $61
    rst $38                                       ; $52db: $ff
    ldh a, [rIE]                                  ; $52dc: $f0 $ff
    ld hl, sp-$01                                 ; $52de: $f8 $ff
    nop                                           ; $52e0: $00
    nop                                           ; $52e1: $00
    ld bc, $0301                                  ; $52e2: $01 $01 $03
    ld [bc], a                                    ; $52e5: $02
    dec b                                         ; $52e6: $05
    ld b, $07                                     ; $52e7: $06 $07
    rlca                                          ; $52e9: $07
    inc b                                         ; $52ea: $04
    rlca                                          ; $52eb: $07
    inc bc                                        ; $52ec: $03
    inc bc                                        ; $52ed: $03
    nop                                           ; $52ee: $00
    nop                                           ; $52ef: $00
    xor b                                         ; $52f0: $a8
    ld hl, sp+$10                                 ; $52f1: $f8 $10
    ldh a, [$b0]                                  ; $52f3: $f0 $b0
    ldh [$f0], a                                  ; $52f5: $e0 $f0
    ret nc                                        ; $52f7: $d0

    ld a, b                                       ; $52f8: $78
    ret c                                         ; $52f9: $d8

    db $e4                                        ; $52fa: $e4
    db $fc                                        ; $52fb: $fc
    ld [de], a                                    ; $52fc: $12
    cp $fe                                        ; $52fd: $fe $fe
    cp $d6                                        ; $52ff: $fe $d6
    ld a, [hl+]                                   ; $5301: $2a
    db $fc                                        ; $5302: $fc
    call z, $94ec                                 ; $5303: $cc $ec $94
    db $fc                                        ; $5306: $fc
    ld h, h                                       ; $5307: $64
    sbc h                                         ; $5308: $9c
    db $f4                                        ; $5309: $f4
    ld [de], a                                    ; $530a: $12
    cp $15                                        ; $530b: $fe $15
    ei                                            ; $530d: $fb
    ld e, $f1                                     ; $530e: $1e $f1
    nop                                           ; $5310: $00
    nop                                           ; $5311: $00
    nop                                           ; $5312: $00
    nop                                           ; $5313: $00
    nop                                           ; $5314: $00
    nop                                           ; $5315: $00
    ld bc, $0201                                  ; $5316: $01 $01 $02
    inc bc                                        ; $5319: $03
    ld [bc], a                                    ; $531a: $02
    inc bc                                        ; $531b: $03
    dec b                                         ; $531c: $05
    rlca                                          ; $531d: $07
    rlca                                          ; $531e: $07
    ld b, $00                                     ; $531f: $06 $00
    nop                                           ; $5321: $00
    rlca                                          ; $5322: $07
    rlca                                          ; $5323: $07
    rrca                                          ; $5324: $0f
    ld [$101f], sp                                ; $5325: $08 $1f $10
    ld a, a                                       ; $5328: $7f
    ld [hl], c                                    ; $5329: $71
    sbc a                                         ; $532a: $9f
    jp hl                                         ; $532b: $e9


    or a                                          ; $532c: $b7
    cp $9b                                        ; $532d: $fe $9b
    rst $38                                       ; $532f: $ff
    ccf                                           ; $5330: $3f
    ccf                                           ; $5331: $3f
    ld a, [hl]                                    ; $5332: $7e
    ld c, c                                       ; $5333: $49
    di                                            ; $5334: $f3
    sbc a                                         ; $5335: $9f
    db $ed                                        ; $5336: $ed
    rst $38                                       ; $5337: $ff
    ld a, l                                       ; $5338: $7d
    rst $38                                       ; $5339: $ff
    dec [hl]                                      ; $533a: $35
    rst $38                                       ; $533b: $ff
    and l                                         ; $533c: $a5
    rst $38                                       ; $533d: $ff
    push af                                       ; $533e: $f5
    ld a, a                                       ; $533f: $7f

jr_006_5340:
    nop                                           ; $5340: $00
    nop                                           ; $5341: $00
    add b                                         ; $5342: $80
    add b                                         ; $5343: $80
    nop                                           ; $5344: $00
    ret nz                                        ; $5345: $c0

    jr jr_006_5340                                ; $5346: $18 $f8

    inc c                                         ; $5348: $0c
    db $fc                                        ; $5349: $fc
    inc c                                         ; $534a: $0c
    db $fc                                        ; $534b: $fc
    ld l, $da                                     ; $534c: $2e $da
    ld a, [hl+]                                   ; $534e: $2a
    sbc $00                                       ; $534f: $de $00
    nop                                           ; $5351: $00
    inc bc                                        ; $5352: $03
    inc bc                                        ; $5353: $03
    ld c, $0d                                     ; $5354: $0e $0d
    rra                                           ; $5356: $1f
    rra                                           ; $5357: $1f
    db $10                                        ; $5358: $10
    rra                                           ; $5359: $1f
    inc bc                                        ; $535a: $03
    inc e                                         ; $535b: $1c
    nop                                           ; $535c: $00
    ccf                                           ; $535d: $3f
    ld b, b                                       ; $535e: $40
    ld a, a                                       ; $535f: $7f
    nop                                           ; $5360: $00
    nop                                           ; $5361: $00
    ldh [$e0], a                                  ; $5362: $e0 $e0
    db $10                                        ; $5364: $10
    ldh a, [rOBP0]                                ; $5365: $f0 $48
    ld hl, sp-$7c                                 ; $5367: $f8 $84
    db $fc                                        ; $5369: $fc
    ld d, h                                       ; $536a: $54
    db $ec                                        ; $536b: $ec
    db $fc                                        ; $536c: $fc
    ld b, h                                       ; $536d: $44
    inc [hl]                                      ; $536e: $34
    db $ec                                        ; $536f: $ec
    ld a, a                                       ; $5370: $7f
    ld c, l                                       ; $5371: $4d
    ld a, a                                       ; $5372: $7f
    ld b, e                                       ; $5373: $43
    ld a, [hl]                                    ; $5374: $7e
    ld b, e                                       ; $5375: $43
    dec a                                         ; $5376: $3d
    daa                                           ; $5377: $27
    rra                                           ; $5378: $1f
    dec de                                        ; $5379: $1b
    ld a, [bc]                                    ; $537a: $0a
    rrca                                          ; $537b: $0f
    ld [$070f], sp                                ; $537c: $08 $0f $07
    rlca                                          ; $537f: $07
    cp h                                          ; $5380: $bc
    ld [$fe12], a                                 ; $5381: $ea $12 $fe
    inc a                                         ; $5384: $3c
    db $fc                                        ; $5385: $fc
    ldh a, [$c0]                                  ; $5386: $f0 $c0
    call c, $84bc                                 ; $5388: $dc $bc $84
    db $fc                                        ; $538b: $fc
    cp b                                          ; $538c: $b8
    ld a, b                                       ; $538d: $78
    ret nz                                        ; $538e: $c0

    ret nz                                        ; $538f: $c0

    rrca                                          ; $5390: $0f
    dec c                                         ; $5391: $0d
    dec c                                         ; $5392: $0d
    dec bc                                        ; $5393: $0b
    ccf                                           ; $5394: $3f
    ccf                                           ; $5395: $3f

jr_006_5396:
    ld c, [hl]                                    ; $5396: $4e
    ld a, e                                       ; $5397: $7b
    and a                                         ; $5398: $a7
    db $fd                                        ; $5399: $fd
    ld l, e                                       ; $539a: $6b
    ld a, a                                       ; $539b: $7f
    ld d, [hl]                                    ; $539c: $56
    ld a, a                                       ; $539d: $7f
    ccf                                           ; $539e: $3f
    ccf                                           ; $539f: $3f
    ccf                                           ; $53a0: $3f
    rst $38                                       ; $53a1: $ff
    ld [c], a                                     ; $53a2: $e2
    cp $9e                                        ; $53a3: $fe $9e
    cp $c4                                        ; $53a5: $fe $c4
    ld a, h                                       ; $53a7: $7c
    ld l, h                                       ; $53a8: $6c
    cp h                                          ; $53a9: $bc
    inc a                                         ; $53aa: $3c
    db $f4                                        ; $53ab: $f4
    jr c, jr_006_5396                             ; $53ac: $38 $e8

    add sp, -$28                                  ; $53ae: $e8 $d8
    rlca                                          ; $53b0: $07
    rlca                                          ; $53b1: $07
    inc e                                         ; $53b2: $1c
    rra                                           ; $53b3: $1f
    jr nc, jr_006_53f5                            ; $53b4: $30 $3f

    ld h, e                                       ; $53b6: $63
    ld a, a                                       ; $53b7: $7f
    ld c, [hl]                                    ; $53b8: $4e
    ld a, a                                       ; $53b9: $7f
    call $9fff                                    ; $53ba: $cd $ff $9f
    rst $38                                       ; $53bd: $ff
    sbc l                                         ; $53be: $9d
    rst $38                                       ; $53bf: $ff
    ldh [$e0], a                                  ; $53c0: $e0 $e0
    jr c, @-$06                                   ; $53c2: $38 $f8

    inc c                                         ; $53c4: $0c
    db $fc                                        ; $53c5: $fc
    and [hl]                                      ; $53c6: $a6
    cp $c2                                        ; $53c7: $fe $c2
    cp $83                                        ; $53c9: $fe $83
    rst $38                                       ; $53cb: $ff
    and c                                         ; $53cc: $a1
    rst $18                                       ; $53cd: $df
    jp hl                                         ; $53ce: $e9


    rst $38                                       ; $53cf: $ff
    rst $28                                       ; $53d0: $ef
    cp a                                          ; $53d1: $bf
    db $dd                                        ; $53d2: $dd
    ld a, a                                       ; $53d3: $7f
    db $fd                                        ; $53d4: $fd
    rst $30                                       ; $53d5: $f7
    ld a, c                                       ; $53d6: $79
    rst $38                                       ; $53d7: $ff
    ccf                                           ; $53d8: $3f
    rst $00                                       ; $53d9: $c7
    ld sp, hl                                     ; $53da: $f9
    sbc a                                         ; $53db: $9f
    push hl                                       ; $53dc: $e5
    rst $38                                       ; $53dd: $ff
    jp z, $1afe                                   ; $53de: $ca $fe $1a

    rla                                           ; $53e1: $17
    dec a                                         ; $53e2: $3d
    inc hl                                        ; $53e3: $23
    ld a, $2d                                     ; $53e4: $3e $2d
    di                                            ; $53e6: $f3
    cp $63                                        ; $53e7: $fe $63
    cp $b0                                        ; $53e9: $fe $b0
    rst $18                                       ; $53eb: $df
    ld [hl], b                                    ; $53ec: $70
    rst $38                                       ; $53ed: $ff
    ret c                                         ; $53ee: $d8

    ld a, a                                       ; $53ef: $7f
    rst $28                                       ; $53f0: $ef
    cp a                                          ; $53f1: $bf
    xor c                                         ; $53f2: $a9
    cp a                                          ; $53f3: $bf
    db $dd                                        ; $53f4: $dd

jr_006_53f5:
    rst $30                                       ; $53f5: $f7
    ld a, a                                       ; $53f6: $7f
    rst $38                                       ; $53f7: $ff
    cp l                                          ; $53f8: $bd
    add $fb                                       ; $53f9: $c6 $fb
    sbc l                                         ; $53fb: $9d
    xor a                                         ; $53fc: $af
    rst $38                                       ; $53fd: $ff
    jp nc, Jump_000_3ffe                          ; $53fe: $d2 $fe $3f

    ret nc                                        ; $5401: $d0

    daa                                           ; $5402: $27
    add sp, $2b                                   ; $5403: $e8 $2b
    db $ec                                        ; $5405: $ec
    rst $00                                       ; $5406: $c7
    ld b, a                                       ; $5407: $47
    add l                                         ; $5408: $85
    add a                                         ; $5409: $87
    inc b                                         ; $540a: $04
    rlca                                          ; $540b: $07
    ld b, $07                                     ; $540c: $06 $07
    inc bc                                        ; $540e: $03
    inc bc                                        ; $540f: $03
    add b                                         ; $5410: $80
    add b                                         ; $5411: $80
    add b                                         ; $5412: $80
    add b                                         ; $5413: $80
    ldh a, [$50]                                  ; $5414: $f0 $50
    ldh a, [$d0]                                  ; $5416: $f0 $d0
    ret nc                                        ; $5418: $d0

    or b                                          ; $5419: $b0
    ldh [$e0], a                                  ; $541a: $e0 $e0
    and b                                         ; $541c: $a0
    ldh [rNR41], a                                ; $541d: $e0 $20
    ldh [$f9], a                                  ; $541f: $e0 $f9
    cp a                                          ; $5421: $bf
    sbc b                                         ; $5422: $98
    rst $28                                       ; $5423: $ef
    ld c, l                                       ; $5424: $4d
    ld [hl], a                                    ; $5425: $77
    ld e, a                                       ; $5426: $5f
    db $76                                        ; $5427: $76
    ld d, l                                       ; $5428: $55
    ld [hl], a                                    ; $5429: $77
    dec [hl]                                      ; $542a: $35
    ld [hl], $02                                  ; $542b: $36 $02
    inc bc                                        ; $542d: $03

jr_006_542e:
    nop                                           ; $542e: $00
    nop                                           ; $542f: $00
    jp nc, $8eff                                  ; $5430: $d2 $ff $8e

    rst $38                                       ; $5433: $ff
    adc a                                         ; $5434: $8f
    ei                                            ; $5435: $fb
    sbc $f7                                       ; $5436: $de $f7
    push hl                                       ; $5438: $e5
    ld a, l                                       ; $5439: $7d
    ld hl, sp-$58                                 ; $543a: $f8 $a8
    jr nc, jr_006_542e                            ; $543c: $30 $f0

    nop                                           ; $543e: $00
    nop                                           ; $543f: $00
    ld d, d                                       ; $5440: $52
    cp [hl]                                       ; $5441: $be
    ld l, d                                       ; $5442: $6a
    cp $c2                                        ; $5443: $fe $c2
    cp [hl]                                       ; $5445: $be
    db $e4                                        ; $5446: $e4
    inc e                                         ; $5447: $1c
    ld c, b                                       ; $5448: $48
    cp b                                          ; $5449: $b8
    ldh a, [$f0]                                  ; $544a: $f0 $f0
    nop                                           ; $544c: $00
    nop                                           ; $544d: $00
    nop                                           ; $544e: $00
    nop                                           ; $544f: $00
    cp a                                          ; $5450: $bf
    rst $38                                       ; $5451: $ff
    ldh [$bf], a                                  ; $5452: $e0 $bf
    rst $18                                       ; $5454: $df
    cp a                                          ; $5455: $bf
    ret c                                         ; $5456: $d8

    rst $38                                       ; $5457: $ff
    db $ed                                        ; $5458: $ed
    cp a                                          ; $5459: $bf
    rst $38                                       ; $545a: $ff
    sbc a                                         ; $545b: $9f
    ld a, c                                       ; $545c: $79
    ld e, a                                       ; $545d: $5f
    inc sp                                        ; $545e: $33
    ld a, $28                                     ; $545f: $3e $28
    ld hl, sp-$10                                 ; $5461: $f8 $f0
    ldh a, [$78]                                  ; $5463: $f0 $78
    ret c                                         ; $5465: $d8

    ld [hl], h                                    ; $5466: $74
    db $ec                                        ; $5467: $ec
    sub [hl]                                      ; $5468: $96
    ld a, [$fe0e]                                 ; $5469: $fa $0e $fe
    sbc h                                         ; $546c: $9c
    ld a, [$f6fc]                                 ; $546d: $fa $fc $f6
    ld e, h                                       ; $5470: $5c
    db $ec                                        ; $5471: $ec
    adc $7a                                       ; $5472: $ce $7a
    adc l                                         ; $5474: $8d
    rst $30                                       ; $5475: $f7
    adc l                                         ; $5476: $8d
    rst $30                                       ; $5477: $f7
    db $dd                                        ; $5478: $dd
    rst $28                                       ; $5479: $ef
    ld a, [$bcfe]                                 ; $547a: $fa $fe $bc
    db $fc                                        ; $547d: $fc
    db $fc                                        ; $547e: $fc
    db $fc                                        ; $547f: $fc
    and b                                         ; $5480: $a0
    ldh [rLCDC], a                                ; $5481: $e0 $40
    ret nz                                        ; $5483: $c0

    rst $20                                       ; $5484: $e7
    rst $20                                       ; $5485: $e7
    cp h                                          ; $5486: $bc
    rst $18                                       ; $5487: $df
    call nc, Call_000_2f7f                        ; $5488: $d4 $7f $2f
    rst $38                                       ; $548b: $ff
    call Call_006_7ff7                            ; $548c: $cd $f7 $7f
    ld a, a                                       ; $548f: $7f
    nop                                           ; $5490: $00
    nop                                           ; $5491: $00
    nop                                           ; $5492: $00
    nop                                           ; $5493: $00
    rra                                           ; $5494: $1f
    ld de, $131c                                  ; $5495: $11 $1c $13
    ccf                                           ; $5498: $3f
    ld h, $39                                     ; $5499: $26 $39
    cpl                                           ; $549b: $2f
    inc e                                         ; $549c: $1c
    rla                                           ; $549d: $17
    ld [$000f], sp                                ; $549e: $08 $0f $00
    nop                                           ; $54a1: $00
    nop                                           ; $54a2: $00
    nop                                           ; $54a3: $00
    rst $28                                       ; $54a4: $ef
    cp a                                          ; $54a5: $bf
    xor c                                         ; $54a6: $a9
    cp a                                          ; $54a7: $bf
    db $dd                                        ; $54a8: $dd
    rst $30                                       ; $54a9: $f7
    rst $38                                       ; $54aa: $ff
    rst $38                                       ; $54ab: $ff
    ei                                            ; $54ac: $fb
    sbc l                                         ; $54ad: $9d
    ld h, d                                       ; $54ae: $62
    cp $9f                                        ; $54af: $fe $9f
    rst $38                                       ; $54b1: $ff
    sub a                                         ; $54b2: $97
    rst $38                                       ; $54b3: $ff
    set 7, [hl]                                   ; $54b4: $cb $fe
    ld c, d                                       ; $54b6: $4a
    ld a, a                                       ; $54b7: $7f
    ld h, e                                       ; $54b8: $63
    ld a, a                                       ; $54b9: $7f
    jr nc, @+$41                                  ; $54ba: $30 $3f

    inc e                                         ; $54bc: $1c
    rra                                           ; $54bd: $1f
    rlca                                          ; $54be: $07
    rlca                                          ; $54bf: $07
    ld h, c                                       ; $54c0: $61
    rst $38                                       ; $54c1: $ff
    pop af                                        ; $54c2: $f1
    cp a                                          ; $54c3: $bf
    ld [hl], e                                    ; $54c4: $73
    rst $28                                       ; $54c5: $ef

jr_006_54c6:
    ld [hl-], a                                   ; $54c6: $32
    adc $06                                       ; $54c7: $ce $06
    cp $0c                                        ; $54c9: $fe $0c
    db $fc                                        ; $54cb: $fc
    jr c, jr_006_54c6                             ; $54cc: $38 $f8

    ldh [$e0], a                                  ; $54ce: $e0 $e0
    ld a, [bc]                                    ; $54d0: $0a
    rrca                                          ; $54d1: $0f
    add hl, bc                                    ; $54d2: $09
    rrca                                          ; $54d3: $0f
    ld a, [bc]                                    ; $54d4: $0a
    ld c, $0c                                     ; $54d5: $0e $0c
    inc c                                         ; $54d7: $0c
    nop                                           ; $54d8: $00
    nop                                           ; $54d9: $00
    nop                                           ; $54da: $00
    nop                                           ; $54db: $00
    nop                                           ; $54dc: $00
    nop                                           ; $54dd: $00
    nop                                           ; $54de: $00
    nop                                           ; $54df: $00
    call z, $d67f                                 ; $54e0: $cc $7f $d6
    db $fd                                        ; $54e3: $fd
    inc sp                                        ; $54e4: $33
    ld a, $35                                     ; $54e5: $3e $35
    cpl                                           ; $54e7: $2f
    add hl, de                                    ; $54e8: $19
    rra                                           ; $54e9: $1f
    ld a, [bc]                                    ; $54ea: $0a
    dec c                                         ; $54eb: $0d
    rlca                                          ; $54ec: $07
    ld b, $01                                     ; $54ed: $06 $01
    ld bc, $fc54                                  ; $54ef: $01 $54 $fc
    ld c, h                                       ; $54f2: $4c
    db $fc                                        ; $54f3: $fc
    ld a, h                                       ; $54f4: $7c
    db $f4                                        ; $54f5: $f4
    ld a, b                                       ; $54f6: $78
    ret z                                         ; $54f7: $c8

    ld hl, sp-$08                                 ; $54f8: $f8 $f8
    call nc, Call_006_62fc                        ; $54fa: $d4 $fc $62
    cp $9e                                        ; $54fd: $fe $9e
    sbc [hl]                                      ; $54ff: $9e
    ld [bc], a                                    ; $5500: $02
    inc bc                                        ; $5501: $03

jr_006_5502:
    inc bc                                        ; $5502: $03
    inc bc                                        ; $5503: $03
    inc bc                                        ; $5504: $03
    inc bc                                        ; $5505: $03
    rlca                                          ; $5506: $07
    dec b                                         ; $5507: $05
    ld [bc], a                                    ; $5508: $02
    inc bc                                        ; $5509: $03
    ld [bc], a                                    ; $550a: $02
    inc bc                                        ; $550b: $03
    ld bc, $0001                                  ; $550c: $01 $01 $00
    nop                                           ; $550f: $00
    jr nc, jr_006_5502                            ; $5510: $30 $f0

    jr c, @-$16                                   ; $5512: $38 $e8

    ld [hl], a                                    ; $5514: $77
    rst $18                                       ; $5515: $df
    ld hl, sp-$21                                 ; $5516: $f8 $df
    db $d3                                        ; $5518: $d3
    rst $38                                       ; $5519: $ff
    inc e                                         ; $551a: $1c
    db $fc                                        ; $551b: $fc
    ldh [$e0], a                                  ; $551c: $e0 $e0
    nop                                           ; $551e: $00
    nop                                           ; $551f: $00
    nop                                           ; $5520: $00
    nop                                           ; $5521: $00
    nop                                           ; $5522: $00
    nop                                           ; $5523: $00
    nop                                           ; $5524: $00
    nop                                           ; $5525: $00
    nop                                           ; $5526: $00
    nop                                           ; $5527: $00
    nop                                           ; $5528: $00
    nop                                           ; $5529: $00
    ld bc, $0301                                  ; $552a: $01 $01 $03
    ld [bc], a                                    ; $552d: $02
    rlca                                          ; $552e: $07
    rlca                                          ; $552f: $07
    nop                                           ; $5530: $00
    nop                                           ; $5531: $00
    nop                                           ; $5532: $00
    nop                                           ; $5533: $00
    nop                                           ; $5534: $00
    nop                                           ; $5535: $00
    nop                                           ; $5536: $00
    nop                                           ; $5537: $00
    ld [hl], b                                    ; $5538: $70
    ld [hl], b                                    ; $5539: $70
    call z, $02bc                                 ; $553a: $cc $bc $02
    cp $e2                                        ; $553d: $fe $e2
    cp $0a                                        ; $553f: $fe $0a
    rrca                                          ; $5541: $0f
    inc e                                         ; $5542: $1c
    rla                                           ; $5543: $17
    inc e                                         ; $5544: $1c
    rla                                           ; $5545: $17
    inc [hl]                                      ; $5546: $34
    cpl                                           ; $5547: $2f
    cpl                                           ; $5548: $2f
    ccf                                           ; $5549: $3f
    ld l, $3f                                     ; $554a: $2e $3f
    ccf                                           ; $554c: $3f
    daa                                           ; $554d: $27
    ld e, $13                                     ; $554e: $1e $13
    ld de, $6dff                                  ; $5550: $11 $ff $6d
    sbc e                                         ; $5553: $9b
    rra                                           ; $5554: $1f
    jp hl                                         ; $5555: $e9


    rlca                                          ; $5556: $07
    db $fd                                        ; $5557: $fd
    and $fe                                       ; $5558: $e6 $fe
    ld a, $fe                                     ; $555a: $3e $fe
    db $dd                                        ; $555c: $dd
    rst $38                                       ; $555d: $ff
    scf                                           ; $555e: $37
    ei                                            ; $555f: $fb
    ld e, $13                                     ; $5560: $1e $13
    add hl, sp                                    ; $5562: $39
    daa                                           ; $5563: $27
    ccf                                           ; $5564: $3f
    dec l                                         ; $5565: $2d
    or e                                          ; $5566: $b3
    cp [hl]                                       ; $5567: $be
    ld h, e                                       ; $5568: $63
    cp $b0                                        ; $5569: $fe $b0
    rst $18                                       ; $556b: $df
    ld [hl], b                                    ; $556c: $70
    rst $38                                       ; $556d: $ff
    ret c                                         ; $556e: $d8

    ld a, a                                       ; $556f: $7f
    ld e, a                                       ; $5570: $5f
    db $fd                                        ; $5571: $fd
    or a                                          ; $5572: $b7
    db $fd                                        ; $5573: $fd
    and d                                         ; $5574: $a2
    ld a, [hl]                                    ; $5575: $7e
    and d                                         ; $5576: $a2
    cp $f4                                        ; $5577: $fe $f4
    db $fc                                        ; $5579: $fc
    db $fc                                        ; $557a: $fc
    cp h                                          ; $557b: $bc

jr_006_557c:
    call nz, $fcfc                                ; $557c: $c4 $fc $fc
    db $fc                                        ; $557f: $fc
    nop                                           ; $5580: $00
    nop                                           ; $5581: $00
    ld bc, $0101                                  ; $5582: $01 $01 $01
    ld bc, $0101                                  ; $5585: $01 $01 $01
    ld bc, $0001                                  ; $5588: $01 $01 $00
    nop                                           ; $558b: $00
    nop                                           ; $558c: $00
    nop                                           ; $558d: $00
    nop                                           ; $558e: $00
    nop                                           ; $558f: $00
    cp $df                                        ; $5590: $fe $df
    ld e, a                                       ; $5592: $5f
    ld sp, hl                                     ; $5593: $f9
    ld [hl], a                                    ; $5594: $77
    rst $38                                       ; $5595: $ff
    ld hl, sp-$21                                 ; $5596: $f8 $df
    ld a, $ef                                     ; $5598: $3e $ef
    ei                                            ; $559a: $fb
    cp e                                          ; $559b: $bb
    and l                                         ; $559c: $a5
    db $fd                                        ; $559d: $fd
    ld a, h                                       ; $559e: $7c
    ld a, h                                       ; $559f: $7c
    inc [hl]                                      ; $55a0: $34
    db $fc                                        ; $55a1: $fc
    jr c, jr_006_557c                             ; $55a2: $38 $d8

    ldh [$a0], a                                  ; $55a4: $e0 $a0
    ldh a, [$e0]                                  ; $55a6: $f0 $e0
    ld a, b                                       ; $55a8: $78
    sbc b                                         ; $55a9: $98
    or $fe                                        ; $55aa: $f6 $fe
    pop hl                                        ; $55ac: $e1
    rst $38                                       ; $55ad: $ff
    ld a, a                                       ; $55ae: $7f
    ld a, a                                       ; $55af: $7f
    nop                                           ; $55b0: $00
    nop                                           ; $55b1: $00
    nop                                           ; $55b2: $00
    nop                                           ; $55b3: $00
    rra                                           ; $55b4: $1f
    inc de                                        ; $55b5: $13
    dec e                                         ; $55b6: $1d
    inc de                                        ; $55b7: $13
    ccf                                           ; $55b8: $3f
    daa                                           ; $55b9: $27
    add hl, sp                                    ; $55ba: $39
    cpl                                           ; $55bb: $2f
    inc a                                         ; $55bc: $3c
    scf                                           ; $55bd: $37
    jr jr_006_55df                                ; $55be: $18 $1f

    nop                                           ; $55c0: $00
    nop                                           ; $55c1: $00
    nop                                           ; $55c2: $00
    nop                                           ; $55c3: $00
    db $ed                                        ; $55c4: $ed
    cp a                                          ; $55c5: $bf
    reti                                          ; $55c6: $d9


    ld a, a                                       ; $55c7: $7f
    cp $ff                                        ; $55c8: $fe $ff
    db $fd                                        ; $55ca: $fd
    adc [hl]                                      ; $55cb: $8e
    or e                                          ; $55cc: $b3
    db $dd                                        ; $55cd: $dd
    ld h, d                                       ; $55ce: $62
    cp $00                                        ; $55cf: $fe $00
    nop                                           ; $55d1: $00
    nop                                           ; $55d2: $00
    nop                                           ; $55d3: $00
    nop                                           ; $55d4: $00
    nop                                           ; $55d5: $00
    nop                                           ; $55d6: $00
    nop                                           ; $55d7: $00
    nop                                           ; $55d8: $00
    nop                                           ; $55d9: $00
    nop                                           ; $55da: $00
    nop                                           ; $55db: $00
    nop                                           ; $55dc: $00
    nop                                           ; $55dd: $00
    nop                                           ; $55de: $00

jr_006_55df:
    nop                                           ; $55df: $00
    nop                                           ; $55e0: $00
    nop                                           ; $55e1: $00
    nop                                           ; $55e2: $00
    nop                                           ; $55e3: $00
    nop                                           ; $55e4: $00
    nop                                           ; $55e5: $00
    nop                                           ; $55e6: $00
    nop                                           ; $55e7: $00
    nop                                           ; $55e8: $00
    nop                                           ; $55e9: $00
    nop                                           ; $55ea: $00
    nop                                           ; $55eb: $00
    nop                                           ; $55ec: $00
    nop                                           ; $55ed: $00
    nop                                           ; $55ee: $00
    nop                                           ; $55ef: $00
    nop                                           ; $55f0: $00
    nop                                           ; $55f1: $00
    nop                                           ; $55f2: $00
    nop                                           ; $55f3: $00
    nop                                           ; $55f4: $00
    nop                                           ; $55f5: $00
    nop                                           ; $55f6: $00
    nop                                           ; $55f7: $00
    nop                                           ; $55f8: $00
    nop                                           ; $55f9: $00
    nop                                           ; $55fa: $00
    nop                                           ; $55fb: $00
    nop                                           ; $55fc: $00
    nop                                           ; $55fd: $00
    nop                                           ; $55fe: $00
    nop                                           ; $55ff: $00
    nop                                           ; $5600: $00
    nop                                           ; $5601: $00
    nop                                           ; $5602: $00
    nop                                           ; $5603: $00
    nop                                           ; $5604: $00
    nop                                           ; $5605: $00
    nop                                           ; $5606: $00
    nop                                           ; $5607: $00
    nop                                           ; $5608: $00
    nop                                           ; $5609: $00
    nop                                           ; $560a: $00
    nop                                           ; $560b: $00
    nop                                           ; $560c: $00
    nop                                           ; $560d: $00
    nop                                           ; $560e: $00
    nop                                           ; $560f: $00
    nop                                           ; $5610: $00
    nop                                           ; $5611: $00
    nop                                           ; $5612: $00
    nop                                           ; $5613: $00
    nop                                           ; $5614: $00
    nop                                           ; $5615: $00
    nop                                           ; $5616: $00
    nop                                           ; $5617: $00
    nop                                           ; $5618: $00
    nop                                           ; $5619: $00
    nop                                           ; $561a: $00
    nop                                           ; $561b: $00
    nop                                           ; $561c: $00
    nop                                           ; $561d: $00
    nop                                           ; $561e: $00
    nop                                           ; $561f: $00
    nop                                           ; $5620: $00
    nop                                           ; $5621: $00
    nop                                           ; $5622: $00
    nop                                           ; $5623: $00
    nop                                           ; $5624: $00
    nop                                           ; $5625: $00
    nop                                           ; $5626: $00
    nop                                           ; $5627: $00
    nop                                           ; $5628: $00
    nop                                           ; $5629: $00
    nop                                           ; $562a: $00
    nop                                           ; $562b: $00
    nop                                           ; $562c: $00
    nop                                           ; $562d: $00
    nop                                           ; $562e: $00
    nop                                           ; $562f: $00
    nop                                           ; $5630: $00
    nop                                           ; $5631: $00
    nop                                           ; $5632: $00
    nop                                           ; $5633: $00
    nop                                           ; $5634: $00
    nop                                           ; $5635: $00
    nop                                           ; $5636: $00
    nop                                           ; $5637: $00
    nop                                           ; $5638: $00
    nop                                           ; $5639: $00
    nop                                           ; $563a: $00
    nop                                           ; $563b: $00
    nop                                           ; $563c: $00
    nop                                           ; $563d: $00
    nop                                           ; $563e: $00
    nop                                           ; $563f: $00
    nop                                           ; $5640: $00
    nop                                           ; $5641: $00
    nop                                           ; $5642: $00
    nop                                           ; $5643: $00
    nop                                           ; $5644: $00
    nop                                           ; $5645: $00
    nop                                           ; $5646: $00
    nop                                           ; $5647: $00
    nop                                           ; $5648: $00
    nop                                           ; $5649: $00
    nop                                           ; $564a: $00
    nop                                           ; $564b: $00
    nop                                           ; $564c: $00
    nop                                           ; $564d: $00
    nop                                           ; $564e: $00
    nop                                           ; $564f: $00
    nop                                           ; $5650: $00
    nop                                           ; $5651: $00
    nop                                           ; $5652: $00
    nop                                           ; $5653: $00
    nop                                           ; $5654: $00
    nop                                           ; $5655: $00
    nop                                           ; $5656: $00
    nop                                           ; $5657: $00
    nop                                           ; $5658: $00
    nop                                           ; $5659: $00
    nop                                           ; $565a: $00
    nop                                           ; $565b: $00
    nop                                           ; $565c: $00
    nop                                           ; $565d: $00
    nop                                           ; $565e: $00
    nop                                           ; $565f: $00
    nop                                           ; $5660: $00
    nop                                           ; $5661: $00
    nop                                           ; $5662: $00
    nop                                           ; $5663: $00
    nop                                           ; $5664: $00
    nop                                           ; $5665: $00
    nop                                           ; $5666: $00
    nop                                           ; $5667: $00
    nop                                           ; $5668: $00
    nop                                           ; $5669: $00
    nop                                           ; $566a: $00
    nop                                           ; $566b: $00
    nop                                           ; $566c: $00
    nop                                           ; $566d: $00
    nop                                           ; $566e: $00
    nop                                           ; $566f: $00
    nop                                           ; $5670: $00
    nop                                           ; $5671: $00
    nop                                           ; $5672: $00
    nop                                           ; $5673: $00
    nop                                           ; $5674: $00
    nop                                           ; $5675: $00
    nop                                           ; $5676: $00
    nop                                           ; $5677: $00
    nop                                           ; $5678: $00
    nop                                           ; $5679: $00
    nop                                           ; $567a: $00
    nop                                           ; $567b: $00
    nop                                           ; $567c: $00
    nop                                           ; $567d: $00
    nop                                           ; $567e: $00
    nop                                           ; $567f: $00
    nop                                           ; $5680: $00
    nop                                           ; $5681: $00
    nop                                           ; $5682: $00
    nop                                           ; $5683: $00
    nop                                           ; $5684: $00
    nop                                           ; $5685: $00
    nop                                           ; $5686: $00
    nop                                           ; $5687: $00
    nop                                           ; $5688: $00
    nop                                           ; $5689: $00
    nop                                           ; $568a: $00
    nop                                           ; $568b: $00
    nop                                           ; $568c: $00
    nop                                           ; $568d: $00
    nop                                           ; $568e: $00
    nop                                           ; $568f: $00
    nop                                           ; $5690: $00
    nop                                           ; $5691: $00
    nop                                           ; $5692: $00
    nop                                           ; $5693: $00
    nop                                           ; $5694: $00
    nop                                           ; $5695: $00
    nop                                           ; $5696: $00
    nop                                           ; $5697: $00
    nop                                           ; $5698: $00
    nop                                           ; $5699: $00
    nop                                           ; $569a: $00
    nop                                           ; $569b: $00
    nop                                           ; $569c: $00
    nop                                           ; $569d: $00
    nop                                           ; $569e: $00
    nop                                           ; $569f: $00
    nop                                           ; $56a0: $00
    nop                                           ; $56a1: $00
    nop                                           ; $56a2: $00
    nop                                           ; $56a3: $00
    nop                                           ; $56a4: $00
    nop                                           ; $56a5: $00
    nop                                           ; $56a6: $00
    nop                                           ; $56a7: $00
    nop                                           ; $56a8: $00
    nop                                           ; $56a9: $00
    nop                                           ; $56aa: $00
    nop                                           ; $56ab: $00
    nop                                           ; $56ac: $00
    nop                                           ; $56ad: $00
    nop                                           ; $56ae: $00
    nop                                           ; $56af: $00
    nop                                           ; $56b0: $00
    nop                                           ; $56b1: $00
    nop                                           ; $56b2: $00
    nop                                           ; $56b3: $00
    nop                                           ; $56b4: $00
    nop                                           ; $56b5: $00
    nop                                           ; $56b6: $00
    nop                                           ; $56b7: $00
    nop                                           ; $56b8: $00
    nop                                           ; $56b9: $00
    nop                                           ; $56ba: $00
    nop                                           ; $56bb: $00
    nop                                           ; $56bc: $00
    nop                                           ; $56bd: $00
    nop                                           ; $56be: $00
    nop                                           ; $56bf: $00
    nop                                           ; $56c0: $00
    nop                                           ; $56c1: $00
    nop                                           ; $56c2: $00
    nop                                           ; $56c3: $00
    nop                                           ; $56c4: $00
    nop                                           ; $56c5: $00
    nop                                           ; $56c6: $00
    nop                                           ; $56c7: $00
    nop                                           ; $56c8: $00
    nop                                           ; $56c9: $00
    nop                                           ; $56ca: $00
    nop                                           ; $56cb: $00
    nop                                           ; $56cc: $00
    nop                                           ; $56cd: $00
    nop                                           ; $56ce: $00
    nop                                           ; $56cf: $00
    nop                                           ; $56d0: $00
    nop                                           ; $56d1: $00
    nop                                           ; $56d2: $00
    nop                                           ; $56d3: $00
    nop                                           ; $56d4: $00
    nop                                           ; $56d5: $00
    nop                                           ; $56d6: $00
    nop                                           ; $56d7: $00
    nop                                           ; $56d8: $00
    nop                                           ; $56d9: $00
    nop                                           ; $56da: $00
    nop                                           ; $56db: $00
    nop                                           ; $56dc: $00
    nop                                           ; $56dd: $00
    nop                                           ; $56de: $00
    nop                                           ; $56df: $00
    nop                                           ; $56e0: $00
    nop                                           ; $56e1: $00
    nop                                           ; $56e2: $00
    nop                                           ; $56e3: $00
    nop                                           ; $56e4: $00
    nop                                           ; $56e5: $00
    nop                                           ; $56e6: $00
    nop                                           ; $56e7: $00
    nop                                           ; $56e8: $00
    nop                                           ; $56e9: $00
    nop                                           ; $56ea: $00
    nop                                           ; $56eb: $00
    nop                                           ; $56ec: $00
    nop                                           ; $56ed: $00
    nop                                           ; $56ee: $00
    nop                                           ; $56ef: $00
    nop                                           ; $56f0: $00
    nop                                           ; $56f1: $00
    nop                                           ; $56f2: $00
    nop                                           ; $56f3: $00
    nop                                           ; $56f4: $00
    nop                                           ; $56f5: $00
    nop                                           ; $56f6: $00
    nop                                           ; $56f7: $00
    nop                                           ; $56f8: $00
    nop                                           ; $56f9: $00
    nop                                           ; $56fa: $00
    nop                                           ; $56fb: $00
    nop                                           ; $56fc: $00
    nop                                           ; $56fd: $00
    nop                                           ; $56fe: $00
    nop                                           ; $56ff: $00
    nop                                           ; $5700: $00
    nop                                           ; $5701: $00
    nop                                           ; $5702: $00
    nop                                           ; $5703: $00
    nop                                           ; $5704: $00
    nop                                           ; $5705: $00
    nop                                           ; $5706: $00
    nop                                           ; $5707: $00
    nop                                           ; $5708: $00
    nop                                           ; $5709: $00
    nop                                           ; $570a: $00
    nop                                           ; $570b: $00
    nop                                           ; $570c: $00
    nop                                           ; $570d: $00
    nop                                           ; $570e: $00
    nop                                           ; $570f: $00
    nop                                           ; $5710: $00
    nop                                           ; $5711: $00
    nop                                           ; $5712: $00
    nop                                           ; $5713: $00
    nop                                           ; $5714: $00
    nop                                           ; $5715: $00
    nop                                           ; $5716: $00
    nop                                           ; $5717: $00
    nop                                           ; $5718: $00
    nop                                           ; $5719: $00
    nop                                           ; $571a: $00
    nop                                           ; $571b: $00
    nop                                           ; $571c: $00
    nop                                           ; $571d: $00
    nop                                           ; $571e: $00
    nop                                           ; $571f: $00
    nop                                           ; $5720: $00
    nop                                           ; $5721: $00
    nop                                           ; $5722: $00
    nop                                           ; $5723: $00
    nop                                           ; $5724: $00
    nop                                           ; $5725: $00
    nop                                           ; $5726: $00
    nop                                           ; $5727: $00
    nop                                           ; $5728: $00
    nop                                           ; $5729: $00
    nop                                           ; $572a: $00
    nop                                           ; $572b: $00
    nop                                           ; $572c: $00
    nop                                           ; $572d: $00
    nop                                           ; $572e: $00
    nop                                           ; $572f: $00
    nop                                           ; $5730: $00
    nop                                           ; $5731: $00
    nop                                           ; $5732: $00
    nop                                           ; $5733: $00
    nop                                           ; $5734: $00
    nop                                           ; $5735: $00
    nop                                           ; $5736: $00
    nop                                           ; $5737: $00
    nop                                           ; $5738: $00
    nop                                           ; $5739: $00
    nop                                           ; $573a: $00
    nop                                           ; $573b: $00
    nop                                           ; $573c: $00
    nop                                           ; $573d: $00
    nop                                           ; $573e: $00
    nop                                           ; $573f: $00
    nop                                           ; $5740: $00
    nop                                           ; $5741: $00
    nop                                           ; $5742: $00
    nop                                           ; $5743: $00
    nop                                           ; $5744: $00
    nop                                           ; $5745: $00
    nop                                           ; $5746: $00
    nop                                           ; $5747: $00
    nop                                           ; $5748: $00
    nop                                           ; $5749: $00
    nop                                           ; $574a: $00
    nop                                           ; $574b: $00
    nop                                           ; $574c: $00
    nop                                           ; $574d: $00
    nop                                           ; $574e: $00
    nop                                           ; $574f: $00
    nop                                           ; $5750: $00
    nop                                           ; $5751: $00
    nop                                           ; $5752: $00
    nop                                           ; $5753: $00
    nop                                           ; $5754: $00
    nop                                           ; $5755: $00
    nop                                           ; $5756: $00
    nop                                           ; $5757: $00
    nop                                           ; $5758: $00
    nop                                           ; $5759: $00
    nop                                           ; $575a: $00
    nop                                           ; $575b: $00
    nop                                           ; $575c: $00
    nop                                           ; $575d: $00
    nop                                           ; $575e: $00
    nop                                           ; $575f: $00
    nop                                           ; $5760: $00
    nop                                           ; $5761: $00
    nop                                           ; $5762: $00
    nop                                           ; $5763: $00
    nop                                           ; $5764: $00
    nop                                           ; $5765: $00
    nop                                           ; $5766: $00
    nop                                           ; $5767: $00
    nop                                           ; $5768: $00
    nop                                           ; $5769: $00
    nop                                           ; $576a: $00
    nop                                           ; $576b: $00
    nop                                           ; $576c: $00
    nop                                           ; $576d: $00
    nop                                           ; $576e: $00
    nop                                           ; $576f: $00
    nop                                           ; $5770: $00
    nop                                           ; $5771: $00
    nop                                           ; $5772: $00
    nop                                           ; $5773: $00
    nop                                           ; $5774: $00
    nop                                           ; $5775: $00
    nop                                           ; $5776: $00
    nop                                           ; $5777: $00
    nop                                           ; $5778: $00
    nop                                           ; $5779: $00
    nop                                           ; $577a: $00
    nop                                           ; $577b: $00
    nop                                           ; $577c: $00
    nop                                           ; $577d: $00
    nop                                           ; $577e: $00
    nop                                           ; $577f: $00
    nop                                           ; $5780: $00
    nop                                           ; $5781: $00
    nop                                           ; $5782: $00
    nop                                           ; $5783: $00
    nop                                           ; $5784: $00
    nop                                           ; $5785: $00
    nop                                           ; $5786: $00
    nop                                           ; $5787: $00
    nop                                           ; $5788: $00
    nop                                           ; $5789: $00
    nop                                           ; $578a: $00
    nop                                           ; $578b: $00
    nop                                           ; $578c: $00
    nop                                           ; $578d: $00
    nop                                           ; $578e: $00
    nop                                           ; $578f: $00
    nop                                           ; $5790: $00
    nop                                           ; $5791: $00
    nop                                           ; $5792: $00
    nop                                           ; $5793: $00
    nop                                           ; $5794: $00
    nop                                           ; $5795: $00
    nop                                           ; $5796: $00
    nop                                           ; $5797: $00
    nop                                           ; $5798: $00
    nop                                           ; $5799: $00
    nop                                           ; $579a: $00
    nop                                           ; $579b: $00
    nop                                           ; $579c: $00
    nop                                           ; $579d: $00
    nop                                           ; $579e: $00
    nop                                           ; $579f: $00
    nop                                           ; $57a0: $00
    nop                                           ; $57a1: $00
    nop                                           ; $57a2: $00
    nop                                           ; $57a3: $00
    nop                                           ; $57a4: $00
    nop                                           ; $57a5: $00
    nop                                           ; $57a6: $00
    nop                                           ; $57a7: $00
    nop                                           ; $57a8: $00
    nop                                           ; $57a9: $00
    nop                                           ; $57aa: $00
    nop                                           ; $57ab: $00
    nop                                           ; $57ac: $00
    nop                                           ; $57ad: $00
    nop                                           ; $57ae: $00
    nop                                           ; $57af: $00
    nop                                           ; $57b0: $00
    nop                                           ; $57b1: $00
    nop                                           ; $57b2: $00
    nop                                           ; $57b3: $00
    nop                                           ; $57b4: $00
    nop                                           ; $57b5: $00
    nop                                           ; $57b6: $00
    nop                                           ; $57b7: $00
    nop                                           ; $57b8: $00
    nop                                           ; $57b9: $00
    nop                                           ; $57ba: $00
    nop                                           ; $57bb: $00
    nop                                           ; $57bc: $00
    nop                                           ; $57bd: $00
    nop                                           ; $57be: $00
    nop                                           ; $57bf: $00
    nop                                           ; $57c0: $00
    nop                                           ; $57c1: $00
    nop                                           ; $57c2: $00
    nop                                           ; $57c3: $00
    nop                                           ; $57c4: $00
    nop                                           ; $57c5: $00
    nop                                           ; $57c6: $00
    nop                                           ; $57c7: $00
    nop                                           ; $57c8: $00
    nop                                           ; $57c9: $00
    nop                                           ; $57ca: $00
    nop                                           ; $57cb: $00
    nop                                           ; $57cc: $00
    nop                                           ; $57cd: $00
    nop                                           ; $57ce: $00
    nop                                           ; $57cf: $00
    nop                                           ; $57d0: $00
    nop                                           ; $57d1: $00
    nop                                           ; $57d2: $00
    nop                                           ; $57d3: $00
    nop                                           ; $57d4: $00
    nop                                           ; $57d5: $00
    nop                                           ; $57d6: $00
    nop                                           ; $57d7: $00
    nop                                           ; $57d8: $00
    nop                                           ; $57d9: $00
    nop                                           ; $57da: $00
    nop                                           ; $57db: $00
    nop                                           ; $57dc: $00
    nop                                           ; $57dd: $00
    nop                                           ; $57de: $00
    nop                                           ; $57df: $00
    nop                                           ; $57e0: $00
    nop                                           ; $57e1: $00
    nop                                           ; $57e2: $00
    nop                                           ; $57e3: $00
    nop                                           ; $57e4: $00
    nop                                           ; $57e5: $00
    nop                                           ; $57e6: $00
    nop                                           ; $57e7: $00
    nop                                           ; $57e8: $00
    nop                                           ; $57e9: $00
    nop                                           ; $57ea: $00
    nop                                           ; $57eb: $00
    nop                                           ; $57ec: $00
    nop                                           ; $57ed: $00
    nop                                           ; $57ee: $00
    nop                                           ; $57ef: $00
    nop                                           ; $57f0: $00
    nop                                           ; $57f1: $00
    nop                                           ; $57f2: $00
    nop                                           ; $57f3: $00
    nop                                           ; $57f4: $00
    nop                                           ; $57f5: $00
    nop                                           ; $57f6: $00
    nop                                           ; $57f7: $00
    nop                                           ; $57f8: $00
    nop                                           ; $57f9: $00
    nop                                           ; $57fa: $00
    nop                                           ; $57fb: $00
    nop                                           ; $57fc: $00
    nop                                           ; $57fd: $00
    nop                                           ; $57fe: $00
    nop                                           ; $57ff: $00
    nop                                           ; $5800: $00
    nop                                           ; $5801: $00
    nop                                           ; $5802: $00
    nop                                           ; $5803: $00
    nop                                           ; $5804: $00
    nop                                           ; $5805: $00
    nop                                           ; $5806: $00
    nop                                           ; $5807: $00
    nop                                           ; $5808: $00
    nop                                           ; $5809: $00
    nop                                           ; $580a: $00
    nop                                           ; $580b: $00
    nop                                           ; $580c: $00
    nop                                           ; $580d: $00
    nop                                           ; $580e: $00
    nop                                           ; $580f: $00
    nop                                           ; $5810: $00
    nop                                           ; $5811: $00
    nop                                           ; $5812: $00
    nop                                           ; $5813: $00
    nop                                           ; $5814: $00
    nop                                           ; $5815: $00
    nop                                           ; $5816: $00
    nop                                           ; $5817: $00
    nop                                           ; $5818: $00
    nop                                           ; $5819: $00
    nop                                           ; $581a: $00
    nop                                           ; $581b: $00
    nop                                           ; $581c: $00
    nop                                           ; $581d: $00
    nop                                           ; $581e: $00
    nop                                           ; $581f: $00
    nop                                           ; $5820: $00
    nop                                           ; $5821: $00
    nop                                           ; $5822: $00
    nop                                           ; $5823: $00
    nop                                           ; $5824: $00
    nop                                           ; $5825: $00
    nop                                           ; $5826: $00
    nop                                           ; $5827: $00
    nop                                           ; $5828: $00
    nop                                           ; $5829: $00
    nop                                           ; $582a: $00
    nop                                           ; $582b: $00
    nop                                           ; $582c: $00
    nop                                           ; $582d: $00
    nop                                           ; $582e: $00
    nop                                           ; $582f: $00
    nop                                           ; $5830: $00
    nop                                           ; $5831: $00
    nop                                           ; $5832: $00
    nop                                           ; $5833: $00
    nop                                           ; $5834: $00
    nop                                           ; $5835: $00
    nop                                           ; $5836: $00
    nop                                           ; $5837: $00
    nop                                           ; $5838: $00
    nop                                           ; $5839: $00
    nop                                           ; $583a: $00
    nop                                           ; $583b: $00
    nop                                           ; $583c: $00
    nop                                           ; $583d: $00
    nop                                           ; $583e: $00
    nop                                           ; $583f: $00
    nop                                           ; $5840: $00
    nop                                           ; $5841: $00
    nop                                           ; $5842: $00
    nop                                           ; $5843: $00
    nop                                           ; $5844: $00
    nop                                           ; $5845: $00
    nop                                           ; $5846: $00
    nop                                           ; $5847: $00
    nop                                           ; $5848: $00
    nop                                           ; $5849: $00
    nop                                           ; $584a: $00
    nop                                           ; $584b: $00
    nop                                           ; $584c: $00
    nop                                           ; $584d: $00
    nop                                           ; $584e: $00
    nop                                           ; $584f: $00
    nop                                           ; $5850: $00
    nop                                           ; $5851: $00
    nop                                           ; $5852: $00
    nop                                           ; $5853: $00
    nop                                           ; $5854: $00
    nop                                           ; $5855: $00
    nop                                           ; $5856: $00
    nop                                           ; $5857: $00
    nop                                           ; $5858: $00
    nop                                           ; $5859: $00
    nop                                           ; $585a: $00
    nop                                           ; $585b: $00
    nop                                           ; $585c: $00
    nop                                           ; $585d: $00
    nop                                           ; $585e: $00
    nop                                           ; $585f: $00
    nop                                           ; $5860: $00
    nop                                           ; $5861: $00
    nop                                           ; $5862: $00
    nop                                           ; $5863: $00
    nop                                           ; $5864: $00
    nop                                           ; $5865: $00
    nop                                           ; $5866: $00
    nop                                           ; $5867: $00
    nop                                           ; $5868: $00
    nop                                           ; $5869: $00
    nop                                           ; $586a: $00
    nop                                           ; $586b: $00
    nop                                           ; $586c: $00
    nop                                           ; $586d: $00
    nop                                           ; $586e: $00
    nop                                           ; $586f: $00
    nop                                           ; $5870: $00
    nop                                           ; $5871: $00
    nop                                           ; $5872: $00
    nop                                           ; $5873: $00
    nop                                           ; $5874: $00
    nop                                           ; $5875: $00
    nop                                           ; $5876: $00
    nop                                           ; $5877: $00
    nop                                           ; $5878: $00
    nop                                           ; $5879: $00
    nop                                           ; $587a: $00
    nop                                           ; $587b: $00
    nop                                           ; $587c: $00
    nop                                           ; $587d: $00
    nop                                           ; $587e: $00
    nop                                           ; $587f: $00
    nop                                           ; $5880: $00
    nop                                           ; $5881: $00
    nop                                           ; $5882: $00
    nop                                           ; $5883: $00
    nop                                           ; $5884: $00
    nop                                           ; $5885: $00
    nop                                           ; $5886: $00
    nop                                           ; $5887: $00
    nop                                           ; $5888: $00
    nop                                           ; $5889: $00
    nop                                           ; $588a: $00
    nop                                           ; $588b: $00
    nop                                           ; $588c: $00
    nop                                           ; $588d: $00
    nop                                           ; $588e: $00
    nop                                           ; $588f: $00
    nop                                           ; $5890: $00
    nop                                           ; $5891: $00
    nop                                           ; $5892: $00
    nop                                           ; $5893: $00
    nop                                           ; $5894: $00
    nop                                           ; $5895: $00
    nop                                           ; $5896: $00
    nop                                           ; $5897: $00
    nop                                           ; $5898: $00
    nop                                           ; $5899: $00
    nop                                           ; $589a: $00
    nop                                           ; $589b: $00
    nop                                           ; $589c: $00
    nop                                           ; $589d: $00
    nop                                           ; $589e: $00
    nop                                           ; $589f: $00
    nop                                           ; $58a0: $00
    nop                                           ; $58a1: $00
    nop                                           ; $58a2: $00
    nop                                           ; $58a3: $00
    nop                                           ; $58a4: $00
    nop                                           ; $58a5: $00
    nop                                           ; $58a6: $00
    nop                                           ; $58a7: $00
    nop                                           ; $58a8: $00
    nop                                           ; $58a9: $00
    nop                                           ; $58aa: $00
    nop                                           ; $58ab: $00
    nop                                           ; $58ac: $00
    nop                                           ; $58ad: $00
    nop                                           ; $58ae: $00
    nop                                           ; $58af: $00
    nop                                           ; $58b0: $00
    nop                                           ; $58b1: $00
    nop                                           ; $58b2: $00
    nop                                           ; $58b3: $00
    nop                                           ; $58b4: $00
    nop                                           ; $58b5: $00
    nop                                           ; $58b6: $00
    nop                                           ; $58b7: $00
    nop                                           ; $58b8: $00
    nop                                           ; $58b9: $00
    nop                                           ; $58ba: $00
    nop                                           ; $58bb: $00
    nop                                           ; $58bc: $00
    nop                                           ; $58bd: $00
    nop                                           ; $58be: $00
    nop                                           ; $58bf: $00
    nop                                           ; $58c0: $00
    nop                                           ; $58c1: $00
    nop                                           ; $58c2: $00
    nop                                           ; $58c3: $00
    nop                                           ; $58c4: $00
    nop                                           ; $58c5: $00
    nop                                           ; $58c6: $00
    nop                                           ; $58c7: $00
    nop                                           ; $58c8: $00
    nop                                           ; $58c9: $00
    nop                                           ; $58ca: $00
    nop                                           ; $58cb: $00
    nop                                           ; $58cc: $00
    nop                                           ; $58cd: $00
    nop                                           ; $58ce: $00
    nop                                           ; $58cf: $00
    nop                                           ; $58d0: $00
    nop                                           ; $58d1: $00
    nop                                           ; $58d2: $00
    nop                                           ; $58d3: $00
    nop                                           ; $58d4: $00
    nop                                           ; $58d5: $00
    nop                                           ; $58d6: $00
    nop                                           ; $58d7: $00
    nop                                           ; $58d8: $00
    nop                                           ; $58d9: $00
    nop                                           ; $58da: $00
    nop                                           ; $58db: $00
    nop                                           ; $58dc: $00
    nop                                           ; $58dd: $00
    nop                                           ; $58de: $00
    nop                                           ; $58df: $00
    nop                                           ; $58e0: $00
    nop                                           ; $58e1: $00
    nop                                           ; $58e2: $00
    nop                                           ; $58e3: $00
    nop                                           ; $58e4: $00
    nop                                           ; $58e5: $00
    nop                                           ; $58e6: $00
    nop                                           ; $58e7: $00
    nop                                           ; $58e8: $00
    nop                                           ; $58e9: $00
    nop                                           ; $58ea: $00
    nop                                           ; $58eb: $00
    nop                                           ; $58ec: $00
    nop                                           ; $58ed: $00
    nop                                           ; $58ee: $00
    nop                                           ; $58ef: $00
    nop                                           ; $58f0: $00
    nop                                           ; $58f1: $00
    nop                                           ; $58f2: $00
    nop                                           ; $58f3: $00
    nop                                           ; $58f4: $00
    nop                                           ; $58f5: $00
    nop                                           ; $58f6: $00
    nop                                           ; $58f7: $00
    nop                                           ; $58f8: $00
    nop                                           ; $58f9: $00
    nop                                           ; $58fa: $00
    nop                                           ; $58fb: $00
    nop                                           ; $58fc: $00
    nop                                           ; $58fd: $00
    nop                                           ; $58fe: $00
    nop                                           ; $58ff: $00
    nop                                           ; $5900: $00
    nop                                           ; $5901: $00
    nop                                           ; $5902: $00
    nop                                           ; $5903: $00
    nop                                           ; $5904: $00
    nop                                           ; $5905: $00
    nop                                           ; $5906: $00
    nop                                           ; $5907: $00
    nop                                           ; $5908: $00
    nop                                           ; $5909: $00
    nop                                           ; $590a: $00
    nop                                           ; $590b: $00
    nop                                           ; $590c: $00
    nop                                           ; $590d: $00
    nop                                           ; $590e: $00
    nop                                           ; $590f: $00
    nop                                           ; $5910: $00
    nop                                           ; $5911: $00
    nop                                           ; $5912: $00
    nop                                           ; $5913: $00
    nop                                           ; $5914: $00
    nop                                           ; $5915: $00
    nop                                           ; $5916: $00
    nop                                           ; $5917: $00
    nop                                           ; $5918: $00
    nop                                           ; $5919: $00
    nop                                           ; $591a: $00
    nop                                           ; $591b: $00
    nop                                           ; $591c: $00
    nop                                           ; $591d: $00
    nop                                           ; $591e: $00
    nop                                           ; $591f: $00
    inc c                                         ; $5920: $0c
    nop                                           ; $5921: $00
    inc c                                         ; $5922: $0c
    nop                                           ; $5923: $00
    ld b, b                                       ; $5924: $40
    ld bc, $2ad5                                  ; $5925: $01 $d5 $2a
    ld b, b                                       ; $5928: $40
    nop                                           ; $5929: $00
    inc sp                                        ; $592a: $33
    nop                                           ; $592b: $00
    inc sp                                        ; $592c: $33
    nop                                           ; $592d: $00
    nop                                           ; $592e: $00
    nop                                           ; $592f: $00
    nop                                           ; $5930: $00
    rlca                                          ; $5931: $07
    inc sp                                        ; $5932: $33
    rlca                                          ; $5933: $07
    inc [hl]                                      ; $5934: $34
    add [hl]                                      ; $5935: $86
    add b                                         ; $5936: $80
    rst $08                                       ; $5937: $cf
    add b                                         ; $5938: $80

jr_006_5939:
    rst $38                                       ; $5939: $ff
    add hl, de                                    ; $593a: $19
    ld l, a                                       ; $593b: $6f
    sbc $6e                                       ; $593c: $de $6e
    sbc $40                                       ; $593e: $de $40
    inc sp                                        ; $5940: $33
    nop                                           ; $5941: $00
    inc sp                                        ; $5942: $33
    nop                                           ; $5943: $00
    ld b, b                                       ; $5944: $40
    nop                                           ; $5945: $00
    push de                                       ; $5946: $d5
    ld a, [hl+]                                   ; $5947: $2a
    ld b, b                                       ; $5948: $40
    ld bc, $000c                                  ; $5949: $01 $0c $00
    inc c                                         ; $594c: $0c
    nop                                           ; $594d: $00
    nop                                           ; $594e: $00
    nop                                           ; $594f: $00
    nop                                           ; $5950: $00
    rlca                                          ; $5951: $07
    inc sp                                        ; $5952: $33
    rlca                                          ; $5953: $07
    inc [hl]                                      ; $5954: $34
    add [hl]                                      ; $5955: $86
    add b                                         ; $5956: $80
    rst $08                                       ; $5957: $cf
    add b                                         ; $5958: $80
    rst $38                                       ; $5959: $ff
    add hl, de                                    ; $595a: $19
    ld l, a                                       ; $595b: $6f
    sbc $6e                                       ; $595c: $de $6e
    sbc $40                                       ; $595e: $de $40
    nop                                           ; $5960: $00
    nop                                           ; $5961: $00
    ld bc, $0300                                  ; $5962: $01 $00 $03
    nop                                           ; $5965: $00
    inc bc                                        ; $5966: $03
    nop                                           ; $5967: $00
    nop                                           ; $5968: $00
    nop                                           ; $5969: $00
    ld h, e                                       ; $596a: $63
    nop                                           ; $596b: $00
    ld [hl], h                                    ; $596c: $74

jr_006_596d:
    inc bc                                        ; $596d: $03
    jr z, jr_006_5971                             ; $596e: $28 $01

    nop                                           ; $5970: $00

jr_006_5971:
    nop                                           ; $5971: $00
    nop                                           ; $5972: $00
    nop                                           ; $5973: $00

jr_006_5974:
    add [hl]                                      ; $5974: $86
    nop                                           ; $5975: $00
    ld c, $00                                     ; $5976: $0e $00
    ld d, $60                                     ; $5978: $16 $60
    ret z                                         ; $597a: $c8

    ld [hl], b                                    ; $597b: $70
    ld h, [hl]                                    ; $597c: $66

jr_006_597d:
    or b                                          ; $597d: $b0
    daa                                           ; $597e: $27
    jr nc, jr_006_5991                            ; $597f: $30 $10

    ld c, $20                                     ; $5981: $0e $20
    dec e                                         ; $5983: $1d

jr_006_5984:
    nop                                           ; $5984: $00
    jr nc, @+$0a                                  ; $5985: $30 $08

    jr nz, jr_006_5989                            ; $5987: $20 $00

jr_006_5989:
    ld bc, $204e                                  ; $5989: $01 $4e $20
    add b                                         ; $598c: $80
    ld [hl], a                                    ; $598d: $77

jr_006_598e:
    or $f6                                        ; $598e: $f6 $f6
    ld h, [hl]                                    ; $5990: $66

jr_006_5991:
    or b                                          ; $5991: $b0
    jr nz, jr_006_596d                            ; $5992: $20 $d9

    jr nz, jr_006_5974                            ; $5994: $20 $de

    nop                                           ; $5996: $00
    ret c                                         ; $5997: $d8

    inc b                                         ; $5998: $04
    add h                                         ; $5999: $84
    jr nz, jr_006_59d8                            ; $599a: $20 $3c

    ld b, b                                       ; $599c: $40
    ld a, [hl]                                    ; $599d: $7e
    ccf                                           ; $599e: $3f
    ld b, b                                       ; $599f: $40
    ld h, [hl]                                    ; $59a0: $66
    or b                                          ; $59a1: $b0
    jr nz, jr_006_597d                            ; $59a2: $20 $d9

    jr nz, jr_006_5984                            ; $59a4: $20 $de

    nop                                           ; $59a6: $00
    ret c                                         ; $59a7: $d8

    inc b                                         ; $59a8: $04
    add h                                         ; $59a9: $84
    jr nz, jr_006_59dc                            ; $59aa: $20 $30

    ld b, b                                       ; $59ac: $40
    ld a, b                                       ; $59ad: $78
    inc a                                         ; $59ae: $3c
    ld b, b                                       ; $59af: $40
    db $10                                        ; $59b0: $10
    ld c, $21                                     ; $59b1: $0e $21
    inc e                                         ; $59b3: $1c
    nop                                           ; $59b4: $00
    jr nc, @+$0a                                  ; $59b5: $30 $08

    jr nz, jr_006_5939                            ; $59b7: $20 $80

    ld bc, $aec0                                  ; $59b9: $01 $c0 $ae
    ld b, b                                       ; $59bc: $40
    ld [hl], a                                    ; $59bd: $77
    ld [hl], $36                                  ; $59be: $36 $36
    ld bc, $3b00                                  ; $59c0: $01 $00 $3b
    nop                                           ; $59c3: $00
    dec sp                                        ; $59c4: $3b
    nop                                           ; $59c5: $00
    inc d                                         ; $59c6: $14
    nop                                           ; $59c7: $00
    ld [$1307], sp                                ; $59c8: $08 $07 $13
    rrca                                          ; $59cb: $0f
    ld d, $0c                                     ; $59cc: $16 $0c
    inc h                                         ; $59ce: $24
    ld [bc], a                                    ; $59cf: $02
    ld hl, $a160                                  ; $59d0: $21 $60 $a1
    ld [bc], a                                    ; $59d3: $02
    adc c                                         ; $59d4: $89
    ld l, $01                                     ; $59d5: $2e $01
    db $76                                        ; $59d7: $76

jr_006_59d8:
    ld bc, $e5f6                                  ; $59d8: $01 $f6 $e5
    add [hl]                                      ; $59db: $86

jr_006_59dc:
    add d                                         ; $59dc: $82
    ld [hl], e                                    ; $59dd: $73
    add b                                         ; $59de: $80
    ld a, b                                       ; $59df: $78
    ld [hl], b                                    ; $59e0: $70
    rlca                                          ; $59e1: $07
    jr nc, jr_006_59ea                            ; $59e2: $30 $06

    ld b, $00                                     ; $59e4: $06 $00
    ld bc, $0200                                  ; $59e6: $01 $00 $02
    nop                                           ; $59e9: $00

jr_006_59ea:
    rlca                                          ; $59ea: $07
    nop                                           ; $59eb: $00
    ld b, $00                                     ; $59ec: $06 $00
    nop                                           ; $59ee: $00
    nop                                           ; $59ef: $00
    ld b, b                                       ; $59f0: $40
    ld a, [bc]                                    ; $59f1: $0a
    ld bc, $0187                                  ; $59f2: $01 $87 $01
    rst $00                                       ; $59f5: $c7
    db $10                                        ; $59f6: $10
    call nz, Call_006_6381                        ; $59f7: $c4 $81 $63
    ld [hl], c                                    ; $59fa: $71
    rlca                                          ; $59fb: $07
    dec b                                         ; $59fc: $05
    inc bc                                        ; $59fd: $03
    inc bc                                        ; $59fe: $03
    ld bc, $4000                                  ; $59ff: $01 $00 $40
    add b                                         ; $5a02: $80
    jr nz, jr_006_598e                            ; $5a03: $20 $89

    jr z, jr_006_5a08                             ; $5a05: $28 $01

    ld [hl], d                                    ; $5a07: $72

jr_006_5a08:
    ld bc, $e5f6                                  ; $5a08: $01 $f6 $e5
    add [hl]                                      ; $5a0b: $86
    add d                                         ; $5a0c: $82
    ld [hl], e                                    ; $5a0d: $73
    add b                                         ; $5a0e: $80
    ld a, b                                       ; $5a0f: $78
    ld b, b                                       ; $5a10: $40
    ld a, [bc]                                    ; $5a11: $0a
    ld bc, $0187                                  ; $5a12: $01 $87 $01
    rst $00                                       ; $5a15: $c7
    db $10                                        ; $5a16: $10
    call nz, Call_006_6381                        ; $5a17: $c4 $81 $63
    ld b, c                                       ; $5a1a: $41
    scf                                           ; $5a1b: $37
    ld b, $02                                     ; $5a1c: $06 $02
    inc c                                         ; $5a1e: $0c
    inc b                                         ; $5a1f: $04
    nop                                           ; $5a20: $00

jr_006_5a21:
    ld bc, $1f01                                  ; $5a21: $01 $01 $1f

jr_006_5a24:
    rra                                           ; $5a24: $1f
    ccf                                           ; $5a25: $3f
    nop                                           ; $5a26: $00
    ld a, a                                       ; $5a27: $7f
    nop                                           ; $5a28: $00
    add b                                         ; $5a29: $80
    ccf                                           ; $5a2a: $3f
    ccf                                           ; $5a2b: $3f
    ld [$030f], sp                                ; $5a2c: $08 $0f $03
    inc bc                                        ; $5a2f: $03
    nop                                           ; $5a30: $00
    rlca                                          ; $5a31: $07
    ld bc, $1019                                  ; $5a32: $01 $19 $10
    ldh a, [$e4]                                  ; $5a35: $f0 $e4
    ldh [$e0], a                                  ; $5a37: $e0 $e0
    ldh [$71], a                                  ; $5a39: $e0 $71
    pop af                                        ; $5a3b: $f1
    dec bc                                        ; $5a3c: $0b
    ld a, d                                       ; $5a3d: $7a
    add [hl]                                      ; $5a3e: $86
    adc l                                         ; $5a3f: $8d
    rlca                                          ; $5a40: $07
    ldh [$e8], a                                  ; $5a41: $e0 $e8
    ldh a, [$f3]                                  ; $5a43: $f0 $f3
    ld hl, sp+$7c                                 ; $5a45: $f8 $7c
    ld a, b                                       ; $5a47: $78
    ret nz                                        ; $5a48: $c0

    cp $c0                                        ; $5a49: $fe $c0
    ld [hl], $08                                  ; $5a4b: $36 $08
    jp $8338                                      ; $5a4d: $c3 $38 $83


    db $76                                        ; $5a50: $76
    push af                                       ; $5a51: $f5
    inc c                                         ; $5a52: $0c
    ei                                            ; $5a53: $fb
    add h                                         ; $5a54: $84
    ei                                            ; $5a55: $fb
    ld b, b                                       ; $5a56: $40
    ld a, a                                       ; $5a57: $7f
    jr nz, @+$41                                  ; $5a58: $20 $3f

    jr jr_006_5a7b                                ; $5a5a: $18 $1f

    rlca                                          ; $5a5c: $07
    rlca                                          ; $5a5d: $07
    nop                                           ; $5a5e: $00
    nop                                           ; $5a5f: $00
    jr nz, @-$7b                                  ; $5a60: $20 $83

    inc e                                         ; $5a62: $1c
    pop bc                                        ; $5a63: $c1
    inc sp                                        ; $5a64: $33
    add c                                         ; $5a65: $81
    ld b, d                                       ; $5a66: $42
    ld c, $44                                     ; $5a67: $0e $44
    inc e                                         ; $5a69: $1c
    jr jr_006_5a24                                ; $5a6a: $18 $b8

    ldh [$e0], a                                  ; $5a6c: $e0 $e0
    nop                                           ; $5a6e: $00
    nop                                           ; $5a6f: $00
    ld bc, $1f01                                  ; $5a70: $01 $01 $1f
    rra                                           ; $5a73: $1f
    nop                                           ; $5a74: $00
    ccf                                           ; $5a75: $3f
    nop                                           ; $5a76: $00
    ld b, b                                       ; $5a77: $40
    ccf                                           ; $5a78: $3f
    cp a                                          ; $5a79: $bf
    nop                                           ; $5a7a: $00

jr_006_5a7b:
    rra                                           ; $5a7b: $1f
    inc b                                         ; $5a7c: $04
    rlca                                          ; $5a7d: $07
    ld bc, $0001                                  ; $5a7e: $01 $01 $00
    nop                                           ; $5a81: $00
    ld [$e100], sp                                ; $5a82: $08 $00 $e1
    pop hl                                        ; $5a85: $e1
    di                                            ; $5a86: $f3
    di                                            ; $5a87: $f3
    ccf                                           ; $5a88: $3f
    cp $06                                        ; $5a89: $fe $06
    dec a                                         ; $5a8b: $3d
    add $c5                                       ; $5a8c: $c6 $c5
    inc a                                         ; $5a8e: $3c
    ei                                            ; $5a8f: $fb
    ldh [$e0], a                                  ; $5a90: $e0 $e0
    ei                                            ; $5a92: $fb
    ld hl, sp-$10                                 ; $5a93: $f8 $f0
    ld hl, sp-$3f                                 ; $5a95: $f8 $c1
    inc [hl]                                      ; $5a97: $34
    ld [$38c2], sp                                ; $5a98: $08 $c2 $38
    add d                                         ; $5a9b: $82
    jr nz, jr_006_5a21                            ; $5a9c: $20 $83

    inc e                                         ; $5a9e: $1c
    pop bc                                        ; $5a9f: $c1
    inc b                                         ; $5aa0: $04
    ei                                            ; $5aa1: $fb
    nop                                           ; $5aa2: $00
    rst $38                                       ; $5aa3: $ff
    add b                                         ; $5aa4: $80
    rst $38                                       ; $5aa5: $ff
    ld b, b                                       ; $5aa6: $40
    ld a, a                                       ; $5aa7: $7f
    jr nz, @+$41                                  ; $5aa8: $20 $3f

    jr jr_006_5acb                                ; $5aaa: $18 $1f

    rlca                                          ; $5aac: $07
    rlca                                          ; $5aad: $07
    nop                                           ; $5aae: $00
    nop                                           ; $5aaf: $00
    ld [hl-], a                                   ; $5ab0: $32
    add b                                         ; $5ab1: $80
    ld b, b                                       ; $5ab2: $40
    dec c                                         ; $5ab3: $0d
    ld b, c                                       ; $5ab4: $41
    rra                                           ; $5ab5: $1f
    ld [bc], a                                    ; $5ab6: $02
    cp [hl]                                       ; $5ab7: $be
    inc b                                         ; $5ab8: $04
    db $fc                                        ; $5ab9: $fc
    ld a, [de]                                    ; $5aba: $1a
    ld hl, sp-$20                                 ; $5abb: $f8 $e0
    ldh [rLCDC], a                                ; $5abd: $e0 $40
    nop                                           ; $5abf: $00
    nop                                           ; $5ac0: $00
    ld bc, $0f00                                  ; $5ac1: $01 $00 $0f
    nop                                           ; $5ac4: $00
    ccf                                           ; $5ac5: $3f
    rlca                                          ; $5ac6: $07
    ld a, a                                       ; $5ac7: $7f
    nop                                           ; $5ac8: $00
    rst $38                                       ; $5ac9: $ff
    nop                                           ; $5aca: $00

jr_006_5acb:
    nop                                           ; $5acb: $00
    rlca                                          ; $5acc: $07
    rlca                                          ; $5acd: $07
    nop                                           ; $5ace: $00
    ld bc, $0700                                  ; $5acf: $01 $00 $07
    nop                                           ; $5ad2: $00
    rra                                           ; $5ad3: $1f
    inc bc                                        ; $5ad4: $03
    rst $38                                       ; $5ad5: $ff
    add hl, bc                                    ; $5ad6: $09
    ld sp, hl                                     ; $5ad7: $f9
    db $10                                        ; $5ad8: $10
    ldh a, [$e4]                                  ; $5ad9: $f0 $e4
    ldh [$e0], a                                  ; $5adb: $e0 $e0
    ldh [$31], a                                  ; $5add: $e0 $31
    pop af                                        ; $5adf: $f1
    nop                                           ; $5ae0: $00
    ldh [rIF], a                                  ; $5ae1: $e0 $0f
    ldh a, [$e0]                                  ; $5ae3: $f0 $e0
    ld hl, sp-$0f                                 ; $5ae5: $f8 $f1
    db $fc                                        ; $5ae7: $fc
    ld hl, sp-$02                                 ; $5ae8: $f8 $fe
    ld a, h                                       ; $5aea: $7c
    ld a, [hl]                                    ; $5aeb: $7e
    db $fc                                        ; $5aec: $fc
    rst $38                                       ; $5aed: $ff
    ldh [$9f], a                                  ; $5aee: $e0 $9f
    dec bc                                        ; $5af0: $0b
    ld a, [hl-]                                   ; $5af1: $3a
    add $cd                                       ; $5af2: $c6 $cd
    ld [hl], $f5                                  ; $5af4: $36 $f5
    inc c                                         ; $5af6: $0c
    ld a, e                                       ; $5af7: $7b
    inc b                                         ; $5af8: $04
    dec sp                                        ; $5af9: $3b
    nop                                           ; $5afa: $00
    rra                                           ; $5afb: $1f
    nop                                           ; $5afc: $00
    ld b, $00                                     ; $5afd: $06 $00
    nop                                           ; $5aff: $00
    add b                                         ; $5b00: $80
    ld [hl], a                                    ; $5b01: $77
    ld [$39c3], sp                                ; $5b02: $08 $c3 $39

jr_006_5b05:
    add e                                         ; $5b05: $83
    ld [hl-], a                                   ; $5b06: $32
    sub d                                         ; $5b07: $92
    inc e                                         ; $5b08: $1c
    add b                                         ; $5b09: $80
    ld [hl], d                                    ; $5b0a: $72
    nop                                           ; $5b0b: $00
    add b                                         ; $5b0c: $80
    nop                                           ; $5b0d: $00
    add b                                         ; $5b0e: $80
    nop                                           ; $5b0f: $00
    nop                                           ; $5b10: $00
    rlca                                          ; $5b11: $07
    rlca                                          ; $5b12: $07
    rra                                           ; $5b13: $1f
    rra                                           ; $5b14: $1f
    ld a, a                                       ; $5b15: $7f
    db $10                                        ; $5b16: $10
    inc bc                                        ; $5b17: $03
    ld [hl+], a                                   ; $5b18: $22
    nop                                           ; $5b19: $00
    ld [bc], a                                    ; $5b1a: $02
    nop                                           ; $5b1b: $00
    nop                                           ; $5b1c: $00
    nop                                           ; $5b1d: $00
    nop                                           ; $5b1e: $00
    nop                                           ; $5b1f: $00
    nop                                           ; $5b20: $00
    rlca                                          ; $5b21: $07
    ld bc, $f0f9                                  ; $5b22: $01 $f9 $f0
    ldh a, [$e4]                                  ; $5b25: $f0 $e4
    ldh [$60], a                                  ; $5b27: $e0 $60
    ldh [rNR11], a                                ; $5b29: $e0 $11
    ld [hl], c                                    ; $5b2b: $71
    ld c, e                                       ; $5b2c: $4b
    ld a, [de]                                    ; $5b2d: $1a
    ld b, $0d                                     ; $5b2e: $06 $0d
    nop                                           ; $5b30: $00
    nop                                           ; $5b31: $00
    inc bc                                        ; $5b32: $03
    nop                                           ; $5b33: $00
    nop                                           ; $5b34: $00
    nop                                           ; $5b35: $00
    nop                                           ; $5b36: $00
    nop                                           ; $5b37: $00
    ld [bc], a                                    ; $5b38: $02
    nop                                           ; $5b39: $00
    nop                                           ; $5b3a: $00
    ld bc, $0700                                  ; $5b3b: $01 $00 $07
    rlca                                          ; $5b3e: $07
    rlca                                          ; $5b3f: $07
    and $05                                       ; $5b40: $e6 $05
    adc h                                         ; $5b42: $8c
    dec bc                                        ; $5b43: $0b
    ld b, h                                       ; $5b44: $44
    dec bc                                        ; $5b45: $0b
    nop                                           ; $5b46: $00
    ccf                                           ; $5b47: $3f
    nop                                           ; $5b48: $00
    ld a, a                                       ; $5b49: $7f
    ld [$77ff], sp                                ; $5b4a: $08 $ff $77
    rst $30                                       ; $5b4d: $f7
    add b                                         ; $5b4e: $80
    add b                                         ; $5b4f: $80
    inc c                                         ; $5b50: $0c
    nop                                           ; $5b51: $00
    inc a                                         ; $5b52: $3c
    inc b                                         ; $5b53: $04
    ld a, [hl]                                    ; $5b54: $7e
    ld c, $ff                                     ; $5b55: $0e $ff
    ld bc, $01ff                                  ; $5b57: $01 $ff $01
    ld a, [hl]                                    ; $5b5a: $7e
    ld c, $3c                                     ; $5b5b: $0e $3c
    inc b                                         ; $5b5d: $04
    inc c                                         ; $5b5e: $0c
    nop                                           ; $5b5f: $00
    nop                                           ; $5b60: $00
    nop                                           ; $5b61: $00
    nop                                           ; $5b62: $00
    rlca                                          ; $5b63: $07
    inc bc                                        ; $5b64: $03
    inc e                                         ; $5b65: $1c
    nop                                           ; $5b66: $00
    ld a, a                                       ; $5b67: $7f
    nop                                           ; $5b68: $00
    nop                                           ; $5b69: $00
    nop                                           ; $5b6a: $00
    nop                                           ; $5b6b: $00
    nop                                           ; $5b6c: $00
    nop                                           ; $5b6d: $00
    nop                                           ; $5b6e: $00
    nop                                           ; $5b6f: $00
    inc b                                         ; $5b70: $04
    nop                                           ; $5b71: $00
    ld b, $c0                                     ; $5b72: $06 $c0
    jr nz, jr_006_5b05                            ; $5b74: $20 $8f

    ld bc, $04d2                                  ; $5b76: $01 $d2 $04
    nop                                           ; $5b79: $00
    ld bc, $0100                                  ; $5b7a: $01 $00 $01
    ld c, $04                                     ; $5b7d: $0e $04
    nop                                           ; $5b7f: $00
    nop                                           ; $5b80: $00
    ld c, $00                                     ; $5b81: $0e $00
    inc c                                         ; $5b83: $0c
    nop                                           ; $5b84: $00
    ld [$0800], sp                                ; $5b85: $08 $00 $08
    nop                                           ; $5b88: $00
    nop                                           ; $5b89: $00
    nop                                           ; $5b8a: $00
    nop                                           ; $5b8b: $00
    nop                                           ; $5b8c: $00
    nop                                           ; $5b8d: $00
    nop                                           ; $5b8e: $00
    nop                                           ; $5b8f: $00
    nop                                           ; $5b90: $00
    nop                                           ; $5b91: $00
    nop                                           ; $5b92: $00
    nop                                           ; $5b93: $00
    nop                                           ; $5b94: $00
    nop                                           ; $5b95: $00
    nop                                           ; $5b96: $00
    inc bc                                        ; $5b97: $03
    ld bc, $0202                                  ; $5b98: $01 $02 $02
    dec b                                         ; $5b9b: $05
    nop                                           ; $5b9c: $00
    rlca                                          ; $5b9d: $07
    nop                                           ; $5b9e: $00
    rrca                                          ; $5b9f: $0f
    inc b                                         ; $5ba0: $04
    nop                                           ; $5ba1: $00
    ld b, $00                                     ; $5ba2: $06 $00
    nop                                           ; $5ba4: $00
    adc a                                         ; $5ba5: $8f
    ld hl, $0492                                  ; $5ba6: $21 $92 $04
    ret nc                                        ; $5ba9: $d0

    ld bc, $01c8                                  ; $5baa: $01 $c8 $01
    adc [hl]                                      ; $5bad: $8e
    inc b                                         ; $5bae: $04
    nop                                           ; $5baf: $00
    ld b, b                                       ; $5bb0: $40
    or b                                          ; $5bb1: $b0
    nop                                           ; $5bb2: $00
    ldh a, [rP1]                                  ; $5bb3: $f0 $00
    ld h, b                                       ; $5bb5: $60
    nop                                           ; $5bb6: $00
    ld h, b                                       ; $5bb7: $60
    nop                                           ; $5bb8: $00
    jr nz, jr_006_5bbb                            ; $5bb9: $20 $00

jr_006_5bbb:
    jr nz, jr_006_5bbd                            ; $5bbb: $20 $00

jr_006_5bbd:
    nop                                           ; $5bbd: $00
    nop                                           ; $5bbe: $00
    nop                                           ; $5bbf: $00
    inc b                                         ; $5bc0: $04
    nop                                           ; $5bc1: $00
    ld b, $00                                     ; $5bc2: $06 $00
    nop                                           ; $5bc4: $00
    rrca                                          ; $5bc5: $0f
    ld hl, $0492                                  ; $5bc6: $21 $92 $04
    ret nc                                        ; $5bc9: $d0

    ld bc, $41c8                                  ; $5bca: $01 $c8 $41
    xor [hl]                                      ; $5bcd: $ae
    add h                                         ; $5bce: $84
    ld [hl], b                                    ; $5bcf: $70
    nop                                           ; $5bd0: $00
    jr jr_006_5bd3                                ; $5bd1: $18 $00

jr_006_5bd3:
    jr jr_006_5bd5                                ; $5bd3: $18 $00

jr_006_5bd5:
    inc a                                         ; $5bd5: $3c
    db $10                                        ; $5bd6: $10
    inc l                                         ; $5bd7: $2c
    nop                                           ; $5bd8: $00
    inc a                                         ; $5bd9: $3c
    nop                                           ; $5bda: $00
    jr jr_006_5bdd                                ; $5bdb: $18 $00

jr_006_5bdd:
    nop                                           ; $5bdd: $00
    nop                                           ; $5bde: $00
    nop                                           ; $5bdf: $00
    nop                                           ; $5be0: $00
    jr @+$12                                      ; $5be1: $18 $10

    inc l                                         ; $5be3: $2c
    jr nz, jr_006_5c02                            ; $5be4: $20 $1c

    nop                                           ; $5be6: $00
    ld a, [hl]                                    ; $5be7: $7e
    nop                                           ; $5be8: $00
    ld a, [hl]                                    ; $5be9: $7e
    nop                                           ; $5bea: $00
    ld a, [hl]                                    ; $5beb: $7e
    nop                                           ; $5bec: $00
    inc a                                         ; $5bed: $3c
    nop                                           ; $5bee: $00
    nop                                           ; $5bef: $00
    nop                                           ; $5bf0: $00
    inc a                                         ; $5bf1: $3c
    jr nc, jr_006_5c42                            ; $5bf2: $30 $4e

    ld b, b                                       ; $5bf4: $40
    cp a                                          ; $5bf5: $bf
    nop                                           ; $5bf6: $00
    rst $38                                       ; $5bf7: $ff
    nop                                           ; $5bf8: $00
    rst $38                                       ; $5bf9: $ff
    nop                                           ; $5bfa: $00
    rst $38                                       ; $5bfb: $ff
    nop                                           ; $5bfc: $00
    ld a, [hl]                                    ; $5bfd: $7e
    nop                                           ; $5bfe: $00
    inc a                                         ; $5bff: $3c
    nop                                           ; $5c00: $00
    nop                                           ; $5c01: $00

jr_006_5c02:
    nop                                           ; $5c02: $00
    nop                                           ; $5c03: $00
    nop                                           ; $5c04: $00
    nop                                           ; $5c05: $00
    nop                                           ; $5c06: $00
    nop                                           ; $5c07: $00
    nop                                           ; $5c08: $00
    inc e                                         ; $5c09: $1c
    db $10                                        ; $5c0a: $10
    cpl                                           ; $5c0b: $2f
    nop                                           ; $5c0c: $00
    ccf                                           ; $5c0d: $3f
    nop                                           ; $5c0e: $00
    rra                                           ; $5c0f: $1f
    nop                                           ; $5c10: $00
    db $10                                        ; $5c11: $10
    db $10                                        ; $5c12: $10
    jr z, jr_006_5c35                             ; $5c13: $28 $20

jr_006_5c15:
    ld e, b                                       ; $5c15: $58
    nop                                           ; $5c16: $00
    ld a, b                                       ; $5c17: $78
    nop                                           ; $5c18: $00
    ld [hl-], a                                   ; $5c19: $32
    ld [bc], a                                    ; $5c1a: $02
    dec d                                         ; $5c1b: $15
    nop                                           ; $5c1c: $00
    ld [hl+], a                                   ; $5c1d: $22
    nop                                           ; $5c1e: $00
    nop                                           ; $5c1f: $00
    nop                                           ; $5c20: $00
    nop                                           ; $5c21: $00
    ld [$0024], sp                                ; $5c22: $08 $24 $00
    ld a, h                                       ; $5c25: $7c
    jr nz, jr_006_5c80                            ; $5c26: $20 $58

    nop                                           ; $5c28: $00
    inc a                                         ; $5c29: $3c
    nop                                           ; $5c2a: $00
    jr c, jr_006_5c2d                             ; $5c2b: $38 $00

jr_006_5c2d:
    ld [bc], a                                    ; $5c2d: $02
    nop                                           ; $5c2e: $00
    nop                                           ; $5c2f: $00
    nop                                           ; $5c30: $00
    nop                                           ; $5c31: $00
    nop                                           ; $5c32: $00

jr_006_5c33:
    jr nz, jr_006_5c35                            ; $5c33: $20 $00

jr_006_5c35:
    ld b, $02                                     ; $5c35: $06 $02
    ld [hl], l                                    ; $5c37: $75
    jr nz, jr_006_5c15                            ; $5c38: $20 $db

    db $10                                        ; $5c3a: $10
    add sp, $00                                   ; $5c3b: $e8 $00
    ld [hl-], a                                   ; $5c3d: $32
    nop                                           ; $5c3e: $00
    nop                                           ; $5c3f: $00
    nop                                           ; $5c40: $00
    nop                                           ; $5c41: $00

jr_006_5c42:
    nop                                           ; $5c42: $00
    nop                                           ; $5c43: $00
    nop                                           ; $5c44: $00
    inc bc                                        ; $5c45: $03
    nop                                           ; $5c46: $00
    inc c                                         ; $5c47: $0c
    ld [de], a                                    ; $5c48: $12
    jr jr_006_5c5b                                ; $5c49: $18 $10

    jr c, jr_006_5c4d                             ; $5c4b: $38 $00

jr_006_5c4d:
    ccf                                           ; $5c4d: $3f
    nop                                           ; $5c4e: $00
    ld b, b                                       ; $5c4f: $40
    inc h                                         ; $5c50: $24
    nop                                           ; $5c51: $00
    ld b, b                                       ; $5c52: $40
    ld a, [hl]                                    ; $5c53: $7e
    ld h, $f9                                     ; $5c54: $26 $f9
    ld sp, $107e                                  ; $5c56: $31 $7e $10
    ld a, a                                       ; $5c59: $7f
    nop                                           ; $5c5a: $00

jr_006_5c5b:
    rst $38                                       ; $5c5b: $ff
    nop                                           ; $5c5c: $00
    ret nz                                        ; $5c5d: $c0

    ccf                                           ; $5c5e: $3f
    ccf                                           ; $5c5f: $3f
    nop                                           ; $5c60: $00
    nop                                           ; $5c61: $00
    add b                                         ; $5c62: $80
    nop                                           ; $5c63: $00
    nop                                           ; $5c64: $00
    ret nz                                        ; $5c65: $c0

    sub b                                         ; $5c66: $90
    ld h, b                                       ; $5c67: $60
    ld b, b                                       ; $5c68: $40
    or b                                          ; $5c69: $b0
    nop                                           ; $5c6a: $00
    ld hl, sp+$00                                 ; $5c6b: $f8 $00
    jr c, jr_006_5c33                             ; $5c6d: $38 $c4

    call nz, Call_000_3f00                        ; $5c6f: $c4 $00 $3f
    rra                                           ; $5c72: $1f
    rra                                           ; $5c73: $1f
    rrca                                          ; $5c74: $0f
    rrca                                          ; $5c75: $0f
    inc bc                                        ; $5c76: $03
    inc bc                                        ; $5c77: $03
    nop                                           ; $5c78: $00
    nop                                           ; $5c79: $00
    nop                                           ; $5c7a: $00
    nop                                           ; $5c7b: $00
    nop                                           ; $5c7c: $00
    nop                                           ; $5c7d: $00
    nop                                           ; $5c7e: $00
    nop                                           ; $5c7f: $00

jr_006_5c80:
    ld sp, hl                                     ; $5c80: $f9
    cp $f8                                        ; $5c81: $fe $f8
    ei                                            ; $5c83: $fb
    db $fc                                        ; $5c84: $fc
    db $fc                                        ; $5c85: $fc
    pop af                                        ; $5c86: $f1
    ldh a, [rTMA]                                 ; $5c87: $f0 $06
    ld bc, $0708                                  ; $5c89: $01 $08 $07
    jr nz, @+$21                                  ; $5c8c: $20 $1f

    ldh [rNR11], a                                ; $5c8e: $e0 $11
    inc a                                         ; $5c90: $3c
    inc a                                         ; $5c91: $3c
    ret c                                         ; $5c92: $d8

    jr jr_006_5cb5                                ; $5c93: $18 $20

    ret nz                                        ; $5c95: $c0

    nop                                           ; $5c96: $00
    ldh [rP1], a                                  ; $5c97: $e0 $00
    add b                                         ; $5c99: $80
    nop                                           ; $5c9a: $00
    nop                                           ; $5c9b: $00
    add b                                         ; $5c9c: $80
    nop                                           ; $5c9d: $00
    ret nz                                        ; $5c9e: $c0

    nop                                           ; $5c9f: $00
    ld sp, hl                                     ; $5ca0: $f9
    cp $f8                                        ; $5ca1: $fe $f8
    ei                                            ; $5ca3: $fb
    db $fc                                        ; $5ca4: $fc
    db $fd                                        ; $5ca5: $fd
    pop af                                        ; $5ca6: $f1
    pop af                                        ; $5ca7: $f1
    ld bc, $0001                                  ; $5ca8: $01 $01 $00

jr_006_5cab:
    ld bc, $0100                                  ; $5cab: $01 $00 $01
    ld bc, $3c00                                  ; $5cae: $01 $00 $3c
    inc a                                         ; $5cb1: $3c
    sbc b                                         ; $5cb2: $98
    jr jr_006_5cf5                                ; $5cb3: $18 $40

jr_006_5cb5:
    add b                                         ; $5cb5: $80
    ld b, b                                       ; $5cb6: $40
    sub b                                         ; $5cb7: $90
    nop                                           ; $5cb8: $00
    ret nc                                        ; $5cb9: $d0

    nop                                           ; $5cba: $00
    and b                                         ; $5cbb: $a0
    nop                                           ; $5cbc: $00
    add b                                         ; $5cbd: $80
    ld h, b                                       ; $5cbe: $60
    add b                                         ; $5cbf: $80
    inc h                                         ; $5cc0: $24
    jr jr_006_5ce3                                ; $5cc1: $18 $20

    db $10                                        ; $5cc3: $10
    jr nz, jr_006_5cd6                            ; $5cc4: $20 $10

    jr nz, jr_006_5cdc                            ; $5cc6: $20 $14

    nop                                           ; $5cc8: $00
    inc d                                         ; $5cc9: $14
    db $10                                        ; $5cca: $10

jr_006_5ccb:
    ld a, [bc]                                    ; $5ccb: $0a
    jr jr_006_5cce                                ; $5ccc: $18 $00

jr_006_5cce:
    ld [$0000], sp                                ; $5cce: $08 $00 $00
    nop                                           ; $5cd1: $00
    ld a, $00                                     ; $5cd2: $3e $00
    ld a, a                                       ; $5cd4: $7f
    nop                                           ; $5cd5: $00

jr_006_5cd6:
    ld a, a                                       ; $5cd6: $7f
    nop                                           ; $5cd7: $00
    ld a, a                                       ; $5cd8: $7f
    nop                                           ; $5cd9: $00
    ld a, a                                       ; $5cda: $7f
    nop                                           ; $5cdb: $00

jr_006_5cdc:
    ccf                                           ; $5cdc: $3f
    ld a, [de]                                    ; $5cdd: $1a
    dec b                                         ; $5cde: $05
    rra                                           ; $5cdf: $1f
    ld a, $00                                     ; $5ce0: $3e $00
    ld a, b                                       ; $5ce2: $78

jr_006_5ce3:
    nop                                           ; $5ce3: $00
    ldh a, [rP1]                                  ; $5ce4: $f0 $00
    add b                                         ; $5ce6: $80
    nop                                           ; $5ce7: $00
    nop                                           ; $5ce8: $00
    nop                                           ; $5ce9: $00
    nop                                           ; $5cea: $00
    nop                                           ; $5ceb: $00
    ld bc, $0000                                  ; $5cec: $01 $00 $00
    inc bc                                        ; $5cef: $03
    nop                                           ; $5cf0: $00
    ld a, [hl]                                    ; $5cf1: $7e
    nop                                           ; $5cf2: $00
    inc a                                         ; $5cf3: $3c
    nop                                           ; $5cf4: $00

jr_006_5cf5:
    inc a                                         ; $5cf5: $3c
    nop                                           ; $5cf6: $00
    ld a, [hl]                                    ; $5cf7: $7e
    nop                                           ; $5cf8: $00
    ld a, [hl]                                    ; $5cf9: $7e
    rst $20                                       ; $5cfa: $e7
    rst $38                                       ; $5cfb: $ff
    rst $38                                       ; $5cfc: $ff
    jr jr_006_5d17                                ; $5cfd: $18 $18

    rst $20                                       ; $5cff: $e7
    ld bc, $0300                                  ; $5d00: $01 $00 $03
    nop                                           ; $5d03: $00
    inc bc                                        ; $5d04: $03
    nop                                           ; $5d05: $00
    rlca                                          ; $5d06: $07
    nop                                           ; $5d07: $00
    rlca                                          ; $5d08: $07
    nop                                           ; $5d09: $00
    ld c, $00                                     ; $5d0a: $0e $00
    add hl, de                                    ; $5d0c: $19
    nop                                           ; $5d0d: $00
    nop                                           ; $5d0e: $00
    inc bc                                        ; $5d0f: $03
    ld h, b                                       ; $5d10: $60
    inc de                                        ; $5d11: $13
    nop                                           ; $5d12: $00
    ld hl, $2004                                  ; $5d13: $21 $04 $20
    nop                                           ; $5d16: $00

jr_006_5d17:
    inc de                                        ; $5d17: $13
    nop                                           ; $5d18: $00
    ld bc, $0002                                  ; $5d19: $01 $02 $00

jr_006_5d1c:
    ld [bc], a                                    ; $5d1c: $02
    nop                                           ; $5d1d: $00
    nop                                           ; $5d1e: $00
    nop                                           ; $5d1f: $00
    ld hl, sp+$00                                 ; $5d20: $f8 $00
    inc b                                         ; $5d22: $04
    add hl, sp                                    ; $5d23: $39
    nop                                           ; $5d24: $00
    ld h, a                                       ; $5d25: $67
    nop                                           ; $5d26: $00
    ld b, b                                       ; $5d27: $40
    ld b, c                                       ; $5d28: $41
    jr nz, jr_006_5cab                            ; $5d29: $20 $80

    inc e                                         ; $5d2b: $1c
    ld b, b                                       ; $5d2c: $40
    inc bc                                        ; $5d2d: $03
    nop                                           ; $5d2e: $00
    nop                                           ; $5d2f: $00
    rra                                           ; $5d30: $1f
    nop                                           ; $5d31: $00
    jr nz, @-$62                                  ; $5d32: $20 $9c

    nop                                           ; $5d34: $00
    and $00                                       ; $5d35: $e6 $00
    ld [bc], a                                    ; $5d37: $02
    add d                                         ; $5d38: $82
    inc b                                         ; $5d39: $04
    ld bc, $0238                                  ; $5d3a: $01 $38 $02
    ret nz                                        ; $5d3d: $c0

    nop                                           ; $5d3e: $00
    nop                                           ; $5d3f: $00
    nop                                           ; $5d40: $00
    nop                                           ; $5d41: $00
    ld hl, sp+$01                                 ; $5d42: $f8 $01
    inc b                                         ; $5d44: $04
    ld h, e                                       ; $5d45: $63
    nop                                           ; $5d46: $00
    ld b, b                                       ; $5d47: $40
    ld b, c                                       ; $5d48: $41
    jr nz, jr_006_5ccb                            ; $5d49: $20 $80

    inc e                                         ; $5d4b: $1c
    ld b, b                                       ; $5d4c: $40
    inc bc                                        ; $5d4d: $03
    nop                                           ; $5d4e: $00
    nop                                           ; $5d4f: $00
    nop                                           ; $5d50: $00
    nop                                           ; $5d51: $00
    rra                                           ; $5d52: $1f
    add b                                         ; $5d53: $80
    jr nz, jr_006_5d1c                            ; $5d54: $20 $c6

    nop                                           ; $5d56: $00
    ld [bc], a                                    ; $5d57: $02
    add d                                         ; $5d58: $82
    inc b                                         ; $5d59: $04
    ld bc, $0238                                  ; $5d5a: $01 $38 $02
    ret nz                                        ; $5d5d: $c0

    nop                                           ; $5d5e: $00
    nop                                           ; $5d5f: $00
    nop                                           ; $5d60: $00
    nop                                           ; $5d61: $00
    ld [$0600], sp                                ; $5d62: $08 $00 $06
    nop                                           ; $5d65: $00
    nop                                           ; $5d66: $00
    ld b, $00                                     ; $5d67: $06 $00
    ld bc, $0140                                  ; $5d69: $01 $40 $01
    ld a, [hl-]                                   ; $5d6c: $3a
    inc bc                                        ; $5d6d: $03
    inc bc                                        ; $5d6e: $03
    rra                                           ; $5d6f: $1f
    ld [hl+], a                                   ; $5d70: $22
    nop                                           ; $5d71: $00
    ld [hl+], a                                   ; $5d72: $22
    nop                                           ; $5d73: $00
    nop                                           ; $5d74: $00
    ld a, a                                       ; $5d75: $7f
    ld d, l                                       ; $5d76: $55
    rst $38                                       ; $5d77: $ff
    rst $38                                       ; $5d78: $ff
    add b                                         ; $5d79: $80
    add b                                         ; $5d7a: $80
    nop                                           ; $5d7b: $00
    ld [$8000], sp                                ; $5d7c: $08 $00 $80
    nop                                           ; $5d7f: $00
    nop                                           ; $5d80: $00
    nop                                           ; $5d81: $00
    ld [$3000], sp                                ; $5d82: $08 $00 $30
    nop                                           ; $5d85: $00
    nop                                           ; $5d86: $00
    or b                                          ; $5d87: $b0
    add b                                         ; $5d88: $80
    ret nz                                        ; $5d89: $c0

    add c                                         ; $5d8a: $81
    ld b, b                                       ; $5d8b: $40
    ld l, $60                                     ; $5d8c: $2e $60
    ldh [$7c], a                                  ; $5d8e: $e0 $7c
    inc bc                                        ; $5d90: $03
    ld b, $05                                     ; $5d91: $06 $05
    rlca                                          ; $5d93: $07
    nop                                           ; $5d94: $00
    inc bc                                        ; $5d95: $03
    ld bc, $0400                                  ; $5d96: $01 $00 $04
    ld [$100e], sp                                ; $5d99: $08 $0e $10
    inc d                                         ; $5d9c: $14
    ld a, [bc]                                    ; $5d9d: $0a
    jr nz, @+$06                                  ; $5d9e: $20 $04

    add b                                         ; $5da0: $80
    db $e3                                        ; $5da1: $e3
    ld [$c9ff], sp                                ; $5da2: $08 $ff $c9
    ld a, $22                                     ; $5da5: $3e $22
    inc e                                         ; $5da7: $1c
    inc d                                         ; $5da8: $14
    ld c, c                                       ; $5da9: $49
    ld a, [hl+]                                   ; $5daa: $2a
    ld [hl+], a                                   ; $5dab: $22
    inc d                                         ; $5dac: $14
    inc d                                         ; $5dad: $14
    nop                                           ; $5dae: $00
    nop                                           ; $5daf: $00
    ldh [$b0], a                                  ; $5db0: $e0 $b0
    ld d, b                                       ; $5db2: $50
    ldh a, [$88]                                  ; $5db3: $f0 $88
    ld h, h                                       ; $5db5: $64
    ld e, h                                       ; $5db6: $5c
    ld [bc], a                                    ; $5db7: $02
    ld [$0014], sp                                ; $5db8: $08 $14 $00
    ld [$0004], sp                                ; $5dbb: $08 $04 $00
    ld [bc], a                                    ; $5dbe: $02
    nop                                           ; $5dbf: $00
    nop                                           ; $5dc0: $00
    dec b                                         ; $5dc1: $05
    dec b                                         ; $5dc2: $05
    rlca                                          ; $5dc3: $07
    ld [$1d13], sp                                ; $5dc4: $08 $13 $1d
    jr nz, jr_006_5dd1                            ; $5dc7: $20 $08

    inc d                                         ; $5dc9: $14
    nop                                           ; $5dca: $00
    ld [$0010], sp                                ; $5dcb: $08 $10 $00
    jr nz, jr_006_5dd0                            ; $5dce: $20 $00

jr_006_5dd0:
    add b                                         ; $5dd0: $80

jr_006_5dd1:
    ret nc                                        ; $5dd1: $d0

    ld d, b                                       ; $5dd2: $50
    ldh a, [$80]                                  ; $5dd3: $f0 $80
    ld h, b                                       ; $5dd5: $60
    ld b, b                                       ; $5dd6: $40
    nop                                           ; $5dd7: $00
    db $10                                        ; $5dd8: $10
    ld [$0438], sp                                ; $5dd9: $08 $38 $04
    inc d                                         ; $5ddc: $14
    jr z, jr_006_5de1                             ; $5ddd: $28 $02

    stop                                          ; $5ddf: $10 $00

jr_006_5de1:
    nop                                           ; $5de1: $00
    ld bc, $0200                                  ; $5de2: $01 $00 $02
    nop                                           ; $5de5: $00
    jr nc, jr_006_5df0                            ; $5de6: $30 $08

    jr jr_006_5dfe                                ; $5de8: $18 $14

    ld a, b                                       ; $5dea: $78
    dec b                                         ; $5deb: $05
    add hl, de                                    ; $5dec: $19
    dec d                                         ; $5ded: $15
    inc e                                         ; $5dee: $1c
    ld [hl], d                                    ; $5def: $72

jr_006_5df0:
    nop                                           ; $5df0: $00
    nop                                           ; $5df1: $00
    ldh [rP1], a                                  ; $5df2: $e0 $00

jr_006_5df4:
    jr jr_006_5df6                                ; $5df4: $18 $00

jr_006_5df6:
    add b                                         ; $5df6: $80
    inc c                                         ; $5df7: $0c
    ld e, $1d                                     ; $5df8: $1e $1d
    inc c                                         ; $5dfa: $0c
    dec sp                                        ; $5dfb: $3b
    jr c, jr_006_5df4                             ; $5dfc: $38 $f6

jr_006_5dfe:
    ldh a, [$c9]                                  ; $5dfe: $f0 $c9
    rra                                           ; $5e00: $1f
    nop                                           ; $5e01: $00
    rst $38                                       ; $5e02: $ff
    ld bc, $111f                                  ; $5e03: $01 $1f $11
    rrca                                          ; $5e06: $0f
    ld a, b                                       ; $5e07: $78
    rrca                                          ; $5e08: $0f
    ld [$131d], sp                                ; $5e09: $08 $1d $13
    ld a, d                                       ; $5e0c: $7a
    rlca                                          ; $5e0d: $07
    nop                                           ; $5e0e: $00
    nop                                           ; $5e0f: $00
    call nz, $8ab7                                ; $5e10: $c4 $b7 $8a
    ld h, e                                       ; $5e13: $63
    inc d                                         ; $5e14: $14
    ret c                                         ; $5e15: $d8

    dec bc                                        ; $5e16: $0b
    inc l                                         ; $5e17: $2c
    call nz, $e277                                ; $5e18: $c4 $77 $e2
    ld a, [hl-]                                   ; $5e1b: $3a
    ld hl, sp-$48                                 ; $5e1c: $f8 $b8
    ld h, b                                       ; $5e1e: $60
    jr nz, jr_006_5e21                            ; $5e1f: $20 $00

jr_006_5e21:
    nop                                           ; $5e21: $00
    nop                                           ; $5e22: $00
    ld bc, $0300                                  ; $5e23: $01 $00 $03
    ld [hl-], a                                   ; $5e26: $32
    add hl, bc                                    ; $5e27: $09
    add hl, de                                    ; $5e28: $19
    inc d                                         ; $5e29: $14
    ld a, b                                       ; $5e2a: $78
    inc b                                         ; $5e2b: $04
    add hl, de                                    ; $5e2c: $19
    dec d                                         ; $5e2d: $15
    inc e                                         ; $5e2e: $1c
    ld [hl], d                                    ; $5e2f: $72
    nop                                           ; $5e30: $00
    nop                                           ; $5e31: $00
    nop                                           ; $5e32: $00
    ldh [rP1], a                                  ; $5e33: $e0 $00
    ld hl, sp+$18                                 ; $5e35: $f8 $18
    db $e4                                        ; $5e37: $e4
    xor $0d                                       ; $5e38: $ee $0d
    inc c                                         ; $5e3a: $0c
    dec de                                        ; $5e3b: $1b
    jr c, @-$08                                   ; $5e3c: $38 $f6

    or $cf                                        ; $5e3e: $f6 $cf
    ld [$0003], sp                                ; $5e40: $08 $03 $00
    inc b                                         ; $5e43: $04
    ld [de], a                                    ; $5e44: $12
    ld [$1860], sp                                ; $5e45: $08 $60 $18
    add b                                         ; $5e48: $80
    ld a, h                                       ; $5e49: $7c
    ret nz                                        ; $5e4a: $c0

    ccf                                           ; $5e4b: $3f
    ld [hl], b                                    ; $5e4c: $70
    rrca                                          ; $5e4d: $0f
    rrca                                          ; $5e4e: $0f
    nop                                           ; $5e4f: $00
    add c                                         ; $5e50: $81
    add c                                         ; $5e51: $81
    ld a, [hl]                                    ; $5e52: $7e
    jp Jump_006_7e24                              ; $5e53: $c3 $24 $7e


    inc h                                         ; $5e56: $24
    ld a, [hl]                                    ; $5e57: $7e
    nop                                           ; $5e58: $00
    rst $38                                       ; $5e59: $ff
    nop                                           ; $5e5a: $00
    rst $38                                       ; $5e5b: $ff
    nop                                           ; $5e5c: $00
    rst $38                                       ; $5e5d: $ff
    rst $38                                       ; $5e5e: $ff
    nop                                           ; $5e5f: $00
    ld b, d                                       ; $5e60: $42
    rlca                                          ; $5e61: $07
    db $10                                        ; $5e62: $10
    inc bc                                        ; $5e63: $03
    ld b, b                                       ; $5e64: $40
    inc bc                                        ; $5e65: $03
    add b                                         ; $5e66: $80
    ld h, a                                       ; $5e67: $67
    add c                                         ; $5e68: $81
    ld a, [hl]                                    ; $5e69: $7e
    add e                                         ; $5e6a: $83
    ld a, h                                       ; $5e6b: $7c
    adc h                                         ; $5e6c: $8c
    ld [hl], b                                    ; $5e6d: $70
    ld [hl], b                                    ; $5e6e: $70
    nop                                           ; $5e6f: $00
    nop                                           ; $5e70: $00
    nop                                           ; $5e71: $00
    nop                                           ; $5e72: $00
    nop                                           ; $5e73: $00
    nop                                           ; $5e74: $00

jr_006_5e75:
    nop                                           ; $5e75: $00
    inc bc                                        ; $5e76: $03

jr_006_5e77:
    nop                                           ; $5e77: $00
    inc b                                         ; $5e78: $04
    inc bc                                        ; $5e79: $03
    ld [$1807], sp                                ; $5e7a: $08 $07 $18
    ccf                                           ; $5e7d: $3f
    inc b                                         ; $5e7e: $04
    rra                                           ; $5e7f: $1f
    nop                                           ; $5e80: $00
    ld bc, $000c                                  ; $5e81: $01 $0c $00
    db $10                                        ; $5e84: $10
    inc c                                         ; $5e85: $0c
    db $10                                        ; $5e86: $10
    ld c, $10                                     ; $5e87: $0e $10
    rrca                                          ; $5e89: $0f
    inc c                                         ; $5e8a: $0c
    inc bc                                        ; $5e8b: $03
    inc bc                                        ; $5e8c: $03
    nop                                           ; $5e8d: $00
    nop                                           ; $5e8e: $00
    nop                                           ; $5e8f: $00
    ld a, [bc]                                    ; $5e90: $0a
    rst $38                                       ; $5e91: $ff
    add hl, bc                                    ; $5e92: $09
    ccf                                           ; $5e93: $3f
    adc b                                         ; $5e94: $88
    rra                                           ; $5e95: $1f
    nop                                           ; $5e96: $00
    rra                                           ; $5e97: $1f
    nop                                           ; $5e98: $00
    ccf                                           ; $5e99: $3f
    nop                                           ; $5e9a: $00
    rst $38                                       ; $5e9b: $ff
    inc bc                                        ; $5e9c: $03
    db $fc                                        ; $5e9d: $fc
    db $fc                                        ; $5e9e: $fc
    nop                                           ; $5e9f: $00
    ld [bc], a                                    ; $5ea0: $02
    sbc h                                         ; $5ea1: $9c
    ld [bc], a                                    ; $5ea2: $02
    db $fc                                        ; $5ea3: $fc
    add h                                         ; $5ea4: $84
    ld hl, sp+$08                                 ; $5ea5: $f8 $08
    ldh a, [rNR10]                                ; $5ea7: $f0 $10
    ldh [$60], a                                  ; $5ea9: $e0 $60
    add b                                         ; $5eab: $80
    add b                                         ; $5eac: $80
    nop                                           ; $5ead: $00
    nop                                           ; $5eae: $00
    nop                                           ; $5eaf: $00
    nop                                           ; $5eb0: $00
    nop                                           ; $5eb1: $00
    nop                                           ; $5eb2: $00
    nop                                           ; $5eb3: $00
    nop                                           ; $5eb4: $00
    nop                                           ; $5eb5: $00
    nop                                           ; $5eb6: $00
    nop                                           ; $5eb7: $00
    nop                                           ; $5eb8: $00
    ld bc, $0101                                  ; $5eb9: $01 $01 $01
    ld [bc], a                                    ; $5ebc: $02
    inc bc                                        ; $5ebd: $03
    ld a, $f3                                     ; $5ebe: $3e $f3
    nop                                           ; $5ec0: $00
    nop                                           ; $5ec1: $00
    nop                                           ; $5ec2: $00
    nop                                           ; $5ec3: $00
    nop                                           ; $5ec4: $00
    nop                                           ; $5ec5: $00
    nop                                           ; $5ec6: $00

jr_006_5ec7:
    ldh [$86], a                                  ; $5ec7: $e0 $86
    ldh a, [rSB]                                  ; $5ec9: $f0 $01
    add [hl]                                      ; $5ecb: $86
    ld hl, $0106                                  ; $5ecc: $21 $06 $01
    ld c, $00                                     ; $5ecf: $0e $00
    nop                                           ; $5ed1: $00
    rra                                           ; $5ed2: $1f
    nop                                           ; $5ed3: $00
    ld a, [hl]                                    ; $5ed4: $7e
    rra                                           ; $5ed5: $1f
    db $fd                                        ; $5ed6: $fd
    ld a, a                                       ; $5ed7: $7f
    inc bc                                        ; $5ed8: $03
    rlca                                          ; $5ed9: $07
    nop                                           ; $5eda: $00
    nop                                           ; $5edb: $00
    nop                                           ; $5edc: $00
    nop                                           ; $5edd: $00
    nop                                           ; $5ede: $00
    nop                                           ; $5edf: $00
    nop                                           ; $5ee0: $00
    nop                                           ; $5ee1: $00
    inc b                                         ; $5ee2: $04
    nop                                           ; $5ee3: $00
    ret nz                                        ; $5ee4: $c0

    jr jr_006_5ec7                                ; $5ee5: $18 $e0

    call $e3f0                                    ; $5ee7: $cd $f0 $e3
    nop                                           ; $5eea: $00
    inc bc                                        ; $5eeb: $03
    nop                                           ; $5eec: $00
    ld a, l                                       ; $5eed: $7d
    inc a                                         ; $5eee: $3c
    jp nz, $8142                                  ; $5eef: $c2 $42 $81

    jr jr_006_5e75                                ; $5ef2: $18 $81

    jr nz, jr_006_5e77                            ; $5ef4: $20 $81

    nop                                           ; $5ef6: $00
    add e                                         ; $5ef7: $83
    nop                                           ; $5ef8: $00
    ld h, d                                       ; $5ef9: $62
    ld bc, $021d                                  ; $5efa: $01 $1d $02
    inc bc                                        ; $5efd: $03
    ld bc, $8200                                  ; $5efe: $01 $00 $82
    ld bc, $0190                                  ; $5f01: $01 $90 $01
    nop                                           ; $5f04: $00
    jp $3e00                                      ; $5f05: $c3 $00 $3e


    ret nz                                        ; $5f08: $c0

    ret nz                                        ; $5f09: $c0

    nop                                           ; $5f0a: $00
    ldh [rP1], a                                  ; $5f0b: $e0 $00
    ldh [rLCDC], a                                ; $5f0d: $e0 $40
    add b                                         ; $5f0f: $80
    add b                                         ; $5f10: $80
    nop                                           ; $5f11: $00
    add b                                         ; $5f12: $80
    nop                                           ; $5f13: $00
    add b                                         ; $5f14: $80
    nop                                           ; $5f15: $00
    add b                                         ; $5f16: $80
    nop                                           ; $5f17: $00
    add b                                         ; $5f18: $80
    nop                                           ; $5f19: $00
    add b                                         ; $5f1a: $80
    nop                                           ; $5f1b: $00
    add b                                         ; $5f1c: $80
    nop                                           ; $5f1d: $00
    add b                                         ; $5f1e: $80
    nop                                           ; $5f1f: $00
    nop                                           ; $5f20: $00
    nop                                           ; $5f21: $00
    nop                                           ; $5f22: $00
    nop                                           ; $5f23: $00
    ld bc, $0300                                  ; $5f24: $01 $00 $03
    ld bc, $0103                                  ; $5f27: $01 $03 $01
    rlca                                          ; $5f2a: $07
    inc bc                                        ; $5f2b: $03
    ld b, $02                                     ; $5f2c: $06 $02
    nop                                           ; $5f2e: $00
    nop                                           ; $5f2f: $00
    nop                                           ; $5f30: $00
    nop                                           ; $5f31: $00
    call nz, $a000                                ; $5f32: $c4 $00 $a0
    ret z                                         ; $5f35: $c8

    ld [hl], b                                    ; $5f36: $70
    push hl                                       ; $5f37: $e5
    ld a, b                                       ; $5f38: $78
    di                                            ; $5f39: $f3
    ret nz                                        ; $5f3a: $c0

    jp $7d00                                      ; $5f3b: $c3 $00 $7d


    inc a                                         ; $5f3e: $3c
    jp nz, RST_00                                 ; $5f3f: $c2 $00 $00

    inc d                                         ; $5f42: $14
    nop                                           ; $5f43: $00
    jr c, @+$12                                   ; $5f44: $38 $10

    ld a, b                                       ; $5f46: $78
    ld sp, $7bfc                                  ; $5f47: $31 $fc $7b
    ret nz                                        ; $5f4a: $c0

    ld b, e                                       ; $5f4b: $43
    add b                                         ; $5f4c: $80
    db $fd                                        ; $5f4d: $fd
    inc a                                         ; $5f4e: $3c
    jp nz, $1400                                  ; $5f4f: $c2 $00 $14

    nop                                           ; $5f52: $00
    inc h                                         ; $5f53: $24
    dec bc                                        ; $5f54: $0b
    ld l, $1a                                     ; $5f55: $2e $1a
    rrca                                          ; $5f57: $0f
    nop                                           ; $5f58: $00
    inc [hl]                                      ; $5f59: $34
    ld b, b                                       ; $5f5a: $40
    inc h                                         ; $5f5b: $24
    nop                                           ; $5f5c: $00
    ld h, h                                       ; $5f5d: $64
    nop                                           ; $5f5e: $00
    push bc                                       ; $5f5f: $c5
    inc a                                         ; $5f60: $3c
    nop                                           ; $5f61: $00
    ld d, $3c                                     ; $5f62: $16 $3c
    add [hl]                                      ; $5f64: $86
    cp $af                                        ; $5f65: $fe $af
    ld hl, sp-$34                                 ; $5f67: $f8 $cc
    rst $38                                       ; $5f69: $ff
    ld e, [hl]                                    ; $5f6a: $5e
    ld a, [hl]                                    ; $5f6b: $7e
    inc h                                         ; $5f6c: $24
    cp $6e                                        ; $5f6d: $fe $6e
    rst $38                                       ; $5f6f: $ff
    nop                                           ; $5f70: $00
    ld c, b                                       ; $5f71: $48
    ld [bc], a                                    ; $5f72: $02
    ld c, h                                       ; $5f73: $4c
    ld bc, $4048                                  ; $5f74: $01 $48 $40
    ld c, c                                       ; $5f77: $49
    ld b, b                                       ; $5f78: $40
    adc c                                         ; $5f79: $89
    jr z, @-$35                                   ; $5f7a: $28 $c9

    db $10                                        ; $5f7c: $10
    ld a, c                                       ; $5f7d: $79
    nop                                           ; $5f7e: $00
    ld l, l                                       ; $5f7f: $6d
    nop                                           ; $5f80: $00
    nop                                           ; $5f81: $00
    nop                                           ; $5f82: $00
    nop                                           ; $5f83: $00
    nop                                           ; $5f84: $00
    nop                                           ; $5f85: $00
    ld bc, $0400                                  ; $5f86: $01 $00 $04
    inc bc                                        ; $5f89: $03
    ld c, $07                                     ; $5f8a: $0e $07
    inc b                                         ; $5f8c: $04
    rrca                                          ; $5f8d: $0f
    jr jr_006_5f9e                                ; $5f8e: $18 $0e

    inc a                                         ; $5f90: $3c
    nop                                           ; $5f91: $00
    ld c, d                                       ; $5f92: $4a
    inc a                                         ; $5f93: $3c
    db $10                                        ; $5f94: $10
    ld a, $c4                                     ; $5f95: $3e $c4
    ccf                                           ; $5f97: $3f

jr_006_5f98:
    jr jr_006_5f98                                ; $5f98: $18 $fe

    ld h, h                                       ; $5f9a: $64
    cp $10                                        ; $5f9b: $fe $10
    inc a                                         ; $5f9d: $3c

jr_006_5f9e:
    nop                                           ; $5f9e: $00
    nop                                           ; $5f9f: $00
    nop                                           ; $5fa0: $00
    nop                                           ; $5fa1: $00
    nop                                           ; $5fa2: $00
    nop                                           ; $5fa3: $00
    nop                                           ; $5fa4: $00
    nop                                           ; $5fa5: $00
    nop                                           ; $5fa6: $00
    nop                                           ; $5fa7: $00
    ld h, b                                       ; $5fa8: $60
    add b                                         ; $5fa9: $80
    jr jr_006_5fd4                                ; $5faa: $18 $28

    ld h, b                                       ; $5fac: $60
    jr c, jr_006_5fb7                             ; $5fad: $38 $08

    ld c, b                                       ; $5faf: $48
    inc a                                         ; $5fb0: $3c
    nop                                           ; $5fb1: $00
    ld d, $28                                     ; $5fb2: $16 $28
    add [hl]                                      ; $5fb4: $86
    cp $af                                        ; $5fb5: $fe $af

jr_006_5fb7:
    ret c                                         ; $5fb7: $d8

    call z, $5eff                                 ; $5fb8: $cc $ff $5e
    ld l, [hl]                                    ; $5fbb: $6e
    inc h                                         ; $5fbc: $24
    ld_long a, $ff6e                              ; $5fbd: $fa $6e $ff

jr_006_5fc0:
    inc a                                         ; $5fc0: $3c
    nop                                           ; $5fc1: $00
    ld c, d                                       ; $5fc2: $4a
    inc [hl]                                      ; $5fc3: $34
    db $10                                        ; $5fc4: $10
    ld l, $c4                                     ; $5fc5: $2e $c4
    dec sp                                        ; $5fc7: $3b
    jr jr_006_5fc0                                ; $5fc8: $18 $f6

    ld h, h                                       ; $5fca: $64
    ld a, [$2c10]                                 ; $5fcb: $fa $10 $2c
    nop                                           ; $5fce: $00
    nop                                           ; $5fcf: $00
    ld a, [hl]                                    ; $5fd0: $7e
    ld b, d                                       ; $5fd1: $42
    res 6, l                                      ; $5fd2: $cb $b5

jr_006_5fd4:
    sub c                                         ; $5fd4: $91
    rst $28                                       ; $5fd5: $ef
    jp $95bd                                      ; $5fd6: $c3 $bd $95


    db $eb                                        ; $5fd9: $eb
    pop bc                                        ; $5fda: $c1
    cp a                                          ; $5fdb: $bf
    set 6, a                                      ; $5fdc: $cb $f7
    ld a, [hl]                                    ; $5fde: $7e
    ld a, [hl]                                    ; $5fdf: $7e
    ld a, [hl]                                    ; $5fe0: $7e
    ld b, d                                       ; $5fe1: $42
    res 7, l                                      ; $5fe2: $cb $bd
    sub c                                         ; $5fe4: $91
    rst $38                                       ; $5fe5: $ff
    jp $95ff                                      ; $5fe6: $c3 $ff $95


    rst $38                                       ; $5fe9: $ff
    pop bc                                        ; $5fea: $c1
    rst $38                                       ; $5feb: $ff
    set 7, a                                      ; $5fec: $cb $ff
    ld a, [hl]                                    ; $5fee: $7e
    ld a, [hl]                                    ; $5fef: $7e
    nop                                           ; $5ff0: $00
    ld bc, $0702                                  ; $5ff1: $01 $02 $07
    ld [bc], a                                    ; $5ff4: $02
    rrca                                          ; $5ff5: $0f
    inc b                                         ; $5ff6: $04
    rra                                           ; $5ff7: $1f
    dec b                                         ; $5ff8: $05
    ld a, $29                                     ; $5ff9: $3e $29
    ld e, $6b                                     ; $5ffb: $1e $6b
    inc e                                         ; $5ffd: $1c
    ld l, e                                       ; $5ffe: $6b
    inc e                                         ; $5fff: $1c
    ld l, e                                       ; $6000: $6b
    inc e                                         ; $6001: $1c
    ld l, e                                       ; $6002: $6b
    inc e                                         ; $6003: $1c
    ld l, e                                       ; $6004: $6b
    inc e                                         ; $6005: $1c
    ld l, c                                       ; $6006: $69
    ld e, [hl]                                    ; $6007: $5e
    ld b, l                                       ; $6008: $45
    ld a, [hl]                                    ; $6009: $7e
    inc h                                         ; $600a: $24
    ccf                                           ; $600b: $3f
    ld [de], a                                    ; $600c: $12
    rra                                           ; $600d: $1f
    rlca                                          ; $600e: $07
    rlca                                          ; $600f: $07
    nop                                           ; $6010: $00
    nop                                           ; $6011: $00
    inc bc                                        ; $6012: $03
    inc bc                                        ; $6013: $03
    rlca                                          ; $6014: $07
    inc b                                         ; $6015: $04
    rrca                                          ; $6016: $0f
    ld [$0b0c], sp                                ; $6017: $08 $0c $0b
    db $10                                        ; $601a: $10
    rra                                           ; $601b: $1f
    db $10                                        ; $601c: $10
    rra                                           ; $601d: $1f
    db $10                                        ; $601e: $10
    rra                                           ; $601f: $1f
    nop                                           ; $6020: $00
    nop                                           ; $6021: $00
    and b                                         ; $6022: $a0
    ldh [$98], a                                  ; $6023: $e0 $98
    ld hl, sp+$47                                 ; $6025: $f8 $47
    ld a, a                                       ; $6027: $7f
    ld b, b                                       ; $6028: $40
    ld a, a                                       ; $6029: $7f
    ld a, $31                                     ; $602a: $3e $31
    rrca                                          ; $602c: $0f
    ld [$0303], sp                                ; $602d: $08 $03 $03
    add hl, bc                                    ; $6030: $09
    rrca                                          ; $6031: $0f
    ld a, [bc]                                    ; $6032: $0a
    ld c, $04                                     ; $6033: $0e $04
    dec b                                         ; $6035: $05
    ld [$c10b], sp                                ; $6036: $08 $0b $c1
    sub $23                                       ; $6039: $d6 $23
    db $ec                                        ; $603b: $ec
    sub e                                         ; $603c: $93
    ld [hl], h                                    ; $603d: $74
    rst $30                                       ; $603e: $f7
    rst $30                                       ; $603f: $f7
    nop                                           ; $6040: $00
    nop                                           ; $6041: $00
    nop                                           ; $6042: $00
    nop                                           ; $6043: $00
    nop                                           ; $6044: $00
    nop                                           ; $6045: $00
    rrca                                          ; $6046: $0f
    nop                                           ; $6047: $00
    inc e                                         ; $6048: $1c
    dec bc                                        ; $6049: $0b
    db $10                                        ; $604a: $10
    rra                                           ; $604b: $1f
    db $10                                        ; $604c: $10
    rra                                           ; $604d: $1f
    db $10                                        ; $604e: $10
    rra                                           ; $604f: $1f
    nop                                           ; $6050: $00
    nop                                           ; $6051: $00
    nop                                           ; $6052: $00
    nop                                           ; $6053: $00
    nop                                           ; $6054: $00
    nop                                           ; $6055: $00
    nop                                           ; $6056: $00
    nop                                           ; $6057: $00

jr_006_6058:
    rra                                           ; $6058: $1f
    nop                                           ; $6059: $00
    ccf                                           ; $605a: $3f
    nop                                           ; $605b: $00
    ccf                                           ; $605c: $3f
    rra                                           ; $605d: $1f
    jr jr_006_607f                                ; $605e: $18 $1f

    ret nz                                        ; $6060: $c0

    nop                                           ; $6061: $00
    ret z                                         ; $6062: $c8

    inc d                                         ; $6063: $14
    nop                                           ; $6064: $00
    ld [hl+], a                                   ; $6065: $22
    ld [$0062], sp                                ; $6066: $08 $62 $00
    ld h, d                                       ; $6069: $62
    nop                                           ; $606a: $00
    ld a, [hl]                                    ; $606b: $7e
    dec bc                                        ; $606c: $0b
    jr nz, jr_006_6082                            ; $606d: $20 $13

    nop                                           ; $606f: $00
    inc bc                                        ; $6070: $03
    nop                                           ; $6071: $00
    inc de                                        ; $6072: $13
    jr z, jr_006_6075                             ; $6073: $28 $00

jr_006_6075:
    ld b, h                                       ; $6075: $44
    db $10                                        ; $6076: $10
    ld b, [hl]                                    ; $6077: $46
    nop                                           ; $6078: $00
    ld b, [hl]                                    ; $6079: $46
    nop                                           ; $607a: $00
    ld a, [hl]                                    ; $607b: $7e
    ret nc                                        ; $607c: $d0

    inc b                                         ; $607d: $04
    ret z                                         ; $607e: $c8

jr_006_607f:
    nop                                           ; $607f: $00
    nop                                           ; $6080: $00
    nop                                           ; $6081: $00

jr_006_6082:
    nop                                           ; $6082: $00
    nop                                           ; $6083: $00
    ld [$0003], sp                                ; $6084: $08 $03 $00
    rrca                                          ; $6087: $0f
    nop                                           ; $6088: $00
    rra                                           ; $6089: $1f

jr_006_608a:
    ld b, h                                       ; $608a: $44
    dec de                                        ; $608b: $1b
    nop                                           ; $608c: $00
    dec sp                                        ; $608d: $3b
    ld [$0037], sp                                ; $608e: $08 $37 $00
    nop                                           ; $6091: $00
    add b                                         ; $6092: $80
    nop                                           ; $6093: $00
    nop                                           ; $6094: $00
    ld h, b                                       ; $6095: $60
    jr z, jr_006_6058                             ; $6096: $28 $c0

jr_006_6098:
    nop                                           ; $6098: $00
    ret c                                         ; $6099: $d8

    adc b                                         ; $609a: $88
    ld [hl], h                                    ; $609b: $74
    nop                                           ; $609c: $00
    ld [hl], h                                    ; $609d: $74
    ld [bc], a                                    ; $609e: $02
    ret c                                         ; $609f: $d8

    ld bc, $4036                                  ; $60a0: $01 $36 $40
    ld e, $00                                     ; $60a3: $1e $00
    ccf                                           ; $60a5: $3f
    ld [de], a                                    ; $60a6: $12
    dec b                                         ; $60a7: $05
    nop                                           ; $60a8: $00
    dec c                                         ; $60a9: $0d
    db $10                                        ; $60aa: $10
    rlca                                          ; $60ab: $07
    ld bc, $0000                                  ; $60ac: $01 $00 $00
    nop                                           ; $60af: $00
    nop                                           ; $60b0: $00
    db $ec                                        ; $60b1: $ec
    nop                                           ; $60b2: $00
    db $fc                                        ; $60b3: $fc
    jr nz, jr_006_608a                            ; $60b4: $20 $d4

    ld [bc], a                                    ; $60b6: $02
    ret c                                         ; $60b7: $d8

    nop                                           ; $60b8: $00
    ld hl, sp+$10                                 ; $60b9: $f8 $10
    ret nz                                        ; $60bb: $c0

    nop                                           ; $60bc: $00
    nop                                           ; $60bd: $00
    nop                                           ; $60be: $00
    nop                                           ; $60bf: $00
    nop                                           ; $60c0: $00
    nop                                           ; $60c1: $00
    stop                                          ; $60c2: $10 $00
    ld [$0003], sp                                ; $60c4: $08 $03 $00
    rrca                                          ; $60c7: $0f
    adc b                                         ; $60c8: $88
    rla                                           ; $60c9: $17

jr_006_60ca:
    ld b, h                                       ; $60ca: $44
    inc de                                        ; $60cb: $13
    nop                                           ; $60cc: $00
    dec sp                                        ; $60cd: $3b
    jr jr_006_60f7                                ; $60ce: $18 $27

    add b                                         ; $60d0: $80
    nop                                           ; $60d1: $00
    add b                                         ; $60d2: $80
    nop                                           ; $60d3: $00
    inc b                                         ; $60d4: $04
    ld h, b                                       ; $60d5: $60
    jr z, jr_006_6098                             ; $60d6: $28 $c0

    add b                                         ; $60d8: $80
    ld e, b                                       ; $60d9: $58
    adc h                                         ; $60da: $8c
    ld [hl], b                                    ; $60db: $70
    nop                                           ; $60dc: $00
    ld [hl], h                                    ; $60dd: $74
    dec de                                        ; $60de: $1b
    ret nz                                        ; $60df: $c0

    ld bc, $c026                                  ; $60e0: $01 $26 $c0
    ld e, $00                                     ; $60e3: $1e $00
    ccf                                           ; $60e5: $3f
    ld [de], a                                    ; $60e6: $12
    dec c                                         ; $60e7: $0d
    inc h                                         ; $60e8: $24
    add hl, bc                                    ; $60e9: $09
    db $10                                        ; $60ea: $10
    ld b, $21                                     ; $60eb: $06 $21
    nop                                           ; $60ed: $00
    ld bc, $0000                                  ; $60ee: $01 $00 $00
    db $ec                                        ; $60f1: $ec
    nop                                           ; $60f2: $00
    db $fc                                        ; $60f3: $fc
    jr nz, jr_006_60ca                            ; $60f4: $20 $d4

    ld [de], a                                    ; $60f6: $12

jr_006_60f7:
    ret z                                         ; $60f7: $c8

    ld bc, $10f8                                  ; $60f8: $01 $f8 $10
    ret nz                                        ; $60fb: $c0

    ld [$0000], sp                                ; $60fc: $08 $00 $00
    nop                                           ; $60ff: $00
    rlca                                          ; $6100: $07
    rlca                                          ; $6101: $07
    ccf                                           ; $6102: $3f
    scf                                           ; $6103: $37
    ld a, a                                       ; $6104: $7f
    ld a, a                                       ; $6105: $7f
    rst $38                                       ; $6106: $ff
    ld a, l                                       ; $6107: $7d
    rst $38                                       ; $6108: $ff
    rst $28                                       ; $6109: $ef
    rst $28                                       ; $610a: $ef
    rst $28                                       ; $610b: $ef
    rst $38                                       ; $610c: $ff
    ld a, l                                       ; $610d: $7d
    dec a                                         ; $610e: $3d
    dec a                                         ; $610f: $3d
    nop                                           ; $6110: $00
    nop                                           ; $6111: $00
    inc a                                         ; $6112: $3c

jr_006_6113:
    nop                                           ; $6113: $00
    ld a, [hl]                                    ; $6114: $7e
    ld a, [de]                                    ; $6115: $1a
    sbc $2c                                       ; $6116: $de $2c
    ld a, [hl]                                    ; $6118: $7e
    cp [hl]                                       ; $6119: $be
    ld a, a                                       ; $611a: $7f
    dec hl                                        ; $611b: $2b
    ld a, [hl]                                    ; $611c: $7e
    ld a, [hl]                                    ; $611d: $7e
    jr jr_006_6128                                ; $611e: $18 $08

    call nz, $0200                                ; $6120: $c4 $00 $02
    ld sp, $36c0                                  ; $6123: $31 $c0 $36
    nop                                           ; $6126: $00
    inc [hl]                                      ; $6127: $34

jr_006_6128:
    ret nz                                        ; $6128: $c0

jr_006_6129:
    rla                                           ; $6129: $17
    inc bc                                        ; $612a: $03
    dec e                                         ; $612b: $1d
    inc bc                                        ; $612c: $03
    rra                                           ; $612d: $1f
    rrca                                          ; $612e: $0f
    dec b                                         ; $612f: $05
    inc hl                                        ; $6130: $23
    nop                                           ; $6131: $00
    ld b, b                                       ; $6132: $40
    adc h                                         ; $6133: $8c
    inc bc                                        ; $6134: $03
    ld l, h                                       ; $6135: $6c
    add b                                         ; $6136: $80
    inc l                                         ; $6137: $2c
    inc bc                                        ; $6138: $03
    add sp, -$40                                  ; $6139: $e8 $c0
    cp b                                          ; $613b: $b8
    ret nz                                        ; $613c: $c0

    ld hl, sp-$10                                 ; $613d: $f8 $f0
    and b                                         ; $613f: $a0
    inc [hl]                                      ; $6140: $34

Jump_006_6141:
    nop                                           ; $6141: $00
    ld [bc], a                                    ; $6142: $02
    add hl, bc                                    ; $6143: $09
    jr nc, jr_006_6154                            ; $6144: $30 $0e

    nop                                           ; $6146: $00
    inc c                                         ; $6147: $0c
    jr nc, jr_006_6151                            ; $6148: $30 $07

    inc bc                                        ; $614a: $03
    dec e                                         ; $614b: $1d
    inc bc                                        ; $614c: $03
    rra                                           ; $614d: $1f
    rrca                                          ; $614e: $0f
    ld b, $2c                                     ; $614f: $06 $2c

jr_006_6151:
    nop                                           ; $6151: $00
    ld b, b                                       ; $6152: $40
    sub b                                         ; $6153: $90

jr_006_6154:
    inc c                                         ; $6154: $0c
    ld [hl], b                                    ; $6155: $70
    add b                                         ; $6156: $80
    jr nc, jr_006_6165                            ; $6157: $30 $0c

    ldh [$c0], a                                  ; $6159: $e0 $c0
    cp b                                          ; $615b: $b8
    ret nz                                        ; $615c: $c0

    ld hl, sp-$10                                 ; $615d: $f8 $f0
    ld h, b                                       ; $615f: $60
    inc c                                         ; $6160: $0c
    nop                                           ; $6161: $00
    ld c, h                                       ; $6162: $4c
    jr nc, jr_006_6129                            ; $6163: $30 $c4

jr_006_6165:
    ld a, [hl-]                                   ; $6165: $3a
    ret z                                         ; $6166: $c8

    ld a, $13                                     ; $6167: $3e $13
    ld a, h                                       ; $6169: $7c
    inc hl                                        ; $616a: $23
    ld e, h                                       ; $616b: $5c
    ld [hl-], a                                   ; $616c: $32
    inc c                                         ; $616d: $0c
    jr nc, jr_006_6170                            ; $616e: $30 $00

jr_006_6170:
    nop                                           ; $6170: $00
    nop                                           ; $6171: $00
    nop                                           ; $6172: $00
    nop                                           ; $6173: $00
    nop                                           ; $6174: $00
    nop                                           ; $6175: $00
    nop                                           ; $6176: $00
    nop                                           ; $6177: $00
    nop                                           ; $6178: $00
    nop                                           ; $6179: $00
    nop                                           ; $617a: $00
    nop                                           ; $617b: $00
    nop                                           ; $617c: $00
    nop                                           ; $617d: $00
    nop                                           ; $617e: $00
    nop                                           ; $617f: $00
    ld bc, $5202                                  ; $6180: $01 $02 $52
    ld e, $cd                                     ; $6183: $1e $cd
    inc de                                        ; $6185: $13
    dec l                                         ; $6186: $2d
    inc sp                                        ; $6187: $33
    ld d, b                                       ; $6188: $50

jr_006_6189:
    rra                                           ; $6189: $1f
    reti                                          ; $618a: $d9


jr_006_618b:
    ld e, $2b                                     ; $618b: $1e $2b
    inc [hl]                                      ; $618d: $34
    scf                                           ; $618e: $37
    jr c, jr_006_6113                             ; $618f: $38 $82

    ld b, b                                       ; $6191: $40
    ld c, e                                       ; $6192: $4b
    ld a, b                                       ; $6193: $78
    or h                                          ; $6194: $b4
    call z, $ccb4                                 ; $6195: $cc $b4 $cc
    inc c                                         ; $6198: $0c
    db $fc                                        ; $6199: $fc
    sbc d                                         ; $619a: $9a
    ld a, b                                       ; $619b: $78
    db $d3                                        ; $619c: $d3
    jr z, jr_006_618b                             ; $619d: $28 $ec

    inc e                                         ; $619f: $1c
    inc sp                                        ; $61a0: $33
    inc a                                         ; $61a1: $3c
    ld d, a                                       ; $61a2: $57
    jr jr_006_6170                                ; $61a3: $18 $cb

    inc d                                         ; $61a5: $14
    add hl, sp                                    ; $61a6: $39
    ld a, $0a                                     ; $61a7: $3e $0a
    rrca                                          ; $61a9: $0f
    dec e                                         ; $61aa: $1d
    ld [de], a                                    ; $61ab: $12
    dec a                                         ; $61ac: $3d
    ld l, $32                                     ; $61ad: $2e $32
    inc sp                                        ; $61af: $33
    jp z, $eb38                                   ; $61b0: $ca $38 $eb

    jr jr_006_6189                                ; $61b3: $18 $d4

    inc l                                         ; $61b5: $2c
    sbc h                                         ; $61b6: $9c
    ld a, h                                       ; $61b7: $7c
    ld d, b                                       ; $61b8: $50
    ldh a, [$b8]                                  ; $61b9: $f0 $b8
    ld c, b                                       ; $61bb: $48
    cp h                                          ; $61bc: $bc
    ld [hl], h                                    ; $61bd: $74
    ld c, h                                       ; $61be: $4c
    call z, Call_000_0004                         ; $61bf: $cc $04 $00
    ld b, $00                                     ; $61c2: $06 $00
    ret                                           ; $61c4: $c9


    ret                                           ; $61c5: $c9


    db $eb                                        ; $61c6: $eb
    xor a                                         ; $61c7: $af
    ld a, h                                       ; $61c8: $7c
    ld e, e                                       ; $61c9: $5b
    ld h, d                                       ; $61ca: $62
    ld e, l                                       ; $61cb: $5d
    sub a                                         ; $61cc: $97
    ld hl, sp+$6f                                 ; $61cd: $f8 $6f
    sub b                                         ; $61cf: $90
    inc h                                         ; $61d0: $24
    nop                                           ; $61d1: $00
    ld [hl], $00                                  ; $61d2: $36 $00
    ret z                                         ; $61d4: $c8

    ret z                                         ; $61d5: $c8

    or d                                          ; $61d6: $b2
    cp $6c                                        ; $61d7: $fe $6c
    or d                                          ; $61d9: $b2
    adc h                                         ; $61da: $8c
    ld [hl], d                                    ; $61db: $72
    jp nz, $ed3f                                  ; $61dc: $c2 $3f $ed

    inc e                                         ; $61df: $1c
    ld l, a                                       ; $61e0: $6f
    sub b                                         ; $61e1: $90
    sub a                                         ; $61e2: $97
    ld hl, sp+$62                                 ; $61e3: $f8 $62
    ld e, l                                       ; $61e5: $5d
    ld a, h                                       ; $61e6: $7c
    ld e, e                                       ; $61e7: $5b
    db $eb                                        ; $61e8: $eb

jr_006_61e9:
    xor a                                         ; $61e9: $af
    call z, Call_000_03cc                         ; $61ea: $cc $cc $03
    nop                                           ; $61ed: $00
    ld [bc], a                                    ; $61ee: $02
    nop                                           ; $61ef: $00
    db $ed                                        ; $61f0: $ed
    inc e                                         ; $61f1: $1c
    jp nz, $8c3f                                  ; $61f2: $c2 $3f $8c

    ld [hl], d                                    ; $61f5: $72
    ld l, h                                       ; $61f6: $6c
    or d                                          ; $61f7: $b2
    or d                                          ; $61f8: $b2
    cp $9c                                        ; $61f9: $fe $9c
    sbc h                                         ; $61fb: $9c
    ld h, e                                       ; $61fc: $63
    nop                                           ; $61fd: $00
    ld b, d                                       ; $61fe: $42
    nop                                           ; $61ff: $00

jr_006_6200:
    nop                                           ; $6200: $00
    nop                                           ; $6201: $00
    nop                                           ; $6202: $00
    nop                                           ; $6203: $00
    nop                                           ; $6204: $00
    ldh [rNR50], a                                ; $6205: $e0 $24
    inc a                                         ; $6207: $3c
    jp nz, Jump_000_114e                          ; $6208: $c2 $4e $11

    ld b, a                                       ; $620b: $47
    dec b                                         ; $620c: $05
    ld l, a                                       ; $620d: $6f
    inc b                                         ; $620e: $04
    rra                                           ; $620f: $1f
    ld b, h                                       ; $6210: $44
    ld h, a                                       ; $6211: $67
    inc h                                         ; $6212: $24
    rst $08                                       ; $6213: $cf
    db $10                                        ; $6214: $10
    rra                                           ; $6215: $1f
    ld c, b                                       ; $6216: $48
    ld l, a                                       ; $6217: $6f
    jr nz, jr_006_61e9                            ; $6218: $20 $cf

    ld [$101f], sp                                ; $621a: $08 $1f $10
    daa                                           ; $621d: $27
    ld l, b                                       ; $621e: $68
    adc e                                         ; $621f: $8b
    jr jr_006_623c                                ; $6220: $18 $1a

    inc a                                         ; $6222: $3c
    inc a                                         ; $6223: $3c
    ld h, [hl]                                    ; $6224: $66
    ld a, [hl]                                    ; $6225: $7e
    add $fe                                       ; $6226: $c6 $fe
    adc $fe                                       ; $6228: $ce $fe
    db $fc                                        ; $622a: $fc
    db $fc                                        ; $622b: $fc
    ld a, b                                       ; $622c: $78
    ld a, b                                       ; $622d: $78
    nop                                           ; $622e: $00
    nop                                           ; $622f: $00
    nop                                           ; $6230: $00
    ld a, [de]                                    ; $6231: $1a
    jr jr_006_6258                                ; $6232: $18 $24

    inc a                                         ; $6234: $3c
    ld b, d                                       ; $6235: $42
    ld a, h                                       ; $6236: $7c
    add d                                         ; $6237: $82
    ld a, h                                       ; $6238: $7c
    add d                                         ; $6239: $82
    jr c, jr_006_6200                             ; $623a: $38 $c4

jr_006_623c:
    nop                                           ; $623c: $00
    ld a, b                                       ; $623d: $78
    nop                                           ; $623e: $00
    nop                                           ; $623f: $00
    inc c                                         ; $6240: $0c
    nop                                           ; $6241: $00
    rlca                                          ; $6242: $07
    inc b                                         ; $6243: $04
    inc c                                         ; $6244: $0c
    inc b                                         ; $6245: $04
    ld bc, $0004                                  ; $6246: $01 $04 $00
    ld b, $0e                                     ; $6249: $06 $0e
    rrca                                          ; $624b: $0f
    dec bc                                        ; $624c: $0b
    scf                                           ; $624d: $37
    ld bc, $0003                                  ; $624e: $01 $03 $00
    nop                                           ; $6251: $00
    add b                                         ; $6252: $80
    nop                                           ; $6253: $00
    ld h, b                                       ; $6254: $60
    add b                                         ; $6255: $80
    jr nc, jr_006_6298                            ; $6256: $30 $40

jr_006_6258:
    ld a, b                                       ; $6258: $78
    ret nz                                        ; $6259: $c0

    ld a, b                                       ; $625a: $78
    ret nz                                        ; $625b: $c0

    db $fc                                        ; $625c: $fc
    ret nz                                        ; $625d: $c0

    db $fc                                        ; $625e: $fc
    ld h, b                                       ; $625f: $60
    ld bc, $0401                                  ; $6260: $01 $01 $04
    dec sp                                        ; $6263: $3b
    inc bc                                        ; $6264: $03
    inc bc                                        ; $6265: $03
    dec e                                         ; $6266: $1d
    inc hl                                        ; $6267: $23
    inc bc                                        ; $6268: $03
    inc e                                         ; $6269: $1c
    rrca                                          ; $626a: $0f
    jr nc, jr_006_627c                            ; $626b: $30 $0f

jr_006_626d:
    jr nc, jr_006_6276                            ; $626d: $30 $07

jr_006_626f:
    jr jr_006_626d                                ; $626f: $18 $fc

    jr nz, jr_006_626f                            ; $6271: $20 $fc

    add b                                         ; $6273: $80
    ld hl, sp+$00                                 ; $6274: $f8 $00

jr_006_6276:
    ld hl, sp-$80                                 ; $6276: $f8 $80
    ld [hl], b                                    ; $6278: $70
    ret nz                                        ; $6279: $c0

    ldh [rLCDC], a                                ; $627a: $e0 $40

jr_006_627c:
    and b                                         ; $627c: $a0
    ld h, b                                       ; $627d: $60
    nop                                           ; $627e: $00
    add b                                         ; $627f: $80
    nop                                           ; $6280: $00
    nop                                           ; $6281: $00
    inc bc                                        ; $6282: $03
    nop                                           ; $6283: $00
    dec c                                         ; $6284: $0d
    inc bc                                        ; $6285: $03
    inc a                                         ; $6286: $3c
    inc c                                         ; $6287: $0c
    ld b, d                                       ; $6288: $42
    ld [$0910], sp                                ; $6289: $08 $10 $09
    nop                                           ; $628c: $00
    rlca                                          ; $628d: $07
    nop                                           ; $628e: $00
    nop                                           ; $628f: $00
    nop                                           ; $6290: $00
    nop                                           ; $6291: $00
    ldh [rP1], a                                  ; $6292: $e0 $00
    ld hl, sp+$00                                 ; $6294: $f8 $00
    db $fc                                        ; $6296: $fc
    ret nz                                        ; $6297: $c0

jr_006_6298:
    ld a, [hl]                                    ; $6298: $7e
    ldh [$3e], a                                  ; $6299: $e0 $3e
    add b                                         ; $629b: $80
    rra                                           ; $629c: $1f
    ld [hl], b                                    ; $629d: $70
    rra                                           ; $629e: $1f
    sbc h                                         ; $629f: $9c
    nop                                           ; $62a0: $00
    ld a, [hl-]                                   ; $62a1: $3a
    add hl, de                                    ; $62a2: $19
    ld h, h                                       ; $62a3: $64
    inc a                                         ; $62a4: $3c
    ld b, d                                       ; $62a5: $42
    ld a, $41                                     ; $62a6: $3e $41
    inc e                                         ; $62a8: $1c
    inc hl                                        ; $62a9: $23
    nop                                           ; $62aa: $00
    ld e, $00                                     ; $62ab: $1e $00
    nop                                           ; $62ad: $00
    nop                                           ; $62ae: $00
    nop                                           ; $62af: $00
    ld l, a                                       ; $62b0: $6f
    inc d                                         ; $62b1: $14
    sbc [hl]                                      ; $62b2: $9e
    ld [$40be], sp                                ; $62b3: $08 $be $40
    ld a, h                                       ; $62b6: $7c
    nop                                           ; $62b7: $00
    ld a, b                                       ; $62b8: $78
    nop                                           ; $62b9: $00
    ldh [rP1], a                                  ; $62ba: $e0 $00
    nop                                           ; $62bc: $00
    nop                                           ; $62bd: $00
    nop                                           ; $62be: $00
    nop                                           ; $62bf: $00
    rrca                                          ; $62c0: $0f
    rrca                                          ; $62c1: $0f
    jr nc, jr_006_6303                            ; $62c2: $30 $3f

    ld b, b                                       ; $62c4: $40
    ld [hl], c                                    ; $62c5: $71
    ld b, l                                       ; $62c6: $45
    ld h, c                                       ; $62c7: $61
    add d                                         ; $62c8: $82
    db $e3                                        ; $62c9: $e3
    add d                                         ; $62ca: $82
    jp $c784                                      ; $62cb: $c3 $84 $c7


    add l                                         ; $62ce: $85
    add $f0                                       ; $62cf: $c6 $f0
    ldh a, [$0c]                                  ; $62d1: $f0 $0c
    db $fc                                        ; $62d3: $fc
    ld [bc], a                                    ; $62d4: $02
    adc [hl]                                      ; $62d5: $8e
    and d                                         ; $62d6: $a2
    add [hl]                                      ; $62d7: $86
    ld b, c                                       ; $62d8: $41
    rst $00                                       ; $62d9: $c7
    ld b, c                                       ; $62da: $41
    jp $e321                                      ; $62db: $c3 $21 $e3


    and c                                         ; $62de: $a1
    ld h, e                                       ; $62df: $63
    add l                                         ; $62e0: $85
    add $85                                       ; $62e1: $c6 $85
    add $85                                       ; $62e3: $c6 $85
    add $82                                       ; $62e5: $c6 $82
    jp Jump_006_6141                              ; $62e7: $c3 $41 $61


    ld b, b                                       ; $62ea: $40
    ld [hl], c                                    ; $62eb: $71
    jr nc, jr_006_632d                            ; $62ec: $30 $3f

    rrca                                          ; $62ee: $0f
    rrca                                          ; $62ef: $0f
    and c                                         ; $62f0: $a1
    ld h, e                                       ; $62f1: $63
    and c                                         ; $62f2: $a1
    ld h, e                                       ; $62f3: $63
    and c                                         ; $62f4: $a1
    ld h, e                                       ; $62f5: $63
    ld b, c                                       ; $62f6: $41
    jp $8682                                      ; $62f7: $c3 $82 $86


    ld [bc], a                                    ; $62fa: $02
    adc [hl]                                      ; $62fb: $8e

Call_006_62fc:
    inc c                                         ; $62fc: $0c
    db $fc                                        ; $62fd: $fc
    ldh a, [$f0]                                  ; $62fe: $f0 $f0
    nop                                           ; $6300: $00
    nop                                           ; $6301: $00
    rrca                                          ; $6302: $0f

jr_006_6303:
    rrca                                          ; $6303: $0f
    jr nc, @+$41                                  ; $6304: $30 $3f

    ld b, b                                       ; $6306: $40
    ld [hl], c                                    ; $6307: $71
    ld b, l                                       ; $6308: $45
    ld h, c                                       ; $6309: $61
    add d                                         ; $630a: $82
    db $e3                                        ; $630b: $e3
    add h                                         ; $630c: $84
    rst $00                                       ; $630d: $c7
    adc c                                         ; $630e: $89
    adc $00                                       ; $630f: $ce $00
    nop                                           ; $6311: $00
    ldh a, [$f0]                                  ; $6312: $f0 $f0
    inc c                                         ; $6314: $0c
    db $fc                                        ; $6315: $fc
    ld [bc], a                                    ; $6316: $02
    adc [hl]                                      ; $6317: $8e
    and d                                         ; $6318: $a2
    add [hl]                                      ; $6319: $86
    ld b, c                                       ; $631a: $41
    rst $00                                       ; $631b: $c7
    ld hl, $91e3                                  ; $631c: $21 $e3 $91
    ld [hl], e                                    ; $631f: $73
    adc e                                         ; $6320: $8b
    call z, $cc8b                                 ; $6321: $cc $8b $cc
    adc c                                         ; $6324: $89
    adc $44                                       ; $6325: $ce $44
    ld h, a                                       ; $6327: $67
    ld b, d                                       ; $6328: $42
    ld [hl], e                                    ; $6329: $73
    jr nc, jr_006_636b                            ; $632a: $30 $3f

    rrca                                          ; $632c: $0f

jr_006_632d:
    rrca                                          ; $632d: $0f
    nop                                           ; $632e: $00
    nop                                           ; $632f: $00
    pop de                                        ; $6330: $d1
    inc sp                                        ; $6331: $33
    pop de                                        ; $6332: $d1
    inc sp                                        ; $6333: $33
    sub c                                         ; $6334: $91
    ld [hl], a                                    ; $6335: $77
    ld [hl+], a                                   ; $6336: $22
    and $42                                       ; $6337: $e6 $42
    adc $0c                                       ; $6339: $ce $0c
    db $fc                                        ; $633b: $fc
    ldh a, [$f0]                                  ; $633c: $f0 $f0
    nop                                           ; $633e: $00
    nop                                           ; $633f: $00
    nop                                           ; $6340: $00
    jr c, jr_006_6353                             ; $6341: $38 $10

    ld l, h                                       ; $6343: $6c
    jr c, jr_006_63c2                             ; $6344: $38 $7c

    ld b, h                                       ; $6346: $44
    ld b, h                                       ; $6347: $44
    jr z, jr_006_634a                             ; $6348: $28 $00

jr_006_634a:
    nop                                           ; $634a: $00
    nop                                           ; $634b: $00
    nop                                           ; $634c: $00
    nop                                           ; $634d: $00
    nop                                           ; $634e: $00
    nop                                           ; $634f: $00
    nop                                           ; $6350: $00
    ld a, h                                       ; $6351: $7c
    db $10                                        ; $6352: $10

jr_006_6353:
    jr z, jr_006_63a9                             ; $6353: $28 $54

    jr z, @+$12                                   ; $6355: $28 $10

    ld l, h                                       ; $6357: $6c
    ld b, h                                       ; $6358: $44
    cp $44                                        ; $6359: $fe $44
    add $6c                                       ; $635b: $c6 $6c
    ld b, h                                       ; $635d: $44
    jr c, jr_006_6398                             ; $635e: $38 $38

    nop                                           ; $6360: $00
    ld a, h                                       ; $6361: $7c
    db $10                                        ; $6362: $10
    jr z, jr_006_6375                             ; $6363: $28 $10

    nop                                           ; $6365: $00
    stop                                          ; $6366: $10 $00
    stop                                          ; $6368: $10 $00
    sub d                                         ; $636a: $92

jr_006_636b:
    jr z, @+$56                                   ; $636b: $28 $54

    jr z, jr_006_63a7                             ; $636d: $28 $38

    ld b, h                                       ; $636f: $44
    db $10                                        ; $6370: $10
    ld l, h                                       ; $6371: $6c
    jr z, jr_006_63c8                             ; $6372: $28 $54

    ld l, h                                       ; $6374: $6c

jr_006_6375:
    cp $fe                                        ; $6375: $fe $fe
    cp $92                                        ; $6377: $fe $92
    cp $00                                        ; $6379: $fe $00
    sub d                                         ; $637b: $92
    nop                                           ; $637c: $00
    nop                                           ; $637d: $00
    ld b, h                                       ; $637e: $44
    nop                                           ; $637f: $00
    db $10                                        ; $6380: $10

Call_006_6381:
    ld l, h                                       ; $6381: $6c
    jr z, @+$56                                   ; $6382: $28 $54

    ld l, h                                       ; $6384: $6c
    cp $fe                                        ; $6385: $fe $fe
    cp $92                                        ; $6387: $fe $92
    cp $00                                        ; $6389: $fe $00
    sub d                                         ; $638b: $92
    nop                                           ; $638c: $00
    nop                                           ; $638d: $00
    jr z, jr_006_6390                             ; $638e: $28 $00

jr_006_6390:
    ld [$4c00], sp                                ; $6390: $08 $00 $4c
    nop                                           ; $6393: $00
    ld h, h                                       ; $6394: $64
    ld [bc], a                                    ; $6395: $02
    jr nz, jr_006_63aa                            ; $6396: $20 $12

jr_006_6398:
    add b                                         ; $6398: $80
    ld [de], a                                    ; $6399: $12
    ld b, b                                       ; $639a: $40
    add hl, bc                                    ; $639b: $09
    nop                                           ; $639c: $00
    inc hl                                        ; $639d: $23
    inc c                                         ; $639e: $0c
    ld [hl+], a                                   ; $639f: $22
    ld b, b                                       ; $63a0: $40
    nop                                           ; $63a1: $00
    call z, Call_000_1000                         ; $63a2: $cc $00 $10
    add b                                         ; $63a5: $80
    nop                                           ; $63a6: $00

jr_006_63a7:
    and b                                         ; $63a7: $a0
    inc c                                         ; $63a8: $0c

jr_006_63a9:
    nop                                           ; $63a9: $00

jr_006_63aa:
    nop                                           ; $63aa: $00
    ret nc                                        ; $63ab: $d0

    add b                                         ; $63ac: $80
    ld h, b                                       ; $63ad: $60
    ret nz                                        ; $63ae: $c0

    jr z, @+$26                                   ; $63af: $28 $24

    nop                                           ; $63b1: $00
    ld h, $00                                     ; $63b2: $26 $00
    ld [hl-], a                                   ; $63b4: $32
    ld bc, $1100                                  ; $63b5: $01 $00 $11
    ld b, b                                       ; $63b8: $40
    ld a, [bc]                                    ; $63b9: $0a
    jr nz, @+$0b                                  ; $63ba: $20 $09

    nop                                           ; $63bc: $00
    inc hl                                        ; $63bd: $23

jr_006_63be:
    inc c                                         ; $63be: $0c
    ld [hl+], a                                   ; $63bf: $22
    stop                                          ; $63c0: $10 $00

jr_006_63c2:
    jr nz, jr_006_63c4                            ; $63c2: $20 $00

jr_006_63c4:
    ld c, $40                                     ; $63c4: $0e $40
    nop                                           ; $63c6: $00
    ld d, b                                       ; $63c7: $50

jr_006_63c8:
    nop                                           ; $63c8: $00
    jr nz, jr_006_63d1                            ; $63c9: $20 $06

    ret z                                         ; $63cb: $c8

    add b                                         ; $63cc: $80
    ld [hl], b                                    ; $63cd: $70
    ret nz                                        ; $63ce: $c0

    jr z, jr_006_63e1                             ; $63cf: $28 $10

jr_006_63d1:
    ld c, $20                                     ; $63d1: $0e $20
    rra                                           ; $63d3: $1f
    jr nz, jr_006_63e9                            ; $63d4: $20 $13

    ld [$0021], sp                                ; $63d6: $08 $21 $00
    ld hl, $3300                                  ; $63d9: $21 $00 $33
    nop                                           ; $63dc: $00
    rra                                           ; $63dd: $1f
    nop                                           ; $63de: $00
    nop                                           ; $63df: $00
    nop                                           ; $63e0: $00

jr_006_63e1:
    ld h, b                                       ; $63e1: $60
    ld bc, $62c0                                  ; $63e2: $01 $c0 $62
    pop de                                        ; $63e5: $d1
    call nz, Call_000_38b2                        ; $63e6: $c4 $b2 $38

jr_006_63e9:
    or $4a                                        ; $63e9: $f6 $4a
    or $e4                                        ; $63eb: $f6 $e4
    ld [c], a                                     ; $63ed: $e2
    ld [bc], a                                    ; $63ee: $02
    nop                                           ; $63ef: $00
    nop                                           ; $63f0: $00
    ld h, b                                       ; $63f1: $60
    inc b                                         ; $63f2: $04
    ret nz                                        ; $63f3: $c0

    ld l, b                                       ; $63f4: $68
    call nz, $a4c8                                ; $63f5: $c4 $c8 $a4
    jr jr_006_63be                                ; $63f8: $18 $c4

    ld e, h                                       ; $63fa: $5c
    call nz, $e4e8                                ; $63fb: $c4 $e8 $e4
    inc b                                         ; $63fe: $04
    nop                                           ; $63ff: $00
    nop                                           ; $6400: $00
    nop                                           ; $6401: $00
    nop                                           ; $6402: $00
    nop                                           ; $6403: $00
    ld c, b                                       ; $6404: $48
    nop                                           ; $6405: $00
    ld c, b                                       ; $6406: $48
    ld bc, $0420                                  ; $6407: $01 $20 $04
    nop                                           ; $640a: $00
    inc de                                        ; $640b: $13
    pop bc                                        ; $640c: $c1
    ld b, $43                                     ; $640d: $06 $43
    inc [hl]                                      ; $640f: $34
    ld b, b                                       ; $6410: $40
    jr nz, jr_006_6438                            ; $6411: $20 $25

    ld e, $12                                     ; $6413: $1e $12
    inc c                                         ; $6415: $0c
    inc c                                         ; $6416: $0c
    nop                                           ; $6417: $00
    ld [$2a3c], sp                                ; $6418: $08 $3c $2a
    sbc [hl]                                      ; $641b: $9e
    ld [hl], $ee                                  ; $641c: $36 $ee
    ld [de], a                                    ; $641e: $12
    ld a, [hl]                                    ; $641f: $7e
    nop                                           ; $6420: $00
    nop                                           ; $6421: $00
    nop                                           ; $6422: $00
    nop                                           ; $6423: $00
    ld b, l                                       ; $6424: $45
    ld a, $3e                                     ; $6425: $3e $3e
    nop                                           ; $6427: $00
    inc c                                         ; $6428: $0c
    nop                                           ; $6429: $00
    ld [hl+], a                                   ; $642a: $22
    sub d                                         ; $642b: $92
    ld [hl], $ee                                  ; $642c: $36 $ee
    ld [de], a                                    ; $642e: $12
    ld a, [hl]                                    ; $642f: $7e
    nop                                           ; $6430: $00
    ld b, $00                                     ; $6431: $06 $00
    dec sp                                        ; $6433: $3b
    ld h, c                                       ; $6434: $61
    nop                                           ; $6435: $00
    pop bc                                        ; $6436: $c1
    inc b                                         ; $6437: $04

jr_006_6438:
    nop                                           ; $6438: $00
    jr jr_006_646b                                ; $6439: $18 $30

    inc bc                                        ; $643b: $03
    ld h, h                                       ; $643c: $64
    nop                                           ; $643d: $00
    ld [$0000], sp                                ; $643e: $08 $00 $00
    ld a, [hl]                                    ; $6441: $7e
    nop                                           ; $6442: $00
    and $00                                       ; $6443: $e6 $00
    jp nz, $c210                                  ; $6445: $c2 $10 $c2

    add b                                         ; $6448: $80
    ld h, [hl]                                    ; $6449: $66
    ld h, b                                       ; $644a: $60
    inc e                                         ; $644b: $1c

jr_006_644c:
    nop                                           ; $644c: $00
    nop                                           ; $644d: $00

jr_006_644e:
    nop                                           ; $644e: $00
    nop                                           ; $644f: $00
    nop                                           ; $6450: $00
    nop                                           ; $6451: $00
    inc h                                         ; $6452: $24
    nop                                           ; $6453: $00
    inc h                                         ; $6454: $24
    nop                                           ; $6455: $00
    jr nz, @+$07                                  ; $6456: $20 $05

    add b                                         ; $6458: $80
    ld [de], a                                    ; $6459: $12
    ld b, b                                       ; $645a: $40
    dec bc                                        ; $645b: $0b
    ld bc, $0336                                  ; $645c: $01 $36 $03
    inc b                                         ; $645f: $04
    nop                                           ; $6460: $00
    ld [hl], $60                                  ; $6461: $36 $60
    dec bc                                        ; $6463: $0b
    pop bc                                        ; $6464: $c1
    nop                                           ; $6465: $00
    ld bc, $200c                                  ; $6466: $01 $0c $20
    db $10                                        ; $6469: $10
    db $e4                                        ; $646a: $e4

jr_006_646b:
    inc bc                                        ; $646b: $03
    ld [$0000], sp                                ; $646c: $08 $00 $00
    nop                                           ; $646f: $00
    nop                                           ; $6470: $00
    nop                                           ; $6471: $00
    nop                                           ; $6472: $00
    ld bc, $0106                                  ; $6473: $01 $06 $01
    dec e                                         ; $6476: $1d
    inc bc                                        ; $6477: $03
    ld sp, hl                                     ; $6478: $f9
    rlca                                          ; $6479: $07
    ld bc, $0801                                  ; $647a: $01 $01 $08
    nop                                           ; $647d: $00
    nop                                           ; $647e: $00
    inc bc                                        ; $647f: $03
    nop                                           ; $6480: $00
    ld a, h                                       ; $6481: $7c
    ld a, [hl]                                    ; $6482: $7e
    cp $fe                                        ; $6483: $fe $fe
    add b                                         ; $6485: $80
    add d                                         ; $6486: $82
    ld a, [hl]                                    ; $6487: $7e
    inc b                                         ; $6488: $04
    db $fd                                        ; $6489: $fd
    sbc e                                         ; $648a: $9b
    ei                                            ; $648b: $fb
    ld h, e                                       ; $648c: $63
    xor $03                                       ; $648d: $ee $03
    add c                                         ; $648f: $81
    nop                                           ; $6490: $00
    nop                                           ; $6491: $00
    nop                                           ; $6492: $00
    ld h, b                                       ; $6493: $60
    nop                                           ; $6494: $00
    ldh [$9e], a                                  ; $6495: $e0 $9e
    ret c                                         ; $6497: $d8

    xor a                                         ; $6498: $af
    or b                                          ; $6499: $b0
    ld l, $b0                                     ; $649a: $2e $b0
    jr c, jr_006_644e                             ; $649c: $38 $b0

    nop                                           ; $649e: $00
    ld h, b                                       ; $649f: $60
    nop                                           ; $64a0: $00
    nop                                           ; $64a1: $00
    nop                                           ; $64a2: $00
    ld h, b                                       ; $64a3: $60
    nop                                           ; $64a4: $00
    ldh [$98], a                                  ; $64a5: $e0 $98
    ret nc                                        ; $64a7: $d0

    sbc h                                         ; $64a8: $9c
    and b                                         ; $64a9: $a0
    jr jr_006_644c                                ; $64aa: $18 $a0

    jr nc, jr_006_644e                            ; $64ac: $30 $a0

    nop                                           ; $64ae: $00
    ld h, b                                       ; $64af: $60
    nop                                           ; $64b0: $00
    ld a, h                                       ; $64b1: $7c
    ld a, [hl]                                    ; $64b2: $7e
    cp $fe                                        ; $64b3: $fe $fe
    add b                                         ; $64b5: $80
    add d                                         ; $64b6: $82
    ld a, [hl]                                    ; $64b7: $7e
    inc b                                         ; $64b8: $04
    db $fd                                        ; $64b9: $fd
    sbc b                                         ; $64ba: $98
    ei                                            ; $64bb: $fb
    ld [hl], b                                    ; $64bc: $70
    db $eb                                        ; $64bd: $eb
    inc a                                         ; $64be: $3c
    sbc a                                         ; $64bf: $9f
    nop                                           ; $64c0: $00
    rra                                           ; $64c1: $1f
    nop                                           ; $64c2: $00
    inc hl                                        ; $64c3: $23
    inc e                                         ; $64c4: $1c
    dec a                                         ; $64c5: $3d
    ld [de], a                                    ; $64c6: $12
    ld e, $1e                                     ; $64c7: $1e $1e
    ld [bc], a                                    ; $64c9: $02
    ld c, $00                                     ; $64ca: $0e $00
    ld c, $00                                     ; $64cc: $0e $00
    inc b                                         ; $64ce: $04
    nop                                           ; $64cf: $00
    nop                                           ; $64d0: $00
    rra                                           ; $64d1: $1f
    nop                                           ; $64d2: $00
    inc hl                                        ; $64d3: $23
    db $10                                        ; $64d4: $10
    dec a                                         ; $64d5: $3d
    ld e, $02                                     ; $64d6: $1e $02
    ld c, $00                                     ; $64d8: $0e $00
    inc b                                         ; $64da: $04
    nop                                           ; $64db: $00
    nop                                           ; $64dc: $00
    nop                                           ; $64dd: $00
    nop                                           ; $64de: $00
    nop                                           ; $64df: $00
    ld a, b                                       ; $64e0: $78
    ld a, b                                       ; $64e1: $78
    dec [hl]                                      ; $64e2: $35
    ld e, l                                       ; $64e3: $5d
    dec sp                                        ; $64e4: $3b
    ld d, [hl]                                    ; $64e5: $56
    dec de                                        ; $64e6: $1b
    ld [hl], $13                                  ; $64e7: $36 $13
    ld a, $31                                     ; $64e9: $3e $31
    ccf                                           ; $64eb: $3f
    ld de, $100f                                  ; $64ec: $11 $0f $10
    rrca                                          ; $64ef: $0f
    adc $ce                                       ; $64f0: $ce $ce
    ld h, $ec                                     ; $64f2: $26 $ec
    inc d                                         ; $64f4: $14
    cp $14                                        ; $64f5: $fe $14
    cp $16                                        ; $64f7: $fe $16
    cp $90                                        ; $64f9: $fe $90
    ld a, h                                       ; $64fb: $7c
    add b                                         ; $64fc: $80
    ld a, b                                       ; $64fd: $78
    add b                                         ; $64fe: $80
    ld hl, sp-$72                                 ; $64ff: $f8 $8e
    ld a, e                                       ; $6501: $7b
    db $e4                                        ; $6502: $e4
    ld e, a                                       ; $6503: $5f
    ldh [$5f], a                                  ; $6504: $e0 $5f
    or b                                          ; $6506: $b0
    ld l, a                                       ; $6507: $6f
    jr nc, @+$70                                  ; $6508: $30 $6e

    jr jr_006_6582                                ; $650a: $18 $76

    jr jr_006_6584                                ; $650c: $18 $76

    nop                                           ; $650e: $00
    ld a, [hl]                                    ; $650f: $7e
    jr nz, @+$1e                                  ; $6510: $20 $1c

    jr nc, jr_006_6530                            ; $6512: $30 $1c

    jr nc, @+$1e                                  ; $6514: $30 $1c

    jr nc, @+$1e                                  ; $6516: $30 $1c

    db $10                                        ; $6518: $10
    inc c                                         ; $6519: $0c
    db $10                                        ; $651a: $10
    ld [$0810], sp                                ; $651b: $08 $10 $08
    nop                                           ; $651e: $00
    nop                                           ; $651f: $00
    nop                                           ; $6520: $00
    rlca                                          ; $6521: $07
    nop                                           ; $6522: $00
    jr c, jr_006_6525                             ; $6523: $38 $00

jr_006_6525:
    ld h, b                                       ; $6525: $60
    ld bc, $0343                                  ; $6526: $01 $43 $03
    ld b, d                                       ; $6529: $42
    ld bc, $0063                                  ; $652a: $01 $63 $00
    jr nc, jr_006_652f                            ; $652d: $30 $00

jr_006_652f:
    rrca                                          ; $652f: $0f

jr_006_6530:
    nop                                           ; $6530: $00
    ld hl, sp+$00                                 ; $6531: $f8 $00
    ld c, $00                                     ; $6533: $0e $00
    ld [bc], a                                    ; $6535: $02
    nop                                           ; $6536: $00
    add c                                         ; $6537: $81
    add b                                         ; $6538: $80
    add c                                         ; $6539: $81
    nop                                           ; $653a: $00
    add e                                         ; $653b: $83
    nop                                           ; $653c: $00
    ld c, $00                                     ; $653d: $0e $00
    ld hl, sp+$00                                 ; $653f: $f8 $00
    nop                                           ; $6541: $00
    nop                                           ; $6542: $00
    ld bc, $1f00                                  ; $6543: $01 $00 $1f
    ld bc, $0330                                  ; $6546: $01 $30 $03
    jr nz, @+$03                                  ; $6549: $20 $01

    jr c, jr_006_654d                             ; $654b: $38 $00

jr_006_654d:
    rrca                                          ; $654d: $0f
    nop                                           ; $654e: $00
    nop                                           ; $654f: $00
    nop                                           ; $6550: $00
    nop                                           ; $6551: $00
    nop                                           ; $6552: $00
    ldh a, [rP1]                                  ; $6553: $f0 $00
    ld [$0c00], sp                                ; $6555: $08 $00 $0c
    add b                                         ; $6558: $80
    inc b                                         ; $6559: $04
    nop                                           ; $655a: $00
    ld l, h                                       ; $655b: $6c
    nop                                           ; $655c: $00
    ld hl, sp+$00                                 ; $655d: $f8 $00
    nop                                           ; $655f: $00
    nop                                           ; $6560: $00

jr_006_6561:
    jr c, @+$72                                   ; $6561: $38 $70

    inc c                                         ; $6563: $0c
    adc d                                         ; $6564: $8a
    ld b, $82                                     ; $6565: $06 $82
    add [hl]                                      ; $6567: $86
    and e                                         ; $6568: $a3
    add a                                         ; $6569: $87
    add c                                         ; $656a: $81
    add a                                         ; $656b: $87
    ld bc, $044f                                  ; $656c: $01 $4f $04
    ccf                                           ; $656f: $3f
    nop                                           ; $6570: $00
    nop                                           ; $6571: $00
    db $10                                        ; $6572: $10
    ld l, b                                       ; $6573: $68
    ld [$07f4], sp                                ; $6574: $08 $f4 $07
    ld hl, sp+$00                                 ; $6577: $f8 $00
    ld a, a                                       ; $6579: $7f
    nop                                           ; $657a: $00
    inc e                                         ; $657b: $1c
    ld bc, $0e00                                  ; $657c: $01 $00 $0e
    ld bc, $0700                                  ; $657f: $01 $00 $07

jr_006_6582:
    nop                                           ; $6582: $00
    rrca                                          ; $6583: $0f

jr_006_6584:
    ld [hl], b                                    ; $6584: $70
    rra                                           ; $6585: $1f
    and b                                         ; $6586: $a0
    ld a, a                                       ; $6587: $7f
    db $ec                                        ; $6588: $ec
    db $db                                        ; $6589: $db
    ld c, h                                       ; $658a: $4c
    dec sp                                        ; $658b: $3b
    adc b                                         ; $658c: $88
    ld h, a                                       ; $658d: $67
    ld [$1086], sp                                ; $658e: $08 $86 $10
    inc c                                         ; $6591: $0c
    db $10                                        ; $6592: $10
    ld [$1020], sp                                ; $6593: $08 $20 $10
    ld b, b                                       ; $6596: $40
    jr nz, jr_006_6599                            ; $6597: $20 $00

jr_006_6599:
    nop                                           ; $6599: $00
    nop                                           ; $659a: $00
    nop                                           ; $659b: $00
    nop                                           ; $659c: $00
    nop                                           ; $659d: $00
    nop                                           ; $659e: $00
    nop                                           ; $659f: $00
    ld [bc], a                                    ; $65a0: $02
    nop                                           ; $65a1: $00
    ld [de], a                                    ; $65a2: $12
    ld l, b                                       ; $65a3: $68
    add hl, bc                                    ; $65a4: $09
    ld a, [c]                                     ; $65a5: $f2
    nop                                           ; $65a6: $00
    ei                                            ; $65a7: $fb
    nop                                           ; $65a8: $00
    ld a, l                                       ; $65a9: $7d
    nop                                           ; $65aa: $00
    inc e                                         ; $65ab: $1c
    nop                                           ; $65ac: $00
    nop                                           ; $65ad: $00
    nop                                           ; $65ae: $00
    nop                                           ; $65af: $00
    nop                                           ; $65b0: $00
    rlca                                          ; $65b1: $07
    ld b, b                                       ; $65b2: $40
    rrca                                          ; $65b3: $0f
    ld d, b                                       ; $65b4: $50
    rra                                           ; $65b5: $1f
    inc a                                         ; $65b6: $3c
    ld e, e                                       ; $65b7: $5b
    jr jr_006_6561                                ; $65b8: $18 $a7

    nop                                           ; $65ba: $00
    ccf                                           ; $65bb: $3f
    nop                                           ; $65bc: $00
    ld e, $00                                     ; $65bd: $1e $00
    nop                                           ; $65bf: $00
    ld [bc], a                                    ; $65c0: $02
    inc b                                         ; $65c1: $04
    ld bc, $010e                                  ; $65c2: $01 $0e $01
    ld c, $00                                     ; $65c5: $0e $00
    rrca                                          ; $65c7: $0f
    nop                                           ; $65c8: $00
    rlca                                          ; $65c9: $07
    nop                                           ; $65ca: $00
    nop                                           ; $65cb: $00
    ld bc, $0e00                                  ; $65cc: $01 $00 $0e
    ld bc, $0001                                  ; $65cf: $01 $01 $00
    ld c, $01                                     ; $65d2: $0e $01
    ld [de], a                                    ; $65d4: $12
    rrca                                          ; $65d5: $0f
    ld h, a                                       ; $65d6: $67
    rra                                           ; $65d7: $1f
    ld a, a                                       ; $65d8: $7f
    ld b, $7e                                     ; $65d9: $06 $7e
    ld c, c                                       ; $65db: $49
    ld hl, sp-$49                                 ; $65dc: $f8 $b7
    or b                                          ; $65de: $b0
    rst $08                                       ; $65df: $cf
    cp $06                                        ; $65e0: $fe $06
    rlca                                          ; $65e2: $07
    ld sp, hl                                     ; $65e3: $f9
    ld b, $fe                                     ; $65e4: $06 $fe
    sbc $fa                                       ; $65e6: $de $fa
    ld sp, hl                                     ; $65e8: $f9
    rlca                                          ; $65e9: $07
    ld bc, $39c7                                  ; $65ea: $01 $c7 $39
    add e                                         ; $65ed: $83
    ld b, l                                       ; $65ee: $45
    ld bc, $fe90                                  ; $65ef: $01 $90 $fe
    add h                                         ; $65f2: $84
    cp $40                                        ; $65f3: $fe $40
    ld h, [hl]                                    ; $65f5: $66
    nop                                           ; $65f6: $00
    dec bc                                        ; $65f7: $0b
    ld l, h                                       ; $65f8: $6c
    ld e, l                                       ; $65f9: $5d
    ld a, [hl-]                                   ; $65fa: $3a
    ld a, $1f                                     ; $65fb: $3e $1f
    ld d, $09                                     ; $65fd: $16 $09
    add hl, bc                                    ; $65ff: $09

Jump_006_6600:
    cp e                                          ; $6600: $bb
    ld sp, $bb29                                  ; $6601: $31 $29 $bb
    add hl, sp                                    ; $6604: $39
    cp e                                          ; $6605: $bb
    ld bc, $0145                                  ; $6606: $01 $45 $01
    cp e                                          ; $6609: $bb
    ld [bc], a                                    ; $660a: $02
    add $44                                       ; $660b: $c6 $44
    ld a, h                                       ; $660d: $7c
    jr c, jr_006_6648                             ; $660e: $38 $38

    rra                                           ; $6610: $1f
    db $10                                        ; $6611: $10
    ld [hl], d                                    ; $6612: $72
    ld l, a                                       ; $6613: $6f
    push hl                                       ; $6614: $e5
    sbc a                                         ; $6615: $9f
    ld sp, hl                                     ; $6616: $f9
    rlca                                          ; $6617: $07
    jp $3eff                                      ; $6618: $c3 $ff $3e


    ld a, $02                                     ; $661b: $3e $02
    inc bc                                        ; $661d: $03
    ld [bc], a                                    ; $661e: $02
    inc bc                                        ; $661f: $03
    ld hl, sp+$00                                 ; $6620: $f8 $00
    ld h, $f8                                     ; $6622: $26 $f8

Jump_006_6624:
    ld b, $fe                                     ; $6624: $06 $fe
    sbc [hl]                                      ; $6626: $9e
    ld a, [$6779]                                 ; $6627: $fa $79 $67
    ld hl, $32bf                                  ; $662a: $21 $bf $32
    cp $ae                                        ; $662d: $fe $ae
    ld l, [hl]                                    ; $662f: $6e
    ld [bc], a                                    ; $6630: $02
    inc bc                                        ; $6631: $03
    ld [bc], a                                    ; $6632: $02
    inc bc                                        ; $6633: $03
    ld [bc], a                                    ; $6634: $02
    inc bc                                        ; $6635: $03
    inc bc                                        ; $6636: $03
    inc bc                                        ; $6637: $03
    rlca                                          ; $6638: $07
    ld b, $4e                                     ; $6639: $06 $4e
    ld c, c                                       ; $663b: $49
    ld hl, sp-$49                                 ; $663c: $f8 $b7
    or b                                          ; $663e: $b0
    rst $08                                       ; $663f: $cf
    and h                                         ; $6640: $a4
    ld h, d                                       ; $6641: $62
    and [hl]                                      ; $6642: $a6
    ld h, [hl]                                    ; $6643: $66
    and h                                         ; $6644: $a4
    ld h, d                                       ; $6645: $62
    cp $fe                                        ; $6646: $fe $fe

jr_006_6648:
    ld sp, hl                                     ; $6648: $f9
    rlca                                          ; $6649: $07
    ld bc, $39c7                                  ; $664a: $01 $c7 $39
    add e                                         ; $664d: $83
    ld b, l                                       ; $664e: $45
    ld bc, $0302                                  ; $664f: $01 $02 $03
    ld [bc], a                                    ; $6652: $02
    inc bc                                        ; $6653: $03
    ld [bc], a                                    ; $6654: $02
    inc bc                                        ; $6655: $03
    ld [bc], a                                    ; $6656: $02
    inc bc                                        ; $6657: $03
    ld [bc], a                                    ; $6658: $02
    inc bc                                        ; $6659: $03
    ld [bc], a                                    ; $665a: $02
    inc bc                                        ; $665b: $03
    ld [bc], a                                    ; $665c: $02
    inc bc                                        ; $665d: $03
    ld [bc], a                                    ; $665e: $02
    inc bc                                        ; $665f: $03
    and h                                         ; $6660: $a4
    ld h, d                                       ; $6661: $62
    and [hl]                                      ; $6662: $a6
    ld h, [hl]                                    ; $6663: $66
    and h                                         ; $6664: $a4
    ld h, d                                       ; $6665: $62
    and [hl]                                      ; $6666: $a6
    ld h, [hl]                                    ; $6667: $66
    and h                                         ; $6668: $a4
    ld h, d                                       ; $6669: $62
    and [hl]                                      ; $666a: $a6
    ld h, [hl]                                    ; $666b: $66
    and h                                         ; $666c: $a4
    ld h, d                                       ; $666d: $62
    and [hl]                                      ; $666e: $a6
    ld h, [hl]                                    ; $666f: $66
    rra                                           ; $6670: $1f
    nop                                           ; $6671: $00
    ld h, d                                       ; $6672: $62
    rra                                           ; $6673: $1f
    ld [hl], l                                    ; $6674: $75
    ld l, a                                       ; $6675: $6f
    add hl, de                                    ; $6676: $19
    rla                                           ; $6677: $17
    dec de                                        ; $6678: $1b
    rla                                           ; $6679: $17
    ld h, $3e                                     ; $667a: $26 $3e
    ld a, d                                       ; $667c: $7a
    ld c, e                                       ; $667d: $4b

Jump_006_667e:
    ld [hl-], a                                   ; $667e: $32
    inc sp                                        ; $667f: $33
    nop                                           ; $6680: $00
    nop                                           ; $6681: $00
    nop                                           ; $6682: $00
    nop                                           ; $6683: $00
    rst $38                                       ; $6684: $ff
    nop                                           ; $6685: $00
    rst $38                                       ; $6686: $ff
    nop                                           ; $6687: $00
    rst $38                                       ; $6688: $ff
    nop                                           ; $6689: $00
    nop                                           ; $668a: $00
    nop                                           ; $668b: $00
    nop                                           ; $668c: $00
    nop                                           ; $668d: $00
    nop                                           ; $668e: $00
    nop                                           ; $668f: $00
    cp e                                          ; $6690: $bb
    ld bc, $8339                                  ; $6691: $01 $39 $83
    add hl, sp                                    ; $6694: $39
    add e                                         ; $6695: $83
    ld bc, $0145                                  ; $6696: $01 $45 $01
    cp e                                          ; $6699: $bb
    ld [bc], a                                    ; $669a: $02
    add $44                                       ; $669b: $c6 $44
    ld a, h                                       ; $669d: $7c
    jr c, jr_006_66d8                             ; $669e: $38 $38

    adc h                                         ; $66a0: $8c
    inc c                                         ; $66a1: $0c
    ld e, d                                       ; $66a2: $5a
    ld d, $31                                     ; $66a3: $16 $31
    cpl                                           ; $66a5: $2f
    jr nc, @+$31                                  ; $66a6: $30 $2f

    ld [hl-], a                                   ; $66a8: $32
    ccf                                           ; $66a9: $3f
    ld b, d                                       ; $66aa: $42
    ld a, [hl]                                    ; $66ab: $7e
    ld e, b                                       ; $66ac: $58
    ld h, [hl]                                    ; $66ad: $66
    ld h, h                                       ; $66ae: $64
    ld b, d                                       ; $66af: $42
    ld a, [hl]                                    ; $66b0: $7e
    ld a, [hl]                                    ; $66b1: $7e
    add c                                         ; $66b2: $81
    rst $38                                       ; $66b3: $ff
    nop                                           ; $66b4: $00
    jp $813c                                      ; $66b5: $c3 $3c $81


    ld b, d                                       ; $66b8: $42
    nop                                           ; $66b9: $00
    cp l                                          ; $66ba: $bd
    jr c, jr_006_66f1                             ; $66bb: $38 $34

    cp l                                          ; $66bd: $bd
    inc a                                         ; $66be: $3c
    cp l                                          ; $66bf: $bd
    ld b, $1d                                     ; $66c0: $06 $1d
    inc d                                         ; $66c2: $14
    inc a                                         ; $66c3: $3c
    jr z, jr_006_6720                             ; $66c4: $28 $5a

    nop                                           ; $66c6: $00
    jr nz, jr_006_66c9                            ; $66c7: $20 $00

jr_006_66c9:
    inc d                                         ; $66c9: $14
    nop                                           ; $66ca: $00
    inc [hl]                                      ; $66cb: $34
    ld [de], a                                    ; $66cc: $12
    nop                                           ; $66cd: $00
    ld [$0000], sp                                ; $66ce: $08 $00 $00
    ld b, d                                       ; $66d1: $42
    nop                                           ; $66d2: $00
    cp l                                          ; $66d3: $bd
    nop                                           ; $66d4: $00
    jp $bdc3                                      ; $66d5: $c3 $c3 $bd


jr_006_66d8:
    ld b, d                                       ; $66d8: $42
    ld a, [hl]                                    ; $66d9: $7e
    inc a                                         ; $66da: $3c
    inc a                                         ; $66db: $3c
    nop                                           ; $66dc: $00
    nop                                           ; $66dd: $00
    nop                                           ; $66de: $00
    nop                                           ; $66df: $00
    ld [hl+], a                                   ; $66e0: $22
    ld bc, $0410                                  ; $66e1: $01 $10 $04
    nop                                           ; $66e4: $00
    ld b, $00                                     ; $66e5: $06 $00
    inc b                                         ; $66e7: $04
    nop                                           ; $66e8: $00
    add hl, bc                                    ; $66e9: $09
    ld [$0015], sp                                ; $66ea: $08 $15 $00
    ld [$0500], sp                                ; $66ed: $08 $00 $05
    nop                                           ; $66f0: $00

jr_006_66f1:
    ld b, d                                       ; $66f1: $42
    nop                                           ; $66f2: $00
    cp l                                          ; $66f3: $bd
    nop                                           ; $66f4: $00
    jp $bdc3                                      ; $66f5: $c3 $c3 $bd


    ld b, d                                       ; $66f8: $42
    ld a, [hl]                                    ; $66f9: $7e
    inc a                                         ; $66fa: $3c
    cp l                                          ; $66fb: $bd

jr_006_66fc:
    nop                                           ; $66fc: $00
    nop                                           ; $66fd: $00
    nop                                           ; $66fe: $00
    nop                                           ; $66ff: $00
    nop                                           ; $6700: $00
    ld a, [de]                                    ; $6701: $1a
    add hl, bc                                    ; $6702: $09
    nop                                           ; $6703: $00
    inc b                                         ; $6704: $04
    nop                                           ; $6705: $00

jr_006_6706:
    nop                                           ; $6706: $00
    nop                                           ; $6707: $00
    nop                                           ; $6708: $00
    nop                                           ; $6709: $00
    nop                                           ; $670a: $00
    nop                                           ; $670b: $00
    nop                                           ; $670c: $00
    nop                                           ; $670d: $00
    nop                                           ; $670e: $00
    nop                                           ; $670f: $00
    ld a, [hl]                                    ; $6710: $7e
    ld a, [hl]                                    ; $6711: $7e
    add c                                         ; $6712: $81
    rst $38                                       ; $6713: $ff
    nop                                           ; $6714: $00
    jp $813c                                      ; $6715: $c3 $3c $81


    ld b, d                                       ; $6718: $42
    nop                                           ; $6719: $00
    cp l                                          ; $671a: $bd
    nop                                           ; $671b: $00

jr_006_671c:
    inc a                                         ; $671c: $3c
    add c                                         ; $671d: $81
    inc a                                         ; $671e: $3c
    add c                                         ; $671f: $81

jr_006_6720:
    add b                                         ; $6720: $80
    nop                                           ; $6721: $00
    ld b, a                                       ; $6722: $47
    rlca                                          ; $6723: $07
    add hl, sp                                    ; $6724: $39
    ld a, $4a                                     ; $6725: $3e $4a
    ld a, h                                       ; $6727: $7c
    jp nz, $c1bc                                  ; $6728: $c2 $bc $c1

    cp [hl]                                       ; $672b: $be
    ld l, h                                       ; $672c: $6c
    ld e, a                                       ; $672d: $5f
    jr nz, jr_006_6768                            ; $672e: $20 $38

    nop                                           ; $6730: $00
    nop                                           ; $6731: $00
    nop                                           ; $6732: $00
    jr nz, jr_006_6755                            ; $6733: $20 $20

    ld d, h                                       ; $6735: $54
    ld b, d                                       ; $6736: $42
    db $ec                                        ; $6737: $ec
    ld hl, $c0e0                                  ; $6738: $21 $e0 $c0
    call z, Call_000_2082                         ; $673b: $cc $82 $20
    nop                                           ; $673e: $00
    add b                                         ; $673f: $80
    ld b, h                                       ; $6740: $44
    ld [hl], e                                    ; $6741: $73
    adc b                                         ; $6742: $88
    ldh [$97], a                                  ; $6743: $e0 $97
    jp $c795                                      ; $6745: $c3 $95 $c7


    sub a                                         ; $6748: $97
    rst $00                                       ; $6749: $c7
    sub a                                         ; $674a: $97
    rst $00                                       ; $674b: $c7
    adc b                                         ; $674c: $88
    ldh [rLY], a                                  ; $674d: $e0 $44
    ld [hl], e                                    ; $674f: $73
    db $10                                        ; $6750: $10
    ld [hl], b                                    ; $6751: $70
    jr jr_006_66fc                                ; $6752: $18 $a8

    inc b                                         ; $6754: $04

jr_006_6755:
    ld e, h                                       ; $6755: $5c
    inc b                                         ; $6756: $04
    ld e, h                                       ; $6757: $5c
    inc b                                         ; $6758: $04
    ld e, h                                       ; $6759: $5c
    inc b                                         ; $675a: $04
    ld e, h                                       ; $675b: $5c
    jr jr_006_6706                                ; $675c: $18 $a8

    db $10                                        ; $675e: $10
    ld [hl], b                                    ; $675f: $70
    nop                                           ; $6760: $00
    nop                                           ; $6761: $00
    nop                                           ; $6762: $00
    nop                                           ; $6763: $00
    add b                                         ; $6764: $80
    nop                                           ; $6765: $00
    ld b, b                                       ; $6766: $40
    inc b                                         ; $6767: $04

jr_006_6768:
    inc b                                         ; $6768: $04
    ld a, [bc]                                    ; $6769: $0a
    nop                                           ; $676a: $00
    ld [hl], l                                    ; $676b: $75
    add b                                         ; $676c: $80
    jr nz, jr_006_676f                            ; $676d: $20 $00

jr_006_676f:
    adc l                                         ; $676f: $8d
    db $10                                        ; $6770: $10
    ld [hl], h                                    ; $6771: $74
    jr jr_006_671c                                ; $6772: $18 $a8

    inc b                                         ; $6774: $04
    ld e, h                                       ; $6775: $5c
    inc b                                         ; $6776: $04
    ld e, h                                       ; $6777: $5c
    inc b                                         ; $6778: $04
    ld e, h                                       ; $6779: $5c
    inc b                                         ; $677a: $04
    ld e, h                                       ; $677b: $5c
    jr @-$56                                      ; $677c: $18 $a8

    db $10                                        ; $677e: $10
    ld [hl], h                                    ; $677f: $74
    nop                                           ; $6780: $00
    nop                                           ; $6781: $00
    nop                                           ; $6782: $00
    nop                                           ; $6783: $00
    nop                                           ; $6784: $00
    nop                                           ; $6785: $00
    nop                                           ; $6786: $00
    add b                                         ; $6787: $80
    ld b, b                                       ; $6788: $40
    add b                                         ; $6789: $80
    jr nz, jr_006_678c                            ; $678a: $20 $00

jr_006_678c:
    nop                                           ; $678c: $00
    add b                                         ; $678d: $80
    ld b, b                                       ; $678e: $40
    nop                                           ; $678f: $00
    ld b, h                                       ; $6790: $44
    ld [hl], e                                    ; $6791: $73
    adc b                                         ; $6792: $88
    ldh [$97], a                                  ; $6793: $e0 $97
    ret nz                                        ; $6795: $c0

    sub a                                         ; $6796: $97
    ret nz                                        ; $6797: $c0

    sub a                                         ; $6798: $97
    ret nz                                        ; $6799: $c0

    sub a                                         ; $679a: $97
    ret nz                                        ; $679b: $c0

    adc b                                         ; $679c: $88
    ldh [rLY], a                                  ; $679d: $e0 $44
    ld [hl], e                                    ; $679f: $73
    nop                                           ; $67a0: $00
    ldh [rP1], a                                  ; $67a1: $e0 $00
    db $fc                                        ; $67a3: $fc
    ld a, h                                       ; $67a4: $7c
    cp $c0                                        ; $67a5: $fe $c0
    db $fc                                        ; $67a7: $fc
    add e                                         ; $67a8: $83
    jp nz, $3c02                                  ; $67a9: $c2 $02 $3c

    ld bc, $017e                                  ; $67ac: $01 $7e $01
    ld h, d                                       ; $67af: $62
    nop                                           ; $67b0: $00
    nop                                           ; $67b1: $00
    nop                                           ; $67b2: $00
    nop                                           ; $67b3: $00
    nop                                           ; $67b4: $00
    nop                                           ; $67b5: $00
    nop                                           ; $67b6: $00
    nop                                           ; $67b7: $00
    ldh a, [rP1]                                  ; $67b8: $f0 $00
    ld hl, sp-$20                                 ; $67ba: $f8 $e0
    inc e                                         ; $67bc: $1c
    ld a, b                                       ; $67bd: $78
    ld b, $7c                                     ; $67be: $06 $7c
    dec d                                         ; $67c0: $15
    ld e, h                                       ; $67c1: $5c
    add hl, de                                    ; $67c2: $19
    ld e, h                                       ; $67c3: $5c
    dec e                                         ; $67c4: $1d
    ld e, h                                       ; $67c5: $5c
    ld bc, $8062                                  ; $67c6: $01 $62 $80
    cp [hl]                                       ; $67c9: $be
    ld b, b                                       ; $67ca: $40
    ret nz                                        ; $67cb: $c0

    ld a, [hl-]                                   ; $67cc: $3a
    ei                                            ; $67cd: $fb
    inc b                                         ; $67ce: $04
    rst $30                                       ; $67cf: $f7
    nop                                           ; $67d0: $00
    nop                                           ; $67d1: $00
    inc b                                         ; $67d2: $04
    ld a, [hl]                                    ; $67d3: $7e
    ld [$707c], sp                                ; $67d4: $08 $7c $70
    ld a, b                                       ; $67d7: $78
    nop                                           ; $67d8: $00
    ldh a, [rP1]                                  ; $67d9: $f0 $00
    nop                                           ; $67db: $00
    nop                                           ; $67dc: $00
    nop                                           ; $67dd: $00
    add b                                         ; $67de: $80
    add b                                         ; $67df: $80
    adc c                                         ; $67e0: $89
    rst $28                                       ; $67e1: $ef
    inc de                                        ; $67e2: $13
    rra                                           ; $67e3: $1f

jr_006_67e4:
    ld a, [c]                                     ; $67e4: $f2
    cp $0e                                        ; $67e5: $fe $0e
    cp $0c                                        ; $67e7: $fe $0c
    db $fc                                        ; $67e9: $fc
    jr c, jr_006_67e4                             ; $67ea: $38 $f8

    ldh a, [$f0]                                  ; $67ec: $f0 $f0
    ret nz                                        ; $67ee: $c0

    ret nz                                        ; $67ef: $c0

    nop                                           ; $67f0: $00
    ldh [rSB], a                                  ; $67f1: $e0 $01
    db $fc                                        ; $67f3: $fc
    ld a, h                                       ; $67f4: $7c
    cp $c0                                        ; $67f5: $fe $c0
    db $fc                                        ; $67f7: $fc
    add d                                         ; $67f8: $82
    jp nz, $3c02                                  ; $67f9: $c2 $02 $3c

    ld bc, $017e                                  ; $67fc: $01 $7e $01
    ld h, d                                       ; $67ff: $62
    nop                                           ; $6800: $00
    nop                                           ; $6801: $00
    ldh a, [rP1]                                  ; $6802: $f0 $00
    ld hl, sp-$20                                 ; $6804: $f8 $e0
    inc e                                         ; $6806: $1c
    ld hl, sp+$06                                 ; $6807: $f8 $06
    db $fc                                        ; $6809: $fc
    nop                                           ; $680a: $00
    nop                                           ; $680b: $00
    nop                                           ; $680c: $00
    nop                                           ; $680d: $00
    nop                                           ; $680e: $00
    nop                                           ; $680f: $00
    dec d                                         ; $6810: $15
    ld e, h                                       ; $6811: $5c
    add hl, de                                    ; $6812: $19
    ld e, h                                       ; $6813: $5c
    dec e                                         ; $6814: $1d
    ld e, h                                       ; $6815: $5c
    ld bc, $8062                                  ; $6816: $01 $62 $80
    cp [hl]                                       ; $6819: $be

jr_006_681a:
    ld b, b                                       ; $681a: $40
    ret nz                                        ; $681b: $c0

    ld a, [hl-]                                   ; $681c: $3a
    ei                                            ; $681d: $fb
    inc b                                         ; $681e: $04
    rst $30                                       ; $681f: $f7

jr_006_6820:
    nop                                           ; $6820: $00
    nop                                           ; $6821: $00
    nop                                           ; $6822: $00
    nop                                           ; $6823: $00
    nop                                           ; $6824: $00
    nop                                           ; $6825: $00
    inc b                                         ; $6826: $04
    ld a, [hl]                                    ; $6827: $7e
    ld [$707c], sp                                ; $6828: $08 $7c $70
    ld a, b                                       ; $682b: $78
    add b                                         ; $682c: $80
    ldh a, [$80]                                  ; $682d: $f0 $80
    add b                                         ; $682f: $80
    nop                                           ; $6830: $00
    nop                                           ; $6831: $00
    nop                                           ; $6832: $00
    ld bc, $0700                                  ; $6833: $01 $00 $07
    inc bc                                        ; $6836: $03
    inc a                                         ; $6837: $3c
    ccf                                           ; $6838: $3f
    ret nz                                        ; $6839: $c0

    ld bc, $003e                                  ; $683a: $01 $3e $00
    inc bc                                        ; $683d: $03
    nop                                           ; $683e: $00
    nop                                           ; $683f: $00
    nop                                           ; $6840: $00
    ld [hl], b                                    ; $6841: $70
    nop                                           ; $6842: $00
    db $fc                                        ; $6843: $fc
    ld hl, sp+$06                                 ; $6844: $f8 $06
    db $fc                                        ; $6846: $fc
    ld [bc], a                                    ; $6847: $02
    db $fc                                        ; $6848: $fc
    ld [bc], a                                    ; $6849: $02
    ld hl, sp+$06                                 ; $684a: $f8 $06
    nop                                           ; $684c: $00
    db $fc                                        ; $684d: $fc
    nop                                           ; $684e: $00
    ld [hl], b                                    ; $684f: $70
    nop                                           ; $6850: $00
    nop                                           ; $6851: $00
    nop                                           ; $6852: $00
    ld a, b                                       ; $6853: $78
    jr c, jr_006_681a                             ; $6854: $38 $c4

    ld a, h                                       ; $6856: $7c
    add d                                         ; $6857: $82
    ld a, h                                       ; $6858: $7c
    add d                                         ; $6859: $82
    jr c, jr_006_6820                             ; $685a: $38 $c4

    nop                                           ; $685c: $00
    ld a, b                                       ; $685d: $78
    nop                                           ; $685e: $00
    nop                                           ; $685f: $00
    inc b                                         ; $6860: $04
    ld a, [bc]                                    ; $6861: $0a
    ld c, $11                                     ; $6862: $0e $11
    ld c, $11                                     ; $6864: $0e $11
    ld c, $11                                     ; $6866: $0e $11
    inc b                                         ; $6868: $04
    ld a, [bc]                                    ; $6869: $0a
    inc b                                         ; $686a: $04
    ld a, [bc]                                    ; $686b: $0a
    inc b                                         ; $686c: $04
    nop                                           ; $686d: $00
    inc b                                         ; $686e: $04
    nop                                           ; $686f: $00
    ld b, b                                       ; $6870: $40
    and $40                                       ; $6871: $e6 $40
    call c, $f474                                 ; $6873: $dc $74 $f4
    ret nz                                        ; $6876: $c0

    db $ec                                        ; $6877: $ec
    add d                                         ; $6878: $82
    jp nz, Jump_000_2c02                          ; $6879: $c2 $02 $2c

    nop                                           ; $687c: $00
    ld l, d                                       ; $687d: $6a
    nop                                           ; $687e: $00
    ld h, d                                       ; $687f: $62
    inc d                                         ; $6880: $14
    inc e                                         ; $6881: $1c
    inc e                                         ; $6882: $1c
    inc e                                         ; $6883: $1c
    jr jr_006_68e0                                ; $6884: $18 $5a

    nop                                           ; $6886: $00
    ld h, d                                       ; $6887: $62
    add b                                         ; $6888: $80
    cp b                                          ; $6889: $b8
    ld b, b                                       ; $688a: $40
    add $38                                       ; $688b: $c6 $38
    ld hl, sp+$44                                 ; $688d: $f8 $44
    and $a8                                       ; $688f: $e6 $a8
    db $ec                                        ; $6891: $ec
    db $10                                        ; $6892: $10
    jr @-$0e                                      ; $6893: $18 $f0

    db $fc                                        ; $6895: $fc
    ld c, $fe                                     ; $6896: $0e $fe
    inc c                                         ; $6898: $0c
    db $fc                                        ; $6899: $fc
    jr c, @-$06                                   ; $689a: $38 $f8

    ldh a, [$f0]                                  ; $689c: $f0 $f0
    ret nz                                        ; $689e: $c0

    ret nz                                        ; $689f: $c0

    dec e                                         ; $68a0: $1d
    ld b, b                                       ; $68a1: $40
    dec e                                         ; $68a2: $1d
    ld b, b                                       ; $68a3: $40
    dec e                                         ; $68a4: $1d
    ld b, b                                       ; $68a5: $40
    ld bc, $8062                                  ; $68a6: $01 $62 $80
    cp [hl]                                       ; $68a9: $be
    ld b, b                                       ; $68aa: $40
    ret nz                                        ; $68ab: $c0

    ld a, [hl-]                                   ; $68ac: $3a
    ei                                            ; $68ad: $fb
    inc b                                         ; $68ae: $04
    rst $30                                       ; $68af: $f7
    nop                                           ; $68b0: $00
    rlca                                          ; $68b1: $07
    jr jr_006_68b4                                ; $68b2: $18 $00

jr_006_68b4:
    jr nz, jr_006_68b6                            ; $68b4: $20 $00

jr_006_68b6:
    ld b, b                                       ; $68b6: $40
    nop                                           ; $68b7: $00
    nop                                           ; $68b8: $00
    ld d, c                                       ; $68b9: $51
    nop                                           ; $68ba: $00
    adc e                                         ; $68bb: $8b
    ld bc, $8a82                                  ; $68bc: $01 $82 $8a
    rrca                                          ; $68bf: $0f
    or l                                          ; $68c0: $b5
    dec de                                        ; $68c1: $1b
    ld de, $1a9f                                  ; $68c2: $11 $9f $1a
    sbc [hl]                                      ; $68c5: $9e
    jr jr_006_6908                                ; $68c6: $18 $40

    jr jr_006_68cd                                ; $68c8: $18 $03

    ld [$0400], sp                                ; $68ca: $08 $00 $04

jr_006_68cd:
    nop                                           ; $68cd: $00
    nop                                           ; $68ce: $00
    nop                                           ; $68cf: $00
    nop                                           ; $68d0: $00
    nop                                           ; $68d1: $00
    nop                                           ; $68d2: $00
    rlca                                          ; $68d3: $07
    jr jr_006_68d6                                ; $68d4: $18 $00

jr_006_68d6:
    jr nz, jr_006_68d8                            ; $68d6: $20 $00

jr_006_68d8:
    ld hl, $0301                                  ; $68d8: $21 $01 $03
    ld c, e                                       ; $68db: $4b
    inc bc                                        ; $68dc: $03
    ld b, d                                       ; $68dd: $42
    rrca                                          ; $68de: $0f
    ld c, a                                       ; $68df: $4f

jr_006_68e0:
    ccf                                           ; $68e0: $3f
    ld e, e                                       ; $68e1: $5b
    rra                                           ; $68e2: $1f
    ld e, a                                       ; $68e3: $5f
    ld e, $5e                                     ; $68e4: $1e $5e
    inc c                                         ; $68e6: $0c
    jr nz, jr_006_68f5                            ; $68e7: $20 $0c

    ld bc, $0004                                  ; $68e9: $01 $04 $00
    ld [bc], a                                    ; $68ec: $02
    nop                                           ; $68ed: $00
    nop                                           ; $68ee: $00
    nop                                           ; $68ef: $00
    nop                                           ; $68f0: $00
    nop                                           ; $68f1: $00
    nop                                           ; $68f2: $00
    nop                                           ; $68f3: $00
    nop                                           ; $68f4: $00

jr_006_68f5:
    nop                                           ; $68f5: $00
    nop                                           ; $68f6: $00
    nop                                           ; $68f7: $00
    nop                                           ; $68f8: $00
    nop                                           ; $68f9: $00
    nop                                           ; $68fa: $00
    nop                                           ; $68fb: $00
    nop                                           ; $68fc: $00
    nop                                           ; $68fd: $00
    nop                                           ; $68fe: $00
    nop                                           ; $68ff: $00
    nop                                           ; $6900: $00
    nop                                           ; $6901: $00
    nop                                           ; $6902: $00
    nop                                           ; $6903: $00
    nop                                           ; $6904: $00
    nop                                           ; $6905: $00
    nop                                           ; $6906: $00
    nop                                           ; $6907: $00

jr_006_6908:
    nop                                           ; $6908: $00
    nop                                           ; $6909: $00
    nop                                           ; $690a: $00
    nop                                           ; $690b: $00
    nop                                           ; $690c: $00
    nop                                           ; $690d: $00
    nop                                           ; $690e: $00
    nop                                           ; $690f: $00
    nop                                           ; $6910: $00
    nop                                           ; $6911: $00
    nop                                           ; $6912: $00
    nop                                           ; $6913: $00
    nop                                           ; $6914: $00
    nop                                           ; $6915: $00
    nop                                           ; $6916: $00
    nop                                           ; $6917: $00
    nop                                           ; $6918: $00
    nop                                           ; $6919: $00
    nop                                           ; $691a: $00
    nop                                           ; $691b: $00
    nop                                           ; $691c: $00
    nop                                           ; $691d: $00
    nop                                           ; $691e: $00
    nop                                           ; $691f: $00
    nop                                           ; $6920: $00
    nop                                           ; $6921: $00
    jr nz, jr_006_69a0                            ; $6922: $20 $7c

    ld e, h                                       ; $6924: $5c
    jr nz, @+$23                                  ; $6925: $20 $21

    ld a, h                                       ; $6927: $7c
    jr nz, jr_006_69a7                            ; $6928: $20 $7d

    jr nz, jr_006_69a8                            ; $692a: $20 $7c

    jr nz, @+$7e                                  ; $692c: $20 $7c

    nop                                           ; $692e: $00
    nop                                           ; $692f: $00
    nop                                           ; $6930: $00
    nop                                           ; $6931: $00
    inc b                                         ; $6932: $04
    ld a, $3a                                     ; $6933: $3e $3a
    inc b                                         ; $6935: $04
    add h                                         ; $6936: $84
    ld a, $04                                     ; $6937: $3e $04

jr_006_6939:
    cp [hl]                                       ; $6939: $be
    inc b                                         ; $693a: $04
    ld a, $04                                     ; $693b: $3e $04
    ld a, $00                                     ; $693d: $3e $00
    nop                                           ; $693f: $00
    nop                                           ; $6940: $00
    nop                                           ; $6941: $00
    nop                                           ; $6942: $00
    nop                                           ; $6943: $00
    jr nz, @+$7e                                  ; $6944: $20 $7c

    ld e, l                                       ; $6946: $5d
    jr nz, jr_006_6969                            ; $6947: $20 $20

    ld a, l                                       ; $6949: $7d
    jr nz, jr_006_69c8                            ; $694a: $20 $7c

    nop                                           ; $694c: $00
    nop                                           ; $694d: $00
    nop                                           ; $694e: $00
    nop                                           ; $694f: $00
    nop                                           ; $6950: $00
    nop                                           ; $6951: $00
    nop                                           ; $6952: $00
    nop                                           ; $6953: $00
    inc b                                         ; $6954: $04
    ld a, $ba                                     ; $6955: $3e $ba
    inc b                                         ; $6957: $04
    inc b                                         ; $6958: $04
    cp [hl]                                       ; $6959: $be
    inc b                                         ; $695a: $04
    ld a, $00                                     ; $695b: $3e $00
    nop                                           ; $695d: $00
    nop                                           ; $695e: $00
    nop                                           ; $695f: $00
    nop                                           ; $6960: $00
    nop                                           ; $6961: $00
    nop                                           ; $6962: $00
    nop                                           ; $6963: $00
    ld bc, $7e01                                  ; $6964: $01 $01 $7e
    ld a, [hl]                                    ; $6967: $7e
    and c                                         ; $6968: $a1

jr_006_6969:
    rst $38                                       ; $6969: $ff
    sbc $a1                                       ; $696a: $de $a1
    and b                                         ; $696c: $a0
    cp $7e                                        ; $696d: $fe $7e
    ld a, [hl]                                    ; $696f: $7e
    ld a, h                                       ; $6970: $7c
    ld a, h                                       ; $6971: $7c
    add e                                         ; $6972: $83
    rst $38                                       ; $6973: $ff
    inc [hl]                                      ; $6974: $34
    rst $08                                       ; $6975: $cf
    nop                                           ; $6976: $00
    ld a, $80                                     ; $6977: $3e $80
    cp [hl]                                       ; $6979: $be
    nop                                           ; $697a: $00
    ld b, [hl]                                    ; $697b: $46
    jr c, jr_006_6939                             ; $697c: $38 $bb

    ld a, h                                       ; $697e: $7c
    ld b, h                                       ; $697f: $44
    nop                                           ; $6980: $00
    nop                                           ; $6981: $00
    nop                                           ; $6982: $00
    nop                                           ; $6983: $00
    ret nz                                        ; $6984: $c0

    ret nz                                        ; $6985: $c0

    or b                                          ; $6986: $b0
    ldh a, [$08]                                  ; $6987: $f0 $08
    ld hl, sp+$54                                 ; $6989: $f8 $54
    db $ec                                        ; $698b: $ec
    ld a, [bc]                                    ; $698c: $0a
    db $76                                        ; $698d: $76
    ld a, [bc]                                    ; $698e: $0a
    ld [hl], $00                                  ; $698f: $36 $00
    nop                                           ; $6991: $00
    ld a, l                                       ; $6992: $7d
    ld a, l                                       ; $6993: $7d
    and c                                         ; $6994: $a1
    db $fd                                        ; $6995: $fd
    db $dd                                        ; $6996: $dd
    and c                                         ; $6997: $a1
    and b                                         ; $6998: $a0
    cp $7e                                        ; $6999: $fe $7e
    ld a, [hl]                                    ; $699b: $7e
    ld b, $06                                     ; $699c: $06 $06
    rrca                                          ; $699e: $0f
    add hl, bc                                    ; $699f: $09

jr_006_69a0:
    add $82                                       ; $69a0: $c6 $82
    cp e                                          ; $69a2: $bb
    ld sp, $b92b                                  ; $69a3: $31 $2b $b9
    add hl, sp                                    ; $69a6: $39

jr_006_69a7:
    cp e                                          ; $69a7: $bb

jr_006_69a8:
    add d                                         ; $69a8: $82
    add $45                                       ; $69a9: $c6 $45
    ld a, l                                       ; $69ab: $7d
    db $fd                                        ; $69ac: $fd
    cp c                                          ; $69ad: $b9
    ld [hl], e                                    ; $69ae: $73
    ld c, d                                       ; $69af: $4a
    ld b, c                                       ; $69b0: $41
    ccf                                           ; $69b1: $3f
    add c                                         ; $69b2: $81
    ld a, a                                       ; $69b3: $7f
    ld bc, $11fe                                  ; $69b4: $01 $fe $11
    ccf                                           ; $69b7: $3f
    add c                                         ; $69b8: $81
    sbc [hl]                                      ; $69b9: $9e
    ld bc, $319f                                  ; $69ba: $01 $9f $31
    cp [hl]                                       ; $69bd: $be
    add [hl]                                      ; $69be: $86
    cp [hl]                                       ; $69bf: $be
    add hl, de                                    ; $69c0: $19
    ld d, $0a                                     ; $69c1: $16 $0a
    dec e                                         ; $69c3: $1d
    dec d                                         ; $69c4: $15
    inc de                                        ; $69c5: $13
    ld a, [hl+]                                   ; $69c6: $2a
    ld [hl-], a                                   ; $69c7: $32

jr_006_69c8:
    inc h                                         ; $69c8: $24
    inc a                                         ; $69c9: $3c
    jr @+$1a                                      ; $69ca: $18 $18

    nop                                           ; $69cc: $00
    nop                                           ; $69cd: $00
    ld bc, $3a00                                  ; $69ce: $01 $00 $3a
    add hl, sp                                    ; $69d1: $39
    xor b                                         ; $69d2: $a8
    cp e                                          ; $69d3: $bb
    ld a, [hl+]                                   ; $69d4: $2a
    dec sp                                        ; $69d5: $3b
    dec h                                         ; $69d6: $25
    dec a                                         ; $69d7: $3d
    ld [hl], h                                    ; $69d8: $74
    inc a                                         ; $69d9: $3c
    ld d, e                                       ; $69da: $53
    ccf                                           ; $69db: $3f
    adc b                                         ; $69dc: $88
    ld l, a                                       ; $69dd: $6f
    rlca                                          ; $69de: $07
    add a                                         ; $69df: $87
    ld b, b                                       ; $69e0: $40
    ret z                                         ; $69e1: $c8

    ld h, h                                       ; $69e2: $64
    sub $b0                                       ; $69e3: $d6 $b0
    or b                                          ; $69e5: $b0
    ld [hl], b                                    ; $69e6: $70
    ld d, [hl]                                    ; $69e7: $56
    ld h, b                                       ; $69e8: $60
    ld h, b                                       ; $69e9: $60
    ld h, h                                       ; $69ea: $64
    and [hl]                                      ; $69eb: $a6
    ret nz                                        ; $69ec: $c0

    ret nz                                        ; $69ed: $c0

    nop                                           ; $69ee: $00
    nop                                           ; $69ef: $00
    nop                                           ; $69f0: $00
    nop                                           ; $69f1: $00
    nop                                           ; $69f2: $00
    nop                                           ; $69f3: $00
    ld bc, $1e01                                  ; $69f4: $01 $01 $1e
    ld e, $29                                     ; $69f7: $1e $29
    ccf                                           ; $69f9: $3f
    ld [hl], $29                                  ; $69fa: $36 $29
    jr z, jr_006_6a3c                             ; $69fc: $28 $3e

    ld e, $1e                                     ; $69fe: $1e $1e
    nop                                           ; $6a00: $00
    nop                                           ; $6a01: $00
    ld e, $1e                                     ; $6a02: $1e $1e
    jr z, jr_006_6a44                             ; $6a04: $28 $3e

jr_006_6a06:
    ld [hl], $28                                  ; $6a06: $36 $28
    jr z, @+$41                                   ; $6a08: $28 $3f

jr_006_6a0a:
    rra                                           ; $6a0a: $1f
    rra                                           ; $6a0b: $1f
    ld b, $06                                     ; $6a0c: $06 $06

jr_006_6a0e:
    rrca                                          ; $6a0e: $0f
    add hl, bc                                    ; $6a0f: $09
    nop                                           ; $6a10: $00
    nop                                           ; $6a11: $00
    nop                                           ; $6a12: $00
    nop                                           ; $6a13: $00
    jr jr_006_6a2e                                ; $6a14: $18 $18

    ld b, $1e                                     ; $6a16: $06 $1e
    ld bc, $8a9f                                  ; $6a18: $01 $9f $8a
    sbc l                                         ; $6a1b: $9d
    ld bc, $e14e                                  ; $6a1c: $01 $4e $e1
    and $00                                       ; $6a1f: $e6 $00
    nop                                           ; $6a21: $00

jr_006_6a22:
    nop                                           ; $6a22: $00
    nop                                           ; $6a23: $00

jr_006_6a24:
    nop                                           ; $6a24: $00
    nop                                           ; $6a25: $00
    nop                                           ; $6a26: $00
    nop                                           ; $6a27: $00

jr_006_6a28:
    nop                                           ; $6a28: $00
    nop                                           ; $6a29: $00
    add b                                         ; $6a2a: $80
    add b                                         ; $6a2b: $80

jr_006_6a2c:
    ld b, b                                       ; $6a2c: $40
    ret nz                                        ; $6a2d: $c0

jr_006_6a2e:
    ld b, b                                       ; $6a2e: $40
    ret nz                                        ; $6a2f: $c0

    ret z                                         ; $6a30: $c8

    and a                                         ; $6a31: $a7
    ld d, b                                       ; $6a32: $50
    ld c, a                                       ; $6a33: $4f
    ld b, b                                       ; $6a34: $40
    ld e, a                                       ; $6a35: $5f
    ld h, d                                       ; $6a36: $62
    ld h, a                                       ; $6a37: $67
    sbc b                                         ; $6a38: $98
    cp e                                          ; $6a39: $bb
    ld e, b                                       ; $6a3a: $58
    db $db                                        ; $6a3b: $db

jr_006_6a3c:
    ld c, d                                       ; $6a3c: $4a
    db $db                                        ; $6a3d: $db
    sub b                                         ; $6a3e: $90
    sub a                                         ; $6a3f: $97
    jr nz, jr_006_6a22                            ; $6a40: $20 $e0

    jr nz, jr_006_6a24                            ; $6a42: $20 $e0

jr_006_6a44:
    jr nz, jr_006_6a06                            ; $6a44: $20 $c0

    jr nz, jr_006_6a28                            ; $6a46: $20 $e0

    jr nz, jr_006_6a0a                            ; $6a48: $20 $c0

    jr nz, jr_006_6a2c                            ; $6a4a: $20 $e0

    jr nz, jr_006_6a0e                            ; $6a4c: $20 $c0

    ret nz                                        ; $6a4e: $c0

    ret nz                                        ; $6a4f: $c0

    ld a, [hl-]                                   ; $6a50: $3a
    add hl, sp                                    ; $6a51: $39
    xor b                                         ; $6a52: $a8
    cp e                                          ; $6a53: $bb
    ld a, [hl+]                                   ; $6a54: $2a
    dec sp                                        ; $6a55: $3b
    scf                                           ; $6a56: $37
    ccf                                           ; $6a57: $3f
    ld [hl], c                                    ; $6a58: $71
    ccf                                           ; $6a59: $3f
    ld e, h                                       ; $6a5a: $5c
    ccf                                           ; $6a5b: $3f
    add e                                         ; $6a5c: $83
    ld h, e                                       ; $6a5d: $63
    nop                                           ; $6a5e: $00
    add b                                         ; $6a5f: $80
    ld b, d                                       ; $6a60: $42
    pop bc                                        ; $6a61: $c1
    ld b, [hl]                                    ; $6a62: $46
    add $8c                                       ; $6a63: $c6 $8c
    adc b                                         ; $6a65: $88
    inc e                                         ; $6a66: $1c
    inc e                                         ; $6a67: $1c
    ld a, b                                       ; $6a68: $78
    ld l, b                                       ; $6a69: $68
    ld [hl], b                                    ; $6a6a: $70
    or b                                          ; $6a6b: $b0
    ret nz                                        ; $6a6c: $c0

    ret nz                                        ; $6a6d: $c0

    nop                                           ; $6a6e: $00
    nop                                           ; $6a6f: $00
    nop                                           ; $6a70: $00
    nop                                           ; $6a71: $00
    add b                                         ; $6a72: $80
    ret nz                                        ; $6a73: $c0

    nop                                           ; $6a74: $00
    nop                                           ; $6a75: $00
    nop                                           ; $6a76: $00
    ret nz                                        ; $6a77: $c0

    nop                                           ; $6a78: $00
    nop                                           ; $6a79: $00
    add b                                         ; $6a7a: $80
    ret nz                                        ; $6a7b: $c0

    nop                                           ; $6a7c: $00
    nop                                           ; $6a7d: $00
    nop                                           ; $6a7e: $00
    nop                                           ; $6a7f: $00
    nop                                           ; $6a80: $00
    nop                                           ; $6a81: $00
    inc a                                         ; $6a82: $3c
    inc a                                         ; $6a83: $3c
    ld a, [hl]                                    ; $6a84: $7e
    ld a, [hl]                                    ; $6a85: $7e
    ld h, a                                       ; $6a86: $67
    ld a, a                                       ; $6a87: $7f
    ld h, a                                       ; $6a88: $67
    ld a, a                                       ; $6a89: $7f
    ld a, [hl]                                    ; $6a8a: $7e
    ld a, [hl]                                    ; $6a8b: $7e
    inc a                                         ; $6a8c: $3c
    inc a                                         ; $6a8d: $3c
    nop                                           ; $6a8e: $00
    nop                                           ; $6a8f: $00
    inc a                                         ; $6a90: $3c
    inc a                                         ; $6a91: $3c
    ld b, e                                       ; $6a92: $43

jr_006_6a93:
    ld a, a                                       ; $6a93: $7f
    sbc h                                         ; $6a94: $9c
    db $e3                                        ; $6a95: $e3
    cp a                                          ; $6a96: $bf
    ret nz                                        ; $6a97: $c0

    cp a                                          ; $6a98: $bf
    ret nz                                        ; $6a99: $c0

    sbc h                                         ; $6a9a: $9c
    db $e3                                        ; $6a9b: $e3
    ld b, e                                       ; $6a9c: $43
    ld a, a                                       ; $6a9d: $7f
    inc a                                         ; $6a9e: $3c
    inc a                                         ; $6a9f: $3c
    nop                                           ; $6aa0: $00
    nop                                           ; $6aa1: $00
    nop                                           ; $6aa2: $00
    nop                                           ; $6aa3: $00
    cp $fe                                        ; $6aa4: $fe $fe
    rst $38                                       ; $6aa6: $ff
    ld bc, $1efe                                  ; $6aa7: $01 $fe $1e
    ldh [$e0], a                                  ; $6aaa: $e0 $e0
    nop                                           ; $6aac: $00
    nop                                           ; $6aad: $00
    nop                                           ; $6aae: $00
    nop                                           ; $6aaf: $00
    inc a                                         ; $6ab0: $3c
    inc a                                         ; $6ab1: $3c
    ld h, $3e                                     ; $6ab2: $26 $3e
    ld e, d                                       ; $6ab4: $5a
    ld h, [hl]                                    ; $6ab5: $66
    ld e, l                                       ; $6ab6: $5d
    ld h, e                                       ; $6ab7: $63
    cp l                                          ; $6ab8: $bd
    jp $c3bd                                      ; $6ab9: $c3 $bd $c3


    cp c                                          ; $6abc: $b9
    rst $00                                       ; $6abd: $c7
    sbc d                                         ; $6abe: $9a
    and $00                                       ; $6abf: $e6 $00
    nop                                           ; $6ac1: $00
    nop                                           ; $6ac2: $00
    nop                                           ; $6ac3: $00
    ld [bc], a                                    ; $6ac4: $02
    ld a, $18                                     ; $6ac5: $3e $18
    ld h, [hl]                                    ; $6ac7: $66
    inc a                                         ; $6ac8: $3c

jr_006_6ac9:
    ld b, d                                       ; $6ac9: $42
    inc a                                         ; $6aca: $3c
    ld b, d                                       ; $6acb: $42
    jr jr_006_6b32                                ; $6acc: $18 $64

    jr @+$26                                      ; $6ace: $18 $24

    db $10                                        ; $6ad0: $10
    inc l                                         ; $6ad1: $2c
    ld [$0830], sp                                ; $6ad2: $08 $30 $08
    stop                                          ; $6ad5: $10 $00
    db $10                                        ; $6ad7: $10
    stop                                          ; $6ad8: $10 $00
    stop                                          ; $6ada: $10 $00
    nop                                           ; $6adc: $00
    nop                                           ; $6add: $00
    nop                                           ; $6ade: $00
    nop                                           ; $6adf: $00
    nop                                           ; $6ae0: $00
    jr jr_006_6aeb                                ; $6ae1: $18 $08

    inc [hl]                                      ; $6ae3: $34
    jr @+$26                                      ; $6ae4: $18 $24

    jr jr_006_6b0c                                ; $6ae6: $18 $24

    jr jr_006_6b0e                                ; $6ae8: $18 $24

    db $10                                        ; $6aea: $10

jr_006_6aeb:
    jr z, jr_006_6aed                             ; $6aeb: $28 $00

jr_006_6aed:
    jr jr_006_6aef                                ; $6aed: $18 $00

jr_006_6aef:
    db $10                                        ; $6aef: $10
    add $82                                       ; $6af0: $c6 $82
    cp e                                          ; $6af2: $bb
    ld bc, $813b                                  ; $6af3: $01 $3b $81
    add hl, sp                                    ; $6af6: $39
    add e                                         ; $6af7: $83
    add d                                         ; $6af8: $82
    add $45                                       ; $6af9: $c6 $45
    ld a, l                                       ; $6afb: $7d
    db $fd                                        ; $6afc: $fd
    cp c                                          ; $6afd: $b9
    ld [hl], e                                    ; $6afe: $73
    ld c, d                                       ; $6aff: $4a
    ld bc, $0600                                  ; $6b00: $01 $00 $06
    nop                                           ; $6b03: $00
    ld c, $00                                     ; $6b04: $0e $00
    ld h, h                                       ; $6b06: $64
    jr jr_006_6ac9                                ; $6b07: $18 $c0

    jr c, jr_006_6a93                             ; $6b09: $38 $88

    ld [hl], b                                    ; $6b0b: $70

jr_006_6b0c:
    sbc b                                         ; $6b0c: $98
    ld h, b                                       ; $6b0d: $60

jr_006_6b0e:
    ld [hl], b                                    ; $6b0e: $70
    nop                                           ; $6b0f: $00
    jr nc, jr_006_6b12                            ; $6b10: $30 $00

jr_006_6b12:
    jr nc, jr_006_6b14                            ; $6b12: $30 $00

jr_006_6b14:
    jr jr_006_6b36                                ; $6b14: $18 $20

    inc a                                         ; $6b16: $3c
    nop                                           ; $6b17: $00
    ld l, h                                       ; $6b18: $6c
    db $10                                        ; $6b19: $10
    jr c, jr_006_6b60                             ; $6b1a: $38 $44

    ld a, h                                       ; $6b1c: $7c
    nop                                           ; $6b1d: $00
    jr c, jr_006_6b20                             ; $6b1e: $38 $00

jr_006_6b20:
    jr nz, jr_006_6b22                            ; $6b20: $20 $00

jr_006_6b22:
    ld h, b                                       ; $6b22: $60
    nop                                           ; $6b23: $00
    jr nc, jr_006_6b26                            ; $6b24: $30 $00

jr_006_6b26:
    jr jr_006_6b28                                ; $6b26: $18 $00

jr_006_6b28:
    ld [$0800], sp                                ; $6b28: $08 $00 $08
    nop                                           ; $6b2b: $00
    jr nc, jr_006_6b2e                            ; $6b2c: $30 $00

jr_006_6b2e:
    ld h, b                                       ; $6b2e: $60
    nop                                           ; $6b2f: $00
    stop                                          ; $6b30: $10 $00

jr_006_6b32:
    ld [$3000], sp                                ; $6b32: $08 $00 $30
    nop                                           ; $6b35: $00

jr_006_6b36:
    ld h, b                                       ; $6b36: $60
    nop                                           ; $6b37: $00
    jr nz, jr_006_6b3a                            ; $6b38: $20 $00

jr_006_6b3a:
    jr nc, jr_006_6b3c                            ; $6b3a: $30 $00

jr_006_6b3c:
    jr jr_006_6b3e                                ; $6b3c: $18 $00

jr_006_6b3e:
    stop                                          ; $6b3e: $10 $00
    stop                                          ; $6b40: $10 $00
    nop                                           ; $6b42: $00
    nop                                           ; $6b43: $00

jr_006_6b44:
    stop                                          ; $6b44: $10 $00
    jr nz, jr_006_6b48                            ; $6b46: $20 $00

jr_006_6b48:
    stop                                          ; $6b48: $10 $00
    ld [$1000], sp                                ; $6b4a: $08 $00 $10
    nop                                           ; $6b4d: $00
    jr nz, jr_006_6b50                            ; $6b4e: $20 $00

jr_006_6b50:
    ld bc, $1a01                                  ; $6b50: $01 $01 $1a
    dec de                                        ; $6b53: $1b
    jr nc, @+$2d                                  ; $6b54: $30 $2b

    ld h, b                                       ; $6b56: $60
    ld e, l                                       ; $6b57: $5d
    ld b, b                                       ; $6b58: $40
    ld a, l                                       ; $6b59: $7d
    dec b                                         ; $6b5a: $05
    dec e                                         ; $6b5b: $1d
    or a                                          ; $6b5c: $b7
    ldh a, [$c8]                                  ; $6b5d: $f0 $c8
    add b                                         ; $6b5f: $80

jr_006_6b60:
    ret nz                                        ; $6b60: $c0

    ret nz                                        ; $6b61: $c0

    jr nz, jr_006_6b44                            ; $6b62: $20 $e0

    ret nc                                        ; $6b64: $d0

    jr nc, @+$16                                  ; $6b65: $30 $14

    db $f4                                        ; $6b67: $f4
    ld [bc], a                                    ; $6b68: $02
    xor $85                                       ; $6b69: $ee $85
    db $db                                        ; $6b6b: $db
    ld b, c                                       ; $6b6c: $41
    ld a, a                                       ; $6b6d: $7f
    add c                                         ; $6b6e: $81
    rra                                           ; $6b6f: $1f
    sub a                                         ; $6b70: $97
    add $95                                       ; $6b71: $c6 $95
    rst $00                                       ; $6b73: $c7
    ld b, a                                       ; $6b74: $47
    ld d, a                                       ; $6b75: $57
    nop                                           ; $6b76: $00
    ld [$6750], sp                                ; $6b77: $08 $50 $67
    jr z, jr_006_6bac                             ; $6b7a: $28 $30

jr_006_6b7c:
    db $10                                        ; $6b7c: $10
    rra                                           ; $6b7d: $1f
    rrca                                          ; $6b7e: $0f
    rrca                                          ; $6b7f: $0f
    ld b, $5e                                     ; $6b80: $06 $5e
    ld [$094c], sp                                ; $6b82: $08 $4c $09
    ld e, l                                       ; $6b85: $5d
    inc de                                        ; $6b86: $13
    sub e                                         ; $6b87: $93
    ld b, c                                       ; $6b88: $41
    dec c                                         ; $6b89: $0d
    adc l                                         ; $6b8a: $8d
    ld d, e                                       ; $6b8b: $53
    ld c, h                                       ; $6b8c: $4c
    jp nc, $8c80                                  ; $6b8d: $d2 $80 $8c

    nop                                           ; $6b90: $00
    nop                                           ; $6b91: $00
    nop                                           ; $6b92: $00
    nop                                           ; $6b93: $00
    nop                                           ; $6b94: $00
    nop                                           ; $6b95: $00
    nop                                           ; $6b96: $00
    nop                                           ; $6b97: $00
    nop                                           ; $6b98: $00
    nop                                           ; $6b99: $00
    nop                                           ; $6b9a: $00
    nop                                           ; $6b9b: $00
    nop                                           ; $6b9c: $00
    nop                                           ; $6b9d: $00
    nop                                           ; $6b9e: $00
    nop                                           ; $6b9f: $00
    add hl, hl                                    ; $6ba0: $29
    scf                                           ; $6ba1: $37
    scf                                           ; $6ba2: $37
    ccf                                           ; $6ba3: $3f
    add hl, hl                                    ; $6ba4: $29
    scf                                           ; $6ba5: $37
    scf                                           ; $6ba6: $37
    ccf                                           ; $6ba7: $3f
    add hl, hl                                    ; $6ba8: $29
    scf                                           ; $6ba9: $37
    scf                                           ; $6baa: $37
    ccf                                           ; $6bab: $3f

jr_006_6bac:
    add hl, hl                                    ; $6bac: $29
    scf                                           ; $6bad: $37
    ld e, $1e                                     ; $6bae: $1e $1e
    ld b, d                                       ; $6bb0: $42
    inc a                                         ; $6bb1: $3c
    ld b, h                                       ; $6bb2: $44
    jr c, jr_006_6bd7                             ; $6bb3: $38 $22

    inc e                                         ; $6bb5: $1c
    ld h, [hl]                                    ; $6bb6: $66
    jr jr_006_6bf5                                ; $6bb7: $18 $3c

    nop                                           ; $6bb9: $00
    ld a, $00                                     ; $6bba: $3e $00
    ld e, h                                       ; $6bbc: $5c
    nop                                           ; $6bbd: $00
    nop                                           ; $6bbe: $00
    nop                                           ; $6bbf: $00
    inc h                                         ; $6bc0: $24
    jr jr_006_6be7                                ; $6bc1: $18 $24

    jr jr_006_6bf7                                ; $6bc3: $18 $32

    inc c                                         ; $6bc5: $0c
    ld d, [hl]                                    ; $6bc6: $56
    jr z, jr_006_6c2e                             ; $6bc7: $28 $65

    jr jr_006_6c0d                                ; $6bc9: $18 $42

    inc a                                         ; $6bcb: $3c
    and d                                         ; $6bcc: $a2
    inc e                                         ; $6bcd: $1c
    dec h                                         ; $6bce: $25
    jr jr_006_6c05                                ; $6bcf: $18 $34

    ld [$0c72], sp                                ; $6bd1: $08 $72 $0c
    ld h, h                                       ; $6bd4: $64
    jr jr_006_6b7c                                ; $6bd5: $18 $a5

jr_006_6bd7:
    jr @+$26                                      ; $6bd7: $18 $24

    jr jr_006_6c0d                                ; $6bd9: $18 $32

    inc c                                         ; $6bdb: $0c
    ld h, d                                       ; $6bdc: $62
    inc e                                         ; $6bdd: $1c
    inc h                                         ; $6bde: $24
    jr jr_006_6be1                                ; $6bdf: $18 $00

jr_006_6be1:
    nop                                           ; $6be1: $00
    nop                                           ; $6be2: $00
    nop                                           ; $6be3: $00
    ld bc, $0400                                  ; $6be4: $01 $00 $04

jr_006_6be7:
    nop                                           ; $6be7: $00
    inc bc                                        ; $6be8: $03
    nop                                           ; $6be9: $00
    db $10                                        ; $6bea: $10
    inc bc                                        ; $6beb: $03
    rrca                                          ; $6bec: $0f
    nop                                           ; $6bed: $00
    inc bc                                        ; $6bee: $03
    nop                                           ; $6bef: $00
    ld [hl+], a                                   ; $6bf0: $22
    inc e                                         ; $6bf1: $1c
    ld b, d                                       ; $6bf2: $42
    inc a                                         ; $6bf3: $3c
    ld h, e                                       ; $6bf4: $63

jr_006_6bf5:
    inc e                                         ; $6bf5: $1c
    and c                                         ; $6bf6: $a1

jr_006_6bf7:
    ld e, [hl]                                    ; $6bf7: $5e
    xor d                                         ; $6bf8: $aa
    ld d, l                                       ; $6bf9: $55
    rst $30                                       ; $6bfa: $f7
    ld [$04fb], sp                                ; $6bfb: $08 $fb $04
    ld a, l                                       ; $6bfe: $7d
    nop                                           ; $6bff: $00
    ld b, d                                       ; $6c00: $42
    nop                                           ; $6c01: $00
    ld sp, $1c00                                  ; $6c02: $31 $00 $1c

jr_006_6c05:
    nop                                           ; $6c05: $00
    inc bc                                        ; $6c06: $03
    nop                                           ; $6c07: $00
    add d                                         ; $6c08: $82
    ld bc, $0075                                  ; $6c09: $01 $75 $00
    inc de                                        ; $6c0c: $13

jr_006_6c0d:
    nop                                           ; $6c0d: $00
    nop                                           ; $6c0e: $00
    nop                                           ; $6c0f: $00
    ld [hl+], a                                   ; $6c10: $22
    inc e                                         ; $6c11: $1c
    db $76                                        ; $6c12: $76
    ld [$205e], sp                                ; $6c13: $08 $5e $20
    cp [hl]                                       ; $6c16: $be
    ld b, b                                       ; $6c17: $40
    sub c                                         ; $6c18: $91
    ld l, [hl]                                    ; $6c19: $6e
    nop                                           ; $6c1a: $00
    rst $38                                       ; $6c1b: $ff
    ld b, h                                       ; $6c1c: $44
    cp e                                          ; $6c1d: $bb
    ei                                            ; $6c1e: $fb
    nop                                           ; $6c1f: $00
    sub a                                         ; $6c20: $97
    ret nz                                        ; $6c21: $c0

    sub a                                         ; $6c22: $97
    ret nz                                        ; $6c23: $c0

    ld b, a                                       ; $6c24: $47
    ld d, b                                       ; $6c25: $50
    nop                                           ; $6c26: $00
    ld [$6750], sp                                ; $6c27: $08 $50 $67
    jr z, jr_006_6c5c                             ; $6c2a: $28 $30

    db $10                                        ; $6c2c: $10
    rra                                           ; $6c2d: $1f

jr_006_6c2e:
    rrca                                          ; $6c2e: $0f
    rrca                                          ; $6c2f: $0f
    ld b, $06                                     ; $6c30: $06 $06
    rlca                                          ; $6c32: $07
    dec b                                         ; $6c33: $05
    inc bc                                        ; $6c34: $03
    ld [bc], a                                    ; $6c35: $02
    ld bc, $c101                                  ; $6c36: $01 $01 $c1
    pop bc                                        ; $6c39: $c1
    ld hl, sp-$48                                 ; $6c3a: $f8 $b8
    ld a, a                                       ; $6c3c: $7f
    ld b, a                                       ; $6c3d: $47
    ld h, $39                                     ; $6c3e: $26 $39
    nop                                           ; $6c40: $00
    nop                                           ; $6c41: $00
    add b                                         ; $6c42: $80
    add b                                         ; $6c43: $80
    ldh [$60], a                                  ; $6c44: $e0 $60
    ld [hl], e                                    ; $6c46: $73
    sub e                                         ; $6c47: $93
    ld d, $e5                                     ; $6c48: $16 $e5
    adc h                                         ; $6c4a: $8c
    db $eb                                        ; $6c4b: $eb
    ld bc, $1c02                                  ; $6c4c: $01 $02 $1c
    ld b, b                                       ; $6c4f: $40
    nop                                           ; $6c50: $00
    nop                                           ; $6c51: $00
    jr c, jr_006_6c8c                             ; $6c52: $38 $38

    ld [hl], h                                    ; $6c54: $74
    ld c, h                                       ; $6c55: $4c
    jp c, $25be                                   ; $6c56: $da $be $25

    rst $20                                       ; $6c59: $e7
    daa                                           ; $6c5a: $27
    push hl                                       ; $6c5b: $e5

jr_006_6c5c:
    ld h, d                                       ; $6c5c: $62
    ld [c], a                                     ; $6c5d: $e2
    rst $10                                       ; $6c5e: $d7
    ld d, l                                       ; $6c5f: $55
    db $10                                        ; $6c60: $10
    ld e, $10                                     ; $6c61: $1e $10
    ld e, $09                                     ; $6c63: $1e $09
    inc c                                         ; $6c65: $0c
    nop                                           ; $6c66: $00
    inc bc                                        ; $6c67: $03
    inc c                                         ; $6c68: $0c
    dec bc                                        ; $6c69: $0b
    inc c                                         ; $6c6a: $0c
    dec bc                                        ; $6c6b: $0b
    ld [$040f], sp                                ; $6c6c: $08 $0f $04
    dec b                                         ; $6c6f: $05
    ld [hl+], a                                   ; $6c70: $22
    add b                                         ; $6c71: $80
    ld e, l                                       ; $6c72: $5d
    jr jr_006_6cca                                ; $6c73: $18 $55

    inc e                                         ; $6c75: $1c
    inc e                                         ; $6c76: $1c
    ld e, l                                       ; $6c77: $5d
    nop                                           ; $6c78: $00
    and d                                         ; $6c79: $a2
    nop                                           ; $6c7a: $00
    call c, $c081                                 ; $6c7b: $dc $81 $c0
    ld c, h                                       ; $6c7e: $4c
    db $d3                                        ; $6c7f: $d3
    ld a, [hl+]                                   ; $6c80: $2a
    ld a, [hl-]                                   ; $6c81: $3a
    ld b, a                                       ; $6c82: $47
    ld e, l                                       ; $6c83: $5d
    ld [hl+], a                                   ; $6c84: $22
    ld l, [hl]                                    ; $6c85: $6e
    ld h, a                                       ; $6c86: $67
    ld c, c                                       ; $6c87: $49
    ld d, c                                       ; $6c88: $51
    ld e, a                                       ; $6c89: $5f
    or e                                          ; $6c8a: $b3
    cpl                                           ; $6c8b: $2f

jr_006_6c8c:
    db $e3                                        ; $6c8c: $e3
    sbc l                                         ; $6c8d: $9d
    ld [bc], a                                    ; $6c8e: $02
    cp $06                                        ; $6c8f: $fe $06
    inc b                                         ; $6c91: $04
    inc c                                         ; $6c92: $0c
    dec bc                                        ; $6c93: $0b
    jr jr_006_6cad                                ; $6c94: $18 $17

    dec de                                        ; $6c96: $1b
    rla                                           ; $6c97: $17
    dec [hl]                                      ; $6c98: $35
    dec l                                         ; $6c99: $2d
    ld a, c                                       ; $6c9a: $79
    ld e, c                                       ; $6c9b: $59
    ld h, e                                       ; $6c9c: $63
    ld h, d                                       ; $6c9d: $62
    inc bc                                        ; $6c9e: $03
    inc bc                                        ; $6c9f: $03
    ld h, b                                       ; $6ca0: $60
    xor [hl]                                      ; $6ca1: $ae
    ld sp, $8e40                                  ; $6ca2: $31 $40 $8e
    or c                                          ; $6ca5: $b1
    ret nz                                        ; $6ca6: $c0

    sbc a                                         ; $6ca7: $9f
    add c                                         ; $6ca8: $81
    ld l, a                                       ; $6ca9: $6f
    xor [hl]                                      ; $6caa: $ae
    ld l, [hl]                                    ; $6cab: $6e
    ret nz                                        ; $6cac: $c0

jr_006_6cad:
    ret nz                                        ; $6cad: $c0

    nop                                           ; $6cae: $00
    nop                                           ; $6caf: $00
    adc d                                         ; $6cb0: $8a
    cp $c6                                        ; $6cb1: $fe $c6
    ld a, [$fc84]                                 ; $6cb3: $fa $84 $fc
    adc h                                         ; $6cb6: $8c
    db $f4                                        ; $6cb7: $f4
    ld [$90f8], sp                                ; $6cb8: $08 $f8 $90
    ldh a, [$60]                                  ; $6cbb: $f0 $60
    ld h, b                                       ; $6cbd: $60
    nop                                           ; $6cbe: $00
    nop                                           ; $6cbf: $00
    nop                                           ; $6cc0: $00
    nop                                           ; $6cc1: $00
    nop                                           ; $6cc2: $00
    nop                                           ; $6cc3: $00
    ld bc, $0101                                  ; $6cc4: $01 $01 $01
    ld bc, $0000                                  ; $6cc7: $01 $00 $00

jr_006_6cca:
    nop                                           ; $6cca: $00
    nop                                           ; $6ccb: $00
    jr nc, jr_006_6cfe                            ; $6ccc: $30 $30

    ld a, $2e                                     ; $6cce: $3e $2e
    nop                                           ; $6cd0: $00
    nop                                           ; $6cd1: $00
    nop                                           ; $6cd2: $00
    nop                                           ; $6cd3: $00
    add b                                         ; $6cd4: $80
    add b                                         ; $6cd5: $80
    db $e3                                        ; $6cd6: $e3
    ld h, e                                       ; $6cd7: $63
    or $95                                        ; $6cd8: $f6 $95
    ld d, h                                       ; $6cda: $54
    ld h, e                                       ; $6cdb: $63
    ld bc, $1c02                                  ; $6cdc: $01 $02 $1c
    ld b, b                                       ; $6cdf: $40
    ld e, $10                                     ; $6ce0: $1e $10
    ld [$050e], sp                                ; $6ce2: $08 $0e $05
    inc b                                         ; $6ce5: $04
    nop                                           ; $6ce6: $00
    inc bc                                        ; $6ce7: $03
    inc c                                         ; $6ce8: $0c
    dec bc                                        ; $6ce9: $0b
    inc c                                         ; $6cea: $0c
    dec bc                                        ; $6ceb: $0b
    ld [$040f], sp                                ; $6cec: $08 $0f $04
    dec b                                         ; $6cef: $05
    ld b, $04                                     ; $6cf0: $06 $04
    ld b, $05                                     ; $6cf2: $06 $05

Call_006_6cf4:
    dec c                                         ; $6cf4: $0d
    dec bc                                        ; $6cf5: $0b
    ld e, $16                                     ; $6cf6: $1e $16
    jr jr_006_6d12                                ; $6cf8: $18 $18

    nop                                           ; $6cfa: $00
    nop                                           ; $6cfb: $00
    nop                                           ; $6cfc: $00
    nop                                           ; $6cfd: $00

jr_006_6cfe:
    nop                                           ; $6cfe: $00
    nop                                           ; $6cff: $00
    ld h, b                                       ; $6d00: $60
    xor [hl]                                      ; $6d01: $ae
    ld sp, $0e40                                  ; $6d02: $31 $40 $0e
    ld sp, $5f40                                  ; $6d05: $31 $40 $5f
    pop hl                                        ; $6d08: $e1
    xor a                                         ; $6d09: $af
    adc $ce                                       ; $6d0a: $ce $ce
    nop                                           ; $6d0c: $00
    nop                                           ; $6d0d: $00
    nop                                           ; $6d0e: $00
    nop                                           ; $6d0f: $00
    ld [hl+], a                                   ; $6d10: $22
    add b                                         ; $6d11: $80

jr_006_6d12:
    ld e, l                                       ; $6d12: $5d
    nop                                           ; $6d13: $00
    ld e, l                                       ; $6d14: $5d
    nop                                           ; $6d15: $00
    inc e                                         ; $6d16: $1c
    ld b, c                                       ; $6d17: $41
    nop                                           ; $6d18: $00
    and d                                         ; $6d19: $a2
    nop                                           ; $6d1a: $00
    call c, $c081                                 ; $6d1b: $dc $81 $c0
    ld c, h                                       ; $6d1e: $4c

jr_006_6d1f:
    db $d3                                        ; $6d1f: $d3
    nop                                           ; $6d20: $00
    inc bc                                        ; $6d21: $03
    ld [$1802], sp                                ; $6d22: $08 $02 $18
    inc b                                         ; $6d25: $04
    jr nc, jr_006_6d2c                            ; $6d26: $30 $04

    jr nz, jr_006_6d35                            ; $6d28: $20 $0b

    ld e, c                                       ; $6d2a: $59
    nop                                           ; $6d2b: $00

jr_006_6d2c:
    inc h                                         ; $6d2c: $24
    nop                                           ; $6d2d: $00
    jr nz, jr_006_6d30                            ; $6d2e: $20 $00

jr_006_6d30:
    nop                                           ; $6d30: $00
    ret nz                                        ; $6d31: $c0

    db $10                                        ; $6d32: $10
    ld b, b                                       ; $6d33: $40
    sbc b                                         ; $6d34: $98

jr_006_6d35:
    jr nz, jr_006_6d43                            ; $6d35: $20 $0c

    jr nz, jr_006_6d3d                            ; $6d37: $20 $04

    ret nc                                        ; $6d39: $d0

    sbc d                                         ; $6d3a: $9a
    nop                                           ; $6d3b: $00
    inc h                                         ; $6d3c: $24

jr_006_6d3d:
    nop                                           ; $6d3d: $00
    inc b                                         ; $6d3e: $04
    nop                                           ; $6d3f: $00
    db $fc                                        ; $6d40: $fc
    inc bc                                        ; $6d41: $03
    inc e                                         ; $6d42: $1c

jr_006_6d43:
    ld [bc], a                                    ; $6d43: $02
    ld bc, $0004                                  ; $6d44: $01 $04 $00
    inc b                                         ; $6d47: $04
    nop                                           ; $6d48: $00
    dec bc                                        ; $6d49: $0b
    add hl, de                                    ; $6d4a: $19
    nop                                           ; $6d4b: $00
    inc h                                         ; $6d4c: $24
    nop                                           ; $6d4d: $00
    jr nz, jr_006_6d50                            ; $6d4e: $20 $00

jr_006_6d50:
    ccf                                           ; $6d50: $3f
    ret nz                                        ; $6d51: $c0

    jr c, jr_006_6d94                             ; $6d52: $38 $40

    nop                                           ; $6d54: $00
    jr nz, jr_006_6d57                            ; $6d55: $20 $00

jr_006_6d57:
    jr nz, jr_006_6d59                            ; $6d57: $20 $00

jr_006_6d59:
    ret nc                                        ; $6d59: $d0

    sbc b                                         ; $6d5a: $98
    nop                                           ; $6d5b: $00
    inc h                                         ; $6d5c: $24
    nop                                           ; $6d5d: $00
    inc b                                         ; $6d5e: $04
    nop                                           ; $6d5f: $00
    jr c, @+$40                                   ; $6d60: $38 $3e

    ld a, b                                       ; $6d62: $78
    ld c, a                                       ; $6d63: $4f
    adc e                                         ; $6d64: $8b
    or $c6                                        ; $6d65: $f6 $c6
    cp l                                          ; $6d67: $bd
    or $9d                                        ; $6d68: $f6 $9d
    xor $ab                                       ; $6d6a: $ee $ab
    rst $20                                       ; $6d6c: $e7
    and e                                         ; $6d6d: $a3
    db $e4                                        ; $6d6e: $e4
    and b                                         ; $6d6f: $a0
    ld e, $7e                                     ; $6d70: $1e $7e
    ld e, $f2                                     ; $6d72: $1e $f2
    sub c                                         ; $6d74: $91
    rst $28                                       ; $6d75: $ef
    jp $4f7d                                      ; $6d76: $c3 $7d $4f


    ld sp, hl                                     ; $6d79: $f9
    ld d, a                                       ; $6d7a: $57
    push af                                       ; $6d7b: $f5
    rst $20                                       ; $6d7c: $e7
    push hl                                       ; $6d7d: $e5
    daa                                           ; $6d7e: $27
    dec b                                         ; $6d7f: $05
    rlca                                          ; $6d80: $07
    ld [$320d], sp                                ; $6d81: $08 $0d $32
    ccf                                           ; $6d84: $3f
    ld b, b                                       ; $6d85: $40
    ld a, a                                       ; $6d86: $7f
    add b                                         ; $6d87: $80
    ld a, a                                       ; $6d88: $7f
    add a                                         ; $6d89: $87
    inc a                                         ; $6d8a: $3c
    ld c, [hl]                                    ; $6d8b: $4e
    ld [$000c], sp                                ; $6d8c: $08 $0c $00
    inc b                                         ; $6d8f: $04
    ld [hl], b                                    ; $6d90: $70
    adc b                                         ; $6d91: $88
    sub b                                         ; $6d92: $90
    ld l, h                                       ; $6d93: $6c

jr_006_6d94:
    db $fc                                        ; $6d94: $fc
    ld [bc], a                                    ; $6d95: $02
    cp $01                                        ; $6d96: $fe $01
    cp $e1                                        ; $6d98: $fe $e1
    inc a                                         ; $6d9a: $3c
    ld [hl], d                                    ; $6d9b: $72
    db $10                                        ; $6d9c: $10
    jr nc, jr_006_6d1f                            ; $6d9d: $30 $80

    jr nz, @+$12                                  ; $6d9f: $20 $10

    nop                                           ; $6da1: $00
    stop                                          ; $6da2: $10 $00
    stop                                          ; $6da4: $10 $00
    stop                                          ; $6da6: $10 $00
    stop                                          ; $6da8: $10 $00
    stop                                          ; $6daa: $10 $00
    ld d, d                                       ; $6dac: $52
    nop                                           ; $6dad: $00
    ld d, d                                       ; $6dae: $52
    nop                                           ; $6daf: $00
    jr c, jr_006_6df0                             ; $6db0: $38 $3e

    ld e, b                                       ; $6db2: $58
    ld l, a                                       ; $6db3: $6f
    ld l, c                                       ; $6db4: $69
    ld d, a                                       ; $6db5: $57
    ld h, e                                       ; $6db6: $63
    ld e, [hl]                                    ; $6db7: $5e
    inc sp                                        ; $6db8: $33
    ld l, $3f                                     ; $6db9: $2e $3f
    ld l, $1b                                     ; $6dbb: $2e $1b
    ld [de], a                                    ; $6dbd: $12
    add hl, de                                    ; $6dbe: $19
    db $10                                        ; $6dbf: $10
    ld e, $7e                                     ; $6dc0: $1e $7e
    ld e, $f2                                     ; $6dc2: $1e $f2
    sub c                                         ; $6dc4: $91
    ld l, a                                       ; $6dc5: $6f
    ld b, e                                       ; $6dc6: $43
    cp l                                          ; $6dc7: $bd
    ld c, a                                       ; $6dc8: $4f
    ld sp, hl                                     ; $6dc9: $f9
    ld d, a                                       ; $6dca: $57
    push af                                       ; $6dcb: $f5
    rst $20                                       ; $6dcc: $e7
    push hl                                       ; $6dcd: $e5
    rlca                                          ; $6dce: $07
    dec b                                         ; $6dcf: $05

jr_006_6dd0:
    jr c, jr_006_6e10                             ; $6dd0: $38 $3e

    ld a, b                                       ; $6dd2: $78
    ld c, a                                       ; $6dd3: $4f
    adc c                                         ; $6dd4: $89
    rst $30                                       ; $6dd5: $f7
    jp $f3be                                      ; $6dd6: $c3 $be $f3


    sbc [hl]                                      ; $6dd9: $9e
    rst $28                                       ; $6dda: $ef
    xor [hl]                                      ; $6ddb: $ae
    db $e3                                        ; $6ddc: $e3
    and d                                         ; $6ddd: $a2
    pop hl                                        ; $6dde: $e1
    and b                                         ; $6ddf: $a0
    jr jr_006_6e5a                                ; $6de0: $18 $78

    inc e                                         ; $6de2: $1c
    db $f4                                        ; $6de3: $f4
    sub d                                         ; $6de4: $92
    ld l, [hl]                                    ; $6de5: $6e
    ld c, [hl]                                    ; $6de6: $4e
    or d                                          ; $6de7: $b2
    ld c, [hl]                                    ; $6de8: $4e
    ld a, [$f45c]                                 ; $6de9: $fa $5c $f4
    db $fc                                        ; $6dec: $fc
    db $f4                                        ; $6ded: $f4
    jr c, jr_006_6e18                             ; $6dee: $38 $28

jr_006_6df0:
    nop                                           ; $6df0: $00
    nop                                           ; $6df1: $00
    nop                                           ; $6df2: $00
    nop                                           ; $6df3: $00
    ld bc, $0301                                  ; $6df4: $01 $01 $03
    ld [bc], a                                    ; $6df7: $02
    ld a, a                                       ; $6df8: $7f
    ld a, h                                       ; $6df9: $7c
    ei                                            ; $6dfa: $fb
    add h                                         ; $6dfb: $84
    ld [hl], a                                    ; $6dfc: $77
    ld l, b                                       ; $6dfd: $68
    rra                                           ; $6dfe: $1f
    db $10                                        ; $6dff: $10
    ld c, $0e                                     ; $6e00: $0e $0e
    ld l, a                                       ; $6e02: $6f
    ld [hl], c                                    ; $6e03: $71
    ldh a, [$80]                                  ; $6e04: $f0 $80
    ret nz                                        ; $6e06: $c0

    jr nz, jr_006_6dd0                            ; $6e07: $20 $c7

    daa                                           ; $6e09: $27
    adc a                                         ; $6e0a: $8f
    ld c, h                                       ; $6e0b: $4c
    adc c                                         ; $6e0c: $89
    ld l, a                                       ; $6e0d: $6f
    add [hl]                                      ; $6e0e: $86
    ld [hl], a                                    ; $6e0f: $77

jr_006_6e10:
    nop                                           ; $6e10: $00
    nop                                           ; $6e11: $00
    nop                                           ; $6e12: $00
    nop                                           ; $6e13: $00
    nop                                           ; $6e14: $00
    nop                                           ; $6e15: $00
    nop                                           ; $6e16: $00
    nop                                           ; $6e17: $00

jr_006_6e18:
    nop                                           ; $6e18: $00
    nop                                           ; $6e19: $00
    ldh [$e0], a                                  ; $6e1a: $e0 $e0
    ld [hl], b                                    ; $6e1c: $70
    sub b                                         ; $6e1d: $90
    jr jr_006_6e18                                ; $6e1e: $18 $f8

    dec e                                         ; $6e20: $1d
    db $10                                        ; $6e21: $10
    ld hl, sp-$20                                 ; $6e22: $f8 $e0
    ld a, [$e800]                                 ; $6e24: $fa $00 $e8
    ret nc                                        ; $6e27: $d0

    add hl, sp                                    ; $6e28: $39
    jr nz, jr_006_6e68                            ; $6e29: $20 $3d

    jr nz, jr_006_6e6c                            ; $6e2b: $20 $3f

    jr nz, jr_006_6e4e                            ; $6e2d: $20 $1f

    db $10                                        ; $6e2f: $10
    pop bc                                        ; $6e30: $c1
    add hl, sp                                    ; $6e31: $39
    ldh a, [$0e]                                  ; $6e32: $f0 $0e
    rst $38                                       ; $6e34: $ff
    nop                                           ; $6e35: $00
    ldh [rNR23], a                                ; $6e36: $e0 $18
    jp $8c23                                      ; $6e38: $c3 $23 $8c


    ld l, a                                       ; $6e3b: $6f
    sub h                                         ; $6e3c: $94
    ld e, [hl]                                    ; $6e3d: $5e
    dec d                                         ; $6e3e: $15
    call c, $e43c                                 ; $6e3f: $dc $3c $e4
    ld b, [hl]                                    ; $6e42: $46
    ld a, d                                       ; $6e43: $7a
    adc h                                         ; $6e44: $8c
    inc a                                         ; $6e45: $3c
    ld d, $7a                                     ; $6e46: $16 $7a
    add e                                         ; $6e48: $83
    sbc l                                         ; $6e49: $9d
    ld h, c                                       ; $6e4a: $61
    rrca                                          ; $6e4b: $0f
    add c                                         ; $6e4c: $81
    ld a, a                                       ; $6e4d: $7f

jr_006_6e4e:
    dec b                                         ; $6e4e: $05
    rst $38                                       ; $6e4f: $ff
    ld a, a                                       ; $6e50: $7f
    ld h, b                                       ; $6e51: $60
    ld [hl], a                                    ; $6e52: $77
    ld [$787f], sp                                ; $6e53: $08 $7f $78
    rlca                                          ; $6e56: $07
    inc b                                         ; $6e57: $04
    inc bc                                        ; $6e58: $03
    ld [bc], a                                    ; $6e59: $02

jr_006_6e5a:
    ld bc, $0001                                  ; $6e5a: $01 $01 $00
    nop                                           ; $6e5d: $00
    nop                                           ; $6e5e: $00
    nop                                           ; $6e5f: $00
    dec b                                         ; $6e60: $05
    call c, $d912                                 ; $6e61: $dc $12 $d9
    ld a, [de]                                    ; $6e64: $1a
    reti                                          ; $6e65: $d9


    sub b                                         ; $6e66: $90
    ld e, e                                       ; $6e67: $5b

jr_006_6e68:
    jp nz, $e703                                  ; $6e68: $c2 $03 $e7

    add c                                         ; $6e6b: $81

jr_006_6e6c:
    ld l, l                                       ; $6e6c: $6d

jr_006_6e6d:
    ld h, b                                       ; $6e6d: $60
    add hl, bc                                    ; $6e6e: $09
    nop                                           ; $6e6f: $00
    dec c                                         ; $6e70: $0d
    rst $38                                       ; $6e71: $ff
    ld [hl-], a                                   ; $6e72: $32
    or $14                                        ; $6e73: $f6 $14
    db $f4                                        ; $6e75: $f4
    ld [$08f8], sp                                ; $6e76: $08 $f8 $08
    ld hl, sp-$18                                 ; $6e79: $f8 $e8
    jr c, jr_006_6e6d                             ; $6e7b: $38 $f0

    stop                                          ; $6e7d: $10 $00
    nop                                           ; $6e7f: $00
    pop bc                                        ; $6e80: $c1
    add hl, sp                                    ; $6e81: $39
    ldh a, [$0e]                                  ; $6e82: $f0 $0e
    rst $38                                       ; $6e84: $ff
    nop                                           ; $6e85: $00
    ldh [rNR23], a                                ; $6e86: $e0 $18
    jp $8422                                      ; $6e88: $c3 $22 $84


    ld h, a                                       ; $6e8b: $67
    sbc b                                         ; $6e8c: $98
    ld e, a                                       ; $6e8d: $5f
    inc e                                         ; $6e8e: $1c
    add a                                         ; $6e8f: $87
    inc a                                         ; $6e90: $3c
    db $e4                                        ; $6e91: $e4
    ld b, [hl]                                    ; $6e92: $46
    ld a, d                                       ; $6e93: $7a
    adc h                                         ; $6e94: $8c
    inc a                                         ; $6e95: $3c
    ld d, $1a                                     ; $6e96: $16 $1a
    jp Jump_000_210d                              ; $6e98: $c3 $0d $21


    rst $08                                       ; $6e9b: $cf
    ld b, c                                       ; $6e9c: $41
    rst $38                                       ; $6e9d: $ff
    push bc                                       ; $6e9e: $c5
    rst $38                                       ; $6e9f: $ff
    ld a, $b3                                     ; $6ea0: $3e $b3
    ld a, h                                       ; $6ea2: $7c
    rst $08                                       ; $6ea3: $cf
    ei                                            ; $6ea4: $fb
    xor a                                         ; $6ea5: $af
    ld e, b                                       ; $6ea6: $58
    rst $18                                       ; $6ea7: $df
    add a                                         ; $6ea8: $87
    rlca                                          ; $6ea9: $07
    ldh [$80], a                                  ; $6eaa: $e0 $80
    ld h, b                                       ; $6eac: $60
    ld h, b                                       ; $6ead: $60
    nop                                           ; $6eae: $00
    nop                                           ; $6eaf: $00
    ld l, l                                       ; $6eb0: $6d
    rst $38                                       ; $6eb1: $ff
    ld [hl+], a                                   ; $6eb2: $22
    and $24                                       ; $6eb3: $e6 $24
    db $e4                                        ; $6eb5: $e4
    ld b, b                                       ; $6eb6: $40
    ret nz                                        ; $6eb7: $c0

    add b                                         ; $6eb8: $80
    add b                                         ; $6eb9: $80
    nop                                           ; $6eba: $00
    nop                                           ; $6ebb: $00
    nop                                           ; $6ebc: $00
    nop                                           ; $6ebd: $00
    nop                                           ; $6ebe: $00
    nop                                           ; $6ebf: $00
    ld a, $b3                                     ; $6ec0: $3e $b3
    ld a, h                                       ; $6ec2: $7c
    rst $08                                       ; $6ec3: $cf
    ei                                            ; $6ec4: $fb
    xor a                                         ; $6ec5: $af
    ld e, b                                       ; $6ec6: $58
    rst $18                                       ; $6ec7: $df
    add a                                         ; $6ec8: $87
    rlca                                          ; $6ec9: $07
    xor $89                                       ; $6eca: $ee $89
    ld a, a                                       ; $6ecc: $7f
    ld [hl], b                                    ; $6ecd: $70
    rra                                           ; $6ece: $1f
    rra                                           ; $6ecf: $1f
    ld l, l                                       ; $6ed0: $6d
    rst $38                                       ; $6ed1: $ff
    ld [hl-], a                                   ; $6ed2: $32
    or $2c                                        ; $6ed3: $f6 $2c
    db $fc                                        ; $6ed5: $fc
    ld l, b                                       ; $6ed6: $68
    ld hl, sp-$3c                                 ; $6ed7: $f8 $c4
    db $fc                                        ; $6ed9: $fc
    inc b                                         ; $6eda: $04
    db $fc                                        ; $6edb: $fc
    adc b                                         ; $6edc: $88
    ld hl, sp-$10                                 ; $6edd: $f8 $f0
    ldh a, [rP1]                                  ; $6edf: $f0 $00
    nop                                           ; $6ee1: $00
    nop                                           ; $6ee2: $00
    nop                                           ; $6ee3: $00
    jr jr_006_6efe                                ; $6ee4: $18 $18

    inc a                                         ; $6ee6: $3c
    inc h                                         ; $6ee7: $24
    ld a, [hl]                                    ; $6ee8: $7e
    ld b, d                                       ; $6ee9: $42
    ld a, [hl]                                    ; $6eea: $7e
    ld b, d                                       ; $6eeb: $42
    db $fc                                        ; $6eec: $fc
    add h                                         ; $6eed: $84
    db $fc                                        ; $6eee: $fc
    add h                                         ; $6eef: $84
    nop                                           ; $6ef0: $00
    nop                                           ; $6ef1: $00
    nop                                           ; $6ef2: $00
    nop                                           ; $6ef3: $00
    nop                                           ; $6ef4: $00
    nop                                           ; $6ef5: $00
    nop                                           ; $6ef6: $00
    ld b, h                                       ; $6ef7: $44
    jr z, jr_006_6efa                             ; $6ef8: $28 $00

jr_006_6efa:
    stop                                          ; $6efa: $10 $00
    stop                                          ; $6efc: $10 $00

jr_006_6efe:
    ld de, $3010                                  ; $6efe: $11 $10 $30
    jr nc, @+$7a                                  ; $6f01: $30 $78

    ld c, b                                       ; $6f03: $48
    db $fc                                        ; $6f04: $fc
    add h                                         ; $6f05: $84
    cp $82                                        ; $6f06: $fe $82
    ld a, [hl]                                    ; $6f08: $7e
    ld b, d                                       ; $6f09: $42
    rra                                           ; $6f0a: $1f
    ld h, c                                       ; $6f0b: $61
    sbc a                                         ; $6f0c: $9f
    ld hl, $d10f                                  ; $6f0d: $21 $0f $d1
    di                                            ; $6f10: $f3
    adc b                                         ; $6f11: $88
    ld hl, sp-$71                                 ; $6f12: $f8 $8f
    ldh a, [$8b]                                  ; $6f14: $f0 $8b
    db $fd                                        ; $6f16: $fd
    add a                                         ; $6f17: $87
    ld a, [hl]                                    ; $6f18: $7e
    ld b, e                                       ; $6f19: $43
    ld a, h                                       ; $6f1a: $7c
    ld b, c                                       ; $6f1b: $41
    dec a                                         ; $6f1c: $3d
    inc h                                         ; $6f1d: $24
    jr jr_006_6f38                                ; $6f1e: $18 $18

    ld a, d                                       ; $6f20: $7a
    rst $00                                       ; $6f21: $c7
    jp $9181                                      ; $6f22: $c3 $81 $91


    nop                                           ; $6f25: $00
    add b                                         ; $6f26: $80
    ld bc, $c300                                  ; $6f27: $01 $00 $c3
    nop                                           ; $6f2a: $00
    inc a                                         ; $6f2b: $3c
    add c                                         ; $6f2c: $81
    nop                                           ; $6f2d: $00
    add c                                         ; $6f2e: $81
    nop                                           ; $6f2f: $00
    rrca                                          ; $6f30: $0f
    pop de                                        ; $6f31: $d1
    ld e, a                                       ; $6f32: $5f
    pop af                                        ; $6f33: $f1
    adc a                                         ; $6f34: $8f
    sub c                                         ; $6f35: $91
    cp a                                          ; $6f36: $bf
    pop hl                                        ; $6f37: $e1

jr_006_6f38:
    ld a, $e2                                     ; $6f38: $3e $e2
    inc e                                         ; $6f3a: $1c
    sbc h                                         ; $6f3b: $9c
    add b                                         ; $6f3c: $80
    nop                                           ; $6f3d: $00
    nop                                           ; $6f3e: $00
    nop                                           ; $6f3f: $00
    nop                                           ; $6f40: $00
    nop                                           ; $6f41: $00
    nop                                           ; $6f42: $00
    nop                                           ; $6f43: $00
    nop                                           ; $6f44: $00
    nop                                           ; $6f45: $00

jr_006_6f46:
    ld [$1c08], sp                                ; $6f46: $08 $08 $1c
    inc d                                         ; $6f49: $14
    inc e                                         ; $6f4a: $1c
    inc d                                         ; $6f4b: $14
    inc e                                         ; $6f4c: $1c
    inc d                                         ; $6f4d: $14
    ld a, a                                       ; $6f4e: $7f
    ld [hl], a                                    ; $6f4f: $77
    add e                                         ; $6f50: $83
    add e                                         ; $6f51: $83
    rst $00                                       ; $6f52: $c7
    ld b, h                                       ; $6f53: $44
    rst $38                                       ; $6f54: $ff
    cp h                                          ; $6f55: $bc
    rst $28                                       ; $6f56: $ef
    sub [hl]                                      ; $6f57: $96
    ld [hl], a                                    ; $6f58: $77
    ld c, d                                       ; $6f59: $4a
    ld c, a                                       ; $6f5a: $4f
    ld [hl], c                                    ; $6f5b: $71
    ld a, [hl]                                    ; $6f5c: $7e
    ld h, b                                       ; $6f5d: $60
    ld a, l                                       ; $6f5e: $7d
    ld b, e                                       ; $6f5f: $43
    rst $18                                       ; $6f60: $df
    jr nz, jr_006_6f46                            ; $6f61: $20 $e3

    inc e                                         ; $6f63: $1c
    rst $38                                       ; $6f64: $ff
    nop                                           ; $6f65: $00
    rst $38                                       ; $6f66: $ff
    nop                                           ; $6f67: $00
    add c                                         ; $6f68: $81
    ld b, d                                       ; $6f69: $42
    add b                                         ; $6f6a: $80
    sbc b                                         ; $6f6b: $98
    inc e                                         ; $6f6c: $1c
    ld h, d                                       ; $6f6d: $62
    ld [hl+], a                                   ; $6f6e: $22
    pop bc                                        ; $6f6f: $c1
    pop bc                                        ; $6f70: $c1
    pop bc                                        ; $6f71: $c1
    db $e3                                        ; $6f72: $e3
    ld [hl+], a                                   ; $6f73: $22
    rst $38                                       ; $6f74: $ff
    dec e                                         ; $6f75: $1d
    rst $38                                       ; $6f76: $ff
    ld hl, $4af6                                  ; $6f77: $21 $f6 $4a
    ld a, [$7c86]                                 ; $6f7a: $fa $86 $7c
    ld b, h                                       ; $6f7d: $44
    ld a, [hl]                                    ; $6f7e: $7e
    jp nz, Jump_006_477b                          ; $6f7f: $c2 $7b $47

    ld a, [hl]                                    ; $6f82: $7e
    ld b, [hl]                                    ; $6f83: $46
    ld a, e                                       ; $6f84: $7b
    ld c, d                                       ; $6f85: $4a
    inc a                                         ; $6f86: $3c
    cpl                                           ; $6f87: $2f
    jr @+$21                                      ; $6f88: $18 $1f

    dec c                                         ; $6f8a: $0d
    ld a, [bc]                                    ; $6f8b: $0a
    rrca                                          ; $6f8c: $0f
    add hl, bc                                    ; $6f8d: $09
    rlca                                          ; $6f8e: $07
    dec b                                         ; $6f8f: $05
    ld [$0041], sp                                ; $6f90: $08 $41 $00
    ld b, c                                       ; $6f93: $41
    nop                                           ; $6f94: $00
    db $e3                                        ; $6f95: $e3
    ld h, c                                       ; $6f96: $61
    rst $38                                       ; $6f97: $ff
    ld a, [hl]                                    ; $6f98: $7e
    rst $38                                       ; $6f99: $ff
    pop af                                        ; $6f9a: $f1
    rst $38                                       ; $6f9b: $ff
    dec de                                        ; $6f9c: $1b
    dec [hl]                                      ; $6f9d: $35
    cpl                                           ; $6f9e: $2f

Jump_006_6f9f:
    dec bc                                        ; $6f9f: $0b
    ld e, [hl]                                    ; $6fa0: $5e
    ld h, d                                       ; $6fa1: $62

jr_006_6fa2:
    ld l, $32                                     ; $6fa2: $2e $32
    sbc $52                                       ; $6fa4: $de $52
    ld a, h                                       ; $6fa6: $7c
    or h                                          ; $6fa7: $b4
    jr jr_006_6fa2                                ; $6fa8: $18 $f8

    or b                                          ; $6faa: $b0
    ld d, b                                       ; $6fab: $50
    ldh a, [$90]                                  ; $6fac: $f0 $90
    ldh [$a0], a                                  ; $6fae: $e0 $a0
    ld a, e                                       ; $6fb0: $7b
    ld b, a                                       ; $6fb1: $47
    ld a, [hl]                                    ; $6fb2: $7e
    ld b, [hl]                                    ; $6fb3: $46
    ld a, h                                       ; $6fb4: $7c
    ld c, h                                       ; $6fb5: $4c
    add hl, sp                                    ; $6fb6: $39
    add hl, hl                                    ; $6fb7: $29
    add hl, de                                    ; $6fb8: $19
    add hl, de                                    ; $6fb9: $19
    inc bc                                        ; $6fba: $03
    ld [bc], a                                    ; $6fbb: $02
    ld [bc], a                                    ; $6fbc: $02
    inc bc                                        ; $6fbd: $03

jr_006_6fbe:
    ld [bc], a                                    ; $6fbe: $02
    inc bc                                        ; $6fbf: $03
    adc b                                         ; $6fc0: $88
    pop bc                                        ; $6fc1: $c1
    add b                                         ; $6fc2: $80
    pop bc                                        ; $6fc3: $c1
    add b                                         ; $6fc4: $80
    db $e3                                        ; $6fc5: $e3
    ld h, c                                       ; $6fc6: $61
    rst $38                                       ; $6fc7: $ff
    ld a, [hl]                                    ; $6fc8: $7e
    rst $38                                       ; $6fc9: $ff
    ld [hl], $fb                                  ; $6fca: $36 $fb
    ld [hl+], a                                   ; $6fcc: $22
    rst $38                                       ; $6fcd: $ff
    ld [hl+], a                                   ; $6fce: $22
    rst $38                                       ; $6fcf: $ff
    sbc $e2                                       ; $6fd0: $de $e2
    xor [hl]                                      ; $6fd2: $ae
    or d                                          ; $6fd3: $b2
    sbc [hl]                                      ; $6fd4: $9e
    sub d                                         ; $6fd5: $92
    ld e, h                                       ; $6fd6: $5c
    call nc, $c848                                ; $6fd7: $d4 $48 $c8
    ld h, b                                       ; $6fda: $60
    and b                                         ; $6fdb: $a0
    jr nz, jr_006_6fbe                            ; $6fdc: $20 $e0

    nop                                           ; $6fde: $00
    ret nz                                        ; $6fdf: $c0

    ld [bc], a                                    ; $6fe0: $02
    rra                                           ; $6fe1: $1f
    ld d, $0b                                     ; $6fe2: $16 $0b
    add hl, de                                    ; $6fe4: $19
    nop                                           ; $6fe5: $00
    ld [$0000], sp                                ; $6fe6: $08 $00 $00
    nop                                           ; $6fe9: $00
    nop                                           ; $6fea: $00
    nop                                           ; $6feb: $00
    nop                                           ; $6fec: $00
    nop                                           ; $6fed: $00

jr_006_6fee:
    nop                                           ; $6fee: $00
    nop                                           ; $6fef: $00
    jr nz, jr_006_6fee                            ; $6ff0: $20 $fc

    inc [hl]                                      ; $6ff2: $34
    add sp, $4c                                   ; $6ff3: $e8 $4c
    add b                                         ; $6ff5: $80
    ret z                                         ; $6ff6: $c8

    nop                                           ; $6ff7: $00
    add b                                         ; $6ff8: $80
    nop                                           ; $6ff9: $00
    nop                                           ; $6ffa: $00
    nop                                           ; $6ffb: $00
    nop                                           ; $6ffc: $00
    nop                                           ; $6ffd: $00
    nop                                           ; $6ffe: $00
    nop                                           ; $6fff: $00
    nop                                           ; $7000: $00
    nop                                           ; $7001: $00
    nop                                           ; $7002: $00
    nop                                           ; $7003: $00
    nop                                           ; $7004: $00
    nop                                           ; $7005: $00
    nop                                           ; $7006: $00
    nop                                           ; $7007: $00
    nop                                           ; $7008: $00
    nop                                           ; $7009: $00
    nop                                           ; $700a: $00
    nop                                           ; $700b: $00
    nop                                           ; $700c: $00
    nop                                           ; $700d: $00
    nop                                           ; $700e: $00
    nop                                           ; $700f: $00
    nop                                           ; $7010: $00
    nop                                           ; $7011: $00
    nop                                           ; $7012: $00
    nop                                           ; $7013: $00
    nop                                           ; $7014: $00
    nop                                           ; $7015: $00
    nop                                           ; $7016: $00
    nop                                           ; $7017: $00
    nop                                           ; $7018: $00
    nop                                           ; $7019: $00
    nop                                           ; $701a: $00
    nop                                           ; $701b: $00
    nop                                           ; $701c: $00
    nop                                           ; $701d: $00
    nop                                           ; $701e: $00
    nop                                           ; $701f: $00
    nop                                           ; $7020: $00
    nop                                           ; $7021: $00
    nop                                           ; $7022: $00
    nop                                           ; $7023: $00
    nop                                           ; $7024: $00
    nop                                           ; $7025: $00
    nop                                           ; $7026: $00
    nop                                           ; $7027: $00
    nop                                           ; $7028: $00
    nop                                           ; $7029: $00
    nop                                           ; $702a: $00
    nop                                           ; $702b: $00
    nop                                           ; $702c: $00
    nop                                           ; $702d: $00
    nop                                           ; $702e: $00
    nop                                           ; $702f: $00
    nop                                           ; $7030: $00
    nop                                           ; $7031: $00
    nop                                           ; $7032: $00
    nop                                           ; $7033: $00
    nop                                           ; $7034: $00
    nop                                           ; $7035: $00
    nop                                           ; $7036: $00
    nop                                           ; $7037: $00
    nop                                           ; $7038: $00
    nop                                           ; $7039: $00
    nop                                           ; $703a: $00
    nop                                           ; $703b: $00
    nop                                           ; $703c: $00
    nop                                           ; $703d: $00
    nop                                           ; $703e: $00
    nop                                           ; $703f: $00
    nop                                           ; $7040: $00
    nop                                           ; $7041: $00
    nop                                           ; $7042: $00
    nop                                           ; $7043: $00
    nop                                           ; $7044: $00
    nop                                           ; $7045: $00
    nop                                           ; $7046: $00
    nop                                           ; $7047: $00
    nop                                           ; $7048: $00
    nop                                           ; $7049: $00
    nop                                           ; $704a: $00
    nop                                           ; $704b: $00
    nop                                           ; $704c: $00
    nop                                           ; $704d: $00
    nop                                           ; $704e: $00
    nop                                           ; $704f: $00
    nop                                           ; $7050: $00
    nop                                           ; $7051: $00
    nop                                           ; $7052: $00
    nop                                           ; $7053: $00
    nop                                           ; $7054: $00
    nop                                           ; $7055: $00
    nop                                           ; $7056: $00
    nop                                           ; $7057: $00
    nop                                           ; $7058: $00
    nop                                           ; $7059: $00
    nop                                           ; $705a: $00
    nop                                           ; $705b: $00
    nop                                           ; $705c: $00
    nop                                           ; $705d: $00
    nop                                           ; $705e: $00
    nop                                           ; $705f: $00
    nop                                           ; $7060: $00
    rst $38                                       ; $7061: $ff
    ld e, $21                                     ; $7062: $1e $21
    ld hl, $0840                                  ; $7064: $21 $40 $08
    ret nz                                        ; $7067: $c0

    nop                                           ; $7068: $00
    ret nz                                        ; $7069: $c0

    nop                                           ; $706a: $00
    ret nz                                        ; $706b: $c0

    and c                                         ; $706c: $a1
    pop hl                                        ; $706d: $e1
    ld e, [hl]                                    ; $706e: $5e
    ld a, a                                       ; $706f: $7f
    nop                                           ; $7070: $00
    ret nz                                        ; $7071: $c0

    ccf                                           ; $7072: $3f
    cp a                                          ; $7073: $bf
    nop                                           ; $7074: $00
    rst $18                                       ; $7075: $df
    add a                                         ; $7076: $87
    ld l, b                                       ; $7077: $68
    add b                                         ; $7078: $80
    ld l, a                                       ; $7079: $6f
    add b                                         ; $707a: $80
    ld l, a                                       ; $707b: $6f
    nop                                           ; $707c: $00
    rst $18                                       ; $707d: $df
    ccf                                           ; $707e: $3f
    cp a                                          ; $707f: $bf
    nop                                           ; $7080: $00
    nop                                           ; $7081: $00
    db $fc                                        ; $7082: $fc
    db $fc                                        ; $7083: $fc
    ld [bc], a                                    ; $7084: $02
    cp $f9                                        ; $7085: $fe $f9
    rlca                                          ; $7087: $07
    dec b                                         ; $7088: $05
    ei                                            ; $7089: $fb
    ld bc, $02ff                                  ; $708a: $01 $ff $02
    cp $fc                                        ; $708d: $fe $fc
    db $fc                                        ; $708f: $fc
    and $1e                                       ; $7090: $e6 $1e
    ld bc, $f027                                  ; $7092: $01 $27 $f0
    ld a, [bc]                                    ; $7095: $0a
    ld bc, $3814                                  ; $7096: $01 $14 $38
    ld bc, $02c0                                  ; $7099: $01 $c0 $02
    ld [de], a                                    ; $709c: $12
    nop                                           ; $709d: $00
    inc h                                         ; $709e: $24
    nop                                           ; $709f: $00
    nop                                           ; $70a0: $00
    ret nz                                        ; $70a1: $c0

    nop                                           ; $70a2: $00
    add b                                         ; $70a3: $80

jr_006_70a4:
    nop                                           ; $70a4: $00
    ret nz                                        ; $70a5: $c0

    add b                                         ; $70a6: $80
    ld h, b                                       ; $70a7: $60
    sbc b                                         ; $70a8: $98
    ld a, b                                       ; $70a9: $78
    sub h                                         ; $70aa: $94
    ld a, h                                       ; $70ab: $7c
    ld [de], a                                    ; $70ac: $12
    sbc $2d                                       ; $70ad: $de $2d
    or e                                          ; $70af: $b3
    ld b, $39                                     ; $70b0: $06 $39
    ld b, e                                       ; $70b2: $43
    ld a, h                                       ; $70b3: $7c
    ld hl, $103e                                  ; $70b4: $21 $3e $10
    rra                                           ; $70b7: $1f
    ld [$040f], sp                                ; $70b8: $08 $0f $04
    rlca                                          ; $70bb: $07
    ld [bc], a                                    ; $70bc: $02
    inc bc                                        ; $70bd: $03
    ld bc, $8001                                  ; $70be: $01 $01 $80
    add b                                         ; $70c1: $80
    ld b, b                                       ; $70c2: $40
    ret nz                                        ; $70c3: $c0

    and b                                         ; $70c4: $a0
    ld h, b                                       ; $70c5: $60
    ret nc                                        ; $70c6: $d0

    jr nc, jr_006_7131                            ; $70c7: $30 $68

    sbc b                                         ; $70c9: $98
    jr z, jr_006_70a4                             ; $70ca: $28 $d8

    ld [$10f8], sp                                ; $70cc: $08 $f8 $10
    ldh a, [rP1]                                  ; $70cf: $f0 $00
    ret nz                                        ; $70d1: $c0

    nop                                           ; $70d2: $00
    add b                                         ; $70d3: $80
    nop                                           ; $70d4: $00
    ret nz                                        ; $70d5: $c0

    add b                                         ; $70d6: $80
    ld h, b                                       ; $70d7: $60
    sub b                                         ; $70d8: $90
    ld [hl], b                                    ; $70d9: $70
    sbc b                                         ; $70da: $98
    ld a, b                                       ; $70db: $78
    inc d                                         ; $70dc: $14
    call c, $be22                                 ; $70dd: $dc $22 $be
    ld c, d                                       ; $70e0: $4a
    db $76                                        ; $70e1: $76
    adc d                                         ; $70e2: $8a
    or $8a                                        ; $70e3: $f6 $8a
    or $8a                                        ; $70e5: $f6 $8a
    or $8a                                        ; $70e7: $f6 $8a
    or $8a                                        ; $70e9: $f6 $8a
    or $8a                                        ; $70eb: $f6 $8a
    or $8a                                        ; $70ed: $f6 $8a
    or $8a                                        ; $70ef: $f6 $8a
    or $92                                        ; $70f1: $f6 $92
    xor $44                                       ; $70f3: $ee $44
    ld a, h                                       ; $70f5: $7c
    jr c, jr_006_7130                             ; $70f6: $38 $38

    nop                                           ; $70f8: $00
    nop                                           ; $70f9: $00
    nop                                           ; $70fa: $00

jr_006_70fb:
    nop                                           ; $70fb: $00
    nop                                           ; $70fc: $00
    nop                                           ; $70fd: $00
    nop                                           ; $70fe: $00
    nop                                           ; $70ff: $00
    nop                                           ; $7100: $00
    nop                                           ; $7101: $00
    nop                                           ; $7102: $00
    nop                                           ; $7103: $00
    nop                                           ; $7104: $00
    nop                                           ; $7105: $00
    nop                                           ; $7106: $00
    nop                                           ; $7107: $00
    nop                                           ; $7108: $00
    nop                                           ; $7109: $00
    nop                                           ; $710a: $00
    nop                                           ; $710b: $00
    nop                                           ; $710c: $00

jr_006_710d:
    nop                                           ; $710d: $00
    nop                                           ; $710e: $00

jr_006_710f:
    nop                                           ; $710f: $00
    nop                                           ; $7110: $00
    nop                                           ; $7111: $00
    nop                                           ; $7112: $00
    nop                                           ; $7113: $00
    nop                                           ; $7114: $00
    nop                                           ; $7115: $00
    nop                                           ; $7116: $00
    nop                                           ; $7117: $00
    nop                                           ; $7118: $00
    nop                                           ; $7119: $00
    nop                                           ; $711a: $00
    nop                                           ; $711b: $00
    nop                                           ; $711c: $00
    nop                                           ; $711d: $00
    nop                                           ; $711e: $00
    nop                                           ; $711f: $00
    nop                                           ; $7120: $00
    rlca                                          ; $7121: $07
    nop                                           ; $7122: $00
    rra                                           ; $7123: $1f
    inc c                                         ; $7124: $0c
    inc sp                                        ; $7125: $33
    jr jr_006_718f                                ; $7126: $18 $67

    db $10                                        ; $7128: $10
    ld l, a                                       ; $7129: $6f
    jr nc, jr_006_70fb                            ; $712a: $30 $cf

    jr nz, jr_006_710d                            ; $712c: $20 $df

    jr nz, jr_006_710f                            ; $712e: $20 $df

jr_006_7130:
    nop                                           ; $7130: $00

jr_006_7131:
    ldh [rP1], a                                  ; $7131: $e0 $00
    ld hl, sp+$00                                 ; $7133: $f8 $00
    db $fc                                        ; $7135: $fc
    nop                                           ; $7136: $00
    cp $08                                        ; $7137: $fe $08
    cp $0c                                        ; $7139: $fe $0c
    rst $38                                       ; $713b: $ff
    inc c                                         ; $713c: $0c
    rst $38                                       ; $713d: $ff
    ld c, $ff                                     ; $713e: $0e $ff
    nop                                           ; $7140: $00
    rst $38                                       ; $7141: $ff
    nop                                           ; $7142: $00
    rst $38                                       ; $7143: $ff
    nop                                           ; $7144: $00
    rst $38                                       ; $7145: $ff
    db $10                                        ; $7146: $10
    ld a, a                                       ; $7147: $7f
    rrca                                          ; $7148: $0f
    ld a, a                                       ; $7149: $7f
    rlca                                          ; $714a: $07
    ccf                                           ; $714b: $3f
    ld bc, $001f                                  ; $714c: $01 $1f $00
    rlca                                          ; $714f: $07
    ld c, $ff                                     ; $7150: $0e $ff
    ld e, $ff                                     ; $7152: $1e $ff
    ld e, $ff                                     ; $7154: $1e $ff
    ld a, h                                       ; $7156: $7c
    cp $fc                                        ; $7157: $fe $fc
    cp $f8                                        ; $7159: $fe $f8
    db $fc                                        ; $715b: $fc
    ldh [$f8], a                                  ; $715c: $e0 $f8
    nop                                           ; $715e: $00
    ldh [rP1], a                                  ; $715f: $e0 $00
    rlca                                          ; $7161: $07
    ld [bc], a                                    ; $7162: $02
    dec c                                         ; $7163: $0d
    rlca                                          ; $7164: $07
    jr jr_006_716d                                ; $7165: $18 $06

    add hl, de                                    ; $7167: $19
    nop                                           ; $7168: $00
    rra                                           ; $7169: $1f
    nop                                           ; $716a: $00
    rra                                           ; $716b: $1f
    nop                                           ; $716c: $00

jr_006_716d:
    rra                                           ; $716d: $1f
    nop                                           ; $716e: $00
    rrca                                          ; $716f: $0f
    nop                                           ; $7170: $00
    ret nz                                        ; $7171: $c0

    nop                                           ; $7172: $00
    ldh [rP1], a                                  ; $7173: $e0 $00
    ldh a, [rP1]                                  ; $7175: $f0 $00
    ldh a, [rP1]                                  ; $7177: $f0 $00
    ldh a, [rP1]                                  ; $7179: $f0 $00
    ldh a, [rP1]                                  ; $717b: $f0 $00
    ldh a, [rP1]                                  ; $717d: $f0 $00
    ldh [rNR41], a                                ; $717f: $e0 $20
    rlca                                          ; $7181: $07
    jr c, jr_006_719c                             ; $7182: $38 $18

    ccf                                           ; $7184: $3f
    daa                                           ; $7185: $27
    rra                                           ; $7186: $1f
    jr jr_006_7198                                ; $7187: $18 $0f

    rlca                                          ; $7189: $07
    rrca                                          ; $718a: $0f
    ld [$0707], sp                                ; $718b: $08 $07 $07
    inc bc                                        ; $718e: $03

jr_006_718f:
    nop                                           ; $718f: $00
    ld [$38c0], sp                                ; $7190: $08 $c0 $38
    jr nc, @-$06                                  ; $7193: $30 $f8

    ret z                                         ; $7195: $c8

    ldh a, [$30]                                  ; $7196: $f0 $30

jr_006_7198:
    ldh [$c0], a                                  ; $7198: $e0 $c0
    ret nz                                        ; $719a: $c0

    nop                                           ; $719b: $00

jr_006_719c:
    ret nz                                        ; $719c: $c0

    ret nz                                        ; $719d: $c0

    add b                                         ; $719e: $80
    nop                                           ; $719f: $00
    nop                                           ; $71a0: $00
    nop                                           ; $71a1: $00
    ld [hl], b                                    ; $71a2: $70
    ld [hl], b                                    ; $71a3: $70
    cp $8e                                        ; $71a4: $fe $8e
    ld a, a                                       ; $71a6: $7f
    pop bc                                        ; $71a7: $c1
    ld a, a                                       ; $71a8: $7f
    ld b, b                                       ; $71a9: $40
    ld a, a                                       ; $71aa: $7f
    ld h, b                                       ; $71ab: $60
    ld a, [hl]                                    ; $71ac: $7e
    ld h, c                                       ; $71ad: $61
    jr jr_006_71b6                                ; $71ae: $18 $06

    nop                                           ; $71b0: $00
    nop                                           ; $71b1: $00
    nop                                           ; $71b2: $00
    nop                                           ; $71b3: $00
    nop                                           ; $71b4: $00
    nop                                           ; $71b5: $00

jr_006_71b6:
    nop                                           ; $71b6: $00
    nop                                           ; $71b7: $00
    add b                                         ; $71b8: $80
    add b                                         ; $71b9: $80
    ret nz                                        ; $71ba: $c0

    ld b, b                                       ; $71bb: $40
    ldh [$e0], a                                  ; $71bc: $e0 $e0
    ldh a, [rNR10]                                ; $71be: $f0 $10
    nop                                           ; $71c0: $00
    nop                                           ; $71c1: $00
    nop                                           ; $71c2: $00
    nop                                           ; $71c3: $00
    ld bc, $0200                                  ; $71c4: $01 $00 $02
    ld bc, $0700                                  ; $71c7: $01 $00 $07
    nop                                           ; $71ca: $00
    rlca                                          ; $71cb: $07
    nop                                           ; $71cc: $00
    inc c                                         ; $71cd: $0c
    ld sp, $0018                                  ; $71ce: $31 $18 $00
    nop                                           ; $71d1: $00
    inc bc                                        ; $71d2: $03
    ld [bc], a                                    ; $71d3: $02
    dec c                                         ; $71d4: $0d
    inc bc                                        ; $71d5: $03
    jr jr_006_71e7                                ; $71d6: $18 $0f

    push hl                                       ; $71d8: $e5
    ccf                                           ; $71d9: $3f
    ld de, $00ff                                  ; $71da: $11 $ff $00
    rst $38                                       ; $71dd: $ff
    adc e                                         ; $71de: $8b
    rst $38                                       ; $71df: $ff
    add c                                         ; $71e0: $81
    sbc b                                         ; $71e1: $98
    inc bc                                        ; $71e2: $03
    call nz, $d04f                                ; $71e3: $c4 $4f $d0
    ld b, [hl]                                    ; $71e6: $46

jr_006_71e7:
    ld sp, hl                                     ; $71e7: $f9
    ld b, b                                       ; $71e8: $40
    add $31                                       ; $71e9: $c6 $31
    add c                                         ; $71eb: $81
    ld c, d                                       ; $71ec: $4a
    inc sp                                        ; $71ed: $33
    ld [bc], a                                    ; $71ee: $02
    ld a, e                                       ; $71ef: $7b
    ld hl, sp+$08                                 ; $71f0: $f8 $08
    ld hl, sp+$08                                 ; $71f2: $f8 $08
    add sp, $18                                   ; $71f4: $e8 $18
    inc c                                         ; $71f6: $0c
    db $e4                                        ; $71f7: $e4
    ld c, $12                                     ; $71f8: $0e $12
    ld a, $c2                                     ; $71fa: $3e $c2
    cp $02                                        ; $71fc: $fe $02
    ld a, [$6006]                                 ; $71fe: $fa $06 $60
    db $10                                        ; $7201: $10
    sub b                                         ; $7202: $90
    jr jr_006_721d                                ; $7203: $18 $18

    inc c                                         ; $7205: $0c
    inc a                                         ; $7206: $3c
    rlca                                          ; $7207: $07
    ld b, a                                       ; $7208: $47
    inc bc                                        ; $7209: $03
    inc bc                                        ; $720a: $03
    nop                                           ; $720b: $00
    ld b, $00                                     ; $720c: $06 $00
    ld [$4400], sp                                ; $720e: $08 $00 $44
    ld a, h                                       ; $7211: $7c
    nop                                           ; $7212: $00
    ld a, b                                       ; $7213: $78
    ld bc, $0570                                  ; $7214: $01 $70 $05
    ret nz                                        ; $7217: $c0

    ld c, $a0                                     ; $7218: $0e $a0
    ld de, $0300                                  ; $721a: $11 $00 $03

jr_006_721d:
    ld [$1006], sp                                ; $721d: $08 $06 $10
    ld sp, $783d                                  ; $7220: $31 $3d $78
    dec c                                         ; $7223: $0d
    ld hl, sp+$0d                                 ; $7224: $f8 $0d
    ld hl, sp+$0b                                 ; $7226: $f8 $0b
    ld [hl], c                                    ; $7228: $71
    dec de                                        ; $7229: $1b
    and e                                         ; $722a: $a3
    ld a, [hl-]                                   ; $722b: $3a
    rlca                                          ; $722c: $07
    inc [hl]                                      ; $722d: $34
    ld c, a                                       ; $722e: $4f
    ld [$fc04], sp                                ; $722f: $08 $04 $fc
    add $c2                                       ; $7232: $c6 $c2
    ld c, a                                       ; $7234: $4f
    pop af                                        ; $7235: $f1
    cp a                                          ; $7236: $bf
    pop bc                                        ; $7237: $c1
    cp a                                          ; $7238: $bf
    pop bc                                        ; $7239: $c1
    reti                                          ; $723a: $d9


    ld h, a                                       ; $723b: $67
    ldh [$38], a                                  ; $723c: $e0 $38
    rst $38                                       ; $723e: $ff
    add hl, sp                                    ; $723f: $39
    ld [$0000], sp                                ; $7240: $08 $00 $00
    ld [bc], a                                    ; $7243: $02
    ld bc, $0000                                  ; $7244: $01 $00 $00
    nop                                           ; $7247: $00
    nop                                           ; $7248: $00
    nop                                           ; $7249: $00
    nop                                           ; $724a: $00
    nop                                           ; $724b: $00
    inc bc                                        ; $724c: $03
    ld bc, $0303                                  ; $724d: $01 $03 $03
    rst $18                                       ; $7250: $df
    add hl, de                                    ; $7251: $19
    sub [hl]                                      ; $7252: $96
    rra                                           ; $7253: $1f
    ld [$082f], sp                                ; $7254: $08 $2f $08
    cpl                                           ; $7257: $2f
    scf                                           ; $7258: $37
    scf                                           ; $7259: $37
    adc h                                         ; $725a: $8c
    rst $28                                       ; $725b: $ef
    ldh a, [$7f]                                  ; $725c: $f0 $7f
    ld sp, hl                                     ; $725e: $f9
    xor a                                         ; $725f: $af
    rst $18                                       ; $7260: $df
    pop de                                        ; $7261: $d1
    ld sp, $5eff                                  ; $7262: $31 $ff $5e
    sbc $5e                                       ; $7265: $de $5e
    jp nc, $f23e                                  ; $7267: $d2 $3e $f2

    inc a                                         ; $726a: $3c
    db $fc                                        ; $726b: $fc
    inc e                                         ; $726c: $1c
    db $f4                                        ; $726d: $f4
    ld hl, sp-$28                                 ; $726e: $f8 $d8
    inc e                                         ; $7270: $1c
    nop                                           ; $7271: $00
    ld h, $03                                     ; $7272: $26 $03
    ld [bc], a                                    ; $7274: $02
    inc bc                                        ; $7275: $03
    ld c, $03                                     ; $7276: $0e $03
    ld a, $03                                     ; $7278: $3e $03
    ld [bc], a                                    ; $727a: $02
    inc bc                                        ; $727b: $03
    inc bc                                        ; $727c: $03
    ld bc, $001f                                  ; $727d: $01 $1f $00
    ld b, $78                                     ; $7280: $06 $78
    ld bc, $108e                                  ; $7282: $01 $8e $10
    inc bc                                        ; $7285: $03
    nop                                           ; $7286: $00
    inc bc                                        ; $7287: $03
    nop                                           ; $7288: $00
    rrca                                          ; $7289: $0f
    nop                                           ; $728a: $00
    rst $38                                       ; $728b: $ff
    nop                                           ; $728c: $00
    rst $38                                       ; $728d: $ff
    nop                                           ; $728e: $00
    rrca                                          ; $728f: $0f
    rrca                                          ; $7290: $0f
    inc b                                         ; $7291: $04
    ld a, [c]                                     ; $7292: $f2
    rst $18                                       ; $7293: $df
    ld c, c                                       ; $7294: $49
    rst $38                                       ; $7295: $ff
    ld [$01ff], sp                                ; $7296: $08 $ff $01
    rst $38                                       ; $7299: $ff
    ld b, e                                       ; $729a: $43
    rst $38                                       ; $729b: $ff
    ld [bc], a                                    ; $729c: $02
    and e                                         ; $729d: $a3
    nop                                           ; $729e: $00
    ld bc, $0000                                  ; $729f: $01 $00 $00
    nop                                           ; $72a2: $00
    ld [bc], a                                    ; $72a3: $02
    ld bc, $0508                                  ; $72a4: $01 $08 $05
    db $10                                        ; $72a7: $10
    ld c, $20                                     ; $72a8: $0e $20
    ld de, $0300                                  ; $72aa: $11 $00 $03
    ld [$1006], sp                                ; $72ad: $08 $06 $10
    inc a                                         ; $72b0: $3c
    inc a                                         ; $72b1: $3c
    ld a, [hl]                                    ; $72b2: $7e
    ld h, [hl]                                    ; $72b3: $66
    rst $38                                       ; $72b4: $ff
    jp $81ff                                      ; $72b5: $c3 $ff $81


    rst $38                                       ; $72b8: $ff
    add c                                         ; $72b9: $81
    rst $38                                       ; $72ba: $ff
    jp Jump_006_667e                              ; $72bb: $c3 $7e $66


    inc a                                         ; $72be: $3c
    inc a                                         ; $72bf: $3c
    inc a                                         ; $72c0: $3c
    nop                                           ; $72c1: $00
    ld h, [hl]                                    ; $72c2: $66
    nop                                           ; $72c3: $00
    jp $9900                                      ; $72c4: $c3 $00 $99


    nop                                           ; $72c7: $00
    sbc c                                         ; $72c8: $99
    nop                                           ; $72c9: $00
    jp Jump_006_6600                              ; $72ca: $c3 $00 $66


    nop                                           ; $72cd: $00
    inc a                                         ; $72ce: $3c

Jump_006_72cf:
    nop                                           ; $72cf: $00
    rlca                                          ; $72d0: $07
    ld bc, $001f                                  ; $72d1: $01 $1f $00
    ccf                                           ; $72d4: $3f
    nop                                           ; $72d5: $00
    ccf                                           ; $72d6: $3f
    ld [hl], b                                    ; $72d7: $70
    ld e, a                                       ; $72d8: $5f
    inc a                                         ; $72d9: $3c
    rst $20                                       ; $72da: $e7
    ld e, $fb                                     ; $72db: $1e $fb
    rlca                                          ; $72dd: $07
    rst $30                                       ; $72de: $f7
    rrca                                          ; $72df: $0f
    ldh [rP1], a                                  ; $72e0: $e0 $00
    ld hl, sp-$80                                 ; $72e2: $f8 $80
    db $ec                                        ; $72e4: $ec
    sbc b                                         ; $72e5: $98
    xor $98                                       ; $72e6: $ee $98
    sbc $70                                       ; $72e8: $de $70
    cp a                                          ; $72ea: $bf
    ld [hl], d                                    ; $72eb: $72
    db $fd                                        ; $72ec: $fd
    cp $1b                                        ; $72ed: $fe $1b
    db $fc                                        ; $72ef: $fc
    db $ec                                        ; $72f0: $ec
    rra                                           ; $72f1: $1f
    sbc a                                         ; $72f2: $9f
    ld a, h                                       ; $72f3: $7c
    ld [hl], a                                    ; $72f4: $77
    db $fc                                        ; $72f5: $fc
    ld e, a                                       ; $72f6: $5f
    ld h, $7f                                     ; $72f7: $26 $7f
    rlca                                          ; $72f9: $07
    inc a                                         ; $72fa: $3c
    rrca                                          ; $72fb: $0f
    rra                                           ; $72fc: $1f
    db $10                                        ; $72fd: $10
    rlca                                          ; $72fe: $07
    nop                                           ; $72ff: $00
    rst $10                                       ; $7300: $d7
    jr c, @+$01                                   ; $7301: $38 $ff

    rra                                           ; $7303: $1f
    ei                                            ; $7304: $fb
    inc c                                         ; $7305: $0c
    ld a, [$fe1c]                                 ; $7306: $fa $1c $fe
    inc [hl]                                      ; $7309: $34
    sbc $f2                                       ; $730a: $de $f2
    cp b                                          ; $730c: $b8
    ret z                                         ; $730d: $c8

    ldh [rLCDC], a                                ; $730e: $e0 $40
    nop                                           ; $7310: $00
    nop                                           ; $7311: $00
    nop                                           ; $7312: $00
    nop                                           ; $7313: $00
    nop                                           ; $7314: $00
    nop                                           ; $7315: $00
    nop                                           ; $7316: $00
    nop                                           ; $7317: $00
    nop                                           ; $7318: $00
    nop                                           ; $7319: $00
    nop                                           ; $731a: $00
    nop                                           ; $731b: $00
    ld c, $00                                     ; $731c: $0e $00
    inc bc                                        ; $731e: $03
    nop                                           ; $731f: $00
    ld bc, $0000                                  ; $7320: $01 $00 $00
    nop                                           ; $7323: $00
    nop                                           ; $7324: $00
    nop                                           ; $7325: $00
    inc bc                                        ; $7326: $03
    nop                                           ; $7327: $00
    rrca                                          ; $7328: $0f
    nop                                           ; $7329: $00
    nop                                           ; $732a: $00
    nop                                           ; $732b: $00
    ld bc, $0700                                  ; $732c: $01 $00 $07
    nop                                           ; $732f: $00
    nop                                           ; $7330: $00
    rrca                                          ; $7331: $0f
    add b                                         ; $7332: $80
    pop af                                        ; $7333: $f1
    add d                                         ; $7334: $82
    ret nz                                        ; $7335: $c0

    add b                                         ; $7336: $80
    ret nz                                        ; $7337: $c0

    add b                                         ; $7338: $80
    pop bc                                        ; $7339: $c1
    add b                                         ; $733a: $80
    rst $38                                       ; $733b: $ff
    ret nz                                        ; $733c: $c0

    ld a, a                                       ; $733d: $7f
    add b                                         ; $733e: $80
    inc bc                                        ; $733f: $03
    rst $00                                       ; $7340: $c7
    nop                                           ; $7341: $00
    ld a, [hl-]                                   ; $7342: $3a
    rst $10                                       ; $7343: $d7
    dec d                                         ; $7344: $15
    ld a, a                                       ; $7345: $7f
    inc b                                         ; $7346: $04
    ld a, a                                       ; $7347: $7f
    ld bc, $13ff                                  ; $7348: $01 $ff $13
    rst $38                                       ; $734b: $ff
    ld [bc], a                                    ; $734c: $02
    db $eb                                        ; $734d: $eb
    nop                                           ; $734e: $00
    pop bc                                        ; $734f: $c1
    nop                                           ; $7350: $00
    nop                                           ; $7351: $00
    nop                                           ; $7352: $00
    nop                                           ; $7353: $00
    nop                                           ; $7354: $00
    nop                                           ; $7355: $00
    nop                                           ; $7356: $00
    nop                                           ; $7357: $00
    nop                                           ; $7358: $00
    nop                                           ; $7359: $00
    nop                                           ; $735a: $00
    nop                                           ; $735b: $00
    nop                                           ; $735c: $00
    nop                                           ; $735d: $00
    nop                                           ; $735e: $00
    nop                                           ; $735f: $00
    nop                                           ; $7360: $00
    nop                                           ; $7361: $00
    nop                                           ; $7362: $00
    nop                                           ; $7363: $00
    nop                                           ; $7364: $00
    nop                                           ; $7365: $00
    nop                                           ; $7366: $00
    nop                                           ; $7367: $00
    nop                                           ; $7368: $00
    nop                                           ; $7369: $00
    nop                                           ; $736a: $00
    nop                                           ; $736b: $00
    nop                                           ; $736c: $00
    nop                                           ; $736d: $00
    nop                                           ; $736e: $00
    nop                                           ; $736f: $00
    nop                                           ; $7370: $00
    nop                                           ; $7371: $00
    nop                                           ; $7372: $00
    nop                                           ; $7373: $00
    nop                                           ; $7374: $00
    nop                                           ; $7375: $00
    nop                                           ; $7376: $00
    nop                                           ; $7377: $00
    nop                                           ; $7378: $00
    nop                                           ; $7379: $00
    nop                                           ; $737a: $00
    nop                                           ; $737b: $00
    nop                                           ; $737c: $00
    nop                                           ; $737d: $00
    nop                                           ; $737e: $00
    nop                                           ; $737f: $00
    nop                                           ; $7380: $00
    nop                                           ; $7381: $00
    nop                                           ; $7382: $00
    nop                                           ; $7383: $00
    nop                                           ; $7384: $00
    nop                                           ; $7385: $00
    nop                                           ; $7386: $00
    nop                                           ; $7387: $00
    nop                                           ; $7388: $00
    nop                                           ; $7389: $00
    nop                                           ; $738a: $00
    nop                                           ; $738b: $00
    nop                                           ; $738c: $00
    nop                                           ; $738d: $00
    nop                                           ; $738e: $00
    nop                                           ; $738f: $00
    nop                                           ; $7390: $00
    nop                                           ; $7391: $00
    nop                                           ; $7392: $00
    nop                                           ; $7393: $00
    nop                                           ; $7394: $00
    nop                                           ; $7395: $00
    nop                                           ; $7396: $00
    nop                                           ; $7397: $00
    nop                                           ; $7398: $00
    nop                                           ; $7399: $00
    nop                                           ; $739a: $00
    nop                                           ; $739b: $00
    nop                                           ; $739c: $00
    nop                                           ; $739d: $00
    nop                                           ; $739e: $00
    nop                                           ; $739f: $00
    nop                                           ; $73a0: $00
    nop                                           ; $73a1: $00
    nop                                           ; $73a2: $00
    nop                                           ; $73a3: $00
    nop                                           ; $73a4: $00
    nop                                           ; $73a5: $00
    nop                                           ; $73a6: $00
    nop                                           ; $73a7: $00
    nop                                           ; $73a8: $00
    nop                                           ; $73a9: $00
    nop                                           ; $73aa: $00
    nop                                           ; $73ab: $00
    nop                                           ; $73ac: $00
    nop                                           ; $73ad: $00
    nop                                           ; $73ae: $00
    nop                                           ; $73af: $00
    nop                                           ; $73b0: $00
    nop                                           ; $73b1: $00
    nop                                           ; $73b2: $00
    nop                                           ; $73b3: $00
    nop                                           ; $73b4: $00
    nop                                           ; $73b5: $00
    nop                                           ; $73b6: $00
    nop                                           ; $73b7: $00
    nop                                           ; $73b8: $00
    nop                                           ; $73b9: $00
    nop                                           ; $73ba: $00
    nop                                           ; $73bb: $00
    nop                                           ; $73bc: $00
    nop                                           ; $73bd: $00
    nop                                           ; $73be: $00
    nop                                           ; $73bf: $00
    nop                                           ; $73c0: $00
    nop                                           ; $73c1: $00
    nop                                           ; $73c2: $00
    nop                                           ; $73c3: $00
    nop                                           ; $73c4: $00
    nop                                           ; $73c5: $00
    nop                                           ; $73c6: $00
    nop                                           ; $73c7: $00
    nop                                           ; $73c8: $00
    nop                                           ; $73c9: $00
    nop                                           ; $73ca: $00
    nop                                           ; $73cb: $00
    nop                                           ; $73cc: $00
    nop                                           ; $73cd: $00
    nop                                           ; $73ce: $00
    nop                                           ; $73cf: $00
    nop                                           ; $73d0: $00
    nop                                           ; $73d1: $00
    nop                                           ; $73d2: $00
    nop                                           ; $73d3: $00
    nop                                           ; $73d4: $00
    nop                                           ; $73d5: $00
    nop                                           ; $73d6: $00
    nop                                           ; $73d7: $00
    nop                                           ; $73d8: $00
    nop                                           ; $73d9: $00
    nop                                           ; $73da: $00
    nop                                           ; $73db: $00
    nop                                           ; $73dc: $00
    nop                                           ; $73dd: $00
    nop                                           ; $73de: $00
    nop                                           ; $73df: $00
    nop                                           ; $73e0: $00
    nop                                           ; $73e1: $00
    nop                                           ; $73e2: $00
    nop                                           ; $73e3: $00
    nop                                           ; $73e4: $00
    nop                                           ; $73e5: $00
    nop                                           ; $73e6: $00
    nop                                           ; $73e7: $00
    nop                                           ; $73e8: $00
    nop                                           ; $73e9: $00
    nop                                           ; $73ea: $00
    nop                                           ; $73eb: $00
    nop                                           ; $73ec: $00
    nop                                           ; $73ed: $00
    nop                                           ; $73ee: $00
    nop                                           ; $73ef: $00
    nop                                           ; $73f0: $00
    nop                                           ; $73f1: $00
    nop                                           ; $73f2: $00
    nop                                           ; $73f3: $00
    nop                                           ; $73f4: $00
    nop                                           ; $73f5: $00
    nop                                           ; $73f6: $00
    nop                                           ; $73f7: $00
    nop                                           ; $73f8: $00
    nop                                           ; $73f9: $00
    nop                                           ; $73fa: $00
    nop                                           ; $73fb: $00
    nop                                           ; $73fc: $00
    nop                                           ; $73fd: $00
    nop                                           ; $73fe: $00
    nop                                           ; $73ff: $00
    nop                                           ; $7400: $00
    nop                                           ; $7401: $00
    nop                                           ; $7402: $00
    nop                                           ; $7403: $00
    nop                                           ; $7404: $00
    nop                                           ; $7405: $00
    nop                                           ; $7406: $00
    nop                                           ; $7407: $00
    nop                                           ; $7408: $00
    nop                                           ; $7409: $00
    nop                                           ; $740a: $00
    nop                                           ; $740b: $00
    nop                                           ; $740c: $00
    nop                                           ; $740d: $00
    nop                                           ; $740e: $00
    nop                                           ; $740f: $00
    nop                                           ; $7410: $00
    nop                                           ; $7411: $00
    nop                                           ; $7412: $00
    nop                                           ; $7413: $00
    nop                                           ; $7414: $00
    nop                                           ; $7415: $00
    nop                                           ; $7416: $00
    nop                                           ; $7417: $00
    nop                                           ; $7418: $00
    nop                                           ; $7419: $00
    nop                                           ; $741a: $00
    nop                                           ; $741b: $00
    nop                                           ; $741c: $00
    nop                                           ; $741d: $00
    nop                                           ; $741e: $00
    nop                                           ; $741f: $00
    nop                                           ; $7420: $00
    nop                                           ; $7421: $00
    nop                                           ; $7422: $00
    nop                                           ; $7423: $00
    nop                                           ; $7424: $00
    nop                                           ; $7425: $00
    nop                                           ; $7426: $00
    nop                                           ; $7427: $00
    nop                                           ; $7428: $00
    nop                                           ; $7429: $00
    nop                                           ; $742a: $00
    nop                                           ; $742b: $00
    nop                                           ; $742c: $00
    nop                                           ; $742d: $00
    nop                                           ; $742e: $00
    nop                                           ; $742f: $00
    nop                                           ; $7430: $00
    nop                                           ; $7431: $00
    nop                                           ; $7432: $00
    nop                                           ; $7433: $00
    nop                                           ; $7434: $00
    nop                                           ; $7435: $00
    nop                                           ; $7436: $00
    nop                                           ; $7437: $00
    nop                                           ; $7438: $00
    nop                                           ; $7439: $00
    nop                                           ; $743a: $00
    nop                                           ; $743b: $00
    nop                                           ; $743c: $00
    nop                                           ; $743d: $00
    nop                                           ; $743e: $00
    nop                                           ; $743f: $00
    nop                                           ; $7440: $00
    nop                                           ; $7441: $00
    nop                                           ; $7442: $00
    nop                                           ; $7443: $00
    nop                                           ; $7444: $00
    nop                                           ; $7445: $00
    nop                                           ; $7446: $00
    nop                                           ; $7447: $00
    nop                                           ; $7448: $00
    nop                                           ; $7449: $00
    nop                                           ; $744a: $00
    nop                                           ; $744b: $00
    nop                                           ; $744c: $00
    nop                                           ; $744d: $00
    nop                                           ; $744e: $00
    nop                                           ; $744f: $00
    nop                                           ; $7450: $00
    nop                                           ; $7451: $00
    nop                                           ; $7452: $00
    nop                                           ; $7453: $00
    nop                                           ; $7454: $00
    nop                                           ; $7455: $00
    nop                                           ; $7456: $00
    nop                                           ; $7457: $00
    nop                                           ; $7458: $00
    nop                                           ; $7459: $00
    nop                                           ; $745a: $00
    nop                                           ; $745b: $00
    nop                                           ; $745c: $00
    nop                                           ; $745d: $00
    nop                                           ; $745e: $00
    nop                                           ; $745f: $00
    nop                                           ; $7460: $00
    nop                                           ; $7461: $00
    nop                                           ; $7462: $00
    nop                                           ; $7463: $00
    nop                                           ; $7464: $00
    nop                                           ; $7465: $00
    nop                                           ; $7466: $00
    nop                                           ; $7467: $00
    nop                                           ; $7468: $00
    nop                                           ; $7469: $00
    nop                                           ; $746a: $00
    nop                                           ; $746b: $00
    nop                                           ; $746c: $00
    nop                                           ; $746d: $00
    nop                                           ; $746e: $00
    nop                                           ; $746f: $00
    nop                                           ; $7470: $00
    nop                                           ; $7471: $00
    nop                                           ; $7472: $00
    nop                                           ; $7473: $00
    nop                                           ; $7474: $00
    nop                                           ; $7475: $00
    nop                                           ; $7476: $00
    nop                                           ; $7477: $00
    nop                                           ; $7478: $00
    nop                                           ; $7479: $00
    nop                                           ; $747a: $00
    nop                                           ; $747b: $00
    nop                                           ; $747c: $00
    nop                                           ; $747d: $00
    nop                                           ; $747e: $00
    nop                                           ; $747f: $00
    nop                                           ; $7480: $00
    nop                                           ; $7481: $00
    nop                                           ; $7482: $00
    nop                                           ; $7483: $00
    nop                                           ; $7484: $00
    nop                                           ; $7485: $00
    nop                                           ; $7486: $00
    nop                                           ; $7487: $00
    nop                                           ; $7488: $00
    nop                                           ; $7489: $00
    nop                                           ; $748a: $00
    nop                                           ; $748b: $00
    nop                                           ; $748c: $00
    nop                                           ; $748d: $00
    nop                                           ; $748e: $00
    nop                                           ; $748f: $00
    nop                                           ; $7490: $00
    nop                                           ; $7491: $00
    nop                                           ; $7492: $00
    nop                                           ; $7493: $00
    nop                                           ; $7494: $00
    nop                                           ; $7495: $00
    nop                                           ; $7496: $00
    nop                                           ; $7497: $00
    nop                                           ; $7498: $00
    nop                                           ; $7499: $00
    nop                                           ; $749a: $00
    nop                                           ; $749b: $00
    nop                                           ; $749c: $00
    nop                                           ; $749d: $00
    nop                                           ; $749e: $00
    nop                                           ; $749f: $00
    nop                                           ; $74a0: $00
    nop                                           ; $74a1: $00
    nop                                           ; $74a2: $00
    nop                                           ; $74a3: $00
    nop                                           ; $74a4: $00
    nop                                           ; $74a5: $00
    nop                                           ; $74a6: $00
    nop                                           ; $74a7: $00
    nop                                           ; $74a8: $00
    nop                                           ; $74a9: $00
    nop                                           ; $74aa: $00
    nop                                           ; $74ab: $00
    nop                                           ; $74ac: $00
    nop                                           ; $74ad: $00
    nop                                           ; $74ae: $00
    nop                                           ; $74af: $00
    nop                                           ; $74b0: $00
    nop                                           ; $74b1: $00
    nop                                           ; $74b2: $00
    nop                                           ; $74b3: $00
    nop                                           ; $74b4: $00
    nop                                           ; $74b5: $00
    nop                                           ; $74b6: $00
    nop                                           ; $74b7: $00
    nop                                           ; $74b8: $00
    nop                                           ; $74b9: $00
    nop                                           ; $74ba: $00
    nop                                           ; $74bb: $00
    nop                                           ; $74bc: $00
    nop                                           ; $74bd: $00
    nop                                           ; $74be: $00
    nop                                           ; $74bf: $00
    nop                                           ; $74c0: $00
    nop                                           ; $74c1: $00
    nop                                           ; $74c2: $00
    nop                                           ; $74c3: $00
    nop                                           ; $74c4: $00
    nop                                           ; $74c5: $00
    nop                                           ; $74c6: $00
    nop                                           ; $74c7: $00
    nop                                           ; $74c8: $00
    nop                                           ; $74c9: $00
    nop                                           ; $74ca: $00
    nop                                           ; $74cb: $00
    nop                                           ; $74cc: $00
    nop                                           ; $74cd: $00
    nop                                           ; $74ce: $00
    nop                                           ; $74cf: $00
    nop                                           ; $74d0: $00
    nop                                           ; $74d1: $00
    nop                                           ; $74d2: $00
    nop                                           ; $74d3: $00
    nop                                           ; $74d4: $00
    nop                                           ; $74d5: $00
    nop                                           ; $74d6: $00
    nop                                           ; $74d7: $00
    nop                                           ; $74d8: $00
    nop                                           ; $74d9: $00
    nop                                           ; $74da: $00
    nop                                           ; $74db: $00
    nop                                           ; $74dc: $00
    nop                                           ; $74dd: $00
    nop                                           ; $74de: $00
    nop                                           ; $74df: $00
    nop                                           ; $74e0: $00
    nop                                           ; $74e1: $00
    nop                                           ; $74e2: $00
    nop                                           ; $74e3: $00
    nop                                           ; $74e4: $00
    nop                                           ; $74e5: $00
    nop                                           ; $74e6: $00
    nop                                           ; $74e7: $00
    nop                                           ; $74e8: $00
    nop                                           ; $74e9: $00
    nop                                           ; $74ea: $00
    nop                                           ; $74eb: $00
    nop                                           ; $74ec: $00
    nop                                           ; $74ed: $00
    nop                                           ; $74ee: $00
    nop                                           ; $74ef: $00
    nop                                           ; $74f0: $00
    nop                                           ; $74f1: $00
    nop                                           ; $74f2: $00
    nop                                           ; $74f3: $00
    nop                                           ; $74f4: $00
    nop                                           ; $74f5: $00
    nop                                           ; $74f6: $00
    nop                                           ; $74f7: $00
    nop                                           ; $74f8: $00
    nop                                           ; $74f9: $00
    nop                                           ; $74fa: $00
    nop                                           ; $74fb: $00
    nop                                           ; $74fc: $00
    nop                                           ; $74fd: $00
    nop                                           ; $74fe: $00
    nop                                           ; $74ff: $00
    nop                                           ; $7500: $00
    nop                                           ; $7501: $00
    nop                                           ; $7502: $00
    nop                                           ; $7503: $00
    nop                                           ; $7504: $00
    nop                                           ; $7505: $00
    nop                                           ; $7506: $00
    nop                                           ; $7507: $00
    nop                                           ; $7508: $00
    nop                                           ; $7509: $00
    nop                                           ; $750a: $00
    nop                                           ; $750b: $00
    nop                                           ; $750c: $00
    nop                                           ; $750d: $00
    nop                                           ; $750e: $00
    nop                                           ; $750f: $00
    nop                                           ; $7510: $00
    nop                                           ; $7511: $00
    nop                                           ; $7512: $00
    nop                                           ; $7513: $00
    nop                                           ; $7514: $00
    nop                                           ; $7515: $00
    nop                                           ; $7516: $00
    nop                                           ; $7517: $00
    nop                                           ; $7518: $00
    nop                                           ; $7519: $00
    nop                                           ; $751a: $00
    nop                                           ; $751b: $00
    nop                                           ; $751c: $00
    nop                                           ; $751d: $00
    nop                                           ; $751e: $00
    nop                                           ; $751f: $00
    nop                                           ; $7520: $00
    rlca                                          ; $7521: $07
    jr jr_006_7524                                ; $7522: $18 $00

jr_006_7524:
    jr nz, jr_006_7526                            ; $7524: $20 $00

jr_006_7526:
    ld b, b                                       ; $7526: $40
    nop                                           ; $7527: $00
    nop                                           ; $7528: $00
    ld d, c                                       ; $7529: $51
    nop                                           ; $752a: $00
    adc e                                         ; $752b: $8b
    ld bc, $8a82                                  ; $752c: $01 $82 $8a
    rrca                                          ; $752f: $0f
    or l                                          ; $7530: $b5
    dec de                                        ; $7531: $1b
    ld de, $1a9f                                  ; $7532: $11 $9f $1a
    sbc [hl]                                      ; $7535: $9e
    jr jr_006_7578                                ; $7536: $18 $40

    jr jr_006_753d                                ; $7538: $18 $03

    ld [$0400], sp                                ; $753a: $08 $00 $04

jr_006_753d:
    nop                                           ; $753d: $00
    nop                                           ; $753e: $00
    nop                                           ; $753f: $00
    nop                                           ; $7540: $00
    nop                                           ; $7541: $00
    nop                                           ; $7542: $00
    rlca                                          ; $7543: $07
    jr jr_006_7546                                ; $7544: $18 $00

jr_006_7546:
    jr nz, jr_006_7548                            ; $7546: $20 $00

jr_006_7548:
    ld hl, $0301                                  ; $7548: $21 $01 $03
    ld c, e                                       ; $754b: $4b
    inc bc                                        ; $754c: $03
    ld b, d                                       ; $754d: $42
    rrca                                          ; $754e: $0f
    ld c, a                                       ; $754f: $4f
    ccf                                           ; $7550: $3f
    ld e, e                                       ; $7551: $5b
    rra                                           ; $7552: $1f
    ld e, a                                       ; $7553: $5f
    ld e, $5e                                     ; $7554: $1e $5e
    inc c                                         ; $7556: $0c
    jr nz, @+$0e                                  ; $7557: $20 $0c

    ld bc, $0004                                  ; $7559: $01 $04 $00
    ld [bc], a                                    ; $755c: $02
    nop                                           ; $755d: $00
    nop                                           ; $755e: $00
    nop                                           ; $755f: $00
    nop                                           ; $7560: $00
    nop                                           ; $7561: $00
    nop                                           ; $7562: $00
    nop                                           ; $7563: $00
    ld bc, $0301                                  ; $7564: $01 $01 $03
    inc bc                                        ; $7567: $03
    inc b                                         ; $7568: $04
    rlca                                          ; $7569: $07
    rrca                                          ; $756a: $0f
    ld c, $13                                     ; $756b: $0e $13
    dec e                                         ; $756d: $1d
    rra                                           ; $756e: $1f
    add hl, de                                    ; $756f: $19
    nop                                           ; $7570: $00
    nop                                           ; $7571: $00
    inc a                                         ; $7572: $3c
    inc a                                         ; $7573: $3c
    rst $38                                       ; $7574: $ff
    rst $38                                       ; $7575: $ff
    and h                                         ; $7576: $a4
    rst $38                                       ; $7577: $ff

jr_006_7578:
    ld [hl], c                                    ; $7578: $71
    rst $38                                       ; $7579: $ff
    dec de                                        ; $757a: $1b
    rst $38                                       ; $757b: $ff
    ld h, a                                       ; $757c: $67
    rst $38                                       ; $757d: $ff
    or a                                          ; $757e: $b7
    rst $38                                       ; $757f: $ff
    cpl                                           ; $7580: $2f
    add hl, sp                                    ; $7581: $39
    ld l, $33                                     ; $7582: $2e $33
    inc a                                         ; $7584: $3c
    inc sp                                        ; $7585: $33
    ld b, c                                       ; $7586: $41
    ld a, a                                       ; $7587: $7f
    ld h, e                                       ; $7588: $63
    ld a, a                                       ; $7589: $7f
    ld a, [hl]                                    ; $758a: $7e
    ld [hl], e                                    ; $758b: $73
    ld a, [hl]                                    ; $758c: $7e
    ld [hl], e                                    ; $758d: $73
    ld h, h                                       ; $758e: $64
    ld a, e                                       ; $758f: $7b
    and e                                         ; $7590: $a3
    rst $38                                       ; $7591: $ff
    db $10                                        ; $7592: $10
    rst $38                                       ; $7593: $ff
    cp h                                          ; $7594: $bc
    rst $38                                       ; $7595: $ff
    ld a, [hl]                                    ; $7596: $7e
    rst $38                                       ; $7597: $ff
    ld a, $ff                                     ; $7598: $3e $ff
    ld l, b                                       ; $759a: $68
    rst $38                                       ; $759b: $ff
    inc b                                         ; $759c: $04
    rst $38                                       ; $759d: $ff
    ld e, $ff                                     ; $759e: $1e $ff
    dec l                                         ; $75a0: $2d
    dec sp                                        ; $75a1: $3b
    ccf                                           ; $75a2: $3f
    add hl, sp                                    ; $75a3: $39
    inc de                                        ; $75a4: $13
    dec e                                         ; $75a5: $1d
    inc e                                         ; $75a6: $1c
    rra                                           ; $75a7: $1f
    ld c, $0f                                     ; $75a8: $0e $0f
    inc bc                                        ; $75aa: $03
    inc bc                                        ; $75ab: $03
    nop                                           ; $75ac: $00
    nop                                           ; $75ad: $00
    nop                                           ; $75ae: $00
    nop                                           ; $75af: $00
    xor [hl]                                      ; $75b0: $ae
    rst $38                                       ; $75b1: $ff
    ret z                                         ; $75b2: $c8

    rst $38                                       ; $75b3: $ff
    pop bc                                        ; $75b4: $c1
    rst $38                                       ; $75b5: $ff
    dec c                                         ; $75b6: $0d
    rst $38                                       ; $75b7: $ff
    sbc l                                         ; $75b8: $9d
    ld a, [hl]                                    ; $75b9: $7e
    add $ff                                       ; $75ba: $c6 $ff
    rst $38                                       ; $75bc: $ff
    rst $38                                       ; $75bd: $ff
    nop                                           ; $75be: $00
    nop                                           ; $75bf: $00
    db $10                                        ; $75c0: $10
    db $10                                        ; $75c1: $10
    db $10                                        ; $75c2: $10
    db $10                                        ; $75c3: $10
    jr z, @+$3a                                   ; $75c4: $28 $38

    ld d, h                                       ; $75c6: $54
    ld l, h                                       ; $75c7: $6c
    jr z, jr_006_7602                             ; $75c8: $28 $38

    db $10                                        ; $75ca: $10
    db $10                                        ; $75cb: $10
    db $10                                        ; $75cc: $10
    stop                                          ; $75cd: $10 $00
    nop                                           ; $75cf: $00
    nop                                           ; $75d0: $00
    nop                                           ; $75d1: $00
    nop                                           ; $75d2: $00
    nop                                           ; $75d3: $00
    nop                                           ; $75d4: $00
    nop                                           ; $75d5: $00
    nop                                           ; $75d6: $00
    nop                                           ; $75d7: $00
    jr nz, jr_006_75fa                            ; $75d8: $20 $20

    ld [hl], b                                    ; $75da: $70
    ld d, b                                       ; $75db: $50
    jr nz, @+$22                                  ; $75dc: $20 $20

    nop                                           ; $75de: $00
    nop                                           ; $75df: $00
    nop                                           ; $75e0: $00
    nop                                           ; $75e1: $00
    db $10                                        ; $75e2: $10
    db $10                                        ; $75e3: $10
    jr z, jr_006_761e                             ; $75e4: $28 $38

    db $10                                        ; $75e6: $10
    stop                                          ; $75e7: $10 $00
    nop                                           ; $75e9: $00
    nop                                           ; $75ea: $00
    nop                                           ; $75eb: $00
    nop                                           ; $75ec: $00
    nop                                           ; $75ed: $00
    nop                                           ; $75ee: $00
    nop                                           ; $75ef: $00
    nop                                           ; $75f0: $00
    nop                                           ; $75f1: $00
    nop                                           ; $75f2: $00
    nop                                           ; $75f3: $00
    db $10                                        ; $75f4: $10
    stop                                          ; $75f5: $10 $00
    db $10                                        ; $75f7: $10
    jr c, jr_006_7622                             ; $75f8: $38 $28

jr_006_75fa:
    nop                                           ; $75fa: $00
    db $10                                        ; $75fb: $10
    db $10                                        ; $75fc: $10
    stop                                          ; $75fd: $10 $00
    nop                                           ; $75ff: $00
    nop                                           ; $7600: $00
    nop                                           ; $7601: $00

jr_006_7602:
    nop                                           ; $7602: $00
    nop                                           ; $7603: $00
    nop                                           ; $7604: $00
    nop                                           ; $7605: $00
    nop                                           ; $7606: $00
    nop                                           ; $7607: $00
    nop                                           ; $7608: $00
    nop                                           ; $7609: $00
    nop                                           ; $760a: $00
    nop                                           ; $760b: $00
    nop                                           ; $760c: $00
    inc b                                         ; $760d: $04
    nop                                           ; $760e: $00
    nop                                           ; $760f: $00
    xor d                                         ; $7610: $aa
    nop                                           ; $7611: $00
    ld d, l                                       ; $7612: $55
    nop                                           ; $7613: $00
    xor d                                         ; $7614: $aa
    nop                                           ; $7615: $00
    ld d, l                                       ; $7616: $55
    nop                                           ; $7617: $00
    xor d                                         ; $7618: $aa
    nop                                           ; $7619: $00
    ld d, l                                       ; $761a: $55
    nop                                           ; $761b: $00
    xor d                                         ; $761c: $aa
    nop                                           ; $761d: $00

jr_006_761e:
    ld d, l                                       ; $761e: $55
    nop                                           ; $761f: $00
    ld a, $e7                                     ; $7620: $3e $e7

jr_006_7622:
    rst $18                                       ; $7622: $df
    add hl, sp                                    ; $7623: $39
    rst $20                                       ; $7624: $e7
    ld e, $f9                                     ; $7625: $1e $f9
    rlca                                          ; $7627: $07
    rst $38                                       ; $7628: $ff
    nop                                           ; $7629: $00
    rst $38                                       ; $762a: $ff
    nop                                           ; $762b: $00
    ld c, a                                       ; $762c: $4f
    or b                                          ; $762d: $b0
    db $fd                                        ; $762e: $fd
    and [hl]                                      ; $762f: $a6
    ccf                                           ; $7630: $3f
    ret nz                                        ; $7631: $c0

    rst $00                                       ; $7632: $c7
    ld hl, sp-$08                                 ; $7633: $f8 $f8
    ccf                                           ; $7635: $3f
    or $8f                                        ; $7636: $f6 $8f
    ld l, a                                       ; $7638: $6f
    di                                            ; $7639: $f3
    sbc $3f                                       ; $763a: $de $3f
    db $fd                                        ; $763c: $fd
    inc bc                                        ; $763d: $03
    rst $38                                       ; $763e: $ff
    nop                                           ; $763f: $00
    rst $38                                       ; $7640: $ff
    nop                                           ; $7641: $00

jr_006_7642:
    rst $38                                       ; $7642: $ff
    nop                                           ; $7643: $00
    inc a                                         ; $7644: $3c
    jp $ff00                                      ; $7645: $c3 $00 $ff


    nop                                           ; $7648: $00
    rst $38                                       ; $7649: $ff
    nop                                           ; $764a: $00
    rst $38                                       ; $764b: $ff
    add b                                         ; $764c: $80
    rst $38                                       ; $764d: $ff
    reti                                          ; $764e: $d9


    ccf                                           ; $764f: $3f
    rst $38                                       ; $7650: $ff
    nop                                           ; $7651: $00
    rst $38                                       ; $7652: $ff
    nop                                           ; $7653: $00

jr_006_7654:
    add hl, bc                                    ; $7654: $09
    or $3f                                        ; $7655: $f6 $3f

jr_006_7657:
    ret nz                                        ; $7657: $c0

    ld a, a                                       ; $7658: $7f
    add b                                         ; $7659: $80
    ld a, a                                       ; $765a: $7f
    add b                                         ; $765b: $80
    ccf                                           ; $765c: $3f
    ret nz                                        ; $765d: $c0

    rst $00                                       ; $765e: $c7
    ld hl, sp-$40                                 ; $765f: $f8 $c0
    jr c, jr_006_7657                             ; $7661: $38 $f4

    inc c                                         ; $7663: $0c
    db $fd                                        ; $7664: $fd
    inc bc                                        ; $7665: $03
    rst $20                                       ; $7666: $e7
    jr jr_006_7642                                ; $7667: $18 $d9

    ld a, $b4                                     ; $7669: $3e $b4
    ld a, e                                       ; $766b: $7b
    ld l, l                                       ; $766c: $6d
    di                                            ; $766d: $f3
    ld e, e                                       ; $766e: $5b
    rst $20                                       ; $766f: $e7
    dec bc                                        ; $7670: $0b
    jr c, jr_006_7686                             ; $7671: $38 $13

    ld [hl], b                                    ; $7673: $70

jr_006_7674:
    ld de, $c8f1                                  ; $7674: $11 $f1 $c8
    ld hl, sp-$10                                 ; $7677: $f8 $f0
    inc a                                         ; $7679: $3c
    db $fd                                        ; $767a: $fd
    adc a                                         ; $767b: $8f
    sbc [hl]                                      ; $767c: $9e
    db $e3                                        ; $767d: $e3
    rst $18                                       ; $767e: $df
    jr c, jr_006_76b9                             ; $767f: $38 $38

    ccf                                           ; $7681: $3f
    rlca                                          ; $7682: $07
    rlca                                          ; $7683: $07
    add b                                         ; $7684: $80
    nop                                           ; $7685: $00

jr_006_7686:
    nop                                           ; $7686: $00
    nop                                           ; $7687: $00
    nop                                           ; $7688: $00
    nop                                           ; $7689: $00
    nop                                           ; $768a: $00
    nop                                           ; $768b: $00
    ld b, e                                       ; $768c: $43
    jp nz, $f090                                  ; $768d: $c2 $90 $f0

    inc e                                         ; $7690: $1c
    db $fc                                        ; $7691: $fc
    ldh [$e0], a                                  ; $7692: $e0 $e0
    ld bc, $0000                                  ; $7694: $01 $00 $00
    nop                                           ; $7697: $00
    nop                                           ; $7698: $00
    nop                                           ; $7699: $00
    nop                                           ; $769a: $00
    nop                                           ; $769b: $00
    jp nz, $0943                                  ; $769c: $c2 $43 $09

    rrca                                          ; $769f: $0f
    ret nc                                        ; $76a0: $d0

    inc e                                         ; $76a1: $1c
    ret z                                         ; $76a2: $c8

    ld c, $88                                     ; $76a3: $0e $88
    adc a                                         ; $76a5: $8f
    inc de                                        ; $76a6: $13
    rra                                           ; $76a7: $1f
    rrca                                          ; $76a8: $0f
    inc a                                         ; $76a9: $3c
    cp a                                          ; $76aa: $bf
    pop af                                        ; $76ab: $f1
    ld a, c                                       ; $76ac: $79
    rst $00                                       ; $76ad: $c7
    ei                                            ; $76ae: $fb
    inc e                                         ; $76af: $1c
    inc bc                                        ; $76b0: $03
    inc e                                         ; $76b1: $1c
    cpl                                           ; $76b2: $2f
    jr nc, jr_006_7674                            ; $76b3: $30 $bf

    ret nz                                        ; $76b5: $c0

    rst $20                                       ; $76b6: $e7
    jr jr_006_7654                                ; $76b7: $18 $9b

jr_006_76b9:
    ld a, h                                       ; $76b9: $7c
    dec l                                         ; $76ba: $2d
    sbc $b6                                       ; $76bb: $de $b6
    rst $08                                       ; $76bd: $cf
    jp c, $ffe7                                   ; $76be: $da $e7 $ff

    nop                                           ; $76c1: $00
    rst $38                                       ; $76c2: $ff
    nop                                           ; $76c3: $00
    sub b                                         ; $76c4: $90
    ld l, a                                       ; $76c5: $6f
    db $fc                                        ; $76c6: $fc
    inc bc                                        ; $76c7: $03
    cp $01                                        ; $76c8: $fe $01
    cp $01                                        ; $76ca: $fe $01
    db $fc                                        ; $76cc: $fc
    inc bc                                        ; $76cd: $03
    db $e3                                        ; $76ce: $e3
    rra                                           ; $76cf: $1f
    rst $38                                       ; $76d0: $ff
    nop                                           ; $76d1: $00
    rst $38                                       ; $76d2: $ff
    nop                                           ; $76d3: $00
    inc a                                         ; $76d4: $3c
    jp $ff00                                      ; $76d5: $c3 $00 $ff


    nop                                           ; $76d8: $00
    rst $38                                       ; $76d9: $ff
    nop                                           ; $76da: $00
    rst $38                                       ; $76db: $ff
    ld bc, $9bff                                  ; $76dc: $01 $ff $9b
    db $fc                                        ; $76df: $fc
    db $fc                                        ; $76e0: $fc
    inc bc                                        ; $76e1: $03
    db $e3                                        ; $76e2: $e3
    rra                                           ; $76e3: $1f
    rra                                           ; $76e4: $1f
    db $fc                                        ; $76e5: $fc
    ld l, a                                       ; $76e6: $6f
    pop af                                        ; $76e7: $f1
    or $cf                                        ; $76e8: $f6 $cf
    ld a, e                                       ; $76ea: $7b
    db $fc                                        ; $76eb: $fc
    cp a                                          ; $76ec: $bf
    ret nz                                        ; $76ed: $c0

    rst $38                                       ; $76ee: $ff
    nop                                           ; $76ef: $00
    ld a, h                                       ; $76f0: $7c
    rst $20                                       ; $76f1: $e7
    ei                                            ; $76f2: $fb
    sbc h                                         ; $76f3: $9c
    rst $20                                       ; $76f4: $e7
    ld a, b                                       ; $76f5: $78
    sbc a                                         ; $76f6: $9f
    ldh [rIE], a                                  ; $76f7: $e0 $ff
    nop                                           ; $76f9: $00
    rst $38                                       ; $76fa: $ff
    nop                                           ; $76fb: $00
    ld a, [c]                                     ; $76fc: $f2
    dec c                                         ; $76fd: $0d
    cp a                                          ; $76fe: $bf
    ld h, l                                       ; $76ff: $65
    cp e                                          ; $7700: $bb
    ld e, h                                       ; $7701: $5c
    rst $18                                       ; $7702: $df
    ld [hl], c                                    ; $7703: $71
    ld l, e                                       ; $7704: $6b
    rst $10                                       ; $7705: $d7
    rst $38                                       ; $7706: $ff
    nop                                           ; $7707: $00
    rst $38                                       ; $7708: $ff
    nop                                           ; $7709: $00
    rst $38                                       ; $770a: $ff
    rst $38                                       ; $770b: $ff
    rst $38                                       ; $770c: $ff
    rst $38                                       ; $770d: $ff
    ei                                            ; $770e: $fb
    rlca                                          ; $770f: $07
    rst $38                                       ; $7710: $ff
    nop                                           ; $7711: $00
    rst $38                                       ; $7712: $ff
    ld h, b                                       ; $7713: $60
    rst $28                                       ; $7714: $ef
    ld e, h                                       ; $7715: $5c
    rst $38                                       ; $7716: $ff
    nop                                           ; $7717: $00
    ei                                            ; $7718: $fb
    rlca                                          ; $7719: $07
    rst $38                                       ; $771a: $ff
    rst $38                                       ; $771b: $ff
    rst $38                                       ; $771c: $ff
    db $fd                                        ; $771d: $fd
    rst $38                                       ; $771e: $ff
    rst $38                                       ; $771f: $ff
    ldh a, [$3f]                                  ; $7720: $f0 $3f
    rst $38                                       ; $7722: $ff
    rrca                                          ; $7723: $0f
    rst $38                                       ; $7724: $ff
    nop                                           ; $7725: $00
    rst $38                                       ; $7726: $ff
    nop                                           ; $7727: $00

jr_006_7728:
    rst $38                                       ; $7728: $ff
    rst $38                                       ; $7729: $ff
    rst $38                                       ; $772a: $ff
    rst $38                                       ; $772b: $ff
    rst $18                                       ; $772c: $df
    xor h                                         ; $772d: $ac
    rst $38                                       ; $772e: $ff
    rst $38                                       ; $772f: $ff
    rst $30                                       ; $7730: $f7
    ld c, $17                                     ; $7731: $0e $17
    db $ec                                        ; $7733: $ec
    rst $38                                       ; $7734: $ff
    ldh a, [$fc]                                  ; $7735: $f0 $fc
    rrca                                          ; $7737: $0f
    cp a                                          ; $7738: $bf
    ret nz                                        ; $7739: $c0

    cp $ff                                        ; $773a: $fe $ff
    rst $38                                       ; $773c: $ff
    rst $38                                       ; $773d: $ff

jr_006_773e:
    rst $38                                       ; $773e: $ff
    ld sp, hl                                     ; $773f: $f9
    or e                                          ; $7740: $b3
    ld a, h                                       ; $7741: $7c
    ld a, e                                       ; $7742: $7b
    rst $20                                       ; $7743: $e7
    db $76                                        ; $7744: $76
    rst $08                                       ; $7745: $cf
    db $ec                                        ; $7746: $ec
    rra                                           ; $7747: $1f
    db $fd                                        ; $7748: $fd
    add d                                         ; $7749: $82
    rst $38                                       ; $774a: $ff
    nop                                           ; $774b: $00
    sbc $e1                                       ; $774c: $de $e1
    db $fd                                        ; $774e: $fd
    cp $e3                                        ; $774f: $fe $e3
    ccf                                           ; $7751: $3f
    db $fc                                        ; $7752: $fc
    rrca                                          ; $7753: $0f
    ld a, a                                       ; $7754: $7f
    add e                                         ; $7755: $83
    ld a, $c1                                     ; $7756: $3e $c1
    sbc a                                         ; $7758: $9f
    ld h, b                                       ; $7759: $60
    xor $11                                       ; $775a: $ee $11
    ld a, a                                       ; $775c: $7f
    add b                                         ; $775d: $80
    rst $20                                       ; $775e: $e7
    jr jr_006_7728                                ; $775f: $18 $c7

    db $fc                                        ; $7761: $fc
    ccf                                           ; $7762: $3f
    ldh a, [$fe]                                  ; $7763: $f0 $fe
    pop bc                                        ; $7765: $c1
    ld a, h                                       ; $7766: $7c
    add e                                         ; $7767: $83
    ld a, c                                       ; $7768: $79
    add [hl]                                      ; $7769: $86
    rst $30                                       ; $776a: $f7
    ld [$817e], sp                                ; $776b: $08 $7e $81
    rst $20                                       ; $776e: $e7
    jr jr_006_773e                                ; $776f: $18 $cd

    ld a, $de                                     ; $7771: $3e $de
    rst $20                                       ; $7773: $e7
    ld l, [hl]                                    ; $7774: $6e
    di                                            ; $7775: $f3
    scf                                           ; $7776: $37
    ld hl, sp-$41                                 ; $7777: $f8 $bf
    ld b, c                                       ; $7779: $41
    rst $38                                       ; $777a: $ff
    nop                                           ; $777b: $00
    ld a, e                                       ; $777c: $7b
    add a                                         ; $777d: $87
    cp a                                          ; $777e: $bf
    ld a, a                                       ; $777f: $7f
    rst $28                                       ; $7780: $ef
    ld [hl], b                                    ; $7781: $70

jr_006_7782:
    add sp, $37                                   ; $7782: $e8 $37
    rst $38                                       ; $7784: $ff
    rrca                                          ; $7785: $0f
    ccf                                           ; $7786: $3f
    ldh a, [$fd]                                  ; $7787: $f0 $fd
    inc bc                                        ; $7789: $03
    ld a, a                                       ; $778a: $7f
    rst $38                                       ; $778b: $ff
    rst $38                                       ; $778c: $ff
    rst $38                                       ; $778d: $ff
    rst $38                                       ; $778e: $ff
    sbc a                                         ; $778f: $9f
    rrca                                          ; $7790: $0f
    db $fc                                        ; $7791: $fc
    rst $38                                       ; $7792: $ff
    ldh a, [rIE]                                  ; $7793: $f0 $ff
    nop                                           ; $7795: $00
    rst $38                                       ; $7796: $ff
    nop                                           ; $7797: $00
    rst $38                                       ; $7798: $ff
    rst $38                                       ; $7799: $ff
    rst $38                                       ; $779a: $ff
    rst $38                                       ; $779b: $ff
    ei                                            ; $779c: $fb
    dec [hl]                                      ; $779d: $35
    rst $38                                       ; $779e: $ff
    rst $38                                       ; $779f: $ff
    rst $38                                       ; $77a0: $ff
    nop                                           ; $77a1: $00
    rst $38                                       ; $77a2: $ff
    ld b, $f7                                     ; $77a3: $06 $f7
    ld a, [hl-]                                   ; $77a5: $3a
    rst $38                                       ; $77a6: $ff
    nop                                           ; $77a7: $00
    rst $18                                       ; $77a8: $df
    ldh [rIE], a                                  ; $77a9: $e0 $ff
    rst $38                                       ; $77ab: $ff
    rst $38                                       ; $77ac: $ff
    cp a                                          ; $77ad: $bf
    rst $38                                       ; $77ae: $ff
    rst $38                                       ; $77af: $ff
    db $dd                                        ; $77b0: $dd
    ld a, [hl-]                                   ; $77b1: $3a
    ei                                            ; $77b2: $fb
    adc [hl]                                      ; $77b3: $8e
    sub $eb                                       ; $77b4: $d6 $eb
    rst $38                                       ; $77b6: $ff
    nop                                           ; $77b7: $00
    rst $38                                       ; $77b8: $ff
    nop                                           ; $77b9: $00
    rst $38                                       ; $77ba: $ff
    rst $38                                       ; $77bb: $ff
    rst $38                                       ; $77bc: $ff
    rst $38                                       ; $77bd: $ff
    rst $18                                       ; $77be: $df
    ldh [$f1], a                                  ; $77bf: $e0 $f1
    rra                                           ; $77c1: $1f
    ld a, [$f00e]                                 ; $77c2: $fa $0e $f0
    inc b                                         ; $77c5: $04
    db $fd                                        ; $77c6: $fd
    inc b                                         ; $77c7: $04
    ld a, [$fd06]                                 ; $77c8: $fa $06 $fd
    inc bc                                        ; $77cb: $03

jr_006_77cc:
    cp $01                                        ; $77cc: $fe $01
    rst $38                                       ; $77ce: $ff
    nop                                           ; $77cf: $00
    jr nc, jr_006_7782                            ; $77d0: $30 $b0

    nop                                           ; $77d2: $00
    ret nz                                        ; $77d3: $c0

    db $10                                        ; $77d4: $10
    ld [hl], b                                    ; $77d5: $70

jr_006_77d6:
    add h                                         ; $77d6: $84
    cp h                                          ; $77d7: $bc
    ld [de], a                                    ; $77d8: $12
    ld e, $08                                     ; $77d9: $1e $08
    ld c, $80                                     ; $77db: $0e $80
    add [hl]                                      ; $77dd: $86
    jr nz, jr_006_77cc                            ; $77de: $20 $ec

    rra                                           ; $77e0: $1f
    xor $47                                       ; $77e1: $ee $47
    ld a, d                                       ; $77e3: $7a
    inc de                                        ; $77e4: $13
    rra                                           ; $77e5: $1f
    add hl, bc                                    ; $77e6: $09

jr_006_77e7:
    rrca                                          ; $77e7: $0f
    ld hl, $2007                                  ; $77e8: $21 $07 $20
    rlca                                          ; $77eb: $07
    ld b, d                                       ; $77ec: $42
    ld c, $04                                     ; $77ed: $0e $04
    inc e                                         ; $77ef: $1c
    ld hl, sp+$77                                 ; $77f0: $f8 $77
    ld [c], a                                     ; $77f2: $e2
    ld e, [hl]                                    ; $77f3: $5e
    ret z                                         ; $77f4: $c8

    ld hl, sp-$70                                 ; $77f5: $f8 $90
    ldh a, [$84]                                  ; $77f7: $f0 $84
    ldh [rDIV], a                                 ; $77f9: $e0 $04
    ldh [rSCY], a                                 ; $77fb: $e0 $42
    ld [hl], b                                    ; $77fd: $70
    jr nz, jr_006_7838                            ; $77fe: $20 $38

    inc c                                         ; $7800: $0c
    dec c                                         ; $7801: $0d
    nop                                           ; $7802: $00
    inc bc                                        ; $7803: $03
    ld [$210e], sp                                ; $7804: $08 $0e $21
    dec a                                         ; $7807: $3d
    ld c, b                                       ; $7808: $48
    ld a, b                                       ; $7809: $78
    db $10                                        ; $780a: $10
    ld [hl], b                                    ; $780b: $70
    ld bc, $0461                                  ; $780c: $01 $61 $04
    scf                                           ; $780f: $37
    adc a                                         ; $7810: $8f
    ld hl, sp+$5f                                 ; $7811: $f8 $5f
    ld [hl], b                                    ; $7813: $70
    rrca                                          ; $7814: $0f
    jr nz, jr_006_77d6                            ; $7815: $20 $bf

    jr nz, jr_006_7878                            ; $7817: $20 $5f

    ld h, b                                       ; $7819: $60
    cp a                                          ; $781a: $bf
    ret nz                                        ; $781b: $c0

    ld a, a                                       ; $781c: $7f
    add b                                         ; $781d: $80
    rst $38                                       ; $781e: $ff
    nop                                           ; $781f: $00
    nop                                           ; $7820: $00
    nop                                           ; $7821: $00
    rst $38                                       ; $7822: $ff
    rst $38                                       ; $7823: $ff
    nop                                           ; $7824: $00
    rst $38                                       ; $7825: $ff
    rst $38                                       ; $7826: $ff
    rst $38                                       ; $7827: $ff
    nop                                           ; $7828: $00
    rst $38                                       ; $7829: $ff
    rst $38                                       ; $782a: $ff
    rst $38                                       ; $782b: $ff
    nop                                           ; $782c: $00
    rst $38                                       ; $782d: $ff
    ld a, [hl]                                    ; $782e: $7e
    rst $38                                       ; $782f: $ff
    rst $38                                       ; $7830: $ff
    nop                                           ; $7831: $00
    rst $38                                       ; $7832: $ff
    nop                                           ; $7833: $00
    rst $38                                       ; $7834: $ff
    nop                                           ; $7835: $00
    rst $38                                       ; $7836: $ff
    nop                                           ; $7837: $00

jr_006_7838:
    rst $38                                       ; $7838: $ff
    nop                                           ; $7839: $00
    rst $38                                       ; $783a: $ff
    nop                                           ; $783b: $00
    rst $38                                       ; $783c: $ff
    nop                                           ; $783d: $00
    rst $38                                       ; $783e: $ff
    nop                                           ; $783f: $00
    ld a, $7e                                     ; $7840: $3e $7e
    ld [$0818], sp                                ; $7842: $08 $18 $08
    jr jr_006_784f                                ; $7845: $18 $08

    jr jr_006_7851                                ; $7847: $18 $08

    jr jr_006_7853                                ; $7849: $18 $08

    jr jr_006_7855                                ; $784b: $18 $08

    jr jr_006_7867                                ; $784d: $18 $18

jr_006_784f:
    jr @+$01                                      ; $784f: $18 $ff

jr_006_7851:
    xor d                                         ; $7851: $aa
    rst $38                                       ; $7852: $ff

jr_006_7853:
    xor d                                         ; $7853: $aa
    rst $38                                       ; $7854: $ff

jr_006_7855:
    xor d                                         ; $7855: $aa
    rst $38                                       ; $7856: $ff
    xor d                                         ; $7857: $aa
    rst $38                                       ; $7858: $ff
    xor d                                         ; $7859: $aa
    rst $38                                       ; $785a: $ff
    xor d                                         ; $785b: $aa
    rst $38                                       ; $785c: $ff
    xor d                                         ; $785d: $aa
    rst $38                                       ; $785e: $ff
    xor d                                         ; $785f: $aa
    stop                                          ; $7860: $10 $00
    ld [de], a                                    ; $7862: $12
    jr c, jr_006_77e7                             ; $7863: $38 $82

    sub a                                         ; $7865: $97
    ld d, b                                       ; $7866: $50

jr_006_7867:
    ld [de], a                                    ; $7867: $12
    ld d, d                                       ; $7868: $52
    ld a, [c]                                     ; $7869: $f2

jr_006_786a:
    dec d                                         ; $786a: $15
    ld d, l                                       ; $786b: $55
    adc l                                         ; $786c: $8d
    adc l                                         ; $786d: $8d
    adc c                                         ; $786e: $89
    adc c                                         ; $786f: $89
    ld c, d                                       ; $7870: $4a
    ld c, d                                       ; $7871: $4a
    ld a, [hl+]                                   ; $7872: $2a
    ld a, [hl+]                                   ; $7873: $2a
    ld [hl-], a                                   ; $7874: $32
    ld [hl-], a                                   ; $7875: $32
    ld d, c                                       ; $7876: $51
    ld d, c                                       ; $7877: $51

jr_006_7878:
    ld d, c                                       ; $7878: $51
    ld d, c                                       ; $7879: $51
    adc c                                         ; $787a: $89
    adc c                                         ; $787b: $89
    adc d                                         ; $787c: $8a
    adc d                                         ; $787d: $8a
    ld c, d                                       ; $787e: $4a
    ld c, d                                       ; $787f: $4a
    rst $38                                       ; $7880: $ff
    nop                                           ; $7881: $00
    rst $38                                       ; $7882: $ff
    nop                                           ; $7883: $00
    rst $38                                       ; $7884: $ff
    nop                                           ; $7885: $00
    rst $38                                       ; $7886: $ff
    nop                                           ; $7887: $00
    rst $38                                       ; $7888: $ff
    ret nz                                        ; $7889: $c0

    ld a, a                                       ; $788a: $7f
    or b                                          ; $788b: $b0
    rra                                           ; $788c: $1f
    db $ec                                        ; $788d: $ec
    ld b, a                                       ; $788e: $47
    ld a, e                                       ; $788f: $7b
    rst $38                                       ; $7890: $ff
    add b                                         ; $7891: $80
    ld a, a                                       ; $7892: $7f
    add b                                         ; $7893: $80
    rst $38                                       ; $7894: $ff
    add b                                         ; $7895: $80
    rst $38                                       ; $7896: $ff
    add b                                         ; $7897: $80
    rst $38                                       ; $7898: $ff
    add e                                         ; $7899: $83
    cp $8d                                        ; $789a: $fe $8d
    ld hl, sp-$49                                 ; $789c: $f8 $b7
    ld [c], a                                     ; $789e: $e2
    sbc $fe                                       ; $789f: $de $fe
    ld bc, $06f9                                  ; $78a1: $01 $f9 $06
    rst $30                                       ; $78a4: $f7
    ld [$10ef], sp                                ; $78a5: $08 $ef $10
    rst $18                                       ; $78a8: $df
    jr nz, jr_006_786a                            ; $78a9: $20 $bf

    ld b, b                                       ; $78ab: $40
    cp a                                          ; $78ac: $bf
    ld b, b                                       ; $78ad: $40
    ld a, a                                       ; $78ae: $7f
    add b                                         ; $78af: $80
    cp a                                          ; $78b0: $bf
    jp nz, Jump_006_72cf                          ; $78b1: $c2 $cf $72

    or $19                                        ; $78b4: $f6 $19
    ei                                            ; $78b6: $fb
    dec c                                         ; $78b7: $0d
    cp $05                                        ; $78b8: $fe $05
    db $fd                                        ; $78ba: $fd
    ld [bc], a                                    ; $78bb: $02
    cp $03                                        ; $78bc: $fe $03
    cp $00                                        ; $78be: $fe $00
    rst $30                                       ; $78c0: $f7
    ld [$1ce3], sp                                ; $78c1: $08 $e3 $1c
    rst $38                                       ; $78c4: $ff
    nop                                           ; $78c5: $00
    db $e3                                        ; $78c6: $e3
    inc e                                         ; $78c7: $1c
    rst $38                                       ; $78c8: $ff
    add b                                         ; $78c9: $80
    cp $c1                                        ; $78ca: $fe $c1
    cp l                                          ; $78cc: $bd
    ld h, e                                       ; $78cd: $63
    ld sp, hl                                     ; $78ce: $f9
    ld e, $f6                                     ; $78cf: $1e $f6
    adc e                                         ; $78d1: $8b
    rst $30                                       ; $78d2: $f7
    adc d                                         ; $78d3: $8a
    ld [hl], l                                    ; $78d4: $75
    adc d                                         ; $78d5: $8a
    ld [hl], a                                    ; $78d6: $77
    adc d                                         ; $78d7: $8a
    rst $38                                       ; $78d8: $ff
    adc d                                         ; $78d9: $8a
    ld a, a                                       ; $78da: $7f
    add h                                         ; $78db: $84
    rst $38                                       ; $78dc: $ff
    inc b                                         ; $78dd: $04
    ei                                            ; $78de: $fb
    add h                                         ; $78df: $84
    ld l, l                                       ; $78e0: $6d
    rst $38                                       ; $78e1: $ff
    rst $38                                       ; $78e2: $ff
    add b                                         ; $78e3: $80
    ccf                                           ; $78e4: $3f
    ret nz                                        ; $78e5: $c0

    sub l                                         ; $78e6: $95
    ld a, [hl]                                    ; $78e7: $7e
    db $fd                                        ; $78e8: $fd
    inc bc                                        ; $78e9: $03
    rst $38                                       ; $78ea: $ff
    ld [bc], a                                    ; $78eb: $02
    ld a, [$fd07]                                 ; $78ec: $fa $07 $fd
    rra                                           ; $78ef: $1f
    sbc h                                         ; $78f0: $9c
    ld h, e                                       ; $78f1: $63
    rst $38                                       ; $78f2: $ff
    nop                                           ; $78f3: $00
    rst $38                                       ; $78f4: $ff
    nop                                           ; $78f5: $00
    rst $38                                       ; $78f6: $ff
    nop                                           ; $78f7: $00
    ld a, a                                       ; $78f8: $7f
    add b                                         ; $78f9: $80
    or h                                          ; $78fa: $b4
    ld a, a                                       ; $78fb: $7f
    rst $18                                       ; $78fc: $df
    ld hl, $a05f                                  ; $78fd: $21 $5f $a0
    inc e                                         ; $7900: $1c
    db $e3                                        ; $7901: $e3
    ld a, a                                       ; $7902: $7f
    add b                                         ; $7903: $80
    ld a, a                                       ; $7904: $7f
    add b                                         ; $7905: $80
    ld a, a                                       ; $7906: $7f
    add b                                         ; $7907: $80
    cp $01                                        ; $7908: $fe $01
    dec l                                         ; $790a: $2d
    cp $fb                                        ; $790b: $fe $fb
    add h                                         ; $790d: $84
    ld a, d                                       ; $790e: $7a
    add l                                         ; $790f: $85
    or [hl]                                       ; $7910: $b6
    ld a, a                                       ; $7911: $7f
    rst $38                                       ; $7912: $ff
    ld bc, $03fc                                  ; $7913: $01 $fc $03
    xor c                                         ; $7916: $a9
    ld a, [hl]                                    ; $7917: $7e
    cp a                                          ; $7918: $bf
    ret nz                                        ; $7919: $c0

    rst $38                                       ; $791a: $ff
    ld b, b                                       ; $791b: $40
    ld e, a                                       ; $791c: $5f
    ldh [$bf], a                                  ; $791d: $e0 $bf
    ld hl, sp-$0f                                 ; $791f: $f8 $f1
    pop af                                        ; $7921: $f1
    pop af                                        ; $7922: $f1
    pop af                                        ; $7923: $f1
    pop af                                        ; $7924: $f1
    pop af                                        ; $7925: $f1
    pop af                                        ; $7926: $f1
    pop af                                        ; $7927: $f1
    pop af                                        ; $7928: $f1
    pop af                                        ; $7929: $f1
    pop af                                        ; $792a: $f1
    jr nz, jr_006_794d                            ; $792b: $20 $20

    jr nz, @+$22                                  ; $792d: $20 $20

    jr nz, jr_006_7951                            ; $792f: $20 $20

    jr nz, @+$55                                  ; $7931: $20 $53

    ld d, h                                       ; $7933: $54
    ld b, c                                       ; $7934: $41
    ld b, [hl]                                    ; $7935: $46
    ld b, [hl]                                    ; $7936: $46
    jr nz, jr_006_7959                            ; $7937: $20 $20

    jr nz, jr_006_795b                            ; $7939: $20 $20

    jr nz, jr_006_795d                            ; $793b: $20 $20

    jr nz, jr_006_795f                            ; $793d: $20 $20

    pop af                                        ; $793f: $f1
    pop af                                        ; $7940: $f1
    pop af                                        ; $7941: $f1
    pop af                                        ; $7942: $f1
    pop af                                        ; $7943: $f1
    pop af                                        ; $7944: $f1
    pop af                                        ; $7945: $f1
    jr nz, jr_006_79a6                            ; $7946: $20 $5e

    ld e, [hl]                                    ; $7948: $5e
    jr nz, jr_006_799f                            ; $7949: $20 $54

    ld b, l                                       ; $794b: $45

jr_006_794c:
    ld b, c                                       ; $794c: $41

jr_006_794d:
    ld c, l                                       ; $794d: $4d
    jr nz, jr_006_799d                            ; $794e: $20 $4d

    ld b, l                                       ; $7950: $45

jr_006_7951:
    ld d, h                                       ; $7951: $54
    ld d, d                                       ; $7952: $52
    ld c, a                                       ; $7953: $4f
    ld c, c                                       ; $7954: $49
    ld b, h                                       ; $7955: $44
    jr nz, jr_006_79b6                            ; $7956: $20 $5e

    ld e, [hl]                                    ; $7958: $5e

jr_006_7959:
    jr nz, jr_006_794c                            ; $7959: $20 $f1

jr_006_795b:
    pop af                                        ; $795b: $f1
    pop af                                        ; $795c: $f1

jr_006_795d:
    pop af                                        ; $795d: $f1
    pop af                                        ; $795e: $f1

jr_006_795f:
    jr nz, jr_006_79b1                            ; $795f: $20 $50

    ld d, d                                       ; $7961: $52
    ld c, a                                       ; $7962: $4f
    ld b, h                                       ; $7963: $44
    ld d, l                                       ; $7964: $55

jr_006_7965:
    ld b, e                                       ; $7965: $43
    ld b, l                                       ; $7966: $45
    ld d, d                                       ; $7967: $52
    jr nz, jr_006_798a                            ; $7968: $20 $20

    jr nz, jr_006_798c                            ; $796a: $20 $20

    jr nz, jr_006_798e                            ; $796c: $20 $20

    jr nz, jr_006_7990                            ; $796e: $20 $20

    jr nz, jr_006_7992                            ; $7970: $20 $20

    jr nz, jr_006_7965                            ; $7972: $20 $f1

    pop af                                        ; $7974: $f1
    jr nz, jr_006_7997                            ; $7975: $20 $20

    ld b, a                                       ; $7977: $47
    ld d, l                                       ; $7978: $55
    ld c, [hl]                                    ; $7979: $4e
    ld d, b                                       ; $797a: $50
    ld b, l                                       ; $797b: $45
    ld c, c                                       ; $797c: $49
    jr nz, @+$5b                                  ; $797d: $20 $59

    ld c, a                                       ; $797f: $4f
    ld c, e                                       ; $7980: $4b
    ld c, a                                       ; $7981: $4f
    ld c, c                                       ; $7982: $49
    jr nz, jr_006_79a5                            ; $7983: $20 $20

    jr nz, @+$22                                  ; $7985: $20 $20

    jr nz, jr_006_79a9                            ; $7987: $20 $20

    pop af                                        ; $7989: $f1

jr_006_798a:
    pop af                                        ; $798a: $f1
    pop af                                        ; $798b: $f1

jr_006_798c:
    pop af                                        ; $798c: $f1
    pop af                                        ; $798d: $f1

jr_006_798e:
    pop af                                        ; $798e: $f1
    pop af                                        ; $798f: $f1

jr_006_7990:
    jr nz, jr_006_79d6                            ; $7990: $20 $44

jr_006_7992:
    ld c, c                                       ; $7992: $49
    ld d, d                                       ; $7993: $52
    ld b, l                                       ; $7994: $45
    ld b, e                                       ; $7995: $43

jr_006_7996:
    ld d, h                                       ; $7996: $54

jr_006_7997:
    ld c, a                                       ; $7997: $4f
    ld d, d                                       ; $7998: $52
    jr nz, jr_006_79bb                            ; $7999: $20 $20

    jr nz, @+$22                                  ; $799b: $20 $20

jr_006_799d:
    jr nz, jr_006_79bf                            ; $799d: $20 $20

jr_006_799f:
    jr nz, jr_006_79c1                            ; $799f: $20 $20

    jr nz, jr_006_79c3                            ; $79a1: $20 $20

    jr nz, jr_006_7996                            ; $79a3: $20 $f1

jr_006_79a5:
    pop af                                        ; $79a5: $f1

jr_006_79a6:
    jr nz, jr_006_79c8                            ; $79a6: $20 $20

    ld c, b                                       ; $79a8: $48

jr_006_79a9:
    ld c, c                                       ; $79a9: $49
    ld d, d                                       ; $79aa: $52
    ld c, a                                       ; $79ab: $4f

jr_006_79ac:
    ld c, d                                       ; $79ac: $4a
    ld c, c                                       ; $79ad: $49
    jr nz, jr_006_79fb                            ; $79ae: $20 $4b

    ld c, c                                       ; $79b0: $49

jr_006_79b1:
    ld e, c                                       ; $79b1: $59
    ld c, a                                       ; $79b2: $4f
    ld d, h                                       ; $79b3: $54
    ld b, c                                       ; $79b4: $41
    ld c, e                                       ; $79b5: $4b

jr_006_79b6:
    ld b, l                                       ; $79b6: $45
    jr nz, jr_006_79d9                            ; $79b7: $20 $20

    jr nz, jr_006_79ac                            ; $79b9: $20 $f1

jr_006_79bb:
    pop af                                        ; $79bb: $f1
    jr nz, jr_006_79de                            ; $79bc: $20 $20

    ld c, b                                       ; $79be: $48

jr_006_79bf:
    ld c, c                                       ; $79bf: $49
    ld d, d                                       ; $79c0: $52

jr_006_79c1:
    ld c, a                                       ; $79c1: $4f

jr_006_79c2:
    ld e, c                                       ; $79c2: $59

jr_006_79c3:
    ld d, l                                       ; $79c3: $55
    ld c, e                                       ; $79c4: $4b
    ld c, c                                       ; $79c5: $49
    jr nz, jr_006_7a13                            ; $79c6: $20 $4b

jr_006_79c8:
    ld c, c                                       ; $79c8: $49
    ld c, l                                       ; $79c9: $4d
    ld d, l                                       ; $79ca: $55
    ld d, d                                       ; $79cb: $52
    ld b, c                                       ; $79cc: $41
    jr nz, jr_006_79ef                            ; $79cd: $20 $20

    jr nz, jr_006_79c2                            ; $79cf: $20 $f1

    pop af                                        ; $79d1: $f1
    pop af                                        ; $79d2: $f1
    pop af                                        ; $79d3: $f1
    pop af                                        ; $79d4: $f1
    pop af                                        ; $79d5: $f1

jr_006_79d6:
    pop af                                        ; $79d6: $f1
    jr nz, jr_006_7a26                            ; $79d7: $20 $4d

jr_006_79d9:
    ld b, c                                       ; $79d9: $41
    ld c, c                                       ; $79da: $49
    ld c, [hl]                                    ; $79db: $4e
    jr nz, jr_006_7a2e                            ; $79dc: $20 $50

jr_006_79de:
    ld d, d                                       ; $79de: $52
    ld c, a                                       ; $79df: $4f
    ld b, a                                       ; $79e0: $47
    ld d, d                                       ; $79e1: $52
    ld b, c                                       ; $79e2: $41
    ld c, l                                       ; $79e3: $4d
    ld c, l                                       ; $79e4: $4d
    ld b, l                                       ; $79e5: $45
    ld d, d                                       ; $79e6: $52
    jr nz, @+$22                                  ; $79e7: $20 $20

    jr nz, jr_006_7a0b                            ; $79e9: $20 $20

    pop af                                        ; $79eb: $f1
    pop af                                        ; $79ec: $f1
    jr nz, jr_006_7a0f                            ; $79ed: $20 $20

jr_006_79ef:
    ld d, h                                       ; $79ef: $54
    ld b, c                                       ; $79f0: $41
    ld c, e                                       ; $79f1: $4b
    ld b, c                                       ; $79f2: $41

jr_006_79f3:
    ld c, b                                       ; $79f3: $48
    ld c, c                                       ; $79f4: $49
    ld d, d                                       ; $79f5: $52
    ld c, a                                       ; $79f6: $4f
    jr nz, jr_006_7a41                            ; $79f7: $20 $48

    ld b, c                                       ; $79f9: $41
    ld d, d                                       ; $79fa: $52

jr_006_79fb:
    ld b, c                                       ; $79fb: $41
    ld b, h                                       ; $79fc: $44
    ld b, c                                       ; $79fd: $41
    jr nz, jr_006_7a20                            ; $79fe: $20 $20

    jr nz, jr_006_79f3                            ; $7a00: $20 $f1

    pop af                                        ; $7a02: $f1
    pop af                                        ; $7a03: $f1
    pop af                                        ; $7a04: $f1
    pop af                                        ; $7a05: $f1
    pop af                                        ; $7a06: $f1
    pop af                                        ; $7a07: $f1
    jr nz, @+$52                                  ; $7a08: $20 $50

    ld d, d                                       ; $7a0a: $52

jr_006_7a0b:
    ld c, a                                       ; $7a0b: $4f
    ld b, a                                       ; $7a0c: $47
    ld d, d                                       ; $7a0d: $52

jr_006_7a0e:
    ld b, c                                       ; $7a0e: $41

jr_006_7a0f:
    ld c, l                                       ; $7a0f: $4d
    ld c, l                                       ; $7a10: $4d
    ld b, l                                       ; $7a11: $45
    ld d, d                                       ; $7a12: $52

jr_006_7a13:
    jr nz, jr_006_7a35                            ; $7a13: $20 $20

    jr nz, jr_006_7a37                            ; $7a15: $20 $20

    jr nz, jr_006_7a39                            ; $7a17: $20 $20

    jr nz, @+$22                                  ; $7a19: $20 $20

    jr nz, jr_006_7a0e                            ; $7a1b: $20 $f1

    pop af                                        ; $7a1d: $f1
    jr nz, jr_006_7a40                            ; $7a1e: $20 $20

jr_006_7a20:
    ld c, l                                       ; $7a20: $4d
    ld b, c                                       ; $7a21: $41
    ld d, e                                       ; $7a22: $53
    ld b, c                                       ; $7a23: $41

jr_006_7a24:
    ld d, d                                       ; $7a24: $52
    ld d, l                                       ; $7a25: $55

jr_006_7a26:
    jr nz, @+$5b                                  ; $7a26: $20 $59

    ld b, c                                       ; $7a28: $41
    ld c, l                                       ; $7a29: $4d
    ld b, c                                       ; $7a2a: $41
    ld c, [hl]                                    ; $7a2b: $4e
    ld b, c                                       ; $7a2c: $41
    ld c, e                                       ; $7a2d: $4b

jr_006_7a2e:
    ld b, c                                       ; $7a2e: $41
    jr nz, jr_006_7a51                            ; $7a2f: $20 $20

    jr nz, jr_006_7a24                            ; $7a31: $20 $f1

    jr nz, jr_006_7a55                            ; $7a33: $20 $20

jr_006_7a35:
    ld c, l                                       ; $7a35: $4d
    ld b, c                                       ; $7a36: $41

jr_006_7a37:
    ld d, e                                       ; $7a37: $53
    ld b, c                                       ; $7a38: $41

jr_006_7a39:
    ld c, a                                       ; $7a39: $4f
    jr nz, jr_006_7a95                            ; $7a3a: $20 $59

    ld b, c                                       ; $7a3c: $41
    ld c, l                                       ; $7a3d: $4d
    ld b, c                                       ; $7a3e: $41
    ld c, l                                       ; $7a3f: $4d

jr_006_7a40:
    ld c, a                                       ; $7a40: $4f

jr_006_7a41:
    ld d, h                                       ; $7a41: $54
    ld c, a                                       ; $7a42: $4f
    jr nz, jr_006_7a65                            ; $7a43: $20 $20

    jr nz, jr_006_7a67                            ; $7a45: $20 $20

    pop af                                        ; $7a47: $f1
    jr nz, jr_006_7a6a                            ; $7a48: $20 $20

    ld c, c                                       ; $7a4a: $49
    ld d, e                                       ; $7a4b: $53
    ld b, c                                       ; $7a4c: $41
    ld c, a                                       ; $7a4d: $4f

jr_006_7a4e:
    jr nz, @+$4a                                  ; $7a4e: $20 $48

    ld c, c                                       ; $7a50: $49

jr_006_7a51:
    ld d, d                                       ; $7a51: $52
    ld b, c                                       ; $7a52: $41
    ld c, [hl]                                    ; $7a53: $4e
    ld c, a                                       ; $7a54: $4f

jr_006_7a55:
    jr nz, jr_006_7a77                            ; $7a55: $20 $20

    jr nz, @+$22                                  ; $7a57: $20 $20

    jr nz, jr_006_7a7b                            ; $7a59: $20 $20

    jr nz, jr_006_7a4e                            ; $7a5b: $20 $f1

    pop af                                        ; $7a5d: $f1
    pop af                                        ; $7a5e: $f1
    pop af                                        ; $7a5f: $f1
    pop af                                        ; $7a60: $f1
    pop af                                        ; $7a61: $f1
    jr nz, jr_006_7aab                            ; $7a62: $20 $47

    ld d, d                                       ; $7a64: $52

jr_006_7a65:
    ld b, c                                       ; $7a65: $41
    ld d, b                                       ; $7a66: $50

jr_006_7a67:
    ld c, b                                       ; $7a67: $48

jr_006_7a68:
    ld c, c                                       ; $7a68: $49
    ld b, e                                       ; $7a69: $43

jr_006_7a6a:
    jr nz, @+$46                                  ; $7a6a: $20 $44

    ld b, l                                       ; $7a6c: $45
    ld d, e                                       ; $7a6d: $53
    ld c, c                                       ; $7a6e: $49
    ld b, a                                       ; $7a6f: $47
    ld c, [hl]                                    ; $7a70: $4e
    ld b, l                                       ; $7a71: $45
    ld d, d                                       ; $7a72: $52
    jr nz, jr_006_7a95                            ; $7a73: $20 $20

    jr nz, jr_006_7a68                            ; $7a75: $20 $f1

jr_006_7a77:
    pop af                                        ; $7a77: $f1
    jr nz, jr_006_7a9a                            ; $7a78: $20 $20

    ld c, b                                       ; $7a7a: $48

jr_006_7a7b:
    ld c, c                                       ; $7a7b: $49
    ld d, d                                       ; $7a7c: $52
    ld c, a                                       ; $7a7d: $4f

jr_006_7a7e:
    ld c, d                                       ; $7a7e: $4a
    ld c, c                                       ; $7a7f: $49
    jr nz, jr_006_7acd                            ; $7a80: $20 $4b

    ld c, c                                       ; $7a82: $49
    ld e, c                                       ; $7a83: $59
    ld c, a                                       ; $7a84: $4f
    ld d, h                                       ; $7a85: $54
    ld b, c                                       ; $7a86: $41
    ld c, e                                       ; $7a87: $4b
    ld b, l                                       ; $7a88: $45
    jr nz, jr_006_7aab                            ; $7a89: $20 $20

    jr nz, jr_006_7a7e                            ; $7a8b: $20 $f1

    jr nz, jr_006_7aaf                            ; $7a8d: $20 $20

    ld c, b                                       ; $7a8f: $48
    ld c, c                                       ; $7a90: $49
    ld d, d                                       ; $7a91: $52
    ld c, a                                       ; $7a92: $4f

jr_006_7a93:
    ld e, c                                       ; $7a93: $59
    ld d, l                                       ; $7a94: $55

jr_006_7a95:
    ld c, e                                       ; $7a95: $4b
    ld c, c                                       ; $7a96: $49
    jr nz, jr_006_7ae4                            ; $7a97: $20 $4b

    ld c, c                                       ; $7a99: $49

jr_006_7a9a:
    ld c, l                                       ; $7a9a: $4d
    ld d, l                                       ; $7a9b: $55
    ld d, d                                       ; $7a9c: $52
    ld b, c                                       ; $7a9d: $41
    jr nz, jr_006_7ac0                            ; $7a9e: $20 $20

    jr nz, jr_006_7a93                            ; $7aa0: $20 $f1

    pop af                                        ; $7aa2: $f1
    pop af                                        ; $7aa3: $f1
    pop af                                        ; $7aa4: $f1
    pop af                                        ; $7aa5: $f1
    pop af                                        ; $7aa6: $f1
    jr nz, jr_006_7af9                            ; $7aa7: $20 $50

    ld d, d                                       ; $7aa9: $52
    ld c, a                                       ; $7aaa: $4f

jr_006_7aab:
    ld b, a                                       ; $7aab: $47
    ld d, d                                       ; $7aac: $52
    ld b, c                                       ; $7aad: $41
    ld c, l                                       ; $7aae: $4d

jr_006_7aaf:
    jr nz, jr_006_7af2                            ; $7aaf: $20 $41

    ld d, e                                       ; $7ab1: $53
    ld d, e                                       ; $7ab2: $53
    ld c, c                                       ; $7ab3: $49
    ld d, e                                       ; $7ab4: $53
    ld d, h                                       ; $7ab5: $54
    ld b, c                                       ; $7ab6: $41
    ld c, [hl]                                    ; $7ab7: $4e
    ld d, h                                       ; $7ab8: $54
    jr nz, jr_006_7adb                            ; $7ab9: $20 $20

    pop af                                        ; $7abb: $f1
    pop af                                        ; $7abc: $f1
    jr nz, jr_006_7adf                            ; $7abd: $20 $20

    ld e, c                                       ; $7abf: $59

jr_006_7ac0:
    ld d, l                                       ; $7ac0: $55
    ld e, d                                       ; $7ac1: $5a
    ld d, l                                       ; $7ac2: $55
    ld d, d                                       ; $7ac3: $52
    ld d, l                                       ; $7ac4: $55
    jr nz, jr_006_7b16                            ; $7ac5: $20 $4f

    ld b, a                                       ; $7ac7: $47
    ld b, c                                       ; $7ac8: $41
    ld d, a                                       ; $7ac9: $57
    ld b, c                                       ; $7aca: $41
    jr nz, @+$22                                  ; $7acb: $20 $20

jr_006_7acd:
    jr nz, jr_006_7aef                            ; $7acd: $20 $20

    jr nz, jr_006_7af1                            ; $7acf: $20 $20

    pop af                                        ; $7ad1: $f1
    jr nz, jr_006_7af4                            ; $7ad2: $20 $20

    ld c, [hl]                                    ; $7ad4: $4e
    ld c, a                                       ; $7ad5: $4f
    ld b, d                                       ; $7ad6: $42
    ld d, l                                       ; $7ad7: $55
    ld c, b                                       ; $7ad8: $48
    ld c, c                                       ; $7ad9: $49
    ld d, d                                       ; $7ada: $52

jr_006_7adb:
    ld c, a                                       ; $7adb: $4f
    jr nz, jr_006_7b2d                            ; $7adc: $20 $4f

    ld e, d                                       ; $7ade: $5a

jr_006_7adf:
    ld b, c                                       ; $7adf: $41
    ld c, e                                       ; $7ae0: $4b
    ld c, c                                       ; $7ae1: $49
    jr nz, jr_006_7b04                            ; $7ae2: $20 $20

jr_006_7ae4:
    jr nz, jr_006_7b06                            ; $7ae4: $20 $20

    pop af                                        ; $7ae6: $f1
    pop af                                        ; $7ae7: $f1
    pop af                                        ; $7ae8: $f1
    pop af                                        ; $7ae9: $f1
    pop af                                        ; $7aea: $f1
    pop af                                        ; $7aeb: $f1
    jr nz, @+$55                                  ; $7aec: $20 $53

    ld c, a                                       ; $7aee: $4f

jr_006_7aef:
    ld d, l                                       ; $7aef: $55
    ld c, [hl]                                    ; $7af0: $4e

jr_006_7af1:
    ld b, h                                       ; $7af1: $44

jr_006_7af2:
    jr nz, jr_006_7b44                            ; $7af2: $20 $50

jr_006_7af4:
    ld d, d                                       ; $7af4: $52
    ld c, a                                       ; $7af5: $4f
    ld b, a                                       ; $7af6: $47
    ld d, d                                       ; $7af7: $52
    ld b, c                                       ; $7af8: $41

jr_006_7af9:
    ld c, l                                       ; $7af9: $4d
    ld c, l                                       ; $7afa: $4d
    ld b, l                                       ; $7afb: $45
    ld d, d                                       ; $7afc: $52
    jr nz, jr_006_7b1f                            ; $7afd: $20 $20

    jr nz, jr_006_7af2                            ; $7aff: $20 $f1

    pop af                                        ; $7b01: $f1
    jr nz, jr_006_7b24                            ; $7b02: $20 $20

jr_006_7b04:
    ld d, d                                       ; $7b04: $52
    ld e, c                                       ; $7b05: $59

jr_006_7b06:
    ld c, a                                       ; $7b06: $4f
    ld c, b                                       ; $7b07: $48
    ld c, d                                       ; $7b08: $4a
    ld c, c                                       ; $7b09: $49
    jr nz, jr_006_7b65                            ; $7b0a: $20 $59

    ld c, a                                       ; $7b0c: $4f
    ld d, e                                       ; $7b0d: $53
    ld c, b                                       ; $7b0e: $48
    ld c, c                                       ; $7b0f: $49
    ld d, h                                       ; $7b10: $54
    ld c, a                                       ; $7b11: $4f
    ld c, l                                       ; $7b12: $4d
    ld c, c                                       ; $7b13: $49
    jr nz, jr_006_7b36                            ; $7b14: $20 $20

jr_006_7b16:
    pop af                                        ; $7b16: $f1
    pop af                                        ; $7b17: $f1
    pop af                                        ; $7b18: $f1
    pop af                                        ; $7b19: $f1
    pop af                                        ; $7b1a: $f1
    pop af                                        ; $7b1b: $f1
    jr nz, jr_006_7b62                            ; $7b1c: $20 $44

    ld b, l                                       ; $7b1e: $45

jr_006_7b1f:
    ld d, e                                       ; $7b1f: $53
    ld c, c                                       ; $7b20: $49
    ld b, a                                       ; $7b21: $47

jr_006_7b22:
    ld c, [hl]                                    ; $7b22: $4e
    ld b, l                                       ; $7b23: $45

jr_006_7b24:
    ld d, d                                       ; $7b24: $52
    jr nz, jr_006_7b47                            ; $7b25: $20 $20

    jr nz, jr_006_7b49                            ; $7b27: $20 $20

    jr nz, jr_006_7b4b                            ; $7b29: $20 $20

    jr nz, jr_006_7b4d                            ; $7b2b: $20 $20

jr_006_7b2d:
    jr nz, jr_006_7b4f                            ; $7b2d: $20 $20

    jr nz, jr_006_7b22                            ; $7b2f: $20 $f1

    pop af                                        ; $7b31: $f1
    jr nz, jr_006_7b54                            ; $7b32: $20 $20

    ld c, l                                       ; $7b34: $4d
    ld b, c                                       ; $7b35: $41

jr_006_7b36:
    ld c, e                                       ; $7b36: $4b
    ld c, a                                       ; $7b37: $4f
    ld d, h                                       ; $7b38: $54
    ld c, a                                       ; $7b39: $4f
    jr nz, @+$4d                                  ; $7b3a: $20 $4b

    ld b, c                                       ; $7b3c: $41
    ld c, [hl]                                    ; $7b3d: $4e
    ld c, a                                       ; $7b3e: $4f
    ld c, b                                       ; $7b3f: $48
    jr nz, jr_006_7b62                            ; $7b40: $20 $20

    jr nz, jr_006_7b64                            ; $7b42: $20 $20

jr_006_7b44:
    jr nz, jr_006_7b66                            ; $7b44: $20 $20

    pop af                                        ; $7b46: $f1

jr_006_7b47:
    jr nz, jr_006_7b69                            ; $7b47: $20 $20

jr_006_7b49:
    ld c, l                                       ; $7b49: $4d
    ld b, c                                       ; $7b4a: $41

jr_006_7b4b:
    ld d, e                                       ; $7b4b: $53
    ld b, c                                       ; $7b4c: $41

jr_006_7b4d:
    ld b, [hl]                                    ; $7b4d: $46
    ld d, l                                       ; $7b4e: $55

jr_006_7b4f:
    ld c, l                                       ; $7b4f: $4d
    ld c, c                                       ; $7b50: $49
    jr nz, jr_006_7ba6                            ; $7b51: $20 $53

    ld b, c                                       ; $7b53: $41

jr_006_7b54:
    ld c, e                                       ; $7b54: $4b
    ld b, c                                       ; $7b55: $41
    ld d, e                                       ; $7b56: $53
    ld c, b                                       ; $7b57: $48
    ld c, c                                       ; $7b58: $49
    ld d, h                                       ; $7b59: $54
    ld b, c                                       ; $7b5a: $41
    pop af                                        ; $7b5b: $f1
    jr nz, jr_006_7b7e                            ; $7b5c: $20 $20

    ld d, h                                       ; $7b5e: $54
    ld c, a                                       ; $7b5f: $4f
    ld c, l                                       ; $7b60: $4d
    ld c, a                                       ; $7b61: $4f

jr_006_7b62:
    ld e, c                                       ; $7b62: $59
    ld c, a                                       ; $7b63: $4f

jr_006_7b64:
    ld d, e                                       ; $7b64: $53

jr_006_7b65:
    ld c, b                                       ; $7b65: $48

jr_006_7b66:
    ld c, c                                       ; $7b66: $49
    jr nz, jr_006_7bc2                            ; $7b67: $20 $59

jr_006_7b69:
    ld b, c                                       ; $7b69: $41
    ld c, l                                       ; $7b6a: $4d
    ld b, c                                       ; $7b6b: $41
    ld c, [hl]                                    ; $7b6c: $4e
    ld b, l                                       ; $7b6d: $45
    jr nz, jr_006_7b90                            ; $7b6e: $20 $20

    pop af                                        ; $7b70: $f1
    jr nz, jr_006_7b93                            ; $7b71: $20 $20

    ld d, h                                       ; $7b73: $54
    ld b, c                                       ; $7b74: $41
    ld c, e                                       ; $7b75: $4b
    ld b, l                                       ; $7b76: $45

jr_006_7b77:
    ld c, b                                       ; $7b77: $48
    ld c, c                                       ; $7b78: $49
    ld c, e                                       ; $7b79: $4b
    ld c, a                                       ; $7b7a: $4f
    jr nz, @+$4a                                  ; $7b7b: $20 $48

    ld c, a                                       ; $7b7d: $4f

jr_006_7b7e:
    ld d, e                                       ; $7b7e: $53
    ld c, a                                       ; $7b7f: $4f
    ld c, e                                       ; $7b80: $4b
    ld b, c                                       ; $7b81: $41
    ld d, a                                       ; $7b82: $57
    ld b, c                                       ; $7b83: $41
    jr nz, jr_006_7b77                            ; $7b84: $20 $f1

    jr nz, jr_006_7ba8                            ; $7b86: $20 $20

    ld e, c                                       ; $7b88: $59
    ld b, c                                       ; $7b89: $41
    ld d, e                                       ; $7b8a: $53
    ld d, l                                       ; $7b8b: $55

jr_006_7b8c:
    ld c, a                                       ; $7b8c: $4f
    jr nz, jr_006_7bd8                            ; $7b8d: $20 $49

    ld c, [hl]                                    ; $7b8f: $4e

jr_006_7b90:
    ld c, a                                       ; $7b90: $4f
    ld d, l                                       ; $7b91: $55
    ld b, l                                       ; $7b92: $45

jr_006_7b93:
    jr nz, jr_006_7bb5                            ; $7b93: $20 $20

    jr nz, @+$22                                  ; $7b95: $20 $20

    jr nz, jr_006_7bb9                            ; $7b97: $20 $20

    jr nz, jr_006_7b8c                            ; $7b99: $20 $f1

    pop af                                        ; $7b9b: $f1
    pop af                                        ; $7b9c: $f1
    pop af                                        ; $7b9d: $f1
    pop af                                        ; $7b9e: $f1
    pop af                                        ; $7b9f: $f1
    jr nz, jr_006_7be6                            ; $7ba0: $20 $44

    ld b, l                                       ; $7ba2: $45
    ld b, d                                       ; $7ba3: $42
    ld d, l                                       ; $7ba4: $55
    ld b, a                                       ; $7ba5: $47

jr_006_7ba6:
    ld b, a                                       ; $7ba6: $47
    ld b, l                                       ; $7ba7: $45

jr_006_7ba8:
    ld d, d                                       ; $7ba8: $52
    jr nz, jr_006_7bcb                            ; $7ba9: $20 $20

    jr nz, jr_006_7bcd                            ; $7bab: $20 $20

    jr nz, jr_006_7bcf                            ; $7bad: $20 $20

    jr nz, jr_006_7bd1                            ; $7baf: $20 $20

    jr nz, @+$22                                  ; $7bb1: $20 $20

    jr nz, jr_006_7ba6                            ; $7bb3: $20 $f1

jr_006_7bb5:
    pop af                                        ; $7bb5: $f1
    jr nz, jr_006_7bd8                            ; $7bb6: $20 $20

    ld c, l                                       ; $7bb8: $4d

jr_006_7bb9:
    ld b, c                                       ; $7bb9: $41
    ld d, e                                       ; $7bba: $53
    ld b, c                                       ; $7bbb: $41
    ld d, d                                       ; $7bbc: $52
    ld d, l                                       ; $7bbd: $55
    jr nz, jr_006_7c0f                            ; $7bbe: $20 $4f

    ld c, e                                       ; $7bc0: $4b
    ld b, c                                       ; $7bc1: $41

jr_006_7bc2:
    ld b, h                                       ; $7bc2: $44
    ld b, c                                       ; $7bc3: $41
    jr nz, jr_006_7be6                            ; $7bc4: $20 $20

    jr nz, jr_006_7be8                            ; $7bc6: $20 $20

    jr nz, jr_006_7bea                            ; $7bc8: $20 $20

    pop af                                        ; $7bca: $f1

jr_006_7bcb:
    jr nz, jr_006_7bed                            ; $7bcb: $20 $20

jr_006_7bcd:
    ld c, e                                       ; $7bcd: $4b
    ld b, l                                       ; $7bce: $45

jr_006_7bcf:
    ld c, [hl]                                    ; $7bcf: $4e
    ld c, d                                       ; $7bd0: $4a

jr_006_7bd1:
    ld c, c                                       ; $7bd1: $49
    jr nz, jr_006_7c22                            ; $7bd2: $20 $4e

    ld c, c                                       ; $7bd4: $49
    ld d, e                                       ; $7bd5: $53
    ld c, b                                       ; $7bd6: $48
    ld c, c                                       ; $7bd7: $49

jr_006_7bd8:
    ld e, d                                       ; $7bd8: $5a
    ld b, c                                       ; $7bd9: $41
    ld d, a                                       ; $7bda: $57
    ld b, c                                       ; $7bdb: $41
    jr nz, jr_006_7bfe                            ; $7bdc: $20 $20

    jr nz, jr_006_7bd1                            ; $7bde: $20 $f1

    jr nz, jr_006_7c02                            ; $7be0: $20 $20

    ld c, b                                       ; $7be2: $48
    ld c, c                                       ; $7be3: $49
    ld d, d                                       ; $7be4: $52
    ld c, a                                       ; $7be5: $4f

jr_006_7be6:
    ld b, [hl]                                    ; $7be6: $46
    ld d, l                                       ; $7be7: $55

jr_006_7be8:
    ld c, l                                       ; $7be8: $4d
    ld c, c                                       ; $7be9: $49

jr_006_7bea:
    jr nz, jr_006_7c39                            ; $7bea: $20 $4d

    ld b, c                                       ; $7bec: $41

jr_006_7bed:
    ld d, h                                       ; $7bed: $54
    ld d, e                                       ; $7bee: $53
    ld d, l                                       ; $7bef: $55
    ld c, a                                       ; $7bf0: $4f
    ld c, e                                       ; $7bf1: $4b
    ld b, c                                       ; $7bf2: $41
    jr nz, jr_006_7be6                            ; $7bf3: $20 $f1

    jr nz, jr_006_7c17                            ; $7bf5: $20 $20

    ld d, h                                       ; $7bf7: $54
    ld c, a                                       ; $7bf8: $4f
    ld c, b                                       ; $7bf9: $48
    ld d, d                                       ; $7bfa: $52
    ld d, l                                       ; $7bfb: $55
    jr nz, jr_006_7c4d                            ; $7bfc: $20 $4f

jr_006_7bfe:
    ld c, b                                       ; $7bfe: $48
    ld d, e                                       ; $7bff: $53
    ld b, c                                       ; $7c00: $41
    ld d, a                                       ; $7c01: $57

jr_006_7c02:
    ld b, c                                       ; $7c02: $41
    jr nz, jr_006_7c25                            ; $7c03: $20 $20

    jr nz, jr_006_7c27                            ; $7c05: $20 $20

    jr nz, @+$22                                  ; $7c07: $20 $20

    pop af                                        ; $7c09: $f1
    jr nz, jr_006_7c2c                            ; $7c0a: $20 $20

    ld c, e                                       ; $7c0c: $4b
    ld c, a                                       ; $7c0d: $4f
    ld c, b                                       ; $7c0e: $48

jr_006_7c0f:
    ld d, h                                       ; $7c0f: $54

jr_006_7c10:
    ld b, c                                       ; $7c10: $41
    jr nz, jr_006_7c59                            ; $7c11: $20 $46

    ld d, l                                       ; $7c13: $55
    ld c, e                                       ; $7c14: $4b
    ld d, l                                       ; $7c15: $55
    ld c, c                                       ; $7c16: $49

jr_006_7c17:
    jr nz, jr_006_7c39                            ; $7c17: $20 $20

    jr nz, jr_006_7c3b                            ; $7c19: $20 $20

    jr nz, jr_006_7c3d                            ; $7c1b: $20 $20

    jr nz, jr_006_7c10                            ; $7c1d: $20 $f1

    jr nz, jr_006_7c41                            ; $7c1f: $20 $20

    ld c, e                                       ; $7c21: $4b

jr_006_7c22:
    ld b, l                                       ; $7c22: $45
    ld c, c                                       ; $7c23: $49
    ld d, e                                       ; $7c24: $53

jr_006_7c25:
    ld d, l                                       ; $7c25: $55
    ld c, e                                       ; $7c26: $4b

jr_006_7c27:
    ld b, l                                       ; $7c27: $45
    jr nz, jr_006_7c7e                            ; $7c28: $20 $54

    ld b, l                                       ; $7c2a: $45
    ld d, d                                       ; $7c2b: $52

jr_006_7c2c:
    ld b, c                                       ; $7c2c: $41
    ld d, e                                       ; $7c2d: $53
    ld b, c                                       ; $7c2e: $41
    ld c, e                                       ; $7c2f: $4b
    ld c, c                                       ; $7c30: $49
    jr nz, @+$22                                  ; $7c31: $20 $20

    pop af                                        ; $7c33: $f1
    jr nz, jr_006_7c56                            ; $7c34: $20 $20

    ld c, e                                       ; $7c36: $4b
    ld b, l                                       ; $7c37: $45
    ld c, [hl]                                    ; $7c38: $4e

jr_006_7c39:
    ld c, c                                       ; $7c39: $49
    ld b, e                                       ; $7c3a: $43

jr_006_7c3b:
    ld c, b                                       ; $7c3b: $48
    ld c, c                                       ; $7c3c: $49

jr_006_7c3d:
    jr nz, @+$55                                  ; $7c3d: $20 $53

    ld d, l                                       ; $7c3f: $55
    ld b, a                                       ; $7c40: $47

jr_006_7c41:
    ld c, c                                       ; $7c41: $49
    ld c, [hl]                                    ; $7c42: $4e
    ld c, a                                       ; $7c43: $4f
    jr nz, jr_006_7c66                            ; $7c44: $20 $20

    jr nz, @+$22                                  ; $7c46: $20 $20

    pop af                                        ; $7c48: $f1
    jr nz, jr_006_7c6b                            ; $7c49: $20 $20

    ld c, b                                       ; $7c4b: $48
    ld c, c                                       ; $7c4c: $49

jr_006_7c4d:
    ld d, h                                       ; $7c4d: $54
    ld c, a                                       ; $7c4e: $4f
    ld d, e                                       ; $7c4f: $53
    ld c, b                                       ; $7c50: $48
    ld c, c                                       ; $7c51: $49
    jr nz, @+$5b                                  ; $7c52: $20 $59

    ld b, c                                       ; $7c54: $41
    ld c, l                                       ; $7c55: $4d

jr_006_7c56:
    ld b, c                                       ; $7c56: $41
    ld b, a                                       ; $7c57: $47
    ld b, c                                       ; $7c58: $41

jr_006_7c59:
    ld c, l                                       ; $7c59: $4d
    ld c, c                                       ; $7c5a: $49
    jr nz, jr_006_7c7d                            ; $7c5b: $20 $20

    pop af                                        ; $7c5d: $f1
    jr nz, jr_006_7c80                            ; $7c5e: $20 $20

    ld c, e                                       ; $7c60: $4b
    ld b, c                                       ; $7c61: $41
    ld d, h                                       ; $7c62: $54
    ld d, e                                       ; $7c63: $53
    ld d, l                                       ; $7c64: $55
    ld e, c                                       ; $7c65: $59

jr_006_7c66:
    ld b, c                                       ; $7c66: $41
    jr nz, jr_006_7cc2                            ; $7c67: $20 $59

    ld b, c                                       ; $7c69: $41
    ld c, l                                       ; $7c6a: $4d

jr_006_7c6b:
    ld b, c                                       ; $7c6b: $41
    ld c, [hl]                                    ; $7c6c: $4e
    ld c, a                                       ; $7c6d: $4f
    jr nz, @+$22                                  ; $7c6e: $20 $20

    jr nz, @+$22                                  ; $7c70: $20 $20

    pop af                                        ; $7c72: $f1
    jr nz, jr_006_7c95                            ; $7c73: $20 $20

    ld e, c                                       ; $7c75: $59
    ld d, l                                       ; $7c76: $55
    ld c, d                                       ; $7c77: $4a
    ld c, c                                       ; $7c78: $49

jr_006_7c79:
    jr nz, jr_006_7cc3                            ; $7c79: $20 $48

    ld c, a                                       ; $7c7b: $4f
    ld d, d                                       ; $7c7c: $52

jr_006_7c7d:
    ld c, c                                       ; $7c7d: $49

jr_006_7c7e:
    jr nz, jr_006_7ca0                            ; $7c7e: $20 $20

jr_006_7c80:
    jr nz, jr_006_7ca2                            ; $7c80: $20 $20

    jr nz, jr_006_7ca4                            ; $7c82: $20 $20

    jr nz, jr_006_7ca6                            ; $7c84: $20 $20

    jr nz, jr_006_7c79                            ; $7c86: $20 $f1

    pop af                                        ; $7c88: $f1
    pop af                                        ; $7c89: $f1
    pop af                                        ; $7c8a: $f1
    pop af                                        ; $7c8b: $f1
    pop af                                        ; $7c8c: $f1
    pop af                                        ; $7c8d: $f1
    pop af                                        ; $7c8e: $f1
    jr nz, jr_006_7cef                            ; $7c8f: $20 $5e

    jr nz, jr_006_7ce6                            ; $7c91: $20 $53

    ld d, b                                       ; $7c93: $50
    ld b, l                                       ; $7c94: $45

jr_006_7c95:
    ld b, e                                       ; $7c95: $43
    ld c, c                                       ; $7c96: $49
    ld b, c                                       ; $7c97: $41
    ld c, h                                       ; $7c98: $4c
    jr nz, jr_006_7cef                            ; $7c99: $20 $54

    ld c, b                                       ; $7c9b: $48
    ld b, c                                       ; $7c9c: $41
    ld c, [hl]                                    ; $7c9d: $4e
    ld c, e                                       ; $7c9e: $4b
    ld d, e                                       ; $7c9f: $53

jr_006_7ca0:
    jr nz, @+$60                                  ; $7ca0: $20 $5e

jr_006_7ca2:
    jr nz, jr_006_7c95                            ; $7ca2: $20 $f1

jr_006_7ca4:
    jr nz, jr_006_7cc6                            ; $7ca4: $20 $20

jr_006_7ca6:
    jr nz, jr_006_7cc8                            ; $7ca6: $20 $20

    jr nz, jr_006_7cca                            ; $7ca8: $20 $20

jr_006_7caa:
    jr nz, @+$22                                  ; $7caa: $20 $20

    jr nz, jr_006_7d02                            ; $7cac: $20 $54

    ld c, a                                       ; $7cae: $4f
    jr nz, jr_006_7cd1                            ; $7caf: $20 $20

    jr nz, jr_006_7cd3                            ; $7cb1: $20 $20

    jr nz, jr_006_7cd5                            ; $7cb3: $20 $20

    jr nz, jr_006_7cd7                            ; $7cb5: $20 $20

    jr nz, jr_006_7caa                            ; $7cb7: $20 $f1

    pop af                                        ; $7cb9: $f1
    jr nz, jr_006_7cdc                            ; $7cba: $20 $20

    ld d, h                                       ; $7cbc: $54
    ld b, c                                       ; $7cbd: $41
    ld c, e                                       ; $7cbe: $4b
    ld b, l                                       ; $7cbf: $45

jr_006_7cc0:
    ld c, b                                       ; $7cc0: $48
    ld c, c                                       ; $7cc1: $49

jr_006_7cc2:
    ld d, d                                       ; $7cc2: $52

jr_006_7cc3:
    ld c, a                                       ; $7cc3: $4f
    jr nz, @+$4b                                  ; $7cc4: $20 $49

jr_006_7cc6:
    ld e, d                                       ; $7cc6: $5a
    ld d, l                                       ; $7cc7: $55

jr_006_7cc8:
    ld d, e                                       ; $7cc8: $53
    ld c, b                                       ; $7cc9: $48

jr_006_7cca:
    ld c, c                                       ; $7cca: $49
    jr nz, jr_006_7ced                            ; $7ccb: $20 $20

    jr nz, jr_006_7cc0                            ; $7ccd: $20 $f1

    jr nz, jr_006_7cf1                            ; $7ccf: $20 $20

jr_006_7cd1:
    ld d, b                                       ; $7cd1: $50
    ld c, b                                       ; $7cd2: $48

jr_006_7cd3:
    ld c, c                                       ; $7cd3: $49
    ld c, h                                       ; $7cd4: $4c

jr_006_7cd5:
    jr nz, jr_006_7d2a                            ; $7cd5: $20 $53

jr_006_7cd7:
    ld b, c                                       ; $7cd7: $41
    ld c, [hl]                                    ; $7cd8: $4e
    ld b, h                                       ; $7cd9: $44
    ld c, b                                       ; $7cda: $48
    ld c, a                                       ; $7cdb: $4f

jr_006_7cdc:
    ld d, b                                       ; $7cdc: $50
    jr nz, jr_006_7cff                            ; $7cdd: $20 $20

    jr nz, jr_006_7d01                            ; $7cdf: $20 $20

    jr nz, jr_006_7d03                            ; $7ce1: $20 $20

    pop af                                        ; $7ce3: $f1
    jr nz, jr_006_7d06                            ; $7ce4: $20 $20

jr_006_7ce6:
    ld d, h                                       ; $7ce6: $54
    ld c, a                                       ; $7ce7: $4f
    ld c, [hl]                                    ; $7ce8: $4e
    ld e, c                                       ; $7ce9: $59

jr_006_7cea:
    jr nz, jr_006_7d3f                            ; $7cea: $20 $53

    ld d, h                                       ; $7cec: $54

jr_006_7ced:
    ld b, c                                       ; $7ced: $41
    ld c, [hl]                                    ; $7cee: $4e

jr_006_7cef:
    ld b, e                                       ; $7cef: $43
    ld e, d                                       ; $7cf0: $5a

jr_006_7cf1:
    ld e, c                                       ; $7cf1: $59
    ld c, e                                       ; $7cf2: $4b
    jr nz, @+$22                                  ; $7cf3: $20 $20

    jr nz, jr_006_7d17                            ; $7cf5: $20 $20

    jr nz, jr_006_7cea                            ; $7cf7: $20 $f1

    jr nz, jr_006_7d1b                            ; $7cf9: $20 $20

    ld e, c                                       ; $7cfb: $59
    ld d, l                                       ; $7cfc: $55
    ld c, e                                       ; $7cfd: $4b
    ld b, c                                       ; $7cfe: $41

jr_006_7cff:
    jr nz, jr_006_7d4f                            ; $7cff: $20 $4e

jr_006_7d01:
    ld b, c                                       ; $7d01: $41

jr_006_7d02:
    ld c, e                                       ; $7d02: $4b

jr_006_7d03:
    ld b, c                                       ; $7d03: $41
    ld d, h                                       ; $7d04: $54
    ld b, c                                       ; $7d05: $41

jr_006_7d06:
    jr nz, jr_006_7d28                            ; $7d06: $20 $20

    jr nz, jr_006_7d2a                            ; $7d08: $20 $20

    jr nz, jr_006_7d2c                            ; $7d0a: $20 $20

    jr nz, jr_006_7cff                            ; $7d0c: $20 $f1

    jr nz, jr_006_7d30                            ; $7d0e: $20 $20

    ld c, b                                       ; $7d10: $48
    ld c, c                                       ; $7d11: $49
    ld d, d                                       ; $7d12: $52
    ld c, a                                       ; $7d13: $4f

jr_006_7d14:
    jr nz, jr_006_7d6f                            ; $7d14: $20 $59

    ld b, c                                       ; $7d16: $41

jr_006_7d17:
    ld c, l                                       ; $7d17: $4d
    ld b, c                                       ; $7d18: $41
    ld b, h                                       ; $7d19: $44
    ld b, c                                       ; $7d1a: $41

jr_006_7d1b:
    jr nz, jr_006_7d3d                            ; $7d1b: $20 $20

    jr nz, jr_006_7d3f                            ; $7d1d: $20 $20

    jr nz, jr_006_7d41                            ; $7d1f: $20 $20

    jr nz, jr_006_7d14                            ; $7d21: $20 $f1

    jr nz, jr_006_7d45                            ; $7d23: $20 $20

    ld b, h                                       ; $7d25: $44
    ld b, c                                       ; $7d26: $41
    ld c, [hl]                                    ; $7d27: $4e

jr_006_7d28:
    jr nz, jr_006_7d79                            ; $7d28: $20 $4f

jr_006_7d2a:
    ld d, a                                       ; $7d2a: $57
    ld d, e                                       ; $7d2b: $53

jr_006_7d2c:
    ld b, l                                       ; $7d2c: $45
    ld c, [hl]                                    ; $7d2d: $4e
    jr nz, jr_006_7d50                            ; $7d2e: $20 $20

jr_006_7d30:
    jr nz, jr_006_7d52                            ; $7d30: $20 $20

    jr nz, jr_006_7d54                            ; $7d32: $20 $20

    jr nz, @+$22                                  ; $7d34: $20 $20

    jr nz, @-$0d                                  ; $7d36: $20 $f1

    jr nz, jr_006_7d5a                            ; $7d38: $20 $20

    ld b, h                                       ; $7d3a: $44
    ld e, c                                       ; $7d3b: $59
    ld c, h                                       ; $7d3c: $4c

jr_006_7d3d:
    ld b, c                                       ; $7d3d: $41
    ld c, [hl]                                    ; $7d3e: $4e

jr_006_7d3f:
    jr nz, jr_006_7d84                            ; $7d3f: $20 $43

jr_006_7d41:
    ld d, l                                       ; $7d41: $55
    ld d, h                                       ; $7d42: $54
    ld c, b                                       ; $7d43: $48
    ld b, d                                       ; $7d44: $42

jr_006_7d45:
    ld b, l                                       ; $7d45: $45
    ld d, d                                       ; $7d46: $52
    ld d, h                                       ; $7d47: $54
    jr nz, jr_006_7d6a                            ; $7d48: $20 $20

    jr nz, jr_006_7d6c                            ; $7d4a: $20 $20

    pop af                                        ; $7d4c: $f1
    jr nz, jr_006_7d6f                            ; $7d4d: $20 $20

jr_006_7d4f:
    ld d, e                                       ; $7d4f: $53

jr_006_7d50:
    ld b, c                                       ; $7d50: $41
    ld b, e                                       ; $7d51: $43

jr_006_7d52:
    ld c, b                                       ; $7d52: $48
    ld c, c                                       ; $7d53: $49

jr_006_7d54:
    ld b, l                                       ; $7d54: $45
    jr nz, jr_006_7da0                            ; $7d55: $20 $49

    ld c, [hl]                                    ; $7d57: $4e
    ld c, a                                       ; $7d58: $4f
    ld c, e                                       ; $7d59: $4b

jr_006_7d5a:
    ld b, l                                       ; $7d5a: $45
    jr nz, jr_006_7d7d                            ; $7d5b: $20 $20

    jr nz, jr_006_7d7f                            ; $7d5d: $20 $20

    jr nz, jr_006_7d81                            ; $7d5f: $20 $20

    pop af                                        ; $7d61: $f1
    pop af                                        ; $7d62: $f1
    pop af                                        ; $7d63: $f1
    pop af                                        ; $7d64: $f1
    pop af                                        ; $7d65: $f1
    pop af                                        ; $7d66: $f1
    pop af                                        ; $7d67: $f1
    pop af                                        ; $7d68: $f1
    pop af                                        ; $7d69: $f1

jr_006_7d6a:
    pop af                                        ; $7d6a: $f1
    pop af                                        ; $7d6b: $f1

jr_006_7d6c:
    pop af                                        ; $7d6c: $f1
    pop af                                        ; $7d6d: $f1
    pop af                                        ; $7d6e: $f1

jr_006_7d6f:
    jr nz, jr_006_7d91                            ; $7d6f: $20 $20

    jr nz, @+$52                                  ; $7d71: $20 $50

    ld d, d                                       ; $7d73: $52
    ld b, l                                       ; $7d74: $45
    ld d, e                                       ; $7d75: $53
    ld b, l                                       ; $7d76: $45
    ld c, [hl]                                    ; $7d77: $4e
    ld d, h                                       ; $7d78: $54

jr_006_7d79:
    ld b, l                                       ; $7d79: $45
    ld b, h                                       ; $7d7a: $44
    jr nz, jr_006_7d9d                            ; $7d7b: $20 $20

jr_006_7d7d:
    jr nz, jr_006_7d9f                            ; $7d7d: $20 $20

jr_006_7d7f:
    jr nz, jr_006_7da1                            ; $7d7f: $20 $20

jr_006_7d81:
    jr nz, jr_006_7da3                            ; $7d81: $20 $20

    pop af                                        ; $7d83: $f1

jr_006_7d84:
    jr nz, jr_006_7da6                            ; $7d84: $20 $20

    jr nz, jr_006_7da8                            ; $7d86: $20 $20

    jr nz, jr_006_7daa                            ; $7d88: $20 $20

jr_006_7d8a:
    jr nz, @+$44                                  ; $7d8a: $20 $42

    ld e, c                                       ; $7d8c: $59
    jr nz, jr_006_7daf                            ; $7d8d: $20 $20

    jr nz, jr_006_7db1                            ; $7d8f: $20 $20

jr_006_7d91:
    jr nz, jr_006_7db3                            ; $7d91: $20 $20

    jr nz, jr_006_7db5                            ; $7d93: $20 $20

    jr nz, jr_006_7db7                            ; $7d95: $20 $20

    jr nz, jr_006_7d8a                            ; $7d97: $20 $f1

    jr nz, jr_006_7dbb                            ; $7d99: $20 $20

    jr nz, jr_006_7dbd                            ; $7d9b: $20 $20

jr_006_7d9d:
    jr nz, jr_006_7ded                            ; $7d9d: $20 $4e

jr_006_7d9f:
    ld c, c                                       ; $7d9f: $49

jr_006_7da0:
    ld c, [hl]                                    ; $7da0: $4e

jr_006_7da1:
    ld d, h                                       ; $7da1: $54
    ld b, l                                       ; $7da2: $45

jr_006_7da3:
    ld c, [hl]                                    ; $7da3: $4e
    ld b, h                                       ; $7da4: $44
    ld c, a                                       ; $7da5: $4f

jr_006_7da6:
    jr nz, jr_006_7dc8                            ; $7da6: $20 $20

jr_006_7da8:
    jr nz, @+$22                                  ; $7da8: $20 $20

jr_006_7daa:
    jr nz, @+$22                                  ; $7daa: $20 $20

    jr nz, jr_006_7d9f                            ; $7dac: $20 $f1

    pop af                                        ; $7dae: $f1

jr_006_7daf:
    pop af                                        ; $7daf: $f1
    pop af                                        ; $7db0: $f1

jr_006_7db1:
    pop af                                        ; $7db1: $f1
    pop af                                        ; $7db2: $f1

jr_006_7db3:
    pop af                                        ; $7db3: $f1
    pop af                                        ; $7db4: $f1

jr_006_7db5:
    pop af                                        ; $7db5: $f1
    pop af                                        ; $7db6: $f1

jr_006_7db7:
    pop af                                        ; $7db7: $f1
    pop af                                        ; $7db8: $f1
    pop af                                        ; $7db9: $f1
    pop af                                        ; $7dba: $f1

jr_006_7dbb:
    pop af                                        ; $7dbb: $f1
    pop af                                        ; $7dbc: $f1

jr_006_7dbd:
    pop af                                        ; $7dbd: $f1
    jr nz, jr_006_7de0                            ; $7dbe: $20 $20

    jr nz, jr_006_7de2                            ; $7dc0: $20 $20

    jr nz, @+$23                                  ; $7dc2: $20 $21

    ld [hl+], a                                   ; $7dc4: $22
    inc hl                                        ; $7dc5: $23
    jr nz, @+$26                                  ; $7dc6: $20 $24

jr_006_7dc8:
    dec h                                         ; $7dc8: $25
    jr nz, jr_006_7df1                            ; $7dc9: $20 $26

    jr nz, jr_006_7ded                            ; $7dcb: $20 $20

    jr nz, jr_006_7def                            ; $7dcd: $20 $20

    jr nz, jr_006_7df1                            ; $7dcf: $20 $20

    jr nz, jr_006_7df3                            ; $7dd1: $20 $20

    jr nz, jr_006_7df5                            ; $7dd3: $20 $20

    jr nz, jr_006_7df7                            ; $7dd5: $20 $20

    daa                                           ; $7dd7: $27
    jr z, @+$2b                                   ; $7dd8: $28 $29

    ld a, [hl+]                                   ; $7dda: $2a
    dec hl                                        ; $7ddb: $2b
    inc l                                         ; $7ddc: $2c
    dec l                                         ; $7ddd: $2d
    ld l, $20                                     ; $7dde: $2e $20

jr_006_7de0:
    jr nz, jr_006_7e02                            ; $7de0: $20 $20

jr_006_7de2:
    jr nz, jr_006_7e04                            ; $7de2: $20 $20

    jr nz, jr_006_7e06                            ; $7de4: $20 $20

    pop af                                        ; $7de6: $f1
    pop af                                        ; $7de7: $f1
    pop af                                        ; $7de8: $f1
    pop af                                        ; $7de9: $f1
    pop af                                        ; $7dea: $f1
    jr nz, jr_006_7e0d                            ; $7deb: $20 $20

jr_006_7ded:
    ld d, h                                       ; $7ded: $54
    ld c, c                                       ; $7dee: $49

jr_006_7def:
    ld c, l                                       ; $7def: $4d
    ld b, l                                       ; $7df0: $45

jr_006_7df1:
    jr nz, jr_006_7e13                            ; $7df1: $20 $20

jr_006_7df3:
    jr nz, jr_006_7e10                            ; $7df3: $20 $1b

jr_006_7df5:
    jr nz, jr_006_7e17                            ; $7df5: $20 $20

jr_006_7df7:
    jr nz, @+$22                                  ; $7df7: $20 $20

    jr nz, jr_006_7e1b                            ; $7df9: $20 $20

    jr nz, jr_006_7e1d                            ; $7dfb: $20 $20

    jr nz, jr_006_7e1f                            ; $7dfd: $20 $20

    pop af                                        ; $7dff: $f1
    pop af                                        ; $7e00: $f1
    pop af                                        ; $7e01: $f1

jr_006_7e02:
    ldh a, [rP1]                                  ; $7e02: $f0 $00

jr_006_7e04:
    nop                                           ; $7e04: $00
    nop                                           ; $7e05: $00

jr_006_7e06:
    nop                                           ; $7e06: $00
    nop                                           ; $7e07: $00
    nop                                           ; $7e08: $00
    nop                                           ; $7e09: $00
    nop                                           ; $7e0a: $00
    nop                                           ; $7e0b: $00
    nop                                           ; $7e0c: $00

jr_006_7e0d:
    nop                                           ; $7e0d: $00
    nop                                           ; $7e0e: $00
    nop                                           ; $7e0f: $00

jr_006_7e10:
    nop                                           ; $7e10: $00
    nop                                           ; $7e11: $00
    nop                                           ; $7e12: $00

jr_006_7e13:
    nop                                           ; $7e13: $00
    ld [bc], a                                    ; $7e14: $02
    nop                                           ; $7e15: $00
    nop                                           ; $7e16: $00

jr_006_7e17:
    ld bc, $0000                                  ; $7e17: $01 $00 $00
    nop                                           ; $7e1a: $00

jr_006_7e1b:
    nop                                           ; $7e1b: $00
    nop                                           ; $7e1c: $00

jr_006_7e1d:
    nop                                           ; $7e1d: $00
    nop                                           ; $7e1e: $00

jr_006_7e1f:
    nop                                           ; $7e1f: $00
    nop                                           ; $7e20: $00
    nop                                           ; $7e21: $00
    nop                                           ; $7e22: $00
    nop                                           ; $7e23: $00

Jump_006_7e24:
    ld bc, $0000                                  ; $7e24: $01 $00 $00
    nop                                           ; $7e27: $00
    nop                                           ; $7e28: $00
    nop                                           ; $7e29: $00
    nop                                           ; $7e2a: $00
    ld [bc], a                                    ; $7e2b: $02
    nop                                           ; $7e2c: $00
    nop                                           ; $7e2d: $00
    nop                                           ; $7e2e: $00
    nop                                           ; $7e2f: $00
    nop                                           ; $7e30: $00
    nop                                           ; $7e31: $00
    nop                                           ; $7e32: $00
    nop                                           ; $7e33: $00
    nop                                           ; $7e34: $00
    nop                                           ; $7e35: $00
    nop                                           ; $7e36: $00
    ld bc, $0000                                  ; $7e37: $01 $00 $00
    nop                                           ; $7e3a: $00
    ld [bc], a                                    ; $7e3b: $02
    nop                                           ; $7e3c: $00
    nop                                           ; $7e3d: $00
    nop                                           ; $7e3e: $00
    nop                                           ; $7e3f: $00
    nop                                           ; $7e40: $00
    nop                                           ; $7e41: $00
    nop                                           ; $7e42: $00
    nop                                           ; $7e43: $00
    nop                                           ; $7e44: $00
    ld bc, $0200                                  ; $7e45: $01 $00 $02
    nop                                           ; $7e48: $00
    nop                                           ; $7e49: $00
    nop                                           ; $7e4a: $00
    nop                                           ; $7e4b: $00
    nop                                           ; $7e4c: $00
    nop                                           ; $7e4d: $00
    nop                                           ; $7e4e: $00
    nop                                           ; $7e4f: $00
    nop                                           ; $7e50: $00
    nop                                           ; $7e51: $00
    nop                                           ; $7e52: $00
    nop                                           ; $7e53: $00
    ld [bc], a                                    ; $7e54: $02
    ld bc, $0000                                  ; $7e55: $01 $00 $00
    nop                                           ; $7e58: $00
    nop                                           ; $7e59: $00
    nop                                           ; $7e5a: $00
    nop                                           ; $7e5b: $00
    nop                                           ; $7e5c: $00
    nop                                           ; $7e5d: $00
    nop                                           ; $7e5e: $00
    nop                                           ; $7e5f: $00
    nop                                           ; $7e60: $00
    nop                                           ; $7e61: $00
    nop                                           ; $7e62: $00
    nop                                           ; $7e63: $00
    nop                                           ; $7e64: $00
    nop                                           ; $7e65: $00
    nop                                           ; $7e66: $00
    nop                                           ; $7e67: $00
    nop                                           ; $7e68: $00
    nop                                           ; $7e69: $00
    nop                                           ; $7e6a: $00
    nop                                           ; $7e6b: $00
    nop                                           ; $7e6c: $00
    nop                                           ; $7e6d: $00
    nop                                           ; $7e6e: $00
    nop                                           ; $7e6f: $00
    nop                                           ; $7e70: $00
    nop                                           ; $7e71: $00
    nop                                           ; $7e72: $00
    nop                                           ; $7e73: $00
    nop                                           ; $7e74: $00
    ld bc, $0000                                  ; $7e75: $01 $00 $00
    nop                                           ; $7e78: $00
    nop                                           ; $7e79: $00
    nop                                           ; $7e7a: $00
    ld [bc], a                                    ; $7e7b: $02
    nop                                           ; $7e7c: $00
    nop                                           ; $7e7d: $00
    nop                                           ; $7e7e: $00
    nop                                           ; $7e7f: $00
    nop                                           ; $7e80: $00
    nop                                           ; $7e81: $00
    nop                                           ; $7e82: $00
    nop                                           ; $7e83: $00
    nop                                           ; $7e84: $00
    ld [bc], a                                    ; $7e85: $02
    nop                                           ; $7e86: $00
    nop                                           ; $7e87: $00
    nop                                           ; $7e88: $00
    nop                                           ; $7e89: $00
    nop                                           ; $7e8a: $00
    ld bc, $0000                                  ; $7e8b: $01 $00 $00
    nop                                           ; $7e8e: $00
    nop                                           ; $7e8f: $00
    nop                                           ; $7e90: $00
    nop                                           ; $7e91: $00
    nop                                           ; $7e92: $00
    nop                                           ; $7e93: $00
    nop                                           ; $7e94: $00
    nop                                           ; $7e95: $00
    nop                                           ; $7e96: $00
    nop                                           ; $7e97: $00
    nop                                           ; $7e98: $00
    nop                                           ; $7e99: $00
    nop                                           ; $7e9a: $00
    nop                                           ; $7e9b: $00
    nop                                           ; $7e9c: $00
    nop                                           ; $7e9d: $00
    nop                                           ; $7e9e: $00
    nop                                           ; $7e9f: $00
    nop                                           ; $7ea0: $00
    nop                                           ; $7ea1: $00
    nop                                           ; $7ea2: $00
    nop                                           ; $7ea3: $00
    ld bc, $0002                                  ; $7ea4: $01 $02 $00
    nop                                           ; $7ea7: $00
    nop                                           ; $7ea8: $00
    nop                                           ; $7ea9: $00
    nop                                           ; $7eaa: $00
    nop                                           ; $7eab: $00
    nop                                           ; $7eac: $00
    nop                                           ; $7ead: $00
    nop                                           ; $7eae: $00
    nop                                           ; $7eaf: $00
    nop                                           ; $7eb0: $00
    nop                                           ; $7eb1: $00
    nop                                           ; $7eb2: $00
    nop                                           ; $7eb3: $00
    nop                                           ; $7eb4: $00
    ld [bc], a                                    ; $7eb5: $02
    nop                                           ; $7eb6: $00
    ld bc, $0000                                  ; $7eb7: $01 $00 $00
    nop                                           ; $7eba: $00
    nop                                           ; $7ebb: $00
    nop                                           ; $7ebc: $00
    nop                                           ; $7ebd: $00
    nop                                           ; $7ebe: $00
    nop                                           ; $7ebf: $00
    nop                                           ; $7ec0: $00
    nop                                           ; $7ec1: $00
    nop                                           ; $7ec2: $00
    nop                                           ; $7ec3: $00
    nop                                           ; $7ec4: $00
    nop                                           ; $7ec5: $00
    nop                                           ; $7ec6: $00
    ld [bc], a                                    ; $7ec7: $02
    nop                                           ; $7ec8: $00
    nop                                           ; $7ec9: $00
    nop                                           ; $7eca: $00
    ld bc, $0000                                  ; $7ecb: $01 $00 $00
    nop                                           ; $7ece: $00
    nop                                           ; $7ecf: $00
    nop                                           ; $7ed0: $00
    nop                                           ; $7ed1: $00
    nop                                           ; $7ed2: $00
    nop                                           ; $7ed3: $00
    ld [bc], a                                    ; $7ed4: $02
    nop                                           ; $7ed5: $00
    nop                                           ; $7ed6: $00
    nop                                           ; $7ed7: $00
    nop                                           ; $7ed8: $00
    nop                                           ; $7ed9: $00
    nop                                           ; $7eda: $00
    ld bc, $0000                                  ; $7edb: $01 $00 $00
    nop                                           ; $7ede: $00
    nop                                           ; $7edf: $00
    nop                                           ; $7ee0: $00
    nop                                           ; $7ee1: $00
    nop                                           ; $7ee2: $00
    nop                                           ; $7ee3: $00
    ld bc, $0000                                  ; $7ee4: $01 $00 $00
    ld [bc], a                                    ; $7ee7: $02
    nop                                           ; $7ee8: $00
    nop                                           ; $7ee9: $00
    nop                                           ; $7eea: $00
    nop                                           ; $7eeb: $00
    nop                                           ; $7eec: $00
    nop                                           ; $7eed: $00
    nop                                           ; $7eee: $00
    nop                                           ; $7eef: $00
    nop                                           ; $7ef0: $00
    nop                                           ; $7ef1: $00
    nop                                           ; $7ef2: $00
    nop                                           ; $7ef3: $00
    nop                                           ; $7ef4: $00
    nop                                           ; $7ef5: $00
    nop                                           ; $7ef6: $00
    nop                                           ; $7ef7: $00
    nop                                           ; $7ef8: $00
    nop                                           ; $7ef9: $00
    nop                                           ; $7efa: $00
    nop                                           ; $7efb: $00
    nop                                           ; $7efc: $00
    nop                                           ; $7efd: $00
    nop                                           ; $7efe: $00
    nop                                           ; $7eff: $00
    nop                                           ; $7f00: $00
    nop                                           ; $7f01: $00
    nop                                           ; $7f02: $00
    nop                                           ; $7f03: $00
    nop                                           ; $7f04: $00
    nop                                           ; $7f05: $00
    nop                                           ; $7f06: $00
    nop                                           ; $7f07: $00
    nop                                           ; $7f08: $00
    nop                                           ; $7f09: $00
    nop                                           ; $7f0a: $00
    nop                                           ; $7f0b: $00
    nop                                           ; $7f0c: $00
    nop                                           ; $7f0d: $00
    nop                                           ; $7f0e: $00
    nop                                           ; $7f0f: $00
    nop                                           ; $7f10: $00
    nop                                           ; $7f11: $00
    nop                                           ; $7f12: $00
    nop                                           ; $7f13: $00
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

Call_006_7ff7:
    nop                                           ; $7ff7: $00
    nop                                           ; $7ff8: $00
    nop                                           ; $7ff9: $00
    nop                                           ; $7ffa: $00
    nop                                           ; $7ffb: $00
    nop                                           ; $7ffc: $00
    nop                                           ; $7ffd: $00
    nop                                           ; $7ffe: $00
    nop                                           ; $7fff: $00
