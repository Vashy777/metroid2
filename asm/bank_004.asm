; Disassembly of "metroid2.gb"

SECTION "ROM Bank $004", ROMX[$4000], BANK[$4]

    jp Jump_004_42b3                              ; $4000: $c3 $b3 $42


    jp Jump_004_477b                              ; $4003: $c3 $7b $47


    jp Jump_004_4752                              ; $4006: $c3 $52 $47


    add hl, bc                                    ; $4009: $09
    dec l                                         ; $400a: $2d
    ld h, c                                       ; $400b: $61
    nop                                           ; $400c: $00
    add b                                         ; $400d: $80
    inc l                                         ; $400e: $2c
    add b                                         ; $400f: $80
    sbc h                                         ; $4010: $9c
    add b                                         ; $4011: $80
    ld b, $81                                     ; $4012: $06 $81
    ld l, e                                       ; $4014: $6b
    add c                                         ; $4015: $81
    ret                                           ; $4016: $c9


    add c                                         ; $4017: $81
    inc hl                                        ; $4018: $23
    add d                                         ; $4019: $82
    ld [hl], a                                    ; $401a: $77
    add d                                         ; $401b: $82
    add $82                                       ; $401c: $c6 $82
    ld [de], a                                    ; $401e: $12
    add e                                         ; $401f: $83
    ld d, [hl]                                    ; $4020: $56
    add e                                         ; $4021: $83
    sbc e                                         ; $4022: $9b
    add e                                         ; $4023: $83
    jp c, $1683                                   ; $4024: $da $83 $16

    add h                                         ; $4027: $84
    ld c, [hl]                                    ; $4028: $4e
    add h                                         ; $4029: $84
    add e                                         ; $402a: $83
    add h                                         ; $402b: $84
    or l                                          ; $402c: $b5
    add h                                         ; $402d: $84
    push hl                                       ; $402e: $e5
    add h                                         ; $402f: $84
    ld de, $3b85                                  ; $4030: $11 $85 $3b
    add l                                         ; $4033: $85
    ld h, e                                       ; $4034: $63
    add l                                         ; $4035: $85
    adc c                                         ; $4036: $89
    add l                                         ; $4037: $85
    xor h                                         ; $4038: $ac
    add l                                         ; $4039: $85
    adc $85                                       ; $403a: $ce $85
    db $ed                                        ; $403c: $ed
    add l                                         ; $403d: $85
    ld a, [bc]                                    ; $403e: $0a
    add [hl]                                      ; $403f: $86
    daa                                           ; $4040: $27
    add [hl]                                      ; $4041: $86
    ld b, d                                       ; $4042: $42
    add [hl]                                      ; $4043: $86
    ld e, e                                       ; $4044: $5b
    add [hl]                                      ; $4045: $86
    ld [hl], d                                    ; $4046: $72
    add [hl]                                      ; $4047: $86
    adc c                                         ; $4048: $89
    add [hl]                                      ; $4049: $86
    sbc [hl]                                      ; $404a: $9e
    add [hl]                                      ; $404b: $86
    or d                                          ; $404c: $b2
    add [hl]                                      ; $404d: $86
    call nz, $d686                                ; $404e: $c4 $86 $d6
    add [hl]                                      ; $4051: $86
    rst $20                                       ; $4052: $e7
    add [hl]                                      ; $4053: $86
    rst $30                                       ; $4054: $f7
    add [hl]                                      ; $4055: $86
    ld b, $87                                     ; $4056: $06 $87
    inc d                                         ; $4058: $14
    add a                                         ; $4059: $87
    ld hl, $2d87                                  ; $405a: $21 $87 $2d
    add a                                         ; $405d: $87
    add hl, sp                                    ; $405e: $39
    add a                                         ; $405f: $87
    ld b, h                                       ; $4060: $44
    add a                                         ; $4061: $87
    ld c, a                                       ; $4062: $4f
    add a                                         ; $4063: $87
    ld e, c                                       ; $4064: $59
    add a                                         ; $4065: $87
    ld h, d                                       ; $4066: $62
    add a                                         ; $4067: $87
    ld l, e                                       ; $4068: $6b
    add a                                         ; $4069: $87
    ld [hl], e                                    ; $406a: $73
    add a                                         ; $406b: $87
    ld a, e                                       ; $406c: $7b
    add a                                         ; $406d: $87
    add e                                         ; $406e: $83
    add a                                         ; $406f: $87
    adc d                                         ; $4070: $8a
    add a                                         ; $4071: $87
    sub b                                         ; $4072: $90
    add a                                         ; $4073: $87
    sub a                                         ; $4074: $97
    add a                                         ; $4075: $87
    sbc l                                         ; $4076: $9d
    add a                                         ; $4077: $87
    and d                                         ; $4078: $a2
    add a                                         ; $4079: $87
    and a                                         ; $407a: $a7
    add a                                         ; $407b: $87
    xor h                                         ; $407c: $ac
    add a                                         ; $407d: $87
    or c                                          ; $407e: $b1
    add a                                         ; $407f: $87
    or [hl]                                       ; $4080: $b6
    add a                                         ; $4081: $87
    cp d                                          ; $4082: $ba
    add a                                         ; $4083: $87
    cp [hl]                                       ; $4084: $be
    add a                                         ; $4085: $87
    pop bc                                        ; $4086: $c1
    add a                                         ; $4087: $87
    call nz, $c887                                ; $4088: $c4 $87 $c8
    add a                                         ; $408b: $87
    res 0, a                                      ; $408c: $cb $87
    adc $87                                       ; $408e: $ce $87
    pop de                                        ; $4090: $d1
    add a                                         ; $4091: $87
    call nc, $d687                                ; $4092: $d4 $87 $d6
    add a                                         ; $4095: $87
    reti                                          ; $4096: $d9


    add a                                         ; $4097: $87
    db $db                                        ; $4098: $db
    add a                                         ; $4099: $87
    db $dd                                        ; $409a: $dd
    add a                                         ; $409b: $87
    rst $18                                       ; $409c: $df
    add a                                         ; $409d: $87
    ld bc, $0201                                  ; $409e: $01 $01 $02
    inc b                                         ; $40a1: $04
    ld [$0310], sp                                ; $40a2: $08 $10 $03
    ld b, $0c                                     ; $40a5: $06 $0c
    ld bc, $0103                                  ; $40a7: $01 $03 $01
    jr nz, jr_004_40ad                            ; $40aa: $20 $01

    ld [bc], a                                    ; $40ac: $02

jr_004_40ad:
    inc b                                         ; $40ad: $04
    ld [$2010], sp                                ; $40ae: $08 $10 $20
    ld b, $0c                                     ; $40b1: $06 $0c
    jr @+$04                                      ; $40b3: $18 $02

    dec b                                         ; $40b5: $05
    ld bc, $0240                                  ; $40b6: $01 $40 $02
    inc bc                                        ; $40b9: $03
    ld b, $0c                                     ; $40ba: $06 $0c
    jr jr_004_40ee                                ; $40bc: $18 $30

    add hl, bc                                    ; $40be: $09
    ld [de], a                                    ; $40bf: $12
    inc h                                         ; $40c0: $24
    inc b                                         ; $40c1: $04
    ld [$6001], sp                                ; $40c2: $08 $01 $60
    ld [bc], a                                    ; $40c5: $02
    inc b                                         ; $40c6: $04
    ld [$2010], sp                                ; $40c7: $08 $10 $20
    ld b, b                                       ; $40ca: $40
    inc c                                         ; $40cb: $0c
    jr jr_004_40fe                                ; $40cc: $18 $30

    dec b                                         ; $40ce: $05
    ld a, [bc]                                    ; $40cf: $0a
    ld bc, $0380                                  ; $40d0: $01 $80 $03
    dec b                                         ; $40d3: $05
    ld a, [bc]                                    ; $40d4: $0a
    inc d                                         ; $40d5: $14
    jr z, @+$52                                   ; $40d6: $28 $50

    rrca                                          ; $40d8: $0f
    ld e, $3c                                     ; $40d9: $1e $3c
    rlca                                          ; $40db: $07
    ld c, $01                                     ; $40dc: $0e $01
    and b                                         ; $40de: $a0
    inc bc                                        ; $40df: $03
    ld b, $0c                                     ; $40e0: $06 $0c
    jr @+$32                                      ; $40e2: $18 $30

    ld h, b                                       ; $40e4: $60
    ld [de], a                                    ; $40e5: $12
    inc h                                         ; $40e6: $24
    ld c, b                                       ; $40e7: $48
    ld [$0210], sp                                ; $40e8: $08 $10 $02
    ret nz                                        ; $40eb: $c0

    inc bc                                        ; $40ec: $03
    rlca                                          ; $40ed: $07

jr_004_40ee:
    ld c, $1c                                     ; $40ee: $0e $1c
    jr c, jr_004_4162                             ; $40f0: $38 $70

    dec d                                         ; $40f2: $15
    ld a, [hl+]                                   ; $40f3: $2a
    ld d, h                                       ; $40f4: $54
    add hl, bc                                    ; $40f5: $09
    ld [de], a                                    ; $40f6: $12
    ld [bc], a                                    ; $40f7: $02
    ldh [rDIV], a                                 ; $40f8: $e0 $04
    ld [$2010], sp                                ; $40fa: $08 $10 $20
    ld b, b                                       ; $40fd: $40

jr_004_40fe:
    add b                                         ; $40fe: $80
    jr jr_004_4131                                ; $40ff: $18 $30

    ld h, b                                       ; $4101: $60
    ld a, [bc]                                    ; $4102: $0a
    inc d                                         ; $4103: $14
    ld [bc], a                                    ; $4104: $02
    rst $38                                       ; $4105: $ff
    inc b                                         ; $4106: $04
    add hl, bc                                    ; $4107: $09
    ld [de], a                                    ; $4108: $12
    inc h                                         ; $4109: $24
    ld c, b                                       ; $410a: $48
    sub b                                         ; $410b: $90
    dec de                                        ; $410c: $1b
    ld [hl], $6c                                  ; $410d: $36 $6c
    inc c                                         ; $410f: $0c
    ld a, [de]                                    ; $4110: $1a
    ld [bc], a                                    ; $4111: $02
    rst $38                                       ; $4112: $ff
    xor $ee                                       ; $4113: $ee $ee
    and l                                         ; $4115: $a5
    push hl                                       ; $4116: $e5
    ldh [rP1], a                                  ; $4117: $e0 $00
    nop                                           ; $4119: $00
    nop                                           ; $411a: $00
    nop                                           ; $411b: $00
    nop                                           ; $411c: $00
    nop                                           ; $411d: $00
    nop                                           ; $411e: $00
    nop                                           ; $411f: $00
    nop                                           ; $4120: $00
    nop                                           ; $4121: $00
    nop                                           ; $4122: $00
    call z, $82cc                                 ; $4123: $cc $cc $82
    jp Jump_000_00c0                              ; $4126: $c3 $c0 $00


    nop                                           ; $4129: $00
    nop                                           ; $412a: $00
    nop                                           ; $412b: $00
    nop                                           ; $412c: $00
    nop                                           ; $412d: $00
    nop                                           ; $412e: $00
    nop                                           ; $412f: $00
    nop                                           ; $4130: $00

jr_004_4131:
    nop                                           ; $4131: $00
    nop                                           ; $4132: $00
    ld [hl], a                                    ; $4133: $77
    ld [hl], a                                    ; $4134: $77
    ld d, c                                       ; $4135: $51
    and d                                         ; $4136: $a2
    add b                                         ; $4137: $80
    nop                                           ; $4138: $00
    nop                                           ; $4139: $00
    nop                                           ; $413a: $00
    nop                                           ; $413b: $00
    nop                                           ; $413c: $00
    nop                                           ; $413d: $00
    nop                                           ; $413e: $00
    nop                                           ; $413f: $00
    nop                                           ; $4140: $00
    nop                                           ; $4141: $00
    nop                                           ; $4142: $00
    cp $dc                                        ; $4143: $fe $dc
    cp d                                          ; $4145: $ba
    sbc b                                         ; $4146: $98
    adc d                                         ; $4147: $8a
    xor b                                         ; $4148: $a8
    ld [hl-], a                                   ; $4149: $32
    db $10                                        ; $414a: $10
    cp $ed                                        ; $414b: $fe $ed
    db $db                                        ; $414d: $db
    xor c                                         ; $414e: $a9
    add a                                         ; $414f: $87
    ld h, l                                       ; $4150: $65
    ld sp, $9900                                  ; $4151: $31 $00 $99
    xor d                                         ; $4154: $aa
    cp e                                          ; $4155: $bb
    call z, $aabb                                 ; $4156: $cc $bb $aa
    ld [hl], a                                    ; $4159: $77
    inc sp                                        ; $415a: $33
    ld de, $6734                                  ; $415b: $11 $34 $67
    adc c                                         ; $415e: $89
    xor d                                         ; $415f: $aa
    and a                                         ; $4160: $a7
    add a                                         ; $4161: $87

jr_004_4162:
    ld a, b                                       ; $4162: $78
    xor e                                         ; $4163: $ab
    rst $28                                       ; $4164: $ef
    cp $da                                        ; $4165: $fe $da
    sub a                                         ; $4167: $97
    ld b, e                                       ; $4168: $43
    ld de, $ee31                                  ; $4169: $11 $31 $ee
    xor $ee                                       ; $416c: $ee $ee
    nop                                           ; $416e: $00
    nop                                           ; $416f: $00
    nop                                           ; $4170: $00
    xor $ee                                       ; $4171: $ee $ee
    xor $00                                       ; $4173: $ee $00
    nop                                           ; $4175: $00
    nop                                           ; $4176: $00
    xor $00                                       ; $4177: $ee $00
    xor $00                                       ; $4179: $ee $00
    xor d                                         ; $417b: $aa
    xor d                                         ; $417c: $aa
    xor d                                         ; $417d: $aa
    nop                                           ; $417e: $00
    nop                                           ; $417f: $00
    nop                                           ; $4180: $00
    xor d                                         ; $4181: $aa
    xor d                                         ; $4182: $aa
    xor d                                         ; $4183: $aa
    nop                                           ; $4184: $00
    nop                                           ; $4185: $00
    nop                                           ; $4186: $00
    xor d                                         ; $4187: $aa
    nop                                           ; $4188: $00
    xor d                                         ; $4189: $aa
    nop                                           ; $418a: $00
    ld [hl], a                                    ; $418b: $77
    ld [hl], a                                    ; $418c: $77
    ld [hl], a                                    ; $418d: $77
    nop                                           ; $418e: $00
    nop                                           ; $418f: $00
    nop                                           ; $4190: $00
    ld [hl], a                                    ; $4191: $77
    ld [hl], a                                    ; $4192: $77
    ld [hl], a                                    ; $4193: $77
    nop                                           ; $4194: $00
    nop                                           ; $4195: $00

jr_004_4196:
    nop                                           ; $4196: $00
    ld [hl], a                                    ; $4197: $77
    nop                                           ; $4198: $00
    ld [hl], a                                    ; $4199: $77
    nop                                           ; $419a: $00
    ld b, h                                       ; $419b: $44
    nop                                           ; $419c: $00
    ld [hl+], a                                   ; $419d: $22
    nop                                           ; $419e: $00
    nop                                           ; $419f: $00
    nop                                           ; $41a0: $00
    ld [hl+], a                                   ; $41a1: $22
    ld b, h                                       ; $41a2: $44
    ld b, h                                       ; $41a3: $44
    nop                                           ; $41a4: $00
    nop                                           ; $41a5: $00
    nop                                           ; $41a6: $00
    inc sp                                        ; $41a7: $33
    nop                                           ; $41a8: $00
    ld b, h                                       ; $41a9: $44
    nop                                           ; $41aa: $00
    rst $38                                       ; $41ab: $ff
    rst $38                                       ; $41ac: $ff
    nop                                           ; $41ad: $00
    nop                                           ; $41ae: $00
    rst $38                                       ; $41af: $ff
    rst $38                                       ; $41b0: $ff
    nop                                           ; $41b1: $00
    nop                                           ; $41b2: $00
    rst $38                                       ; $41b3: $ff
    rst $38                                       ; $41b4: $ff
    nop                                           ; $41b5: $00
    nop                                           ; $41b6: $00
    rst $38                                       ; $41b7: $ff
    rst $38                                       ; $41b8: $ff
    nop                                           ; $41b9: $00
    nop                                           ; $41ba: $00
    nop                                           ; $41bb: $00
    ld [$8000], sp                                ; $41bc: $08 $00 $80
    nop                                           ; $41bf: $00
    ld hl, $803d                                  ; $41c0: $21 $3d $80
    jr nc, jr_004_4205                            ; $41c3: $30 $40

    ld sp, $00c0                                  ; $41c5: $31 $c0 $00
    ld sp, $803e                                  ; $41c8: $31 $3e $80
    dec [hl]                                      ; $41cb: $35
    rst $30                                       ; $41cc: $f7
    ld l, [hl]                                    ; $41cd: $6e
    ret nz                                        ; $41ce: $c0

    jr nc, jr_004_4232                            ; $41cf: $30 $61

    ld c, e                                       ; $41d1: $4b
    ret nz                                        ; $41d2: $c0

    jr nc, jr_004_4196                            ; $41d3: $30 $c1

    ld l, l                                       ; $41d5: $6d
    ret nz                                        ; $41d6: $c0

    nop                                           ; $41d7: $00
    add c                                         ; $41d8: $81
    ld c, e                                       ; $41d9: $4b
    add b                                         ; $41da: $80
    nop                                           ; $41db: $00
    or $6d                                        ; $41dc: $f6 $6d
    add b                                         ; $41de: $80
    nop                                           ; $41df: $00
    or [hl]                                       ; $41e0: $b6
    ld l, l                                       ; $41e1: $6d
    add b                                         ; $41e2: $80
    nop                                           ; $41e3: $00
    ld [hl], a                                    ; $41e4: $77
    ld l, l                                       ; $41e5: $6d
    add b                                         ; $41e6: $80
    nop                                           ; $41e7: $00
    ld b, a                                       ; $41e8: $47
    ld l, l                                       ; $41e9: $6d
    add b                                         ; $41ea: $80
    nop                                           ; $41eb: $00
    sub a                                         ; $41ec: $97
    ld l, e                                       ; $41ed: $6b
    add b                                         ; $41ee: $80
    nop                                           ; $41ef: $00
    ld [hl], a                                    ; $41f0: $77
    ld l, e                                       ; $41f1: $6b
    add b                                         ; $41f2: $80
    nop                                           ; $41f3: $00
    ld d, a                                       ; $41f4: $57
    ld l, e                                       ; $41f5: $6b

jr_004_41f6:
    add b                                         ; $41f6: $80
    nop                                           ; $41f7: $00
    scf                                           ; $41f8: $37
    ld l, e                                       ; $41f9: $6b

jr_004_41fa:
    add b                                         ; $41fa: $80
    nop                                           ; $41fb: $00
    add b                                         ; $41fc: $80
    ld l, l                                       ; $41fd: $6d
    add b                                         ; $41fe: $80
    nop                                           ; $41ff: $00
    ld b, b                                       ; $4200: $40
    ld c, l                                       ; $4201: $4d
    add b                                         ; $4202: $80
    nop                                           ; $4203: $00
    rra                                           ; $4204: $1f

jr_004_4205:
    ld b, a                                       ; $4205: $47
    add b                                         ; $4206: $80
    nop                                           ; $4207: $00
    ld b, b                                       ; $4208: $40
    ld b, a                                       ; $4209: $47
    add b                                         ; $420a: $80
    nop                                           ; $420b: $00
    ld b, b                                       ; $420c: $40
    ld b, [hl]                                    ; $420d: $46
    add b                                         ; $420e: $80
    nop                                           ; $420f: $00
    ld b, b                                       ; $4210: $40
    ld b, l                                       ; $4211: $45
    add b                                         ; $4212: $80
    nop                                           ; $4213: $00
    ld b, b                                       ; $4214: $40
    ld b, h                                       ; $4215: $44
    add b                                         ; $4216: $80
    nop                                           ; $4217: $00
    ld b, b                                       ; $4218: $40
    ld b, e                                       ; $4219: $43
    add b                                         ; $421a: $80
    nop                                           ; $421b: $00
    ld b, b                                       ; $421c: $40
    ld b, d                                       ; $421d: $42
    add b                                         ; $421e: $80
    nop                                           ; $421f: $00
    ld b, b                                       ; $4220: $40
    ld b, c                                       ; $4221: $41
    add b                                         ; $4222: $80
    nop                                           ; $4223: $00
    dec de                                        ; $4224: $1b
    scf                                           ; $4225: $37
    add b                                         ; $4226: $80
    nop                                           ; $4227: $00
    and l                                         ; $4228: $a5
    daa                                           ; $4229: $27
    add b                                         ; $422a: $80
    nop                                           ; $422b: $00
    rra                                           ; $422c: $1f
    scf                                           ; $422d: $37
    add b                                         ; $422e: $80
    nop                                           ; $422f: $00
    daa                                           ; $4230: $27
    ld b, [hl]                                    ; $4231: $46

jr_004_4232:
    add b                                         ; $4232: $80
    nop                                           ; $4233: $00
    daa                                           ; $4234: $27
    ld b, l                                       ; $4235: $45
    add b                                         ; $4236: $80
    nop                                           ; $4237: $00
    dec de                                        ; $4238: $1b
    ld l, e                                       ; $4239: $6b
    add b                                         ; $423a: $80
    nop                                           ; $423b: $00
    ld a, [de]                                    ; $423c: $1a
    ld l, e                                       ; $423d: $6b
    add b                                         ; $423e: $80
    nop                                           ; $423f: $00
    add hl, de                                    ; $4240: $19
    ld l, e                                       ; $4241: $6b

jr_004_4242:
    add b                                         ; $4242: $80
    nop                                           ; $4243: $00
    rra                                           ; $4244: $1f
    scf                                           ; $4245: $37
    add b                                         ; $4246: $80
    nop                                           ; $4247: $00
    inc e                                         ; $4248: $1c
    ld l, h                                       ; $4249: $6c
    add b                                         ; $424a: $80
    nop                                           ; $424b: $00
    ld d, c                                       ; $424c: $51
    ld c, l                                       ; $424d: $4d
    add b                                         ; $424e: $80
    jr nc, jr_004_4242                            ; $424f: $30 $f1

    ld l, a                                       ; $4251: $6f
    ret nz                                        ; $4252: $c0

    jr c, jr_004_41f6                             ; $4253: $38 $a1

    dec sp                                        ; $4255: $3b
    ret nz                                        ; $4256: $c0

    jr c, jr_004_41fa                             ; $4257: $38 $a1

    ld a, [hl-]                                   ; $4259: $3a
    ret nz                                        ; $425a: $c0

    nop                                           ; $425b: $00
    db $f4                                        ; $425c: $f4
    ld a, d                                       ; $425d: $7a
    add b                                         ; $425e: $80
    nop                                           ; $425f: $00
    db $f4                                        ; $4260: $f4
    ld a, e                                       ; $4261: $7b
    add b                                         ; $4262: $80
    nop                                           ; $4263: $00
    nop                                           ; $4264: $00
    nop                                           ; $4265: $00
    nop                                           ; $4266: $00
    nop                                           ; $4267: $00
    nop                                           ; $4268: $00
    nop                                           ; $4269: $00
    nop                                           ; $426a: $00
    nop                                           ; $426b: $00
    nop                                           ; $426c: $00
    nop                                           ; $426d: $00
    nop                                           ; $426e: $00
    nop                                           ; $426f: $00
    nop                                           ; $4270: $00
    nop                                           ; $4271: $00
    ld bc, $1008                                  ; $4272: $01 $08 $10
    jr @+$22                                      ; $4275: $18 $20

    jr z, jr_004_42a9                             ; $4277: $28 $30

    jr c, jr_004_42bb                             ; $4279: $38 $40

    jr c, jr_004_42ad                             ; $427b: $38 $30

    jr z, jr_004_429f                             ; $427d: $28 $20

    jr jr_004_4291                                ; $427f: $18 $10

    ld [$0000], sp                                ; $4281: $08 $00 $00
    dec b                                         ; $4284: $05
    nop                                           ; $4285: $00
    dec b                                         ; $4286: $05
    nop                                           ; $4287: $00
    dec b                                         ; $4288: $05
    nop                                           ; $4289: $00
    dec b                                         ; $428a: $05
    dec b                                         ; $428b: $05
    nop                                           ; $428c: $00
    dec b                                         ; $428d: $05
    nop                                           ; $428e: $00
    dec b                                         ; $428f: $05
    nop                                           ; $4290: $00

jr_004_4291:
    dec b                                         ; $4291: $05
    nop                                           ; $4292: $00
    ld bc, $0101                                  ; $4293: $01 $01 $01
    ld bc, $0101                                  ; $4296: $01 $01 $01
    ld bc, $0101                                  ; $4299: $01 $01 $01
    ld bc, $0101                                  ; $429c: $01 $01 $01

jr_004_429f:
    ld bc, $0101                                  ; $429f: $01 $01 $01
    ld bc, $0303                                  ; $42a2: $01 $03 $03
    inc bc                                        ; $42a5: $03
    inc bc                                        ; $42a6: $03
    inc bc                                        ; $42a7: $03
    inc bc                                        ; $42a8: $03

jr_004_42a9:
    inc bc                                        ; $42a9: $03
    inc bc                                        ; $42aa: $03
    inc bc                                        ; $42ab: $03
    inc bc                                        ; $42ac: $03

jr_004_42ad:
    inc bc                                        ; $42ad: $03
    inc bc                                        ; $42ae: $03
    inc bc                                        ; $42af: $03
    inc bc                                        ; $42b0: $03
    inc bc                                        ; $42b1: $03
    inc bc                                        ; $42b2: $03

Jump_004_42b3:
    ld a, [$cfc7]                                 ; $42b3: $fa $c7 $cf
    cp $01                                        ; $42b6: $fe $01
    jp z, Jump_004_4801                           ; $42b8: $ca $01 $48

jr_004_42bb:
    cp $02                                        ; $42bb: $fe $02
    jp z, Jump_004_4846                           ; $42bd: $ca $46 $48

    ld a, [$cfc8]                                 ; $42c0: $fa $c8 $cf
    and a                                         ; $42c3: $a7
    jp nz, Jump_004_4852                          ; $42c4: $c2 $52 $48

Jump_004_42c7:
    ld a, [$cede]                                 ; $42c7: $fa $de $ce
    and a                                         ; $42ca: $a7
    jr z, jr_004_42ea                             ; $42cb: $28 $1d

    cp $01                                        ; $42cd: $fe $01
    jr z, jr_004_432b                             ; $42cf: $28 $5a

    cp $03                                        ; $42d1: $fe $03
    jp z, Jump_004_4390                           ; $42d3: $ca $90 $43

    cp $05                                        ; $42d6: $fe $05
    jr z, jr_004_4335                             ; $42d8: $28 $5b

    cp $08                                        ; $42da: $fe $08
    jp z, Jump_004_43fb                           ; $42dc: $ca $fb $43

    cp $0e                                        ; $42df: $fe $0e
    jr z, jr_004_433f                             ; $42e1: $28 $5c

    cp $ff                                        ; $42e3: $fe $ff
    call z, Call_004_4323                         ; $42e5: $cc $23 $43
    jr jr_004_42fa                                ; $42e8: $18 $10

jr_004_42ea:
    ld a, [$cedf]                                 ; $42ea: $fa $df $ce
    and a                                         ; $42ed: $a7
    jr z, jr_004_42fa                             ; $42ee: $28 $0a

    cp $02                                        ; $42f0: $fe $02
    jp z, Jump_004_43c4                           ; $42f2: $ca $c4 $43

    cp $08                                        ; $42f5: $fe $08
    jp z, Jump_004_4418                           ; $42f7: $ca $18 $44

Jump_004_42fa:
jr_004_42fa:
    call Call_004_457c                            ; $42fa: $cd $7c $45
    call Call_004_44cf                            ; $42fd: $cd $cf $44
    call Call_004_446b                            ; $4300: $cd $6b $44
    call Call_004_44a4                            ; $4303: $cd $a4 $44
    call Call_004_4512                            ; $4306: $cd $12 $45
    xor a                                         ; $4309: $af
    ld [$cedc], a                                 ; $430a: $ea $dc $ce
    ld [$ced5], a                                 ; $430d: $ea $d5 $ce
    ld [$cec0], a                                 ; $4310: $ea $c0 $ce
    ld [$cec7], a                                 ; $4313: $ea $c7 $ce
    ld [$cece], a                                 ; $4316: $ea $ce $ce
    ld [$cede], a                                 ; $4319: $ea $de $ce
    ld [$cfe5], a                                 ; $431c: $ea $e5 $cf
    ld [$cfc7], a                                 ; $431f: $ea $c7 $cf
    ret                                           ; $4322: $c9


Call_004_4323:
    xor a                                         ; $4323: $af
    ld [$cede], a                                 ; $4324: $ea $de $ce
    ld [$cedf], a                                 ; $4327: $ea $df $ce
    ret                                           ; $432a: $c9


jr_004_432b:
    ld [$cedf], a                                 ; $432b: $ea $df $ce
    ld a, $0a                                     ; $432e: $3e $0a
    ld [$cedc], a                                 ; $4330: $ea $dc $ce
    jr jr_004_4345                                ; $4333: $18 $10

jr_004_4335:
    ld [$cedf], a                                 ; $4335: $ea $df $ce
    ld a, $20                                     ; $4338: $3e $20
    ld [$cedc], a                                 ; $433a: $ea $dc $ce
    jr jr_004_4345                                ; $433d: $18 $06

jr_004_433f:
    ld [$cedf], a                                 ; $433f: $ea $df $ce
    ld [$cedc], a                                 ; $4342: $ea $dc $ce

jr_004_4345:
    ld a, [$cedd]                                 ; $4345: $fa $dd $ce
    ld [$cfc5], a                                 ; $4348: $ea $c5 $cf
    ld a, [$cede]                                 ; $434b: $fa $de $ce
    cp $0e                                        ; $434e: $fe $0e
    jr z, jr_004_435c                             ; $4350: $28 $0a

    ld a, [$cfe6]                                 ; $4352: $fa $e6 $cf
    ld [$cfe7], a                                 ; $4355: $ea $e7 $cf
    xor a                                         ; $4358: $af
    ld [$cfe6], a                                 ; $4359: $ea $e6 $cf

jr_004_435c:
    ld a, [$cfec]                                 ; $435c: $fa $ec $cf
    ld [$cfed], a                                 ; $435f: $ea $ed $cf
    ld a, [$cf10]                                 ; $4362: $fa $10 $cf
    ld [$cfc9], a                                 ; $4365: $ea $c9 $cf
    ld hl, $cf61                                  ; $4368: $21 $61 $cf
    ld de, $cf00                                  ; $436b: $11 $00 $cf
    ld a, [$400b]                                 ; $436e: $fa $0b $40
    ld b, a                                       ; $4371: $47

jr_004_4372:
    ld a, [de]                                    ; $4372: $1a
    ld [hl+], a                                   ; $4373: $22
    inc de                                        ; $4374: $13
    dec b                                         ; $4375: $05
    ld a, b                                       ; $4376: $78
    and a                                         ; $4377: $a7
    jr nz, jr_004_4372                            ; $4378: $20 $f8

    call Call_004_47b3                            ; $437a: $cd $b3 $47
    ld [$cede], a                                 ; $437d: $ea $de $ce
    ld [$cec0], a                                 ; $4380: $ea $c0 $ce
    ld [$cec1], a                                 ; $4383: $ea $c1 $ce
    ld [$ced5], a                                 ; $4386: $ea $d5 $ce
    ld [$ced6], a                                 ; $4389: $ea $d6 $ce
    ld [$cee7], a                                 ; $438c: $ea $e7 $ce
    ret                                           ; $438f: $c9


Jump_004_4390:
    dec a                                         ; $4390: $3d
    ld [$cedf], a                                 ; $4391: $ea $df $ce
    ld hl, $cf00                                  ; $4394: $21 $00 $cf
    ld de, $cf61                                  ; $4397: $11 $61 $cf
    ld a, [$400b]                                 ; $439a: $fa $0b $40
    ld b, a                                       ; $439d: $47

jr_004_439e:
    ld a, [de]                                    ; $439e: $1a
    ld [hl+], a                                   ; $439f: $22
    inc de                                        ; $43a0: $13
    dec b                                         ; $43a1: $05
    ld a, b                                       ; $43a2: $78
    and a                                         ; $43a3: $a7
    jr nz, jr_004_439e                            ; $43a4: $20 $f8

    ld hl, $cf10                                  ; $43a6: $21 $10 $cf
    ld de, $ff10                                  ; $43a9: $11 $10 $ff

jr_004_43ac:
    ld a, [hl+]                                   ; $43ac: $2a
    ld [de], a                                    ; $43ad: $12
    inc e                                         ; $43ae: $1c
    ld a, e                                       ; $43af: $7b
    cp $24                                        ; $43b0: $fe $24
    jr nz, jr_004_43ac                            ; $43b2: $20 $f8

    xor a                                         ; $43b4: $af
    ld [$cede], a                                 ; $43b5: $ea $de $ce
    ld a, $ff                                     ; $43b8: $3e $ff
    ld [$cec0], a                                 ; $43ba: $ea $c0 $ce
    ld [$cec7], a                                 ; $43bd: $ea $c7 $ce
    ld [$ced5], a                                 ; $43c0: $ea $d5 $ce
    ret                                           ; $43c3: $c9


Jump_004_43c4:
    ld a, [$cf09]                                 ; $43c4: $fa $09 $cf
    ld e, a                                       ; $43c7: $5f
    ld a, [$cf0a]                                 ; $43c8: $fa $0a $cf
    ld d, a                                       ; $43cb: $57
    xor a                                         ; $43cc: $af
    ldh [rNR30], a                                ; $43cd: $e0 $1a
    call Call_004_47c9                            ; $43cf: $cd $c9 $47
    ld a, [$cedd]                                 ; $43d2: $fa $dd $ce
    cp $0e                                        ; $43d5: $fe $0e
    jr z, jr_004_43df                             ; $43d7: $28 $06

    ld a, [$cfe7]                                 ; $43d9: $fa $e7 $cf
    ld [$cfe6], a                                 ; $43dc: $ea $e6 $cf

jr_004_43df:
    ld a, [$cfed]                                 ; $43df: $fa $ed $cf
    ld [$cfec], a                                 ; $43e2: $ea $ec $cf
    ldh [rNR51], a                                ; $43e5: $e0 $25
    ld a, [$cfc9]                                 ; $43e7: $fa $c9 $cf
    ld [$cf10], a                                 ; $43ea: $ea $10 $cf
    xor a                                         ; $43ed: $af
    ld [$cedf], a                                 ; $43ee: $ea $df $ce
    ld [$cfeb], a                                 ; $43f1: $ea $eb $cf
    ld a, [$cfc5]                                 ; $43f4: $fa $c5 $cf
    ld [$cedd], a                                 ; $43f7: $ea $dd $ce
    ret                                           ; $43fa: $c9


Jump_004_43fb:
    ld [$cedf], a                                 ; $43fb: $ea $df $ce
    ld a, $d0                                     ; $43fe: $3e $d0
    ld [$cf5c], a                                 ; $4400: $ea $5c $cf
    ld a, [$cf3e]                                 ; $4403: $fa $3e $cf
    ld [$cf5d], a                                 ; $4406: $ea $5d $cf
    ld a, [$cf47]                                 ; $4409: $fa $47 $cf
    ld [$cf5e], a                                 ; $440c: $ea $5e $cf
    ld a, [$cf50]                                 ; $440f: $fa $50 $cf
    ld [$cf5f], a                                 ; $4412: $ea $5f $cf
    jp Jump_004_42fa                              ; $4415: $c3 $fa $42


Jump_004_4418:
    ld a, [$cf5c]                                 ; $4418: $fa $5c $cf
    dec a                                         ; $441b: $3d
    ld [$cf5c], a                                 ; $441c: $ea $5c $cf
    cp $a0                                        ; $441f: $fe $a0
    jr z, jr_004_4435                             ; $4421: $28 $12

    cp $70                                        ; $4423: $fe $70
    jr z, jr_004_4439                             ; $4425: $28 $12

    cp $30                                        ; $4427: $fe $30
    jr z, jr_004_4449                             ; $4429: $28 $1e

    cp $10                                        ; $442b: $fe $10
    jr z, jr_004_444d                             ; $442d: $28 $1e

    and a                                         ; $442f: $a7
    jr z, jr_004_4461                             ; $4430: $28 $2f

    jp Jump_004_42fa                              ; $4432: $c3 $fa $42


jr_004_4435:
    ld a, $65                                     ; $4435: $3e $65
    jr jr_004_444f                                ; $4437: $18 $16

jr_004_4439:
    xor a                                         ; $4439: $af
    ld [$cf07], a                                 ; $443a: $ea $07 $cf
    ld a, $60                                     ; $443d: $3e $60
    ld [$cf50], a                                 ; $443f: $ea $50 $cf
    ld [$cf5f], a                                 ; $4442: $ea $5f $cf
    ld a, $45                                     ; $4445: $3e $45
    jr jr_004_444f                                ; $4447: $18 $06

jr_004_4449:
    ld a, $25                                     ; $4449: $3e $25
    jr jr_004_444f                                ; $444b: $18 $02

jr_004_444d:
    ld a, $13                                     ; $444d: $3e $13

jr_004_444f:
    ld [$cf3e], a                                 ; $444f: $ea $3e $cf
    ld [$cf47], a                                 ; $4452: $ea $47 $cf
    ld [$cf59], a                                 ; $4455: $ea $59 $cf
    ld [$cf5d], a                                 ; $4458: $ea $5d $cf
    ld [$cf5e], a                                 ; $445b: $ea $5e $cf
    jp Jump_004_42fa                              ; $445e: $c3 $fa $42


jr_004_4461:
    xor a                                         ; $4461: $af
    ld [$cedd], a                                 ; $4462: $ea $dd $ce
    ld [$cedf], a                                 ; $4465: $ea $df $ce
    jp Jump_004_45b4                              ; $4468: $c3 $b4 $45


Call_004_446b:
    ld a, [$cec0]                                 ; $446b: $fa $c0 $ce
    and a                                         ; $446e: $a7
    jr z, jr_004_448f                             ; $446f: $28 $1e

    cp $ff                                        ; $4471: $fe $ff
    jp z, Jump_004_46f5                           ; $4473: $ca $f5 $46

    cp $1f                                        ; $4476: $fe $1f
    jr nc, jr_004_448f                            ; $4478: $30 $15

    ld a, [$cec1]                                 ; $447a: $fa $c1 $ce
    cp $0c                                        ; $447d: $fe $0c
    jr z, jr_004_448f                             ; $447f: $28 $0e

    cp $18                                        ; $4481: $fe $18
    jr z, jr_004_448f                             ; $4483: $28 $0a

    ld a, [$cec0]                                 ; $4485: $fa $c0 $ce
    ld hl, $4ec4                                  ; $4488: $21 $c4 $4e
    call Call_004_46de                            ; $448b: $cd $de $46
    jp hl                                         ; $448e: $e9


Jump_004_448f:
jr_004_448f:
    ld a, [$cec1]                                 ; $448f: $fa $c1 $ce
    and a                                         ; $4492: $a7
    ret z                                         ; $4493: $c8

    cp $1f                                        ; $4494: $fe $1f
    jr nc, jr_004_449f                            ; $4496: $30 $07

    ld hl, $4f00                                  ; $4498: $21 $00 $4f
    call Call_004_46de                            ; $449b: $cd $de $46
    jp hl                                         ; $449e: $e9


jr_004_449f:
    xor a                                         ; $449f: $af
    ld [$cec1], a                                 ; $44a0: $ea $c1 $ce
    ret                                           ; $44a3: $c9


Call_004_44a4:
    ld a, [$cec7]                                 ; $44a4: $fa $c7 $ce
    and a                                         ; $44a7: $a7
    jr z, jr_004_44ba                             ; $44a8: $28 $10

    cp $ff                                        ; $44aa: $fe $ff
    jp z, Jump_004_4702                           ; $44ac: $ca $02 $47

    cp $08                                        ; $44af: $fe $08
    jr nc, jr_004_44ba                            ; $44b1: $30 $07

    ld hl, $55f2                                  ; $44b3: $21 $f2 $55
    call Call_004_46de                            ; $44b6: $cd $de $46
    jp hl                                         ; $44b9: $e9


jr_004_44ba:
    ld a, [$cec8]                                 ; $44ba: $fa $c8 $ce
    and a                                         ; $44bd: $a7
    ret z                                         ; $44be: $c8

    cp $08                                        ; $44bf: $fe $08
    jr nc, jr_004_44ca                            ; $44c1: $30 $07

    ld hl, $5600                                  ; $44c3: $21 $00 $56
    call Call_004_46de                            ; $44c6: $cd $de $46
    jp hl                                         ; $44c9: $e9


jr_004_44ca:
    xor a                                         ; $44ca: $af
    ld [$cec8], a                                 ; $44cb: $ea $c8 $ce
    ret                                           ; $44ce: $c9


Call_004_44cf:
    ld a, [$ced5]                                 ; $44cf: $fa $d5 $ce
    and a                                         ; $44d2: $a7
    jr z, jr_004_44fd                             ; $44d3: $28 $28

    cp $ff                                        ; $44d5: $fe $ff
    jp z, Jump_004_470f                           ; $44d7: $ca $0f $47

    cp $1b                                        ; $44da: $fe $1b
    jr nc, jr_004_44fd                            ; $44dc: $30 $1f

    ld a, [$cedd]                                 ; $44de: $fa $dd $ce
    cp $0e                                        ; $44e1: $fe $0e
    ret z                                         ; $44e3: $c8

    ld a, [$ced6]                                 ; $44e4: $fa $d6 $ce
    cp $0d                                        ; $44e7: $fe $0d
    jr z, jr_004_44fd                             ; $44e9: $28 $12

    cp $0e                                        ; $44eb: $fe $0e
    jr z, jr_004_44fd                             ; $44ed: $28 $0e

    cp $0f                                        ; $44ef: $fe $0f
    jr z, jr_004_44fd                             ; $44f1: $28 $0a

    ld a, [$ced5]                                 ; $44f3: $fa $d5 $ce
    ld hl, $56cc                                  ; $44f6: $21 $cc $56
    call Call_004_46de                            ; $44f9: $cd $de $46
    jp hl                                         ; $44fc: $e9


Jump_004_44fd:
jr_004_44fd:
    ld a, [$ced6]                                 ; $44fd: $fa $d6 $ce
    and a                                         ; $4500: $a7
    ret z                                         ; $4501: $c8

    cp $1b                                        ; $4502: $fe $1b
    jr nc, jr_004_450d                            ; $4504: $30 $07

    ld hl, $5700                                  ; $4506: $21 $00 $57
    call Call_004_46de                            ; $4509: $cd $de $46
    jp hl                                         ; $450c: $e9


jr_004_450d:
    xor a                                         ; $450d: $af
    ld [$44fd], a                                 ; $450e: $ea $fd $44
    ret                                           ; $4511: $c9


Call_004_4512:
    ld a, [$cfe5]                                 ; $4512: $fa $e5 $cf
    and a                                         ; $4515: $a7
    jr z, jr_004_452f                             ; $4516: $28 $17

    cp $ff                                        ; $4518: $fe $ff
    jr z, jr_004_4544                             ; $451a: $28 $28

    cp $06                                        ; $451c: $fe $06
    ret nc                                        ; $451e: $d0

    ld a, [$cfe5]                                 ; $451f: $fa $e5 $cf
    ld [$cee6], a                                 ; $4522: $ea $e6 $ce
    ld [$cfe6], a                                 ; $4525: $ea $e6 $cf
    ld hl, $5d3f                                  ; $4528: $21 $3f $5d
    call Call_004_46de                            ; $452b: $cd $de $46
    jp hl                                         ; $452e: $e9


jr_004_452f:
    ld a, [$cfe6]                                 ; $452f: $fa $e6 $cf
    and a                                         ; $4532: $a7
    ret z                                         ; $4533: $c8

    cp $06                                        ; $4534: $fe $06
    jr nc, jr_004_453f                            ; $4536: $30 $07

    ld hl, $5d49                                  ; $4538: $21 $49 $5d
    call Call_004_46de                            ; $453b: $cd $de $46
    jp hl                                         ; $453e: $e9


jr_004_453f:
    xor a                                         ; $453f: $af
    ld [$cfe6], a                                 ; $4540: $ea $e6 $cf
    ret                                           ; $4543: $c9


jr_004_4544:
    xor a                                         ; $4544: $af
    ldh [rNR30], a                                ; $4545: $e0 $1a
    ld a, [$cf09]                                 ; $4547: $fa $09 $cf
    ld e, a                                       ; $454a: $5f
    ld a, [$cf0a]                                 ; $454b: $fa $0a $cf
    ld d, a                                       ; $454e: $57
    call Call_004_47c9                            ; $454f: $cd $c9 $47
    xor a                                         ; $4552: $af
    ld [$cee6], a                                 ; $4553: $ea $e6 $ce
    ld [$cfe5], a                                 ; $4556: $ea $e5 $cf
    ld [$cfe6], a                                 ; $4559: $ea $e6 $cf
    ld a, [$cedd]                                 ; $455c: $fa $dd $ce
    cp $0e                                        ; $455f: $fe $0e
    ret z                                         ; $4561: $c8

    ld a, [$cf1a]                                 ; $4562: $fa $1a $cf
    ldh [rNR30], a                                ; $4565: $e0 $1a
    ld a, [$cf1b]                                 ; $4567: $fa $1b $cf
    ldh [rNR31], a                                ; $456a: $e0 $1b
    ld a, [$cf1c]                                 ; $456c: $fa $1c $cf
    ldh [rNR32], a                                ; $456f: $e0 $1c
    ld a, [$cf1d]                                 ; $4571: $fa $1d $cf
    ldh [rNR33], a                                ; $4574: $e0 $1d
    ld a, [$cf1e]                                 ; $4576: $fa $1e $cf
    ldh [rNR34], a                                ; $4579: $e0 $1e
    ret                                           ; $457b: $c9


Call_004_457c:
    ld a, [$cedc]                                 ; $457c: $fa $dc $ce
    and a                                         ; $457f: $a7
    jr z, jr_004_45d2                             ; $4580: $28 $50

    cp $ff                                        ; $4582: $fe $ff
    jr z, jr_004_45b4                             ; $4584: $28 $2e

    cp $0f                                        ; $4586: $fe $0f
    jr nz, jr_004_4593                            ; $4588: $20 $09

    call Call_004_4716                            ; $458a: $cd $16 $47
    call Call_004_4741                            ; $458d: $cd $41 $47
    ld a, [$cedc]                                 ; $4590: $fa $dc $ce

jr_004_4593:
    cp $21                                        ; $4593: $fe $21
    jr nc, jr_004_45d2                            ; $4595: $30 $3b

    ld [$cedd], a                                 ; $4597: $ea $dd $ce
    dec a                                         ; $459a: $3d
    ld e, a                                       ; $459b: $5f
    ld d, $00                                     ; $459c: $16 $00
    ld hl, $5f70                                  ; $459e: $21 $70 $5f
    add hl, de                                    ; $45a1: $19
    ld a, [hl]                                    ; $45a2: $7e
    ld [$cfec], a                                 ; $45a3: $ea $ec $cf
    ldh [rNR51], a                                ; $45a6: $e0 $25
    ld a, [$cedc]                                 ; $45a8: $fa $dc $ce
    ld hl, $5f30                                  ; $45ab: $21 $30 $5f
    call Call_004_46de                            ; $45ae: $cd $de $46
    jp Jump_004_48a0                              ; $45b1: $c3 $a0 $48


Jump_004_45b4:
jr_004_45b4:
    xor a                                         ; $45b4: $af
    ld [$cf04], a                                 ; $45b5: $ea $04 $cf
    ld [$cf05], a                                 ; $45b8: $ea $05 $cf
    ld [$cf06], a                                 ; $45bb: $ea $06 $cf
    ld [$cf07], a                                 ; $45be: $ea $07 $cf
    call Call_004_471d                            ; $45c1: $cd $1d $47
    call Call_004_472e                            ; $45c4: $cd $2e $47
    call Call_004_473c                            ; $45c7: $cd $3c $47
    jp Jump_004_4748                              ; $45ca: $c3 $48 $47


jr_004_45cd:
    xor a                                         ; $45cd: $af
    ld [$cedd], a                                 ; $45ce: $ea $dd $ce
    ret                                           ; $45d1: $c9


jr_004_45d2:
    ld a, [$cedd]                                 ; $45d2: $fa $dd $ce
    and a                                         ; $45d5: $a7
    ret z                                         ; $45d6: $c8

    cp $21                                        ; $45d7: $fe $21
    jr nc, jr_004_45cd                            ; $45d9: $30 $f2

    xor a                                         ; $45db: $af
    ld [$cf08], a                                 ; $45dc: $ea $08 $cf
    ld a, [$cf04]                                 ; $45df: $fa $04 $cf
    and a                                         ; $45e2: $a7
    jr z, jr_004_461d                             ; $45e3: $28 $38

    ld a, $01                                     ; $45e5: $3e $01
    ld [$cf03], a                                 ; $45e7: $ea $03 $cf
    ld a, [$cf3f]                                 ; $45ea: $fa $3f $cf
    ld [$cf36], a                                 ; $45ed: $ea $36 $cf
    cp $01                                        ; $45f0: $fe $01
    jp z, Jump_004_497a                           ; $45f2: $ca $7a $49

    dec a                                         ; $45f5: $3d
    ld [$cf3f], a                                 ; $45f6: $ea $3f $cf
    ld a, [$cee4]                                 ; $45f9: $fa $e4 $ce
    and a                                         ; $45fc: $a7
    jr nz, jr_004_461d                            ; $45fd: $20 $1e

    ld a, [$cf40]                                 ; $45ff: $fa $40 $cf
    ld [$cf37], a                                 ; $4602: $ea $37 $cf
    and a                                         ; $4605: $a7
    jr z, jr_004_461d                             ; $4606: $28 $15

    ld a, [$cf13]                                 ; $4608: $fa $13 $cf
    ld c, a                                       ; $460b: $4f
    ld a, [$cf14]                                 ; $460c: $fa $14 $cf
    ld b, a                                       ; $460f: $47
    call Call_004_4d75                            ; $4610: $cd $75 $4d
    ld a, [$cf0e]                                 ; $4613: $fa $0e $cf
    ldh [rNR13], a                                ; $4616: $e0 $13
    ld a, [$cf0f]                                 ; $4618: $fa $0f $cf
    ldh [rNR14], a                                ; $461b: $e0 $14

Jump_004_461d:
jr_004_461d:
    xor a                                         ; $461d: $af
    ld [$cf08], a                                 ; $461e: $ea $08 $cf
    ld a, [$cf05]                                 ; $4621: $fa $05 $cf
    and a                                         ; $4624: $a7
    jr z, jr_004_465f                             ; $4625: $28 $38

    ld a, $02                                     ; $4627: $3e $02
    ld [$cf03], a                                 ; $4629: $ea $03 $cf
    ld a, [$cf48]                                 ; $462c: $fa $48 $cf
    ld [$cf36], a                                 ; $462f: $ea $36 $cf
    cp $01                                        ; $4632: $fe $01
    jp z, Jump_004_49f3                           ; $4634: $ca $f3 $49

    dec a                                         ; $4637: $3d
    ld [$cf48], a                                 ; $4638: $ea $48 $cf
    ld a, [$cee5]                                 ; $463b: $fa $e5 $ce
    and a                                         ; $463e: $a7
    jr nz, jr_004_465f                            ; $463f: $20 $1e

    ld a, [$cf49]                                 ; $4641: $fa $49 $cf
    ld [$cf37], a                                 ; $4644: $ea $37 $cf
    and a                                         ; $4647: $a7
    jr z, jr_004_465f                             ; $4648: $28 $15

    ld a, [$cf18]                                 ; $464a: $fa $18 $cf
    ld c, a                                       ; $464d: $4f
    ld a, [$cf19]                                 ; $464e: $fa $19 $cf
    ld b, a                                       ; $4651: $47
    call Call_004_4d75                            ; $4652: $cd $75 $4d
    ld a, [$cf0e]                                 ; $4655: $fa $0e $cf
    ldh [rNR23], a                                ; $4658: $e0 $18
    ld a, [$cf0f]                                 ; $465a: $fa $0f $cf
    ldh [rNR24], a                                ; $465d: $e0 $19

Jump_004_465f:
jr_004_465f:
    xor a                                         ; $465f: $af
    ld [$cf08], a                                 ; $4660: $ea $08 $cf
    ld a, [$cf06]                                 ; $4663: $fa $06 $cf
    and a                                         ; $4666: $a7
    jr z, jr_004_46a3                             ; $4667: $28 $3a

    ld a, $03                                     ; $4669: $3e $03
    ld [$cf03], a                                 ; $466b: $ea $03 $cf
    ld a, [$cf51]                                 ; $466e: $fa $51 $cf
    ld [$cf36], a                                 ; $4671: $ea $36 $cf
    cp $01                                        ; $4674: $fe $01
    jp z, Jump_004_4a81                           ; $4676: $ca $81 $4a

    dec a                                         ; $4679: $3d
    ld [$cf51], a                                 ; $467a: $ea $51 $cf
    ld a, [$cee6]                                 ; $467d: $fa $e6 $ce
    and a                                         ; $4680: $a7
    jr nz, jr_004_46a3                            ; $4681: $20 $20

    ld a, [$cf52]                                 ; $4683: $fa $52 $cf
    ld [$cf37], a                                 ; $4686: $ea $37 $cf
    and a                                         ; $4689: $a7
    jr z, jr_004_46a3                             ; $468a: $28 $17

    ld a, [$cf1d]                                 ; $468c: $fa $1d $cf
    ld c, a                                       ; $468f: $4f
    ld a, [$cf1e]                                 ; $4690: $fa $1e $cf
    ld b, a                                       ; $4693: $47
    call Call_004_4d75                            ; $4694: $cd $75 $4d
    ld a, [$cf0e]                                 ; $4697: $fa $0e $cf
    ldh [rNR33], a                                ; $469a: $e0 $1d
    ld a, [$cf0f]                                 ; $469c: $fa $0f $cf
    res 7, a                                      ; $469f: $cb $bf
    ldh [rNR34], a                                ; $46a1: $e0 $1e

Jump_004_46a3:
jr_004_46a3:
    xor a                                         ; $46a3: $af
    ld [$cf08], a                                 ; $46a4: $ea $08 $cf
    ld a, [$cf07]                                 ; $46a7: $fa $07 $cf
    and a                                         ; $46aa: $a7
    jr z, jr_004_46c2                             ; $46ab: $28 $15

    ld a, $04                                     ; $46ad: $3e $04
    ld [$cf03], a                                 ; $46af: $ea $03 $cf
    ld a, [$cf5a]                                 ; $46b2: $fa $5a $cf
    ld [$cf36], a                                 ; $46b5: $ea $36 $cf
    cp $01                                        ; $46b8: $fe $01
    jp z, Jump_004_4af6                           ; $46ba: $ca $f6 $4a

    dec a                                         ; $46bd: $3d
    ld [$cf5a], a                                 ; $46be: $ea $5a $cf
    ret                                           ; $46c1: $c9


jr_004_46c2:
    ld a, [$cf04]                                 ; $46c2: $fa $04 $cf
    and a                                         ; $46c5: $a7
    ret nz                                        ; $46c6: $c0

    ld a, [$cf05]                                 ; $46c7: $fa $05 $cf
    and a                                         ; $46ca: $a7
    ret nz                                        ; $46cb: $c0

    ld a, [$cf06]                                 ; $46cc: $fa $06 $cf
    and a                                         ; $46cf: $a7
    ret nz                                        ; $46d0: $c0

    ld a, [$cf07]                                 ; $46d1: $fa $07 $cf
    and a                                         ; $46d4: $a7
    ret nz                                        ; $46d5: $c0

    xor a                                         ; $46d6: $af
    ld [$cedd], a                                 ; $46d7: $ea $dd $ce
    ld [$cedf], a                                 ; $46da: $ea $df $ce
    ret                                           ; $46dd: $c9


Call_004_46de:
    dec a                                         ; $46de: $3d
    add a                                         ; $46df: $87
    ld b, $00                                     ; $46e0: $06 $00
    ld c, a                                       ; $46e2: $4f
    add hl, bc                                    ; $46e3: $09
    ld c, [hl]                                    ; $46e4: $4e
    inc hl                                        ; $46e5: $23
    ld b, [hl]                                    ; $46e6: $46
    ld l, c                                       ; $46e7: $69
    ld h, b                                       ; $46e8: $60
    ret                                           ; $46e9: $c9


Call_004_46ea:
    ld a, [$cec3]                                 ; $46ea: $fa $c3 $ce
    and a                                         ; $46ed: $a7
    jr z, jr_004_46f5                             ; $46ee: $28 $05

    dec a                                         ; $46f0: $3d
    ld [$cec3], a                                 ; $46f1: $ea $c3 $ce
    ret                                           ; $46f4: $c9


Jump_004_46f5:
jr_004_46f5:
    jr jr_004_4716                                ; $46f5: $18 $1f

Call_004_46f7:
    ld a, [$ceca]                                 ; $46f7: $fa $ca $ce
    and a                                         ; $46fa: $a7
    jr z, jr_004_4702                             ; $46fb: $28 $05

    dec a                                         ; $46fd: $3d
    ld [$ceca], a                                 ; $46fe: $ea $ca $ce
    ret                                           ; $4701: $c9


Jump_004_4702:
jr_004_4702:
    jr jr_004_4727                                ; $4702: $18 $23

Call_004_4704:
    ld a, [$ced8]                                 ; $4704: $fa $d8 $ce
    and a                                         ; $4707: $a7
    jr z, jr_004_470f                             ; $4708: $28 $05

    dec a                                         ; $470a: $3d
    ld [$ced8], a                                 ; $470b: $ea $d8 $ce
    ret                                           ; $470e: $c9


Jump_004_470f:
jr_004_470f:
    jr jr_004_4741                                ; $470f: $18 $30

    and a                                         ; $4711: $a7
    jr z, jr_004_477b                             ; $4712: $28 $67

    dec a                                         ; $4714: $3d
    ret                                           ; $4715: $c9


Call_004_4716:
jr_004_4716:
    xor a                                         ; $4716: $af
    ld [$cec1], a                                 ; $4717: $ea $c1 $ce
    ld [$cee4], a                                 ; $471a: $ea $e4 $ce

Call_004_471d:
    ld a, $08                                     ; $471d: $3e $08
    ldh [rNR12], a                                ; $471f: $e0 $12
    ld a, $80                                     ; $4721: $3e $80
    ldh [rNR14], a                                ; $4723: $e0 $14
    xor a                                         ; $4725: $af
    ret                                           ; $4726: $c9


jr_004_4727:
    xor a                                         ; $4727: $af
    ld [$cec8], a                                 ; $4728: $ea $c8 $ce
    ld [$cee5], a                                 ; $472b: $ea $e5 $ce

Call_004_472e:
    ld a, $08                                     ; $472e: $3e $08
    ldh [rNR22], a                                ; $4730: $e0 $17
    ld a, $80                                     ; $4732: $3e $80
    ldh [rNR24], a                                ; $4734: $e0 $19
    xor a                                         ; $4736: $af
    ret                                           ; $4737: $c9


    xor a                                         ; $4738: $af
    ld [$cee6], a                                 ; $4739: $ea $e6 $ce

Call_004_473c:
    xor a                                         ; $473c: $af
    ldh [rNR30], a                                ; $473d: $e0 $1a
    xor a                                         ; $473f: $af
    ret                                           ; $4740: $c9


Call_004_4741:
jr_004_4741:
    xor a                                         ; $4741: $af
    ld [$ced6], a                                 ; $4742: $ea $d6 $ce
    ld [$cee7], a                                 ; $4745: $ea $e7 $ce

Jump_004_4748:
    ld a, $08                                     ; $4748: $3e $08
    ldh [rNR42], a                                ; $474a: $e0 $21
    ld a, $80                                     ; $474c: $3e $80
    ldh [rNR44], a                                ; $474e: $e0 $23
    xor a                                         ; $4750: $af
    ret                                           ; $4751: $c9


Jump_004_4752:
    ld a, $80                                     ; $4752: $3e $80
    ldh [rNR52], a                                ; $4754: $e0 $26
    ld a, $77                                     ; $4756: $3e $77
    ldh [rNR50], a                                ; $4758: $e0 $24
    ld a, $ff                                     ; $475a: $3e $ff
    ldh [rNR51], a                                ; $475c: $e0 $25
    ld hl, $cec0                                  ; $475e: $21 $c0 $ce

jr_004_4761:
    ld [hl], $00                                  ; $4761: $36 $00
    inc hl                                        ; $4763: $23
    ld a, h                                       ; $4764: $7c
    cp $d0                                        ; $4765: $fe $d0
    jr nz, jr_004_4761                            ; $4767: $20 $f8

    ret                                           ; $4769: $c9


Jump_004_476a:
    xor a                                         ; $476a: $af
    ld [$cec0], a                                 ; $476b: $ea $c0 $ce
    ld [$cec7], a                                 ; $476e: $ea $c7 $ce
    ld [$cece], a                                 ; $4771: $ea $ce $ce
    ld [$ced5], a                                 ; $4774: $ea $d5 $ce
    ld [$cfc7], a                                 ; $4777: $ea $c7 $cf
    ret                                           ; $477a: $c9


Jump_004_477b:
jr_004_477b:
    ld a, $ff                                     ; $477b: $3e $ff
    ldh [rNR51], a                                ; $477d: $e0 $25
    xor a                                         ; $477f: $af
    ld [$cec0], a                                 ; $4780: $ea $c0 $ce
    ld [$cec7], a                                 ; $4783: $ea $c7 $ce
    ld [$cece], a                                 ; $4786: $ea $ce $ce
    ld [$ced5], a                                 ; $4789: $ea $d5 $ce
    ld [$cec1], a                                 ; $478c: $ea $c1 $ce
    ld [$cec8], a                                 ; $478f: $ea $c8 $ce
    ld [$cecf], a                                 ; $4792: $ea $cf $ce
    ld [$ced6], a                                 ; $4795: $ea $d6 $ce
    ld a, $ff                                     ; $4798: $3e $ff
    ld [$cedc], a                                 ; $479a: $ea $dc $ce
    ld [$cedd], a                                 ; $479d: $ea $dd $ce
    xor a                                         ; $47a0: $af
    ld [$cede], a                                 ; $47a1: $ea $de $ce
    ld [$cedf], a                                 ; $47a4: $ea $df $ce
    ld [$cfe5], a                                 ; $47a7: $ea $e5 $cf
    ld [$cfe6], a                                 ; $47aa: $ea $e6 $cf
    ld [$cfc8], a                                 ; $47ad: $ea $c8 $cf
    ld [$cfc7], a                                 ; $47b0: $ea $c7 $cf

Call_004_47b3:
    ld a, $08                                     ; $47b3: $3e $08
    ldh [rNR12], a                                ; $47b5: $e0 $12
    ldh [rNR22], a                                ; $47b7: $e0 $17
    ldh [rNR42], a                                ; $47b9: $e0 $21
    ld a, $80                                     ; $47bb: $3e $80
    ldh [rNR14], a                                ; $47bd: $e0 $14
    ldh [rNR24], a                                ; $47bf: $e0 $19
    ldh [rNR44], a                                ; $47c1: $e0 $23
    xor a                                         ; $47c3: $af
    ldh [rNR10], a                                ; $47c4: $e0 $10
    ldh [rNR30], a                                ; $47c6: $e0 $1a
    ret                                           ; $47c8: $c9


Call_004_47c9:
    push bc                                       ; $47c9: $c5
    push de                                       ; $47ca: $d5
    ld c, $30                                     ; $47cb: $0e $30

jr_004_47cd:
    ld a, [de]                                    ; $47cd: $1a
    ld [c], a                                     ; $47ce: $e2
    inc de                                        ; $47cf: $13
    inc c                                         ; $47d0: $0c
    ld a, c                                       ; $47d1: $79
    cp $40                                        ; $47d2: $fe $40
    jr nz, jr_004_47cd                            ; $47d4: $20 $f7

    pop de                                        ; $47d6: $d1
    pop bc                                        ; $47d7: $c1
    ret                                           ; $47d8: $c9


Call_004_47d9:
Jump_004_47d9:
    push hl                                       ; $47d9: $e5
    ld hl, $ff10                                  ; $47da: $21 $10 $ff
    ld b, $05                                     ; $47dd: $06 $05
    jr jr_004_47f9                                ; $47df: $18 $18

Jump_004_47e1:
    push hl                                       ; $47e1: $e5
    ld hl, $ff16                                  ; $47e2: $21 $16 $ff
    ld b, $04                                     ; $47e5: $06 $04
    jr jr_004_47f9                                ; $47e7: $18 $10

Jump_004_47e9:
    push hl                                       ; $47e9: $e5
    ld hl, $ff1a                                  ; $47ea: $21 $1a $ff
    ld b, $05                                     ; $47ed: $06 $05
    jr jr_004_47f9                                ; $47ef: $18 $08

Call_004_47f1:
Jump_004_47f1:
    push hl                                       ; $47f1: $e5
    ld hl, $ff20                                  ; $47f2: $21 $20 $ff
    ld b, $04                                     ; $47f5: $06 $04
    jr jr_004_47f9                                ; $47f7: $18 $00

jr_004_47f9:
    ld a, [de]                                    ; $47f9: $1a
    ld [hl+], a                                   ; $47fa: $22
    inc de                                        ; $47fb: $13
    dec b                                         ; $47fc: $05
    jr nz, jr_004_47f9                            ; $47fd: $20 $fa

    pop hl                                        ; $47ff: $e1
    ret                                           ; $4800: $c9


Jump_004_4801:
    call Call_004_47b3                            ; $4801: $cd $b3 $47
    xor a                                         ; $4804: $af
    ld [$cec1], a                                 ; $4805: $ea $c1 $ce
    ld [$cec8], a                                 ; $4808: $ea $c8 $ce
    ld [$cecf], a                                 ; $480b: $ea $cf $ce
    ld [$ced6], a                                 ; $480e: $ea $d6 $ce
    ld a, $40                                     ; $4811: $3e $40
    ld [$cfc8], a                                 ; $4813: $ea $c8 $cf
    ld de, $487c                                  ; $4816: $11 $7c $48

jr_004_4819:
    call Call_004_47f1                            ; $4819: $cd $f1 $47
    jp Jump_004_476a                              ; $481c: $c3 $6a $47


jr_004_481f:
    ld de, $4880                                  ; $481f: $11 $80 $48
    jr jr_004_4819                                ; $4822: $18 $f5

jr_004_4824:
    ld de, $488e                                  ; $4824: $11 $8e $48
    jr jr_004_4819                                ; $4827: $18 $f0

jr_004_4829:
    ld de, $4897                                  ; $4829: $11 $97 $48
    jr jr_004_4819                                ; $482c: $18 $eb

jr_004_482e:
    ld de, $4884                                  ; $482e: $11 $84 $48

jr_004_4831:
    call Call_004_47d9                            ; $4831: $cd $d9 $47
    jp Jump_004_476a                              ; $4834: $c3 $6a $47


jr_004_4837:
    ld de, $4889                                  ; $4837: $11 $89 $48
    jr jr_004_4831                                ; $483a: $18 $f5

jr_004_483c:
    ld de, $4892                                  ; $483c: $11 $92 $48
    jr jr_004_4831                                ; $483f: $18 $f0

jr_004_4841:
    ld de, $489b                                  ; $4841: $11 $9b $48
    jr jr_004_4831                                ; $4844: $18 $eb

Jump_004_4846:
    xor a                                         ; $4846: $af
    ld [$cfc8], a                                 ; $4847: $ea $c8 $cf
    ld a, $1e                                     ; $484a: $3e $1e
    ld [$cec0], a                                 ; $484c: $ea $c0 $ce
    jp Jump_004_42c7                              ; $484f: $c3 $c7 $42


Jump_004_4852:
    ld hl, $cfc8                                  ; $4852: $21 $c8 $cf
    dec [hl]                                      ; $4855: $35
    ld a, [hl]                                    ; $4856: $7e
    cp $3f                                        ; $4857: $fe $3f
    jr z, jr_004_482e                             ; $4859: $28 $d3

    cp $3d                                        ; $485b: $fe $3d
    jr z, jr_004_481f                             ; $485d: $28 $c0

    cp $3a                                        ; $485f: $fe $3a
    jr z, jr_004_4837                             ; $4861: $28 $d4

    cp $32                                        ; $4863: $fe $32
    jr z, jr_004_4824                             ; $4865: $28 $bd

    cp $2f                                        ; $4867: $fe $2f
    jr z, jr_004_483c                             ; $4869: $28 $d1

    cp $27                                        ; $486b: $fe $27
    jr z, jr_004_4829                             ; $486d: $28 $ba

    cp $24                                        ; $486f: $fe $24
    jr z, jr_004_4841                             ; $4871: $28 $ce

    cp $10                                        ; $4873: $fe $10
    jp nz, Jump_004_476a                          ; $4875: $c2 $6a $47

    inc [hl]                                      ; $4878: $34
    jp Jump_004_476a                              ; $4879: $c3 $6a $47


    nop                                           ; $487c: $00
    add a                                         ; $487d: $87
    ld sp, $0080                                  ; $487e: $31 $80 $00
    add e                                         ; $4881: $83
    ld e, l                                       ; $4882: $5d
    add b                                         ; $4883: $80
    dec e                                         ; $4884: $1d
    add b                                         ; $4885: $80
    rst $30                                       ; $4886: $f7
    ret nz                                        ; $4887: $c0

    add a                                         ; $4888: $87
    dec e                                         ; $4889: $1d
    add b                                         ; $488a: $80
    rst $00                                       ; $488b: $c7
    ret nc                                        ; $488c: $d0

    add a                                         ; $488d: $87
    nop                                           ; $488e: $00
    ld d, e                                       ; $488f: $53
    ld e, h                                       ; $4890: $5c
    add b                                         ; $4891: $80
    dec e                                         ; $4892: $1d
    add b                                         ; $4893: $80
    ld [hl], a                                    ; $4894: $77
    push de                                       ; $4895: $d5
    add a                                         ; $4896: $87
    nop                                           ; $4897: $00
    ld [hl], $5b                                  ; $4898: $36 $5b
    add b                                         ; $489a: $80
    dec e                                         ; $489b: $1d
    add b                                         ; $489c: $80
    ld b, a                                       ; $489d: $47
    reti                                          ; $489e: $d9


    add a                                         ; $489f: $87

Jump_004_48a0:
    call Call_004_4e8e                            ; $48a0: $cd $8e $4e
    ld a, [hl+]                                   ; $48a3: $2a
    bit 0, a                                      ; $48a4: $cb $47
    jr z, jr_004_48af                             ; $48a6: $28 $07

    push af                                       ; $48a8: $f5
    ld a, $01                                     ; $48a9: $3e $01
    ld [$cf60], a                                 ; $48ab: $ea $60 $cf
    pop af                                        ; $48ae: $f1

jr_004_48af:
    res 0, a                                      ; $48af: $cb $87
    ld [$cf00], a                                 ; $48b1: $ea $00 $cf
    ld a, [hl+]                                   ; $48b4: $2a
    ld [$cf02], a                                 ; $48b5: $ea $02 $cf
    ld a, [hl+]                                   ; $48b8: $2a
    ld [$cf01], a                                 ; $48b9: $ea $01 $cf
    ld a, [hl+]                                   ; $48bc: $2a
    ld [$cf39], a                                 ; $48bd: $ea $39 $cf
    ld a, [hl+]                                   ; $48c0: $2a
    ld [$cf38], a                                 ; $48c1: $ea $38 $cf
    ld a, [hl+]                                   ; $48c4: $2a
    ld [$cf42], a                                 ; $48c5: $ea $42 $cf
    ld a, [hl+]                                   ; $48c8: $2a
    ld [$cf41], a                                 ; $48c9: $ea $41 $cf
    ld a, [hl+]                                   ; $48cc: $2a
    ld [$cf4b], a                                 ; $48cd: $ea $4b $cf
    ld a, [hl+]                                   ; $48d0: $2a
    ld [$cf4a], a                                 ; $48d1: $ea $4a $cf
    ld a, [hl+]                                   ; $48d4: $2a
    ld [$cf54], a                                 ; $48d5: $ea $54 $cf
    ld a, [hl]                                    ; $48d8: $7e
    ld [$cf53], a                                 ; $48d9: $ea $53 $cf
    ld a, [$cf38]                                 ; $48dc: $fa $38 $cf
    ld h, a                                       ; $48df: $67
    ld a, [$cf39]                                 ; $48e0: $fa $39 $cf
    ld l, a                                       ; $48e3: $6f
    ld a, l                                       ; $48e4: $7d
    or h                                          ; $48e5: $b4
    jr nz, jr_004_48f6                            ; $48e6: $20 $0e

    xor a                                         ; $48e8: $af
    ld [$cf04], a                                 ; $48e9: $ea $04 $cf
    ld a, $08                                     ; $48ec: $3e $08
    ldh [rNR12], a                                ; $48ee: $e0 $12
    ld a, $80                                     ; $48f0: $3e $80
    ldh [rNR14], a                                ; $48f2: $e0 $14
    jr jr_004_4903                                ; $48f4: $18 $0d

jr_004_48f6:
    ld a, $01                                     ; $48f6: $3e $01
    ld [$cf04], a                                 ; $48f8: $ea $04 $cf
    ld a, [hl+]                                   ; $48fb: $2a
    ld [$cf27], a                                 ; $48fc: $ea $27 $cf
    ld a, [hl]                                    ; $48ff: $7e
    ld [$cf26], a                                 ; $4900: $ea $26 $cf

jr_004_4903:
    ld a, [$cf41]                                 ; $4903: $fa $41 $cf
    ld h, a                                       ; $4906: $67
    ld a, [$cf42]                                 ; $4907: $fa $42 $cf
    ld l, a                                       ; $490a: $6f
    ld a, l                                       ; $490b: $7d
    or h                                          ; $490c: $b4
    jr nz, jr_004_491d                            ; $490d: $20 $0e

    xor a                                         ; $490f: $af
    ld [$cf05], a                                 ; $4910: $ea $05 $cf
    ld a, $08                                     ; $4913: $3e $08
    ldh [rNR22], a                                ; $4915: $e0 $17
    ld a, $80                                     ; $4917: $3e $80
    ldh [rNR24], a                                ; $4919: $e0 $19
    jr jr_004_492a                                ; $491b: $18 $0d

jr_004_491d:
    ld a, $02                                     ; $491d: $3e $02
    ld [$cf05], a                                 ; $491f: $ea $05 $cf
    ld a, [hl+]                                   ; $4922: $2a
    ld [$cf29], a                                 ; $4923: $ea $29 $cf
    ld a, [hl]                                    ; $4926: $7e
    ld [$cf28], a                                 ; $4927: $ea $28 $cf

jr_004_492a:
    ld a, [$cf4a]                                 ; $492a: $fa $4a $cf
    ld h, a                                       ; $492d: $67
    ld a, [$cf4b]                                 ; $492e: $fa $4b $cf
    ld l, a                                       ; $4931: $6f
    ld a, l                                       ; $4932: $7d
    or h                                          ; $4933: $b4
    jr nz, jr_004_493f                            ; $4934: $20 $09

    xor a                                         ; $4936: $af
    ld [$cf06], a                                 ; $4937: $ea $06 $cf
    xor a                                         ; $493a: $af
    ldh [rNR30], a                                ; $493b: $e0 $1a
    jr jr_004_494c                                ; $493d: $18 $0d

jr_004_493f:
    ld a, $03                                     ; $493f: $3e $03
    ld [$cf06], a                                 ; $4941: $ea $06 $cf
    ld a, [hl+]                                   ; $4944: $2a
    ld [$cf2b], a                                 ; $4945: $ea $2b $cf
    ld a, [hl]                                    ; $4948: $7e
    ld [$cf2a], a                                 ; $4949: $ea $2a $cf

jr_004_494c:
    ld a, [$cf53]                                 ; $494c: $fa $53 $cf
    ld h, a                                       ; $494f: $67
    ld a, [$cf54]                                 ; $4950: $fa $54 $cf
    ld l, a                                       ; $4953: $6f
    ld a, l                                       ; $4954: $7d
    or h                                          ; $4955: $b4
    jr nz, jr_004_495e                            ; $4956: $20 $06

    xor a                                         ; $4958: $af
    ld [$cf07], a                                 ; $4959: $ea $07 $cf
    jr jr_004_496b                                ; $495c: $18 $0d

jr_004_495e:
    ld a, $04                                     ; $495e: $3e $04
    ld [$cf07], a                                 ; $4960: $ea $07 $cf
    ld a, [hl+]                                   ; $4963: $2a
    ld [$cf2d], a                                 ; $4964: $ea $2d $cf
    ld a, [hl]                                    ; $4967: $7e
    ld [$cf2c], a                                 ; $4968: $ea $2c $cf

jr_004_496b:
    ld a, $01                                     ; $496b: $3e $01
    ld [$cf3f], a                                 ; $496d: $ea $3f $cf
    ld [$cf48], a                                 ; $4970: $ea $48 $cf
    ld [$cf51], a                                 ; $4973: $ea $51 $cf
    ld [$cf5a], a                                 ; $4976: $ea $5a $cf
    ret                                           ; $4979: $c9


Jump_004_497a:
    ld de, $cf38                                  ; $497a: $11 $38 $cf
    ld hl, $cf2f                                  ; $497d: $21 $2f $cf
    call Call_004_4d68                            ; $4980: $cd $68 $4d
    ld a, [$cf26]                                 ; $4983: $fa $26 $cf
    ld h, a                                       ; $4986: $67
    ld a, [$cf27]                                 ; $4987: $fa $27 $cf
    ld l, a                                       ; $498a: $6f
    ld a, $01                                     ; $498b: $3e $01
    call Call_004_4b47                            ; $498d: $cd $47 $4b
    ld a, [$cf03]                                 ; $4990: $fa $03 $cf
    ld [$cf04], a                                 ; $4993: $ea $04 $cf
    and a                                         ; $4996: $a7
    jp z, Jump_004_4e44                           ; $4997: $ca $44 $4e

    ld a, h                                       ; $499a: $7c
    ld [$cf26], a                                 ; $499b: $ea $26 $cf
    ld a, l                                       ; $499e: $7d
    ld [$cf27], a                                 ; $499f: $ea $27 $cf
    ld hl, $cf38                                  ; $49a2: $21 $38 $cf
    ld de, $cf2f                                  ; $49a5: $11 $2f $cf
    call Call_004_4d68                            ; $49a8: $cd $68 $4d
    ld a, [$cf08]                                 ; $49ab: $fa $08 $cf
    cp $01                                        ; $49ae: $fe $01
    jr nz, jr_004_49be                            ; $49b0: $20 $0c

    ld a, [$cf0b]                                 ; $49b2: $fa $0b $cf
    ld [$cf10], a                                 ; $49b5: $ea $10 $cf
    ld a, [$cf0c]                                 ; $49b8: $fa $0c $cf
    ld [$cf11], a                                 ; $49bb: $ea $11 $cf

jr_004_49be:
    ld a, [$cf0d]                                 ; $49be: $fa $0d $cf
    ld [$cf12], a                                 ; $49c1: $ea $12 $cf
    ld a, [$cf0e]                                 ; $49c4: $fa $0e $cf
    ld [$cf13], a                                 ; $49c7: $ea $13 $cf
    ld a, [$cf0f]                                 ; $49ca: $fa $0f $cf
    ld [$cf14], a                                 ; $49cd: $ea $14 $cf
    ld a, [$cee4]                                 ; $49d0: $fa $e4 $ce
    and a                                         ; $49d3: $a7
    jp nz, Jump_004_461d                          ; $49d4: $c2 $1d $46

    ld a, [$cf10]                                 ; $49d7: $fa $10 $cf
    ldh [rNR10], a                                ; $49da: $e0 $10
    ld a, [$cf11]                                 ; $49dc: $fa $11 $cf
    ldh [rNR11], a                                ; $49df: $e0 $11
    ld a, [$cf12]                                 ; $49e1: $fa $12 $cf
    ldh [rNR12], a                                ; $49e4: $e0 $12
    ld a, [$cf13]                                 ; $49e6: $fa $13 $cf
    ldh [rNR13], a                                ; $49e9: $e0 $13
    ld a, [$cf14]                                 ; $49eb: $fa $14 $cf
    ldh [rNR14], a                                ; $49ee: $e0 $14
    jp Jump_004_461d                              ; $49f0: $c3 $1d $46


Jump_004_49f3:
    ld de, $cf41                                  ; $49f3: $11 $41 $cf
    ld hl, $cf2f                                  ; $49f6: $21 $2f $cf
    call Call_004_4d68                            ; $49f9: $cd $68 $4d
    ld a, [$cf28]                                 ; $49fc: $fa $28 $cf
    ld h, a                                       ; $49ff: $67
    ld a, [$cf29]                                 ; $4a00: $fa $29 $cf
    ld l, a                                       ; $4a03: $6f
    ld a, $02                                     ; $4a04: $3e $02
    call Call_004_4b47                            ; $4a06: $cd $47 $4b
    ld a, [$cf03]                                 ; $4a09: $fa $03 $cf
    ld [$cf05], a                                 ; $4a0c: $ea $05 $cf
    and a                                         ; $4a0f: $a7
    jp z, Jump_004_4e59                           ; $4a10: $ca $59 $4e

    ld a, h                                       ; $4a13: $7c
    ld [$cf28], a                                 ; $4a14: $ea $28 $cf
    ld a, l                                       ; $4a17: $7d
    ld [$cf29], a                                 ; $4a18: $ea $29 $cf
    ld hl, $cf41                                  ; $4a1b: $21 $41 $cf
    ld de, $cf2f                                  ; $4a1e: $11 $2f $cf
    call Call_004_4d68                            ; $4a21: $cd $68 $4d
    ld a, [$cf08]                                 ; $4a24: $fa $08 $cf
    cp $02                                        ; $4a27: $fe $02
    jr nz, jr_004_4a31                            ; $4a29: $20 $06

    ld a, [$cf0c]                                 ; $4a2b: $fa $0c $cf
    ld [$cf16], a                                 ; $4a2e: $ea $16 $cf

jr_004_4a31:
    ld a, [$cf0d]                                 ; $4a31: $fa $0d $cf
    ld [$cf17], a                                 ; $4a34: $ea $17 $cf
    ld a, [$cf0e]                                 ; $4a37: $fa $0e $cf
    ld [$cf18], a                                 ; $4a3a: $ea $18 $cf
    ld a, [$cf0f]                                 ; $4a3d: $fa $0f $cf
    ld [$cf19], a                                 ; $4a40: $ea $19 $cf
    ld a, [$cee5]                                 ; $4a43: $fa $e5 $ce
    and a                                         ; $4a46: $a7
    jp nz, Jump_004_465f                          ; $4a47: $c2 $5f $46

    ld a, [$cf16]                                 ; $4a4a: $fa $16 $cf
    ldh [rNR21], a                                ; $4a4d: $e0 $16
    ld a, [$cf60]                                 ; $4a4f: $fa $60 $cf
    cp $01                                        ; $4a52: $fe $01
    jr nz, jr_004_4a6f                            ; $4a54: $20 $19

    ld a, [$cf18]                                 ; $4a56: $fa $18 $cf
    ld l, a                                       ; $4a59: $6f
    ld a, [$cf19]                                 ; $4a5a: $fa $19 $cf
    ld h, a                                       ; $4a5d: $67
    cp $87                                        ; $4a5e: $fe $87
    jr nc, jr_004_4a66                            ; $4a60: $30 $04

    inc hl                                        ; $4a62: $23
    inc hl                                        ; $4a63: $23
    jr jr_004_4a67                                ; $4a64: $18 $01

jr_004_4a66:
    inc hl                                        ; $4a66: $23

jr_004_4a67:
    ld a, l                                       ; $4a67: $7d
    ld [$cf18], a                                 ; $4a68: $ea $18 $cf
    ld a, h                                       ; $4a6b: $7c
    ld [$cf19], a                                 ; $4a6c: $ea $19 $cf

jr_004_4a6f:
    ld a, [$cf17]                                 ; $4a6f: $fa $17 $cf
    ldh [rNR22], a                                ; $4a72: $e0 $17
    ld a, [$cf18]                                 ; $4a74: $fa $18 $cf
    ldh [rNR23], a                                ; $4a77: $e0 $18
    ld a, [$cf19]                                 ; $4a79: $fa $19 $cf
    ldh [rNR24], a                                ; $4a7c: $e0 $19
    jp Jump_004_465f                              ; $4a7e: $c3 $5f $46


Jump_004_4a81:
    ld de, $cf4a                                  ; $4a81: $11 $4a $cf
    ld hl, $cf2f                                  ; $4a84: $21 $2f $cf
    call Call_004_4d68                            ; $4a87: $cd $68 $4d
    ld a, [$cf2a]                                 ; $4a8a: $fa $2a $cf
    ld h, a                                       ; $4a8d: $67
    ld a, [$cf2b]                                 ; $4a8e: $fa $2b $cf
    ld l, a                                       ; $4a91: $6f
    ld a, $03                                     ; $4a92: $3e $03
    call Call_004_4b47                            ; $4a94: $cd $47 $4b
    ld a, [$cf03]                                 ; $4a97: $fa $03 $cf
    ld [$cf06], a                                 ; $4a9a: $ea $06 $cf
    and a                                         ; $4a9d: $a7
    jp z, Jump_004_4e6e                           ; $4a9e: $ca $6e $4e

    ld a, h                                       ; $4aa1: $7c
    ld [$cf2a], a                                 ; $4aa2: $ea $2a $cf
    ld a, l                                       ; $4aa5: $7d
    ld [$cf2b], a                                 ; $4aa6: $ea $2b $cf
    ld hl, $cf4a                                  ; $4aa9: $21 $4a $cf
    ld de, $cf2f                                  ; $4aac: $11 $2f $cf
    call Call_004_4d68                            ; $4aaf: $cd $68 $4d
    ld a, [$cf0b]                                 ; $4ab2: $fa $0b $cf
    ld [$cf1a], a                                 ; $4ab5: $ea $1a $cf
    ld a, [$cf0c]                                 ; $4ab8: $fa $0c $cf
    ld [$cf1b], a                                 ; $4abb: $ea $1b $cf
    ld a, [$cf0d]                                 ; $4abe: $fa $0d $cf
    ld [$cf1c], a                                 ; $4ac1: $ea $1c $cf
    ld a, [$cf0e]                                 ; $4ac4: $fa $0e $cf
    ld [$cf1d], a                                 ; $4ac7: $ea $1d $cf
    ld a, [$cf0f]                                 ; $4aca: $fa $0f $cf
    ld [$cf1e], a                                 ; $4acd: $ea $1e $cf
    ld a, [$cee6]                                 ; $4ad0: $fa $e6 $ce
    and a                                         ; $4ad3: $a7
    jp nz, Jump_004_46a3                          ; $4ad4: $c2 $a3 $46

    xor a                                         ; $4ad7: $af
    ldh [rNR30], a                                ; $4ad8: $e0 $1a
    ld a, [$cf1a]                                 ; $4ada: $fa $1a $cf
    ldh [rNR30], a                                ; $4add: $e0 $1a
    ld a, [$cf1b]                                 ; $4adf: $fa $1b $cf
    ldh [rNR31], a                                ; $4ae2: $e0 $1b
    ld a, [$cf1c]                                 ; $4ae4: $fa $1c $cf
    ldh [rNR32], a                                ; $4ae7: $e0 $1c
    ld a, [$cf1d]                                 ; $4ae9: $fa $1d $cf
    ldh [rNR33], a                                ; $4aec: $e0 $1d
    ld a, [$cf1e]                                 ; $4aee: $fa $1e $cf
    ldh [rNR34], a                                ; $4af1: $e0 $1e
    jp Jump_004_46a3                              ; $4af3: $c3 $a3 $46


Jump_004_4af6:
    ld de, $cf53                                  ; $4af6: $11 $53 $cf
    ld hl, $cf2f                                  ; $4af9: $21 $2f $cf
    call Call_004_4d68                            ; $4afc: $cd $68 $4d
    ld a, [$cf2c]                                 ; $4aff: $fa $2c $cf
    ld h, a                                       ; $4b02: $67
    ld a, [$cf2d]                                 ; $4b03: $fa $2d $cf
    ld l, a                                       ; $4b06: $6f
    ld a, $04                                     ; $4b07: $3e $04
    call Call_004_4b47                            ; $4b09: $cd $47 $4b
    ld a, [$cf03]                                 ; $4b0c: $fa $03 $cf
    ld [$cf07], a                                 ; $4b0f: $ea $07 $cf
    and a                                         ; $4b12: $a7
    jp z, Jump_004_4e7b                           ; $4b13: $ca $7b $4e

    ld a, h                                       ; $4b16: $7c
    ld [$cf2c], a                                 ; $4b17: $ea $2c $cf
    ld a, l                                       ; $4b1a: $7d
    ld [$cf2d], a                                 ; $4b1b: $ea $2d $cf
    ld hl, $cf53                                  ; $4b1e: $21 $53 $cf
    ld de, $cf2f                                  ; $4b21: $11 $2f $cf
    call Call_004_4d68                            ; $4b24: $cd $68 $4d
    ld a, [$cee7]                                 ; $4b27: $fa $e7 $ce
    and a                                         ; $4b2a: $a7
    ret nz                                        ; $4b2b: $c0

    ld a, [$cf0c]                                 ; $4b2c: $fa $0c $cf
    ldh [rNR41], a                                ; $4b2f: $e0 $20
    ld a, [$cf0d]                                 ; $4b31: $fa $0d $cf
    ldh [rNR42], a                                ; $4b34: $e0 $21
    ld a, [$cf0e]                                 ; $4b36: $fa $0e $cf
    ldh [rNR43], a                                ; $4b39: $e0 $22
    ld [$cf22], a                                 ; $4b3b: $ea $22 $cf
    ld a, [$cf0f]                                 ; $4b3e: $fa $0f $cf
    ldh [rNR44], a                                ; $4b41: $e0 $23
    ld [$cf23], a                                 ; $4b43: $ea $23 $cf
    ret                                           ; $4b46: $c9


Call_004_4b47:
    ld [$cf03], a                                 ; $4b47: $ea $03 $cf
    ld a, [hl]                                    ; $4b4a: $7e
    and a                                         ; $4b4b: $a7
    jp nz, Jump_004_4b7f                          ; $4b4c: $c2 $7f $4b

Jump_004_4b4f:
    ld a, [$cf2f]                                 ; $4b4f: $fa $2f $cf
    ld h, a                                       ; $4b52: $67
    ld a, [$cf30]                                 ; $4b53: $fa $30 $cf
    ld l, a                                       ; $4b56: $6f
    inc hl                                        ; $4b57: $23
    inc hl                                        ; $4b58: $23
    ld a, h                                       ; $4b59: $7c
    ld [$cf2f], a                                 ; $4b5a: $ea $2f $cf
    ld a, l                                       ; $4b5d: $7d
    ld [$cf30], a                                 ; $4b5e: $ea $30 $cf
    ld a, [hl]                                    ; $4b61: $7e
    and a                                         ; $4b62: $a7
    jr nz, jr_004_4b6f                            ; $4b63: $20 $0a

    inc hl                                        ; $4b65: $23
    ld a, [hl-]                                   ; $4b66: $3a
    and a                                         ; $4b67: $a7
    jr nz, jr_004_4b6f                            ; $4b68: $20 $05

    xor a                                         ; $4b6a: $af
    ld [$cf03], a                                 ; $4b6b: $ea $03 $cf
    ret                                           ; $4b6e: $c9


jr_004_4b6f:
    ld a, [hl]                                    ; $4b6f: $7e
    cp $f0                                        ; $4b70: $fe $f0
    jr nz, jr_004_4b7a                            ; $4b72: $20 $06

    inc hl                                        ; $4b74: $23
    ld a, [hl-]                                   ; $4b75: $3a
    and a                                         ; $4b76: $a7
    call z, Call_004_4d37                         ; $4b77: $cc $37 $4d

jr_004_4b7a:
    ld a, [hl+]                                   ; $4b7a: $2a
    ld b, a                                       ; $4b7b: $47
    ld a, [hl]                                    ; $4b7c: $7e
    ld h, a                                       ; $4b7d: $67
    ld l, b                                       ; $4b7e: $68

Jump_004_4b7f:
jr_004_4b7f:
    ld a, [hl]                                    ; $4b7f: $7e
    cp $f1                                        ; $4b80: $fe $f1
    call z, Call_004_4cb7                         ; $4b82: $cc $b7 $4c
    cp $f2                                        ; $4b85: $fe $f2
    call z, Call_004_4d25                         ; $4b87: $cc $25 $4d
    cp $f3                                        ; $4b8a: $fe $f3
    call z, Call_004_4d30                         ; $4b8c: $cc $30 $4d
    cp $f4                                        ; $4b8f: $fe $f4
    call z, Call_004_4d45                         ; $4b91: $cc $45 $4d
    cp $f5                                        ; $4b94: $fe $f5
    call z, Call_004_4d54                         ; $4b96: $cc $54 $4d
    and a                                         ; $4b99: $a7
    jp z, Jump_004_4b4f                           ; $4b9a: $ca $4f $4b

    cp $f6                                        ; $4b9d: $fe $f6
    jp nc, Jump_004_477b                          ; $4b9f: $d2 $7b $47

    cp $f1                                        ; $4ba2: $fe $f1
    jr nc, jr_004_4b7f                            ; $4ba4: $30 $d9

    cp $9f                                        ; $4ba6: $fe $9f
    jp c, Jump_004_4bc7                           ; $4ba8: $da $c7 $4b

    res 7, a                                      ; $4bab: $cb $bf
    res 5, a                                      ; $4bad: $cb $af
    push af                                       ; $4baf: $f5
    ld a, [$cf01]                                 ; $4bb0: $fa $01 $cf
    ld b, a                                       ; $4bb3: $47
    ld a, [$cf02]                                 ; $4bb4: $fa $02 $cf
    ld c, a                                       ; $4bb7: $4f
    pop af                                        ; $4bb8: $f1
    push hl                                       ; $4bb9: $e5
    ld l, a                                       ; $4bba: $6f
    ld h, $00                                     ; $4bbb: $26 $00
    add hl, bc                                    ; $4bbd: $09
    ld a, [hl]                                    ; $4bbe: $7e
    pop hl                                        ; $4bbf: $e1
    ld [$cf36], a                                 ; $4bc0: $ea $36 $cf
    ld [$cf34], a                                 ; $4bc3: $ea $34 $cf
    inc hl                                        ; $4bc6: $23

Jump_004_4bc7:
    ld a, [$cf34]                                 ; $4bc7: $fa $34 $cf
    ld [$cf36], a                                 ; $4bca: $ea $36 $cf
    ld a, [$cf03]                                 ; $4bcd: $fa $03 $cf
    cp $04                                        ; $4bd0: $fe $04
    jp z, Jump_004_4c3d                           ; $4bd2: $ca $3d $4c

    ld a, [hl+]                                   ; $4bd5: $2a
    cp $01                                        ; $4bd6: $fe $01
    jr z, jr_004_4c23                             ; $4bd8: $28 $49

    cp $03                                        ; $4bda: $fe $03
    jp z, Jump_004_4c5c                           ; $4bdc: $ca $5c $4c

    cp $05                                        ; $4bdf: $fe $05
    jp z, Jump_004_4c63                           ; $4be1: $ca $63 $4c

    push hl                                       ; $4be4: $e5
    push af                                       ; $4be5: $f5
    ld a, [$cf03]                                 ; $4be6: $fa $03 $cf
    cp $03                                        ; $4be9: $fe $03
    jr nz, jr_004_4bff                            ; $4beb: $20 $12

    ld a, [$cee6]                                 ; $4bed: $fa $e6 $ce
    and a                                         ; $4bf0: $a7
    jr nz, jr_004_4bff                            ; $4bf1: $20 $0c

    ld hl, $ff25                                  ; $4bf3: $21 $25 $ff
    set 6, [hl]                                   ; $4bf6: $cb $f6
    set 2, [hl]                                   ; $4bf8: $cb $d6
    ld a, $80                                     ; $4bfa: $3e $80
    ld [$cf0b], a                                 ; $4bfc: $ea $0b $cf

jr_004_4bff:
    pop af                                        ; $4bff: $f1
    ld b, a                                       ; $4c00: $47
    ld a, [$cf03]                                 ; $4c01: $fa $03 $cf
    cp $04                                        ; $4c04: $fe $04
    jr z, jr_004_4c0c                             ; $4c06: $28 $04

    ld a, [$cf00]                                 ; $4c08: $fa $00 $cf
    add b                                         ; $4c0b: $80

jr_004_4c0c:
    ld c, a                                       ; $4c0c: $4f
    ld b, $00                                     ; $4c0d: $06 $00
    ld hl, $400c                                  ; $4c0f: $21 $0c $40
    add hl, bc                                    ; $4c12: $09
    ld a, [$cf35]                                 ; $4c13: $fa $35 $cf
    ld [$cf0d], a                                 ; $4c16: $ea $0d $cf
    ld a, [hl+]                                   ; $4c19: $2a
    ld [$cf0e], a                                 ; $4c1a: $ea $0e $cf
    ld a, [hl]                                    ; $4c1d: $7e
    ld [$cf0f], a                                 ; $4c1e: $ea $0f $cf
    pop hl                                        ; $4c21: $e1
    ret                                           ; $4c22: $c9


jr_004_4c23:
    ld a, [$cf03]                                 ; $4c23: $fa $03 $cf
    cp $03                                        ; $4c26: $fe $03
    jr z, jr_004_4c35                             ; $4c28: $28 $0b

    ld a, $08                                     ; $4c2a: $3e $08
    ld [$cf0d], a                                 ; $4c2c: $ea $0d $cf
    ld a, $80                                     ; $4c2f: $3e $80
    ld [$cf0f], a                                 ; $4c31: $ea $0f $cf
    ret                                           ; $4c34: $c9


jr_004_4c35:
    xor a                                         ; $4c35: $af
    ld [$cf0b], a                                 ; $4c36: $ea $0b $cf
    ld [$cf0d], a                                 ; $4c39: $ea $0d $cf
    ret                                           ; $4c3c: $c9


Jump_004_4c3d:
    ld a, [hl+]                                   ; $4c3d: $2a
    cp $01                                        ; $4c3e: $fe $01
    jr z, jr_004_4c23                             ; $4c40: $28 $e1

    push hl                                       ; $4c42: $e5
    ld c, a                                       ; $4c43: $4f
    ld b, $00                                     ; $4c44: $06 $00
    ld hl, $41bb                                  ; $4c46: $21 $bb $41
    add hl, bc                                    ; $4c49: $09
    ld a, [hl+]                                   ; $4c4a: $2a
    ld [$cf0c], a                                 ; $4c4b: $ea $0c $cf
    ld a, [hl+]                                   ; $4c4e: $2a
    ld [$cf0d], a                                 ; $4c4f: $ea $0d $cf
    ld a, [hl+]                                   ; $4c52: $2a
    ld [$cf0e], a                                 ; $4c53: $ea $0e $cf
    ld a, [hl]                                    ; $4c56: $7e
    ld [$cf0f], a                                 ; $4c57: $ea $0f $cf
    pop hl                                        ; $4c5a: $e1
    ret                                           ; $4c5b: $c9


Jump_004_4c5c:
    ld a, $66                                     ; $4c5c: $3e $66
    ld [$cf0d], a                                 ; $4c5e: $ea $0d $cf
    jr jr_004_4c6a                                ; $4c61: $18 $07

Jump_004_4c63:
    ld a, $46                                     ; $4c63: $3e $46
    ld [$cf0d], a                                 ; $4c65: $ea $0d $cf
    jr jr_004_4c6a                                ; $4c68: $18 $00

jr_004_4c6a:
    ld a, [$cedf]                                 ; $4c6a: $fa $df $ce
    cp $08                                        ; $4c6d: $fe $08
    jr nz, jr_004_4c76                            ; $4c6f: $20 $05

    ld a, $08                                     ; $4c71: $3e $08
    ld [$cf0d], a                                 ; $4c73: $ea $0d $cf

jr_004_4c76:
    ld a, [$cf03]                                 ; $4c76: $fa $03 $cf
    cp $01                                        ; $4c79: $fe $01
    jr z, jr_004_4c86                             ; $4c7b: $28 $09

    cp $02                                        ; $4c7d: $fe $02
    jr z, jr_004_4c93                             ; $4c7f: $28 $12

    cp $03                                        ; $4c81: $fe $03
    jr z, jr_004_4ca0                             ; $4c83: $28 $1b

    ret                                           ; $4c85: $c9


jr_004_4c86:
    ld a, [$cf13]                                 ; $4c86: $fa $13 $cf
    ld [$cf0e], a                                 ; $4c89: $ea $0e $cf
    ld a, [$cf14]                                 ; $4c8c: $fa $14 $cf
    ld [$cf0f], a                                 ; $4c8f: $ea $0f $cf
    ret                                           ; $4c92: $c9


jr_004_4c93:
    ld a, [$cf18]                                 ; $4c93: $fa $18 $cf
    ld [$cf0e], a                                 ; $4c96: $ea $0e $cf
    ld a, [$cf19]                                 ; $4c99: $fa $19 $cf
    ld [$cf0f], a                                 ; $4c9c: $ea $0f $cf
    ret                                           ; $4c9f: $c9


jr_004_4ca0:
    ld a, [$cee6]                                 ; $4ca0: $fa $e6 $ce
    and a                                         ; $4ca3: $a7
    ret nz                                        ; $4ca4: $c0

    ld a, $80                                     ; $4ca5: $3e $80
    ld [$cf0b], a                                 ; $4ca7: $ea $0b $cf
    ld a, [$cf1d]                                 ; $4caa: $fa $1d $cf
    ld [$cf0e], a                                 ; $4cad: $ea $0e $cf
    ld a, [$cf1e]                                 ; $4cb0: $fa $1e $cf
    ld [$cf0f], a                                 ; $4cb3: $ea $0f $cf
    ret                                           ; $4cb6: $c9


Call_004_4cb7:
    inc hl                                        ; $4cb7: $23
    ld a, [$cf03]                                 ; $4cb8: $fa $03 $cf
    ld [$cf08], a                                 ; $4cbb: $ea $08 $cf
    cp $03                                        ; $4cbe: $fe $03
    jr z, jr_004_4cec                             ; $4cc0: $28 $2a

    ld a, [$cedf]                                 ; $4cc2: $fa $df $ce
    cp $08                                        ; $4cc5: $fe $08
    jr nz, jr_004_4ccf                            ; $4cc7: $20 $06

    ld a, [hl+]                                   ; $4cc9: $2a
    ld [$cf0d], a                                 ; $4cca: $ea $0d $cf
    jr jr_004_4cd6                                ; $4ccd: $18 $07

jr_004_4ccf:
    ld a, [hl+]                                   ; $4ccf: $2a
    ld [$cf0d], a                                 ; $4cd0: $ea $0d $cf
    ld [$cf35], a                                 ; $4cd3: $ea $35 $cf

jr_004_4cd6:
    ld a, [hl+]                                   ; $4cd6: $2a
    ld [$cf0b], a                                 ; $4cd7: $ea $0b $cf
    ld a, [hl]                                    ; $4cda: $7e
    ld [$cf0c], a                                 ; $4cdb: $ea $0c $cf
    res 6, a                                      ; $4cde: $cb $b7
    res 7, a                                      ; $4ce0: $cb $bf

jr_004_4ce2:
    and a                                         ; $4ce2: $a7
    jr nz, jr_004_4ce6                            ; $4ce3: $20 $01

    xor a                                         ; $4ce5: $af

jr_004_4ce6:
    ld [$cf37], a                                 ; $4ce6: $ea $37 $cf

jr_004_4ce9:
    inc hl                                        ; $4ce9: $23

jr_004_4cea:
    ld a, [hl]                                    ; $4cea: $7e
    ret                                           ; $4ceb: $c9


jr_004_4cec:
    ld a, [hl+]                                   ; $4cec: $2a
    ld [$cf09], a                                 ; $4ced: $ea $09 $cf
    ld [$cfe3], a                                 ; $4cf0: $ea $e3 $cf
    ld e, a                                       ; $4cf3: $5f
    ld a, [hl+]                                   ; $4cf4: $2a
    ld [$cf0a], a                                 ; $4cf5: $ea $0a $cf
    ld [$cfe4], a                                 ; $4cf8: $ea $e4 $cf
    ld d, a                                       ; $4cfb: $57
    ld a, [$cedf]                                 ; $4cfc: $fa $df $ce
    cp $08                                        ; $4cff: $fe $08
    jr nz, jr_004_4d09                            ; $4d01: $20 $06

    ld a, [hl]                                    ; $4d03: $7e
    ld [$cf0d], a                                 ; $4d04: $ea $0d $cf
    jr jr_004_4d10                                ; $4d07: $18 $07

jr_004_4d09:
    ld a, [hl]                                    ; $4d09: $7e
    ld [$cf0d], a                                 ; $4d0a: $ea $0d $cf
    ld [$cf35], a                                 ; $4d0d: $ea $35 $cf

jr_004_4d10:
    ld a, [$cee6]                                 ; $4d10: $fa $e6 $ce
    and a                                         ; $4d13: $a7
    jr nz, jr_004_4d1c                            ; $4d14: $20 $06

    xor a                                         ; $4d16: $af
    ldh [rNR30], a                                ; $4d17: $e0 $1a
    call Call_004_47c9                            ; $4d19: $cd $c9 $47

jr_004_4d1c:
    ld a, [$cf0d]                                 ; $4d1c: $fa $0d $cf
    res 5, a                                      ; $4d1f: $cb $af
    res 6, a                                      ; $4d21: $cb $b7
    jr jr_004_4ce2                                ; $4d23: $18 $bd

Call_004_4d25:
    inc hl                                        ; $4d25: $23
    ld a, [hl+]                                   ; $4d26: $2a
    ld [$cf02], a                                 ; $4d27: $ea $02 $cf
    ld a, [hl+]                                   ; $4d2a: $2a
    ld [$cf01], a                                 ; $4d2b: $ea $01 $cf
    jr jr_004_4cea                                ; $4d2e: $18 $ba

Call_004_4d30:
    inc hl                                        ; $4d30: $23
    ld a, [hl+]                                   ; $4d31: $2a
    ld [$cf00], a                                 ; $4d32: $ea $00 $cf
    jr jr_004_4cea                                ; $4d35: $18 $b3

Call_004_4d37:
    inc hl                                        ; $4d37: $23
    inc hl                                        ; $4d38: $23
    ld a, [hl+]                                   ; $4d39: $2a
    ld [$cf30], a                                 ; $4d3a: $ea $30 $cf
    ld b, a                                       ; $4d3d: $47
    ld a, [hl]                                    ; $4d3e: $7e
    ld [$cf2f], a                                 ; $4d3f: $ea $2f $cf
    ld h, a                                       ; $4d42: $67
    ld l, b                                       ; $4d43: $68
    ret                                           ; $4d44: $c9


Call_004_4d45:
    inc hl                                        ; $4d45: $23
    ld a, [hl+]                                   ; $4d46: $2a
    ld [$cf33], a                                 ; $4d47: $ea $33 $cf
    ld a, h                                       ; $4d4a: $7c
    ld [$cf31], a                                 ; $4d4b: $ea $31 $cf
    ld a, l                                       ; $4d4e: $7d
    ld [$cf32], a                                 ; $4d4f: $ea $32 $cf
    jr jr_004_4cea                                ; $4d52: $18 $96

Call_004_4d54:
    ld a, [$cf33]                                 ; $4d54: $fa $33 $cf
    dec a                                         ; $4d57: $3d
    ld [$cf33], a                                 ; $4d58: $ea $33 $cf
    and a                                         ; $4d5b: $a7
    jr z, jr_004_4ce9                             ; $4d5c: $28 $8b

    ld a, [$cf31]                                 ; $4d5e: $fa $31 $cf
    ld h, a                                       ; $4d61: $67
    ld a, [$cf32]                                 ; $4d62: $fa $32 $cf
    ld l, a                                       ; $4d65: $6f
    jr jr_004_4cea                                ; $4d66: $18 $82

Call_004_4d68:
    ld a, [$4009]                                 ; $4d68: $fa $09 $40
    ld b, a                                       ; $4d6b: $47

jr_004_4d6c:
    ld a, [de]                                    ; $4d6c: $1a
    ld [hl+], a                                   ; $4d6d: $22
    inc de                                        ; $4d6e: $13
    dec b                                         ; $4d6f: $05
    ld a, b                                       ; $4d70: $78
    and a                                         ; $4d71: $a7
    jr nz, jr_004_4d6c                            ; $4d72: $20 $f8

    ret                                           ; $4d74: $c9


Call_004_4d75:
    ld a, [$cf37]                                 ; $4d75: $fa $37 $cf
    cp $02                                        ; $4d78: $fe $02
    jr z, jr_004_4dc4                             ; $4d7a: $28 $48

    cp $03                                        ; $4d7c: $fe $03
    jr z, jr_004_4dc9                             ; $4d7e: $28 $49

    cp $04                                        ; $4d80: $fe $04
    jr z, jr_004_4dce                             ; $4d82: $28 $4a

    cp $06                                        ; $4d84: $fe $06
    jr z, jr_004_4ddd                             ; $4d86: $28 $55

    cp $07                                        ; $4d88: $fe $07
    jp z, Jump_004_4e21                           ; $4d8a: $ca $21 $4e

    cp $08                                        ; $4d8d: $fe $08
    jp z, Jump_004_4e33                           ; $4d8f: $ca $33 $4e

    cp $09                                        ; $4d92: $fe $09
    jp z, Jump_004_4dd3                           ; $4d94: $ca $d3 $4d

    cp $0a                                        ; $4d97: $fe $0a
    jp z, Jump_004_4dd8                           ; $4d99: $ca $d8 $4d

    ret                                           ; $4d9c: $c9


jr_004_4d9d:
    ld a, [$cf2e]                                 ; $4d9d: $fa $2e $cf
    and a                                         ; $4da0: $a7
    jr nz, jr_004_4da8                            ; $4da1: $20 $05

    ld a, $11                                     ; $4da3: $3e $11
    ld [$cf2e], a                                 ; $4da5: $ea $2e $cf

jr_004_4da8:
    dec a                                         ; $4da8: $3d
    ld [$cf2e], a                                 ; $4da9: $ea $2e $cf
    ld e, a                                       ; $4dac: $5f
    xor a                                         ; $4dad: $af
    ld d, a                                       ; $4dae: $57
    add hl, de                                    ; $4daf: $19
    ld a, [hl]                                    ; $4db0: $7e
    ld e, a                                       ; $4db1: $5f
    ld a, c                                       ; $4db2: $79
    ld l, a                                       ; $4db3: $6f
    ld a, b                                       ; $4db4: $78
    ld h, a                                       ; $4db5: $67
    add hl, de                                    ; $4db6: $19
    ld a, l                                       ; $4db7: $7d
    ld [$cf0e], a                                 ; $4db8: $ea $0e $cf
    ld a, h                                       ; $4dbb: $7c
    res 7, a                                      ; $4dbc: $cb $bf
    res 6, a                                      ; $4dbe: $cb $b7
    ld [$cf0f], a                                 ; $4dc0: $ea $0f $cf
    ret                                           ; $4dc3: $c9


jr_004_4dc4:
    ld hl, $4263                                  ; $4dc4: $21 $63 $42
    jr jr_004_4d9d                                ; $4dc7: $18 $d4

jr_004_4dc9:
    ld hl, $4273                                  ; $4dc9: $21 $73 $42
    jr jr_004_4d9d                                ; $4dcc: $18 $cf

jr_004_4dce:
    ld hl, $4283                                  ; $4dce: $21 $83 $42
    jr jr_004_4d9d                                ; $4dd1: $18 $ca

Jump_004_4dd3:
    ld hl, $4293                                  ; $4dd3: $21 $93 $42
    jr jr_004_4d9d                                ; $4dd6: $18 $c5

Jump_004_4dd8:
    ld hl, $42a3                                  ; $4dd8: $21 $a3 $42
    jr jr_004_4d9d                                ; $4ddb: $18 $c0

jr_004_4ddd:
    inc bc                                        ; $4ddd: $03
    ld a, c                                       ; $4dde: $79
    ld [$cf0e], a                                 ; $4ddf: $ea $0e $cf
    ld a, b                                       ; $4de2: $78
    res 7, a                                      ; $4de3: $cb $bf
    res 6, a                                      ; $4de5: $cb $b7
    ld [$cf0f], a                                 ; $4de7: $ea $0f $cf

jr_004_4dea:
    ld a, [$cf03]                                 ; $4dea: $fa $03 $cf
    cp $01                                        ; $4ded: $fe $01
    jr nz, jr_004_4dfe                            ; $4def: $20 $0d

    ld a, [$cf0e]                                 ; $4df1: $fa $0e $cf
    ld [$cf13], a                                 ; $4df4: $ea $13 $cf
    ld a, [$cf0f]                                 ; $4df7: $fa $0f $cf
    ld [$cf14], a                                 ; $4dfa: $ea $14 $cf
    ret                                           ; $4dfd: $c9


jr_004_4dfe:
    cp $02                                        ; $4dfe: $fe $02
    jr nz, jr_004_4e0f                            ; $4e00: $20 $0d

    ld a, [$cf0e]                                 ; $4e02: $fa $0e $cf
    ld [$cf18], a                                 ; $4e05: $ea $18 $cf
    ld a, [$cf0f]                                 ; $4e08: $fa $0f $cf
    ld [$cf19], a                                 ; $4e0b: $ea $19 $cf
    ret                                           ; $4e0e: $c9


jr_004_4e0f:
    cp $03                                        ; $4e0f: $fe $03
    ret nz                                        ; $4e11: $c0

    ld a, [$cf0e]                                 ; $4e12: $fa $0e $cf
    ld [$cf1d], a                                 ; $4e15: $ea $1d $cf
    ld a, [$cf0f]                                 ; $4e18: $fa $0f $cf
    res 7, a                                      ; $4e1b: $cb $bf
    ld [$cf1e], a                                 ; $4e1d: $ea $1e $cf
    ret                                           ; $4e20: $c9


Jump_004_4e21:
    inc bc                                        ; $4e21: $03
    inc bc                                        ; $4e22: $03
    inc bc                                        ; $4e23: $03
    inc bc                                        ; $4e24: $03
    ld a, c                                       ; $4e25: $79
    ld [$cf0e], a                                 ; $4e26: $ea $0e $cf
    ld a, b                                       ; $4e29: $78
    res 7, a                                      ; $4e2a: $cb $bf
    res 6, a                                      ; $4e2c: $cb $b7
    ld [$cf0f], a                                 ; $4e2e: $ea $0f $cf
    jr jr_004_4dea                                ; $4e31: $18 $b7

Jump_004_4e33:
    dec bc                                        ; $4e33: $0b
    dec bc                                        ; $4e34: $0b
    dec bc                                        ; $4e35: $0b
    ld a, c                                       ; $4e36: $79
    ld [$cf0e], a                                 ; $4e37: $ea $0e $cf
    ld a, b                                       ; $4e3a: $78
    res 7, a                                      ; $4e3b: $cb $bf
    res 6, a                                      ; $4e3d: $cb $b7
    ld [$cf0f], a                                 ; $4e3f: $ea $0f $cf
    jr jr_004_4dea                                ; $4e42: $18 $a6

Jump_004_4e44:
    xor a                                         ; $4e44: $af
    ld [$cf04], a                                 ; $4e45: $ea $04 $cf
    ld a, $08                                     ; $4e48: $3e $08
    ldh [rNR12], a                                ; $4e4a: $e0 $12
    ld [$cf12], a                                 ; $4e4c: $ea $12 $cf
    ld a, $80                                     ; $4e4f: $3e $80
    ldh [rNR14], a                                ; $4e51: $e0 $14
    ld [$cf14], a                                 ; $4e53: $ea $14 $cf
    jp Jump_004_461d                              ; $4e56: $c3 $1d $46


Jump_004_4e59:
    xor a                                         ; $4e59: $af
    ld [$cf05], a                                 ; $4e5a: $ea $05 $cf
    ld a, $08                                     ; $4e5d: $3e $08
    ldh [rNR22], a                                ; $4e5f: $e0 $17
    ld [$cf17], a                                 ; $4e61: $ea $17 $cf
    ld a, $80                                     ; $4e64: $3e $80
    ldh [rNR24], a                                ; $4e66: $e0 $19
    ld [$cf19], a                                 ; $4e68: $ea $19 $cf
    jp Jump_004_465f                              ; $4e6b: $c3 $5f $46


Jump_004_4e6e:
    xor a                                         ; $4e6e: $af
    ld [$cf06], a                                 ; $4e6f: $ea $06 $cf
    xor a                                         ; $4e72: $af
    ldh [rNR30], a                                ; $4e73: $e0 $1a
    ld [$cf1a], a                                 ; $4e75: $ea $1a $cf
    jp Jump_004_46a3                              ; $4e78: $c3 $a3 $46


Jump_004_4e7b:
    xor a                                         ; $4e7b: $af
    ld [$cf07], a                                 ; $4e7c: $ea $07 $cf
    ld a, $08                                     ; $4e7f: $3e $08
    ldh [rNR42], a                                ; $4e81: $e0 $21
    ld [$cf21], a                                 ; $4e83: $ea $21 $cf
    ld a, $80                                     ; $4e86: $3e $80
    ldh [rNR44], a                                ; $4e88: $e0 $23
    ld [$cf23], a                                 ; $4e8a: $ea $23 $cf
    ret                                           ; $4e8d: $c9


Call_004_4e8e:
    push hl                                       ; $4e8e: $e5
    ld hl, $cf2f                                  ; $4e8f: $21 $2f $cf
    ld a, [$400a]                                 ; $4e92: $fa $0a $40
    ld b, a                                       ; $4e95: $47

jr_004_4e96:
    ld [hl], $00                                  ; $4e96: $36 $00
    inc hl                                        ; $4e98: $23
    dec b                                         ; $4e99: $05
    ld a, b                                       ; $4e9a: $78
    and a                                         ; $4e9b: $a7
    jr nz, jr_004_4e96                            ; $4e9c: $20 $f8

    pop hl                                        ; $4e9e: $e1
    xor a                                         ; $4e9f: $af
    ld [$cee4], a                                 ; $4ea0: $ea $e4 $ce
    ld [$cee5], a                                 ; $4ea3: $ea $e5 $ce
    ld [$cee6], a                                 ; $4ea6: $ea $e6 $ce
    ld [$cee7], a                                 ; $4ea9: $ea $e7 $ce
    ld [$cf60], a                                 ; $4eac: $ea $60 $cf
    ldh [rNR10], a                                ; $4eaf: $e0 $10
    ldh [rNR30], a                                ; $4eb1: $e0 $1a
    ld a, $08                                     ; $4eb3: $3e $08
    ldh [rNR12], a                                ; $4eb5: $e0 $12
    ldh [rNR22], a                                ; $4eb7: $e0 $17
    ldh [rNR42], a                                ; $4eb9: $e0 $21
    ld a, $80                                     ; $4ebb: $3e $80
    ldh [rNR14], a                                ; $4ebd: $e0 $14
    ldh [rNR24], a                                ; $4ebf: $e0 $19
    ldh [rNR44], a                                ; $4ec1: $e0 $23
    ret                                           ; $4ec3: $c9


    ld c, h                                       ; $4ec4: $4c
    ld c, a                                       ; $4ec5: $4f
    cp c                                          ; $4ec6: $b9
    ld c, a                                       ; $4ec7: $4f
    jr nc, jr_004_4f1a                            ; $4ec8: $30 $50

    push de                                       ; $4eca: $d5
    ld d, b                                       ; $4ecb: $50
    db $fd                                        ; $4ecc: $fd
    ld d, b                                       ; $4ecd: $50
    dec e                                         ; $4ece: $1d
    ld d, c                                       ; $4ecf: $51
    ld b, a                                       ; $4ed0: $47
    ld d, c                                       ; $4ed1: $51
    add a                                         ; $4ed2: $87
    ld d, c                                       ; $4ed3: $51
    db $ed                                        ; $4ed4: $ed
    ld d, c                                       ; $4ed5: $51
    ld b, $52                                     ; $4ed6: $06 $52
    rra                                           ; $4ed8: $1f
    ld d, d                                       ; $4ed9: $52
    jr c, @+$54                                   ; $4eda: $38 $52

    ld [hl], b                                    ; $4edc: $70
    ld d, d                                       ; $4edd: $52
    add h                                         ; $4ede: $84
    ld d, d                                       ; $4edf: $52
    or [hl]                                       ; $4ee0: $b6
    ld d, d                                       ; $4ee1: $52
    call z, $6952                                 ; $4ee2: $cc $52 $69
    ld b, a                                       ; $4ee5: $47
    inc a                                         ; $4ee6: $3c
    ld d, e                                       ; $4ee7: $53
    ld b, e                                       ; $4ee8: $43
    ld d, e                                       ; $4ee9: $53
    ld c, e                                       ; $4eea: $4b
    ld d, e                                       ; $4eeb: $53
    ld h, c                                       ; $4eec: $61
    ld d, e                                       ; $4eed: $53
    ld [hl], a                                    ; $4eee: $77
    ld d, e                                       ; $4eef: $53
    or a                                          ; $4ef0: $b7
    ld d, e                                       ; $4ef1: $53
    rst $30                                       ; $4ef2: $f7
    ld d, e                                       ; $4ef3: $53
    add hl, hl                                    ; $4ef4: $29
    ld d, h                                       ; $4ef5: $54
    ccf                                           ; $4ef6: $3f
    ld d, h                                       ; $4ef7: $54
    sub a                                         ; $4ef8: $97
    ld d, h                                       ; $4ef9: $54
    adc $54                                       ; $4efa: $ce $54
    xor $54                                       ; $4efc: $ee $54
    inc e                                         ; $4efe: $1c
    ld d, l                                       ; $4eff: $55
    ld l, h                                       ; $4f00: $6c
    ld c, a                                       ; $4f01: $4f
    reti                                          ; $4f02: $d9


    ld c, a                                       ; $4f03: $4f
    jr c, jr_004_4f56                             ; $4f04: $38 $50

    push hl                                       ; $4f06: $e5
    ld d, b                                       ; $4f07: $50
    dec b                                         ; $4f08: $05
    ld d, c                                       ; $4f09: $51
    dec h                                         ; $4f0a: $25
    ld d, c                                       ; $4f0b: $51
    ld c, a                                       ; $4f0c: $4f
    ld d, c                                       ; $4f0d: $51
    adc a                                         ; $4f0e: $8f
    ld d, c                                       ; $4f0f: $51
    ld a, [$1351]                                 ; $4f10: $fa $51 $13
    ld d, d                                       ; $4f13: $52
    inc l                                         ; $4f14: $2c
    ld d, d                                       ; $4f15: $52
    ld b, b                                       ; $4f16: $40
    ld d, d                                       ; $4f17: $52
    ld a, b                                       ; $4f18: $78
    ld d, d                                       ; $4f19: $52

jr_004_4f1a:
    adc a                                         ; $4f1a: $8f
    ld d, d                                       ; $4f1b: $52
    cp [hl]                                       ; $4f1c: $be
    ld d, d                                       ; $4f1d: $52
    call nc, $6952                                ; $4f1e: $d4 $52 $69
    ld b, a                                       ; $4f21: $47
    ld [$ea46], a                                 ; $4f22: $ea $46 $ea
    ld b, [hl]                                    ; $4f25: $46
    ld d, e                                       ; $4f26: $53
    ld d, e                                       ; $4f27: $53
    ld l, c                                       ; $4f28: $69
    ld d, e                                       ; $4f29: $53
    ld a, a                                       ; $4f2a: $7f
    ld d, e                                       ; $4f2b: $53
    jp nz, $ea53                                  ; $4f2c: $c2 $53 $ea

    ld b, [hl]                                    ; $4f2f: $46
    ld sp, $4754                                  ; $4f30: $31 $54 $47
    ld d, h                                       ; $4f33: $54
    xor [hl]                                      ; $4f34: $ae
    ld d, h                                       ; $4f35: $54
    sub $54                                       ; $4f36: $d6 $54
    or $54                                        ; $4f38: $f6 $54
    inc h                                         ; $4f3a: $24
    ld d, l                                       ; $4f3b: $55

jr_004_4f3c:
    ld a, $0b                                     ; $4f3c: $3e $0b
    ld de, $5a28                                  ; $4f3e: $11 $28 $5a
    jp Jump_004_55e3                              ; $4f41: $c3 $e3 $55


jr_004_4f44:
    call Call_004_46ea                            ; $4f44: $cd $ea $46
    cp $09                                        ; $4f47: $fe $09
    jr z, jr_004_4f8b                             ; $4f49: $28 $40

    ret                                           ; $4f4b: $c9


    ld a, [$cec1]                                 ; $4f4c: $fa $c1 $ce
    cp $16                                        ; $4f4f: $fe $16
    jp z, Jump_004_448f                           ; $4f51: $ca $8f $44

    cp $07                                        ; $4f54: $fe $07

jr_004_4f56:
    jr c, jr_004_4f5d                             ; $4f56: $38 $05

    cp $0b                                        ; $4f58: $fe $0b
    jp c, Jump_004_448f                           ; $4f5a: $da $8f $44

jr_004_4f5d:
    ld a, [$cedd]                                 ; $4f5d: $fa $dd $ce
    cp $03                                        ; $4f60: $fe $03
    jr z, jr_004_4f3c                             ; $4f62: $28 $d8

    ld a, $32                                     ; $4f64: $3e $32
    ld de, $5a28                                  ; $4f66: $11 $28 $5a
    jp Jump_004_55e3                              ; $4f69: $c3 $e3 $55


    ld a, [$cedd]                                 ; $4f6c: $fa $dd $ce
    cp $03                                        ; $4f6f: $fe $03
    jr z, jr_004_4f44                             ; $4f71: $28 $d1

    call Call_004_46ea                            ; $4f73: $cd $ea $46
    cp $2d                                        ; $4f76: $fe $2d
    jr z, jr_004_4f8b                             ; $4f78: $28 $11

    cp $1e                                        ; $4f7a: $fe $1e
    jr z, jr_004_4f91                             ; $4f7c: $28 $13

    cp $18                                        ; $4f7e: $fe $18
    jr z, jr_004_4f97                             ; $4f80: $28 $15

    cp $06                                        ; $4f82: $fe $06
    jr z, jr_004_4f9d                             ; $4f84: $28 $17

    cp $01                                        ; $4f86: $fe $01
    jr z, jr_004_4fa3                             ; $4f88: $28 $19

    ret                                           ; $4f8a: $c9


jr_004_4f8b:
    ld de, $5a2d                                  ; $4f8b: $11 $2d $5a
    jp Jump_004_47d9                              ; $4f8e: $c3 $d9 $47


jr_004_4f91:
    ld de, $5a32                                  ; $4f91: $11 $32 $5a
    jp Jump_004_47d9                              ; $4f94: $c3 $d9 $47


jr_004_4f97:
    ld de, $5a37                                  ; $4f97: $11 $37 $5a
    jp Jump_004_47d9                              ; $4f9a: $c3 $d9 $47


jr_004_4f9d:
    ld de, $5a3c                                  ; $4f9d: $11 $3c $5a
    jp Jump_004_47d9                              ; $4fa0: $c3 $d9 $47


jr_004_4fa3:
    ld de, $5a41                                  ; $4fa3: $11 $41 $5a
    jp Jump_004_47d9                              ; $4fa6: $c3 $d9 $47


jr_004_4fa9:
    ld a, $09                                     ; $4fa9: $3e $09
    ld de, $5a46                                  ; $4fab: $11 $46 $5a
    jp Jump_004_55e3                              ; $4fae: $c3 $e3 $55


jr_004_4fb1:
    call Call_004_46ea                            ; $4fb1: $cd $ea $46
    cp $08                                        ; $4fb4: $fe $08
    jr z, jr_004_5006                             ; $4fb6: $28 $4e

    ret                                           ; $4fb8: $c9


    ld a, [$cec1]                                 ; $4fb9: $fa $c1 $ce
    cp $16                                        ; $4fbc: $fe $16
    jp z, Jump_004_448f                           ; $4fbe: $ca $8f $44

    cp $07                                        ; $4fc1: $fe $07
    jr c, jr_004_4fca                             ; $4fc3: $38 $05

    cp $0b                                        ; $4fc5: $fe $0b

Call_004_4fc7:
    jp c, Jump_004_448f                           ; $4fc7: $da $8f $44

jr_004_4fca:
    ld a, [$cedd]                                 ; $4fca: $fa $dd $ce
    cp $03                                        ; $4fcd: $fe $03
    jr z, jr_004_4fa9                             ; $4fcf: $28 $d8

    ld a, $43                                     ; $4fd1: $3e $43
    ld de, $5a46                                  ; $4fd3: $11 $46 $5a
    jp Jump_004_55e3                              ; $4fd6: $c3 $e3 $55


    ld a, [$cedd]                                 ; $4fd9: $fa $dd $ce
    cp $03                                        ; $4fdc: $fe $03
    jr z, jr_004_4fb1                             ; $4fde: $28 $d1

    call Call_004_46ea                            ; $4fe0: $cd $ea $46
    cp $41                                        ; $4fe3: $fe $41
    jr z, jr_004_5006                             ; $4fe5: $28 $1f

    cp $2d                                        ; $4fe7: $fe $2d
    jr z, jr_004_500c                             ; $4fe9: $28 $21

    cp $2b                                        ; $4feb: $fe $2b
    jr z, jr_004_5012                             ; $4fed: $28 $23

    cp $18                                        ; $4fef: $fe $18
    jr z, jr_004_5018                             ; $4ff1: $28 $25

    cp $15                                        ; $4ff3: $fe $15
    jr z, jr_004_501e                             ; $4ff5: $28 $27

    cp $04                                        ; $4ff7: $fe $04
    jr z, jr_004_5024                             ; $4ff9: $28 $29

    cp $01                                        ; $4ffb: $fe $01
    jr z, jr_004_502a                             ; $4ffd: $28 $2b

    ret                                           ; $4fff: $c9


    ld de, $5a46                                  ; $5000: $11 $46 $5a
    jp Jump_004_47d9                              ; $5003: $c3 $d9 $47


jr_004_5006:
    ld de, $5a4b                                  ; $5006: $11 $4b $5a
    jp Jump_004_47d9                              ; $5009: $c3 $d9 $47


jr_004_500c:
    ld de, $5a50                                  ; $500c: $11 $50 $5a
    jp Jump_004_47d9                              ; $500f: $c3 $d9 $47


jr_004_5012:
    ld de, $5a55                                  ; $5012: $11 $55 $5a
    jp Jump_004_47d9                              ; $5015: $c3 $d9 $47


jr_004_5018:
    ld de, $5a5a                                  ; $5018: $11 $5a $5a
    jp Jump_004_47d9                              ; $501b: $c3 $d9 $47


jr_004_501e:
    ld de, $5a5f                                  ; $501e: $11 $5f $5a
    jp Jump_004_47d9                              ; $5021: $c3 $d9 $47


jr_004_5024:
    ld de, $5a64                                  ; $5024: $11 $64 $5a
    jp Jump_004_47d9                              ; $5027: $c3 $d9 $47


jr_004_502a:
    ld de, $5a69                                  ; $502a: $11 $69 $5a
    jp Jump_004_47d9                              ; $502d: $c3 $d9 $47


    ld a, $3f                                     ; $5030: $3e $3f
    ld de, $5a6e                                  ; $5032: $11 $6e $5a
    jp Jump_004_55e3                              ; $5035: $c3 $e3 $55


    ld a, [$cec3]                                 ; $5038: $fa $c3 $ce
    and a                                         ; $503b: $a7
    call z, Call_004_50d2                         ; $503c: $cc $d2 $50
    dec a                                         ; $503f: $3d
    ld [$cec3], a                                 ; $5040: $ea $c3 $ce
    cp $3b                                        ; $5043: $fe $3b
    jr z, jr_004_5084                             ; $5045: $28 $3d

    cp $37                                        ; $5047: $fe $37
    jr z, jr_004_508a                             ; $5049: $28 $3f

    cp $33                                        ; $504b: $fe $33
    jr z, jr_004_5090                             ; $504d: $28 $41

    cp $2f                                        ; $504f: $fe $2f
    jr z, jr_004_5096                             ; $5051: $28 $43

    cp $2b                                        ; $5053: $fe $2b
    jr z, jr_004_509c                             ; $5055: $28 $45

    cp $27                                        ; $5057: $fe $27
    jr z, jr_004_50a2                             ; $5059: $28 $47

    cp $23                                        ; $505b: $fe $23
    jr z, jr_004_50a8                             ; $505d: $28 $49

    cp $1f                                        ; $505f: $fe $1f
    jr z, jr_004_50ae                             ; $5061: $28 $4b

    cp $1b                                        ; $5063: $fe $1b
    jr z, jr_004_50b4                             ; $5065: $28 $4d

    cp $17                                        ; $5067: $fe $17
    jr z, jr_004_50ba                             ; $5069: $28 $4f

    cp $13                                        ; $506b: $fe $13
    jr z, jr_004_50c0                             ; $506d: $28 $51

    cp $0f                                        ; $506f: $fe $0f
    jr z, jr_004_50ba                             ; $5071: $28 $47

    cp $0c                                        ; $5073: $fe $0c
    jr z, jr_004_50c0                             ; $5075: $28 $49

    cp $09                                        ; $5077: $fe $09
    jr z, jr_004_50c6                             ; $5079: $28 $4b

    cp $06                                        ; $507b: $fe $06
    jr z, jr_004_50cc                             ; $507d: $28 $4d

    cp $03                                        ; $507f: $fe $03
    jr z, jr_004_50c6                             ; $5081: $28 $43

    ret                                           ; $5083: $c9


jr_004_5084:
    ld de, $5a73                                  ; $5084: $11 $73 $5a
    jp Jump_004_47d9                              ; $5087: $c3 $d9 $47


jr_004_508a:
    ld de, $5a78                                  ; $508a: $11 $78 $5a
    jp Jump_004_47d9                              ; $508d: $c3 $d9 $47


jr_004_5090:
    ld de, $5a7d                                  ; $5090: $11 $7d $5a
    jp Jump_004_47d9                              ; $5093: $c3 $d9 $47


jr_004_5096:
    ld de, $5a82                                  ; $5096: $11 $82 $5a
    jp Jump_004_47d9                              ; $5099: $c3 $d9 $47


jr_004_509c:
    ld de, $5a87                                  ; $509c: $11 $87 $5a
    jp Jump_004_47d9                              ; $509f: $c3 $d9 $47


jr_004_50a2:
    ld de, $5a8c                                  ; $50a2: $11 $8c $5a
    jp Jump_004_47d9                              ; $50a5: $c3 $d9 $47


jr_004_50a8:
    ld de, $5a91                                  ; $50a8: $11 $91 $5a
    jp Jump_004_47d9                              ; $50ab: $c3 $d9 $47


jr_004_50ae:
    ld de, $5a96                                  ; $50ae: $11 $96 $5a
    jp Jump_004_47d9                              ; $50b1: $c3 $d9 $47


jr_004_50b4:
    ld de, $5a9b                                  ; $50b4: $11 $9b $5a
    jp Jump_004_47d9                              ; $50b7: $c3 $d9 $47


jr_004_50ba:
    ld de, $5aa0                                  ; $50ba: $11 $a0 $5a
    jp Jump_004_47d9                              ; $50bd: $c3 $d9 $47


jr_004_50c0:
    ld de, $5aa5                                  ; $50c0: $11 $a5 $5a
    jp Jump_004_47d9                              ; $50c3: $c3 $d9 $47


jr_004_50c6:
    ld de, $5aaa                                  ; $50c6: $11 $aa $5a
    jp Jump_004_47d9                              ; $50c9: $c3 $d9 $47


jr_004_50cc:
    ld de, $5aaf                                  ; $50cc: $11 $af $5a
    jp Jump_004_47d9                              ; $50cf: $c3 $d9 $47


Call_004_50d2:
    ld a, $10                                     ; $50d2: $3e $10
    ret                                           ; $50d4: $c9


    ld a, [$cec1]                                 ; $50d5: $fa $c1 $ce
    cp $04                                        ; $50d8: $fe $04
    jp nc, Jump_004_448f                          ; $50da: $d2 $8f $44

    ld a, $0a                                     ; $50dd: $3e $0a
    ld de, $5ab4                                  ; $50df: $11 $b4 $5a
    jp Jump_004_55e3                              ; $50e2: $c3 $e3 $55


    call Call_004_46ea                            ; $50e5: $cd $ea $46
    cp $06                                        ; $50e8: $fe $06
    jr z, jr_004_50f1                             ; $50ea: $28 $05

    cp $02                                        ; $50ec: $fe $02
    jr z, jr_004_50f7                             ; $50ee: $28 $07

    ret                                           ; $50f0: $c9


jr_004_50f1:
    ld de, $5ab9                                  ; $50f1: $11 $b9 $5a
    jp Jump_004_47d9                              ; $50f4: $c3 $d9 $47


jr_004_50f7:
    ld de, $5abe                                  ; $50f7: $11 $be $5a
    jp Jump_004_47d9                              ; $50fa: $c3 $d9 $47


    ld a, $0a                                     ; $50fd: $3e $0a
    ld de, $5ac3                                  ; $50ff: $11 $c3 $5a
    jp Jump_004_55e3                              ; $5102: $c3 $e3 $55


    call Call_004_46ea                            ; $5105: $cd $ea $46
    cp $06                                        ; $5108: $fe $06
    jr z, jr_004_5111                             ; $510a: $28 $05

    cp $02                                        ; $510c: $fe $02
    jr z, jr_004_5117                             ; $510e: $28 $07

    ret                                           ; $5110: $c9


jr_004_5111:
    ld de, $5ac8                                  ; $5111: $11 $c8 $5a
    jp Jump_004_47d9                              ; $5114: $c3 $d9 $47


jr_004_5117:
    ld de, $5acd                                  ; $5117: $11 $cd $5a
    jp Jump_004_47d9                              ; $511a: $c3 $d9 $47


    ld a, $0e                                     ; $511d: $3e $0e
    ld de, $5ad2                                  ; $511f: $11 $d2 $5a
    jp Jump_004_55e3                              ; $5122: $c3 $e3 $55


    call Call_004_46ea                            ; $5125: $cd $ea $46
    cp $0b                                        ; $5128: $fe $0b
    jr z, jr_004_5135                             ; $512a: $28 $09

    cp $08                                        ; $512c: $fe $08
    jr z, jr_004_513b                             ; $512e: $28 $0b

    cp $03                                        ; $5130: $fe $03
    jr z, jr_004_5141                             ; $5132: $28 $0d

    ret                                           ; $5134: $c9


jr_004_5135:
    ld de, $5ad2                                  ; $5135: $11 $d2 $5a
    jp Jump_004_47d9                              ; $5138: $c3 $d9 $47


jr_004_513b:
    ld de, $5ad7                                  ; $513b: $11 $d7 $5a
    jp Jump_004_47d9                              ; $513e: $c3 $d9 $47


jr_004_5141:
    ld de, $5adc                                  ; $5141: $11 $dc $5a
    jp Jump_004_47d9                              ; $5144: $c3 $d9 $47


    ld a, $0f                                     ; $5147: $3e $0f
    ld de, $5ae1                                  ; $5149: $11 $e1 $5a
    jp Jump_004_55e3                              ; $514c: $c3 $e3 $55


    call Call_004_46ea                            ; $514f: $cd $ea $46
    cp $0d                                        ; $5152: $fe $0d
    jr z, jr_004_516f                             ; $5154: $28 $19

    cp $0b                                        ; $5156: $fe $0b
    jr z, jr_004_516f                             ; $5158: $28 $15

    cp $09                                        ; $515a: $fe $09
    jr z, jr_004_5175                             ; $515c: $28 $17

    cp $07                                        ; $515e: $fe $07
    jr z, jr_004_5175                             ; $5160: $28 $13

    cp $05                                        ; $5162: $fe $05
    jr z, jr_004_517b                             ; $5164: $28 $15

    cp $03                                        ; $5166: $fe $03
    jr z, jr_004_517b                             ; $5168: $28 $11

    cp $01                                        ; $516a: $fe $01
    jr z, jr_004_5181                             ; $516c: $28 $13

    ret                                           ; $516e: $c9


jr_004_516f:
    ld de, $5ae6                                  ; $516f: $11 $e6 $5a
    jp Jump_004_47d9                              ; $5172: $c3 $d9 $47


jr_004_5175:
    ld de, $5aeb                                  ; $5175: $11 $eb $5a
    jp Jump_004_47d9                              ; $5178: $c3 $d9 $47


jr_004_517b:
    ld de, $5af0                                  ; $517b: $11 $f0 $5a
    jp Jump_004_47d9                              ; $517e: $c3 $d9 $47


jr_004_5181:
    ld de, $5af5                                  ; $5181: $11 $f5 $5a
    jp Jump_004_47d9                              ; $5184: $c3 $d9 $47


    ld a, $31                                     ; $5187: $3e $31
    ld de, $5afa                                  ; $5189: $11 $fa $5a
    jp Jump_004_55e3                              ; $518c: $c3 $e3 $55


    call Call_004_46ea                            ; $518f: $cd $ea $46
    cp $2d                                        ; $5192: $fe $2d
    jr z, jr_004_51b7                             ; $5194: $28 $21

    cp $25                                        ; $5196: $fe $25
    jr z, jr_004_51bd                             ; $5198: $28 $23

    cp $1a                                        ; $519a: $fe $1a
    jr z, jr_004_51c3                             ; $519c: $28 $25

    cp $18                                        ; $519e: $fe $18
    jr z, jr_004_51c9                             ; $51a0: $28 $27

    cp $15                                        ; $51a2: $fe $15
    jr z, jr_004_51cf                             ; $51a4: $28 $29

    cp $12                                        ; $51a6: $fe $12
    jr z, jr_004_51d5                             ; $51a8: $28 $2b

    cp $0f                                        ; $51aa: $fe $0f
    jr z, jr_004_51db                             ; $51ac: $28 $2d

    cp $0c                                        ; $51ae: $fe $0c
    jr z, jr_004_51e1                             ; $51b0: $28 $2f

    cp $09                                        ; $51b2: $fe $09
    jr z, jr_004_51e7                             ; $51b4: $28 $31

    ret                                           ; $51b6: $c9


jr_004_51b7:
    ld de, $5aff                                  ; $51b7: $11 $ff $5a
    jp Jump_004_47d9                              ; $51ba: $c3 $d9 $47


jr_004_51bd:
    ld de, $5b04                                  ; $51bd: $11 $04 $5b
    jp Jump_004_47d9                              ; $51c0: $c3 $d9 $47


jr_004_51c3:
    ld de, $5b09                                  ; $51c3: $11 $09 $5b
    jp Jump_004_47d9                              ; $51c6: $c3 $d9 $47


jr_004_51c9:
    ld de, $5b0e                                  ; $51c9: $11 $0e $5b
    jp Jump_004_47d9                              ; $51cc: $c3 $d9 $47


jr_004_51cf:
    ld de, $5b13                                  ; $51cf: $11 $13 $5b
    jp Jump_004_47d9                              ; $51d2: $c3 $d9 $47


jr_004_51d5:
    ld de, $5b18                                  ; $51d5: $11 $18 $5b
    jp Jump_004_47d9                              ; $51d8: $c3 $d9 $47


jr_004_51db:
    ld de, $5b1d                                  ; $51db: $11 $1d $5b
    jp Jump_004_47d9                              ; $51de: $c3 $d9 $47


jr_004_51e1:
    ld de, $5b22                                  ; $51e1: $11 $22 $5b
    jp Jump_004_47d9                              ; $51e4: $c3 $d9 $47


jr_004_51e7:
    ld de, $5b27                                  ; $51e7: $11 $27 $5b
    jp Jump_004_47d9                              ; $51ea: $c3 $d9 $47


    ld a, $d0                                     ; $51ed: $3e $d0
    ld [$cfd1], a                                 ; $51ef: $ea $d1 $cf
    ld a, $14                                     ; $51f2: $3e $14
    ld de, $5b2c                                  ; $51f4: $11 $2c $5b
    jp Jump_004_55e3                              ; $51f7: $c3 $e3 $55


    call Call_004_46ea                            ; $51fa: $cd $ea $46
    ld a, [$cfd1]                                 ; $51fd: $fa $d1 $cf
    ldh [rNR13], a                                ; $5200: $e0 $13
    ld [$cfd1], a                                 ; $5202: $ea $d1 $cf
    ret                                           ; $5205: $c9


    ld a, $d0                                     ; $5206: $3e $d0
    ld [$cfd1], a                                 ; $5208: $ea $d1 $cf
    ld a, $14                                     ; $520b: $3e $14
    ld de, $5b31                                  ; $520d: $11 $31 $5b
    jp Jump_004_55e3                              ; $5210: $c3 $e3 $55


    call Call_004_46ea                            ; $5213: $cd $ea $46
    ld a, [$cfd1]                                 ; $5216: $fa $d1 $cf
    ldh [rNR13], a                                ; $5219: $e0 $13
    ld [$cfd1], a                                 ; $521b: $ea $d1 $cf
    ret                                           ; $521e: $c9


    ld a, $d0                                     ; $521f: $3e $d0
    ld [$cfd1], a                                 ; $5221: $ea $d1 $cf
    ld a, $14                                     ; $5224: $3e $14
    ld de, $5b36                                  ; $5226: $11 $36 $5b
    jp Jump_004_55e3                              ; $5229: $c3 $e3 $55


    call Call_004_46ea                            ; $522c: $cd $ea $46
    ld a, [$cfd1]                                 ; $522f: $fa $d1 $cf
    ldh [rNR13], a                                ; $5232: $e0 $13
    ld [$cfd1], a                                 ; $5234: $ea $d1 $cf
    ret                                           ; $5237: $c9


    ld a, $14                                     ; $5238: $3e $14
    ld de, $5b3b                                  ; $523a: $11 $3b $5b
    jp Jump_004_55e3                              ; $523d: $c3 $e3 $55


    call Call_004_46ea                            ; $5240: $cd $ea $46
    cp $0d                                        ; $5243: $fe $0d
    jr z, jr_004_5258                             ; $5245: $28 $11

    cp $0b                                        ; $5247: $fe $0b
    jr z, jr_004_525e                             ; $5249: $28 $13

    cp $08                                        ; $524b: $fe $08
    jr z, jr_004_5264                             ; $524d: $28 $15

    cp $05                                        ; $524f: $fe $05
    jr z, jr_004_526a                             ; $5251: $28 $17

    cp $03                                        ; $5253: $fe $03
    jr z, jr_004_52b0                             ; $5255: $28 $59

    ret                                           ; $5257: $c9


jr_004_5258:
    ld de, $5b40                                  ; $5258: $11 $40 $5b
    jp Jump_004_47d9                              ; $525b: $c3 $d9 $47


jr_004_525e:
    ld de, $5b45                                  ; $525e: $11 $45 $5b
    jp Jump_004_47d9                              ; $5261: $c3 $d9 $47


jr_004_5264:
    ld de, $5b4a                                  ; $5264: $11 $4a $5b
    jp Jump_004_47d9                              ; $5267: $c3 $d9 $47


jr_004_526a:
    ld de, $5b4f                                  ; $526a: $11 $4f $5b
    jp Jump_004_47d9                              ; $526d: $c3 $d9 $47


    ld a, $0d                                     ; $5270: $3e $0d
    ld de, $5b54                                  ; $5272: $11 $54 $5b
    jp Jump_004_55e3                              ; $5275: $c3 $e3 $55


    call Call_004_46ea                            ; $5278: $cd $ea $46
    cp $03                                        ; $527b: $fe $03
    ret nz                                        ; $527d: $c0

    ld de, $5b59                                  ; $527e: $11 $59 $5b
    jp Jump_004_47d9                              ; $5281: $c3 $d9 $47


    call Call_004_55be                            ; $5284: $cd $be $55
    ld a, $0a                                     ; $5287: $3e $0a
    ld de, $5b5e                                  ; $5289: $11 $5e $5b
    jp Jump_004_55e3                              ; $528c: $c3 $e3 $55


    call Call_004_46ea                            ; $528f: $cd $ea $46
    cp $01                                        ; $5292: $fe $01
    jp z, Jump_004_55c8                           ; $5294: $ca $c8 $55

    cp $08                                        ; $5297: $fe $08
    jr z, jr_004_52a4                             ; $5299: $28 $09

    cp $05                                        ; $529b: $fe $05
    jr z, jr_004_52aa                             ; $529d: $28 $0b

    cp $03                                        ; $529f: $fe $03
    jr z, jr_004_52b0                             ; $52a1: $28 $0d

    ret                                           ; $52a3: $c9


jr_004_52a4:
    ld de, $5b63                                  ; $52a4: $11 $63 $5b
    jp Jump_004_47d9                              ; $52a7: $c3 $d9 $47


jr_004_52aa:
    ld de, $5b68                                  ; $52aa: $11 $68 $5b
    jp Jump_004_47d9                              ; $52ad: $c3 $d9 $47


jr_004_52b0:
    ld de, $5b6d                                  ; $52b0: $11 $6d $5b
    jp Jump_004_47d9                              ; $52b3: $c3 $d9 $47


    ld a, $05                                     ; $52b6: $3e $05
    ld de, $5b72                                  ; $52b8: $11 $72 $5b
    jp Jump_004_55e3                              ; $52bb: $c3 $e3 $55


    call Call_004_46ea                            ; $52be: $cd $ea $46
    cp $02                                        ; $52c1: $fe $02
    jr z, jr_004_52c6                             ; $52c3: $28 $01

    ret                                           ; $52c5: $c9


jr_004_52c6:
    ld de, $5b77                                  ; $52c6: $11 $77 $5b
    jp Jump_004_47d9                              ; $52c9: $c3 $d9 $47


    ld a, $16                                     ; $52cc: $3e $16
    ld de, $5b7c                                  ; $52ce: $11 $7c $5b
    jp Jump_004_55e3                              ; $52d1: $c3 $e3 $55


    call Call_004_46ea                            ; $52d4: $cd $ea $46
    cp $14                                        ; $52d7: $fe $14
    jr z, jr_004_5300                             ; $52d9: $28 $25

    cp $12                                        ; $52db: $fe $12
    jr z, jr_004_5306                             ; $52dd: $28 $27

    cp $10                                        ; $52df: $fe $10
    jr z, jr_004_530c                             ; $52e1: $28 $29

    cp $0e                                        ; $52e3: $fe $0e
    jr z, jr_004_5312                             ; $52e5: $28 $2b

    cp $0c                                        ; $52e7: $fe $0c
    jr z, jr_004_5318                             ; $52e9: $28 $2d

    cp $0a                                        ; $52eb: $fe $0a
    jr z, jr_004_531e                             ; $52ed: $28 $2f

    cp $08                                        ; $52ef: $fe $08
    jr z, jr_004_5324                             ; $52f1: $28 $31

    cp $06                                        ; $52f3: $fe $06
    jr z, jr_004_532a                             ; $52f5: $28 $33

    cp $04                                        ; $52f7: $fe $04
    jr z, jr_004_5330                             ; $52f9: $28 $35

    cp $02                                        ; $52fb: $fe $02
    jr z, jr_004_5336                             ; $52fd: $28 $37

    ret                                           ; $52ff: $c9


jr_004_5300:
    ld de, $5b81                                  ; $5300: $11 $81 $5b
    jp Jump_004_47d9                              ; $5303: $c3 $d9 $47


jr_004_5306:
    ld de, $5b86                                  ; $5306: $11 $86 $5b
    jp Jump_004_47d9                              ; $5309: $c3 $d9 $47


jr_004_530c:
    ld de, $5b8b                                  ; $530c: $11 $8b $5b
    jp Jump_004_47d9                              ; $530f: $c3 $d9 $47


jr_004_5312:
    ld de, $5b90                                  ; $5312: $11 $90 $5b
    jp Jump_004_47d9                              ; $5315: $c3 $d9 $47


jr_004_5318:
    ld de, $5b95                                  ; $5318: $11 $95 $5b
    jp Jump_004_47d9                              ; $531b: $c3 $d9 $47


jr_004_531e:
    ld de, $5b9a                                  ; $531e: $11 $9a $5b
    jp Jump_004_47d9                              ; $5321: $c3 $d9 $47


jr_004_5324:
    ld de, $5b9f                                  ; $5324: $11 $9f $5b
    jp Jump_004_47d9                              ; $5327: $c3 $d9 $47


jr_004_532a:
    ld de, $5ba4                                  ; $532a: $11 $a4 $5b
    jp Jump_004_47d9                              ; $532d: $c3 $d9 $47


jr_004_5330:
    ld de, $5ba9                                  ; $5330: $11 $a9 $5b
    jp Jump_004_47d9                              ; $5333: $c3 $d9 $47


jr_004_5336:
    ld de, $5bae                                  ; $5336: $11 $ae $5b
    jp Jump_004_47d9                              ; $5339: $c3 $d9 $47


    xor a                                         ; $533c: $af
    ld de, $5bb3                                  ; $533d: $11 $b3 $5b
    jp Jump_004_55e3                              ; $5340: $c3 $e3 $55


    ld a, $02                                     ; $5343: $3e $02
    ld de, $5bb8                                  ; $5345: $11 $b8 $5b
    jp Jump_004_55e3                              ; $5348: $c3 $e3 $55


    ld a, $0e                                     ; $534b: $3e $0e
    ld de, $5bbd                                  ; $534d: $11 $bd $5b
    jp Jump_004_55e3                              ; $5350: $c3 $e3 $55


    call Call_004_46ea                            ; $5353: $cd $ea $46
    cp $06                                        ; $5356: $fe $06
    jr z, jr_004_535b                             ; $5358: $28 $01

    ret                                           ; $535a: $c9


jr_004_535b:
    ld de, $5bc2                                  ; $535b: $11 $c2 $5b
    jp Jump_004_47d9                              ; $535e: $c3 $d9 $47


    ld a, $04                                     ; $5361: $3e $04
    ld de, $5bc7                                  ; $5363: $11 $c7 $5b
    jp Jump_004_55e3                              ; $5366: $c3 $e3 $55


    call Call_004_46ea                            ; $5369: $cd $ea $46
    cp $02                                        ; $536c: $fe $02
    jr z, jr_004_5371                             ; $536e: $28 $01

    ret                                           ; $5370: $c9


jr_004_5371:
    ld de, $5bcc                                  ; $5371: $11 $cc $5b
    jp Jump_004_47d9                              ; $5374: $c3 $d9 $47


    ld a, $1d                                     ; $5377: $3e $1d
    ld de, $5bd1                                  ; $5379: $11 $d1 $5b
    jp Jump_004_55e3                              ; $537c: $c3 $e3 $55


    call Call_004_46ea                            ; $537f: $cd $ea $46
    cp $1a                                        ; $5382: $fe $1a
    jr z, jr_004_539f                             ; $5384: $28 $19

    cp $15                                        ; $5386: $fe $15
    jr z, jr_004_539f                             ; $5388: $28 $15

    cp $11                                        ; $538a: $fe $11
    jr z, jr_004_53a5                             ; $538c: $28 $17

    cp $0d                                        ; $538e: $fe $0d
    jr z, jr_004_53a5                             ; $5390: $28 $13

    cp $09                                        ; $5392: $fe $09
    jr z, jr_004_53ab                             ; $5394: $28 $15

    cp $05                                        ; $5396: $fe $05
    jr z, jr_004_53ab                             ; $5398: $28 $11

    cp $01                                        ; $539a: $fe $01
    jr z, jr_004_53b1                             ; $539c: $28 $13

    ret                                           ; $539e: $c9


jr_004_539f:
    ld de, $5bd6                                  ; $539f: $11 $d6 $5b
    jp Jump_004_47d9                              ; $53a2: $c3 $d9 $47


jr_004_53a5:
    ld de, $5bdb                                  ; $53a5: $11 $db $5b
    jp Jump_004_47d9                              ; $53a8: $c3 $d9 $47


jr_004_53ab:
    ld de, $5be0                                  ; $53ab: $11 $e0 $5b
    jp Jump_004_47d9                              ; $53ae: $c3 $d9 $47


jr_004_53b1:
    ld de, $5be5                                  ; $53b1: $11 $e5 $5b
    jp Jump_004_47d9                              ; $53b4: $c3 $d9 $47


    call Call_004_55be                            ; $53b7: $cd $be $55
    ld a, $10                                     ; $53ba: $3e $10
    ld de, $5bea                                  ; $53bc: $11 $ea $5b
    jp Jump_004_55e3                              ; $53bf: $c3 $e3 $55


    call Call_004_46ea                            ; $53c2: $cd $ea $46
    cp $01                                        ; $53c5: $fe $01
    jp z, Jump_004_55c8                           ; $53c7: $ca $c8 $55

    cp $0d                                        ; $53ca: $fe $0d
    jr z, jr_004_53df                             ; $53cc: $28 $11

    cp $0a                                        ; $53ce: $fe $0a
    jr z, jr_004_53e5                             ; $53d0: $28 $13

    cp $08                                        ; $53d2: $fe $08
    jr z, jr_004_53eb                             ; $53d4: $28 $15

    cp $05                                        ; $53d6: $fe $05
    jr z, jr_004_53f1                             ; $53d8: $28 $17

    cp $02                                        ; $53da: $fe $02
    jr z, jr_004_53f1                             ; $53dc: $28 $13

    ret                                           ; $53de: $c9


jr_004_53df:
    ld de, $5bef                                  ; $53df: $11 $ef $5b
    jp Jump_004_47d9                              ; $53e2: $c3 $d9 $47


jr_004_53e5:
    ld de, $5bf4                                  ; $53e5: $11 $f4 $5b
    jp Jump_004_47d9                              ; $53e8: $c3 $d9 $47


jr_004_53eb:
    ld de, $5bf9                                  ; $53eb: $11 $f9 $5b
    jp Jump_004_47d9                              ; $53ee: $c3 $d9 $47


jr_004_53f1:
    ld de, $5bfe                                  ; $53f1: $11 $fe $5b
    jp Jump_004_47d9                              ; $53f4: $c3 $d9 $47


    ld a, [$cec4]                                 ; $53f7: $fa $c4 $ce
    and a                                         ; $53fa: $a7
    call nz, Call_004_5403                        ; $53fb: $c4 $03 $54
    ld a, $02                                     ; $53fe: $3e $02
    ld [$cec4], a                                 ; $5400: $ea $c4 $ce

Call_004_5403:
    cp $01                                        ; $5403: $fe $01
    jr z, jr_004_541d                             ; $5405: $28 $16

    cp $02                                        ; $5407: $fe $02
    jr z, jr_004_5411                             ; $5409: $28 $06

    ld a, $02                                     ; $540b: $3e $02
    ld [$cec4], a                                 ; $540d: $ea $c4 $ce
    ret                                           ; $5410: $c9


jr_004_5411:
    dec a                                         ; $5411: $3d
    ld [$cec4], a                                 ; $5412: $ea $c4 $ce
    ld a, $02                                     ; $5415: $3e $02
    ld de, $5c03                                  ; $5417: $11 $03 $5c
    jp Jump_004_55e3                              ; $541a: $c3 $e3 $55


jr_004_541d:
    dec a                                         ; $541d: $3d
    ld [$cec4], a                                 ; $541e: $ea $c4 $ce
    ld a, $02                                     ; $5421: $3e $02
    ld de, $5c08                                  ; $5423: $11 $08 $5c
    jp Jump_004_55e3                              ; $5426: $c3 $e3 $55


    ld a, $04                                     ; $5429: $3e $04
    ld de, $5c0d                                  ; $542b: $11 $0d $5c
    jp Jump_004_55e3                              ; $542e: $c3 $e3 $55


    call Call_004_46ea                            ; $5431: $cd $ea $46
    cp $02                                        ; $5434: $fe $02
    jr z, jr_004_5439                             ; $5436: $28 $01

    ret                                           ; $5438: $c9


jr_004_5439:
    ld de, $5c12                                  ; $5439: $11 $12 $5c
    jp Jump_004_47d9                              ; $543c: $c3 $d9 $47


    ld a, $16                                     ; $543f: $3e $16
    ld de, $5c17                                  ; $5441: $11 $17 $5c
    jp Jump_004_55e3                              ; $5444: $c3 $e3 $55


    call Call_004_46ea                            ; $5447: $cd $ea $46
    cp $14                                        ; $544a: $fe $14
    jr z, jr_004_5473                             ; $544c: $28 $25

    cp $12                                        ; $544e: $fe $12
    jr z, jr_004_5479                             ; $5450: $28 $27

    cp $10                                        ; $5452: $fe $10
    jr z, jr_004_5473                             ; $5454: $28 $1d

    cp $0e                                        ; $5456: $fe $0e
    jr z, jr_004_547f                             ; $5458: $28 $25

    cp $0c                                        ; $545a: $fe $0c
    jr z, jr_004_5473                             ; $545c: $28 $15

    cp $0a                                        ; $545e: $fe $0a
    jr z, jr_004_5485                             ; $5460: $28 $23

    cp $08                                        ; $5462: $fe $08
    jr z, jr_004_5473                             ; $5464: $28 $0d

    cp $06                                        ; $5466: $fe $06
    jr z, jr_004_548b                             ; $5468: $28 $21

    cp $04                                        ; $546a: $fe $04
    jr z, jr_004_5473                             ; $546c: $28 $05

    cp $02                                        ; $546e: $fe $02
    jr z, jr_004_5491                             ; $5470: $28 $1f

    ret                                           ; $5472: $c9


jr_004_5473:
    ld de, $5c1c                                  ; $5473: $11 $1c $5c
    jp Jump_004_47d9                              ; $5476: $c3 $d9 $47


jr_004_5479:
    ld de, $5c21                                  ; $5479: $11 $21 $5c
    jp Jump_004_47d9                              ; $547c: $c3 $d9 $47


jr_004_547f:
    ld de, $5c26                                  ; $547f: $11 $26 $5c
    jp Jump_004_47d9                              ; $5482: $c3 $d9 $47


jr_004_5485:
    ld de, $5c2b                                  ; $5485: $11 $2b $5c
    jp Jump_004_47d9                              ; $5488: $c3 $d9 $47


jr_004_548b:
    ld de, $5c30                                  ; $548b: $11 $30 $5c
    jp Jump_004_47d9                              ; $548e: $c3 $d9 $47


jr_004_5491:
    ld de, $5c35                                  ; $5491: $11 $35 $5c
    jp Jump_004_47d9                              ; $5494: $c3 $d9 $47


    ldh a, [rDIV]                                 ; $5497: $f0 $04
    swap a                                        ; $5499: $cb $37
    set 7, a                                      ; $549b: $cb $ff
    set 6, a                                      ; $549d: $cb $f7
    set 5, a                                      ; $549f: $cb $ef
    res 1, a                                      ; $54a1: $cb $8f
    ld [$cfd1], a                                 ; $54a3: $ea $d1 $cf
    ld a, $30                                     ; $54a6: $3e $30
    ld de, $5c3a                                  ; $54a8: $11 $3a $5c
    jp Jump_004_55e3                              ; $54ab: $c3 $e3 $55


    call Call_004_46ea                            ; $54ae: $cd $ea $46
    cp $20                                        ; $54b1: $fe $20
    jr c, jr_004_54c4                             ; $54b3: $38 $0f

    ld a, [$cfd1]                                 ; $54b5: $fa $d1 $cf
    inc a                                         ; $54b8: $3c
    inc a                                         ; $54b9: $3c
    inc a                                         ; $54ba: $3c
    inc a                                         ; $54bb: $3c
    inc a                                         ; $54bc: $3c
    inc a                                         ; $54bd: $3c
    ldh [rNR13], a                                ; $54be: $e0 $13
    ld [$cfd1], a                                 ; $54c0: $ea $d1 $cf
    ret                                           ; $54c3: $c9


jr_004_54c4:
    ld a, [$cfd1]                                 ; $54c4: $fa $d1 $cf
    dec a                                         ; $54c7: $3d
    ldh [rNR13], a                                ; $54c8: $e0 $13
    ld [$cfd1], a                                 ; $54ca: $ea $d1 $cf
    ret                                           ; $54cd: $c9


    ld a, $0f                                     ; $54ce: $3e $0f
    ld de, $5c3f                                  ; $54d0: $11 $3f $5c
    jp Jump_004_55e3                              ; $54d3: $c3 $e3 $55


    call Call_004_46ea                            ; $54d6: $cd $ea $46
    cp $0a                                        ; $54d9: $fe $0a
    jr z, jr_004_54e2                             ; $54db: $28 $05

    cp $03                                        ; $54dd: $fe $03
    jr z, jr_004_54e8                             ; $54df: $28 $07

    ret                                           ; $54e1: $c9


jr_004_54e2:
    ld de, $5c44                                  ; $54e2: $11 $44 $5c
    jp Jump_004_47d9                              ; $54e5: $c3 $d9 $47


jr_004_54e8:
    ld de, $5c49                                  ; $54e8: $11 $49 $5c
    jp Jump_004_47d9                              ; $54eb: $c3 $d9 $47


    ld a, $90                                     ; $54ee: $3e $90
    ld de, $5c4e                                  ; $54f0: $11 $4e $5c
    jp Jump_004_55e3                              ; $54f3: $c3 $e3 $55


    call Call_004_46ea                            ; $54f6: $cd $ea $46
    cp $7e                                        ; $54f9: $fe $7e
    jr z, jr_004_5516                             ; $54fb: $28 $19

    cp $6e                                        ; $54fd: $fe $6e
    jr z, jr_004_5516                             ; $54ff: $28 $15

    cp $5e                                        ; $5501: $fe $5e
    jr z, jr_004_5516                             ; $5503: $28 $11

    cp $4e                                        ; $5505: $fe $4e
    jr z, jr_004_5516                             ; $5507: $28 $0d

    cp $3e                                        ; $5509: $fe $3e
    jr z, jr_004_5516                             ; $550b: $28 $09

    cp $2e                                        ; $550d: $fe $2e
    jr z, jr_004_5516                             ; $550f: $28 $05

    cp $1e                                        ; $5511: $fe $1e
    jr z, jr_004_5516                             ; $5513: $28 $01

    ret                                           ; $5515: $c9


jr_004_5516:
    ld de, $5c4e                                  ; $5516: $11 $4e $5c
    jp Jump_004_47d9                              ; $5519: $c3 $d9 $47


    ld a, $0e                                     ; $551c: $3e $0e
    ld de, $5c53                                  ; $551e: $11 $53 $5c
    jp Jump_004_55e3                              ; $5521: $c3 $e3 $55


    call Call_004_46ea                            ; $5524: $cd $ea $46
    cp $0a                                        ; $5527: $fe $0a
    jr z, jr_004_5530                             ; $5529: $28 $05

    cp $03                                        ; $552b: $fe $03
    jr z, jr_004_5536                             ; $552d: $28 $07

    ret                                           ; $552f: $c9


jr_004_5530:
    ld de, $5c58                                  ; $5530: $11 $58 $5c
    jp Jump_004_47d9                              ; $5533: $c3 $d9 $47


jr_004_5536:
    ld de, $5c5d                                  ; $5536: $11 $5d $5c
    jp Jump_004_47d9                              ; $5539: $c3 $d9 $47


    ld a, $50                                     ; $553c: $3e $50
    ld de, $5c62                                  ; $553e: $11 $62 $5c
    jp Jump_004_55e3                              ; $5541: $c3 $e3 $55


    ld de, $5c62                                  ; $5544: $11 $62 $5c
    jp Jump_004_47d9                              ; $5547: $c3 $d9 $47


    ld a, $50                                     ; $554a: $3e $50
    ld de, $5c67                                  ; $554c: $11 $67 $5c
    jp Jump_004_55e3                              ; $554f: $c3 $e3 $55


    ld de, $5c67                                  ; $5552: $11 $67 $5c
    jp Jump_004_47d9                              ; $5555: $c3 $d9 $47


    call Call_004_46ea                            ; $5558: $cd $ea $46
    cp $40                                        ; $555b: $fe $40
    ret nz                                        ; $555d: $c0

    ld de, $5c67                                  ; $555e: $11 $67 $5c
    jp Jump_004_47d9                              ; $5561: $c3 $d9 $47


    ld a, $50                                     ; $5564: $3e $50
    ld de, $5c6c                                  ; $5566: $11 $6c $5c
    jp Jump_004_55e3                              ; $5569: $c3 $e3 $55


jr_004_556c:
    ld de, $5c6c                                  ; $556c: $11 $6c $5c
    jp Jump_004_47d9                              ; $556f: $c3 $d9 $47


    call Call_004_46ea                            ; $5572: $cd $ea $46
    cp $40                                        ; $5575: $fe $40
    jr z, jr_004_556c                             ; $5577: $28 $f3

    cp $30                                        ; $5579: $fe $30
    jr z, jr_004_556c                             ; $557b: $28 $ef

    ret                                           ; $557d: $c9


    ld a, $50                                     ; $557e: $3e $50
    ld de, $5c71                                  ; $5580: $11 $71 $5c
    jp Jump_004_55e3                              ; $5583: $c3 $e3 $55


jr_004_5586:
    ld de, $5c71                                  ; $5586: $11 $71 $5c
    jp Jump_004_47d9                              ; $5589: $c3 $d9 $47


    call Call_004_46ea                            ; $558c: $cd $ea $46
    cp $40                                        ; $558f: $fe $40
    jr z, jr_004_5586                             ; $5591: $28 $f3

    cp $30                                        ; $5593: $fe $30
    jr z, jr_004_5586                             ; $5595: $28 $ef

    cp $20                                        ; $5597: $fe $20
    jr z, jr_004_5586                             ; $5599: $28 $eb

    ret                                           ; $559b: $c9


    ld a, $50                                     ; $559c: $3e $50
    ld de, $5c76                                  ; $559e: $11 $76 $5c
    jp Jump_004_55e3                              ; $55a1: $c3 $e3 $55


jr_004_55a4:
    ld de, $5c76                                  ; $55a4: $11 $76 $5c
    jp Jump_004_47d9                              ; $55a7: $c3 $d9 $47


    call Call_004_46ea                            ; $55aa: $cd $ea $46
    cp $40                                        ; $55ad: $fe $40
    jr z, jr_004_55a4                             ; $55af: $28 $f3

    cp $30                                        ; $55b1: $fe $30
    jr z, jr_004_55a4                             ; $55b3: $28 $ef

    cp $20                                        ; $55b5: $fe $20
    jr z, jr_004_55a4                             ; $55b7: $28 $eb

    cp $10                                        ; $55b9: $fe $10
    jr z, jr_004_55a4                             ; $55bb: $28 $e7

    ret                                           ; $55bd: $c9


Call_004_55be:
    ld a, [$cec1]                                 ; $55be: $fa $c1 $ce
    cp $03                                        ; $55c1: $fe $03
    ret nz                                        ; $55c3: $c0

    ld [$cee8], a                                 ; $55c4: $ea $e8 $ce
    ret                                           ; $55c7: $c9


Jump_004_55c8:
    ld a, [$cee8]                                 ; $55c8: $fa $e8 $ce
    and a                                         ; $55cb: $a7
    ret z                                         ; $55cc: $c8

    ld a, [$d020]                                 ; $55cd: $fa $20 $d0
    cp $02                                        ; $55d0: $fe $02
    ret nz                                        ; $55d2: $c0

    ld a, [$d045]                                 ; $55d3: $fa $45 $d0
    bit 2, a                                      ; $55d6: $cb $57
    ret z                                         ; $55d8: $c8

    ld a, $03                                     ; $55d9: $3e $03
    ld [$cec1], a                                 ; $55db: $ea $c1 $ce
    xor a                                         ; $55de: $af
    ld [$cee8], a                                 ; $55df: $ea $e8 $ce
    ret                                           ; $55e2: $c9


Jump_004_55e3:
    ld [$cec3], a                                 ; $55e3: $ea $c3 $ce
    ld a, [$cec0]                                 ; $55e6: $fa $c0 $ce
    ld [$cec1], a                                 ; $55e9: $ea $c1 $ce
    ld [$cee4], a                                 ; $55ec: $ea $e4 $ce
    jp Jump_004_47d9                              ; $55ef: $c3 $d9 $47


    ld l, c                                       ; $55f2: $69
    ld b, a                                       ; $55f3: $47
    ld l, c                                       ; $55f4: $69
    ld b, a                                       ; $55f5: $47
    ld c, $56                                     ; $55f6: $0e $56
    ld e, b                                       ; $55f8: $58
    ld d, [hl]                                    ; $55f9: $56
    adc e                                         ; $55fa: $8b
    ld d, [hl]                                    ; $55fb: $56
    and d                                         ; $55fc: $a2
    ld d, [hl]                                    ; $55fd: $56
    or l                                          ; $55fe: $b5
    ld d, [hl]                                    ; $55ff: $56
    ld l, c                                       ; $5600: $69
    ld b, a                                       ; $5601: $47
    ld l, c                                       ; $5602: $69
    ld b, a                                       ; $5603: $47
    inc hl                                        ; $5604: $23
    ld d, [hl]                                    ; $5605: $56
    ld l, c                                       ; $5606: $69
    ld d, [hl]                                    ; $5607: $56
    inc hl                                        ; $5608: $23
    ld d, [hl]                                    ; $5609: $56
    inc hl                                        ; $560a: $23
    ld d, [hl]                                    ; $560b: $56
    rst $30                                       ; $560c: $f7
    ld b, [hl]                                    ; $560d: $46
    ldh a, [rDIV]                                 ; $560e: $f0 $04
    swap a                                        ; $5610: $cb $37
    res 7, a                                      ; $5612: $cb $bf
    res 6, a                                      ; $5614: $cb $b7
    res 5, a                                      ; $5616: $cb $af
    ld [$cecc], a                                 ; $5618: $ea $cc $ce
    ld a, $30                                     ; $561b: $3e $30
    ld de, $5d2b                                  ; $561d: $11 $2b $5d
    jp Jump_004_56bd                              ; $5620: $c3 $bd $56


    call Call_004_46f7                            ; $5623: $cd $f7 $46
    bit 0, a                                      ; $5626: $cb $47
    jr z, jr_004_5644                             ; $5628: $28 $1a

    ld a, [$cecc]                                 ; $562a: $fa $cc $ce
    set 4, a                                      ; $562d: $cb $e7
    ld [$cecc], a                                 ; $562f: $ea $cc $ce

jr_004_5632:
    ld a, [$ceca]                                 ; $5632: $fa $ca $ce
    cp $20                                        ; $5635: $fe $20
    jr c, jr_004_564e                             ; $5637: $38 $15

    ld a, [$cecc]                                 ; $5639: $fa $cc $ce
    add $03                                       ; $563c: $c6 $03
    ldh [rNR23], a                                ; $563e: $e0 $18
    ld [$cecc], a                                 ; $5640: $ea $cc $ce
    ret                                           ; $5643: $c9


jr_004_5644:
    ld a, [$cecc]                                 ; $5644: $fa $cc $ce
    res 4, a                                      ; $5647: $cb $a7
    ld [$cecc], a                                 ; $5649: $ea $cc $ce
    jr jr_004_5632                                ; $564c: $18 $e4

jr_004_564e:
    ld a, [$cecc]                                 ; $564e: $fa $cc $ce
    dec a                                         ; $5651: $3d
    ldh [rNR23], a                                ; $5652: $e0 $18
    ld [$cecc], a                                 ; $5654: $ea $cc $ce
    ret                                           ; $5657: $c9


    ldh a, [rDIV]                                 ; $5658: $f0 $04
    set 7, a                                      ; $565a: $cb $ff
    res 6, a                                      ; $565c: $cb $b7
    ld [$cecc], a                                 ; $565e: $ea $cc $ce
    ld a, $1c                                     ; $5661: $3e $1c
    ld de, $5d2f                                  ; $5663: $11 $2f $5d
    jp Jump_004_56bd                              ; $5666: $c3 $bd $56


    call Call_004_46f7                            ; $5669: $cd $f7 $46
    cp $13                                        ; $566c: $fe $13
    jr z, jr_004_567f                             ; $566e: $28 $0f

    cp $0c                                        ; $5670: $fe $0c
    jr z, jr_004_5685                             ; $5672: $28 $11

    ld a, [$cecc]                                 ; $5674: $fa $cc $ce
    inc a                                         ; $5677: $3c
    inc a                                         ; $5678: $3c
    ld [$cecc], a                                 ; $5679: $ea $cc $ce
    ldh [rNR23], a                                ; $567c: $e0 $18
    ret                                           ; $567e: $c9


jr_004_567f:
    ld a, $a0                                     ; $567f: $3e $a0
    ld [$cecc], a                                 ; $5681: $ea $cc $ce
    ret                                           ; $5684: $c9


jr_004_5685:
    ld a, $90                                     ; $5685: $3e $90
    ld [$cecc], a                                 ; $5687: $ea $cc $ce
    ret                                           ; $568a: $c9


    ldh a, [rDIV]                                 ; $568b: $f0 $04
    swap a                                        ; $568d: $cb $37
    res 7, a                                      ; $568f: $cb $bf
    set 6, a                                      ; $5691: $cb $f7
    res 4, a                                      ; $5693: $cb $a7
    res 2, a                                      ; $5695: $cb $97
    ld [$cecc], a                                 ; $5697: $ea $cc $ce
    ld a, $30                                     ; $569a: $3e $30
    ld de, $5d33                                  ; $569c: $11 $33 $5d
    jp Jump_004_56bd                              ; $569f: $c3 $bd $56


    ldh a, [rDIV]                                 ; $56a2: $f0 $04
    swap a                                        ; $56a4: $cb $37
    res 7, a                                      ; $56a6: $cb $bf
    set 6, a                                      ; $56a8: $cb $f7
    ld [$cecc], a                                 ; $56aa: $ea $cc $ce
    ld a, $30                                     ; $56ad: $3e $30
    ld de, $5d37                                  ; $56af: $11 $37 $5d
    jp Jump_004_56bd                              ; $56b2: $c3 $bd $56


    ld a, $01                                     ; $56b5: $3e $01
    ld de, $5d3b                                  ; $56b7: $11 $3b $5d
    jp Jump_004_56bd                              ; $56ba: $c3 $bd $56


Jump_004_56bd:
    ld [$ceca], a                                 ; $56bd: $ea $ca $ce
    ld a, [$cec7]                                 ; $56c0: $fa $c7 $ce
    ld [$cec8], a                                 ; $56c3: $ea $c8 $ce
    ld [$cee5], a                                 ; $56c6: $ea $e5 $ce
    jp Jump_004_47e1                              ; $56c9: $c3 $e1 $47


    inc [hl]                                      ; $56cc: $34
    ld d, a                                       ; $56cd: $57
    inc a                                         ; $56ce: $3c
    ld d, a                                       ; $56cf: $57
    ld d, d                                       ; $56d0: $52
    ld d, a                                       ; $56d1: $57
    ld e, d                                       ; $56d2: $5a
    ld d, a                                       ; $56d3: $57
    ld h, d                                       ; $56d4: $62
    ld d, a                                       ; $56d5: $57
    ld a, l                                       ; $56d6: $7d
    ld d, a                                       ; $56d7: $57
    and c                                         ; $56d8: $a1
    ld d, a                                       ; $56d9: $57
    or c                                          ; $56da: $b1
    ld d, a                                       ; $56db: $57
    rst $00                                       ; $56dc: $c7
    ld d, a                                       ; $56dd: $57
    ld [c], a                                     ; $56de: $e2
    ld d, a                                       ; $56df: $57
    db $fd                                        ; $56e0: $fd
    ld d, a                                       ; $56e1: $57
    add c                                         ; $56e2: $81
    ld e, b                                       ; $56e3: $58
    sub a                                         ; $56e4: $97
    ld e, b                                       ; $56e5: $58
    push bc                                       ; $56e6: $c5
    ld e, b                                       ; $56e7: $58
    inc c                                         ; $56e8: $0c
    ld e, c                                       ; $56e9: $59
    ld d, h                                       ; $56ea: $54
    ld e, c                                       ; $56eb: $59
    ld a, c                                       ; $56ec: $79
    ld e, c                                       ; $56ed: $59
    adc a                                         ; $56ee: $8f
    ld e, c                                       ; $56ef: $59
    sub a                                         ; $56f0: $97
    ld e, c                                       ; $56f1: $59
    sbc a                                         ; $56f2: $9f
    ld e, c                                       ; $56f3: $59
    jp $d959                                      ; $56f4: $c3 $59 $d9


    ld e, c                                       ; $56f7: $59
    and $59                                       ; $56f8: $e6 $59
    di                                            ; $56fa: $f3
    ld e, c                                       ; $56fb: $59
    add hl, bc                                    ; $56fc: $09
    ld e, d                                       ; $56fd: $5a
    ld de, $045a                                  ; $56fe: $11 $5a $04
    ld b, a                                       ; $5701: $47
    ld b, h                                       ; $5702: $44
    ld d, a                                       ; $5703: $57
    inc b                                         ; $5704: $04
    ld b, a                                       ; $5705: $47
    inc b                                         ; $5706: $04
    ld b, a                                       ; $5707: $47
    ld l, a                                       ; $5708: $6f
    ld d, a                                       ; $5709: $57
    add l                                         ; $570a: $85
    ld d, a                                       ; $570b: $57
    xor c                                         ; $570c: $a9
    ld d, a                                       ; $570d: $57
    cp c                                          ; $570e: $b9
    ld d, a                                       ; $570f: $57
    call nc, $ef57                                ; $5710: $d4 $57 $ef
    ld d, a                                       ; $5713: $57
    dec b                                         ; $5714: $05
    ld e, b                                       ; $5715: $58
    adc c                                         ; $5716: $89
    ld e, b                                       ; $5717: $58
    sbc a                                         ; $5718: $9f
    ld e, b                                       ; $5719: $58
    call Call_000_1458                            ; $571a: $cd $58 $14
    ld e, c                                       ; $571d: $59
    ld l, d                                       ; $571e: $6a
    ld e, c                                       ; $571f: $59
    add c                                         ; $5720: $81
    ld e, c                                       ; $5721: $59
    add c                                         ; $5722: $81
    ld e, c                                       ; $5723: $59
    add c                                         ; $5724: $81
    ld e, c                                       ; $5725: $59
    and a                                         ; $5726: $a7
    ld e, c                                       ; $5727: $59
    bit 3, c                                      ; $5728: $cb $59
    inc b                                         ; $572a: $04
    ld b, a                                       ; $572b: $47
    inc b                                         ; $572c: $04
    ld b, a                                       ; $572d: $47
    ei                                            ; $572e: $fb
    ld e, c                                       ; $572f: $59
    inc b                                         ; $5730: $04
    ld b, a                                       ; $5731: $47
    inc b                                         ; $5732: $04
    ld b, a                                       ; $5733: $47
    ld a, $0d                                     ; $5734: $3e $0d
    ld de, $5c7b                                  ; $5736: $11 $7b $5c
    jp Jump_004_5a19                              ; $5739: $c3 $19 $5a


    ld a, $19                                     ; $573c: $3e $19
    ld de, $5c7f                                  ; $573e: $11 $7f $5c
    jp Jump_004_5a19                              ; $5741: $c3 $19 $5a


    call Call_004_4704                            ; $5744: $cd $04 $47
    cp $0d                                        ; $5747: $fe $0d
    jr z, jr_004_574c                             ; $5749: $28 $01

    ret                                           ; $574b: $c9


jr_004_574c:
    ld de, $5c83                                  ; $574c: $11 $83 $5c
    jp Jump_004_47f1                              ; $574f: $c3 $f1 $47


    ld a, $1d                                     ; $5752: $3e $1d
    ld de, $5c87                                  ; $5754: $11 $87 $5c
    jp Jump_004_5a19                              ; $5757: $c3 $19 $5a


    ld a, $08                                     ; $575a: $3e $08
    ld de, $5c8b                                  ; $575c: $11 $8b $5c
    jp Jump_004_5a19                              ; $575f: $c3 $19 $5a


    ld a, $1b                                     ; $5762: $3e $1b
    ld [$cec0], a                                 ; $5764: $ea $c0 $ce
    ld a, $40                                     ; $5767: $3e $40
    ld de, $5c8f                                  ; $5769: $11 $8f $5c
    call Call_004_5a19                            ; $576c: $cd $19 $5a
    call Call_004_4704                            ; $576f: $cd $04 $47
    cp $38                                        ; $5772: $fe $38
    jr z, jr_004_5777                             ; $5774: $28 $01

    ret                                           ; $5776: $c9


jr_004_5777:
    ld de, $5c93                                  ; $5777: $11 $93 $5c
    jp Jump_004_47f1                              ; $577a: $c3 $f1 $47


    ld a, $14                                     ; $577d: $3e $14
    ld de, $5c97                                  ; $577f: $11 $97 $5c
    jp Jump_004_5a19                              ; $5782: $c3 $19 $5a


    call Call_004_4704                            ; $5785: $cd $04 $47
    cp $10                                        ; $5788: $fe $10
    jr z, jr_004_579b                             ; $578a: $28 $0f

    cp $0c                                        ; $578c: $fe $0c
    jr z, jr_004_5795                             ; $578e: $28 $05

    cp $08                                        ; $5790: $fe $08
    jr z, jr_004_579b                             ; $5792: $28 $07

    ret                                           ; $5794: $c9


jr_004_5795:
    ld de, $5c97                                  ; $5795: $11 $97 $5c
    jp Jump_004_47f1                              ; $5798: $c3 $f1 $47


jr_004_579b:
    ld de, $5c9b                                  ; $579b: $11 $9b $5c
    jp Jump_004_47f1                              ; $579e: $c3 $f1 $47


    ld a, $08                                     ; $57a1: $3e $08
    ld de, $5c9f                                  ; $57a3: $11 $9f $5c
    jp Jump_004_5a19                              ; $57a6: $c3 $19 $5a


    call Call_004_4704                            ; $57a9: $cd $04 $47
    cp $05                                        ; $57ac: $fe $05
    jr z, jr_004_579b                             ; $57ae: $28 $eb

    ret                                           ; $57b0: $c9


    ld a, $08                                     ; $57b1: $3e $08
    ld de, $5ca3                                  ; $57b3: $11 $a3 $5c
    jp Jump_004_5a19                              ; $57b6: $c3 $19 $5a


    call Call_004_4704                            ; $57b9: $cd $04 $47
    cp $05                                        ; $57bc: $fe $05
    jr z, jr_004_57c1                             ; $57be: $28 $01

    ret                                           ; $57c0: $c9


jr_004_57c1:
    ld de, $5ca7                                  ; $57c1: $11 $a7 $5c
    jp Jump_004_47f1                              ; $57c4: $c3 $f1 $47


    ld a, $03                                     ; $57c7: $3e $03
    ld [$cec7], a                                 ; $57c9: $ea $c7 $ce
    ld a, $40                                     ; $57cc: $3e $40
    ld de, $5cab                                  ; $57ce: $11 $ab $5c
    jp Jump_004_5a19                              ; $57d1: $c3 $19 $5a


    call Call_004_4704                            ; $57d4: $cd $04 $47
    cp $38                                        ; $57d7: $fe $38
    jr z, jr_004_57dc                             ; $57d9: $28 $01

    ret                                           ; $57db: $c9


jr_004_57dc:
    ld de, $5caf                                  ; $57dc: $11 $af $5c
    jp Jump_004_47f1                              ; $57df: $c3 $f1 $47


    ld a, $06                                     ; $57e2: $3e $06
    ld [$cec7], a                                 ; $57e4: $ea $c7 $ce
    ld a, $40                                     ; $57e7: $3e $40
    ld de, $5cb3                                  ; $57e9: $11 $b3 $5c
    jp Jump_004_5a19                              ; $57ec: $c3 $19 $5a


    call Call_004_4704                            ; $57ef: $cd $04 $47
    cp $38                                        ; $57f2: $fe $38
    jr z, jr_004_57f7                             ; $57f4: $28 $01

    ret                                           ; $57f6: $c9


jr_004_57f7:
    ld de, $5cb7                                  ; $57f7: $11 $b7 $5c
    jp Jump_004_47f1                              ; $57fa: $c3 $f1 $47


    ld a, $b0                                     ; $57fd: $3e $b0
    ld de, $5d27                                  ; $57ff: $11 $27 $5d
    jp Jump_004_5a19                              ; $5802: $c3 $19 $5a


    call Call_004_4704                            ; $5805: $cd $04 $47
    cp $9f                                        ; $5808: $fe $9f
    jr z, jr_004_583d                             ; $580a: $28 $31

    cp $70                                        ; $580c: $fe $70
    jr z, jr_004_5843                             ; $580e: $28 $33

    cp $6c                                        ; $5810: $fe $6c
    jr z, jr_004_5849                             ; $5812: $28 $35

    cp $68                                        ; $5814: $fe $68
    jr z, jr_004_584e                             ; $5816: $28 $36

    cp $64                                        ; $5818: $fe $64
    jr z, jr_004_5853                             ; $581a: $28 $37

    cp $60                                        ; $581c: $fe $60
    jr z, jr_004_5858                             ; $581e: $28 $38

    cp $5c                                        ; $5820: $fe $5c
    jr z, jr_004_585d                             ; $5822: $28 $39

    cp $58                                        ; $5824: $fe $58
    jr z, jr_004_5862                             ; $5826: $28 $3a

    cp $54                                        ; $5828: $fe $54
    jr z, jr_004_5867                             ; $582a: $28 $3b

    cp $50                                        ; $582c: $fe $50
    jr z, jr_004_586c                             ; $582e: $28 $3c

    cp $4c                                        ; $5830: $fe $4c
    jr z, jr_004_5871                             ; $5832: $28 $3d

    cp $48                                        ; $5834: $fe $48
    jr z, jr_004_5876                             ; $5836: $28 $3e

    cp $40                                        ; $5838: $fe $40
    jr z, jr_004_587b                             ; $583a: $28 $3f

    ret                                           ; $583c: $c9


jr_004_583d:
    ld de, $5cbb                                  ; $583d: $11 $bb $5c
    jp Jump_004_47f1                              ; $5840: $c3 $f1 $47


jr_004_5843:
    ld de, $5cbf                                  ; $5843: $11 $bf $5c
    jp Jump_004_47f1                              ; $5846: $c3 $f1 $47


Jump_004_5849:
jr_004_5849:
    ld a, $27                                     ; $5849: $3e $27
    ldh [rNR43], a                                ; $584b: $e0 $22
    ret                                           ; $584d: $c9


Jump_004_584e:
jr_004_584e:
    ld a, $35                                     ; $584e: $3e $35
    ldh [rNR43], a                                ; $5850: $e0 $22
    ret                                           ; $5852: $c9


Jump_004_5853:
jr_004_5853:
    ld a, $37                                     ; $5853: $3e $37
    ldh [rNR43], a                                ; $5855: $e0 $22
    ret                                           ; $5857: $c9


Jump_004_5858:
jr_004_5858:
    ld a, $45                                     ; $5858: $3e $45
    ldh [rNR43], a                                ; $585a: $e0 $22
    ret                                           ; $585c: $c9


Jump_004_585d:
jr_004_585d:
    ld a, $47                                     ; $585d: $3e $47
    ldh [rNR43], a                                ; $585f: $e0 $22
    ret                                           ; $5861: $c9


Jump_004_5862:
jr_004_5862:
    ld a, $55                                     ; $5862: $3e $55
    ldh [rNR43], a                                ; $5864: $e0 $22
    ret                                           ; $5866: $c9


Jump_004_5867:
jr_004_5867:
    ld a, $57                                     ; $5867: $3e $57
    ldh [rNR43], a                                ; $5869: $e0 $22
    ret                                           ; $586b: $c9


Jump_004_586c:
jr_004_586c:
    ld a, $65                                     ; $586c: $3e $65
    ldh [rNR43], a                                ; $586e: $e0 $22
    ret                                           ; $5870: $c9


Jump_004_5871:
jr_004_5871:
    ld a, $66                                     ; $5871: $3e $66
    ldh [rNR43], a                                ; $5873: $e0 $22
    ret                                           ; $5875: $c9


Jump_004_5876:
jr_004_5876:
    ld a, $67                                     ; $5876: $3e $67
    ldh [rNR43], a                                ; $5878: $e0 $22
    ret                                           ; $587a: $c9


jr_004_587b:
    ld de, $5cc3                                  ; $587b: $11 $c3 $5c
    jp Jump_004_47f1                              ; $587e: $c3 $f1 $47


    ld a, $14                                     ; $5881: $3e $14
    ld de, $5cc7                                  ; $5883: $11 $c7 $5c
    jp Jump_004_5a19                              ; $5886: $c3 $19 $5a


    call Call_004_4704                            ; $5889: $cd $04 $47
    cp $0c                                        ; $588c: $fe $0c
    jr z, jr_004_5891                             ; $588e: $28 $01

    ret                                           ; $5890: $c9


jr_004_5891:
    ld de, $5ccb                                  ; $5891: $11 $cb $5c
    jp Jump_004_47f1                              ; $5894: $c3 $f1 $47


    ld a, $35                                     ; $5897: $3e $35
    ld de, $5ccf                                  ; $5899: $11 $cf $5c
    jp Jump_004_5a19                              ; $589c: $c3 $19 $5a


    call Call_004_4704                            ; $589f: $cd $04 $47
    cp $30                                        ; $58a2: $fe $30
    jr z, jr_004_5867                             ; $58a4: $28 $c1

    cp $2c                                        ; $58a6: $fe $2c
    jr z, jr_004_584e                             ; $58a8: $28 $a4

    cp $27                                        ; $58aa: $fe $27
    jr z, jr_004_5853                             ; $58ac: $28 $a5

    cp $23                                        ; $58ae: $fe $23
    jr z, jr_004_5862                             ; $58b0: $28 $b0

    cp $20                                        ; $58b2: $fe $20
    jr z, jr_004_585d                             ; $58b4: $28 $a7

    cp $1d                                        ; $58b6: $fe $1d
    jr z, jr_004_5858                             ; $58b8: $28 $9e

    cp $1a                                        ; $58ba: $fe $1a
    jr z, jr_004_58bf                             ; $58bc: $28 $01

    ret                                           ; $58be: $c9


jr_004_58bf:
    ld de, $5cd3                                  ; $58bf: $11 $d3 $5c
    jp Jump_004_47f1                              ; $58c2: $c3 $f1 $47


    ld a, $4f                                     ; $58c5: $3e $4f
    ld de, $5cd7                                  ; $58c7: $11 $d7 $5c
    jp Jump_004_5a19                              ; $58ca: $c3 $19 $5a


    call Call_004_4704                            ; $58cd: $cd $04 $47
    cp $4d                                        ; $58d0: $fe $4d
    jr z, jr_004_586c                             ; $58d2: $28 $98

    cp $4a                                        ; $58d4: $fe $4a
    jp z, Jump_004_5867                           ; $58d6: $ca $67 $58

    cp $47                                        ; $58d9: $fe $47
    jp z, Jump_004_5862                           ; $58db: $ca $62 $58

    cp $44                                        ; $58de: $fe $44
    jp z, Jump_004_585d                           ; $58e0: $ca $5d $58

    cp $41                                        ; $58e3: $fe $41
    jp z, Jump_004_586c                           ; $58e5: $ca $6c $58

    cp $3e                                        ; $58e8: $fe $3e
    jp z, Jump_004_5867                           ; $58ea: $ca $67 $58

    cp $3b                                        ; $58ed: $fe $3b
    jp z, Jump_004_5862                           ; $58ef: $ca $62 $58

    cp $39                                        ; $58f2: $fe $39
    jp z, Jump_004_585d                           ; $58f4: $ca $5d $58

    cp $36                                        ; $58f7: $fe $36
    jp z, Jump_004_5858                           ; $58f9: $ca $58 $58

    cp $33                                        ; $58fc: $fe $33
    jp z, Jump_004_5853                           ; $58fe: $ca $53 $58

    cp $30                                        ; $5901: $fe $30
    jr z, jr_004_5906                             ; $5903: $28 $01

    ret                                           ; $5905: $c9


jr_004_5906:
    ld de, $5cdb                                  ; $5906: $11 $db $5c
    jp Jump_004_47f1                              ; $5909: $c3 $f1 $47


    ld a, $70                                     ; $590c: $3e $70
    ld de, $5cdf                                  ; $590e: $11 $df $5c
    jp Jump_004_5a19                              ; $5911: $c3 $19 $5a


    call Call_004_4704                            ; $5914: $cd $04 $47
    cp $6d                                        ; $5917: $fe $6d
    jp z, Jump_004_5876                           ; $5919: $ca $76 $58

    cp $6a                                        ; $591c: $fe $6a
    jp z, Jump_004_5871                           ; $591e: $ca $71 $58

    cp $67                                        ; $5921: $fe $67
    jp z, Jump_004_586c                           ; $5923: $ca $6c $58

    cp $64                                        ; $5926: $fe $64
    jp z, Jump_004_5867                           ; $5928: $ca $67 $58

    cp $61                                        ; $592b: $fe $61
    jp z, Jump_004_5862                           ; $592d: $ca $62 $58

    cp $5e                                        ; $5930: $fe $5e
    jp z, Jump_004_585d                           ; $5932: $ca $5d $58

    cp $5b                                        ; $5935: $fe $5b
    jp z, Jump_004_5858                           ; $5937: $ca $58 $58

    cp $59                                        ; $593a: $fe $59
    jp z, Jump_004_5853                           ; $593c: $ca $53 $58

    cp $56                                        ; $593f: $fe $56
    jp z, Jump_004_584e                           ; $5941: $ca $4e $58

    cp $53                                        ; $5944: $fe $53
    jp z, Jump_004_5849                           ; $5946: $ca $49 $58

    cp $50                                        ; $5949: $fe $50
    jr z, jr_004_594e                             ; $594b: $28 $01

    ret                                           ; $594d: $c9


jr_004_594e:
    ld de, $5ce3                                  ; $594e: $11 $e3 $5c
    jp Jump_004_47f1                              ; $5951: $c3 $f1 $47


    ld a, [$ced6]                                 ; $5954: $fa $d6 $ce
    and a                                         ; $5957: $a7
    jp nz, Jump_004_44fd                          ; $5958: $c2 $fd $44

    ld a, [$cf07]                                 ; $595b: $fa $07 $cf
    and a                                         ; $595e: $a7
    jp nz, Jump_004_44fd                          ; $595f: $c2 $fd $44

    ld a, $02                                     ; $5962: $3e $02
    ld de, $5ce7                                  ; $5964: $11 $e7 $5c
    jp Jump_004_5a19                              ; $5967: $c3 $19 $5a


    call Call_004_4704                            ; $596a: $cd $04 $47
    cp $01                                        ; $596d: $fe $01
    jp z, Jump_004_5973                           ; $596f: $ca $73 $59

    ret                                           ; $5972: $c9


Jump_004_5973:
    ld de, $5ceb                                  ; $5973: $11 $eb $5c
    jp Jump_004_47f1                              ; $5976: $c3 $f1 $47


    ld a, $10                                     ; $5979: $3e $10
    ld de, $5cef                                  ; $597b: $11 $ef $5c
    jp Jump_004_5a19                              ; $597e: $c3 $19 $5a


    call Call_004_4704                            ; $5981: $cd $04 $47
    cp $0c                                        ; $5984: $fe $0c
    jr z, jr_004_5989                             ; $5986: $28 $01

    ret                                           ; $5988: $c9


jr_004_5989:
    ld de, $5cf3                                  ; $5989: $11 $f3 $5c
    jp Jump_004_47f1                              ; $598c: $c3 $f1 $47


    ld a, $10                                     ; $598f: $3e $10
    ld de, $5cf7                                  ; $5991: $11 $f7 $5c
    jp Jump_004_5a19                              ; $5994: $c3 $19 $5a


    ld a, $10                                     ; $5997: $3e $10
    ld de, $5cfb                                  ; $5999: $11 $fb $5c
    jp Jump_004_5a19                              ; $599c: $c3 $19 $5a


    ld a, $18                                     ; $599f: $3e $18
    ld de, $5cff                                  ; $59a1: $11 $ff $5c
    jp Jump_004_5a19                              ; $59a4: $c3 $19 $5a


    call Call_004_4704                            ; $59a7: $cd $04 $47
    cp $10                                        ; $59aa: $fe $10
    jr z, jr_004_59b7                             ; $59ac: $28 $09

    cp $0c                                        ; $59ae: $fe $0c
    jr z, jr_004_59bd                             ; $59b0: $28 $0b

    cp $08                                        ; $59b2: $fe $08
    jr z, jr_004_59b7                             ; $59b4: $28 $01

    ret                                           ; $59b6: $c9


jr_004_59b7:
    ld de, $5d03                                  ; $59b7: $11 $03 $5d
    jp Jump_004_47f1                              ; $59ba: $c3 $f1 $47


jr_004_59bd:
    ld de, $5cff                                  ; $59bd: $11 $ff $5c
    jp Jump_004_47f1                              ; $59c0: $c3 $f1 $47


    ld a, $30                                     ; $59c3: $3e $30
    ld de, $5d07                                  ; $59c5: $11 $07 $5d
    jp Jump_004_5a19                              ; $59c8: $c3 $19 $5a


    call Call_004_4704                            ; $59cb: $cd $04 $47
    cp $20                                        ; $59ce: $fe $20
    jr z, jr_004_59d3                             ; $59d0: $28 $01

    ret                                           ; $59d2: $c9


jr_004_59d3:
    ld de, $5d0b                                  ; $59d3: $11 $0b $5d
    jp Jump_004_47f1                              ; $59d6: $c3 $f1 $47


    ld a, $04                                     ; $59d9: $3e $04
    ld [$cec7], a                                 ; $59db: $ea $c7 $ce
    ld a, $08                                     ; $59de: $3e $08
    ld de, $5d0f                                  ; $59e0: $11 $0f $5d
    jp Jump_004_5a19                              ; $59e3: $c3 $19 $5a


    ld a, $05                                     ; $59e6: $3e $05
    ld [$cec7], a                                 ; $59e8: $ea $c7 $ce
    ld a, $40                                     ; $59eb: $3e $40
    ld de, $5d13                                  ; $59ed: $11 $13 $5d
    jp Jump_004_5a19                              ; $59f0: $c3 $19 $5a


    ld a, $0f                                     ; $59f3: $3e $0f
    ld de, $5d17                                  ; $59f5: $11 $17 $5d
    jp Jump_004_5a19                              ; $59f8: $c3 $19 $5a


    call Call_004_4704                            ; $59fb: $cd $04 $47
    cp $0c                                        ; $59fe: $fe $0c
    jr z, jr_004_5a03                             ; $5a00: $28 $01

    ret                                           ; $5a02: $c9


jr_004_5a03:
    ld de, $5d1b                                  ; $5a03: $11 $1b $5d
    jp Jump_004_47f1                              ; $5a06: $c3 $f1 $47


    ld a, $10                                     ; $5a09: $3e $10
    ld de, $5d1f                                  ; $5a0b: $11 $1f $5d
    jp Jump_004_5a19                              ; $5a0e: $c3 $19 $5a


    ld a, $10                                     ; $5a11: $3e $10
    ld de, $5d23                                  ; $5a13: $11 $23 $5d
    jp Jump_004_5a19                              ; $5a16: $c3 $19 $5a


Call_004_5a19:
Jump_004_5a19:
    ld [$ced8], a                                 ; $5a19: $ea $d8 $ce
    ld a, [$ced5]                                 ; $5a1c: $fa $d5 $ce
    ld [$ced6], a                                 ; $5a1f: $ea $d6 $ce
    ld [$cee7], a                                 ; $5a22: $ea $e7 $ce
    jp Jump_004_47f1                              ; $5a25: $c3 $f1 $47


    dec d                                         ; $5a28: $15
    nop                                           ; $5a29: $00
    and a                                         ; $5a2a: $a7
    sub b                                         ; $5a2b: $90
    add [hl]                                      ; $5a2c: $86
    ld h, $80                                     ; $5a2d: $26 $80
    add e                                         ; $5a2f: $83
    ret nz                                        ; $5a30: $c0

    add l                                         ; $5a31: $85
    dec d                                         ; $5a32: $15
    nop                                           ; $5a33: $00
    ld b, a                                       ; $5a34: $47
    sub b                                         ; $5a35: $90
    add [hl]                                      ; $5a36: $86
    ld h, $80                                     ; $5a37: $26 $80
    scf                                           ; $5a39: $37
    ret nz                                        ; $5a3a: $c0

    add l                                         ; $5a3b: $85
    dec d                                         ; $5a3c: $15
    nop                                           ; $5a3d: $00
    daa                                           ; $5a3e: $27
    sub b                                         ; $5a3f: $90
    add [hl]                                      ; $5a40: $86
    ld h, $80                                     ; $5a41: $26 $80
    daa                                           ; $5a43: $27
    ret nz                                        ; $5a44: $c0

    add l                                         ; $5a45: $85
    dec d                                         ; $5a46: $15
    nop                                           ; $5a47: $00
    and a                                         ; $5a48: $a7
    sub b                                         ; $5a49: $90
    add [hl]                                      ; $5a4a: $86
    ld h, $80                                     ; $5a4b: $26 $80
    ld [hl], e                                    ; $5a4d: $73
    ret nz                                        ; $5a4e: $c0

    add [hl]                                      ; $5a4f: $86
    dec d                                         ; $5a50: $15
    nop                                           ; $5a51: $00
    scf                                           ; $5a52: $37
    sub b                                         ; $5a53: $90
    add [hl]                                      ; $5a54: $86
    ld h, $80                                     ; $5a55: $26 $80
    scf                                           ; $5a57: $37
    ret nz                                        ; $5a58: $c0

    add [hl]                                      ; $5a59: $86
    dec d                                         ; $5a5a: $15
    nop                                           ; $5a5b: $00
    daa                                           ; $5a5c: $27
    sub b                                         ; $5a5d: $90
    add [hl]                                      ; $5a5e: $86
    ld h, $80                                     ; $5a5f: $26 $80
    daa                                           ; $5a61: $27
    ret nz                                        ; $5a62: $c0

    add [hl]                                      ; $5a63: $86
    dec d                                         ; $5a64: $15
    nop                                           ; $5a65: $00
    rla                                           ; $5a66: $17
    sub b                                         ; $5a67: $90
    add [hl]                                      ; $5a68: $86
    ld h, $80                                     ; $5a69: $26 $80
    rla                                           ; $5a6b: $17
    ret nz                                        ; $5a6c: $c0

    add [hl]                                      ; $5a6d: $86
    dec d                                         ; $5a6e: $15
    nop                                           ; $5a6f: $00
    ld [hl], a                                    ; $5a70: $77
    nop                                           ; $5a71: $00
    add a                                         ; $5a72: $87
    dec d                                         ; $5a73: $15
    nop                                           ; $5a74: $00
    or a                                          ; $5a75: $b7
    ld h, b                                       ; $5a76: $60
    add l                                         ; $5a77: $85
    dec d                                         ; $5a78: $15
    nop                                           ; $5a79: $00
    rst $30                                       ; $5a7a: $f7
    ret nz                                        ; $5a7b: $c0

    add l                                         ; $5a7c: $85
    dec d                                         ; $5a7d: $15
    nop                                           ; $5a7e: $00
    rst $30                                       ; $5a7f: $f7
    nop                                           ; $5a80: $00
    add [hl]                                      ; $5a81: $86
    dec d                                         ; $5a82: $15
    ld b, b                                       ; $5a83: $40
    rst $30                                       ; $5a84: $f7
    ld b, b                                       ; $5a85: $40
    add [hl]                                      ; $5a86: $86
    dec d                                         ; $5a87: $15
    ld b, b                                       ; $5a88: $40
    rst $20                                       ; $5a89: $e7
    ld [hl], b                                    ; $5a8a: $70
    add [hl]                                      ; $5a8b: $86
    dec d                                         ; $5a8c: $15
    add b                                         ; $5a8d: $80
    rst $10                                       ; $5a8e: $d7
    sub b                                         ; $5a8f: $90
    add [hl]                                      ; $5a90: $86
    dec d                                         ; $5a91: $15
    add b                                         ; $5a92: $80
    rst $00                                       ; $5a93: $c7
    or b                                          ; $5a94: $b0
    add [hl]                                      ; $5a95: $86
    dec d                                         ; $5a96: $15
    add b                                         ; $5a97: $80
    and a                                         ; $5a98: $a7

jr_004_5a99:
    ret nz                                        ; $5a99: $c0

    add [hl]                                      ; $5a9a: $86
    dec d                                         ; $5a9b: $15
    ld b, b                                       ; $5a9c: $40
    add a                                         ; $5a9d: $87
    ret nz                                        ; $5a9e: $c0

    add [hl]                                      ; $5a9f: $86
    dec d                                         ; $5aa0: $15
    ld b, b                                       ; $5aa1: $40
    add a                                         ; $5aa2: $87
    ret nc                                        ; $5aa3: $d0

    add [hl]                                      ; $5aa4: $86
    dec d                                         ; $5aa5: $15
    ld b, b                                       ; $5aa6: $40
    ld b, a                                       ; $5aa7: $47
    ldh [$86], a                                  ; $5aa8: $e0 $86
    dec d                                         ; $5aaa: $15
    ld b, b                                       ; $5aab: $40
    ld d, a                                       ; $5aac: $57
    ldh a, [$86]                                  ; $5aad: $f0 $86
    dec d                                         ; $5aaf: $15
    ld b, b                                       ; $5ab0: $40
    ld d, a                                       ; $5ab1: $57
    nop                                           ; $5ab2: $00
    add a                                         ; $5ab3: $87
    inc d                                         ; $5ab4: $14
    or [hl]                                       ; $5ab5: $b6
    sub c                                         ; $5ab6: $91
    and b                                         ; $5ab7: $a0
    call nz, $b614                                ; $5ab8: $c4 $14 $b6
    ld [hl], c                                    ; $5abb: $71
    and b                                         ; $5abc: $a0
    call nz, $b614                                ; $5abd: $c4 $14 $b6
    ld d, c                                       ; $5ac0: $51
    and b                                         ; $5ac1: $a0
    call nz, Call_004_6614                        ; $5ac2: $c4 $14 $66
    sub c                                         ; $5ac5: $91
    and b                                         ; $5ac6: $a0
    call nz, Call_004_6614                        ; $5ac7: $c4 $14 $66
    ld h, c                                       ; $5aca: $61
    and b                                         ; $5acb: $a0
    call nz, Call_004_6614                        ; $5acc: $c4 $14 $66
    ld b, c                                       ; $5acf: $41
    and b                                         ; $5ad0: $a0
    call nz, $8014                                ; $5ad1: $c4 $14 $80
    and a                                         ; $5ad4: $a7
    nop                                           ; $5ad5: $00
    add a                                         ; $5ad6: $87
    dec a                                         ; $5ad7: $3d
    add b                                         ; $5ad8: $80
    pop bc                                        ; $5ad9: $c1
    ld d, b                                       ; $5ada: $50
    add a                                         ; $5adb: $87
    dec a                                         ; $5adc: $3d
    add b                                         ; $5add: $80
    ld h, c                                       ; $5ade: $61
    ld d, b                                       ; $5adf: $50
    add a                                         ; $5ae0: $87
    dec d                                         ; $5ae1: $15
    nop                                           ; $5ae2: $00
    rst $30                                       ; $5ae3: $f7
    ret nc                                        ; $5ae4: $d0

    add [hl]                                      ; $5ae5: $86
    dec d                                         ; $5ae6: $15
    add b                                         ; $5ae7: $80
    sub l                                         ; $5ae8: $95
    add b                                         ; $5ae9: $80
    add [hl]                                      ; $5aea: $86
    dec d                                         ; $5aeb: $15
    add b                                         ; $5aec: $80
    sub l                                         ; $5aed: $95
    ret nz                                        ; $5aee: $c0

    add [hl]                                      ; $5aef: $86
    dec d                                         ; $5af0: $15
    add b                                         ; $5af1: $80
    add l                                         ; $5af2: $85
    nop                                           ; $5af3: $00
    add a                                         ; $5af4: $87
    dec d                                         ; $5af5: $15
    add b                                         ; $5af6: $80
    ld [hl], l                                    ; $5af7: $75
    add b                                         ; $5af8: $80
    add a                                         ; $5af9: $87
    dec d                                         ; $5afa: $15
    ld b, b                                       ; $5afb: $40
    rst $30                                       ; $5afc: $f7
    sub b                                         ; $5afd: $90
    add [hl]                                      ; $5afe: $86
    dec d                                         ; $5aff: $15
    nop                                           ; $5b00: $00
    rst $30                                       ; $5b01: $f7
    and b                                         ; $5b02: $a0
    add l                                         ; $5b03: $85
    dec e                                         ; $5b04: $1d
    nop                                           ; $5b05: $00
    ld d, l                                       ; $5b06: $55
    and b                                         ; $5b07: $a0
    add a                                         ; $5b08: $87
    dec d                                         ; $5b09: $15
    nop                                           ; $5b0a: $00
    ld h, a                                       ; $5b0b: $67
    nop                                           ; $5b0c: $00
    add [hl]                                      ; $5b0d: $86
    dec d                                         ; $5b0e: $15
    nop                                           ; $5b0f: $00
    and a                                         ; $5b10: $a7
    jr nz, jr_004_5a99                            ; $5b11: $20 $86

    dec d                                         ; $5b13: $15
    nop                                           ; $5b14: $00
    sub a                                         ; $5b15: $97
    ld b, b                                       ; $5b16: $40
    add [hl]                                      ; $5b17: $86
    dec d                                         ; $5b18: $15
    nop                                           ; $5b19: $00
    add a                                         ; $5b1a: $87
    ld h, b                                       ; $5b1b: $60
    add [hl]                                      ; $5b1c: $86
    dec d                                         ; $5b1d: $15
    nop                                           ; $5b1e: $00
    ld h, a                                       ; $5b1f: $67
    add b                                         ; $5b20: $80
    add [hl]                                      ; $5b21: $86
    dec d                                         ; $5b22: $15
    nop                                           ; $5b23: $00
    ld b, a                                       ; $5b24: $47
    and b                                         ; $5b25: $a0
    add [hl]                                      ; $5b26: $86
    dec d                                         ; $5b27: $15
    nop                                           ; $5b28: $00
    scf                                           ; $5b29: $37
    ret nz                                        ; $5b2a: $c0

    add [hl]                                      ; $5b2b: $86
    rra                                           ; $5b2c: $1f
    add b                                         ; $5b2d: $80
    ld [hl], a                                    ; $5b2e: $77
    ret nc                                        ; $5b2f: $d0

    add a                                         ; $5b30: $87
    rla                                           ; $5b31: $17
    nop                                           ; $5b32: $00
    and a                                         ; $5b33: $a7
    nop                                           ; $5b34: $00
    add [hl]                                      ; $5b35: $86
    rra                                           ; $5b36: $1f
    nop                                           ; $5b37: $00
    rst $00                                       ; $5b38: $c7
    ret nc                                        ; $5b39: $d0

    add a                                         ; $5b3a: $87
    dec [hl]                                      ; $5b3b: $35
    add b                                         ; $5b3c: $80
    add a                                         ; $5b3d: $87
    and b                                         ; $5b3e: $a0
    add [hl]                                      ; $5b3f: $86
    inc [hl]                                      ; $5b40: $34
    add b                                         ; $5b41: $80
    rst $00                                       ; $5b42: $c7
    db $10                                        ; $5b43: $10
    add a                                         ; $5b44: $87
    inc [hl]                                      ; $5b45: $34
    add b                                         ; $5b46: $80
    or a                                          ; $5b47: $b7
    ld b, b                                       ; $5b48: $40
    add a                                         ; $5b49: $87
    inc [hl]                                      ; $5b4a: $34
    add b                                         ; $5b4b: $80
    sub a                                         ; $5b4c: $97
    ld h, b                                       ; $5b4d: $60
    add a                                         ; $5b4e: $87
    inc [hl]                                      ; $5b4f: $34
    add b                                         ; $5b50: $80
    ld h, a                                       ; $5b51: $67
    add b                                         ; $5b52: $80
    add a                                         ; $5b53: $87
    ld a, [hl+]                                   ; $5b54: $2a
    nop                                           ; $5b55: $00
    rst $30                                       ; $5b56: $f7
    nop                                           ; $5b57: $00
    add [hl]                                      ; $5b58: $86
    dec d                                         ; $5b59: $15
    add b                                         ; $5b5a: $80
    ld d, a                                       ; $5b5b: $57
    nop                                           ; $5b5c: $00
    add [hl]                                      ; $5b5d: $86
    add hl, sp                                    ; $5b5e: $39
    add b                                         ; $5b5f: $80
    rst $20                                       ; $5b60: $e7
    ld b, b                                       ; $5b61: $40
    add a                                         ; $5b62: $87
    ld b, h                                       ; $5b63: $44
    add b                                         ; $5b64: $80
    rst $10                                       ; $5b65: $d7
    ldh a, [$86]                                  ; $5b66: $f0 $86
    ld b, h                                       ; $5b68: $44
    add b                                         ; $5b69: $80
    sub a                                         ; $5b6a: $97
    ldh a, [$86]                                  ; $5b6b: $f0 $86
    ld b, h                                       ; $5b6d: $44
    add b                                         ; $5b6e: $80
    scf                                           ; $5b6f: $37
    ldh a, [$86]                                  ; $5b70: $f0 $86
    ld b, h                                       ; $5b72: $44
    add b                                         ; $5b73: $80
    pop bc                                        ; $5b74: $c1
    nop                                           ; $5b75: $00
    add a                                         ; $5b76: $87
    nop                                           ; $5b77: $00
    add b                                         ; $5b78: $80
    ld b, c                                       ; $5b79: $41
    ret nc                                        ; $5b7a: $d0

    add a                                         ; $5b7b: $87
    dec d                                         ; $5b7c: $15
    add b                                         ; $5b7d: $80
    and a                                         ; $5b7e: $a7
    and b                                         ; $5b7f: $a0
    add l                                         ; $5b80: $85
    dec d                                         ; $5b81: $15
    add b                                         ; $5b82: $80
    and a                                         ; $5b83: $a7
    ret nz                                        ; $5b84: $c0

    add l                                         ; $5b85: $85
    dec d                                         ; $5b86: $15
    add b                                         ; $5b87: $80
    and a                                         ; $5b88: $a7
    ldh a, [$85]                                  ; $5b89: $f0 $85
    dec d                                         ; $5b8b: $15
    add b                                         ; $5b8c: $80
    and a                                         ; $5b8d: $a7
    db $10                                        ; $5b8e: $10
    add [hl]                                      ; $5b8f: $86
    dec d                                         ; $5b90: $15
    add b                                         ; $5b91: $80
    and a                                         ; $5b92: $a7
    ld b, b                                       ; $5b93: $40
    add [hl]                                      ; $5b94: $86
    dec d                                         ; $5b95: $15
    add b                                         ; $5b96: $80
    and a                                         ; $5b97: $a7
    ld [hl], b                                    ; $5b98: $70
    add [hl]                                      ; $5b99: $86
    dec d                                         ; $5b9a: $15
    add b                                         ; $5b9b: $80
    and a                                         ; $5b9c: $a7
    sub b                                         ; $5b9d: $90
    add [hl]                                      ; $5b9e: $86
    dec d                                         ; $5b9f: $15
    add b                                         ; $5ba0: $80
    and a                                         ; $5ba1: $a7
    and b                                         ; $5ba2: $a0
    add [hl]                                      ; $5ba3: $86
    dec d                                         ; $5ba4: $15
    add b                                         ; $5ba5: $80
    and a                                         ; $5ba6: $a7
    ret nz                                        ; $5ba7: $c0

    add [hl]                                      ; $5ba8: $86
    dec d                                         ; $5ba9: $15
    add b                                         ; $5baa: $80
    and a                                         ; $5bab: $a7
    ldh [$86], a                                  ; $5bac: $e0 $86
    dec d                                         ; $5bae: $15
    add b                                         ; $5baf: $80
    and a                                         ; $5bb0: $a7
    nop                                           ; $5bb1: $00
    add a                                         ; $5bb2: $87
    nop                                           ; $5bb3: $00
    nop                                           ; $5bb4: $00
    ld [$8000], sp                                ; $5bb5: $08 $00 $80
    ld e, $40                                     ; $5bb8: $1e $40
    ld d, a                                       ; $5bba: $57
    ret nz                                        ; $5bbb: $c0

    add a                                         ; $5bbc: $87
    dec d                                         ; $5bbd: $15
    nop                                           ; $5bbe: $00
    rst $00                                       ; $5bbf: $c7
    nop                                           ; $5bc0: $00
    add h                                         ; $5bc1: $84
    dec e                                         ; $5bc2: $1d
    nop                                           ; $5bc3: $00
    rst $00                                       ; $5bc4: $c7
    ret nc                                        ; $5bc5: $d0

    add a                                         ; $5bc6: $87
    inc d                                         ; $5bc7: $14
    nop                                           ; $5bc8: $00
    rst $00                                       ; $5bc9: $c7
    nop                                           ; $5bca: $00
    add a                                         ; $5bcb: $87
    inc d                                         ; $5bcc: $14
    add b                                         ; $5bcd: $80
    rst $00                                       ; $5bce: $c7
    ld b, b                                       ; $5bcf: $40
    add [hl]                                      ; $5bd0: $86
    ld d, $40                                     ; $5bd1: $16 $40
    rst $30                                       ; $5bd3: $f7
    ret nc                                        ; $5bd4: $d0

    add [hl]                                      ; $5bd5: $86
    ld d, $40                                     ; $5bd6: $16 $40
    rst $00                                       ; $5bd8: $c7
    add b                                         ; $5bd9: $80
    add [hl]                                      ; $5bda: $86
    ld d, $40                                     ; $5bdb: $16 $40
    and a                                         ; $5bdd: $a7
    ret nz                                        ; $5bde: $c0

    add [hl]                                      ; $5bdf: $86
    ld d, $40                                     ; $5be0: $16 $40
    add a                                         ; $5be2: $87
    nop                                           ; $5be3: $00
    add a                                         ; $5be4: $87
    rla                                           ; $5be5: $17
    ld b, b                                       ; $5be6: $40
    rst $00                                       ; $5be7: $c7
    and b                                         ; $5be8: $a0
    add a                                         ; $5be9: $87
    add hl, sp                                    ; $5bea: $39
    add b                                         ; $5beb: $80
    rst $30                                       ; $5bec: $f7
    ld b, b                                       ; $5bed: $40
    add a                                         ; $5bee: $87
    ld b, h                                       ; $5bef: $44
    add b                                         ; $5bf0: $80
    rst $20                                       ; $5bf1: $e7
    db $10                                        ; $5bf2: $10
    add a                                         ; $5bf3: $87
    ld b, h                                       ; $5bf4: $44
    add b                                         ; $5bf5: $80
    rst $00                                       ; $5bf6: $c7
    db $10                                        ; $5bf7: $10
    add a                                         ; $5bf8: $87
    ld b, h                                       ; $5bf9: $44
    add b                                         ; $5bfa: $80
    and a                                         ; $5bfb: $a7
    db $10                                        ; $5bfc: $10
    add a                                         ; $5bfd: $87
    ld b, h                                       ; $5bfe: $44
    add b                                         ; $5bff: $80
    scf                                           ; $5c00: $37
    db $10                                        ; $5c01: $10
    add a                                         ; $5c02: $87
    ld d, $bd                                     ; $5c03: $16 $bd
    ld d, l                                       ; $5c05: $55
    ld d, b                                       ; $5c06: $50
    add a                                         ; $5c07: $87
    nop                                           ; $5c08: $00
    cp l                                          ; $5c09: $bd
    ld d, l                                       ; $5c0a: $55
    and b                                         ; $5c0b: $a0
    add a                                         ; $5c0c: $87
    inc d                                         ; $5c0d: $14
    nop                                           ; $5c0e: $00
    rst $00                                       ; $5c0f: $c7
    and b                                         ; $5c10: $a0
    add [hl]                                      ; $5c11: $86
    dec d                                         ; $5c12: $15
    nop                                           ; $5c13: $00
    rst $00                                       ; $5c14: $c7
    and b                                         ; $5c15: $a0
    add [hl]                                      ; $5c16: $86
    dec e                                         ; $5c17: $1d
    nop                                           ; $5c18: $00

jr_004_5c19:
    pop af                                        ; $5c19: $f1
    ret nz                                        ; $5c1a: $c0

    add a                                         ; $5c1b: $87
    add hl, sp                                    ; $5c1c: $39
    nop                                           ; $5c1d: $00
    pop af                                        ; $5c1e: $f1
    ret nc                                        ; $5c1f: $d0

    add a                                         ; $5c20: $87
    dec e                                         ; $5c21: $1d
    nop                                           ; $5c22: $00
    pop hl                                        ; $5c23: $e1
    call nz, Call_000_1d87                        ; $5c24: $c4 $87 $1d
    nop                                           ; $5c27: $00
    pop de                                        ; $5c28: $d1
    call z, Call_000_1d87                         ; $5c29: $cc $87 $1d
    nop                                           ; $5c2c: $00
    pop hl                                        ; $5c2d: $e1
    ret nc                                        ; $5c2e: $d0

    add a                                         ; $5c2f: $87
    dec e                                         ; $5c30: $1d
    nop                                           ; $5c31: $00
    pop de                                        ; $5c32: $d1
    ret c                                         ; $5c33: $d8

    add a                                         ; $5c34: $87
    dec e                                         ; $5c35: $1d
    jr c, jr_004_5c19                             ; $5c36: $38 $e1

    call c, Call_004_4fc7                         ; $5c38: $dc $c7 $4f
    nop                                           ; $5c3b: $00
    or $f0                                        ; $5c3c: $f6 $f0
    add a                                         ; $5c3e: $87
    ld e, h                                       ; $5c3f: $5c
    add b                                         ; $5c40: $80
    rst $00                                       ; $5c41: $c7
    add b                                         ; $5c42: $80
    add a                                         ; $5c43: $87
    ld b, l                                       ; $5c44: $45
    add b                                         ; $5c45: $80
    add a                                         ; $5c46: $87
    add d                                         ; $5c47: $82
    add a                                         ; $5c48: $87
    ld b, l                                       ; $5c49: $45
    add b                                         ; $5c4a: $80
    ld d, a                                       ; $5c4b: $57
    add d                                         ; $5c4c: $82
    add a                                         ; $5c4d: $87
    inc [hl]                                      ; $5c4e: $34
    add b                                         ; $5c4f: $80
    and l                                         ; $5c50: $a5
    nop                                           ; $5c51: $00
    add d                                         ; $5c52: $82
    ld b, e                                       ; $5c53: $43
    add b                                         ; $5c54: $80
    rst $30                                       ; $5c55: $f7
    nop                                           ; $5c56: $00
    add a                                         ; $5c57: $87
    ld b, l                                       ; $5c58: $45
    add b                                         ; $5c59: $80
    rst $30                                       ; $5c5a: $f7
    and d                                         ; $5c5b: $a2
    add a                                         ; $5c5c: $87
    ld b, l                                       ; $5c5d: $45
    add b                                         ; $5c5e: $80
    ld d, a                                       ; $5c5f: $57
    and d                                         ; $5c60: $a2
    add a                                         ; $5c61: $87
    ld [hl], a                                    ; $5c62: $77
    add b                                         ; $5c63: $80
    pop af                                        ; $5c64: $f1
    nop                                           ; $5c65: $00
    add [hl]                                      ; $5c66: $86
    ld [hl], a                                    ; $5c67: $77
    add b                                         ; $5c68: $80
    pop af                                        ; $5c69: $f1
    and b                                         ; $5c6a: $a0
    add [hl]                                      ; $5c6b: $86
    ld [hl], a                                    ; $5c6c: $77
    add b                                         ; $5c6d: $80
    pop af                                        ; $5c6e: $f1
    nop                                           ; $5c6f: $00
    add a                                         ; $5c70: $87
    ld [hl], a                                    ; $5c71: $77
    add b                                         ; $5c72: $80
    pop af                                        ; $5c73: $f1
    ld b, b                                       ; $5c74: $40
    add a                                         ; $5c75: $87
    ld [hl], a                                    ; $5c76: $77
    add b                                         ; $5c77: $80
    pop af                                        ; $5c78: $f1
    sub b                                         ; $5c79: $90
    add a                                         ; $5c7a: $87
    nop                                           ; $5c7b: $00
    add hl, bc                                    ; $5c7c: $09
    ld h, d                                       ; $5c7d: $62
    add b                                         ; $5c7e: $80
    nop                                           ; $5c7f: $00
    add hl, de                                    ; $5c80: $19
    inc sp                                        ; $5c81: $33
    add b                                         ; $5c82: $80
    nop                                           ; $5c83: $00
    pop af                                        ; $5c84: $f1
    ld c, [hl]                                    ; $5c85: $4e
    add b                                         ; $5c86: $80
    nop                                           ; $5c87: $00
    ld a, [c]                                     ; $5c88: $f2
    ld l, h                                       ; $5c89: $6c
    add b                                         ; $5c8a: $80
    nop                                           ; $5c8b: $00
    add hl, de                                    ; $5c8c: $19
    ld c, l                                       ; $5c8d: $4d
    add b                                         ; $5c8e: $80
    nop                                           ; $5c8f: $00
    add hl, bc                                    ; $5c90: $09
    dec a                                         ; $5c91: $3d
    add b                                         ; $5c92: $80
    nop                                           ; $5c93: $00
    db $f4                                        ; $5c94: $f4
    ld b, l                                       ; $5c95: $45
    add b                                         ; $5c96: $80
    nop                                           ; $5c97: $00
    rst $30                                       ; $5c98: $f7
    ld c, d                                       ; $5c99: $4a
    add b                                         ; $5c9a: $80
    nop                                           ; $5c9b: $00
    ld b, l                                       ; $5c9c: $45
    ld c, d                                       ; $5c9d: $4a
    add b                                         ; $5c9e: $80
    nop                                           ; $5c9f: $00
    rst $30                                       ; $5ca0: $f7
    ld c, d                                       ; $5ca1: $4a
    add b                                         ; $5ca2: $80
    nop                                           ; $5ca3: $00
    rst $30                                       ; $5ca4: $f7
    inc sp                                        ; $5ca5: $33
    add b                                         ; $5ca6: $80
    nop                                           ; $5ca7: $00
    pop af                                        ; $5ca8: $f1
    ld e, h                                       ; $5ca9: $5c
    add b                                         ; $5caa: $80
    nop                                           ; $5cab: $00
    ld [c], a                                     ; $5cac: $e2
    ld c, [hl]                                    ; $5cad: $4e
    add b                                         ; $5cae: $80
    nop                                           ; $5caf: $00
    add $45                                       ; $5cb0: $c6 $45
    add b                                         ; $5cb2: $80
    nop                                           ; $5cb3: $00
    ld a, [c]                                     ; $5cb4: $f2
    ld e, d                                       ; $5cb5: $5a
    add b                                         ; $5cb6: $80
    nop                                           ; $5cb7: $00
    db $f4                                        ; $5cb8: $f4
    ld b, h                                       ; $5cb9: $44
    add b                                         ; $5cba: $80
    nop                                           ; $5cbb: $00
    dec c                                         ; $5cbc: $0d
    inc h                                         ; $5cbd: $24
    add b                                         ; $5cbe: $80
    nop                                           ; $5cbf: $00
    ldh a, [$15]                                  ; $5cc0: $f0 $15
    add b                                         ; $5cc2: $80
    nop                                           ; $5cc3: $00
    add a                                         ; $5cc4: $87
    ld [hl], h                                    ; $5cc5: $74
    add b                                         ; $5cc6: $80
    nop                                           ; $5cc7: $00
    and a                                         ; $5cc8: $a7
    ld b, e                                       ; $5cc9: $43
    add b                                         ; $5cca: $80
    nop                                           ; $5ccb: $00
    pop af                                        ; $5ccc: $f1
    ld h, h                                       ; $5ccd: $64
    add b                                         ; $5cce: $80
    nop                                           ; $5ccf: $00
    rst $30                                       ; $5cd0: $f7
    ld h, h                                       ; $5cd1: $64
    add b                                         ; $5cd2: $80
    nop                                           ; $5cd3: $00
    and e                                         ; $5cd4: $a3
    ld [hl+], a                                   ; $5cd5: $22
    add b                                         ; $5cd6: $80
    nop                                           ; $5cd7: $00
    rst $30                                       ; $5cd8: $f7
    ld [hl+], a                                   ; $5cd9: $22
    add b                                         ; $5cda: $80
    nop                                           ; $5cdb: $00
    and l                                         ; $5cdc: $a5
    inc sp                                        ; $5cdd: $33
    add b                                         ; $5cde: $80
    nop                                           ; $5cdf: $00
    ldh a, [rSCX]                                 ; $5ce0: $f0 $43
    add b                                         ; $5ce2: $80
    nop                                           ; $5ce3: $00
    or $65                                        ; $5ce4: $f6 $65
    add b                                         ; $5ce6: $80
    dec a                                         ; $5ce7: $3d
    scf                                           ; $5ce8: $37
    ld a, [hl+]                                   ; $5ce9: $2a
    ret nz                                        ; $5cea: $c0

    inc a                                         ; $5ceb: $3c
    dec d                                         ; $5cec: $15
    ld a, [hl+]                                   ; $5ced: $2a
    ret nz                                        ; $5cee: $c0

    nop                                           ; $5cef: $00
    ld [hl], e                                    ; $5cf0: $73
    daa                                           ; $5cf1: $27
    add b                                         ; $5cf2: $80
    nop                                           ; $5cf3: $00
    sub a                                         ; $5cf4: $97
    ld [hl], a                                    ; $5cf5: $77
    add b                                         ; $5cf6: $80
    nop                                           ; $5cf7: $00
    add a                                         ; $5cf8: $87
    ld b, h                                       ; $5cf9: $44
    add b                                         ; $5cfa: $80
    nop                                           ; $5cfb: $00
    add a                                         ; $5cfc: $87
    inc sp                                        ; $5cfd: $33
    add b                                         ; $5cfe: $80
    nop                                           ; $5cff: $00
    sub c                                         ; $5d00: $91
    inc a                                         ; $5d01: $3c
    add b                                         ; $5d02: $80
    nop                                           ; $5d03: $00
    sub c                                         ; $5d04: $91
    ld c, e                                       ; $5d05: $4b
    add b                                         ; $5d06: $80
    nop                                           ; $5d07: $00
    and a                                         ; $5d08: $a7
    ld d, l                                       ; $5d09: $55
    add b                                         ; $5d0a: $80
    nop                                           ; $5d0b: $00
    jp $8053                                      ; $5d0c: $c3 $53 $80


    nop                                           ; $5d0f: $00
    dec de                                        ; $5d10: $1b
    ld sp, $0080                                  ; $5d11: $31 $80 $00
    and a                                         ; $5d14: $a7
    ld a, l                                       ; $5d15: $7d
    add b                                         ; $5d16: $80
    nop                                           ; $5d17: $00
    ld h, c                                       ; $5d18: $61
    cpl                                           ; $5d19: $2f
    add b                                         ; $5d1a: $80
    nop                                           ; $5d1b: $00
    ld h, b                                       ; $5d1c: $60
    ld hl, $0080                                  ; $5d1d: $21 $80 $00
    jp $8011                                      ; $5d20: $c3 $11 $80


    nop                                           ; $5d23: $00
    ld b, h                                       ; $5d24: $44
    ld c, d                                       ; $5d25: $4a
    add b                                         ; $5d26: $80
    nop                                           ; $5d27: $00
    ld [$8000], sp                                ; $5d28: $08 $00 $80
    nop                                           ; $5d2b: $00
    db $f4                                        ; $5d2c: $f4
    nop                                           ; $5d2d: $00
    add a                                         ; $5d2e: $87
    nop                                           ; $5d2f: $00
    sub a                                         ; $5d30: $97
    sub b                                         ; $5d31: $90
    add a                                         ; $5d32: $87
    ld b, b                                       ; $5d33: $40
    ld d, a                                       ; $5d34: $57
    nop                                           ; $5d35: $00
    add a                                         ; $5d36: $87
    ld b, b                                       ; $5d37: $40
    rst $30                                       ; $5d38: $f7
    nop                                           ; $5d39: $00
    add a                                         ; $5d3a: $87
    nop                                           ; $5d3b: $00
    add a                                         ; $5d3c: $87
    nop                                           ; $5d3d: $00
    add d                                         ; $5d3e: $82
    ld d, e                                       ; $5d3f: $53
    ld e, l                                       ; $5d40: $5d
    ld d, e                                       ; $5d41: $53
    ld e, l                                       ; $5d42: $5d
    cp [hl]                                       ; $5d43: $be
    ld e, l                                       ; $5d44: $5d
    add hl, hl                                    ; $5d45: $29
    ld e, [hl]                                    ; $5d46: $5e
    sub h                                         ; $5d47: $94
    ld e, [hl]                                    ; $5d48: $5e
    ld l, c                                       ; $5d49: $69
    ld e, l                                       ; $5d4a: $5d
    ld l, c                                       ; $5d4b: $69
    ld e, l                                       ; $5d4c: $5d
    call nc, Call_000_3f5d                        ; $5d4d: $d4 $5d $3f
    ld e, [hl]                                    ; $5d50: $5e
    xor d                                         ; $5d51: $aa
    ld e, [hl]                                    ; $5d52: $5e
    xor a                                         ; $5d53: $af
    ldh [rNR30], a                                ; $5d54: $e0 $1a
    ld de, $418b                                  ; $5d56: $11 $8b $41
    call Call_004_47c9                            ; $5d59: $cd $c9 $47
    ld a, $0c                                     ; $5d5c: $3e $0c
    ld [$cfee], a                                 ; $5d5e: $ea $ee $cf
    ld a, $0e                                     ; $5d61: $3e $0e
    ld de, $5eff                                  ; $5d63: $11 $ff $5e
    jp Jump_004_5f27                              ; $5d66: $c3 $27 $5f


    ld a, $01                                     ; $5d69: $3e $01
    ld [$cee6], a                                 ; $5d6b: $ea $e6 $ce
    ld a, [$cfe8]                                 ; $5d6e: $fa $e8 $cf
    dec a                                         ; $5d71: $3d
    ld [$cfe8], a                                 ; $5d72: $ea $e8 $cf
    cp $0a                                        ; $5d75: $fe $0a
    jr z, jr_004_5d7d                             ; $5d77: $28 $04

    and a                                         ; $5d79: $a7
    jr z, jr_004_5d9e                             ; $5d7a: $28 $22

    ret                                           ; $5d7c: $c9


jr_004_5d7d:
    ld a, [$cfee]                                 ; $5d7d: $fa $ee $cf
    and a                                         ; $5d80: $a7
    jr z, jr_004_5d8f                             ; $5d81: $28 $0c

    dec a                                         ; $5d83: $3d
    ld [$cfee], a                                 ; $5d84: $ea $ee $cf
    ld de, $418b                                  ; $5d87: $11 $8b $41
    call Call_004_47c9                            ; $5d8a: $cd $c9 $47
    jr jr_004_5d98                                ; $5d8d: $18 $09

jr_004_5d8f:
    xor a                                         ; $5d8f: $af
    ldh [rNR30], a                                ; $5d90: $e0 $1a
    ld de, $419b                                  ; $5d92: $11 $9b $41
    call Call_004_47c9                            ; $5d95: $cd $c9 $47

jr_004_5d98:
    ld de, $5f04                                  ; $5d98: $11 $04 $5f
    jp Jump_004_47e9                              ; $5d9b: $c3 $e9 $47


jr_004_5d9e:
    ld a, [$cfee]                                 ; $5d9e: $fa $ee $cf
    and a                                         ; $5da1: $a7
    jr z, jr_004_5dac                             ; $5da2: $28 $08

    ld de, $418b                                  ; $5da4: $11 $8b $41
    call Call_004_47c9                            ; $5da7: $cd $c9 $47
    jr jr_004_5db2                                ; $5daa: $18 $06

jr_004_5dac:
    ld de, $419b                                  ; $5dac: $11 $9b $41
    call Call_004_47c9                            ; $5daf: $cd $c9 $47

jr_004_5db2:
    ld a, [$cfe9]                                 ; $5db2: $fa $e9 $cf
    ld [$cfe8], a                                 ; $5db5: $ea $e8 $cf
    ld de, $5eff                                  ; $5db8: $11 $ff $5e
    jp Jump_004_47e9                              ; $5dbb: $c3 $e9 $47


    xor a                                         ; $5dbe: $af
    ldh [rNR30], a                                ; $5dbf: $e0 $1a
    ld de, $418b                                  ; $5dc1: $11 $8b $41
    call Call_004_47c9                            ; $5dc4: $cd $c9 $47
    ld a, $06                                     ; $5dc7: $3e $06
    ld [$cfee], a                                 ; $5dc9: $ea $ee $cf
    ld a, $13                                     ; $5dcc: $3e $13
    ld de, $5f09                                  ; $5dce: $11 $09 $5f
    jp Jump_004_5f27                              ; $5dd1: $c3 $27 $5f


    ld a, $02                                     ; $5dd4: $3e $02
    ld [$cee6], a                                 ; $5dd6: $ea $e6 $ce
    ld a, [$cfe8]                                 ; $5dd9: $fa $e8 $cf
    dec a                                         ; $5ddc: $3d
    ld [$cfe8], a                                 ; $5ddd: $ea $e8 $cf
    cp $09                                        ; $5de0: $fe $09
    jr z, jr_004_5de8                             ; $5de2: $28 $04

    and a                                         ; $5de4: $a7
    jr z, jr_004_5e09                             ; $5de5: $28 $22

    ret                                           ; $5de7: $c9


jr_004_5de8:
    ld a, [$cfee]                                 ; $5de8: $fa $ee $cf
    and a                                         ; $5deb: $a7
    jr z, jr_004_5dfa                             ; $5dec: $28 $0c

    dec a                                         ; $5dee: $3d
    ld [$cfee], a                                 ; $5def: $ea $ee $cf
    ld de, $418b                                  ; $5df2: $11 $8b $41
    call Call_004_47c9                            ; $5df5: $cd $c9 $47
    jr jr_004_5e03                                ; $5df8: $18 $09

jr_004_5dfa:
    xor a                                         ; $5dfa: $af
    ldh [rNR30], a                                ; $5dfb: $e0 $1a
    ld de, $419b                                  ; $5dfd: $11 $9b $41
    call Call_004_47c9                            ; $5e00: $cd $c9 $47

jr_004_5e03:
    ld de, $5f0e                                  ; $5e03: $11 $0e $5f
    jp Jump_004_47e9                              ; $5e06: $c3 $e9 $47


jr_004_5e09:
    ld a, [$cfee]                                 ; $5e09: $fa $ee $cf
    and a                                         ; $5e0c: $a7
    jr z, jr_004_5e17                             ; $5e0d: $28 $08

    ld de, $418b                                  ; $5e0f: $11 $8b $41
    call Call_004_47c9                            ; $5e12: $cd $c9 $47
    jr jr_004_5e1d                                ; $5e15: $18 $06

jr_004_5e17:
    ld de, $419b                                  ; $5e17: $11 $9b $41
    call Call_004_47c9                            ; $5e1a: $cd $c9 $47

jr_004_5e1d:
    ld a, [$cfe9]                                 ; $5e1d: $fa $e9 $cf
    ld [$cfe8], a                                 ; $5e20: $ea $e8 $cf
    ld de, $5f09                                  ; $5e23: $11 $09 $5f
    jp Jump_004_47e9                              ; $5e26: $c3 $e9 $47


    xor a                                         ; $5e29: $af
    ldh [rNR30], a                                ; $5e2a: $e0 $1a
    ld de, $418b                                  ; $5e2c: $11 $8b $41
    call Call_004_47c9                            ; $5e2f: $cd $c9 $47
    ld a, $06                                     ; $5e32: $3e $06
    ld [$cfee], a                                 ; $5e34: $ea $ee $cf
    ld a, $16                                     ; $5e37: $3e $16
    ld de, $5f13                                  ; $5e39: $11 $13 $5f
    jp Jump_004_5f27                              ; $5e3c: $c3 $27 $5f


    ld a, $03                                     ; $5e3f: $3e $03
    ld [$cee6], a                                 ; $5e41: $ea $e6 $ce
    ld a, [$cfe8]                                 ; $5e44: $fa $e8 $cf
    dec a                                         ; $5e47: $3d
    ld [$cfe8], a                                 ; $5e48: $ea $e8 $cf
    cp $09                                        ; $5e4b: $fe $09
    jr z, jr_004_5e53                             ; $5e4d: $28 $04

    and a                                         ; $5e4f: $a7
    jr z, jr_004_5e74                             ; $5e50: $28 $22

    ret                                           ; $5e52: $c9


jr_004_5e53:
    ld a, [$cfee]                                 ; $5e53: $fa $ee $cf
    and a                                         ; $5e56: $a7
    jr z, jr_004_5e65                             ; $5e57: $28 $0c

    dec a                                         ; $5e59: $3d
    ld [$cfee], a                                 ; $5e5a: $ea $ee $cf
    ld de, $418b                                  ; $5e5d: $11 $8b $41
    call Call_004_47c9                            ; $5e60: $cd $c9 $47
    jr jr_004_5e6e                                ; $5e63: $18 $09

jr_004_5e65:
    xor a                                         ; $5e65: $af
    ldh [rNR30], a                                ; $5e66: $e0 $1a
    ld de, $419b                                  ; $5e68: $11 $9b $41
    call Call_004_47c9                            ; $5e6b: $cd $c9 $47

jr_004_5e6e:
    ld de, $5f18                                  ; $5e6e: $11 $18 $5f
    jp Jump_004_47e9                              ; $5e71: $c3 $e9 $47


jr_004_5e74:
    ld a, [$cfee]                                 ; $5e74: $fa $ee $cf
    and a                                         ; $5e77: $a7
    jr z, jr_004_5e82                             ; $5e78: $28 $08

    ld de, $418b                                  ; $5e7a: $11 $8b $41
    call Call_004_47c9                            ; $5e7d: $cd $c9 $47
    jr jr_004_5e88                                ; $5e80: $18 $06

jr_004_5e82:
    ld de, $419b                                  ; $5e82: $11 $9b $41
    call Call_004_47c9                            ; $5e85: $cd $c9 $47

jr_004_5e88:
    ld a, [$cfe9]                                 ; $5e88: $fa $e9 $cf
    ld [$cfe8], a                                 ; $5e8b: $ea $e8 $cf
    ld de, $5f13                                  ; $5e8e: $11 $13 $5f
    jp Jump_004_47e9                              ; $5e91: $c3 $e9 $47


    xor a                                         ; $5e94: $af
    ldh [rNR30], a                                ; $5e95: $e0 $1a
    ld de, $418b                                  ; $5e97: $11 $8b $41
    call Call_004_47c9                            ; $5e9a: $cd $c9 $47
    ld a, $06                                     ; $5e9d: $3e $06
    ld [$cfee], a                                 ; $5e9f: $ea $ee $cf
    ld a, $18                                     ; $5ea2: $3e $18
    ld de, $5f1d                                  ; $5ea4: $11 $1d $5f
    jp Jump_004_5f27                              ; $5ea7: $c3 $27 $5f


    ld a, $04                                     ; $5eaa: $3e $04
    ld [$cee6], a                                 ; $5eac: $ea $e6 $ce
    ld a, [$cfe8]                                 ; $5eaf: $fa $e8 $cf
    dec a                                         ; $5eb2: $3d
    ld [$cfe8], a                                 ; $5eb3: $ea $e8 $cf
    cp $0b                                        ; $5eb6: $fe $0b
    jr z, jr_004_5ebe                             ; $5eb8: $28 $04

    and a                                         ; $5eba: $a7
    jr z, jr_004_5edf                             ; $5ebb: $28 $22

    ret                                           ; $5ebd: $c9


jr_004_5ebe:
    ld a, [$cfee]                                 ; $5ebe: $fa $ee $cf
    and a                                         ; $5ec1: $a7
    jr z, jr_004_5ed0                             ; $5ec2: $28 $0c

jr_004_5ec4:
    dec a                                         ; $5ec4: $3d
    ld [$cfee], a                                 ; $5ec5: $ea $ee $cf
    ld de, $418b                                  ; $5ec8: $11 $8b $41
    call Call_004_47c9                            ; $5ecb: $cd $c9 $47
    jr jr_004_5ed9                                ; $5ece: $18 $09

jr_004_5ed0:
    xor a                                         ; $5ed0: $af

jr_004_5ed1:
    ldh [rNR30], a                                ; $5ed1: $e0 $1a
    ld de, $419b                                  ; $5ed3: $11 $9b $41
    call Call_004_47c9                            ; $5ed6: $cd $c9 $47

jr_004_5ed9:
    ld de, $5f22                                  ; $5ed9: $11 $22 $5f
    jp Jump_004_47e9                              ; $5edc: $c3 $e9 $47


jr_004_5edf:
    ld a, [$cfee]                                 ; $5edf: $fa $ee $cf
    and a                                         ; $5ee2: $a7
    jr z, jr_004_5eed                             ; $5ee3: $28 $08

    ld de, $418b                                  ; $5ee5: $11 $8b $41
    call Call_004_47c9                            ; $5ee8: $cd $c9 $47
    jr jr_004_5ef3                                ; $5eeb: $18 $06

jr_004_5eed:
    ld de, $419b                                  ; $5eed: $11 $9b $41
    call Call_004_47c9                            ; $5ef0: $cd $c9 $47

jr_004_5ef3:
    ld a, [$cfe9]                                 ; $5ef3: $fa $e9 $cf
    ld [$cfe8], a                                 ; $5ef6: $ea $e8 $cf
    ld de, $5f1d                                  ; $5ef9: $11 $1d $5f
    jp Jump_004_47e9                              ; $5efc: $c3 $e9 $47


    add b                                         ; $5eff: $80
    nop                                           ; $5f00: $00
    jr nz, jr_004_5ef3                            ; $5f01: $20 $f0

    add h                                         ; $5f03: $84
    add b                                         ; $5f04: $80
    nop                                           ; $5f05: $00
    ld b, b                                       ; $5f06: $40
    ret nc                                        ; $5f07: $d0

    add h                                         ; $5f08: $84
    add b                                         ; $5f09: $80
    nop                                           ; $5f0a: $00
    jr nz, jr_004_5ed1                            ; $5f0b: $20 $c4

    add h                                         ; $5f0d: $84
    add b                                         ; $5f0e: $80
    nop                                           ; $5f0f: $00
    ld b, b                                       ; $5f10: $40
    call nz, $8084                                ; $5f11: $c4 $84 $80
    nop                                           ; $5f14: $00
    jr nz, @-$48                                  ; $5f15: $20 $b6

    add h                                         ; $5f17: $84
    add b                                         ; $5f18: $80
    nop                                           ; $5f19: $00
    ld b, b                                       ; $5f1a: $40
    or [hl]                                       ; $5f1b: $b6
    add h                                         ; $5f1c: $84
    add b                                         ; $5f1d: $80
    nop                                           ; $5f1e: $00
    jr nz, jr_004_5ec4                            ; $5f1f: $20 $a3

    add h                                         ; $5f21: $84
    add b                                         ; $5f22: $80
    nop                                           ; $5f23: $00
    ld b, b                                       ; $5f24: $40
    and e                                         ; $5f25: $a3
    add h                                         ; $5f26: $84

Jump_004_5f27:
    ld [$cfe8], a                                 ; $5f27: $ea $e8 $cf
    ld [$cfe9], a                                 ; $5f2a: $ea $e9 $cf
    jp Jump_004_47e9                              ; $5f2d: $c3 $e9 $47


    sub b                                         ; $5f30: $90
    ld e, a                                       ; $5f31: $5f
    adc d                                         ; $5f32: $8a
    ld h, b                                       ; $5f33: $60
    call nc, $ed61                                ; $5f34: $d4 $61 $ed
    ld h, h                                       ; $5f37: $64
    ld e, a                                       ; $5f38: $5f
    ld l, b                                       ; $5f39: $68
    xor $68                                       ; $5f3a: $ee $68
    adc b                                         ; $5f3c: $88
    ld l, c                                       ; $5f3d: $69
    ld [c], a                                     ; $5f3e: $e2
    ld l, d                                       ; $5f3f: $6a
    jp $8e6b                                      ; $5f40: $c3 $6b $8e


    ld l, h                                       ; $5f43: $6c
    ld d, c                                       ; $5f44: $51
    ld l, l                                       ; $5f45: $6d
    adc e                                         ; $5f46: $8b
    ld l, l                                       ; $5f47: $6d
    push de                                       ; $5f48: $d5
    ld l, [hl]                                    ; $5f49: $6e
    ld d, b                                       ; $5f4a: $50
    ld l, a                                       ; $5f4b: $6f
    and h                                         ; $5f4c: $a4
    ld l, a                                       ; $5f4d: $6f
    ld l, c                                       ; $5f4e: $69
    ld b, a                                       ; $5f4f: $47
    inc a                                         ; $5f50: $3c
    ld [hl], b                                    ; $5f51: $70
    daa                                           ; $5f52: $27
    ld [hl], h                                    ; $5f53: $74
    adc d                                         ; $5f54: $8a
    ld [hl], h                                    ; $5f55: $74
    call nc, $3a61                                ; $5f56: $d4 $61 $3a
    ld a, h                                       ; $5f59: $7c
    ld b, l                                       ; $5f5a: $45
    ld a, h                                       ; $5f5b: $7c
    ld d, b                                       ; $5f5c: $50
    ld a, h                                       ; $5f5d: $7c
    ld e, e                                       ; $5f5e: $5b
    ld a, h                                       ; $5f5f: $7c
    ld [c], a                                     ; $5f60: $e2
    ld l, d                                       ; $5f61: $6a
    jp $8e6b                                      ; $5f62: $c3 $6b $8e


    ld l, h                                       ; $5f65: $6c
    ld d, c                                       ; $5f66: $51
    ld l, l                                       ; $5f67: $6d
    adc e                                         ; $5f68: $8b
    ld l, l                                       ; $5f69: $6d
    ld h, [hl]                                    ; $5f6a: $66
    ld a, h                                       ; $5f6b: $7c
    ld [hl], c                                    ; $5f6c: $71
    ld a, h                                       ; $5f6d: $7c
    add hl, bc                                    ; $5f6e: $09
    ld a, l                                       ; $5f6f: $7d
    rst $38                                       ; $5f70: $ff
    rst $38                                       ; $5f71: $ff
    rst $38                                       ; $5f72: $ff
    rst $38                                       ; $5f73: $ff
    rst $38                                       ; $5f74: $ff
    rst $38                                       ; $5f75: $ff
    rst $38                                       ; $5f76: $ff
    rst $38                                       ; $5f77: $ff
    rst $38                                       ; $5f78: $ff
    db $db                                        ; $5f79: $db
    rst $38                                       ; $5f7a: $ff
    rst $38                                       ; $5f7b: $ff
    rst $38                                       ; $5f7c: $ff
    sbc $de                                       ; $5f7d: $de $de
    rst $38                                       ; $5f7f: $ff
    rst $38                                       ; $5f80: $ff
    sbc $ff                                       ; $5f81: $de $ff
    rst $38                                       ; $5f83: $ff
    rst $38                                       ; $5f84: $ff
    rst $38                                       ; $5f85: $ff
    rst $38                                       ; $5f86: $ff
    rst $38                                       ; $5f87: $ff
    rst $38                                       ; $5f88: $ff
    rst $38                                       ; $5f89: $ff
    db $db                                        ; $5f8a: $db
    rst $38                                       ; $5f8b: $ff
    rst $38                                       ; $5f8c: $ff
    rst $38                                       ; $5f8d: $ff
    rst $38                                       ; $5f8e: $ff
    sbc $01                                       ; $5f8f: $de $01
    ld b, $41                                     ; $5f91: $06 $41
    sbc e                                         ; $5f93: $9b
    ld e, a                                       ; $5f94: $5f
    or e                                          ; $5f95: $b3
    ld e, a                                       ; $5f96: $5f
    bit 3, a                                      ; $5f97: $cb $5f
    db $db                                        ; $5f99: $db
    ld e, a                                       ; $5f9a: $5f
    ld a, [de]                                    ; $5f9b: $1a
    ld a, [hl]                                    ; $5f9c: $7e
    ld a, [de]                                    ; $5f9d: $1a
    ld a, [hl]                                    ; $5f9e: $7e
    add hl, bc                                    ; $5f9f: $09
    ld a, [hl]                                    ; $5fa0: $7e
    ld b, d                                       ; $5fa1: $42
    ld a, l                                       ; $5fa2: $7d
    rst $20                                       ; $5fa3: $e7
    ld e, a                                       ; $5fa4: $5f
    ld b, a                                       ; $5fa5: $47
    ld a, l                                       ; $5fa6: $7d
    ld a, [c]                                     ; $5fa7: $f2
    ld e, a                                       ; $5fa8: $5f
    ld c, h                                       ; $5fa9: $4c
    ld a, l                                       ; $5faa: $7d
    ld [bc], a                                    ; $5fab: $02
    ld h, b                                       ; $5fac: $60
    ld a, [bc]                                    ; $5fad: $0a
    ld h, b                                       ; $5fae: $60
    ldh a, [rP1]                                  ; $5faf: $f0 $00
    xor l                                         ; $5fb1: $ad
    ld e, a                                       ; $5fb2: $5f
    ld a, [de]                                    ; $5fb3: $1a
    ld a, [hl]                                    ; $5fb4: $7e
    ld a, [de]                                    ; $5fb5: $1a
    ld a, [hl]                                    ; $5fb6: $7e
    add hl, bc                                    ; $5fb7: $09
    ld a, [hl]                                    ; $5fb8: $7e
    ld b, d                                       ; $5fb9: $42
    ld a, l                                       ; $5fba: $7d
    dec h                                         ; $5fbb: $25
    ld h, b                                       ; $5fbc: $60
    ld b, a                                       ; $5fbd: $47
    ld a, l                                       ; $5fbe: $7d
    jr nc, jr_004_6021                            ; $5fbf: $30 $60

    ld c, h                                       ; $5fc1: $4c
    ld a, l                                       ; $5fc2: $7d
    ld a, $60                                     ; $5fc3: $3e $60
    ld b, [hl]                                    ; $5fc5: $46
    ld h, b                                       ; $5fc6: $60
    ldh a, [rP1]                                  ; $5fc7: $f0 $00
    push bc                                       ; $5fc9: $c5
    ld e, a                                       ; $5fca: $5f
    ld hl, $217e                                  ; $5fcb: $21 $7e $21
    ld a, [hl]                                    ; $5fce: $7e
    db $10                                        ; $5fcf: $10
    ld a, [hl]                                    ; $5fd0: $7e
    ld e, e                                       ; $5fd1: $5b
    ld a, l                                       ; $5fd2: $7d
    ld h, b                                       ; $5fd3: $60
    ld h, b                                       ; $5fd4: $60
    ld e, h                                       ; $5fd5: $5c
    ld h, b                                       ; $5fd6: $60
    ldh a, [rP1]                                  ; $5fd7: $f0 $00
    push de                                       ; $5fd9: $d5
    ld e, a                                       ; $5fda: $5f
    jr z, jr_004_605b                             ; $5fdb: $28 $7e

    jr z, jr_004_605d                             ; $5fdd: $28 $7e

    rla                                           ; $5fdf: $17
    ld a, [hl]                                    ; $5fe0: $7e
    add h                                         ; $5fe1: $84
    ld h, b                                       ; $5fe2: $60
    ldh a, [rP1]                                  ; $5fe3: $f0 $00
    db $db                                        ; $5fe5: $db

jr_004_5fe6:
    ld e, a                                       ; $5fe6: $5f
    db $f4                                        ; $5fe7: $f4
    ld [bc], a                                    ; $5fe8: $02
    and d                                         ; $5fe9: $a2
    ld [hl-], a                                   ; $5fea: $32
    inc a                                         ; $5feb: $3c
    ld b, b                                       ; $5fec: $40
    ld b, [hl]                                    ; $5fed: $46
    and e                                         ; $5fee: $a3
    jr c, jr_004_5fe6                             ; $5fef: $38 $f5

jr_004_5ff1:
    nop                                           ; $5ff1: $00
    db $f4                                        ; $5ff2: $f4
    ld [bc], a                                    ; $5ff3: $02
    and d                                         ; $5ff4: $a2
    ld [hl-], a                                   ; $5ff5: $32
    inc a                                         ; $5ff6: $3c
    ld b, b                                       ; $5ff7: $40
    ld b, [hl]                                    ; $5ff8: $46
    and e                                         ; $5ff9: $a3
    jr c, jr_004_5ff1                             ; $5ffa: $38 $f5

    and d                                         ; $5ffc: $a2
    ld [hl-], a                                   ; $5ffd: $32
    inc a                                         ; $5ffe: $3c
    ld b, b                                       ; $5fff: $40
    ld b, [hl]                                    ; $6000: $46
    nop                                           ; $6001: $00
    db $f4                                        ; $6002: $f4
    inc bc                                        ; $6003: $03
    ld [hl-], a                                   ; $6004: $32
    inc a                                         ; $6005: $3c
    ld b, b                                       ; $6006: $40
    ld b, [hl]                                    ; $6007: $46
    push af                                       ; $6008: $f5
    nop                                           ; $6009: $00
    pop af                                        ; $600a: $f1
    ld [hl], a                                    ; $600b: $77
    nop                                           ; $600c: $00

jr_004_600d:
    add b                                         ; $600d: $80
    db $f4                                        ; $600e: $f4
    inc b                                         ; $600f: $04
    and d                                         ; $6010: $a2
    ld [hl-], a                                   ; $6011: $32
    inc a                                         ; $6012: $3c
    ld b, b                                       ; $6013: $40
    ld b, [hl]                                    ; $6014: $46
    and e                                         ; $6015: $a3
    jr c, jr_004_600d                             ; $6016: $38 $f5

    and d                                         ; $6018: $a2
    ld [hl-], a                                   ; $6019: $32
    inc a                                         ; $601a: $3c
    ld b, b                                       ; $601b: $40
    ld b, [hl]                                    ; $601c: $46
    db $f4                                        ; $601d: $f4
    inc bc                                        ; $601e: $03
    ld [hl-], a                                   ; $601f: $32
    inc a                                         ; $6020: $3c

jr_004_6021:
    ld b, b                                       ; $6021: $40
    ld b, [hl]                                    ; $6022: $46
    push af                                       ; $6023: $f5
    nop                                           ; $6024: $00
    db $f4                                        ; $6025: $f4
    inc bc                                        ; $6026: $03
    and [hl]                                      ; $6027: $a6
    ld [hl-], a                                   ; $6028: $32
    inc a                                         ; $6029: $3c
    ld b, b                                       ; $602a: $40
    ld b, [hl]                                    ; $602b: $46
    jr c, jr_004_606a                             ; $602c: $38 $3c

    push af                                       ; $602e: $f5
    nop                                           ; $602f: $00
    ld [hl-], a                                   ; $6030: $32
    inc a                                         ; $6031: $3c
    ld b, b                                       ; $6032: $40
    ld b, [hl]                                    ; $6033: $46
    jr c, jr_004_6072                             ; $6034: $38 $3c

    db $f4                                        ; $6036: $f4
    ld [bc], a                                    ; $6037: $02
    ld [hl-], a                                   ; $6038: $32
    inc a                                         ; $6039: $3c
    ld b, b                                       ; $603a: $40
    ld b, [hl]                                    ; $603b: $46
    push af                                       ; $603c: $f5
    nop                                           ; $603d: $00
    db $f4                                        ; $603e: $f4
    ld [bc], a                                    ; $603f: $02
    ld [hl-], a                                   ; $6040: $32
    inc a                                         ; $6041: $3c
    ld b, b                                       ; $6042: $40
    ld b, [hl]                                    ; $6043: $46
    push af                                       ; $6044: $f5
    nop                                           ; $6045: $00
    pop af                                        ; $6046: $f1
    ld [hl], a                                    ; $6047: $77
    nop                                           ; $6048: $00
    add b                                         ; $6049: $80
    db $f4                                        ; $604a: $f4
    inc b                                         ; $604b: $04
    and [hl]                                      ; $604c: $a6
    ld [hl-], a                                   ; $604d: $32
    inc a                                         ; $604e: $3c
    ld b, b                                       ; $604f: $40
    ld b, [hl]                                    ; $6050: $46
    jr c, jr_004_608f                             ; $6051: $38 $3c

    push af                                       ; $6053: $f5
    db $f4                                        ; $6054: $f4
    inc b                                         ; $6055: $04
    ld [hl-], a                                   ; $6056: $32
    inc a                                         ; $6057: $3c
    ld b, b                                       ; $6058: $40
    ld b, [hl]                                    ; $6059: $46
    push af                                       ; $605a: $f5

jr_004_605b:
    nop                                           ; $605b: $00
    pop af                                        ; $605c: $f1

jr_004_605d:
    inc de                                        ; $605d: $13
    ld b, c                                       ; $605e: $41
    ld h, b                                       ; $605f: $60
    db $f4                                        ; $6060: $f4
    inc b                                         ; $6061: $04
    and c                                         ; $6062: $a1
    ld c, d                                       ; $6063: $4a
    inc bc                                        ; $6064: $03
    ld d, h                                       ; $6065: $54
    inc bc                                        ; $6066: $03
    ld e, b                                       ; $6067: $58
    inc bc                                        ; $6068: $03
    ld e, [hl]                                    ; $6069: $5e

jr_004_606a:
    inc bc                                        ; $606a: $03
    and d                                         ; $606b: $a2
    ld d, b                                       ; $606c: $50
    inc bc                                        ; $606d: $03
    push af                                       ; $606e: $f5
    and c                                         ; $606f: $a1
    ld c, d                                       ; $6070: $4a
    inc bc                                        ; $6071: $03

jr_004_6072:
    ld d, h                                       ; $6072: $54
    inc bc                                        ; $6073: $03
    ld e, b                                       ; $6074: $58
    inc bc                                        ; $6075: $03
    ld e, [hl]                                    ; $6076: $5e
    inc bc                                        ; $6077: $03
    db $f4                                        ; $6078: $f4
    inc bc                                        ; $6079: $03
    ld c, d                                       ; $607a: $4a
    inc bc                                        ; $607b: $03
    ld d, h                                       ; $607c: $54
    inc bc                                        ; $607d: $03
    ld e, b                                       ; $607e: $58
    inc bc                                        ; $607f: $03
    ld e, [hl]                                    ; $6080: $5e
    inc bc                                        ; $6081: $03
    push af                                       ; $6082: $f5
    nop                                           ; $6083: $00
    and e                                         ; $6084: $a3
    ld [hl], h                                    ; $6085: $74
    ld a, b                                       ; $6086: $78
    and b                                         ; $6087: $a0
    ld bc, $0100                                  ; $6088: $01 $00 $01
    ld b, $41                                     ; $608b: $06 $41
    sub l                                         ; $608d: $95
    ld h, b                                       ; $608e: $60

jr_004_608f:
    jp hl                                         ; $608f: $e9


    ld h, b                                       ; $6090: $60
    di                                            ; $6091: $f3
    ld h, b                                       ; $6092: $60
    db $fd                                        ; $6093: $fd
    ld h, b                                       ; $6094: $60
    rlca                                          ; $6095: $07
    ld h, c                                       ; $6096: $61
    ld [de], a                                    ; $6097: $12
    ld h, c                                       ; $6098: $61
    add [hl]                                      ; $6099: $86
    ld a, l                                       ; $609a: $7d
    ld [de], a                                    ; $609b: $12
    ld h, c                                       ; $609c: $61
    add d                                         ; $609d: $82
    ld a, l                                       ; $609e: $7d
    ld [de], a                                    ; $609f: $12
    ld h, c                                       ; $60a0: $61
    ld a, [hl]                                    ; $60a1: $7e
    ld a, l                                       ; $60a2: $7d
    ld [de], a                                    ; $60a3: $12
    ld h, c                                       ; $60a4: $61
    ld a, d                                       ; $60a5: $7a
    ld a, l                                       ; $60a6: $7d
    ld [de], a                                    ; $60a7: $12
    ld h, c                                       ; $60a8: $61
    db $76                                        ; $60a9: $76
    ld a, l                                       ; $60aa: $7d
    sub c                                         ; $60ab: $91
    ld a, l                                       ; $60ac: $7d
    ld [de], a                                    ; $60ad: $12
    ld h, c                                       ; $60ae: $61
    ld [hl], d                                    ; $60af: $72
    ld a, l                                       ; $60b0: $7d
    sub h                                         ; $60b1: $94
    ld a, l                                       ; $60b2: $7d
    ld [de], a                                    ; $60b3: $12
    ld h, c                                       ; $60b4: $61
    ld l, [hl]                                    ; $60b5: $6e
    ld a, l                                       ; $60b6: $7d
    sub a                                         ; $60b7: $97
    ld a, l                                       ; $60b8: $7d
    ld [de], a                                    ; $60b9: $12
    ld h, c                                       ; $60ba: $61
    ld l, d                                       ; $60bb: $6a
    ld a, l                                       ; $60bc: $7d
    sbc d                                         ; $60bd: $9a
    ld a, l                                       ; $60be: $7d
    ld [de], a                                    ; $60bf: $12
    ld h, c                                       ; $60c0: $61
    ld l, d                                       ; $60c1: $6a
    ld a, l                                       ; $60c2: $7d
    sbc l                                         ; $60c3: $9d
    ld a, l                                       ; $60c4: $7d
    ld [de], a                                    ; $60c5: $12
    ld h, c                                       ; $60c6: $61
    ld l, d                                       ; $60c7: $6a
    ld a, l                                       ; $60c8: $7d
    sbc d                                         ; $60c9: $9a
    ld a, l                                       ; $60ca: $7d
    inc c                                         ; $60cb: $0c
    ld h, c                                       ; $60cc: $61
    ld l, [hl]                                    ; $60cd: $6e
    ld a, l                                       ; $60ce: $7d
    sub a                                         ; $60cf: $97
    ld a, l                                       ; $60d0: $7d
    inc c                                         ; $60d1: $0c
    ld h, c                                       ; $60d2: $61
    ld [hl], d                                    ; $60d3: $72
    ld a, l                                       ; $60d4: $7d
    sub h                                         ; $60d5: $94
    ld a, l                                       ; $60d6: $7d
    inc c                                         ; $60d7: $0c
    ld h, c                                       ; $60d8: $61
    db $76                                        ; $60d9: $76
    ld a, l                                       ; $60da: $7d
    sub c                                         ; $60db: $91
    ld a, l                                       ; $60dc: $7d
    inc c                                         ; $60dd: $0c
    ld h, c                                       ; $60de: $61
    ld a, [hl]                                    ; $60df: $7e
    ld a, l                                       ; $60e0: $7d
    adc [hl]                                      ; $60e1: $8e
    ld a, l                                       ; $60e2: $7d
    jr jr_004_6146                                ; $60e3: $18 $61

    ldh a, [rP1]                                  ; $60e5: $f0 $00
    db $e3                                        ; $60e7: $e3
    ld h, b                                       ; $60e8: $60
    ld [hl+], a                                   ; $60e9: $22
    ld h, c                                       ; $60ea: $61
    cpl                                           ; $60eb: $2f
    ld h, c                                       ; $60ec: $61
    inc a                                         ; $60ed: $3c
    ld h, c                                       ; $60ee: $61
    ldh a, [rP1]                                  ; $60ef: $f0 $00
    db $ed                                        ; $60f1: $ed
    ld h, b                                       ; $60f2: $60
    ld b, [hl]                                    ; $60f3: $46
    ld h, c                                       ; $60f4: $61
    ld d, e                                       ; $60f5: $53
    ld h, c                                       ; $60f6: $61
    ld h, b                                       ; $60f7: $60
    ld h, c                                       ; $60f8: $61
    ldh a, [rP1]                                  ; $60f9: $f0 $00
    rst $30                                       ; $60fb: $f7
    ld h, b                                       ; $60fc: $60
    cp d                                          ; $60fd: $ba
    ld h, c                                       ; $60fe: $61
    jp $cc61                                      ; $60ff: $c3 $61 $cc


    ld h, c                                       ; $6102: $61
    ldh a, [rP1]                                  ; $6103: $f0 $00
    ld bc, $f161                                  ; $6105: $01 $61 $f1
    rst $00                                       ; $6108: $c7
    nop                                           ; $6109: $00
    nop                                           ; $610a: $00
    nop                                           ; $610b: $00
    and e                                         ; $610c: $a3
    ld [hl+], a                                   ; $610d: $22
    ld l, $1a                                     ; $610e: $2e $1a
    jr z, jr_004_6112                             ; $6110: $28 $00

jr_004_6112:
    and a                                         ; $6112: $a7
    ld [hl+], a                                   ; $6113: $22
    ld l, $1a                                     ; $6114: $2e $1a
    jr z, jr_004_6118                             ; $6116: $28 $00

jr_004_6118:
    pop af                                        ; $6118: $f1
    add a                                         ; $6119: $87
    nop                                           ; $611a: $00
    nop                                           ; $611b: $00
    and h                                         ; $611c: $a4
    ld [hl+], a                                   ; $611d: $22
    ld l, $1a                                     ; $611e: $2e $1a
    jr z, jr_004_6122                             ; $6120: $28 $00

jr_004_6122:
    pop af                                        ; $6122: $f1
    rst $00                                       ; $6123: $c7
    nop                                           ; $6124: $00
    nop                                           ; $6125: $00
    db $f4                                        ; $6126: $f4
    ld a, [bc]                                    ; $6127: $0a
    and a                                         ; $6128: $a7
    inc l                                         ; $6129: $2c
    jr c, jr_004_6150                             ; $612a: $38 $24

    ld [hl-], a                                   ; $612c: $32
    push af                                       ; $612d: $f5
    nop                                           ; $612e: $00
    pop af                                        ; $612f: $f1
    and a                                         ; $6130: $a7
    nop                                           ; $6131: $00
    nop                                           ; $6132: $00
    db $f4                                        ; $6133: $f4
    inc b                                         ; $6134: $04
    and e                                         ; $6135: $a3
    inc l                                         ; $6136: $2c
    jr c, jr_004_615d                             ; $6137: $38 $24

    ld [hl-], a                                   ; $6139: $32
    push af                                       ; $613a: $f5
    nop                                           ; $613b: $00
    pop af                                        ; $613c: $f1
    add a                                         ; $613d: $87
    nop                                           ; $613e: $00
    nop                                           ; $613f: $00
    and h                                         ; $6140: $a4
    inc l                                         ; $6141: $2c
    jr c, jr_004_6168                             ; $6142: $38 $24

    ld [hl-], a                                   ; $6144: $32
    nop                                           ; $6145: $00

jr_004_6146:
    pop af                                        ; $6146: $f1
    ld l, e                                       ; $6147: $6b
    ld b, c                                       ; $6148: $41
    ld b, b                                       ; $6149: $40
    db $f4                                        ; $614a: $f4
    ld a, [bc]                                    ; $614b: $0a
    and a                                         ; $614c: $a7
    inc d                                         ; $614d: $14
    jr nz, @+$0e                                  ; $614e: $20 $0c

jr_004_6150:
    ld a, [de]                                    ; $6150: $1a
    push af                                       ; $6151: $f5
    nop                                           ; $6152: $00
    pop af                                        ; $6153: $f1
    ld l, e                                       ; $6154: $6b
    ld b, c                                       ; $6155: $41
    ld b, b                                       ; $6156: $40
    db $f4                                        ; $6157: $f4
    inc b                                         ; $6158: $04
    and e                                         ; $6159: $a3
    inc l                                         ; $615a: $2c
    jr c, jr_004_6181                             ; $615b: $38 $24

jr_004_615d:
    ld [hl-], a                                   ; $615d: $32
    push af                                       ; $615e: $f5
    nop                                           ; $615f: $00
    and e                                         ; $6160: $a3
    ld c, d                                       ; $6161: $4a
    inc bc                                        ; $6162: $03
    ld d, b                                       ; $6163: $50
    inc bc                                        ; $6164: $03
    ld c, d                                       ; $6165: $4a
    inc bc                                        ; $6166: $03
    ld c, b                                       ; $6167: $48

jr_004_6168:
    inc bc                                        ; $6168: $03
    ld a, $03                                     ; $6169: $3e $03
    ld b, b                                       ; $616b: $40
    and c                                         ; $616c: $a1
    ld d, d                                       ; $616d: $52
    inc bc                                        ; $616e: $03
    ld d, b                                       ; $616f: $50
    inc bc                                        ; $6170: $03
    ld c, h                                       ; $6171: $4c
    inc bc                                        ; $6172: $03
    ld c, d                                       ; $6173: $4a
    inc bc                                        ; $6174: $03
    ld c, h                                       ; $6175: $4c
    inc bc                                        ; $6176: $03
    ld d, b                                       ; $6177: $50
    inc bc                                        ; $6178: $03
    ld d, d                                       ; $6179: $52
    inc bc                                        ; $617a: $03
    ld d, b                                       ; $617b: $50
    inc bc                                        ; $617c: $03
    ld c, h                                       ; $617d: $4c
    inc bc                                        ; $617e: $03
    ld c, d                                       ; $617f: $4a
    inc bc                                        ; $6180: $03

jr_004_6181:
    ld c, h                                       ; $6181: $4c
    inc bc                                        ; $6182: $03
    ld d, b                                       ; $6183: $50
    inc bc                                        ; $6184: $03
    and d                                         ; $6185: $a2
    ld d, d                                       ; $6186: $52
    inc bc                                        ; $6187: $03
    ld b, d                                       ; $6188: $42
    inc bc                                        ; $6189: $03
    ld c, d                                       ; $618a: $4a
    inc bc                                        ; $618b: $03
    and [hl]                                      ; $618c: $a6
    ld c, b                                       ; $618d: $48
    inc bc                                        ; $618e: $03
    inc a                                         ; $618f: $3c
    inc bc                                        ; $6190: $03
    and d                                         ; $6191: $a2
    ld a, $03                                     ; $6192: $3e $03
    ld c, d                                       ; $6194: $4a
    inc bc                                        ; $6195: $03
    ld c, b                                       ; $6196: $48
    inc bc                                        ; $6197: $03
    and a                                         ; $6198: $a7
    ld d, h                                       ; $6199: $54
    and e                                         ; $619a: $a3
    inc bc                                        ; $619b: $03
    and b                                         ; $619c: $a0
    ld [bc], a                                    ; $619d: $02
    inc b                                         ; $619e: $04
    ld [$100a], sp                                ; $619f: $08 $0a $10
    ld [de], a                                    ; $61a2: $12
    ld d, $18                                     ; $61a3: $16 $18
    ld a, [de]                                    ; $61a5: $1a
    inc e                                         ; $61a6: $1c
    jr nz, jr_004_61cb                            ; $61a7: $20 $22

    jr z, @+$2c                                   ; $61a9: $28 $2a

    ld l, $30                                     ; $61ab: $2e $30
    jr nc, jr_004_61dd                            ; $61ad: $30 $2e

    ld a, [hl+]                                   ; $61af: $2a
    jr z, jr_004_61d4                             ; $61b0: $28 $22

    jr nz, jr_004_61d0                            ; $61b2: $20 $1c

    ld a, [de]                                    ; $61b4: $1a
    db $10                                        ; $61b5: $10
    ld a, [bc]                                    ; $61b6: $0a
    jr jr_004_61cf                                ; $61b7: $18 $16

    nop                                           ; $61b9: $00
    db $f4                                        ; $61ba: $f4
    ld a, [bc]                                    ; $61bb: $0a
    and a                                         ; $61bc: $a7
    and b                                         ; $61bd: $a0
    ld bc, $01a4                                  ; $61be: $01 $a4 $01
    push af                                       ; $61c1: $f5
    nop                                           ; $61c2: $00
    db $f4                                        ; $61c3: $f4
    inc b                                         ; $61c4: $04
    and e                                         ; $61c5: $a3
    inc h                                         ; $61c6: $24
    ld bc, HeaderTitle                            ; $61c7: $01 $34 $01
    push af                                       ; $61ca: $f5

jr_004_61cb:
    nop                                           ; $61cb: $00
    and d                                         ; $61cc: $a2
    inc e                                         ; $61cd: $1c
    and h                                         ; $61ce: $a4

jr_004_61cf:
    and b                                         ; $61cf: $a0

jr_004_61d0:
    and [hl]                                      ; $61d0: $a6
    ld bc, $0068                                  ; $61d1: $01 $68 $00

jr_004_61d4:
    ld bc, $40df                                  ; $61d4: $01 $df $40
    rst $18                                       ; $61d7: $df
    ld h, c                                       ; $61d8: $61
    push af                                       ; $61d9: $f5
    ld h, c                                       ; $61da: $61
    rlca                                          ; $61db: $07
    ld h, d                                       ; $61dc: $62

jr_004_61dd:
    nop                                           ; $61dd: $00
    nop                                           ; $61de: $00
    add hl, de                                    ; $61df: $19
    ld h, d                                       ; $61e0: $62
    ld c, h                                       ; $61e1: $4c
    ld h, d                                       ; $61e2: $62
    ld h, h                                       ; $61e3: $64
    ld h, d                                       ; $61e4: $62
    sub a                                         ; $61e5: $97
    ld h, d                                       ; $61e6: $62
    add hl, de                                    ; $61e7: $19
    ld h, d                                       ; $61e8: $62
    sbc l                                         ; $61e9: $9d
    ld h, d                                       ; $61ea: $62
    ld c, h                                       ; $61eb: $4c
    ld h, d                                       ; $61ec: $62
    ld h, h                                       ; $61ed: $64
    ld h, d                                       ; $61ee: $62
    and e                                         ; $61ef: $a3
    ld h, d                                       ; $61f0: $62
    ldh a, [rP1]                                  ; $61f1: $f0 $00
    rst $18                                       ; $61f3: $df
    ld h, c                                       ; $61f4: $61
    or $62                                        ; $61f5: $f6 $62
    jr z, jr_004_625c                             ; $61f7: $28 $63

    ld c, c                                       ; $61f9: $49
    ld h, e                                       ; $61fa: $63
    or $62                                        ; $61fb: $f6 $62
    jr z, jr_004_6262                             ; $61fd: $28 $63

    ld c, c                                       ; $61ff: $49
    ld h, e                                       ; $6200: $63
    ld a, d                                       ; $6201: $7a
    ld h, e                                       ; $6202: $63
    ldh a, [rP1]                                  ; $6203: $f0 $00
    push af                                       ; $6205: $f5
    ld h, c                                       ; $6206: $61
    rst $18                                       ; $6207: $df
    ld h, e                                       ; $6208: $63
    ld [de], a                                    ; $6209: $12
    ld h, h                                       ; $620a: $64
    dec [hl]                                      ; $620b: $35
    ld h, h                                       ; $620c: $64
    rst $18                                       ; $620d: $df
    ld h, e                                       ; $620e: $63
    ld [de], a                                    ; $620f: $12
    ld h, h                                       ; $6210: $64
    dec [hl]                                      ; $6211: $35
    ld h, h                                       ; $6212: $64
    ld h, a                                       ; $6213: $67
    ld h, h                                       ; $6214: $64
    ldh a, [rP1]                                  ; $6215: $f0 $00
    rlca                                          ; $6217: $07
    ld h, d                                       ; $6218: $62
    pop af                                        ; $6219: $f1
    ld d, b                                       ; $621a: $50
    nop                                           ; $621b: $00
    add b                                         ; $621c: $80
    and e                                         ; $621d: $a3
    ld bc, $32a2                                  ; $621e: $01 $a2 $32
    dec b                                         ; $6221: $05
    jr nc, jr_004_6229                            ; $6222: $30 $05

    ld l, $05                                     ; $6224: $2e $05
    and e                                         ; $6226: $a3
    ld h, $05                                     ; $6227: $26 $05

jr_004_6229:
    jr z, jr_004_6230                             ; $6229: $28 $05

    and d                                         ; $622b: $a2
    jr z, jr_004_6233                             ; $622c: $28 $05

    ld h, $05                                     ; $622e: $26 $05

jr_004_6230:
    jr nz, jr_004_6237                            ; $6230: $20 $05

    and c                                         ; $6232: $a1

jr_004_6233:
    jr nc, jr_004_623a                            ; $6233: $30 $05

    ld [hl-], a                                   ; $6235: $32
    dec b                                         ; $6236: $05

jr_004_6237:
    ld c, b                                       ; $6237: $48
    dec b                                         ; $6238: $05
    ld c, d                                       ; $6239: $4a

jr_004_623a:
    dec b                                         ; $623a: $05
    jr jr_004_6242                                ; $623b: $18 $05

    ld a, [de]                                    ; $623d: $1a
    dec b                                         ; $623e: $05
    and e                                         ; $623f: $a3
    jr nc, jr_004_6247                            ; $6240: $30 $05

jr_004_6242:
    and c                                         ; $6242: $a1
    ld [hl-], a                                   ; $6243: $32
    dec b                                         ; $6244: $05
    jr c, jr_004_624c                             ; $6245: $38 $05

jr_004_6247:
    ld a, [hl-]                                   ; $6247: $3a
    dec b                                         ; $6248: $05
    ld bc, $0001                                  ; $6249: $01 $01 $00

jr_004_624c:
    and d                                         ; $624c: $a2
    jr nz, @+$07                                  ; $624d: $20 $05

    ld h, $05                                     ; $624f: $26 $05
    and a                                         ; $6251: $a7
    inc l                                         ; $6252: $2c
    ld h, $a3                                     ; $6253: $26 $a3
    ld a, [de]                                    ; $6255: $1a
    and d                                         ; $6256: $a2
    inc e                                         ; $6257: $1c
    ld bc, $02f4                                  ; $6258: $01 $f4 $02
    and c                                         ; $625b: $a1

jr_004_625c:
    jr jr_004_6278                                ; $625c: $18 $1a

    jr @+$1c                                      ; $625e: $18 $1a

    push af                                       ; $6260: $f5
    and h                                         ; $6261: $a4

jr_004_6262:
    ld bc, $a300                                  ; $6262: $01 $00 $a3
    ld a, [hl-]                                   ; $6265: $3a
    inc bc                                        ; $6266: $03
    and c                                         ; $6267: $a1
    ld [hl-], a                                   ; $6268: $32
    inc bc                                        ; $6269: $03
    inc [hl]                                      ; $626a: $34
    inc bc                                        ; $626b: $03
    and d                                         ; $626c: $a2
    inc l                                         ; $626d: $2c
    inc bc                                        ; $626e: $03
    ld a, [hl-]                                   ; $626f: $3a
    inc bc                                        ; $6270: $03
    and c                                         ; $6271: $a1
    ld [hl-], a                                   ; $6272: $32
    inc bc                                        ; $6273: $03
    ld c, b                                       ; $6274: $48
    inc bc                                        ; $6275: $03
    and d                                         ; $6276: $a2
    inc h                                         ; $6277: $24

jr_004_6278:
    inc bc                                        ; $6278: $03
    jr nc, jr_004_627e                            ; $6279: $30 $03

    and c                                         ; $627b: $a1
    jr z, @+$05                                   ; $627c: $28 $03

jr_004_627e:
    ld l, $03                                     ; $627e: $2e $03
    jr nc, jr_004_6285                            ; $6280: $30 $03

    ld h, $03                                     ; $6282: $26 $03
    and d                                         ; $6284: $a2

jr_004_6285:
    inc h                                         ; $6285: $24
    inc bc                                        ; $6286: $03
    inc l                                         ; $6287: $2c
    inc bc                                        ; $6288: $03
    jr z, jr_004_628e                             ; $6289: $28 $03

    and [hl]                                      ; $628b: $a6
    ld h, $03                                     ; $628c: $26 $03

jr_004_628e:
    and e                                         ; $628e: $a3
    ld [hl+], a                                   ; $628f: $22
    inc bc                                        ; $6290: $03
    and a                                         ; $6291: $a7
    ld e, $05                                     ; $6292: $1e $05
    and l                                         ; $6294: $a5
    ld bc, $f300                                  ; $6295: $01 $00 $f3
    cp $f2                                        ; $6298: $fe $f2
    db $ec                                        ; $629a: $ec
    ld b, b                                       ; $629b: $40
    nop                                           ; $629c: $00
    di                                            ; $629d: $f3
    nop                                           ; $629e: $00
    ld a, [c]                                     ; $629f: $f2
    rst $18                                       ; $62a0: $df
    ld b, b                                       ; $62a1: $40
    nop                                           ; $62a2: $00
    pop af                                        ; $62a3: $f1
    ld h, d                                       ; $62a4: $62
    nop                                           ; $62a5: $00
    ld b, b                                       ; $62a6: $40
    db $f4                                        ; $62a7: $f4
    ld [bc], a                                    ; $62a8: $02
    and c                                         ; $62a9: $a1
    inc c                                         ; $62aa: $0c
    ld d, $0c                                     ; $62ab: $16 $0c
    ld d, $10                                     ; $62ad: $16 $10
    jr jr_004_62c1                                ; $62af: $18 $10

    jr jr_004_62bf                                ; $62b1: $18 $0c

    inc d                                         ; $62b3: $14
    inc c                                         ; $62b4: $0c
    inc d                                         ; $62b5: $14
    db $10                                        ; $62b6: $10
    ld [$0810], sp                                ; $62b7: $08 $10 $08
    db $10                                        ; $62ba: $10
    ld [$040c], sp                                ; $62bb: $08 $0c $04
    inc c                                         ; $62be: $0c

jr_004_62bf:
    inc b                                         ; $62bf: $04
    inc c                                         ; $62c0: $0c

jr_004_62c1:
    inc b                                         ; $62c1: $04
    push af                                       ; $62c2: $f5
    pop af                                        ; $62c3: $f1
    ld h, d                                       ; $62c4: $62
    nop                                           ; $62c5: $00
    nop                                           ; $62c6: $00
    and c                                         ; $62c7: $a1
    inc a                                         ; $62c8: $3c
    ld b, [hl]                                    ; $62c9: $46
    inc a                                         ; $62ca: $3c
    ld b, [hl]                                    ; $62cb: $46
    ld b, b                                       ; $62cc: $40
    ld c, b                                       ; $62cd: $48
    ld b, b                                       ; $62ce: $40
    ld c, b                                       ; $62cf: $48
    inc a                                         ; $62d0: $3c
    ld b, h                                       ; $62d1: $44
    inc a                                         ; $62d2: $3c
    ld b, h                                       ; $62d3: $44
    ld b, b                                       ; $62d4: $40
    jr c, jr_004_6317                             ; $62d5: $38 $40

    jr c, @+$42                                   ; $62d7: $38 $40

    jr c, jr_004_6317                             ; $62d9: $38 $3c

    inc [hl]                                      ; $62db: $34
    inc a                                         ; $62dc: $3c
    inc [hl]                                      ; $62dd: $34
    inc a                                         ; $62de: $3c
    inc [hl]                                      ; $62df: $34
    ld a, [hl-]                                   ; $62e0: $3a
    ld l, $36                                     ; $62e1: $2e $36
    ld a, [hl+]                                   ; $62e3: $2a
    jr nc, @+$26                                  ; $62e4: $30 $24

    inc l                                         ; $62e6: $2c
    jr nz, jr_004_6303                            ; $62e7: $20 $1a

    jr jr_004_62fd                                ; $62e9: $18 $12

    ld [bc], a                                    ; $62eb: $02
    pop af                                        ; $62ec: $f1
    add a                                         ; $62ed: $87
    nop                                           ; $62ee: $00
    ld b, b                                       ; $62ef: $40
    and l                                         ; $62f0: $a5
    ld h, d                                       ; $62f1: $62
    ld bc, $01a3                                  ; $62f2: $01 $a3 $01
    nop                                           ; $62f5: $00
    pop af                                        ; $62f6: $f1
    ld d, b                                       ; $62f7: $50
    nop                                           ; $62f8: $00
    add b                                         ; $62f9: $80
    and d                                         ; $62fa: $a2
    jr nc, jr_004_632f                            ; $62fb: $30 $32

jr_004_62fd:
    ld b, b                                       ; $62fd: $40
    dec b                                         ; $62fe: $05
    jr c, jr_004_6306                             ; $62ff: $38 $05

    ld a, [hl-]                                   ; $6301: $3a
    dec b                                         ; $6302: $05

jr_004_6303:
    and e                                         ; $6303: $a3
    jr nc, jr_004_630b                            ; $6304: $30 $05

jr_004_6306:
    ld [hl-], a                                   ; $6306: $32
    dec b                                         ; $6307: $05
    and d                                         ; $6308: $a2
    jr z, jr_004_6310                             ; $6309: $28 $05

jr_004_630b:
    ld h, $05                                     ; $630b: $26 $05
    jr nz, jr_004_6314                            ; $630d: $20 $05

    and c                                         ; $630f: $a1

jr_004_6310:
    jr nc, jr_004_6317                            ; $6310: $30 $05

    ld [hl-], a                                   ; $6312: $32
    dec b                                         ; $6313: $05

jr_004_6314:
    ld c, b                                       ; $6314: $48
    dec b                                         ; $6315: $05
    ld c, d                                       ; $6316: $4a

jr_004_6317:
    dec b                                         ; $6317: $05
    jr jr_004_631f                                ; $6318: $18 $05

    ld a, [de]                                    ; $631a: $1a
    dec b                                         ; $631b: $05
    and e                                         ; $631c: $a3
    jr nc, jr_004_6324                            ; $631d: $30 $05

jr_004_631f:
    and c                                         ; $631f: $a1
    ld [hl-], a                                   ; $6320: $32
    dec b                                         ; $6321: $05
    jr c, jr_004_6329                             ; $6322: $38 $05

jr_004_6324:
    ld a, [hl-]                                   ; $6324: $3a
    and [hl]                                      ; $6325: $a6
    dec b                                         ; $6326: $05
    nop                                           ; $6327: $00
    and d                                         ; $6328: $a2

jr_004_6329:
    ld [hl-], a                                   ; $6329: $32
    dec b                                         ; $632a: $05
    ld [hl], $05                                  ; $632b: $36 $05
    and c                                         ; $632d: $a1
    inc a                                         ; $632e: $3c

jr_004_632f:
    dec b                                         ; $632f: $05
    ld a, [hl-]                                   ; $6330: $3a
    dec b                                         ; $6331: $05
    ld [hl-], a                                   ; $6332: $32
    dec b                                         ; $6333: $05
    and d                                         ; $6334: $a2
    ld [hl], $05                                  ; $6335: $36 $05
    ld bc, $0526                                  ; $6337: $01 $26 $05
    jr z, @+$07                                   ; $633a: $28 $05

    ld bc, $26a1                                  ; $633c: $01 $a1 $26
    dec b                                         ; $633f: $05
    jr nz, jr_004_6347                            ; $6340: $20 $05

    ld [hl+], a                                   ; $6342: $22
    inc bc                                        ; $6343: $03
    and d                                         ; $6344: $a2
    ld a, [de]                                    ; $6345: $1a
    and a                                         ; $6346: $a7

jr_004_6347:
    dec b                                         ; $6347: $05
    nop                                           ; $6348: $00
    and d                                         ; $6349: $a2
    ld b, b                                       ; $634a: $40
    and a                                         ; $634b: $a7
    dec b                                         ; $634c: $05
    and c                                         ; $634d: $a1
    jr c, jr_004_6355                             ; $634e: $38 $05

    ld a, [hl-]                                   ; $6350: $3a
    dec b                                         ; $6351: $05
    and d                                         ; $6352: $a2
    ld [hl-], a                                   ; $6353: $32
    dec b                                         ; $6354: $05

jr_004_6355:
    and d                                         ; $6355: $a2
    ld b, b                                       ; $6356: $40
    dec b                                         ; $6357: $05
    and c                                         ; $6358: $a1
    jr c, jr_004_6360                             ; $6359: $38 $05

    ld a, [hl-]                                   ; $635b: $3a
    dec b                                         ; $635c: $05
    and d                                         ; $635d: $a2
    ld [hl-], a                                   ; $635e: $32
    dec b                                         ; $635f: $05

jr_004_6360:
    jr z, @+$07                                   ; $6360: $28 $05

    and d                                         ; $6362: $a2
    ld l, $05                                     ; $6363: $2e $05
    and h                                         ; $6365: $a4
    ld bc, $2ca2                                  ; $6366: $01 $a2 $2c
    dec b                                         ; $6369: $05
    jr z, jr_004_6371                             ; $636a: $28 $05

    and d                                         ; $636c: $a2
    ld l, $a3                                     ; $636d: $2e $a3
    dec b                                         ; $636f: $05
    and d                                         ; $6370: $a2

jr_004_6371:
    ld a, [hl+]                                   ; $6371: $2a
    and a                                         ; $6372: $a7
    dec b                                         ; $6373: $05
    and a                                         ; $6374: $a7
    inc l                                         ; $6375: $2c
    dec b                                         ; $6376: $05
    and l                                         ; $6377: $a5
    ld bc, $f100                                  ; $6378: $01 $00 $f1
    ld h, d                                       ; $637b: $62
    nop                                           ; $637c: $00
    add b                                         ; $637d: $80
    and c                                         ; $637e: $a1
    inc c                                         ; $637f: $0c
    ld d, $0c                                     ; $6380: $16 $0c
    ld d, $10                                     ; $6382: $16 $10
    jr jr_004_6396                                ; $6384: $18 $10

    jr jr_004_6394                                ; $6386: $18 $0c

    inc d                                         ; $6388: $14
    inc c                                         ; $6389: $0c
    inc d                                         ; $638a: $14
    db $10                                        ; $638b: $10
    ld [$0810], sp                                ; $638c: $08 $10 $08
    db $10                                        ; $638f: $10
    ld [$040c], sp                                ; $6390: $08 $0c $04
    inc c                                         ; $6393: $0c

jr_004_6394:
    inc b                                         ; $6394: $04
    inc c                                         ; $6395: $0c

jr_004_6396:
    inc b                                         ; $6396: $04
    and c                                         ; $6397: $a1
    inc l                                         ; $6398: $2c
    ld [hl-], a                                   ; $6399: $32
    inc l                                         ; $639a: $2c
    ld [hl-], a                                   ; $639b: $32
    jr nc, jr_004_63d6                            ; $639c: $30 $38

    jr nc, jr_004_63d8                            ; $639e: $30 $38

    inc l                                         ; $63a0: $2c
    inc [hl]                                      ; $63a1: $34
    inc l                                         ; $63a2: $2c
    inc [hl]                                      ; $63a3: $34
    jr nc, jr_004_63d2                            ; $63a4: $30 $2c

    jr nc, @+$2e                                  ; $63a6: $30 $2c

    ld a, [de]                                    ; $63a8: $1a
    inc a                                         ; $63a9: $3c
    ld b, b                                       ; $63aa: $40
    ld b, [hl]                                    ; $63ab: $46
    ld c, d                                       ; $63ac: $4a
    ld c, [hl]                                    ; $63ad: $4e
    ld d, h                                       ; $63ae: $54
    ld e, b                                       ; $63af: $58
    and c                                         ; $63b0: $a1
    inc l                                         ; $63b1: $2c
    ld [hl-], a                                   ; $63b2: $32
    inc l                                         ; $63b3: $2c
    ld [hl-], a                                   ; $63b4: $32
    jr nc, jr_004_63ef                            ; $63b5: $30 $38

    jr nc, jr_004_63f1                            ; $63b7: $30 $38

    inc l                                         ; $63b9: $2c
    inc [hl]                                      ; $63ba: $34
    inc l                                         ; $63bb: $2c
    inc [hl]                                      ; $63bc: $34
    jr nc, @+$2e                                  ; $63bd: $30 $2c

    jr nc, jr_004_63ed                            ; $63bf: $30 $2c

    inc [hl]                                      ; $63c1: $34
    ld [hl-], a                                   ; $63c2: $32
    inc a                                         ; $63c3: $3c
    ld b, [hl]                                    ; $63c4: $46
    ld b, b                                       ; $63c5: $40
    ld [hl-], a                                   ; $63c6: $32
    ld a, [hl+]                                   ; $63c7: $2a
    ld e, $1c                                     ; $63c8: $1e $1c
    ld a, [de]                                    ; $63ca: $1a
    jr jr_004_63e3                                ; $63cb: $18 $16

    inc d                                         ; $63cd: $14
    ld [de], a                                    ; $63ce: $12
    db $10                                        ; $63cf: $10
    ld c, $0c                                     ; $63d0: $0e $0c

jr_004_63d2:
    ld a, [bc]                                    ; $63d2: $0a
    ld [$f10a], sp                                ; $63d3: $08 $0a $f1

jr_004_63d6:
    add a                                         ; $63d6: $87
    nop                                           ; $63d7: $00

jr_004_63d8:
    ld b, b                                       ; $63d8: $40
    and l                                         ; $63d9: $a5
    ld h, d                                       ; $63da: $62
    ld bc, $01a3                                  ; $63db: $01 $a3 $01
    nop                                           ; $63de: $00
    pop af                                        ; $63df: $f1
    ld a, e                                       ; $63e0: $7b
    ld b, c                                       ; $63e1: $41
    ld b, b                                       ; $63e2: $40

jr_004_63e3:
    and e                                         ; $63e3: $a3
    ld bc, $32a2                                  ; $63e4: $01 $a2 $32
    inc bc                                        ; $63e7: $03
    jr nc, jr_004_63ed                            ; $63e8: $30 $03

    ld l, $03                                     ; $63ea: $2e $03
    and e                                         ; $63ec: $a3

jr_004_63ed:
    ld h, $03                                     ; $63ed: $26 $03

jr_004_63ef:
    jr z, jr_004_63f4                             ; $63ef: $28 $03

jr_004_63f1:
    and d                                         ; $63f1: $a2
    jr z, @+$05                                   ; $63f2: $28 $03

jr_004_63f4:
    ld h, $03                                     ; $63f4: $26 $03
    jr nz, jr_004_63fb                            ; $63f6: $20 $03

    and c                                         ; $63f8: $a1
    jr nc, jr_004_63fe                            ; $63f9: $30 $03

jr_004_63fb:
    ld [hl-], a                                   ; $63fb: $32
    inc bc                                        ; $63fc: $03
    ld c, b                                       ; $63fd: $48

jr_004_63fe:
    inc bc                                        ; $63fe: $03
    ld c, d                                       ; $63ff: $4a
    inc bc                                        ; $6400: $03
    jr jr_004_6406                                ; $6401: $18 $03

    ld a, [de]                                    ; $6403: $1a
    inc bc                                        ; $6404: $03
    and e                                         ; $6405: $a3

jr_004_6406:
    jr nc, jr_004_640b                            ; $6406: $30 $03

    and c                                         ; $6408: $a1
    ld [hl-], a                                   ; $6409: $32
    inc bc                                        ; $640a: $03

jr_004_640b:
    jr c, @+$05                                   ; $640b: $38 $03

    ld a, [hl-]                                   ; $640d: $3a
    inc bc                                        ; $640e: $03
    ld bc, $0001                                  ; $640f: $01 $01 $00
    and d                                         ; $6412: $a2
    ld [hl-], a                                   ; $6413: $32
    inc bc                                        ; $6414: $03
    ld [hl], $03                                  ; $6415: $36 $03
    and c                                         ; $6417: $a1
    inc a                                         ; $6418: $3c
    inc bc                                        ; $6419: $03
    ld a, [hl-]                                   ; $641a: $3a
    inc bc                                        ; $641b: $03
    ld [hl-], a                                   ; $641c: $32
    inc bc                                        ; $641d: $03
    and e                                         ; $641e: $a3
    ld [hl], $a2                                  ; $641f: $36 $a2
    inc bc                                        ; $6421: $03
    ld h, $03                                     ; $6422: $26 $03
    and e                                         ; $6424: $a3
    jr z, @-$5c                                   ; $6425: $28 $a2

    inc bc                                        ; $6427: $03
    and c                                         ; $6428: $a1
    ld h, $03                                     ; $6429: $26 $03
    jr nz, jr_004_6430                            ; $642b: $20 $03

    ld [hl+], a                                   ; $642d: $22
    inc bc                                        ; $642e: $03
    and d                                         ; $642f: $a2

jr_004_6430:
    ld a, [de]                                    ; $6430: $1a
    inc bc                                        ; $6431: $03
    and e                                         ; $6432: $a3
    ld bc, $a300                                  ; $6433: $01 $00 $a3
    ld b, b                                       ; $6436: $40
    and d                                         ; $6437: $a2
    inc bc                                        ; $6438: $03
    ld bc, $38a1                                  ; $6439: $01 $a1 $38
    inc bc                                        ; $643c: $03
    ld a, [hl-]                                   ; $643d: $3a
    inc bc                                        ; $643e: $03
    and d                                         ; $643f: $a2
    ld [hl-], a                                   ; $6440: $32
    and c                                         ; $6441: $a1
    inc bc                                        ; $6442: $03
    ld bc, $40a2                                  ; $6443: $01 $a2 $40
    inc bc                                        ; $6446: $03
    and c                                         ; $6447: $a1
    jr c, jr_004_644d                             ; $6448: $38 $03

    ld a, [hl-]                                   ; $644a: $3a
    inc bc                                        ; $644b: $03
    and d                                         ; $644c: $a2

jr_004_644d:
    ld [hl-], a                                   ; $644d: $32
    inc bc                                        ; $644e: $03
    jr z, jr_004_6454                             ; $644f: $28 $03

    and a                                         ; $6451: $a7
    ld l, $03                                     ; $6452: $2e $03

jr_004_6454:
    and d                                         ; $6454: $a2
    inc l                                         ; $6455: $2c
    inc bc                                        ; $6456: $03
    jr z, jr_004_645c                             ; $6457: $28 $03

    and [hl]                                      ; $6459: $a6
    ld l, $03                                     ; $645a: $2e $03

jr_004_645c:
    and e                                         ; $645c: $a3
    ld a, [hl+]                                   ; $645d: $2a
    inc bc                                        ; $645e: $03
    and e                                         ; $645f: $a3
    inc l                                         ; $6460: $2c
    inc bc                                        ; $6461: $03
    and l                                         ; $6462: $a5
    ld bc, $01a3                                  ; $6463: $01 $a3 $01
    nop                                           ; $6466: $00
    xor b                                         ; $6467: $a8
    ld bc, $a001                                  ; $6468: $01 $01 $a0
    inc l                                         ; $646b: $2c
    inc bc                                        ; $646c: $03
    ld [hl-], a                                   ; $646d: $32
    inc bc                                        ; $646e: $03
    inc l                                         ; $646f: $2c
    inc bc                                        ; $6470: $03
    ld [hl-], a                                   ; $6471: $32
    inc bc                                        ; $6472: $03
    jr nc, @+$05                                  ; $6473: $30 $03

    jr c, @+$05                                   ; $6475: $38 $03

    jr nc, jr_004_647c                            ; $6477: $30 $03

    jr c, jr_004_647e                             ; $6479: $38 $03

    inc l                                         ; $647b: $2c

jr_004_647c:
    inc bc                                        ; $647c: $03
    inc [hl]                                      ; $647d: $34

jr_004_647e:
    inc bc                                        ; $647e: $03
    inc l                                         ; $647f: $2c
    inc bc                                        ; $6480: $03
    inc [hl]                                      ; $6481: $34
    inc bc                                        ; $6482: $03
    jr nc, @+$05                                  ; $6483: $30 $03

    inc l                                         ; $6485: $2c
    inc bc                                        ; $6486: $03
    jr nc, jr_004_648c                            ; $6487: $30 $03

    inc l                                         ; $6489: $2c
    inc bc                                        ; $648a: $03
    ld a, [de]                                    ; $648b: $1a

jr_004_648c:
    inc bc                                        ; $648c: $03
    inc a                                         ; $648d: $3c
    inc bc                                        ; $648e: $03
    ld b, b                                       ; $648f: $40
    inc bc                                        ; $6490: $03
    ld b, [hl]                                    ; $6491: $46
    inc bc                                        ; $6492: $03
    ld c, d                                       ; $6493: $4a
    inc bc                                        ; $6494: $03
    ld c, [hl]                                    ; $6495: $4e
    inc bc                                        ; $6496: $03
    ld d, h                                       ; $6497: $54
    inc bc                                        ; $6498: $03
    ld e, b                                       ; $6499: $58
    inc bc                                        ; $649a: $03
    and b                                         ; $649b: $a0
    inc l                                         ; $649c: $2c
    inc bc                                        ; $649d: $03
    ld [hl-], a                                   ; $649e: $32
    inc bc                                        ; $649f: $03
    inc l                                         ; $64a0: $2c
    inc bc                                        ; $64a1: $03
    ld [hl-], a                                   ; $64a2: $32
    inc bc                                        ; $64a3: $03
    jr nc, @+$05                                  ; $64a4: $30 $03

    jr c, @+$05                                   ; $64a6: $38 $03

    jr nc, jr_004_64ad                            ; $64a8: $30 $03

    jr c, jr_004_64af                             ; $64aa: $38 $03

    inc l                                         ; $64ac: $2c

jr_004_64ad:
    inc bc                                        ; $64ad: $03
    inc [hl]                                      ; $64ae: $34

jr_004_64af:
    inc bc                                        ; $64af: $03
    inc l                                         ; $64b0: $2c
    inc bc                                        ; $64b1: $03
    inc [hl]                                      ; $64b2: $34
    inc bc                                        ; $64b3: $03
    jr nc, @+$05                                  ; $64b4: $30 $03

    inc l                                         ; $64b6: $2c
    inc bc                                        ; $64b7: $03
    jr nc, jr_004_64bd                            ; $64b8: $30 $03

    inc l                                         ; $64ba: $2c
    inc bc                                        ; $64bb: $03
    inc [hl]                                      ; $64bc: $34

jr_004_64bd:
    inc bc                                        ; $64bd: $03
    ld [hl-], a                                   ; $64be: $32
    inc bc                                        ; $64bf: $03
    inc a                                         ; $64c0: $3c
    inc bc                                        ; $64c1: $03
    ld b, [hl]                                    ; $64c2: $46
    inc bc                                        ; $64c3: $03
    ld b, b                                       ; $64c4: $40
    inc bc                                        ; $64c5: $03
    ld [hl-], a                                   ; $64c6: $32
    inc bc                                        ; $64c7: $03
    ld a, [hl+]                                   ; $64c8: $2a
    inc bc                                        ; $64c9: $03
    ld e, $03                                     ; $64ca: $1e $03
    inc e                                         ; $64cc: $1c
    inc bc                                        ; $64cd: $03
    ld a, [de]                                    ; $64ce: $1a
    inc bc                                        ; $64cf: $03
    jr jr_004_64d5                                ; $64d0: $18 $03

    ld d, $03                                     ; $64d2: $16 $03
    inc d                                         ; $64d4: $14

jr_004_64d5:
    inc bc                                        ; $64d5: $03
    ld [de], a                                    ; $64d6: $12
    inc bc                                        ; $64d7: $03
    db $10                                        ; $64d8: $10
    inc bc                                        ; $64d9: $03
    ld c, $03                                     ; $64da: $0e $03
    inc c                                         ; $64dc: $0c
    inc bc                                        ; $64dd: $03
    ld a, [bc]                                    ; $64de: $0a
    inc bc                                        ; $64df: $03
    ld [$0a03], sp                                ; $64e0: $08 $03 $0a
    inc bc                                        ; $64e3: $03
    and [hl]                                      ; $64e4: $a6
    ld h, d                                       ; $64e5: $62
    inc bc                                        ; $64e6: $03
    and a                                         ; $64e7: $a7
    ld bc, $01a8                                  ; $64e8: $01 $a8 $01
    ld bc, $0000                                  ; $64eb: $01 $00 $00
    push bc                                       ; $64ee: $c5
    ld b, b                                       ; $64ef: $40
    ld hl, sp+$64                                 ; $64f0: $f8 $64
    inc e                                         ; $64f2: $1c
    ld h, l                                       ; $64f3: $65
    jr z, jr_004_655b                             ; $64f4: $28 $65

    inc [hl]                                      ; $64f6: $34
    ld h, l                                       ; $64f7: $65
    ld b, d                                       ; $64f8: $42
    ld h, l                                       ; $64f9: $65
    ld [hl], d                                    ; $64fa: $72
    ld h, [hl]                                    ; $64fb: $66
    sbc h                                         ; $64fc: $9c
    ld h, l                                       ; $64fd: $65
    sbc h                                         ; $64fe: $9c
    ld h, l                                       ; $64ff: $65
    db $eb                                        ; $6500: $eb
    ld h, l                                       ; $6501: $65
    db $eb                                        ; $6502: $eb
    ld h, l                                       ; $6503: $65
    db $eb                                        ; $6504: $eb
    ld h, l                                       ; $6505: $65
    db $eb                                        ; $6506: $eb
    ld h, l                                       ; $6507: $65
    ld d, b                                       ; $6508: $50
    ld h, l                                       ; $6509: $65
    sbc h                                         ; $650a: $9c
    ld h, l                                       ; $650b: $65
    sbc h                                         ; $650c: $9c
    ld h, l                                       ; $650d: $65
    nop                                           ; $650e: $00
    ld h, [hl]                                    ; $650f: $66
    nop                                           ; $6510: $00
    ld h, [hl]                                    ; $6511: $66
    nop                                           ; $6512: $00
    ld h, [hl]                                    ; $6513: $66
    nop                                           ; $6514: $00
    ld h, [hl]                                    ; $6515: $66
    ld d, b                                       ; $6516: $50
    ld h, l                                       ; $6517: $65
    ldh a, [rP1]                                  ; $6518: $f0 $00
    db $fc                                        ; $651a: $fc
    ld h, h                                       ; $651b: $64
    dec d                                         ; $651c: $15
    ld h, [hl]                                    ; $651d: $66
    inc hl                                        ; $651e: $23
    ld h, [hl]                                    ; $651f: $66
    ld sp, $7266                                  ; $6520: $31 $66 $72
    ld h, [hl]                                    ; $6523: $66
    ldh a, [rP1]                                  ; $6524: $f0 $00
    jr nz, jr_004_658d                            ; $6526: $20 $65

    sbc [hl]                                      ; $6528: $9e
    ld h, [hl]                                    ; $6529: $66
    xor h                                         ; $652a: $ac
    ld h, [hl]                                    ; $652b: $66
    db $db                                        ; $652c: $db
    ld h, [hl]                                    ; $652d: $66
    ld l, d                                       ; $652e: $6a
    ld h, a                                       ; $652f: $67
    ldh a, [rP1]                                  ; $6530: $f0 $00
    ld a, [hl+]                                   ; $6532: $2a
    ld h, l                                       ; $6533: $65
    jp $c967                                      ; $6534: $c3 $67 $c9


    ld h, a                                       ; $6537: $67
    db $ed                                        ; $6538: $ed
    ld h, a                                       ; $6539: $67
    inc bc                                        ; $653a: $03
    ld l, b                                       ; $653b: $68
    jr z, jr_004_65a6                             ; $653c: $28 $68

    ldh a, [rP1]                                  ; $653e: $f0 $00
    ld [hl], $65                                  ; $6540: $36 $65
    pop af                                        ; $6542: $f1
    ld d, l                                       ; $6543: $55
    nop                                           ; $6544: $00
    ld b, b                                       ; $6545: $40
    and c                                         ; $6546: $a1
    ld a, [de]                                    ; $6547: $1a
    inc h                                         ; $6548: $24
    ld b, h                                       ; $6549: $44
    ld b, [hl]                                    ; $654a: $46
    ld c, d                                       ; $654b: $4a
    ld d, b                                       ; $654c: $50
    ld l, h                                       ; $654d: $6c
    ld [hl], h                                    ; $654e: $74
    nop                                           ; $654f: $00
    pop af                                        ; $6550: $f1
    ld h, $00                                     ; $6551: $26 $00
    ld b, b                                       ; $6553: $40
    and d                                         ; $6554: $a2
    ld c, d                                       ; $6555: $4a
    ld d, h                                       ; $6556: $54
    ld c, d                                       ; $6557: $4a
    ld c, d                                       ; $6558: $4a
    and e                                         ; $6559: $a3
    ld d, h                                       ; $655a: $54

jr_004_655b:
    and d                                         ; $655b: $a2
    ld c, d                                       ; $655c: $4a
    ld d, h                                       ; $655d: $54

jr_004_655e:
    ld c, d                                       ; $655e: $4a
    ld d, h                                       ; $655f: $54
    ld c, d                                       ; $6560: $4a
    ld c, d                                       ; $6561: $4a
    and e                                         ; $6562: $a3
    ld d, h                                       ; $6563: $54
    and d                                         ; $6564: $a2
    ld c, d                                       ; $6565: $4a
    ld c, d                                       ; $6566: $4a
    ld b, [hl]                                    ; $6567: $46
    ld d, b                                       ; $6568: $50
    ld b, [hl]                                    ; $6569: $46
    ld b, [hl]                                    ; $656a: $46
    and e                                         ; $656b: $a3
    ld d, b                                       ; $656c: $50
    and d                                         ; $656d: $a2
    ld b, [hl]                                    ; $656e: $46
    ld d, b                                       ; $656f: $50
    ld b, [hl]                                    ; $6570: $46
    ld d, b                                       ; $6571: $50
    ld b, [hl]                                    ; $6572: $46
    ld b, [hl]                                    ; $6573: $46
    and d                                         ; $6574: $a2
    ld d, b                                       ; $6575: $50
    ld b, [hl]                                    ; $6576: $46
    ld d, b                                       ; $6577: $50
    ld d, b                                       ; $6578: $50
    ld c, d                                       ; $6579: $4a
    ld d, h                                       ; $657a: $54
    ld c, d                                       ; $657b: $4a
    ld c, d                                       ; $657c: $4a
    and e                                         ; $657d: $a3
    ld d, h                                       ; $657e: $54
    and d                                         ; $657f: $a2
    ld c, d                                       ; $6580: $4a
    ld d, h                                       ; $6581: $54
    ld c, d                                       ; $6582: $4a
    ld d, h                                       ; $6583: $54
    ld c, d                                       ; $6584: $4a
    ld c, d                                       ; $6585: $4a
    and e                                         ; $6586: $a3
    ld d, h                                       ; $6587: $54
    and d                                         ; $6588: $a2
    ld c, d                                       ; $6589: $4a
    ld c, d                                       ; $658a: $4a
    ld b, [hl]                                    ; $658b: $46
    ld d, b                                       ; $658c: $50

jr_004_658d:
    ld b, [hl]                                    ; $658d: $46
    ld b, [hl]                                    ; $658e: $46
    and e                                         ; $658f: $a3
    ld b, [hl]                                    ; $6590: $46
    ld d, $a2                                     ; $6591: $16 $a2
    inc h                                         ; $6593: $24
    ld l, $32                                     ; $6594: $2e $32
    jr c, jr_004_65bc                             ; $6596: $38 $24

    ld l, $32                                     ; $6598: $2e $32
    jr c, jr_004_659c                             ; $659a: $38 $00

jr_004_659c:
    pop af                                        ; $659c: $f1
    ld [hl], c                                    ; $659d: $71
    nop                                           ; $659e: $00
    ld b, b                                       ; $659f: $40
    db $f4                                        ; $65a0: $f4
    inc bc                                        ; $65a1: $03
    and d                                         ; $65a2: $a2
    ld a, [de]                                    ; $65a3: $1a
    inc h                                         ; $65a4: $24
    ld a, [de]                                    ; $65a5: $1a

jr_004_65a6:
    ld a, [de]                                    ; $65a6: $1a
    and e                                         ; $65a7: $a3
    inc h                                         ; $65a8: $24
    and d                                         ; $65a9: $a2
    ld a, [de]                                    ; $65aa: $1a
    inc h                                         ; $65ab: $24
    ld a, [de]                                    ; $65ac: $1a
    inc h                                         ; $65ad: $24
    ld a, [de]                                    ; $65ae: $1a
    ld a, [de]                                    ; $65af: $1a
    and e                                         ; $65b0: $a3
    inc h                                         ; $65b1: $24
    and d                                         ; $65b2: $a2
    ld a, [de]                                    ; $65b3: $1a
    ld a, [de]                                    ; $65b4: $1a
    ld d, $20                                     ; $65b5: $16 $20
    ld d, $16                                     ; $65b7: $16 $16
    and e                                         ; $65b9: $a3
    jr nz, jr_004_655e                            ; $65ba: $20 $a2

jr_004_65bc:
    ld d, $20                                     ; $65bc: $16 $20
    ld d, $20                                     ; $65be: $16 $20
    ld d, $16                                     ; $65c0: $16 $16
    jr nz, jr_004_65da                            ; $65c2: $20 $16

    jr nz, @+$22                                  ; $65c4: $20 $20

    push af                                       ; $65c6: $f5
    and d                                         ; $65c7: $a2
    ld a, [de]                                    ; $65c8: $1a
    inc h                                         ; $65c9: $24
    ld a, [de]                                    ; $65ca: $1a
    ld a, [de]                                    ; $65cb: $1a
    and e                                         ; $65cc: $a3
    inc h                                         ; $65cd: $24
    and d                                         ; $65ce: $a2
    ld a, [de]                                    ; $65cf: $1a
    inc h                                         ; $65d0: $24
    ld a, [de]                                    ; $65d1: $1a
    inc h                                         ; $65d2: $24
    ld a, [de]                                    ; $65d3: $1a
    ld a, [de]                                    ; $65d4: $1a
    and e                                         ; $65d5: $a3
    inc h                                         ; $65d6: $24
    and d                                         ; $65d7: $a2
    inc h                                         ; $65d8: $24
    ld a, [de]                                    ; $65d9: $1a

jr_004_65da:
    ld d, $20                                     ; $65da: $16 $20
    ld d, $16                                     ; $65dc: $16 $16
    and e                                         ; $65de: $a3
    ld d, $16                                     ; $65df: $16 $16
    and d                                         ; $65e1: $a2
    inc h                                         ; $65e2: $24
    ld l, $32                                     ; $65e3: $2e $32
    jr c, jr_004_660b                             ; $65e5: $38 $24

    ld l, $32                                     ; $65e7: $2e $32
    jr c, jr_004_65eb                             ; $65e9: $38 $00

jr_004_65eb:
    pop af                                        ; $65eb: $f1
    ld h, e                                       ; $65ec: $63
    nop                                           ; $65ed: $00
    ld b, b                                       ; $65ee: $40
    db $f4                                        ; $65ef: $f4
    inc b                                         ; $65f0: $04
    and d                                         ; $65f1: $a2
    ld a, [de]                                    ; $65f2: $1a
    inc h                                         ; $65f3: $24
    inc l                                         ; $65f4: $2c
    ld l, $f5                                     ; $65f5: $2e $f5
    db $f4                                        ; $65f7: $f4
    inc b                                         ; $65f8: $04
    and d                                         ; $65f9: $a2
    ld d, $20                                     ; $65fa: $16 $20
    inc h                                         ; $65fc: $24
    ld l, $f5                                     ; $65fd: $2e $f5
    nop                                           ; $65ff: $00
    pop af                                        ; $6600: $f1
    ld a, [bc]                                    ; $6601: $0a
    nop                                           ; $6602: $00
    nop                                           ; $6603: $00
    db $f4                                        ; $6604: $f4
    inc b                                         ; $6605: $04
    and d                                         ; $6606: $a2
    ld c, d                                       ; $6607: $4a
    ld d, h                                       ; $6608: $54
    ld e, h                                       ; $6609: $5c
    ld e, [hl]                                    ; $660a: $5e

jr_004_660b:
    push af                                       ; $660b: $f5
    db $f4                                        ; $660c: $f4
    inc b                                         ; $660d: $04
    and d                                         ; $660e: $a2
    ld b, [hl]                                    ; $660f: $46
    ld d, b                                       ; $6610: $50
    ld e, h                                       ; $6611: $5c
    ld e, [hl]                                    ; $6612: $5e
    push af                                       ; $6613: $f5

Call_004_6614:
    nop                                           ; $6614: $00
    pop af                                        ; $6615: $f1
    ld [hl], l                                    ; $6616: $75
    nop                                           ; $6617: $00
    ld b, b                                       ; $6618: $40
    and c                                         ; $6619: $a1
    ld a, [de]                                    ; $661a: $1a
    inc h                                         ; $661b: $24
    inc l                                         ; $661c: $2c
    ld l, $32                                     ; $661d: $2e $32
    jr c, jr_004_665d                             ; $661f: $38 $3c

    ld b, h                                       ; $6621: $44
    nop                                           ; $6622: $00
    pop af                                        ; $6623: $f1
    rrca                                          ; $6624: $0f
    nop                                           ; $6625: $00
    nop                                           ; $6626: $00
    and l                                         ; $6627: $a5
    inc h                                         ; $6628: $24

jr_004_6629:
    inc bc                                        ; $6629: $03
    jr nz, @+$05                                  ; $662a: $20 $03

    inc a                                         ; $662c: $3c
    inc bc                                        ; $662d: $03
    jr c, jr_004_6633                             ; $662e: $38 $03

    nop                                           ; $6630: $00
    pop af                                        ; $6631: $f1
    ld [hl], e                                    ; $6632: $73

jr_004_6633:
    nop                                           ; $6633: $00
    ld b, b                                       ; $6634: $40
    db $f4                                        ; $6635: $f4
    ld [$0ca3], sp                                ; $6636: $08 $a3 $0c
    inc bc                                        ; $6639: $03
    inc c                                         ; $663a: $0c

jr_004_663b:
    inc bc                                        ; $663b: $03
    inc c                                         ; $663c: $0c
    inc bc                                        ; $663d: $03
    inc c                                         ; $663e: $0c
    inc bc                                        ; $663f: $03

jr_004_6640:
    ld [$0803], sp                                ; $6640: $08 $03 $08
    inc bc                                        ; $6643: $03
    ld [$0803], sp                                ; $6644: $08 $03 $08
    inc bc                                        ; $6647: $03
    push af                                       ; $6648: $f5
    pop af                                        ; $6649: $f1
    ld [hl+], a                                   ; $664a: $22
    ld l, h                                       ; $664b: $6c
    add b                                         ; $664c: $80
    db $f4                                        ; $664d: $f4
    ld [$62a1], sp                                ; $664e: $08 $a1 $62
    ld h, b                                       ; $6651: $60
    ld c, [hl]                                    ; $6652: $4e
    ld e, b                                       ; $6653: $58
    ld d, d                                       ; $6654: $52
    ld e, h                                       ; $6655: $5c
    ld h, b                                       ; $6656: $60
    ld d, h                                       ; $6657: $54
    ld e, h                                       ; $6658: $5c
    ld e, h                                       ; $6659: $5c
    ld h, b                                       ; $665a: $60
    ld h, b                                       ; $665b: $60
    ld c, d                                       ; $665c: $4a

jr_004_665d:
    ld c, d                                       ; $665d: $4a
    ld e, h                                       ; $665e: $5c
    ld e, h                                       ; $665f: $5c
    ld d, d                                       ; $6660: $52
    ld d, d                                       ; $6661: $52
    ld e, h                                       ; $6662: $5c
    ld e, h                                       ; $6663: $5c
    ld d, h                                       ; $6664: $54
    ld d, h                                       ; $6665: $54
    ld e, h                                       ; $6666: $5c
    ld e, h                                       ; $6667: $5c
    ld d, d                                       ; $6668: $52
    ld d, d                                       ; $6669: $52
    ld c, d                                       ; $666a: $4a
    ld c, d                                       ; $666b: $4a
    ld e, h                                       ; $666c: $5c
    ld e, h                                       ; $666d: $5c
    ld d, d                                       ; $666e: $52
    ld d, d                                       ; $666f: $52
    push af                                       ; $6670: $f5
    nop                                           ; $6671: $00
    pop af                                        ; $6672: $f1
    ld b, a                                       ; $6673: $47
    nop                                           ; $6674: $00
    ld b, b                                       ; $6675: $40
    and h                                         ; $6676: $a4
    inc h                                         ; $6677: $24
    and a                                         ; $6678: $a7
    ld a, [de]                                    ; $6679: $1a
    ld a, [de]                                    ; $667a: $1a
    and e                                         ; $667b: $a3
    ld a, [de]                                    ; $667c: $1a
    inc h                                         ; $667d: $24
    ld a, [de]                                    ; $667e: $1a
    and h                                         ; $667f: $a4
    jr nz, jr_004_6629                            ; $6680: $20 $a7

    ld d, $16                                     ; $6682: $16 $16
    and e                                         ; $6684: $a3
    ld d, $20                                     ; $6685: $16 $20
    ld d, $a4                                     ; $6687: $16 $a4
    inc h                                         ; $6689: $24
    and a                                         ; $668a: $a7
    ld a, [de]                                    ; $668b: $1a
    ld a, [de]                                    ; $668c: $1a
    and e                                         ; $668d: $a3
    ld a, [de]                                    ; $668e: $1a
    inc h                                         ; $668f: $24
    ld a, [de]                                    ; $6690: $1a
    and h                                         ; $6691: $a4
    jr nz, jr_004_663b                            ; $6692: $20 $a7

    ld d, $a2                                     ; $6694: $16 $a2
    ld d, $0c                                     ; $6696: $16 $0c
    ld d, $1a                                     ; $6698: $16 $1a
    jr nz, jr_004_6640                            ; $669a: $20 $a4

    inc c                                         ; $669c: $0c
    nop                                           ; $669d: $00
    pop af                                        ; $669e: $f1
    ld a, e                                       ; $669f: $7b
    ld b, c                                       ; $66a0: $41
    ld b, b                                       ; $66a1: $40
    and c                                         ; $66a2: $a1
    ld [bc], a                                    ; $66a3: $02
    inc c                                         ; $66a4: $0c
    inc d                                         ; $66a5: $14
    ld d, $1a                                     ; $66a6: $16 $1a
    jr nz, @+$26                                  ; $66a8: $20 $24

    inc l                                         ; $66aa: $2c
    nop                                           ; $66ab: $00
    pop af                                        ; $66ac: $f1
    ld a, e                                       ; $66ad: $7b
    ld b, c                                       ; $66ae: $41
    ld b, b                                       ; $66af: $40
    and e                                         ; $66b0: $a3
    ld [hl-], a                                   ; $66b1: $32
    and d                                         ; $66b2: $a2
    inc bc                                        ; $66b3: $03
    ld [hl-], a                                   ; $66b4: $32
    and e                                         ; $66b5: $a3
    inc bc                                        ; $66b6: $03
    and l                                         ; $66b7: $a5
    ld bc, $01a3                                  ; $66b8: $01 $a3 $01
    ld l, $a2                                     ; $66bb: $2e $a2
    inc bc                                        ; $66bd: $03
    ld l, $a3                                     ; $66be: $2e $a3
    inc bc                                        ; $66c0: $03
    and l                                         ; $66c1: $a5
    ld bc, $01a3                                  ; $66c2: $01 $a3 $01
    ld [hl-], a                                   ; $66c5: $32
    and d                                         ; $66c6: $a2
    inc bc                                        ; $66c7: $03
    ld [hl-], a                                   ; $66c8: $32
    and e                                         ; $66c9: $a3
    inc bc                                        ; $66ca: $03
    and l                                         ; $66cb: $a5
    ld bc, $01a3                                  ; $66cc: $01 $a3 $01
    ld l, $a2                                     ; $66cf: $2e $a2
    inc bc                                        ; $66d1: $03
    ld l, $a3                                     ; $66d2: $2e $a3
    inc bc                                        ; $66d4: $03
    xor b                                         ; $66d5: $a8
    ld bc, $1aa3                                  ; $66d6: $01 $a3 $1a
    inc bc                                        ; $66d9: $03
    nop                                           ; $66da: $00
    pop af                                        ; $66db: $f1
    ld a, e                                       ; $66dc: $7b
    ld b, c                                       ; $66dd: $41
    ld b, b                                       ; $66de: $40
    and [hl]                                      ; $66df: $a6
    ld [hl-], a                                   ; $66e0: $32
    inc bc                                        ; $66e1: $03
    inc a                                         ; $66e2: $3c
    inc bc                                        ; $66e3: $03
    and e                                         ; $66e4: $a3
    ld b, b                                       ; $66e5: $40
    inc bc                                        ; $66e6: $03
    ld b, [hl]                                    ; $66e7: $46
    inc bc                                        ; $66e8: $03
    ld bc, $44a6                                  ; $66e9: $01 $a6 $44
    inc bc                                        ; $66ec: $03
    inc a                                         ; $66ed: $3c
    inc bc                                        ; $66ee: $03
    and e                                         ; $66ef: $a3
    ld b, b                                       ; $66f0: $40
    inc bc                                        ; $66f1: $03
    jr c, jr_004_66f7                             ; $66f2: $38 $03

    ld bc, $32a6                                  ; $66f4: $01 $a6 $32

jr_004_66f7:
    inc bc                                        ; $66f7: $03
    inc a                                         ; $66f8: $3c
    inc bc                                        ; $66f9: $03
    and e                                         ; $66fa: $a3
    ld b, b                                       ; $66fb: $40
    inc bc                                        ; $66fc: $03
    ld b, [hl]                                    ; $66fd: $46
    inc bc                                        ; $66fe: $03
    ld bc, $44a6                                  ; $66ff: $01 $a6 $44
    inc bc                                        ; $6702: $03
    ld b, [hl]                                    ; $6703: $46
    inc bc                                        ; $6704: $03
    and a                                         ; $6705: $a7
    ld c, d                                       ; $6706: $4a
    inc bc                                        ; $6707: $03
    and e                                         ; $6708: $a3
    ld b, b                                       ; $6709: $40
    inc bc                                        ; $670a: $03
    and [hl]                                      ; $670b: $a6
    ld [hl-], a                                   ; $670c: $32
    inc bc                                        ; $670d: $03
    inc a                                         ; $670e: $3c
    inc bc                                        ; $670f: $03
    and e                                         ; $6710: $a3
    ld b, b                                       ; $6711: $40
    inc bc                                        ; $6712: $03
    ld b, [hl]                                    ; $6713: $46
    inc bc                                        ; $6714: $03
    ld bc, $44a6                                  ; $6715: $01 $a6 $44
    inc bc                                        ; $6718: $03
    inc a                                         ; $6719: $3c
    inc bc                                        ; $671a: $03
    and e                                         ; $671b: $a3
    ld b, b                                       ; $671c: $40
    inc bc                                        ; $671d: $03
    ld bc, $0101                                  ; $671e: $01 $01 $01
    and [hl]                                      ; $6721: $a6
    ld [hl-], a                                   ; $6722: $32
    inc bc                                        ; $6723: $03
    inc a                                         ; $6724: $3c
    inc bc                                        ; $6725: $03
    and e                                         ; $6726: $a3
    ld b, b                                       ; $6727: $40
    inc bc                                        ; $6728: $03
    ld b, [hl]                                    ; $6729: $46
    inc bc                                        ; $672a: $03
    ld bc, $44a6                                  ; $672b: $01 $a6 $44
    inc bc                                        ; $672e: $03
    ld b, [hl]                                    ; $672f: $46
    inc bc                                        ; $6730: $03
    and e                                         ; $6731: $a3
    ld c, d                                       ; $6732: $4a
    inc bc                                        ; $6733: $03
    ld d, b                                       ; $6734: $50
    inc bc                                        ; $6735: $03
    and d                                         ; $6736: $a2
    ld c, [hl]                                    ; $6737: $4e
    inc bc                                        ; $6738: $03
    db $f4                                        ; $6739: $f4
    ld [bc], a                                    ; $673a: $02
    and [hl]                                      ; $673b: $a6
    ld c, d                                       ; $673c: $4a
    inc bc                                        ; $673d: $03
    ld b, [hl]                                    ; $673e: $46
    inc bc                                        ; $673f: $03
    and e                                         ; $6740: $a3
    ld b, h                                       ; $6741: $44
    inc bc                                        ; $6742: $03
    and a                                         ; $6743: $a7
    inc a                                         ; $6744: $3c
    inc bc                                        ; $6745: $03
    and [hl]                                      ; $6746: $a6
    jr c, jr_004_674c                             ; $6747: $38 $03

    ld b, b                                       ; $6749: $40
    inc bc                                        ; $674a: $03
    and a                                         ; $674b: $a7

jr_004_674c:
    ld b, [hl]                                    ; $674c: $46
    inc bc                                        ; $674d: $03
    and e                                         ; $674e: $a3
    ld b, h                                       ; $674f: $44
    inc bc                                        ; $6750: $03
    and [hl]                                      ; $6751: $a6
    ld c, d                                       ; $6752: $4a
    inc bc                                        ; $6753: $03
    ld b, [hl]                                    ; $6754: $46
    inc bc                                        ; $6755: $03
    and e                                         ; $6756: $a3
    ld b, h                                       ; $6757: $44
    inc bc                                        ; $6758: $03
    ld d, h                                       ; $6759: $54
    inc bc                                        ; $675a: $03
    and d                                         ; $675b: $a2
    ld d, b                                       ; $675c: $50
    inc bc                                        ; $675d: $03
    and [hl]                                      ; $675e: $a6
    ld c, [hl]                                    ; $675f: $4e
    inc bc                                        ; $6760: $03
    ld b, [hl]                                    ; $6761: $46
    inc bc                                        ; $6762: $03
    and a                                         ; $6763: $a7
    ld c, d                                       ; $6764: $4a
    inc bc                                        ; $6765: $03
    and h                                         ; $6766: $a4
    ld bc, $00f5                                  ; $6767: $01 $f5 $00
    pop af                                        ; $676a: $f1
    ld a, e                                       ; $676b: $7b
    ld b, c                                       ; $676c: $41
    ld b, b                                       ; $676d: $40
    and a                                         ; $676e: $a7
    inc h                                         ; $676f: $24
    inc bc                                        ; $6770: $03
    ld l, $03                                     ; $6771: $2e $03
    and e                                         ; $6773: $a3
    ld [hl-], a                                   ; $6774: $32
    inc bc                                        ; $6775: $03
    and a                                         ; $6776: $a7
    jr c, jr_004_677c                             ; $6777: $38 $03

    ld [hl], $03                                  ; $6779: $36 $03
    and e                                         ; $677b: $a3

jr_004_677c:
    ld l, $03                                     ; $677c: $2e $03
    and a                                         ; $677e: $a7
    inc h                                         ; $677f: $24
    inc bc                                        ; $6780: $03
    ld [hl-], a                                   ; $6781: $32
    inc bc                                        ; $6782: $03
    and e                                         ; $6783: $a3
    ld [hl], $03                                  ; $6784: $36 $03
    and a                                         ; $6786: $a7
    jr c, jr_004_678c                             ; $6787: $38 $03

    inc a                                         ; $6789: $3c
    inc bc                                        ; $678a: $03
    and e                                         ; $678b: $a3

jr_004_678c:
    ld b, b                                       ; $678c: $40
    inc bc                                        ; $678d: $03
    and a                                         ; $678e: $a7
    inc h                                         ; $678f: $24
    inc bc                                        ; $6790: $03
    inc l                                         ; $6791: $2c
    inc bc                                        ; $6792: $03
    and e                                         ; $6793: $a3
    ld l, $03                                     ; $6794: $2e $03
    and a                                         ; $6796: $a7
    ld [hl-], a                                   ; $6797: $32
    inc bc                                        ; $6798: $03
    ld [hl], $03                                  ; $6799: $36 $03
    and e                                         ; $679b: $a3
    jr c, jr_004_67a1                             ; $679c: $38 $03

    inc a                                         ; $679e: $3c
    inc bc                                        ; $679f: $03
    ld b, h                                       ; $67a0: $44

jr_004_67a1:
    inc bc                                        ; $67a1: $03
    and d                                         ; $67a2: $a2
    ld b, [hl]                                    ; $67a3: $46
    inc bc                                        ; $67a4: $03
    and e                                         ; $67a5: $a3
    ld c, d                                       ; $67a6: $4a
    inc bc                                        ; $67a7: $03
    ld d, b                                       ; $67a8: $50
    inc bc                                        ; $67a9: $03
    and d                                         ; $67aa: $a2
    ld d, h                                       ; $67ab: $54
    inc bc                                        ; $67ac: $03
    ld e, h                                       ; $67ad: $5c
    inc bc                                        ; $67ae: $03
    ld e, [hl]                                    ; $67af: $5e
    inc bc                                        ; $67b0: $03
    and c                                         ; $67b1: $a1
    ld h, d                                       ; $67b2: $62
    inc bc                                        ; $67b3: $03
    ld l, b                                       ; $67b4: $68
    inc bc                                        ; $67b5: $03
    ld l, h                                       ; $67b6: $6c
    inc bc                                        ; $67b7: $03
    db $76                                        ; $67b8: $76
    inc bc                                        ; $67b9: $03
    ld h, d                                       ; $67ba: $62
    inc bc                                        ; $67bb: $03
    ld l, b                                       ; $67bc: $68
    inc bc                                        ; $67bd: $03
    ld l, h                                       ; $67be: $6c
    inc bc                                        ; $67bf: $03
    ld [hl], h                                    ; $67c0: $74
    inc bc                                        ; $67c1: $03
    nop                                           ; $67c2: $00
    db $f4                                        ; $67c3: $f4
    ld [$10a1], sp                                ; $67c4: $08 $a1 $10
    push af                                       ; $67c7: $f5
    nop                                           ; $67c8: $00
    db $f4                                        ; $67c9: $f4
    inc bc                                        ; $67ca: $03
    and d                                         ; $67cb: $a2
    sub b                                         ; $67cc: $90
    inc c                                         ; $67cd: $0c
    inc b                                         ; $67ce: $04
    sub h                                         ; $67cf: $94
    inc b                                         ; $67d0: $04
    inc b                                         ; $67d1: $04
    inc c                                         ; $67d2: $0c
    inc b                                         ; $67d3: $04
    inc b                                         ; $67d4: $04
    inc b                                         ; $67d5: $04
    inc c                                         ; $67d6: $0c
    inc b                                         ; $67d7: $04
    sub b                                         ; $67d8: $90
    inc c                                         ; $67d9: $0c
    inc b                                         ; $67da: $04
    inc c                                         ; $67db: $0c
    push af                                       ; $67dc: $f5
    and d                                         ; $67dd: $a2
    sub b                                         ; $67de: $90
    inc b                                         ; $67df: $04
    inc c                                         ; $67e0: $0c
    sub b                                         ; $67e1: $90
    inc b                                         ; $67e2: $04
    inc b                                         ; $67e3: $04
    inc c                                         ; $67e4: $0c
    inc b                                         ; $67e5: $04
    inc d                                         ; $67e6: $14
    db $10                                        ; $67e7: $10
    inc d                                         ; $67e8: $14
    db $10                                        ; $67e9: $10
    and h                                         ; $67ea: $a4
    inc e                                         ; $67eb: $1c
    nop                                           ; $67ec: $00
    db $f4                                        ; $67ed: $f4
    rrca                                          ; $67ee: $0f
    and d                                         ; $67ef: $a2
    sub b                                         ; $67f0: $90
    inc b                                         ; $67f1: $04
    inc c                                         ; $67f2: $0c
    inc b                                         ; $67f3: $04
    sub b                                         ; $67f4: $90
    inc b                                         ; $67f5: $04
    inc c                                         ; $67f6: $0c
    inc b                                         ; $67f7: $04
    push af                                       ; $67f8: $f5
    and d                                         ; $67f9: $a2
    inc d                                         ; $67fa: $14
    db $10                                        ; $67fb: $10
    db $10                                        ; $67fc: $10
    db $10                                        ; $67fd: $10
    inc d                                         ; $67fe: $14
    db $10                                        ; $67ff: $10
    inc d                                         ; $6800: $14
    stop                                          ; $6801: $10 $00
    db $f4                                        ; $6803: $f4
    rlca                                          ; $6804: $07
    and d                                         ; $6805: $a2
    sub b                                         ; $6806: $90
    inc c                                         ; $6807: $0c
    inc b                                         ; $6808: $04
    sub h                                         ; $6809: $94
    inc d                                         ; $680a: $14
    inc b                                         ; $680b: $04
    inc c                                         ; $680c: $0c
    inc b                                         ; $680d: $04
    sub b                                         ; $680e: $90
    inc c                                         ; $680f: $0c
    inc b                                         ; $6810: $04
    inc c                                         ; $6811: $0c
    sub h                                         ; $6812: $94
    inc c                                         ; $6813: $0c
    inc b                                         ; $6814: $04
    inc b                                         ; $6815: $04
    push af                                       ; $6816: $f5
    sub b                                         ; $6817: $90
    inc c                                         ; $6818: $0c
    ld [$9094], sp                                ; $6819: $08 $94 $90
    inc c                                         ; $681c: $0c
    ld [$1404], sp                                ; $681d: $08 $04 $14
    db $10                                        ; $6820: $10
    db $10                                        ; $6821: $10
    db $10                                        ; $6822: $10
    inc d                                         ; $6823: $14
    db $10                                        ; $6824: $10
    inc d                                         ; $6825: $14
    stop                                          ; $6826: $10 $00
    db $f4                                        ; $6828: $f4
    inc b                                         ; $6829: $04
    and d                                         ; $682a: $a2
    inc d                                         ; $682b: $14
    inc c                                         ; $682c: $0c
    inc d                                         ; $682d: $14
    inc b                                         ; $682e: $04
    ld [$080c], sp                                ; $682f: $08 $0c $08
    inc b                                         ; $6832: $04
    inc b                                         ; $6833: $04
    inc c                                         ; $6834: $0c
    ld [$0804], sp                                ; $6835: $08 $04 $08
    and e                                         ; $6838: $a3
    ld l, b                                       ; $6839: $68
    and d                                         ; $683a: $a2
    inc c                                         ; $683b: $0c
    push af                                       ; $683c: $f5
    db $f4                                        ; $683d: $f4
    inc bc                                        ; $683e: $03
    and d                                         ; $683f: $a2
    db $10                                        ; $6840: $10
    db $10                                        ; $6841: $10
    inc b                                         ; $6842: $04
    db $10                                        ; $6843: $10
    inc d                                         ; $6844: $14
    inc c                                         ; $6845: $0c
    ld [$9004], sp                                ; $6846: $08 $04 $90
    inc c                                         ; $6849: $0c
    ld [$9004], sp                                ; $684a: $08 $04 $90
    and e                                         ; $684d: $a3
    ld l, b                                       ; $684e: $68
    and d                                         ; $684f: $a2
    inc c                                         ; $6850: $0c
    push af                                       ; $6851: $f5
    sub b                                         ; $6852: $90
    inc c                                         ; $6853: $0c
    sub b                                         ; $6854: $90
    inc b                                         ; $6855: $04
    ld [$080c], sp                                ; $6856: $08 $0c $08
    inc b                                         ; $6859: $04
    db $f4                                        ; $685a: $f4
    ld [$f514], sp                                ; $685b: $08 $14 $f5
    nop                                           ; $685e: $00
    nop                                           ; $685f: $00
    push bc                                       ; $6860: $c5
    ld b, b                                       ; $6861: $40
    ld l, d                                       ; $6862: $6a
    ld l, b                                       ; $6863: $68
    ld [hl], h                                    ; $6864: $74
    ld l, b                                       ; $6865: $68
    ld a, b                                       ; $6866: $78
    ld l, b                                       ; $6867: $68
    ld a, h                                       ; $6868: $7c
    ld l, b                                       ; $6869: $68
    and b                                         ; $686a: $a0
    ld a, l                                       ; $686b: $7d
    add [hl]                                      ; $686c: $86
    ld a, l                                       ; $686d: $7d
    add b                                         ; $686e: $80
    ld l, b                                       ; $686f: $68
    ldh a, [rP1]                                  ; $6870: $f0 $00
    ld l, [hl]                                    ; $6872: $6e
    ld l, b                                       ; $6873: $68
    jp z, Jump_000_007d                           ; $6874: $ca $7d $00

    nop                                           ; $6877: $00
    db $f4                                        ; $6878: $f4
    ld a, l                                       ; $6879: $7d
    nop                                           ; $687a: $00
    nop                                           ; $687b: $00
    inc b                                         ; $687c: $04
    ld a, [hl]                                    ; $687d: $7e
    nop                                           ; $687e: $00
    nop                                           ; $687f: $00
    pop af                                        ; $6880: $f1
    scf                                           ; $6881: $37
    dec [hl]                                      ; $6882: $35
    add b                                         ; $6883: $80
    and c                                         ; $6884: $a1
    ld e, b                                       ; $6885: $58
    and c                                         ; $6886: $a1
    ld e, d                                       ; $6887: $5a
    ld e, h                                       ; $6888: $5c
    ld e, [hl]                                    ; $6889: $5e
    ld h, b                                       ; $688a: $60
    ld h, d                                       ; $688b: $62
    ld h, h                                       ; $688c: $64
    ld h, [hl]                                    ; $688d: $66
    ld l, b                                       ; $688e: $68
    ld l, d                                       ; $688f: $6a
    xor c                                         ; $6890: $a9
    ld l, h                                       ; $6891: $6c
    ld l, [hl]                                    ; $6892: $6e
    ld [hl], b                                    ; $6893: $70
    ld [hl], d                                    ; $6894: $72
    ld [hl], h                                    ; $6895: $74
    db $76                                        ; $6896: $76
    ld a, b                                       ; $6897: $78
    and l                                         ; $6898: $a5
    ld a, d                                       ; $6899: $7a
    and b                                         ; $689a: $a0
    ld e, b                                       ; $689b: $58
    ld e, d                                       ; $689c: $5a
    ld e, h                                       ; $689d: $5c
    ld e, [hl]                                    ; $689e: $5e
    ld h, b                                       ; $689f: $60
    ld h, d                                       ; $68a0: $62
    ld h, h                                       ; $68a1: $64
    ld h, [hl]                                    ; $68a2: $66
    ld l, b                                       ; $68a3: $68
    ld l, d                                       ; $68a4: $6a
    and c                                         ; $68a5: $a1
    ld l, h                                       ; $68a6: $6c
    ld l, [hl]                                    ; $68a7: $6e
    ld [hl], b                                    ; $68a8: $70
    and h                                         ; $68a9: $a4
    ld [hl], d                                    ; $68aa: $72
    and h                                         ; $68ab: $a4
    ld bc, $01a0                                  ; $68ac: $01 $a0 $01
    and b                                         ; $68af: $a0
    ld [hl], d                                    ; $68b0: $72
    ld [hl], h                                    ; $68b1: $74
    db $76                                        ; $68b2: $76
    ld a, b                                       ; $68b3: $78
    ld a, d                                       ; $68b4: $7a
    ld a, h                                       ; $68b5: $7c
    and h                                         ; $68b6: $a4
    ld a, [hl]                                    ; $68b7: $7e
    xor c                                         ; $68b8: $a9
    ld h, h                                       ; $68b9: $64
    ld l, d                                       ; $68ba: $6a
    ld l, [hl]                                    ; $68bb: $6e
    ld [hl], h                                    ; $68bc: $74
    xor b                                         ; $68bd: $a8
    ld h, d                                       ; $68be: $62
    and [hl]                                      ; $68bf: $a6
    ld bc, $7aa9                                  ; $68c0: $01 $a9 $7a
    ld a, h                                       ; $68c3: $7c
    ld a, [hl]                                    ; $68c4: $7e
    add b                                         ; $68c5: $80
    add d                                         ; $68c6: $82
    and l                                         ; $68c7: $a5
    add h                                         ; $68c8: $84
    xor d                                         ; $68c9: $aa
    ld bc, $01a1                                  ; $68ca: $01 $a1 $01
    and b                                         ; $68cd: $a0
    ld [hl], d                                    ; $68ce: $72
    ld [hl], h                                    ; $68cf: $74
    db $76                                        ; $68d0: $76
    ld a, b                                       ; $68d1: $78
    ld a, d                                       ; $68d2: $7a
    ld a, h                                       ; $68d3: $7c
    xor b                                         ; $68d4: $a8
    ld a, [hl]                                    ; $68d5: $7e
    and [hl]                                      ; $68d6: $a6
    ld e, d                                       ; $68d7: $5a
    ld e, h                                       ; $68d8: $5c
    and d                                         ; $68d9: $a2
    ld e, [hl]                                    ; $68da: $5e
    ld h, b                                       ; $68db: $60
    ld h, d                                       ; $68dc: $62
    and c                                         ; $68dd: $a1
    ld h, h                                       ; $68de: $64
    ld h, [hl]                                    ; $68df: $66
    xor c                                         ; $68e0: $a9
    ld l, b                                       ; $68e1: $68
    ld l, d                                       ; $68e2: $6a
    ld l, h                                       ; $68e3: $6c
    ld [hl], d                                    ; $68e4: $72
    and c                                         ; $68e5: $a1
    ld [hl], h                                    ; $68e6: $74
    db $76                                        ; $68e7: $76
    ld a, b                                       ; $68e8: $78
    and l                                         ; $68e9: $a5
    ld a, d                                       ; $68ea: $7a
    xor d                                         ; $68eb: $aa
    ld bc, $0000                                  ; $68ec: $01 $00 $00
    push bc                                       ; $68ef: $c5
    ld b, b                                       ; $68f0: $40
    ld sp, hl                                     ; $68f1: $f9
    ld l, b                                       ; $68f2: $68
    rst $38                                       ; $68f3: $ff
    ld l, b                                       ; $68f4: $68
    add hl, bc                                    ; $68f5: $09
    ld l, c                                       ; $68f6: $69
    dec c                                         ; $68f7: $0d
    ld l, c                                       ; $68f8: $69
    and b                                         ; $68f9: $a0
    ld a, l                                       ; $68fa: $7d
    adc d                                         ; $68fb: $8a
    ld a, l                                       ; $68fc: $7d
    nop                                           ; $68fd: $00
    nop                                           ; $68fe: $00
    jp z, Jump_000_117d                           ; $68ff: $ca $7d $11

    ld l, c                                       ; $6902: $69
    ldh a, [rP1]                                  ; $6903: $f0 $00
    ld bc, $0069                                  ; $6905: $01 $69 $00
    nop                                           ; $6908: $00
    db $f4                                        ; $6909: $f4
    ld a, l                                       ; $690a: $7d
    nop                                           ; $690b: $00
    nop                                           ; $690c: $00
    inc b                                         ; $690d: $04
    ld a, [hl]                                    ; $690e: $7e
    nop                                           ; $690f: $00
    nop                                           ; $6910: $00
    pop af                                        ; $6911: $f1
    ld b, a                                       ; $6912: $47
    nop                                           ; $6913: $00
    rlca                                          ; $6914: $07
    xor b                                         ; $6915: $a8
    ld bc, $a001                                  ; $6916: $01 $01 $a0
    ld [hl], b                                    ; $6919: $70
    ld l, d                                       ; $691a: $6a
    ld [hl], h                                    ; $691b: $74
    ld a, b                                       ; $691c: $78
    ld l, h                                       ; $691d: $6c
    ld l, d                                       ; $691e: $6a
    ld [hl], h                                    ; $691f: $74
    ld h, [hl]                                    ; $6920: $66
    and c                                         ; $6921: $a1
    ld a, d                                       ; $6922: $7a
    ld a, b                                       ; $6923: $78
    ld [hl], h                                    ; $6924: $74
    ld a, b                                       ; $6925: $78
    ld l, h                                       ; $6926: $6c
    and l                                         ; $6927: $a5
    ld bc, $7aa1                                  ; $6928: $01 $a1 $7a
    ld a, b                                       ; $692b: $78
    ld h, [hl]                                    ; $692c: $66
    ld [hl], b                                    ; $692d: $70
    ld l, d                                       ; $692e: $6a
    ld [hl], h                                    ; $692f: $74
    ld a, b                                       ; $6930: $78
    ld l, h                                       ; $6931: $6c
    and l                                         ; $6932: $a5
    ld bc, $01a8                                  ; $6933: $01 $a8 $01
    and b                                         ; $6936: $a0
    ld a, d                                       ; $6937: $7a
    ld a, b                                       ; $6938: $78
    ld h, [hl]                                    ; $6939: $66
    ld [hl], b                                    ; $693a: $70
    ld l, d                                       ; $693b: $6a
    ld [hl], h                                    ; $693c: $74
    ld a, b                                       ; $693d: $78
    ld l, h                                       ; $693e: $6c
    and l                                         ; $693f: $a5
    ld bc, $01a7                                  ; $6940: $01 $a7 $01
    and c                                         ; $6943: $a1
    ld a, d                                       ; $6944: $7a
    ld a, b                                       ; $6945: $78
    ld h, [hl]                                    ; $6946: $66
    ld [hl], b                                    ; $6947: $70
    ld l, d                                       ; $6948: $6a
    ld [hl], h                                    ; $6949: $74
    ld a, b                                       ; $694a: $78
    ld l, h                                       ; $694b: $6c
    and l                                         ; $694c: $a5
    ld bc, $a301                                  ; $694d: $01 $01 $a3
    ld bc, $78a1                                  ; $6950: $01 $a1 $78
    ld h, [hl]                                    ; $6953: $66
    ld a, d                                       ; $6954: $7a
    ld bc, $7801                                  ; $6955: $01 $01 $78
    ld h, [hl]                                    ; $6958: $66
    ld [hl], b                                    ; $6959: $70
    ld l, d                                       ; $695a: $6a
    ld [hl], h                                    ; $695b: $74
    ld [hl], b                                    ; $695c: $70
    and [hl]                                      ; $695d: $a6
    ld bc, $6aa1                                  ; $695e: $01 $a1 $6a
    ld l, h                                       ; $6961: $6c
    ld l, [hl]                                    ; $6962: $6e
    ld [hl], b                                    ; $6963: $70
    ld [hl], h                                    ; $6964: $74
    and e                                         ; $6965: $a3
    ld bc, $7aa1                                  ; $6966: $01 $a1 $7a
    ld l, d                                       ; $6969: $6a
    ld h, d                                       ; $696a: $62
    ld e, b                                       ; $696b: $58
    ld l, h                                       ; $696c: $6c
    xor b                                         ; $696d: $a8
    ld bc, $0101                                  ; $696e: $01 $01 $01
    ld bc, $78a1                                  ; $6971: $01 $a1 $78
    ld h, [hl]                                    ; $6974: $66
    ld a, d                                       ; $6975: $7a
    ld a, b                                       ; $6976: $78
    ld h, [hl]                                    ; $6977: $66
    ld [hl], b                                    ; $6978: $70
    ld l, d                                       ; $6979: $6a
    ld [hl], h                                    ; $697a: $74
    ld [hl], b                                    ; $697b: $70
    ld l, d                                       ; $697c: $6a
    xor b                                         ; $697d: $a8
    ld bc, $a101                                  ; $697e: $01 $01 $a1
    ld h, d                                       ; $6981: $62
    ld a, d                                       ; $6982: $7a
    ld a, b                                       ; $6983: $78
    ld h, [hl]                                    ; $6984: $66
    and l                                         ; $6985: $a5
    ld bc, $0000                                  ; $6986: $01 $00 $00
    push bc                                       ; $6989: $c5
    ld b, b                                       ; $698a: $40
    sub e                                         ; $698b: $93
    ld l, c                                       ; $698c: $69
    sbc l                                         ; $698d: $9d
    ld l, c                                       ; $698e: $69
    and l                                         ; $698f: $a5
    ld l, c                                       ; $6990: $69
    xor l                                         ; $6991: $ad
    ld l, c                                       ; $6992: $69
    and b                                         ; $6993: $a0
    ld a, l                                       ; $6994: $7d
    ld a, [hl]                                    ; $6995: $7e
    ld a, l                                       ; $6996: $7d
    or c                                          ; $6997: $b1
    ld l, c                                       ; $6998: $69
    ldh a, [rP1]                                  ; $6999: $f0 $00
    sub a                                         ; $699b: $97
    ld l, c                                       ; $699c: $69
    jp z, $e27d                                   ; $699d: $ca $7d $e2

    ld l, c                                       ; $69a0: $69
    ldh a, [rP1]                                  ; $69a1: $f0 $00
    sbc a                                         ; $69a3: $9f
    ld l, c                                       ; $69a4: $69
    db $f4                                        ; $69a5: $f4
    ld a, l                                       ; $69a6: $7d
    sub d                                         ; $69a7: $92
    ld l, d                                       ; $69a8: $6a
    ldh a, [rP1]                                  ; $69a9: $f0 $00
    and a                                         ; $69ab: $a7
    ld l, c                                       ; $69ac: $69
    inc b                                         ; $69ad: $04
    ld a, [hl]                                    ; $69ae: $7e
    nop                                           ; $69af: $00
    nop                                           ; $69b0: $00
    pop af                                        ; $69b1: $f1
    ld d, a                                       ; $69b2: $57
    dec d                                         ; $69b3: $15
    add b                                         ; $69b4: $80
    db $f4                                        ; $69b5: $f4
    ld a, [bc]                                    ; $69b6: $0a
    and c                                         ; $69b7: $a1
    ld a, d                                       ; $69b8: $7a
    ld a, b                                       ; $69b9: $78
    ld h, [hl]                                    ; $69ba: $66
    ld [hl], b                                    ; $69bb: $70
    ld l, d                                       ; $69bc: $6a
    ld [hl], h                                    ; $69bd: $74
    ld a, b                                       ; $69be: $78
    ld l, h                                       ; $69bf: $6c
    push af                                       ; $69c0: $f5
    and l                                         ; $69c1: $a5
    ld bc, $f401                                  ; $69c2: $01 $01 $f4
    ld [bc], a                                    ; $69c5: $02
    and c                                         ; $69c6: $a1
    ld a, d                                       ; $69c7: $7a
    ld a, b                                       ; $69c8: $78
    ld h, [hl]                                    ; $69c9: $66
    ld [hl], b                                    ; $69ca: $70
    ld l, d                                       ; $69cb: $6a
    ld [hl], h                                    ; $69cc: $74
    ld a, b                                       ; $69cd: $78
    ld l, h                                       ; $69ce: $6c
    push af                                       ; $69cf: $f5
    and l                                         ; $69d0: $a5
    ld bc, $16f4                                  ; $69d1: $01 $f4 $16
    and c                                         ; $69d4: $a1
    ld a, [hl]                                    ; $69d5: $7e
    ld a, b                                       ; $69d6: $78
    ld l, h                                       ; $69d7: $6c
    ld [hl], d                                    ; $69d8: $72
    ld l, d                                       ; $69d9: $6a
    db $76                                        ; $69da: $76
    ld a, b                                       ; $69db: $78
    ld h, d                                       ; $69dc: $62
    push af                                       ; $69dd: $f5
    xor h                                         ; $69de: $ac
    ld bc, $0001                                  ; $69df: $01 $01 $00
    pop af                                        ; $69e2: $f1
    scf                                           ; $69e3: $37
    nop                                           ; $69e4: $00
    rlca                                          ; $69e5: $07
    and l                                         ; $69e6: $a5
    ld bc, $a101                                  ; $69e7: $01 $01 $a1
    inc b                                         ; $69ea: $04
    jr jr_004_6a09                                ; $69eb: $18 $1c

    jr nc, jr_004_6a23                            ; $69ed: $30 $34

    ld c, b                                       ; $69ef: $48
    ld c, h                                       ; $69f0: $4c
    ld h, b                                       ; $69f1: $60
    ld h, h                                       ; $69f2: $64
    ld a, b                                       ; $69f3: $78
    ld a, h                                       ; $69f4: $7c
    sub b                                         ; $69f5: $90
    db $f4                                        ; $69f6: $f4
    inc b                                         ; $69f7: $04
    ld h, d                                       ; $69f8: $62
    ld h, h                                       ; $69f9: $64
    ld h, d                                       ; $69fa: $62
    ld h, h                                       ; $69fb: $64
    ld h, d                                       ; $69fc: $62
    ld h, h                                       ; $69fd: $64
    ld h, d                                       ; $69fe: $62
    ld h, h                                       ; $69ff: $64
    xor h                                         ; $6a00: $ac
    ld bc, $a101                                  ; $6a01: $01 $01 $a1
    inc b                                         ; $6a04: $04
    inc c                                         ; $6a05: $0c
    db $10                                        ; $6a06: $10
    jr jr_004_6a25                                ; $6a07: $18 $1c

jr_004_6a09:
    inc h                                         ; $6a09: $24
    jr z, jr_004_6a3c                             ; $6a0a: $28 $30

    inc [hl]                                      ; $6a0c: $34
    inc a                                         ; $6a0d: $3c
    ld b, b                                       ; $6a0e: $40
    ld c, b                                       ; $6a0f: $48
    ld c, h                                       ; $6a10: $4c
    ld d, h                                       ; $6a11: $54
    ld e, b                                       ; $6a12: $58
    ld h, b                                       ; $6a13: $60
    ld h, h                                       ; $6a14: $64
    ld l, h                                       ; $6a15: $6c
    ld [hl], b                                    ; $6a16: $70
    ld a, b                                       ; $6a17: $78
    ld a, h                                       ; $6a18: $7c
    add h                                         ; $6a19: $84
    adc b                                         ; $6a1a: $88
    sub b                                         ; $6a1b: $90
    ld a, d                                       ; $6a1c: $7a
    ld a, h                                       ; $6a1d: $7c
    ld h, d                                       ; $6a1e: $62
    ld h, h                                       ; $6a1f: $64
    ld c, d                                       ; $6a20: $4a
    ld c, h                                       ; $6a21: $4c
    ld [hl-], a                                   ; $6a22: $32

jr_004_6a23:
    inc [hl]                                      ; $6a23: $34
    ld a, [de]                                    ; $6a24: $1a

jr_004_6a25:
    inc e                                         ; $6a25: $1c
    ld [bc], a                                    ; $6a26: $02
    inc b                                         ; $6a27: $04
    xor h                                         ; $6a28: $ac
    ld bc, $0101                                  ; $6a29: $01 $01 $01
    and c                                         ; $6a2c: $a1
    add h                                         ; $6a2d: $84
    add h                                         ; $6a2e: $84
    inc c                                         ; $6a2f: $0c
    ld c, $6c                                     ; $6a30: $0e $6c
    ld l, [hl]                                    ; $6a32: $6e
    inc h                                         ; $6a33: $24
    ld h, $54                                     ; $6a34: $26 $54
    ld d, [hl]                                    ; $6a36: $56
    inc a                                         ; $6a37: $3c
    ld a, $3c                                     ; $6a38: $3e $3c
    adc b                                         ; $6a3a: $88
    sub b                                         ; $6a3b: $90

jr_004_6a3c:
    db $10                                        ; $6a3c: $10
    jr jr_004_6aaf                                ; $6a3d: $18 $70

    ld a, b                                       ; $6a3f: $78
    jr z, jr_004_6a72                             ; $6a40: $28 $30

    ld e, b                                       ; $6a42: $58
    ld h, b                                       ; $6a43: $60
    ld b, b                                       ; $6a44: $40
    ld c, b                                       ; $6a45: $48
    ld b, b                                       ; $6a46: $40
    ld c, b                                       ; $6a47: $48
    ld b, b                                       ; $6a48: $40
    ld a, [hl]                                    ; $6a49: $7e
    ld a, h                                       ; $6a4a: $7c
    ld b, $04                                     ; $6a4b: $06 $04
    ld h, [hl]                                    ; $6a4d: $66
    ld h, d                                       ; $6a4e: $62
    ld e, $1c                                     ; $6a4f: $1e $1c
    ld c, [hl]                                    ; $6a51: $4e
    ld c, h                                       ; $6a52: $4c
    ld [hl], $34                                  ; $6a53: $36 $34
    ld [hl], $34                                  ; $6a55: $36 $34
    inc [hl]                                      ; $6a57: $34
    ld [hl], $34                                  ; $6a58: $36 $34
    ld a, d                                       ; $6a5a: $7a
    ld a, h                                       ; $6a5b: $7c
    ld [hl], b                                    ; $6a5c: $70
    ld h, d                                       ; $6a5d: $62
    ld h, h                                       ; $6a5e: $64
    ld e, b                                       ; $6a5f: $58
    ld c, d                                       ; $6a60: $4a
    ld c, h                                       ; $6a61: $4c
    ld b, b                                       ; $6a62: $40
    ld [hl-], a                                   ; $6a63: $32
    inc [hl]                                      ; $6a64: $34
    jr z, jr_004_6a81                             ; $6a65: $28 $1a

    inc e                                         ; $6a67: $1c
    db $10                                        ; $6a68: $10
    ld [bc], a                                    ; $6a69: $02
    inc b                                         ; $6a6a: $04
    xor h                                         ; $6a6b: $ac
    ld bc, $47f1                                  ; $6a6c: $01 $f1 $47
    nop                                           ; $6a6f: $00
    add d                                         ; $6a70: $82
    and b                                         ; $6a71: $a0

jr_004_6a72:
    adc b                                         ; $6a72: $88
    add h                                         ; $6a73: $84
    ld a, d                                       ; $6a74: $7a
    ld a, b                                       ; $6a75: $78
    ld [hl], b                                    ; $6a76: $70
    ld l, h                                       ; $6a77: $6c
    ld h, d                                       ; $6a78: $62
    ld h, b                                       ; $6a79: $60
    ld e, b                                       ; $6a7a: $58
    ld d, h                                       ; $6a7b: $54
    ld c, d                                       ; $6a7c: $4a
    ld c, b                                       ; $6a7d: $48
    ld b, b                                       ; $6a7e: $40
    inc a                                         ; $6a7f: $3c
    ld [hl-], a                                   ; $6a80: $32

jr_004_6a81:
    jr nc, jr_004_6aab                            ; $6a81: $30 $28

    inc h                                         ; $6a83: $24
    ld a, [de]                                    ; $6a84: $1a
    jr jr_004_6a97                                ; $6a85: $18 $10

    inc c                                         ; $6a87: $0c
    ld [bc], a                                    ; $6a88: $02
    and l                                         ; $6a89: $a5
    ld a, b                                       ; $6a8a: $78
    ld bc, $7801                                  ; $6a8b: $01 $01 $78
    xor h                                         ; $6a8e: $ac
    ld bc, $0001                                  ; $6a8f: $01 $01 $00
    pop af                                        ; $6a92: $f1
    adc e                                         ; $6a93: $8b
    ld b, c                                       ; $6a94: $41
    ld h, e                                       ; $6a95: $63
    xor b                                         ; $6a96: $a8

jr_004_6a97:
    db $f4                                        ; $6a97: $f4
    ld b, $30                                     ; $6a98: $06 $30
    push af                                       ; $6a9a: $f5
    db $f4                                        ; $6a9b: $f4
    ld b, $32                                     ; $6a9c: $06 $32
    push af                                       ; $6a9e: $f5
    db $f4                                        ; $6a9f: $f4
    ld b, $34                                     ; $6aa0: $06 $34
    push af                                       ; $6aa2: $f5
    db $f4                                        ; $6aa3: $f4
    ld b, $36                                     ; $6aa4: $06 $36
    push af                                       ; $6aa6: $f5
    db $f4                                        ; $6aa7: $f4
    ld b, $38                                     ; $6aa8: $06 $38
    push af                                       ; $6aaa: $f5

jr_004_6aab:
    db $f4                                        ; $6aab: $f4
    ld b, $3a                                     ; $6aac: $06 $3a
    push af                                       ; $6aae: $f5

jr_004_6aaf:
    db $f4                                        ; $6aaf: $f4
    ld b, $3c                                     ; $6ab0: $06 $3c
    push af                                       ; $6ab2: $f5
    db $f4                                        ; $6ab3: $f4
    ld b, $3e                                     ; $6ab4: $06 $3e
    push af                                       ; $6ab6: $f5
    db $f4                                        ; $6ab7: $f4
    ld b, $40                                     ; $6ab8: $06 $40
    push af                                       ; $6aba: $f5
    db $f4                                        ; $6abb: $f4
    ld b, $3e                                     ; $6abc: $06 $3e
    push af                                       ; $6abe: $f5
    db $f4                                        ; $6abf: $f4
    ld b, $3c                                     ; $6ac0: $06 $3c
    push af                                       ; $6ac2: $f5
    db $f4                                        ; $6ac3: $f4
    ld b, $3a                                     ; $6ac4: $06 $3a
    push af                                       ; $6ac6: $f5
    db $f4                                        ; $6ac7: $f4
    ld b, $38                                     ; $6ac8: $06 $38
    push af                                       ; $6aca: $f5
    db $f4                                        ; $6acb: $f4
    ld b, $36                                     ; $6acc: $06 $36
    push af                                       ; $6ace: $f5
    db $f4                                        ; $6acf: $f4
    ld b, $34                                     ; $6ad0: $06 $34
    push af                                       ; $6ad2: $f5
    db $f4                                        ; $6ad3: $f4
    ld b, $32                                     ; $6ad4: $06 $32
    push af                                       ; $6ad6: $f5
    db $f4                                        ; $6ad7: $f4
    ld b, $30                                     ; $6ad8: $06 $30
    push af                                       ; $6ada: $f5
    db $f4                                        ; $6adb: $f4
    ld b, $2e                                     ; $6adc: $06 $2e
    push af                                       ; $6ade: $f5
    and l                                         ; $6adf: $a5
    ld bc, $0100                                  ; $6ae0: $01 $00 $01
    cp b                                          ; $6ae3: $b8
    ld b, b                                       ; $6ae4: $40
    db $ed                                        ; $6ae5: $ed
    ld l, d                                       ; $6ae6: $6a
    di                                            ; $6ae7: $f3
    ld l, d                                       ; $6ae8: $6a
    ld sp, hl                                     ; $6ae9: $f9
    ld l, d                                       ; $6aea: $6a
    rst $38                                       ; $6aeb: $ff
    ld l, d                                       ; $6aec: $6a
    dec b                                         ; $6aed: $05
    ld l, e                                       ; $6aee: $6b
    ldh a, [rP1]                                  ; $6aef: $f0 $00
    db $ed                                        ; $6af1: $ed
    ld l, d                                       ; $6af2: $6a
    dec d                                         ; $6af3: $15
    ld l, e                                       ; $6af4: $6b
    ldh a, [rP1]                                  ; $6af5: $f0 $00
    di                                            ; $6af7: $f3
    ld l, d                                       ; $6af8: $6a
    dec h                                         ; $6af9: $25
    ld l, e                                       ; $6afa: $6b
    ldh a, [rP1]                                  ; $6afb: $f0 $00
    ld sp, hl                                     ; $6afd: $f9
    ld l, d                                       ; $6afe: $6a
    cp d                                          ; $6aff: $ba
    ld l, e                                       ; $6b00: $6b
    ldh a, [rP1]                                  ; $6b01: $f0 $00
    rst $38                                       ; $6b03: $ff
    ld l, d                                       ; $6b04: $6a
    pop af                                        ; $6b05: $f1
    jp RST_00                                     ; $6b06: $c3 $00 $00


    and e                                         ; $6b09: $a3
    ld a, [de]                                    ; $6b0a: $1a
    inc bc                                        ; $6b0b: $03
    and a                                         ; $6b0c: $a7
    ld a, [de]                                    ; $6b0d: $1a
    inc bc                                        ; $6b0e: $03
    inc bc                                        ; $6b0f: $03
    xor h                                         ; $6b10: $ac
    dec b                                         ; $6b11: $05
    ld bc, $0001                                  ; $6b12: $01 $01 $00
    pop af                                        ; $6b15: $f1
    call nz, Call_000_0a00                        ; $6b16: $c4 $00 $0a
    and e                                         ; $6b19: $a3
    ld [bc], a                                    ; $6b1a: $02
    inc bc                                        ; $6b1b: $03
    and a                                         ; $6b1c: $a7
    ld [bc], a                                    ; $6b1d: $02
    inc bc                                        ; $6b1e: $03
    inc bc                                        ; $6b1f: $03
    xor h                                         ; $6b20: $ac
    dec b                                         ; $6b21: $05
    ld bc, $0001                                  ; $6b22: $01 $01 $00
    pop af                                        ; $6b25: $f1
    ld a, e                                       ; $6b26: $7b
    ld b, c                                       ; $6b27: $41
    ld b, h                                       ; $6b28: $44
    db $f4                                        ; $6b29: $f4
    dec b                                         ; $6b2a: $05
    xor h                                         ; $6b2b: $ac
    ld bc, $a101                                  ; $6b2c: $01 $01 $a1
    ld bc, $01a5                                  ; $6b2f: $01 $a5 $01
    and c                                         ; $6b32: $a1
    ld [hl+], a                                   ; $6b33: $22
    inc bc                                        ; $6b34: $03
    inc h                                         ; $6b35: $24
    inc bc                                        ; $6b36: $03
    jr nc, jr_004_6b3c                            ; $6b37: $30 $03

    ld l, $03                                     ; $6b39: $2e $03
    and h                                         ; $6b3b: $a4

jr_004_6b3c:
    inc l                                         ; $6b3c: $2c
    inc bc                                        ; $6b3d: $03
    ld bc, $a340                                  ; $6b3e: $01 $40 $a3
    inc bc                                        ; $6b41: $03
    ld bc, $20a1                                  ; $6b42: $01 $a1 $20
    inc bc                                        ; $6b45: $03
    inc l                                         ; $6b46: $2c
    inc bc                                        ; $6b47: $03
    and h                                         ; $6b48: $a4
    inc [hl]                                      ; $6b49: $34
    and e                                         ; $6b4a: $a3
    inc bc                                        ; $6b4b: $03
    ld bc, $32a1                                  ; $6b4c: $01 $a1 $32
    inc bc                                        ; $6b4f: $03
    jr nc, jr_004_6b55                            ; $6b50: $30 $03

    and l                                         ; $6b52: $a5
    inc h                                         ; $6b53: $24
    inc bc                                        ; $6b54: $03

jr_004_6b55:
    ld bc, $01ac                                  ; $6b55: $01 $ac $01
    and c                                         ; $6b58: $a1
    jr nz, jr_004_6b5e                            ; $6b59: $20 $03

    ld [hl+], a                                   ; $6b5b: $22
    inc bc                                        ; $6b5c: $03
    ld a, [de]                                    ; $6b5d: $1a

jr_004_6b5e:
    inc bc                                        ; $6b5e: $03
    ld l, $03                                     ; $6b5f: $2e $03
    inc l                                         ; $6b61: $2c
    inc bc                                        ; $6b62: $03
    and h                                         ; $6b63: $a4
    ld h, $03                                     ; $6b64: $26 $03
    ld bc, $a201                                  ; $6b66: $01 $01 $a2
    ld e, $03                                     ; $6b69: $1e $03
    jr nz, jr_004_6b70                            ; $6b6b: $20 $03

    jr z, jr_004_6b72                             ; $6b6d: $28 $03

    and a                                         ; $6b6f: $a7

jr_004_6b70:
    jr jr_004_6b75                                ; $6b70: $18 $03

jr_004_6b72:
    and c                                         ; $6b72: $a1
    inc e                                         ; $6b73: $1c
    inc bc                                        ; $6b74: $03

jr_004_6b75:
    xor b                                         ; $6b75: $a8
    db $10                                        ; $6b76: $10
    inc bc                                        ; $6b77: $03
    inc d                                         ; $6b78: $14
    inc bc                                        ; $6b79: $03
    inc c                                         ; $6b7a: $0c
    inc bc                                        ; $6b7b: $03
    and c                                         ; $6b7c: $a1
    ld [bc], a                                    ; $6b7d: $02
    inc bc                                        ; $6b7e: $03
    ld c, $03                                     ; $6b7f: $0e $03
    jr jr_004_6b86                                ; $6b81: $18 $03

    ld a, [de]                                    ; $6b83: $1a
    inc bc                                        ; $6b84: $03
    inc h                                         ; $6b85: $24

jr_004_6b86:
    inc bc                                        ; $6b86: $03
    and a                                         ; $6b87: $a7
    jr nc, jr_004_6b8d                            ; $6b88: $30 $03

    ld l, $03                                     ; $6b8a: $2e $03
    xor b                                         ; $6b8c: $a8

jr_004_6b8d:
    ld [hl-], a                                   ; $6b8d: $32
    inc bc                                        ; $6b8e: $03
    and a                                         ; $6b8f: $a7
    ld b, b                                       ; $6b90: $40
    inc bc                                        ; $6b91: $03
    ld b, d                                       ; $6b92: $42
    inc bc                                        ; $6b93: $03
    ld a, [hl-]                                   ; $6b94: $3a
    inc bc                                        ; $6b95: $03
    inc a                                         ; $6b96: $3c
    inc bc                                        ; $6b97: $03
    jr c, @+$05                                   ; $6b98: $38 $03

    ld b, b                                       ; $6b9a: $40
    inc bc                                        ; $6b9b: $03
    jr nc, jr_004_6ba1                            ; $6b9c: $30 $03

    and h                                         ; $6b9e: $a4
    jr z, jr_004_6ba4                             ; $6b9f: $28 $03

jr_004_6ba1:
    xor b                                         ; $6ba1: $a8
    ld a, [hl+]                                   ; $6ba2: $2a
    inc bc                                        ; $6ba3: $03

jr_004_6ba4:
    ld bc, $28a1                                  ; $6ba4: $01 $a1 $28
    inc bc                                        ; $6ba7: $03
    ld h, $03                                     ; $6ba8: $26 $03
    ld a, [de]                                    ; $6baa: $1a
    inc bc                                        ; $6bab: $03
    inc d                                         ; $6bac: $14
    inc bc                                        ; $6bad: $03
    ld c, $03                                     ; $6bae: $0e $03
    and h                                         ; $6bb0: $a4
    ld a, [de]                                    ; $6bb1: $1a
    inc bc                                        ; $6bb2: $03
    push af                                       ; $6bb3: $f5
    db $f4                                        ; $6bb4: $f4
    ld [$01ac], sp                                ; $6bb5: $08 $ac $01
    push af                                       ; $6bb8: $f5
    nop                                           ; $6bb9: $00
    and h                                         ; $6bba: $a4
    ld [hl], h                                    ; $6bbb: $74
    and d                                         ; $6bbc: $a2
    ld bc, $78a7                                  ; $6bbd: $01 $a7 $78
    and d                                         ; $6bc0: $a2
    ld bc, $fe00                                  ; $6bc1: $01 $00 $fe
    rst $18                                       ; $6bc4: $df
    ld b, b                                       ; $6bc5: $40
    nop                                           ; $6bc6: $00
    nop                                           ; $6bc7: $00
    ldh [rOCPD], a                                ; $6bc8: $e0 $6b
    db $f4                                        ; $6bca: $f4
    ld l, e                                       ; $6bcb: $6b
    ld a, [$006b]                                 ; $6bcc: $fa $6b $00
    ld l, h                                       ; $6bcf: $6c
    nop                                           ; $6bd0: $00
    ld l, h                                       ; $6bd1: $6c
    ld e, a                                       ; $6bd2: $5f
    ld l, h                                       ; $6bd3: $6c
    nop                                           ; $6bd4: $00
    ld l, h                                       ; $6bd5: $6c
    ld e, a                                       ; $6bd6: $5f
    ld l, h                                       ; $6bd7: $6c
    ld e, a                                       ; $6bd8: $5f
    ld l, h                                       ; $6bd9: $6c
    nop                                           ; $6bda: $00
    ld l, h                                       ; $6bdb: $6c
    ldh a, [rP1]                                  ; $6bdc: $f0 $00
    adc $6b                                       ; $6bde: $ce $6b
    ld e, d                                       ; $6be0: $5a
    ld l, h                                       ; $6be1: $6c
    inc b                                         ; $6be2: $04
    ld l, h                                       ; $6be3: $6c
    inc b                                         ; $6be4: $04
    ld l, h                                       ; $6be5: $6c
    ld e, a                                       ; $6be6: $5f
    ld l, h                                       ; $6be7: $6c
    inc b                                         ; $6be8: $04
    ld l, h                                       ; $6be9: $6c
    ld e, a                                       ; $6bea: $5f
    ld l, h                                       ; $6beb: $6c
    ld e, a                                       ; $6bec: $5f
    ld l, h                                       ; $6bed: $6c
    inc b                                         ; $6bee: $04
    ld l, h                                       ; $6bef: $6c
    ldh a, [rP1]                                  ; $6bf0: $f0 $00
    ldh [rOCPD], a                                ; $6bf2: $e0 $6b
    ld h, l                                       ; $6bf4: $65
    ld l, h                                       ; $6bf5: $6c
    ldh a, [rP1]                                  ; $6bf6: $f0 $00
    db $f4                                        ; $6bf8: $f4
    ld l, e                                       ; $6bf9: $6b
    add l                                         ; $6bfa: $85
    ld l, h                                       ; $6bfb: $6c
    ldh a, [rP1]                                  ; $6bfc: $f0 $00
    ld a, [$f16b]                                 ; $6bfe: $fa $6b $f1
    ld h, c                                       ; $6c01: $61
    nop                                           ; $6c02: $00
    ld c, c                                       ; $6c03: $49
    db $f4                                        ; $6c04: $f4
    ld [bc], a                                    ; $6c05: $02
    xor c                                         ; $6c06: $a9
    ld a, b                                       ; $6c07: $78
    dec b                                         ; $6c08: $05
    inc bc                                        ; $6c09: $03
    ld l, b                                       ; $6c0a: $68
    dec b                                         ; $6c0b: $05
    inc bc                                        ; $6c0c: $03
    ld l, h                                       ; $6c0d: $6c
    dec b                                         ; $6c0e: $05
    inc bc                                        ; $6c0f: $03
    ld h, h                                       ; $6c10: $64
    dec b                                         ; $6c11: $05
    inc bc                                        ; $6c12: $03
    ld l, b                                       ; $6c13: $68
    dec b                                         ; $6c14: $05

jr_004_6c15:
    inc bc                                        ; $6c15: $03
    ld [hl], b                                    ; $6c16: $70
    dec b                                         ; $6c17: $05
    inc bc                                        ; $6c18: $03
    push af                                       ; $6c19: $f5
    db $f4                                        ; $6c1a: $f4
    ld [bc], a                                    ; $6c1b: $02
    ld [hl], h                                    ; $6c1c: $74
    dec b                                         ; $6c1d: $05
    inc bc                                        ; $6c1e: $03
    ld l, b                                       ; $6c1f: $68
    dec b                                         ; $6c20: $05
    inc bc                                        ; $6c21: $03

jr_004_6c22:
    ld l, h                                       ; $6c22: $6c
    dec b                                         ; $6c23: $05
    inc bc                                        ; $6c24: $03
    ld h, h                                       ; $6c25: $64
    dec b                                         ; $6c26: $05
    inc bc                                        ; $6c27: $03
    ld l, b                                       ; $6c28: $68
    dec b                                         ; $6c29: $05
    inc bc                                        ; $6c2a: $03
    ld h, b                                       ; $6c2b: $60
    dec b                                         ; $6c2c: $05
    inc bc                                        ; $6c2d: $03
    push af                                       ; $6c2e: $f5
    db $f4                                        ; $6c2f: $f4
    ld [bc], a                                    ; $6c30: $02
    ld [hl], b                                    ; $6c31: $70
    dec b                                         ; $6c32: $05
    inc bc                                        ; $6c33: $03
    ld h, b                                       ; $6c34: $60
    dec b                                         ; $6c35: $05
    inc bc                                        ; $6c36: $03
    ld h, h                                       ; $6c37: $64
    dec b                                         ; $6c38: $05
    inc bc                                        ; $6c39: $03
    ld l, h                                       ; $6c3a: $6c
    dec b                                         ; $6c3b: $05
    inc bc                                        ; $6c3c: $03
    ld [hl], b                                    ; $6c3d: $70
    dec b                                         ; $6c3e: $05
    inc bc                                        ; $6c3f: $03
    ld a, b                                       ; $6c40: $78
    dec b                                         ; $6c41: $05
    inc bc                                        ; $6c42: $03
    push af                                       ; $6c43: $f5
    db $f4                                        ; $6c44: $f4
    ld [bc], a                                    ; $6c45: $02
    ld l, h                                       ; $6c46: $6c
    dec b                                         ; $6c47: $05
    inc bc                                        ; $6c48: $03
    ld h, b                                       ; $6c49: $60
    dec b                                         ; $6c4a: $05
    inc bc                                        ; $6c4b: $03
    ld h, h                                       ; $6c4c: $64
    dec b                                         ; $6c4d: $05
    inc bc                                        ; $6c4e: $03
    ld e, h                                       ; $6c4f: $5c
    dec b                                         ; $6c50: $05
    inc bc                                        ; $6c51: $03
    ld h, b                                       ; $6c52: $60
    dec b                                         ; $6c53: $05
    inc bc                                        ; $6c54: $03
    ld l, b                                       ; $6c55: $68
    dec b                                         ; $6c56: $05
    inc bc                                        ; $6c57: $03
    push af                                       ; $6c58: $f5
    nop                                           ; $6c59: $00
    pop af                                        ; $6c5a: $f1
    ld h, c                                       ; $6c5b: $61
    nop                                           ; $6c5c: $00
    ld b, b                                       ; $6c5d: $40
    nop                                           ; $6c5e: $00
    db $f4                                        ; $6c5f: $f4
    ld b, $a5                                     ; $6c60: $06 $a5
    ld bc, $00f5                                  ; $6c62: $01 $f5 $00
    pop af                                        ; $6c65: $f1
    ld a, e                                       ; $6c66: $7b
    ld b, c                                       ; $6c67: $41
    ld b, b                                       ; $6c68: $40
    db $f4                                        ; $6c69: $f4
    ld a, [bc]                                    ; $6c6a: $0a
    and l                                         ; $6c6b: $a5
    jr jr_004_6c15                                ; $6c6c: $18 $a7

    inc h                                         ; $6c6e: $24
    and l                                         ; $6c6f: $a5
    jr nz, jr_004_6c86                            ; $6c70: $20 $14

    inc c                                         ; $6c72: $0c

jr_004_6c73:
    and a                                         ; $6c73: $a7
    inc e                                         ; $6c74: $1c
    and l                                         ; $6c75: $a5
    inc d                                         ; $6c76: $14
    inc c                                         ; $6c77: $0c
    ld a, [de]                                    ; $6c78: $1a
    push af                                       ; $6c79: $f5
    xor b                                         ; $6c7a: $a8
    jr jr_004_6c22                                ; $6c7b: $18 $a5

    ld d, $a4                                     ; $6c7d: $16 $a4
    inc d                                         ; $6c7f: $14
    and l                                         ; $6c80: $a5
    ld [de], a                                    ; $6c81: $12
    inc h                                         ; $6c82: $24
    inc d                                         ; $6c83: $14
    nop                                           ; $6c84: $00
    and [hl]                                      ; $6c85: $a6

jr_004_6c86:
    ld [hl], h                                    ; $6c86: $74
    and b                                         ; $6c87: $a0
    ld bc, $78a6                                  ; $6c88: $01 $a6 $78
    and c                                         ; $6c8b: $a1
    ld bc, $0b00                                  ; $6c8c: $01 $00 $0b
    push bc                                       ; $6c8f: $c5
    ld b, b                                       ; $6c90: $40
    sbc c                                         ; $6c91: $99
    ld l, h                                       ; $6c92: $6c
    sbc l                                         ; $6c93: $9d
    ld l, h                                       ; $6c94: $6c
    and c                                         ; $6c95: $a1
    ld l, h                                       ; $6c96: $6c
    and l                                         ; $6c97: $a5
    ld l, h                                       ; $6c98: $6c
    xor c                                         ; $6c99: $a9
    ld l, h                                       ; $6c9a: $6c
    nop                                           ; $6c9b: $00
    nop                                           ; $6c9c: $00
    xor $6c                                       ; $6c9d: $ee $6c
    nop                                           ; $6c9f: $00
    nop                                           ; $6ca0: $00
    dec e                                         ; $6ca1: $1d
    ld l, l                                       ; $6ca2: $6d
    nop                                           ; $6ca3: $00
    nop                                           ; $6ca4: $00
    ld b, [hl]                                    ; $6ca5: $46
    ld l, l                                       ; $6ca6: $6d
    nop                                           ; $6ca7: $00
    nop                                           ; $6ca8: $00
    pop af                                        ; $6ca9: $f1
    and c                                         ; $6caa: $a1
    nop                                           ; $6cab: $00
    nop                                           ; $6cac: $00
    and c                                         ; $6cad: $a1
    ld [hl], h                                    ; $6cae: $74
    db $76                                        ; $6caf: $76
    ld [hl], h                                    ; $6cb0: $74
    db $76                                        ; $6cb1: $76
    pop af                                        ; $6cb2: $f1
    add b                                         ; $6cb3: $80
    nop                                           ; $6cb4: $00
    add b                                         ; $6cb5: $80
    and d                                         ; $6cb6: $a2
    ld [hl-], a                                   ; $6cb7: $32
    and a                                         ; $6cb8: $a7
    inc bc                                        ; $6cb9: $03
    and d                                         ; $6cba: $a2
    inc l                                         ; $6cbb: $2c
    and a                                         ; $6cbc: $a7
    inc bc                                        ; $6cbd: $03
    and d                                         ; $6cbe: $a2
    jr z, jr_004_6cc4                             ; $6cbf: $28 $03

    ld [hl+], a                                   ; $6cc1: $22
    inc bc                                        ; $6cc2: $03
    ld a, [de]                                    ; $6cc3: $1a

jr_004_6cc4:
    inc bc                                        ; $6cc4: $03

jr_004_6cc5:
    ld [hl+], a                                   ; $6cc5: $22
    inc bc                                        ; $6cc6: $03
    ld [hl], $03                                  ; $6cc7: $36 $03
    ld l, $03                                     ; $6cc9: $2e $03
    jr z, jr_004_6c73                             ; $6ccb: $28 $a6

    inc bc                                        ; $6ccd: $03
    and [hl]                                      ; $6cce: $a6
    jr nz, jr_004_6cd4                            ; $6ccf: $20 $03

    pop af                                        ; $6cd1: $f1
    dec c                                         ; $6cd2: $0d
    nop                                           ; $6cd3: $00

jr_004_6cd4:
    add b                                         ; $6cd4: $80
    and a                                         ; $6cd5: $a7
    ld [hl+], a                                   ; $6cd6: $22
    and e                                         ; $6cd7: $a3
    inc bc                                        ; $6cd8: $03
    pop af                                        ; $6cd9: $f1
    add c                                         ; $6cda: $81
    nop                                           ; $6cdb: $00
    nop                                           ; $6cdc: $00
    db $f4                                        ; $6cdd: $f4
    inc b                                         ; $6cde: $04
    and c                                         ; $6cdf: $a1
    ld a, d                                       ; $6ce0: $7a
    add d                                         ; $6ce1: $82
    push af                                       ; $6ce2: $f5
    pop af                                        ; $6ce3: $f1
    ld b, c                                       ; $6ce4: $41
    nop                                           ; $6ce5: $00
    nop                                           ; $6ce6: $00
    db $f4                                        ; $6ce7: $f4
    ld b, $a1                                     ; $6ce8: $06 $a1
    ld a, d                                       ; $6cea: $7a
    add d                                         ; $6ceb: $82
    push af                                       ; $6cec: $f5
    nop                                           ; $6ced: $00
    pop af                                        ; $6cee: $f1
    ldh a, [rP1]                                  ; $6cef: $f0 $00
    add b                                         ; $6cf1: $80
    xor e                                         ; $6cf2: $ab
    ld bc, $01a3                                  ; $6cf3: $01 $a3 $01
    and d                                         ; $6cf6: $a2
    inc a                                         ; $6cf7: $3c
    inc bc                                        ; $6cf8: $03
    ld b, [hl]                                    ; $6cf9: $46
    inc bc                                        ; $6cfa: $03
    ld c, d                                       ; $6cfb: $4a
    inc bc                                        ; $6cfc: $03
    ld c, [hl]                                    ; $6cfd: $4e
    inc bc                                        ; $6cfe: $03
    ld d, d                                       ; $6cff: $52
    inc bc                                        ; $6d00: $03
    ld c, d                                       ; $6d01: $4a
    inc bc                                        ; $6d02: $03
    ld b, b                                       ; $6d03: $40
    inc bc                                        ; $6d04: $03
    ld c, d                                       ; $6d05: $4a
    inc bc                                        ; $6d06: $03
    ld d, h                                       ; $6d07: $54
    inc bc                                        ; $6d08: $03
    ld c, [hl]                                    ; $6d09: $4e
    inc bc                                        ; $6d0a: $03
    ld b, [hl]                                    ; $6d0b: $46
    and [hl]                                      ; $6d0c: $a6
    inc bc                                        ; $6d0d: $03
    ld b, b                                       ; $6d0e: $40
    inc bc                                        ; $6d0f: $03
    pop af                                        ; $6d10: $f1
    dec bc                                        ; $6d11: $0b
    nop                                           ; $6d12: $00
    add b                                         ; $6d13: $80
    and a                                         ; $6d14: $a7
    ld b, h                                       ; $6d15: $44
    pop af                                        ; $6d16: $f1
    or [hl]                                       ; $6d17: $b6
    nop                                           ; $6d18: $00
    add b                                         ; $6d19: $80
    and l                                         ; $6d1a: $a5
    ld b, h                                       ; $6d1b: $44
    nop                                           ; $6d1c: $00
    pop af                                        ; $6d1d: $f1
    inc hl                                        ; $6d1e: $23
    ld b, c                                       ; $6d1f: $41
    jr nz, jr_004_6cc5                            ; $6d20: $20 $a3

    ld bc, $54a2                                  ; $6d22: $01 $a2 $54
    dec b                                         ; $6d25: $05
    ld e, [hl]                                    ; $6d26: $5e
    dec b                                         ; $6d27: $05
    ld h, d                                       ; $6d28: $62
    dec b                                         ; $6d29: $05
    ld h, [hl]                                    ; $6d2a: $66
    dec b                                         ; $6d2b: $05
    ld l, d                                       ; $6d2c: $6a
    dec b                                         ; $6d2d: $05
    ld h, d                                       ; $6d2e: $62
    dec b                                         ; $6d2f: $05
    ld e, b                                       ; $6d30: $58
    dec b                                         ; $6d31: $05
    ld h, d                                       ; $6d32: $62
    dec b                                         ; $6d33: $05
    ld l, h                                       ; $6d34: $6c
    dec b                                         ; $6d35: $05
    ld h, [hl]                                    ; $6d36: $66
    dec b                                         ; $6d37: $05
    ld e, [hl]                                    ; $6d38: $5e
    and [hl]                                      ; $6d39: $a6
    dec b                                         ; $6d3a: $05
    and d                                         ; $6d3b: $a2
    ld e, b                                       ; $6d3c: $58
    and [hl]                                      ; $6d3d: $a6
    dec b                                         ; $6d3e: $05
    inc bc                                        ; $6d3f: $03
    and h                                         ; $6d40: $a4
    ld e, h                                       ; $6d41: $5c
    and e                                         ; $6d42: $a3
    dec b                                         ; $6d43: $05
    inc bc                                        ; $6d44: $03
    nop                                           ; $6d45: $00
    and a                                         ; $6d46: $a7
    ld l, b                                       ; $6d47: $68
    and l                                         ; $6d48: $a5
    ld l, h                                       ; $6d49: $6c
    ld bc, $a701                                  ; $6d4a: $01 $01 $a7
    ld l, b                                       ; $6d4d: $68
    xor h                                         ; $6d4e: $ac
    ld l, h                                       ; $6d4f: $6c
    nop                                           ; $6d50: $00
    ld bc, $40d2                                  ; $6d51: $01 $d2 $40
    ld e, h                                       ; $6d54: $5c
    ld l, l                                       ; $6d55: $6d
    ld e, h                                       ; $6d56: $5c
    ld l, l                                       ; $6d57: $6d
    ld h, h                                       ; $6d58: $64
    ld l, l                                       ; $6d59: $6d
    ld l, d                                       ; $6d5a: $6a
    ld l, l                                       ; $6d5b: $6d
    ld [hl], b                                    ; $6d5c: $70
    ld l, l                                       ; $6d5d: $6d
    ld a, e                                       ; $6d5e: $7b
    ld l, l                                       ; $6d5f: $6d
    ldh a, [rP1]                                  ; $6d60: $f0 $00
    ld e, [hl]                                    ; $6d62: $5e
    ld l, l                                       ; $6d63: $6d
    ld [hl], a                                    ; $6d64: $77
    ld l, l                                       ; $6d65: $6d
    ldh a, [rP1]                                  ; $6d66: $f0 $00
    ld h, h                                       ; $6d68: $64
    ld l, l                                       ; $6d69: $6d
    add d                                         ; $6d6a: $82
    ld l, l                                       ; $6d6b: $6d
    ldh a, [rP1]                                  ; $6d6c: $f0 $00
    ld l, d                                       ; $6d6e: $6a
    ld l, l                                       ; $6d6f: $6d
    pop af                                        ; $6d70: $f1
    sub b                                         ; $6d71: $90
    nop                                           ; $6d72: $00
    ld b, b                                       ; $6d73: $40
    and b                                         ; $6d74: $a0
    ld bc, $f100                                  ; $6d75: $01 $00 $f1
    ld l, e                                       ; $6d78: $6b
    ld b, c                                       ; $6d79: $41
    ld b, b                                       ; $6d7a: $40
    db $f4                                        ; $6d7b: $f4
    inc bc                                        ; $6d7c: $03
    and e                                         ; $6d7d: $a3
    inc d                                         ; $6d7e: $14
    inc bc                                        ; $6d7f: $03
    push af                                       ; $6d80: $f5
    nop                                           ; $6d81: $00
    and [hl]                                      ; $6d82: $a6
    ld [hl], h                                    ; $6d83: $74
    and b                                         ; $6d84: $a0
    ld bc, $78a6                                  ; $6d85: $01 $a6 $78
    and c                                         ; $6d88: $a1
    ld bc, $0000                                  ; $6d89: $01 $00 $00
    push bc                                       ; $6d8c: $c5
    ld b, b                                       ; $6d8d: $40
    sub [hl]                                      ; $6d8e: $96
    ld l, l                                       ; $6d8f: $6d
    and b                                         ; $6d90: $a0
    ld l, l                                       ; $6d91: $6d
    xor b                                         ; $6d92: $a8
    ld l, l                                       ; $6d93: $6d
    or b                                          ; $6d94: $b0
    ld l, l                                       ; $6d95: $6d
    cp b                                          ; $6d96: $b8
    ld l, l                                       ; $6d97: $6d
    ld a, [hl]                                    ; $6d98: $7e
    ld a, l                                       ; $6d99: $7d
    add $6d                                       ; $6d9a: $c6 $6d
    ldh a, [rP1]                                  ; $6d9c: $f0 $00
    sbc d                                         ; $6d9e: $9a
    ld l, l                                       ; $6d9f: $6d
    dec c                                         ; $6da0: $0d
    ld l, [hl]                                    ; $6da1: $6e
    add hl, hl                                    ; $6da2: $29
    ld l, [hl]                                    ; $6da3: $6e
    ldh a, [rP1]                                  ; $6da4: $f0 $00
    and d                                         ; $6da6: $a2
    ld l, l                                       ; $6da7: $6d
    ld l, b                                       ; $6da8: $68
    ld l, [hl]                                    ; $6da9: $6e
    ld [hl], a                                    ; $6daa: $77
    ld l, [hl]                                    ; $6dab: $6e
    ldh a, [rP1]                                  ; $6dac: $f0 $00
    xor d                                         ; $6dae: $aa
    ld l, l                                       ; $6daf: $6d
    and e                                         ; $6db0: $a3
    ld l, [hl]                                    ; $6db1: $6e
    or d                                          ; $6db2: $b2
    ld l, [hl]                                    ; $6db3: $6e
    ldh a, [rP1]                                  ; $6db4: $f0 $00
    or d                                          ; $6db6: $b2
    ld l, l                                       ; $6db7: $6d
    pop af                                        ; $6db8: $f1
    and b                                         ; $6db9: $a0
    rla                                           ; $6dba: $17
    ld b, $a5                                     ; $6dbb: $06 $a5
    ld c, $a2                                     ; $6dbd: $0e $a2
    inc [hl]                                      ; $6dbf: $34
    jr c, jr_004_6e04                             ; $6dc0: $38 $42

    ld c, d                                       ; $6dc2: $4a
    ld d, [hl]                                    ; $6dc3: $56
    ld e, [hl]                                    ; $6dc4: $5e
    nop                                           ; $6dc5: $00
    pop af                                        ; $6dc6: $f1
    add a                                         ; $6dc7: $87
    ld a, a                                       ; $6dc8: $7f
    nop                                           ; $6dc9: $00
    and d                                         ; $6dca: $a2
    ld a, [de]                                    ; $6dcb: $1a
    ld bc, $011c                                  ; $6dcc: $01 $1c $01
    ld e, $01                                     ; $6dcf: $1e $01

jr_004_6dd1:
    jr nz, jr_004_6dd4                            ; $6dd1: $20 $01

    ld [hl+], a                                   ; $6dd3: $22

jr_004_6dd4:
    ld bc, $f124                                  ; $6dd4: $01 $24 $f1
    ld h, a                                       ; $6dd7: $67
    inc [hl]                                      ; $6dd8: $34
    nop                                           ; $6dd9: $00
    and c                                         ; $6dda: $a1
    jr z, jr_004_6dd1                             ; $6ddb: $28 $f4

    inc bc                                        ; $6ddd: $03
    and d                                         ; $6dde: $a2
    ld [hl-], a                                   ; $6ddf: $32
    ld bc, $0136                                  ; $6de0: $01 $36 $01
    jr nc, @+$03                                  ; $6de3: $30 $01

    ld l, $01                                     ; $6de5: $2e $01
    push af                                       ; $6de7: $f5
    pop af                                        ; $6de8: $f1
    add e                                         ; $6de9: $83
    nop                                           ; $6dea: $00
    nop                                           ; $6deb: $00
    and c                                         ; $6dec: $a1
    ld c, d                                       ; $6ded: $4a
    ld h, b                                       ; $6dee: $60
    ld c, d                                       ; $6def: $4a
    ld h, b                                       ; $6df0: $60
    and e                                         ; $6df1: $a3
    ld c, d                                       ; $6df2: $4a
    and c                                         ; $6df3: $a1
    ld c, d                                       ; $6df4: $4a
    ld h, b                                       ; $6df5: $60
    ld c, d                                       ; $6df6: $4a
    pop af                                        ; $6df7: $f1
    pop de                                        ; $6df8: $d1
    nop                                           ; $6df9: $00
    ld [$58a3], sp                                ; $6dfa: $08 $a3 $58
    and c                                         ; $6dfd: $a1
    ld bc, $67f1                                  ; $6dfe: $01 $f1 $67
    ld [hl], a                                    ; $6e01: $77
    nop                                           ; $6e02: $00
    and d                                         ; $6e03: $a2

jr_004_6e04:
    ld [hl+], a                                   ; $6e04: $22
    ld bc, $0120                                  ; $6e05: $01 $20 $01
    ld e, $01                                     ; $6e08: $1e $01
    inc e                                         ; $6e0a: $1c
    ld bc, $f100                                  ; $6e0b: $01 $00 $f1
    and l                                         ; $6e0e: $a5
    nop                                           ; $6e0f: $00
    nop                                           ; $6e10: $00
    and c                                         ; $6e11: $a1
    ld [hl], $1e                                  ; $6e12: $36 $1e
    ld b, d                                       ; $6e14: $42
    ld a, [hl+]                                   ; $6e15: $2a
    and h                                         ; $6e16: $a4
    ld c, [hl]                                    ; $6e17: $4e
    and c                                         ; $6e18: $a1
    ld a, [hl]                                    ; $6e19: $7e
    ld a, h                                       ; $6e1a: $7c
    ld a, [hl]                                    ; $6e1b: $7e
    ld a, h                                       ; $6e1c: $7c
    pop af                                        ; $6e1d: $f1
    add l                                         ; $6e1e: $85
    nop                                           ; $6e1f: $00
    ld [$62a2], sp                                ; $6e20: $08 $a2 $62
    ld h, b                                       ; $6e23: $60
    ld e, [hl]                                    ; $6e24: $5e

jr_004_6e25:
    ld e, h                                       ; $6e25: $5c
    ld d, [hl]                                    ; $6e26: $56
    ld c, h                                       ; $6e27: $4c
    nop                                           ; $6e28: $00
    pop af                                        ; $6e29: $f1
    add e                                         ; $6e2a: $83
    nop                                           ; $6e2b: $00
    nop                                           ; $6e2c: $00
    and d                                         ; $6e2d: $a2
    jr nc, jr_004_6e54                            ; $6e2e: $30 $24

    inc l                                         ; $6e30: $2c
    inc h                                         ; $6e31: $24
    ld h, $24                                     ; $6e32: $26 $24
    jr z, @+$26                                   ; $6e34: $28 $24

    jr nc, jr_004_6e5c                            ; $6e36: $30 $24

    inc l                                         ; $6e38: $2c
    and c                                         ; $6e39: $a1
    ld h, $f4                                     ; $6e3a: $26 $f4
    inc bc                                        ; $6e3c: $03
    and d                                         ; $6e3d: $a2
    jr nc, @+$26                                  ; $6e3e: $30 $24

    inc l                                         ; $6e40: $2c
    inc h                                         ; $6e41: $24
    ld h, $24                                     ; $6e42: $26 $24
    jr z, jr_004_6e6a                             ; $6e44: $28 $24

    push af                                       ; $6e46: $f5
    and c                                         ; $6e47: $a1
    ld e, d                                       ; $6e48: $5a
    ld d, [hl]                                    ; $6e49: $56
    ld e, d                                       ; $6e4a: $5a
    ld d, [hl]                                    ; $6e4b: $56
    and e                                         ; $6e4c: $a3
    ld e, d                                       ; $6e4d: $5a
    and c                                         ; $6e4e: $a1
    ld e, d                                       ; $6e4f: $5a
    ld d, [hl]                                    ; $6e50: $56

jr_004_6e51:
    ld e, d                                       ; $6e51: $5a
    pop af                                        ; $6e52: $f1
    pop de                                        ; $6e53: $d1

jr_004_6e54:
    nop                                           ; $6e54: $00
    ld [$5aa3], sp                                ; $6e55: $08 $a3 $5a
    and c                                         ; $6e58: $a1
    ld bc, $a1f1                                  ; $6e59: $01 $f1 $a1

jr_004_6e5c:
    nop                                           ; $6e5c: $00
    nop                                           ; $6e5d: $00
    and d                                         ; $6e5e: $a2
    jr nc, @+$26                                  ; $6e5f: $30 $24

    inc l                                         ; $6e61: $2c
    inc h                                         ; $6e62: $24
    ld h, $24                                     ; $6e63: $26 $24
    jr z, @+$26                                   ; $6e65: $28 $24

    nop                                           ; $6e67: $00
    pop af                                        ; $6e68: $f1
    ld l, e                                       ; $6e69: $6b

jr_004_6e6a:
    ld b, c                                       ; $6e6a: $41
    ld b, b                                       ; $6e6b: $40
    and c                                         ; $6e6c: $a1
    ld c, [hl]                                    ; $6e6d: $4e
    ld e, $5a                                     ; $6e6e: $1e $5a
    ld a, [hl+]                                   ; $6e70: $2a
    and a                                         ; $6e71: $a7
    ld h, [hl]                                    ; $6e72: $66
    inc bc                                        ; $6e73: $03
    xor b                                         ; $6e74: $a8
    ld bc, $f100                                  ; $6e75: $01 $00 $f1
    adc e                                         ; $6e78: $8b
    ld b, c                                       ; $6e79: $41
    ld b, a                                       ; $6e7a: $47
    and e                                         ; $6e7b: $a3
    inc l                                         ; $6e7c: $2c
    inc l                                         ; $6e7d: $2c
    inc l                                         ; $6e7e: $2c
    inc l                                         ; $6e7f: $2c
    ld a, [hl+]                                   ; $6e80: $2a
    and d                                         ; $6e81: $a2
    jr z, jr_004_6e25                             ; $6e82: $28 $a1

    ld bc, $03f4                                  ; $6e84: $01 $f4 $03
    and e                                         ; $6e87: $a3
    ld l, $2c                                     ; $6e88: $2e $2c
    ld l, $2c                                     ; $6e8a: $2e $2c
    push af                                       ; $6e8c: $f5
    pop af                                        ; $6e8d: $f1
    ld a, e                                       ; $6e8e: $7b
    ld b, c                                       ; $6e8f: $41
    ld b, a                                       ; $6e90: $47
    and c                                         ; $6e91: $a1
    ld a, h                                       ; $6e92: $7c
    add [hl]                                      ; $6e93: $86
    adc d                                         ; $6e94: $8a
    adc [hl]                                      ; $6e95: $8e
    and e                                         ; $6e96: $a3
    ld d, [hl]                                    ; $6e97: $56
    and c                                         ; $6e98: $a1
    adc d                                         ; $6e99: $8a
    add d                                         ; $6e9a: $82
    ld a, h                                       ; $6e9b: $7c
    add d                                         ; $6e9c: $82
    and e                                         ; $6e9d: $a3
    ld c, [hl]                                    ; $6e9e: $4e
    and h                                         ; $6e9f: $a4
    ld a, [hl+]                                   ; $6ea0: $2a
    ld a, [hl+]                                   ; $6ea1: $2a
    nop                                           ; $6ea2: $00
    and c                                         ; $6ea3: $a1
    inc e                                         ; $6ea4: $1c
    jr jr_004_6ec3                                ; $6ea5: $18 $1c

    jr jr_004_6e51                                ; $6ea7: $18 $a8

    inc e                                         ; $6ea9: $1c
    and d                                         ; $6eaa: $a2
    db $10                                        ; $6eab: $10
    inc d                                         ; $6eac: $14
    jr jr_004_6ec7                                ; $6ead: $18 $18

    inc e                                         ; $6eaf: $1c
    inc e                                         ; $6eb0: $1c
    nop                                           ; $6eb1: $00
    and e                                         ; $6eb2: $a3
    inc d                                         ; $6eb3: $14
    inc d                                         ; $6eb4: $14
    inc d                                         ; $6eb5: $14
    inc d                                         ; $6eb6: $14
    inc d                                         ; $6eb7: $14
    and d                                         ; $6eb8: $a2
    ld bc, $10a1                                  ; $6eb9: $01 $a1 $10
    db $f4                                        ; $6ebc: $f4
    ld b, $a3                                     ; $6ebd: $06 $a3
    inc d                                         ; $6ebf: $14
    inc d                                         ; $6ec0: $14
    push af                                       ; $6ec1: $f5
    and c                                         ; $6ec2: $a1

jr_004_6ec3:
    inc d                                         ; $6ec3: $14
    inc d                                         ; $6ec4: $14
    inc d                                         ; $6ec5: $14
    inc d                                         ; $6ec6: $14

jr_004_6ec7:
    and e                                         ; $6ec7: $a3
    inc e                                         ; $6ec8: $1c
    and c                                         ; $6ec9: $a1
    inc d                                         ; $6eca: $14
    and a                                         ; $6ecb: $a7
    ld c, b                                       ; $6ecc: $48
    and c                                         ; $6ecd: $a1
    inc d                                         ; $6ece: $14
    and e                                         ; $6ecf: $a3
    inc d                                         ; $6ed0: $14
    inc d                                         ; $6ed1: $14
    inc d                                         ; $6ed2: $14
    inc d                                         ; $6ed3: $14
    nop                                           ; $6ed4: $00
    nop                                           ; $6ed5: $00
    push bc                                       ; $6ed6: $c5
    ld b, b                                       ; $6ed7: $40
    ldh [$6e], a                                  ; $6ed8: $e0 $6e
    and $6e                                       ; $6eda: $e6 $6e
    xor $6e                                       ; $6edc: $ee $6e
    ld a, [c]                                     ; $6ede: $f2
    ld l, [hl]                                    ; $6edf: $6e
    and b                                         ; $6ee0: $a0
    ld a, l                                       ; $6ee1: $7d
    ld a, [hl]                                    ; $6ee2: $7e
    ld a, l                                       ; $6ee3: $7d
    nop                                           ; $6ee4: $00
    nop                                           ; $6ee5: $00
    jp z, $f67d                                   ; $6ee6: $ca $7d $f6

    ld l, [hl]                                    ; $6ee9: $6e
    ldh a, [rP1]                                  ; $6eea: $f0 $00
    add sp, $6e                                   ; $6eec: $e8 $6e
    db $f4                                        ; $6eee: $f4
    ld a, l                                       ; $6eef: $7d
    nop                                           ; $6ef0: $00
    nop                                           ; $6ef1: $00
    inc b                                         ; $6ef2: $04
    ld a, [hl]                                    ; $6ef3: $7e
    nop                                           ; $6ef4: $00
    nop                                           ; $6ef5: $00
    pop af                                        ; $6ef6: $f1
    rla                                           ; $6ef7: $17
    nop                                           ; $6ef8: $00
    add a                                         ; $6ef9: $87
    and c                                         ; $6efa: $a1
    ld h, d                                       ; $6efb: $62
    ld d, d                                       ; $6efc: $52
    ld e, h                                       ; $6efd: $5c
    ld h, b                                       ; $6efe: $60
    ld h, b                                       ; $6eff: $60
    ld c, [hl]                                    ; $6f00: $4e
    ld e, b                                       ; $6f01: $58
    ld d, h                                       ; $6f02: $54
    and h                                         ; $6f03: $a4
    ld bc, $62a2                                  ; $6f04: $01 $a2 $62
    ld e, b                                       ; $6f07: $58
    ld d, d                                       ; $6f08: $52
    ld h, b                                       ; $6f09: $60
    ld c, [hl]                                    ; $6f0a: $4e
    xor h                                         ; $6f0b: $ac
    ld bc, $4ea1                                  ; $6f0c: $01 $a1 $4e
    ld e, b                                       ; $6f0f: $58
    ld d, d                                       ; $6f10: $52
    xor b                                         ; $6f11: $a8
    ld bc, $a101                                  ; $6f12: $01 $01 $a1
    ld e, b                                       ; $6f15: $58
    ld d, d                                       ; $6f16: $52
    ld e, h                                       ; $6f17: $5c
    ld c, [hl]                                    ; $6f18: $4e
    ld [hl], b                                    ; $6f19: $70
    ld d, d                                       ; $6f1a: $52
    and l                                         ; $6f1b: $a5
    ld bc, $58a2                                  ; $6f1c: $01 $a2 $58
    ld d, d                                       ; $6f1f: $52
    xor h                                         ; $6f20: $ac
    ld bc, $54a1                                  ; $6f21: $01 $a1 $54
    ld h, b                                       ; $6f24: $60
    ld e, h                                       ; $6f25: $5c
    ld e, b                                       ; $6f26: $58
    ld d, d                                       ; $6f27: $52
    ld h, b                                       ; $6f28: $60
    ld h, d                                       ; $6f29: $62
    xor b                                         ; $6f2a: $a8
    ld d, d                                       ; $6f2b: $52
    ld e, b                                       ; $6f2c: $58
    ld c, [hl]                                    ; $6f2d: $4e
    ld bc, $a101                                  ; $6f2e: $01 $01 $a1
    ld h, d                                       ; $6f31: $62
    ld h, b                                       ; $6f32: $60
    ld bc, $5456                                  ; $6f33: $01 $56 $54
    ld e, b                                       ; $6f36: $58
    ld d, d                                       ; $6f37: $52
    ld bc, $5801                                  ; $6f38: $01 $01 $58
    ld c, [hl]                                    ; $6f3b: $4e
    ld h, b                                       ; $6f3c: $60
    and a                                         ; $6f3d: $a7
    ld bc, $01ac                                  ; $6f3e: $01 $ac $01
    and [hl]                                      ; $6f41: $a6
    ld c, [hl]                                    ; $6f42: $4e
    ld e, b                                       ; $6f43: $58
    ld d, d                                       ; $6f44: $52
    xor h                                         ; $6f45: $ac
    ld bc, $5ca1                                  ; $6f46: $01 $a1 $5c
    ld h, b                                       ; $6f49: $60
    ld d, h                                       ; $6f4a: $54
    ld d, [hl]                                    ; $6f4b: $56
    ld e, b                                       ; $6f4c: $58
    xor h                                         ; $6f4d: $ac
    ld bc, $0000                                  ; $6f4e: $01 $00 $00
    rst $18                                       ; $6f51: $df
    ld b, b                                       ; $6f52: $40
    nop                                           ; $6f53: $00
    nop                                           ; $6f54: $00
    nop                                           ; $6f55: $00
    nop                                           ; $6f56: $00
    nop                                           ; $6f57: $00
    nop                                           ; $6f58: $00
    ld e, e                                       ; $6f59: $5b
    ld l, a                                       ; $6f5a: $6f
    ld e, a                                       ; $6f5b: $5f
    ld l, a                                       ; $6f5c: $6f
    nop                                           ; $6f5d: $00
    nop                                           ; $6f5e: $00
    and e                                         ; $6f5f: $a3
    ld c, b                                       ; $6f60: $48

jr_004_6f61:
    db $f4                                        ; $6f61: $f4
    inc bc                                        ; $6f62: $03
    and c                                         ; $6f63: $a1
    inc l                                         ; $6f64: $2c
    inc l                                         ; $6f65: $2c
    push af                                       ; $6f66: $f5
    db $f4                                        ; $6f67: $f4
    inc bc                                        ; $6f68: $03
    inc l                                         ; $6f69: $2c
    jr z, jr_004_6f61                             ; $6f6a: $28 $f5

    db $f4                                        ; $6f6c: $f4
    ld [bc], a                                    ; $6f6d: $02
    jr z, jr_004_6f94                             ; $6f6e: $28 $24

jr_004_6f70:
    push af                                       ; $6f70: $f5
    db $f4                                        ; $6f71: $f4
    inc bc                                        ; $6f72: $03
    jr nz, jr_004_6f99                            ; $6f73: $20 $24

    push af                                       ; $6f75: $f5
    db $f4                                        ; $6f76: $f4
    ld [bc], a                                    ; $6f77: $02
    inc [hl]                                      ; $6f78: $34
    jr c, jr_004_6f70                             ; $6f79: $38 $f5

    and c                                         ; $6f7b: $a1
    jr nz, jr_004_6fb2                            ; $6f7c: $20 $34

    inc l                                         ; $6f7e: $2c
    jr c, jr_004_6fa1                             ; $6f7f: $38 $20

    jr c, jr_004_6faf                             ; $6f81: $38 $2c

    inc [hl]                                      ; $6f83: $34
    inc l                                         ; $6f84: $2c
    inc [hl]                                      ; $6f85: $34
    jr z, @+$36                                   ; $6f86: $28 $34

    jr nz, jr_004_6fc6                            ; $6f88: $20 $3c

    jr nz, jr_004_6fb8                            ; $6f8a: $20 $2c

    jr nz, jr_004_6fca                            ; $6f8c: $20 $3c

    jr z, jr_004_6fc4                             ; $6f8e: $28 $34

    jr z, jr_004_6fc2                             ; $6f90: $28 $30

    jr z, jr_004_6fc0                             ; $6f92: $28 $2c

jr_004_6f94:
    and c                                         ; $6f94: $a1
    inc h                                         ; $6f95: $24
    ld e, h                                       ; $6f96: $5c
    db $f4                                        ; $6f97: $f4
    inc bc                                        ; $6f98: $03

jr_004_6f99:
    jr z, jr_004_6ffb                             ; $6f99: $28 $60

    push af                                       ; $6f9b: $f5
    db $f4                                        ; $6f9c: $f4
    ld e, d                                       ; $6f9d: $5a
    jr z, jr_004_6fcc                             ; $6f9e: $28 $2c

    push af                                       ; $6fa0: $f5

jr_004_6fa1:
    and l                                         ; $6fa1: $a5
    jr z, jr_004_6fa4                             ; $6fa2: $28 $00

jr_004_6fa4:
    dec c                                         ; $6fa4: $0d
    ld sp, hl                                     ; $6fa5: $f9
    ld b, b                                       ; $6fa6: $40
    xor a                                         ; $6fa7: $af

jr_004_6fa8:
    ld l, a                                       ; $6fa8: $6f
    xor a                                         ; $6fa9: $af
    ld l, a                                       ; $6faa: $6f
    pop bc                                        ; $6fab: $c1
    ld l, a                                       ; $6fac: $6f
    nop                                           ; $6fad: $00
    nop                                           ; $6fae: $00

jr_004_6faf:
    push bc                                       ; $6faf: $c5
    ld l, a                                       ; $6fb0: $6f
    ld a, d                                       ; $6fb1: $7a

jr_004_6fb2:
    ld a, l                                       ; $6fb2: $7d
    jp nc, $f66f                                  ; $6fb3: $d2 $6f $f6

    ld l, a                                       ; $6fb6: $6f
    nop                                           ; $6fb7: $00

jr_004_6fb8:
    nop                                           ; $6fb8: $00
    push bc                                       ; $6fb9: $c5
    ld l, a                                       ; $6fba: $6f
    jp nc, $f66f                                  ; $6fbb: $d2 $6f $f6

    ld l, a                                       ; $6fbe: $6f
    nop                                           ; $6fbf: $00

jr_004_6fc0:
    nop                                           ; $6fc0: $00
    nop                                           ; $6fc1: $00

jr_004_6fc2:
    ld [hl], b                                    ; $6fc2: $70
    nop                                           ; $6fc3: $00

jr_004_6fc4:
    nop                                           ; $6fc4: $00
    pop af                                        ; $6fc5: $f1

jr_004_6fc6:
    add hl, bc                                    ; $6fc6: $09
    nop                                           ; $6fc7: $00
    nop                                           ; $6fc8: $00
    and a                                         ; $6fc9: $a7

jr_004_6fca:
    ld h, d                                       ; $6fca: $62
    pop af                                        ; $6fcb: $f1

jr_004_6fcc:
    push af                                       ; $6fcc: $f5
    nop                                           ; $6fcd: $00
    nop                                           ; $6fce: $00
    xor b                                         ; $6fcf: $a8
    ld h, d                                       ; $6fd0: $62
    nop                                           ; $6fd1: $00
    pop af                                        ; $6fd2: $f1
    and a                                         ; $6fd3: $a7
    dec [hl]                                      ; $6fd4: $35
    add b                                         ; $6fd5: $80
    xor e                                         ; $6fd6: $ab
    ld [hl-], a                                   ; $6fd7: $32
    ld b, b                                       ; $6fd8: $40
    ld [hl], $44                                  ; $6fd9: $36 $44
    ld a, [hl-]                                   ; $6fdb: $3a
    ld c, b                                       ; $6fdc: $48
    inc a                                         ; $6fdd: $3c
    ld c, d                                       ; $6fde: $4a
    ld b, b                                       ; $6fdf: $40
    ld c, [hl]                                    ; $6fe0: $4e
    ld b, h                                       ; $6fe1: $44
    ld d, d                                       ; $6fe2: $52
    ld c, b                                       ; $6fe3: $48
    ld d, h                                       ; $6fe4: $54
    ld c, d                                       ; $6fe5: $4a
    ld e, b                                       ; $6fe6: $58
    ld c, [hl]                                    ; $6fe7: $4e
    ld e, h                                       ; $6fe8: $5c
    ld d, d                                       ; $6fe9: $52
    ld h, b                                       ; $6fea: $60
    ld d, h                                       ; $6feb: $54
    ld h, d                                       ; $6fec: $62
    ld e, b                                       ; $6fed: $58
    ld h, [hl]                                    ; $6fee: $66
    ld e, h                                       ; $6fef: $5c
    ld l, d                                       ; $6ff0: $6a
    ld h, b                                       ; $6ff1: $60
    ld l, h                                       ; $6ff2: $6c
    ld h, d                                       ; $6ff3: $62
    ld [hl], b                                    ; $6ff4: $70
    nop                                           ; $6ff5: $00
    pop af                                        ; $6ff6: $f1
    rst $00                                       ; $6ff7: $c7
    nop                                           ; $6ff8: $00
    add b                                         ; $6ff9: $80
    and b                                         ; $6ffa: $a0

jr_004_6ffb:
    ld d, d                                       ; $6ffb: $52
    ld bc, $54a5                                  ; $6ffc: $01 $a5 $54
    nop                                           ; $6fff: $00
    pop af                                        ; $7000: $f1
    ld l, e                                       ; $7001: $6b
    ld b, c                                       ; $7002: $41
    jr nz, jr_004_6fa8                            ; $7003: $20 $a3

    ld bc, $01a1                                  ; $7005: $01 $a1 $01
    db $f4                                        ; $7008: $f4
    inc b                                         ; $7009: $04
    and b                                         ; $700a: $a0
    ld [bc], a                                    ; $700b: $02
    inc bc                                        ; $700c: $03
    push af                                       ; $700d: $f5
    and c                                         ; $700e: $a1
    ld bc, $01a4                                  ; $700f: $01 $a4 $01
    pop af                                        ; $7012: $f1
    ld l, e                                       ; $7013: $6b
    ld b, c                                       ; $7014: $41
    ld h, b                                       ; $7015: $60
    xor e                                         ; $7016: $ab
    ld [hl-], a                                   ; $7017: $32
    ld b, b                                       ; $7018: $40
    ld [hl], $44                                  ; $7019: $36 $44
    ld a, [hl-]                                   ; $701b: $3a
    ld c, b                                       ; $701c: $48
    inc a                                         ; $701d: $3c
    ld c, d                                       ; $701e: $4a
    ld b, b                                       ; $701f: $40
    ld c, [hl]                                    ; $7020: $4e
    ld b, h                                       ; $7021: $44
    ld d, d                                       ; $7022: $52
    ld c, b                                       ; $7023: $48
    ld d, h                                       ; $7024: $54
    ld c, d                                       ; $7025: $4a
    ld e, b                                       ; $7026: $58
    ld c, [hl]                                    ; $7027: $4e
    ld e, h                                       ; $7028: $5c
    ld d, d                                       ; $7029: $52
    ld h, b                                       ; $702a: $60
    ld d, h                                       ; $702b: $54
    ld h, d                                       ; $702c: $62
    ld e, b                                       ; $702d: $58
    ld h, [hl]                                    ; $702e: $66
    ld e, h                                       ; $702f: $5c
    ld l, d                                       ; $7030: $6a
    ld h, b                                       ; $7031: $60
    ld l, h                                       ; $7032: $6c
    ld h, d                                       ; $7033: $62
    ld [hl], b                                    ; $7034: $70
    and b                                         ; $7035: $a0
    ld d, d                                       ; $7036: $52
    inc bc                                        ; $7037: $03
    and e                                         ; $7038: $a3
    ld d, h                                       ; $7039: $54
    inc bc                                        ; $703a: $03
    nop                                           ; $703b: $00
    ld bc, $40d2                                  ; $703c: $01 $d2 $40
    ld b, a                                       ; $703f: $47
    ld [hl], b                                    ; $7040: $70
    ld b, a                                       ; $7041: $47
    ld [hl], b                                    ; $7042: $70
    ld h, c                                       ; $7043: $61
    ld [hl], b                                    ; $7044: $70
    ld [hl], l                                    ; $7045: $75
    ld [hl], b                                    ; $7046: $70
    add hl, bc                                    ; $7047: $09
    ld a, [hl]                                    ; $7048: $7e
    adc e                                         ; $7049: $8b
    ld [hl], b                                    ; $704a: $70
    adc e                                         ; $704b: $8b
    ld [hl], b                                    ; $704c: $70
    adc e                                         ; $704d: $8b
    ld [hl], b                                    ; $704e: $70
    adc e                                         ; $704f: $8b
    ld [hl], b                                    ; $7050: $70
    adc e                                         ; $7051: $8b
    ld [hl], b                                    ; $7052: $70
    ld a, [hl]                                    ; $7053: $7e
    ld a, l                                       ; $7054: $7d
    ld d, d                                       ; $7055: $52
    ld [hl], c                                    ; $7056: $71
    add a                                         ; $7057: $87
    ld [hl], c                                    ; $7058: $71
    call z, Call_004_7a71                         ; $7059: $cc $71 $7a
    ld a, l                                       ; $705c: $7d
    ldh a, [rP1]                                  ; $705d: $f0 $00
    ld b, a                                       ; $705f: $47
    ld [hl], b                                    ; $7060: $70
    db $10                                        ; $7061: $10
    ld a, [hl]                                    ; $7062: $7e
    sub l                                         ; $7063: $95
    ld [hl], b                                    ; $7064: $70
    sbc a                                         ; $7065: $9f
    ld [hl], b                                    ; $7066: $70
    ld [de], a                                    ; $7067: $12
    ld [hl], c                                    ; $7068: $71
    sub l                                         ; $7069: $95
    ld [hl], b                                    ; $706a: $70
    ld de, $4e72                                  ; $706b: $11 $72 $4e
    ld [hl], d                                    ; $706e: $72
    or b                                          ; $706f: $b0
    ld [hl], e                                    ; $7070: $73
    ldh a, [rP1]                                  ; $7071: $f0 $00
    ld h, c                                       ; $7073: $61
    ld [hl], b                                    ; $7074: $70
    rla                                           ; $7075: $17
    ld a, [hl]                                    ; $7076: $7e
    ld a, $71                                     ; $7077: $3e $71
    ld a, $71                                     ; $7079: $3e $71
    ld b, h                                       ; $707b: $44
    ld [hl], c                                    ; $707c: $71
    ld b, h                                       ; $707d: $44
    ld [hl], c                                    ; $707e: $71
    ld a, $71                                     ; $707f: $3e $71
    jp hl                                         ; $7081: $e9


    ld [hl], e                                    ; $7082: $73
    rst $28                                       ; $7083: $ef
    ld [hl], e                                    ; $7084: $73
    rrca                                          ; $7085: $0f
    ld [hl], h                                    ; $7086: $74
    ldh a, [rP1]                                  ; $7087: $f0 $00
    ld [hl], l                                    ; $7089: $75
    ld [hl], b                                    ; $708a: $70
    pop af                                        ; $708b: $f1
    rst $10                                       ; $708c: $d7
    nop                                           ; $708d: $00
    ld b, h                                       ; $708e: $44
    db $f4                                        ; $708f: $f4
    inc b                                         ; $7090: $04
    xor h                                         ; $7091: $ac
    db $76                                        ; $7092: $76
    push af                                       ; $7093: $f5
    nop                                           ; $7094: $00
    pop af                                        ; $7095: $f1
    inc hl                                        ; $7096: $23
    ld b, c                                       ; $7097: $41
    ld h, e                                       ; $7098: $63
    xor h                                         ; $7099: $ac
    ld bc, $0101                                  ; $709a: $01 $01 $01
    ld bc, $a800                                  ; $709d: $01 $00 $a8
    ld bc, $72a2                                  ; $70a0: $01 $a2 $72
    ld e, h                                       ; $70a3: $5c
    ld h, d                                       ; $70a4: $62
    inc bc                                        ; $70a5: $03
    ld [hl], d                                    ; $70a6: $72
    ld d, d                                       ; $70a7: $52
    ld bc, $015c                                  ; $70a8: $01 $5c $01
    ld h, d                                       ; $70ab: $62
    xor b                                         ; $70ac: $a8
    ld bc, $01a2                                  ; $70ad: $01 $a2 $01
    ld h, h                                       ; $70b0: $64
    ld [hl], d                                    ; $70b1: $72
    ld h, h                                       ; $70b2: $64
    ld [hl], h                                    ; $70b3: $74
    ld a, b                                       ; $70b4: $78
    ld h, b                                       ; $70b5: $60
    ld l, [hl]                                    ; $70b6: $6e
    ld [hl], d                                    ; $70b7: $72
    ld bc, $01a8                                  ; $70b8: $01 $a8 $01
    and d                                         ; $70bb: $a2
    ld [hl], d                                    ; $70bc: $72
    ld l, d                                       ; $70bd: $6a
    ld d, h                                       ; $70be: $54
    ld h, [hl]                                    ; $70bf: $66
    ld h, h                                       ; $70c0: $64
    ld c, d                                       ; $70c1: $4a
    ld a, b                                       ; $70c2: $78
    inc bc                                        ; $70c3: $03
    ld e, d                                       ; $70c4: $5a
    ld l, b                                       ; $70c5: $68
    xor b                                         ; $70c6: $a8
    ld bc, $6ea2                                  ; $70c7: $01 $a2 $6e
    ld bc, $6a5a                                  ; $70ca: $01 $5a $6a
    ld c, h                                       ; $70cd: $4c
    ld [hl], d                                    ; $70ce: $72
    ld a, b                                       ; $70cf: $78
    ld d, d                                       ; $70d0: $52
    db $76                                        ; $70d1: $76
    inc bc                                        ; $70d2: $03
    pop af                                        ; $70d3: $f1
    inc hl                                        ; $70d4: $23
    ld b, c                                       ; $70d5: $41
    ld b, e                                       ; $70d6: $43
    and h                                         ; $70d7: $a4
    ld bc, $76a2                                  ; $70d8: $01 $a2 $76
    inc bc                                        ; $70db: $03
    ld [hl], d                                    ; $70dc: $72
    inc bc                                        ; $70dd: $03
    ld h, d                                       ; $70de: $62
    ld a, h                                       ; $70df: $7c
    ld [hl], d                                    ; $70e0: $72
    inc bc                                        ; $70e1: $03
    ld [hl], d                                    ; $70e2: $72
    ld h, d                                       ; $70e3: $62
    db $76                                        ; $70e4: $76
    inc bc                                        ; $70e5: $03
    xor b                                         ; $70e6: $a8
    ld bc, $01a2                                  ; $70e7: $01 $a2 $01
    ld h, h                                       ; $70ea: $64
    ld a, b                                       ; $70eb: $78
    ld h, [hl]                                    ; $70ec: $66
    inc bc                                        ; $70ed: $03
    ld h, h                                       ; $70ee: $64

jr_004_70ef:
    ld l, d                                       ; $70ef: $6a
    ld l, h                                       ; $70f0: $6c
    ld l, [hl]                                    ; $70f1: $6e
    inc bc                                        ; $70f2: $03
    and h                                         ; $70f3: $a4
    ld bc, $62a2                                  ; $70f4: $01 $a2 $62
    ld l, d                                       ; $70f7: $6a
    ld [hl], d                                    ; $70f8: $72
    inc bc                                        ; $70f9: $03
    ld l, h                                       ; $70fa: $6c
    ld h, [hl]                                    ; $70fb: $66
    inc bc                                        ; $70fc: $03
    ld h, d                                       ; $70fd: $62
    ld l, d                                       ; $70fe: $6a
    inc bc                                        ; $70ff: $03
    ld [hl], h                                    ; $7100: $74
    inc bc                                        ; $7101: $03
    and h                                         ; $7102: $a4
    ld bc, $66a2                                  ; $7103: $01 $a2 $66
    inc bc                                        ; $7106: $03
    ld [hl], d                                    ; $7107: $72
    inc bc                                        ; $7108: $03
    ld l, d                                       ; $7109: $6a
    ld a, b                                       ; $710a: $78
    ld [hl], h                                    ; $710b: $74
    ld h, h                                       ; $710c: $64
    inc bc                                        ; $710d: $03
    ld a, b                                       ; $710e: $78
    db $76                                        ; $710f: $76
    inc bc                                        ; $7110: $03
    nop                                           ; $7111: $00
    pop af                                        ; $7112: $f1
    inc de                                        ; $7113: $13
    ld b, c                                       ; $7114: $41
    ld b, b                                       ; $7115: $40
    and e                                         ; $7116: $a3
    add h                                         ; $7117: $84
    inc bc                                        ; $7118: $03
    ld a, d                                       ; $7119: $7a
    inc bc                                        ; $711a: $03
    add d                                         ; $711b: $82
    inc bc                                        ; $711c: $03
    db $76                                        ; $711d: $76
    inc bc                                        ; $711e: $03
    ld a, [hl]                                    ; $711f: $7e
    inc bc                                        ; $7120: $03
    ld [hl], b                                    ; $7121: $70
    inc bc                                        ; $7122: $03
    ld a, h                                       ; $7123: $7c
    inc bc                                        ; $7124: $03
    ld [hl], h                                    ; $7125: $74
    inc bc                                        ; $7126: $03
    ld a, b                                       ; $7127: $78
    inc bc                                        ; $7128: $03
    ld a, [hl]                                    ; $7129: $7e
    inc bc                                        ; $712a: $03
    and c                                         ; $712b: $a1
    ld bc, $7ca3                                  ; $712c: $01 $a3 $7c
    inc bc                                        ; $712f: $03
    and d                                         ; $7130: $a2
    ld bc, $74a3                                  ; $7131: $01 $a3 $74
    inc bc                                        ; $7134: $03
    and [hl]                                      ; $7135: $a6
    ld bc, $70a8                                  ; $7136: $01 $a8 $70
    and d                                         ; $7139: $a2
    inc bc                                        ; $713a: $03
    xor b                                         ; $713b: $a8
    ld bc, $ac00                                  ; $713c: $01 $00 $ac
    ld bc, $0101                                  ; $713f: $01 $01 $01
    ld bc, $f400                                  ; $7142: $01 $00 $f4
    ld [bc], a                                    ; $7145: $02

jr_004_7146:
    and d                                         ; $7146: $a2
    inc d                                         ; $7147: $14
    and l                                         ; $7148: $a5
    jr nz, jr_004_70ef                            ; $7149: $20 $a4

    ld bc, $01a7                                  ; $714b: $01 $a7 $01
    xor h                                         ; $714e: $ac
    jr nc, jr_004_7146                            ; $714f: $30 $f5

    nop                                           ; $7151: $00
    pop af                                        ; $7152: $f1
    inc c                                         ; $7153: $0c
    nop                                           ; $7154: $00

jr_004_7155:
    ld b, b                                       ; $7155: $40
    and a                                         ; $7156: $a7
    ld b, b                                       ; $7157: $40
    and h                                         ; $7158: $a4
    inc bc                                        ; $7159: $03
    and d                                         ; $715a: $a2
    ld bc, $3ca7                                  ; $715b: $01 $a7 $3c
    and h                                         ; $715e: $a4
    inc bc                                        ; $715f: $03
    and d                                         ; $7160: $a2

jr_004_7161:
    ld bc, $3aa7                                  ; $7161: $01 $a7 $3a
    and h                                         ; $7164: $a4
    inc bc                                        ; $7165: $03
    and d                                         ; $7166: $a2
    ld bc, $38a7                                  ; $7167: $01 $a7 $38
    and h                                         ; $716a: $a4
    inc bc                                        ; $716b: $03
    and d                                         ; $716c: $a2
    ld bc, $36a7                                  ; $716d: $01 $a7 $36
    and h                                         ; $7170: $a4
    inc bc                                        ; $7171: $03
    and d                                         ; $7172: $a2
    ld bc, $46a7                                  ; $7173: $01 $a7 $46
    and h                                         ; $7176: $a4
    inc bc                                        ; $7177: $03
    and d                                         ; $7178: $a2
    ld bc, $38a7                                  ; $7179: $01 $a7 $38
    and h                                         ; $717c: $a4
    inc bc                                        ; $717d: $03
    and d                                         ; $717e: $a2
    ld bc, $48a7                                  ; $717f: $01 $a7 $48
    and h                                         ; $7182: $a4
    inc bc                                        ; $7183: $03
    and d                                         ; $7184: $a2
    ld bc, $f100                                  ; $7185: $01 $00 $f1
    rrca                                          ; $7188: $0f
    nop                                           ; $7189: $00
    nop                                           ; $718a: $00
    xor b                                         ; $718b: $a8
    ld c, d                                       ; $718c: $4a
    and e                                         ; $718d: $a3
    inc bc                                        ; $718e: $03
    xor b                                         ; $718f: $a8
    ld c, b                                       ; $7190: $48
    and e                                         ; $7191: $a3
    inc bc                                        ; $7192: $03
    xor b                                         ; $7193: $a8
    ld b, [hl]                                    ; $7194: $46
    and e                                         ; $7195: $a3
    inc bc                                        ; $7196: $03
    xor b                                         ; $7197: $a8
    ld b, h                                       ; $7198: $44
    and e                                         ; $7199: $a3
    inc bc                                        ; $719a: $03
    xor b                                         ; $719b: $a8
    ld b, d                                       ; $719c: $42
    and e                                         ; $719d: $a3
    inc bc                                        ; $719e: $03
    xor b                                         ; $719f: $a8
    ld b, b                                       ; $71a0: $40
    and e                                         ; $71a1: $a3
    inc bc                                        ; $71a2: $03
    xor b                                         ; $71a3: $a8
    ld a, $a3                                     ; $71a4: $3e $a3
    inc bc                                        ; $71a6: $03
    xor b                                         ; $71a7: $a8
    ld c, b                                       ; $71a8: $48
    and e                                         ; $71a9: $a3
    inc bc                                        ; $71aa: $03
    xor b                                         ; $71ab: $a8
    ld [hl-], a                                   ; $71ac: $32
    and e                                         ; $71ad: $a3
    inc bc                                        ; $71ae: $03
    xor b                                         ; $71af: $a8
    jr nc, jr_004_7155                            ; $71b0: $30 $a3

    inc bc                                        ; $71b2: $03
    xor b                                         ; $71b3: $a8
    ld l, $a3                                     ; $71b4: $2e $a3
    inc bc                                        ; $71b6: $03

jr_004_71b7:
    xor b                                         ; $71b7: $a8
    inc l                                         ; $71b8: $2c
    and e                                         ; $71b9: $a3
    inc bc                                        ; $71ba: $03
    xor b                                         ; $71bb: $a8
    jr z, jr_004_7161                             ; $71bc: $28 $a3

    inc bc                                        ; $71be: $03
    xor b                                         ; $71bf: $a8
    inc h                                         ; $71c0: $24
    and e                                         ; $71c1: $a3
    inc bc                                        ; $71c2: $03
    xor b                                         ; $71c3: $a8
    jr nz, @-$5b                                  ; $71c4: $20 $a3

    inc bc                                        ; $71c6: $03
    xor b                                         ; $71c7: $a8
    ld a, [de]                                    ; $71c8: $1a
    and a                                         ; $71c9: $a7
    inc bc                                        ; $71ca: $03
    nop                                           ; $71cb: $00
    pop af                                        ; $71cc: $f1
    di                                            ; $71cd: $f3
    nop                                           ; $71ce: $00
    nop                                           ; $71cf: $00
    db $f4                                        ; $71d0: $f4
    ld [bc], a                                    ; $71d1: $02
    and d                                         ; $71d2: $a2
    ld h, d                                       ; $71d3: $62
    inc bc                                        ; $71d4: $03
    db $76                                        ; $71d5: $76
    inc bc                                        ; $71d6: $03
    ld [hl], h                                    ; $71d7: $74
    inc bc                                        ; $71d8: $03
    ld l, h                                       ; $71d9: $6c
    inc bc                                        ; $71da: $03
    and e                                         ; $71db: $a3
    ld [hl], b                                    ; $71dc: $70
    inc bc                                        ; $71dd: $03
    xor b                                         ; $71de: $a8
    ld bc, $f1f5                                  ; $71df: $01 $f5 $f1
    jp RST_00                                     ; $71e2: $c3 $00 $00


    and d                                         ; $71e5: $a2
    ld h, d                                       ; $71e6: $62
    inc bc                                        ; $71e7: $03
    db $76                                        ; $71e8: $76
    inc bc                                        ; $71e9: $03
    ld [hl], h                                    ; $71ea: $74
    inc bc                                        ; $71eb: $03
    ld l, h                                       ; $71ec: $6c
    inc bc                                        ; $71ed: $03
    and e                                         ; $71ee: $a3
    ld [hl], b                                    ; $71ef: $70
    inc bc                                        ; $71f0: $03
    xor b                                         ; $71f1: $a8
    ld bc, $84f1                                  ; $71f2: $01 $f1 $84

jr_004_71f5:
    nop                                           ; $71f5: $00
    nop                                           ; $71f6: $00
    and e                                         ; $71f7: $a3
    ld h, d                                       ; $71f8: $62
    db $76                                        ; $71f9: $76
    ld [hl], h                                    ; $71fa: $74
    ld l, h                                       ; $71fb: $6c
    ld [hl], b                                    ; $71fc: $70
    ld bc, $01a8                                  ; $71fd: $01 $a8 $01
    pop af                                        ; $7200: $f1
    ld b, a                                       ; $7201: $47
    nop                                           ; $7202: $00
    nop                                           ; $7203: $00
    and e                                         ; $7204: $a3
    ld h, d                                       ; $7205: $62
    db $76                                        ; $7206: $76
    ld [hl], h                                    ; $7207: $74
    ld l, h                                       ; $7208: $6c
    ld [hl], b                                    ; $7209: $70
    ld bc, $0ef4                                  ; $720a: $01 $f4 $0e
    and l                                         ; $720d: $a5
    ld bc, $00f5                                  ; $720e: $01 $f5 $00
    pop af                                        ; $7211: $f1
    xor e                                         ; $7212: $ab
    ld b, c                                       ; $7213: $41
    jr nz, jr_004_71b7                            ; $7214: $20 $a1

    ld bc, $52a3                                  ; $7216: $01 $a3 $52
    inc bc                                        ; $7219: $03
    ld bc, $54a2                                  ; $721a: $01 $a2 $54
    inc bc                                        ; $721d: $03
    and e                                         ; $721e: $a3
    ld e, b                                       ; $721f: $58
    inc bc                                        ; $7220: $03
    and [hl]                                      ; $7221: $a6
    ld c, d                                       ; $7222: $4a
    and e                                         ; $7223: $a3
    inc bc                                        ; $7224: $03
    and c                                         ; $7225: $a1
    ld bc, $5ea6                                  ; $7226: $01 $a6 $5e
    and [hl]                                      ; $7229: $a6
    inc bc                                        ; $722a: $03
    ld bc, $a101                                  ; $722b: $01 $01 $a1
    ld e, h                                       ; $722e: $5c
    inc bc                                        ; $722f: $03
    ld d, h                                       ; $7230: $54
    inc bc                                        ; $7231: $03
    and [hl]                                      ; $7232: $a6
    ld e, b                                       ; $7233: $58
    and c                                         ; $7234: $a1
    inc bc                                        ; $7235: $03
    and e                                         ; $7236: $a3
    ld bc, $0101                                  ; $7237: $01 $01 $01
    and l                                         ; $723a: $a5
    ld bc, $a601                                  ; $723b: $01 $01 $a6
    ld e, [hl]                                    ; $723e: $5e
    inc bc                                        ; $723f: $03
    and a                                         ; $7240: $a7
    ld bc, $5ca1                                  ; $7241: $01 $a1 $5c
    inc bc                                        ; $7244: $03
    ld d, h                                       ; $7245: $54
    inc bc                                        ; $7246: $03
    and [hl]                                      ; $7247: $a6
    ld e, b                                       ; $7248: $58
    and e                                         ; $7249: $a3
    inc bc                                        ; $724a: $03
    ld bc, $0001                                  ; $724b: $01 $01 $00
    pop af                                        ; $724e: $f1
    adc e                                         ; $724f: $8b
    ld b, c                                       ; $7250: $41
    jr nz, jr_004_71f5                            ; $7251: $20 $a2

    ld bc, $52a6                                  ; $7253: $01 $a6 $52
    and d                                         ; $7256: $a2
    dec b                                         ; $7257: $05
    and c                                         ; $7258: $a1
    ld bc, $03a2                                  ; $7259: $01 $a2 $03
    and c                                         ; $725c: $a1
    ld bc, $03a2                                  ; $725d: $01 $a2 $03
    and c                                         ; $7260: $a1
    ld bc, $54a2                                  ; $7261: $01 $a2 $54
    and c                                         ; $7264: $a1
    ld bc, $a205                                  ; $7265: $01 $05 $a2
    ld e, b                                       ; $7268: $58
    and c                                         ; $7269: $a1
    ld bc, $05a2                                  ; $726a: $01 $a2 $05
    and c                                         ; $726d: $a1
    ld bc, $03a2                                  ; $726e: $01 $a2 $03
    and c                                         ; $7271: $a1
    ld bc, $03a2                                  ; $7272: $01 $a2 $03
    and c                                         ; $7275: $a1
    ld bc, $54a1                                  ; $7276: $01 $a1 $54
    inc bc                                        ; $7279: $03
    ld d, d                                       ; $727a: $52
    inc bc                                        ; $727b: $03
    and d                                         ; $727c: $a2
    ld d, h                                       ; $727d: $54
    and c                                         ; $727e: $a1
    ld bc, $05a2                                  ; $727f: $01 $a2 $05
    and c                                         ; $7282: $a1
    ld bc, $03a2                                  ; $7283: $01 $a2 $03
    and c                                         ; $7286: $a1
    ld bc, $03a2                                  ; $7287: $01 $a2 $03
    and c                                         ; $728a: $a1
    ld bc, $52a1                                  ; $728b: $01 $a1 $52
    inc bc                                        ; $728e: $03
    ld c, [hl]                                    ; $728f: $4e
    inc bc                                        ; $7290: $03
    and d                                         ; $7291: $a2
    ld c, d                                       ; $7292: $4a
    and c                                         ; $7293: $a1
    ld bc, $05a2                                  ; $7294: $01 $a2 $05
    and c                                         ; $7297: $a1
    ld bc, $03a2                                  ; $7298: $01 $a2 $03
    and c                                         ; $729b: $a1
    ld bc, $03a2                                  ; $729c: $01 $a2 $03

jr_004_729f:
    and c                                         ; $729f: $a1
    ld bc, $4aa1                                  ; $72a0: $01 $a1 $4a
    inc bc                                        ; $72a3: $03
    ld c, [hl]                                    ; $72a4: $4e
    inc bc                                        ; $72a5: $03
    and d                                         ; $72a6: $a2
    ld c, d                                       ; $72a7: $4a
    and c                                         ; $72a8: $a1
    ld bc, $05a2                                  ; $72a9: $01 $a2 $05
    and c                                         ; $72ac: $a1
    ld bc, $03a2                                  ; $72ad: $01 $a2 $03
    and c                                         ; $72b0: $a1
    ld bc, $03a2                                  ; $72b1: $01 $a2 $03
    and c                                         ; $72b4: $a1
    ld bc, $4ea2                                  ; $72b5: $01 $a2 $4e
    and c                                         ; $72b8: $a1
    ld bc, $a205                                  ; $72b9: $01 $05 $a2
    ld c, d                                       ; $72bc: $4a
    and c                                         ; $72bd: $a1
    ld bc, $05a2                                  ; $72be: $01 $a2 $05
    and c                                         ; $72c1: $a1
    ld bc, $03a2                                  ; $72c2: $01 $a2 $03
    and c                                         ; $72c5: $a1
    ld bc, $03a2                                  ; $72c6: $01 $a2 $03
    and c                                         ; $72c9: $a1
    ld bc, $4aa2                                  ; $72ca: $01 $a2 $4a
    and c                                         ; $72cd: $a1
    ld bc, $a205                                  ; $72ce: $01 $05 $a2
    ld c, d                                       ; $72d1: $4a
    and c                                         ; $72d2: $a1
    ld bc, $05a2                                  ; $72d3: $01 $a2 $05
    and c                                         ; $72d6: $a1
    ld bc, $03a2                                  ; $72d7: $01 $a2 $03
    and c                                         ; $72da: $a1
    ld bc, $03a2                                  ; $72db: $01 $a2 $03
    and c                                         ; $72de: $a1
    ld bc, $48a1                                  ; $72df: $01 $a1 $48
    inc bc                                        ; $72e2: $03
    ld b, h                                       ; $72e3: $44
    inc bc                                        ; $72e4: $03
    and d                                         ; $72e5: $a2
    ld c, b                                       ; $72e6: $48
    and c                                         ; $72e7: $a1
    ld bc, $05a2                                  ; $72e8: $01 $a2 $05
    and c                                         ; $72eb: $a1
    ld bc, $03a2                                  ; $72ec: $01 $a2 $03
    and c                                         ; $72ef: $a1
    ld bc, $03a2                                  ; $72f0: $01 $a2 $03
    and c                                         ; $72f3: $a1
    ld bc, $4aa1                                  ; $72f4: $01 $a1 $4a
    inc bc                                        ; $72f7: $03
    ld c, [hl]                                    ; $72f8: $4e
    pop af                                        ; $72f9: $f1
    adc e                                         ; $72fa: $8b
    ld b, c                                       ; $72fb: $41
    jr nz, jr_004_729f                            ; $72fc: $20 $a1

    inc bc                                        ; $72fe: $03
    and [hl]                                      ; $72ff: $a6
    ld d, d                                       ; $7300: $52
    and d                                         ; $7301: $a2
    dec b                                         ; $7302: $05
    and c                                         ; $7303: $a1
    ld bc, $03a2                                  ; $7304: $01 $a2 $03
    and c                                         ; $7307: $a1
    ld bc, $03a2                                  ; $7308: $01 $a2 $03
    and c                                         ; $730b: $a1
    ld bc, $54a2                                  ; $730c: $01 $a2 $54
    and c                                         ; $730f: $a1
    ld bc, $a205                                  ; $7310: $01 $05 $a2
    ld e, b                                       ; $7313: $58
    and c                                         ; $7314: $a1
    ld bc, $05a2                                  ; $7315: $01 $a2 $05
    and c                                         ; $7318: $a1
    ld bc, $03a2                                  ; $7319: $01 $a2 $03
    and c                                         ; $731c: $a1
    ld bc, $03a2                                  ; $731d: $01 $a2 $03
    and c                                         ; $7320: $a1
    ld bc, $54a1                                  ; $7321: $01 $a1 $54
    inc bc                                        ; $7324: $03
    ld d, d                                       ; $7325: $52
    inc bc                                        ; $7326: $03
    and d                                         ; $7327: $a2
    ld d, h                                       ; $7328: $54
    and c                                         ; $7329: $a1
    ld bc, $05a2                                  ; $732a: $01 $a2 $05
    and c                                         ; $732d: $a1
    ld bc, $03a2                                  ; $732e: $01 $a2 $03
    and c                                         ; $7331: $a1
    ld bc, $03a2                                  ; $7332: $01 $a2 $03
    and c                                         ; $7335: $a1
    ld bc, $52a1                                  ; $7336: $01 $a1 $52
    inc bc                                        ; $7339: $03
    ld c, [hl]                                    ; $733a: $4e
    inc bc                                        ; $733b: $03
    and d                                         ; $733c: $a2
    ld c, d                                       ; $733d: $4a
    and c                                         ; $733e: $a1
    ld bc, $05a2                                  ; $733f: $01 $a2 $05
    and c                                         ; $7342: $a1
    ld bc, $03a2                                  ; $7343: $01 $a2 $03
    and c                                         ; $7346: $a1
    ld bc, $03a2                                  ; $7347: $01 $a2 $03
    and c                                         ; $734a: $a1
    ld bc, $48a1                                  ; $734b: $01 $a1 $48
    inc bc                                        ; $734e: $03
    ld b, h                                       ; $734f: $44
    inc bc                                        ; $7350: $03
    and d                                         ; $7351: $a2
    ld c, b                                       ; $7352: $48
    and c                                         ; $7353: $a1
    ld bc, $05a2                                  ; $7354: $01 $a2 $05
    and c                                         ; $7357: $a1
    ld bc, $03a2                                  ; $7358: $01 $a2 $03
    and c                                         ; $735b: $a1
    ld bc, $03a2                                  ; $735c: $01 $a2 $03
    and c                                         ; $735f: $a1
    ld bc, $44a2                                  ; $7360: $01 $a2 $44
    and c                                         ; $7363: $a1
    ld bc, $a205                                  ; $7364: $01 $05 $a2
    ld c, b                                       ; $7367: $48
    and c                                         ; $7368: $a1
    ld bc, $05a2                                  ; $7369: $01 $a2 $05
    and c                                         ; $736c: $a1
    ld bc, $03a2                                  ; $736d: $01 $a2 $03
    and c                                         ; $7370: $a1
    ld bc, $03a2                                  ; $7371: $01 $a2 $03
    and c                                         ; $7374: $a1
    ld bc, $46a1                                  ; $7375: $01 $a1 $46
    inc bc                                        ; $7378: $03
    ld b, h                                       ; $7379: $44
    inc bc                                        ; $737a: $03
    and d                                         ; $737b: $a2
    ld b, b                                       ; $737c: $40
    and c                                         ; $737d: $a1
    ld bc, $05a2                                  ; $737e: $01 $a2 $05
    and c                                         ; $7381: $a1
    ld bc, $03a2                                  ; $7382: $01 $a2 $03
    and c                                         ; $7385: $a1
    ld bc, $03a2                                  ; $7386: $01 $a2 $03
    and c                                         ; $7389: $a1
    ld bc, $3ca2                                  ; $738a: $01 $a2 $3c
    and c                                         ; $738d: $a1
    ld bc, $a205                                  ; $738e: $01 $05 $a2
    ld b, b                                       ; $7391: $40
    and c                                         ; $7392: $a1
    ld bc, $05a0                                  ; $7393: $01 $a0 $05
    and d                                         ; $7396: $a2
    ld b, b                                       ; $7397: $40
    and c                                         ; $7398: $a1
    ld bc, $0140                                  ; $7399: $01 $40 $01
    ld b, b                                       ; $739c: $40
    ld bc, $a042                                  ; $739d: $01 $42 $a0
    ld bc, $0142                                  ; $73a0: $01 $42 $01
    ld b, d                                       ; $73a3: $42
    ld bc, HeaderNewLicenseeCode                  ; $73a4: $01 $44 $01
    ld b, h                                       ; $73a7: $44
    ld bc, HeaderSGBFlag                          ; $73a8: $01 $46 $01
    ld c, b                                       ; $73ab: $48
    ld bc, HeaderDestinationCode                  ; $73ac: $01 $4a $01
    nop                                           ; $73af: $00
    pop af                                        ; $73b0: $f1
    ld l, e                                       ; $73b1: $6b
    ld b, c                                       ; $73b2: $41
    jr nz, @-$5d                                  ; $73b3: $20 $a1

    inc bc                                        ; $73b5: $03
    and d                                         ; $73b6: $a2
    ld a, [de]                                    ; $73b7: $1a
    inc bc                                        ; $73b8: $03
    ld a, [de]                                    ; $73b9: $1a
    inc bc                                        ; $73ba: $03
    db $f4                                        ; $73bb: $f4
    ld [$1aa2], sp                                ; $73bc: $08 $a2 $1a
    inc bc                                        ; $73bf: $03
    ld a, [de]                                    ; $73c0: $1a
    inc bc                                        ; $73c1: $03
    ld a, [de]                                    ; $73c2: $1a
    inc bc                                        ; $73c3: $03
    push af                                       ; $73c4: $f5
    pop af                                        ; $73c5: $f1
    ld l, e                                       ; $73c6: $6b
    ld b, c                                       ; $73c7: $41
    ld b, b                                       ; $73c8: $40
    db $f4                                        ; $73c9: $f4
    inc bc                                        ; $73ca: $03
    and d                                         ; $73cb: $a2
    ld a, [de]                                    ; $73cc: $1a
    inc bc                                        ; $73cd: $03
    ld a, [de]                                    ; $73ce: $1a
    inc bc                                        ; $73cf: $03
    ld a, [de]                                    ; $73d0: $1a
    inc bc                                        ; $73d1: $03
    push af                                       ; $73d2: $f5
    pop af                                        ; $73d3: $f1
    ld l, e                                       ; $73d4: $6b
    ld b, c                                       ; $73d5: $41
    ld h, b                                       ; $73d6: $60
    db $f4                                        ; $73d7: $f4
    dec b                                         ; $73d8: $05
    and d                                         ; $73d9: $a2
    ld a, [de]                                    ; $73da: $1a
    inc bc                                        ; $73db: $03
    ld a, [de]                                    ; $73dc: $1a
    inc bc                                        ; $73dd: $03
    ld a, [de]                                    ; $73de: $1a
    inc bc                                        ; $73df: $03
    push af                                       ; $73e0: $f5
    db $f4                                        ; $73e1: $f4
    dec bc                                        ; $73e2: $0b
    and l                                         ; $73e3: $a5
    ld bc, $a8f5                                  ; $73e4: $01 $f5 $a8
    ld bc, $f400                                  ; $73e7: $01 $00 $f4
    ld [$01a5], sp                                ; $73ea: $08 $a5 $01
    push af                                       ; $73ed: $f5
    nop                                           ; $73ee: $00

jr_004_73ef:
    db $f4                                        ; $73ef: $f4
    ld [$01a5], sp                                ; $73f0: $08 $a5 $01
    push af                                       ; $73f3: $f5
    and d                                         ; $73f4: $a2
    ld bc, $01a4                                  ; $73f5: $01 $a4 $01
    and l                                         ; $73f8: $a5
    jr nz, @+$03                                  ; $73f9: $20 $01

    ld bc, $0120                                  ; $73fb: $01 $20 $01
    ld bc, $20a7                                  ; $73fe: $01 $a7 $20
    and c                                         ; $7401: $a1
    ld bc, $7ca2                                  ; $7402: $01 $a2 $7c
    ld bc, $0180                                  ; $7405: $01 $80 $01
    add h                                         ; $7408: $84
    ld bc, $84a6                                  ; $7409: $01 $a6 $84
    and d                                         ; $740c: $a2
    ld bc, $f400                                  ; $740d: $01 $00 $f4
    dec b                                         ; $7410: $05
    xor b                                         ; $7411: $a8
    jr nz, jr_004_7444                            ; $7412: $20 $30

    jr nz, @-$09                                  ; $7414: $20 $f5

    jr nz, @+$32                                  ; $7416: $20 $30

    jr nz, jr_004_744a                            ; $7418: $20 $30

    inc h                                         ; $741a: $24
    inc h                                         ; $741b: $24
    jr c, jr_004_7446                             ; $741c: $38 $28

    jr z, jr_004_745c                             ; $741e: $28 $3c

    inc a                                         ; $7420: $3c
    db $f4                                        ; $7421: $f4
    dec b                                         ; $7422: $05
    and l                                         ; $7423: $a5
    ld bc, $00f5                                  ; $7424: $01 $f5 $00
    ld bc, $40df                                  ; $7427: $01 $df $40
    ld [hl-], a                                   ; $742a: $32
    ld [hl], h                                    ; $742b: $74
    ld [hl-], a                                   ; $742c: $32
    ld [hl], h                                    ; $742d: $74
    ld [hl], $74                                  ; $742e: $36 $74
    ld a, [hl-]                                   ; $7430: $3a
    ld [hl], h                                    ; $7431: $74
    ld a, $74                                     ; $7432: $3e $74
    nop                                           ; $7434: $00
    nop                                           ; $7435: $00
    ld h, d                                       ; $7436: $62
    ld [hl], h                                    ; $7437: $74
    nop                                           ; $7438: $00
    nop                                           ; $7439: $00
    ld a, d                                       ; $743a: $7a
    ld [hl], h                                    ; $743b: $74
    nop                                           ; $743c: $00
    nop                                           ; $743d: $00
    pop af                                        ; $743e: $f1
    dec bc                                        ; $743f: $0b
    nop                                           ; $7440: $00
    ld b, b                                       ; $7441: $40
    and a                                         ; $7442: $a7
    db $10                                        ; $7443: $10

jr_004_7444:
    inc bc                                        ; $7444: $03
    and c                                         ; $7445: $a1

jr_004_7446:
    ld bc, $09f1                                  ; $7446: $01 $f1 $09
    nop                                           ; $7449: $00

jr_004_744a:
    ld b, b                                       ; $744a: $40
    and [hl]                                      ; $744b: $a6
    jr z, jr_004_73ef                             ; $744c: $28 $a1

    inc bc                                        ; $744e: $03
    and [hl]                                      ; $744f: $a6
    ld b, b                                       ; $7450: $40
    and c                                         ; $7451: $a1
    inc bc                                        ; $7452: $03
    and [hl]                                      ; $7453: $a6
    ld a, $a1                                     ; $7454: $3e $a1
    inc bc                                        ; $7456: $03
    and b                                         ; $7457: $a0
    ld bc, $36a6                                  ; $7458: $01 $a6 $36
    and d                                         ; $745b: $a2

jr_004_745c:
    inc bc                                        ; $745c: $03
    and h                                         ; $745d: $a4
    ld a, [hl-]                                   ; $745e: $3a
    and l                                         ; $745f: $a5
    inc bc                                        ; $7460: $03
    nop                                           ; $7461: $00
    pop af                                        ; $7462: $f1
    ld a, e                                       ; $7463: $7b
    ld b, c                                       ; $7464: $41
    ld b, b                                       ; $7465: $40
    xor b                                         ; $7466: $a8
    ld bc, $01a2                                  ; $7467: $01 $a2 $01
    and a                                         ; $746a: $a7
    ld h, d                                       ; $746b: $62
    and d                                         ; $746c: $a2
    inc bc                                        ; $746d: $03
    and a                                         ; $746e: $a7
    ld h, [hl]                                    ; $746f: $66
    and d                                         ; $7470: $a2
    inc bc                                        ; $7471: $03
    and c                                         ; $7472: $a1
    ld bc, $a401                                  ; $7473: $01 $01 $a4
    ld e, h                                       ; $7476: $5c
    and d                                         ; $7477: $a2
    inc bc                                        ; $7478: $03
    nop                                           ; $7479: $00
    and a                                         ; $747a: $a7
    ld c, b                                       ; $747b: $48
    ld [hl], h                                    ; $747c: $74
    ld c, b                                       ; $747d: $48
    and [hl]                                      ; $747e: $a6
    ld e, h                                       ; $747f: $5c
    ld d, h                                       ; $7480: $54
    ld c, h                                       ; $7481: $4c
    ld d, b                                       ; $7482: $50
    and d                                         ; $7483: $a2
    ld e, b                                       ; $7484: $58
    and e                                         ; $7485: $a3
    ld l, b                                       ; $7486: $68
    xor h                                         ; $7487: $ac
    ld l, h                                       ; $7488: $6c
    nop                                           ; $7489: $00
    nop                                           ; $748a: $00
    ld sp, hl                                     ; $748b: $f9
    ld b, b                                       ; $748c: $40
    sub l                                         ; $748d: $95
    ld [hl], h                                    ; $748e: $74
    or e                                          ; $748f: $b3
    ld [hl], h                                    ; $7490: $74
    ret                                           ; $7491: $c9


    ld [hl], h                                    ; $7492: $74
    db $dd                                        ; $7493: $dd
    ld [hl], h                                    ; $7494: $74
    pop af                                        ; $7495: $f1
    ld [hl], h                                    ; $7496: $74
    bit 7, c                                      ; $7497: $cb $79
    ld sp, hl                                     ; $7499: $f9
    ld [hl], h                                    ; $749a: $74
    cp d                                          ; $749b: $ba
    db $76                                        ; $749c: $76
    cp $74                                        ; $749d: $fe $74
    inc hl                                        ; $749f: $23
    ld [hl], l                                    ; $74a0: $75
    adc h                                         ; $74a1: $8c
    ld [hl], l                                    ; $74a2: $75
    push bc                                       ; $74a3: $c5
    ld [hl], l                                    ; $74a4: $75
    push bc                                       ; $74a5: $c5
    ld [hl], l                                    ; $74a6: $75
    push bc                                       ; $74a7: $c5
    ld [hl], l                                    ; $74a8: $75
    push bc                                       ; $74a9: $c5
    ld [hl], l                                    ; $74aa: $75
    ld [$1375], a                                 ; $74ab: $ea $75 $13
    db $76                                        ; $74ae: $76
    inc l                                         ; $74af: $2c
    halt                                          ; $74b0: $76 $00
    nop                                           ; $74b2: $00
    xor [hl]                                      ; $74b3: $ae
    db $76                                        ; $74b4: $76
    bit 7, c                                      ; $74b5: $cb $79
    or [hl]                                       ; $74b7: $b6
    db $76                                        ; $74b8: $76
    ld b, l                                       ; $74b9: $45
    ld [hl], a                                    ; $74ba: $77
    ld e, c                                       ; $74bb: $59
    ld [hl], a                                    ; $74bc: $77
    cp [hl]                                       ; $74bd: $be
    ld [hl], a                                    ; $74be: $77
    add hl, de                                    ; $74bf: $19
    ld a, b                                       ; $74c0: $78
    ld e, e                                       ; $74c1: $5b
    ld a, b                                       ; $74c2: $78
    sub c                                         ; $74c3: $91
    ld a, b                                       ; $74c4: $78
    and $78                                       ; $74c5: $e6 $78
    nop                                           ; $74c7: $00
    nop                                           ; $74c8: $00
    and e                                         ; $74c9: $a3
    ld a, c                                       ; $74ca: $79
    dec c                                         ; $74cb: $0d
    ld a, d                                       ; $74cc: $7a
    ld d, [hl]                                    ; $74cd: $56
    ld a, d                                       ; $74ce: $7a
    ld l, e                                       ; $74cf: $6b
    ld a, d                                       ; $74d0: $7a
    add c                                         ; $74d1: $81
    ld a, d                                       ; $74d2: $7a
    adc h                                         ; $74d3: $8c
    ld a, d                                       ; $74d4: $7a
    sub l                                         ; $74d5: $95
    ld a, d                                       ; $74d6: $7a
    sbc [hl]                                      ; $74d7: $9e
    ld a, d                                       ; $74d8: $7a
    xor e                                         ; $74d9: $ab
    ld a, d                                       ; $74da: $7a
    nop                                           ; $74db: $00
    nop                                           ; $74dc: $00
    ld e, $7b                                     ; $74dd: $1e $7b
    ld c, e                                       ; $74df: $4b
    ld a, e                                       ; $74e0: $7b
    ld [hl], l                                    ; $74e1: $75
    ld a, e                                       ; $74e2: $7b
    adc l                                         ; $74e3: $8d
    ld a, e                                       ; $74e4: $7b
    xor [hl]                                      ; $74e5: $ae
    ld a, e                                       ; $74e6: $7b
    call nz, $da7b                                ; $74e7: $c4 $7b $da
    ld a, e                                       ; $74ea: $7b
    db $ec                                        ; $74eb: $ec
    ld a, e                                       ; $74ec: $7b
    cp $7b                                        ; $74ed: $fe $7b
    nop                                           ; $74ef: $00
    nop                                           ; $74f0: $00
    pop af                                        ; $74f1: $f1
    ld h, b                                       ; $74f2: $60
    nop                                           ; $74f3: $00
    add hl, bc                                    ; $74f4: $09
    and l                                         ; $74f5: $a5
    ld bc, $0001                                  ; $74f6: $01 $01 $00
    pop af                                        ; $74f9: $f1
    or b                                          ; $74fa: $b0
    nop                                           ; $74fb: $00
    ld c, c                                       ; $74fc: $49
    nop                                           ; $74fd: $00
    pop af                                        ; $74fe: $f1
    ld d, d                                       ; $74ff: $52
    nop                                           ; $7500: $00
    ld b, b                                       ; $7501: $40
    db $f4                                        ; $7502: $f4
    ld [bc], a                                    ; $7503: $02
    and c                                         ; $7504: $a1
    ld c, d                                       ; $7505: $4a
    ld d, h                                       ; $7506: $54
    ld e, b                                       ; $7507: $58
    ld h, d                                       ; $7508: $62
    push af                                       ; $7509: $f5
    db $f4                                        ; $750a: $f4
    ld [bc], a                                    ; $750b: $02
    and c                                         ; $750c: $a1
    inc a                                         ; $750d: $3c
    ld c, d                                       ; $750e: $4a
    ld c, [hl]                                    ; $750f: $4e
    ld d, h                                       ; $7510: $54
    push af                                       ; $7511: $f5
    db $f4                                        ; $7512: $f4
    ld [bc], a                                    ; $7513: $02
    and c                                         ; $7514: $a1
    ld c, d                                       ; $7515: $4a
    ld d, h                                       ; $7516: $54
    ld e, b                                       ; $7517: $58
    ld h, d                                       ; $7518: $62
    push af                                       ; $7519: $f5
    db $f4                                        ; $751a: $f4
    ld [bc], a                                    ; $751b: $02
    and c                                         ; $751c: $a1
    inc a                                         ; $751d: $3c
    ld c, d                                       ; $751e: $4a
    ld c, [hl]                                    ; $751f: $4e
    ld d, h                                       ; $7520: $54
    push af                                       ; $7521: $f5
    nop                                           ; $7522: $00
    pop af                                        ; $7523: $f1
    ld d, c                                       ; $7524: $51
    nop                                           ; $7525: $00
    ld b, b                                       ; $7526: $40
    db $f4                                        ; $7527: $f4
    ld [bc], a                                    ; $7528: $02
    and c                                         ; $7529: $a1
    ld c, d                                       ; $752a: $4a
    ld d, h                                       ; $752b: $54
    ld e, b                                       ; $752c: $58
    ld h, d                                       ; $752d: $62
    push af                                       ; $752e: $f5
    db $f4                                        ; $752f: $f4
    ld [bc], a                                    ; $7530: $02
    and c                                         ; $7531: $a1
    inc a                                         ; $7532: $3c
    ld c, d                                       ; $7533: $4a
    ld c, [hl]                                    ; $7534: $4e
    ld d, h                                       ; $7535: $54
    push af                                       ; $7536: $f5
    db $f4                                        ; $7537: $f4
    ld [bc], a                                    ; $7538: $02
    and c                                         ; $7539: $a1
    ld c, d                                       ; $753a: $4a
    ld d, d                                       ; $753b: $52
    ld d, h                                       ; $753c: $54
    ld h, d                                       ; $753d: $62
    push af                                       ; $753e: $f5
    db $f4                                        ; $753f: $f4
    ld [bc], a                                    ; $7540: $02
    and c                                         ; $7541: $a1
    ld c, [hl]                                    ; $7542: $4e
    ld d, d                                       ; $7543: $52
    ld d, h                                       ; $7544: $54
    ld h, [hl]                                    ; $7545: $66
    push af                                       ; $7546: $f5
    db $f4                                        ; $7547: $f4
    ld [bc], a                                    ; $7548: $02
    and c                                         ; $7549: $a1
    ld c, d                                       ; $754a: $4a
    ld d, h                                       ; $754b: $54
    ld e, b                                       ; $754c: $58
    ld h, d                                       ; $754d: $62
    push af                                       ; $754e: $f5
    db $f4                                        ; $754f: $f4
    ld [bc], a                                    ; $7550: $02
    and c                                         ; $7551: $a1
    inc a                                         ; $7552: $3c
    ld c, d                                       ; $7553: $4a
    ld c, [hl]                                    ; $7554: $4e
    ld d, h                                       ; $7555: $54
    push af                                       ; $7556: $f5
    db $f4                                        ; $7557: $f4
    ld [bc], a                                    ; $7558: $02
    and c                                         ; $7559: $a1
    ld b, b                                       ; $755a: $40
    ld c, d                                       ; $755b: $4a
    ld c, [hl]                                    ; $755c: $4e
    ld e, b                                       ; $755d: $58
    push af                                       ; $755e: $f5
    db $f4                                        ; $755f: $f4
    ld [bc], a                                    ; $7560: $02
    and c                                         ; $7561: $a1
    inc a                                         ; $7562: $3c
    ld c, d                                       ; $7563: $4a
    ld c, [hl]                                    ; $7564: $4e
    ld d, h                                       ; $7565: $54
    push af                                       ; $7566: $f5
    db $f4                                        ; $7567: $f4
    ld [bc], a                                    ; $7568: $02
    and c                                         ; $7569: $a1
    ld c, d                                       ; $756a: $4a
    ld d, d                                       ; $756b: $52
    ld d, h                                       ; $756c: $54
    ld h, d                                       ; $756d: $62
    ld c, d                                       ; $756e: $4a
    ld d, d                                       ; $756f: $52
    ld d, h                                       ; $7570: $54
    ld h, d                                       ; $7571: $62
    inc a                                         ; $7572: $3c
    ld c, d                                       ; $7573: $4a
    ld c, [hl]                                    ; $7574: $4e
    ld d, h                                       ; $7575: $54
    inc a                                         ; $7576: $3c
    ld c, d                                       ; $7577: $4a
    ld c, [hl]                                    ; $7578: $4e
    ld d, h                                       ; $7579: $54
    ld c, d                                       ; $757a: $4a
    ld d, d                                       ; $757b: $52
    ld d, h                                       ; $757c: $54
    ld h, d                                       ; $757d: $62
    ld c, d                                       ; $757e: $4a
    ld d, d                                       ; $757f: $52
    ld d, h                                       ; $7580: $54
    ld h, d                                       ; $7581: $62
    ld c, [hl]                                    ; $7582: $4e
    ld d, d                                       ; $7583: $52
    ld d, h                                       ; $7584: $54
    ld h, [hl]                                    ; $7585: $66
    ld c, [hl]                                    ; $7586: $4e
    ld d, d                                       ; $7587: $52
    ld d, h                                       ; $7588: $54
    ld h, [hl]                                    ; $7589: $66
    push af                                       ; $758a: $f5
    nop                                           ; $758b: $00
    pop af                                        ; $758c: $f1
    add c                                         ; $758d: $81
    nop                                           ; $758e: $00
    nop                                           ; $758f: $00
    db $f4                                        ; $7590: $f4
    inc bc                                        ; $7591: $03
    and c                                         ; $7592: $a1
    ld c, d                                       ; $7593: $4a
    ld d, d                                       ; $7594: $52
    ld d, h                                       ; $7595: $54
    ld h, d                                       ; $7596: $62
    ld c, d                                       ; $7597: $4a
    ld d, d                                       ; $7598: $52
    ld d, h                                       ; $7599: $54
    ld h, d                                       ; $759a: $62
    ld b, [hl]                                    ; $759b: $46
    ld d, d                                       ; $759c: $52
    ld d, h                                       ; $759d: $54
    ld e, [hl]                                    ; $759e: $5e
    ld b, [hl]                                    ; $759f: $46
    ld d, d                                       ; $75a0: $52
    ld d, h                                       ; $75a1: $54
    ld e, [hl]                                    ; $75a2: $5e
    push af                                       ; $75a3: $f5
    db $f4                                        ; $75a4: $f4
    ld [bc], a                                    ; $75a5: $02
    and c                                         ; $75a6: $a1
    inc a                                         ; $75a7: $3c
    ld c, d                                       ; $75a8: $4a
    ld c, [hl]                                    ; $75a9: $4e
    ld d, h                                       ; $75aa: $54
    push af                                       ; $75ab: $f5
    db $f4                                        ; $75ac: $f4
    ld [bc], a                                    ; $75ad: $02
    and c                                         ; $75ae: $a1
    ld b, [hl]                                    ; $75af: $46
    ld d, d                                       ; $75b0: $52
    ld d, h                                       ; $75b1: $54
    ld e, [hl]                                    ; $75b2: $5e
    push af                                       ; $75b3: $f5
    db $f4                                        ; $75b4: $f4
    ld [bc], a                                    ; $75b5: $02
    and c                                         ; $75b6: $a1
    ld b, h                                       ; $75b7: $44
    ld d, d                                       ; $75b8: $52
    ld d, h                                       ; $75b9: $54
    ld e, h                                       ; $75ba: $5c
    push af                                       ; $75bb: $f5
    db $f4                                        ; $75bc: $f4
    ld [bc], a                                    ; $75bd: $02
    and c                                         ; $75be: $a1
    ld b, b                                       ; $75bf: $40
    ld c, d                                       ; $75c0: $4a
    ld c, [hl]                                    ; $75c1: $4e
    ld d, d                                       ; $75c2: $52
    push af                                       ; $75c3: $f5
    nop                                           ; $75c4: $00
    pop af                                        ; $75c5: $f1
    ld h, c                                       ; $75c6: $61
    nop                                           ; $75c7: $00
    ld b, b                                       ; $75c8: $40
    db $f4                                        ; $75c9: $f4
    ld [bc], a                                    ; $75ca: $02
    and c                                         ; $75cb: $a1
    inc a                                         ; $75cc: $3c
    ld c, d                                       ; $75cd: $4a
    ld c, [hl]                                    ; $75ce: $4e
    ld d, h                                       ; $75cf: $54
    push af                                       ; $75d0: $f5
    db $f4                                        ; $75d1: $f4
    ld [bc], a                                    ; $75d2: $02
    and c                                         ; $75d3: $a1
    ld b, [hl]                                    ; $75d4: $46
    ld d, d                                       ; $75d5: $52
    ld d, h                                       ; $75d6: $54
    ld e, [hl]                                    ; $75d7: $5e
    push af                                       ; $75d8: $f5
    db $f4                                        ; $75d9: $f4
    ld [bc], a                                    ; $75da: $02
    and c                                         ; $75db: $a1
    ld b, h                                       ; $75dc: $44
    ld d, d                                       ; $75dd: $52
    ld d, h                                       ; $75de: $54
    ld e, h                                       ; $75df: $5c
    push af                                       ; $75e0: $f5
    db $f4                                        ; $75e1: $f4
    ld [bc], a                                    ; $75e2: $02
    and c                                         ; $75e3: $a1
    ld b, b                                       ; $75e4: $40
    ld c, d                                       ; $75e5: $4a
    ld c, [hl]                                    ; $75e6: $4e
    ld d, d                                       ; $75e7: $52
    push af                                       ; $75e8: $f5
    nop                                           ; $75e9: $00
    pop af                                        ; $75ea: $f1
    ld b, e                                       ; $75eb: $43
    nop                                           ; $75ec: $00
    add b                                         ; $75ed: $80
    db $f4                                        ; $75ee: $f4
    inc b                                         ; $75ef: $04
    and c                                         ; $75f0: $a1
    inc a                                         ; $75f1: $3c
    ld b, h                                       ; $75f2: $44
    ld c, [hl]                                    ; $75f3: $4e
    ld d, h                                       ; $75f4: $54
    inc a                                         ; $75f5: $3c
    ld b, h                                       ; $75f6: $44
    ld c, [hl]                                    ; $75f7: $4e
    ld d, h                                       ; $75f8: $54
    ld b, [hl]                                    ; $75f9: $46
    ld d, d                                       ; $75fa: $52
    ld d, h                                       ; $75fb: $54
    ld e, [hl]                                    ; $75fc: $5e
    ld b, [hl]                                    ; $75fd: $46
    ld d, d                                       ; $75fe: $52
    ld d, h                                       ; $75ff: $54
    ld e, [hl]                                    ; $7600: $5e
    ld b, h                                       ; $7601: $44
    ld d, d                                       ; $7602: $52
    ld d, h                                       ; $7603: $54
    ld e, h                                       ; $7604: $5c
    ld b, h                                       ; $7605: $44
    ld d, d                                       ; $7606: $52
    ld d, h                                       ; $7607: $54
    ld e, h                                       ; $7608: $5c
    ld b, b                                       ; $7609: $40
    ld c, d                                       ; $760a: $4a
    ld c, [hl]                                    ; $760b: $4e
    ld d, d                                       ; $760c: $52
    ld b, b                                       ; $760d: $40
    ld c, d                                       ; $760e: $4a
    ld c, [hl]                                    ; $760f: $4e
    ld d, d                                       ; $7610: $52
    push af                                       ; $7611: $f5
    nop                                           ; $7612: $00
    pop af                                        ; $7613: $f1
    ld [hl], d                                    ; $7614: $72
    nop                                           ; $7615: $00
    nop                                           ; $7616: $00
    db $f4                                        ; $7617: $f4
    inc b                                         ; $7618: $04
    and c                                         ; $7619: $a1
    ld c, d                                       ; $761a: $4a
    ld d, d                                       ; $761b: $52
    ld d, h                                       ; $761c: $54
    ld h, d                                       ; $761d: $62
    ld c, d                                       ; $761e: $4a
    ld d, d                                       ; $761f: $52
    ld d, h                                       ; $7620: $54
    ld h, d                                       ; $7621: $62
    ld b, [hl]                                    ; $7622: $46
    ld d, d                                       ; $7623: $52
    ld d, h                                       ; $7624: $54
    ld e, [hl]                                    ; $7625: $5e
    ld b, [hl]                                    ; $7626: $46
    ld d, d                                       ; $7627: $52
    ld d, h                                       ; $7628: $54
    ld e, [hl]                                    ; $7629: $5e
    push af                                       ; $762a: $f5
    nop                                           ; $762b: $00
    pop af                                        ; $762c: $f1
    add d                                         ; $762d: $82
    nop                                           ; $762e: $00
    nop                                           ; $762f: $00
    and c                                         ; $7630: $a1
    ld c, d                                       ; $7631: $4a
    ld d, d                                       ; $7632: $52
    ld d, h                                       ; $7633: $54
    ld h, d                                       ; $7634: $62
    ld c, d                                       ; $7635: $4a
    ld d, d                                       ; $7636: $52
    ld d, h                                       ; $7637: $54
    ld h, d                                       ; $7638: $62
    inc a                                         ; $7639: $3c
    ld c, d                                       ; $763a: $4a
    ld c, [hl]                                    ; $763b: $4e
    ld d, h                                       ; $763c: $54
    inc a                                         ; $763d: $3c
    ld c, d                                       ; $763e: $4a
    ld c, [hl]                                    ; $763f: $4e
    ld d, h                                       ; $7640: $54
    ld c, d                                       ; $7641: $4a
    ld d, d                                       ; $7642: $52
    ld d, h                                       ; $7643: $54
    ld h, d                                       ; $7644: $62
    ld c, d                                       ; $7645: $4a
    ld d, d                                       ; $7646: $52
    ld d, h                                       ; $7647: $54
    ld h, d                                       ; $7648: $62
    ld c, [hl]                                    ; $7649: $4e
    ld d, d                                       ; $764a: $52
    ld d, h                                       ; $764b: $54
    ld h, [hl]                                    ; $764c: $66
    ld c, [hl]                                    ; $764d: $4e
    ld d, d                                       ; $764e: $52
    ld d, h                                       ; $764f: $54
    ld h, [hl]                                    ; $7650: $66
    pop af                                        ; $7651: $f1
    and d                                         ; $7652: $a2
    nop                                           ; $7653: $00
    nop                                           ; $7654: $00
    db $f4                                        ; $7655: $f4
    dec b                                         ; $7656: $05
    and c                                         ; $7657: $a1
    ld c, d                                       ; $7658: $4a
    ld d, d                                       ; $7659: $52
    ld d, h                                       ; $765a: $54
    ld c, d                                       ; $765b: $4a
    ld c, d                                       ; $765c: $4a
    ld d, d                                       ; $765d: $52
    ld d, h                                       ; $765e: $54
    ld c, d                                       ; $765f: $4a
    inc a                                         ; $7660: $3c
    ld c, d                                       ; $7661: $4a
    ld c, [hl]                                    ; $7662: $4e
    ld d, h                                       ; $7663: $54
    inc a                                         ; $7664: $3c
    ld c, d                                       ; $7665: $4a
    ld c, [hl]                                    ; $7666: $4e
    ld d, h                                       ; $7667: $54
    push af                                       ; $7668: $f5
    pop af                                        ; $7669: $f1
    jp RST_00                                     ; $766a: $c3 $00 $00


    and c                                         ; $766d: $a1
    ld c, d                                       ; $766e: $4a
    ld d, d                                       ; $766f: $52
    ld d, h                                       ; $7670: $54
    ld h, d                                       ; $7671: $62
    ld c, d                                       ; $7672: $4a
    ld d, d                                       ; $7673: $52
    ld d, h                                       ; $7674: $54
    ld h, d                                       ; $7675: $62
    inc a                                         ; $7676: $3c
    ld c, d                                       ; $7677: $4a
    ld c, [hl]                                    ; $7678: $4e
    ld d, h                                       ; $7679: $54
    inc a                                         ; $767a: $3c
    ld c, d                                       ; $767b: $4a
    ld c, [hl]                                    ; $767c: $4e
    ld d, h                                       ; $767d: $54
    pop af                                        ; $767e: $f1
    call nc, RST_00                               ; $767f: $d4 $00 $00
    and d                                         ; $7682: $a2
    ld c, d                                       ; $7683: $4a
    and c                                         ; $7684: $a1
    inc bc                                        ; $7685: $03
    and d                                         ; $7686: $a2
    ld c, b                                       ; $7687: $48
    and c                                         ; $7688: $a1
    inc bc                                        ; $7689: $03
    ld c, d                                       ; $768a: $4a
    inc bc                                        ; $768b: $03
    ld a, [c]                                     ; $768c: $f2
    ld b, $41                                     ; $768d: $06 $41
    and h                                         ; $768f: $a4
    ld d, h                                       ; $7690: $54
    pop af                                        ; $7691: $f1
    add hl, bc                                    ; $7692: $09
    nop                                           ; $7693: $00
    nop                                           ; $7694: $00
    and d                                         ; $7695: $a2
    ld d, d                                       ; $7696: $52
    inc bc                                        ; $7697: $03
    pop af                                        ; $7698: $f1
    push de                                       ; $7699: $d5
    nop                                           ; $769a: $00
    ld b, b                                       ; $769b: $40
    and c                                         ; $769c: $a1
    ld c, d                                       ; $769d: $4a
    inc bc                                        ; $769e: $03
    and b                                         ; $769f: $a0
    ld c, d                                       ; $76a0: $4a
    inc bc                                        ; $76a1: $03
    ld c, d                                       ; $76a2: $4a
    inc bc                                        ; $76a3: $03
    xor e                                         ; $76a4: $ab
    ld [hl-], a                                   ; $76a5: $32
    ld b, b                                       ; $76a6: $40
    pop af                                        ; $76a7: $f1
    rst $00                                       ; $76a8: $c7
    nop                                           ; $76a9: $00
    nop                                           ; $76aa: $00
    and l                                         ; $76ab: $a5
    ld h, d                                       ; $76ac: $62
    nop                                           ; $76ad: $00
    pop af                                        ; $76ae: $f1
    ld h, b                                       ; $76af: $60
    nop                                           ; $76b0: $00
    nop                                           ; $76b1: $00
    and l                                         ; $76b2: $a5
    ld bc, $0001                                  ; $76b3: $01 $01 $00
    pop af                                        ; $76b6: $f1
    or b                                          ; $76b7: $b0
    nop                                           ; $76b8: $00
    nop                                           ; $76b9: $00
    and e                                         ; $76ba: $a3
    ld d, d                                       ; $76bb: $52
    and d                                         ; $76bc: $a2
    inc bc                                        ; $76bd: $03
    and b                                         ; $76be: $a0
    ld d, h                                       ; $76bf: $54
    inc bc                                        ; $76c0: $03
    ld d, d                                       ; $76c1: $52
    inc bc                                        ; $76c2: $03
    and c                                         ; $76c3: $a1
    ld c, [hl]                                    ; $76c4: $4e
    and d                                         ; $76c5: $a2
    inc bc                                        ; $76c6: $03
    and c                                         ; $76c7: $a1
    ld c, d                                       ; $76c8: $4a
    and d                                         ; $76c9: $a2
    inc bc                                        ; $76ca: $03
    and c                                         ; $76cb: $a1
    ld b, [hl]                                    ; $76cc: $46
    inc bc                                        ; $76cd: $03
    and d                                         ; $76ce: $a2
    ld c, d                                       ; $76cf: $4a
    inc bc                                        ; $76d0: $03
    inc a                                         ; $76d1: $3c
    inc bc                                        ; $76d2: $03
    and e                                         ; $76d3: $a3
    ld d, h                                       ; $76d4: $54
    and d                                         ; $76d5: $a2
    inc bc                                        ; $76d6: $03
    and b                                         ; $76d7: $a0
    ld d, d                                       ; $76d8: $52
    inc bc                                        ; $76d9: $03
    ld c, [hl]                                    ; $76da: $4e
    inc bc                                        ; $76db: $03
    and e                                         ; $76dc: $a3
    ld d, d                                       ; $76dd: $52
    and d                                         ; $76de: $a2
    inc bc                                        ; $76df: $03
    and c                                         ; $76e0: $a1
    ld c, [hl]                                    ; $76e1: $4e
    inc bc                                        ; $76e2: $03
    and d                                         ; $76e3: $a2
    ld c, [hl]                                    ; $76e4: $4e
    inc bc                                        ; $76e5: $03
    ld b, h                                       ; $76e6: $44
    inc bc                                        ; $76e7: $03
    and e                                         ; $76e8: $a3
    ld c, d                                       ; $76e9: $4a
    and d                                         ; $76ea: $a2
    inc bc                                        ; $76eb: $03
    and b                                         ; $76ec: $a0
    ld c, b                                       ; $76ed: $48
    inc bc                                        ; $76ee: $03
    ld b, h                                       ; $76ef: $44
    inc bc                                        ; $76f0: $03
    and e                                         ; $76f1: $a3
    ld c, b                                       ; $76f2: $48
    inc bc                                        ; $76f3: $03
    and e                                         ; $76f4: $a3
    ld d, d                                       ; $76f5: $52
    and d                                         ; $76f6: $a2
    inc bc                                        ; $76f7: $03
    and b                                         ; $76f8: $a0
    ld d, h                                       ; $76f9: $54
    inc bc                                        ; $76fa: $03
    ld d, d                                       ; $76fb: $52
    inc bc                                        ; $76fc: $03
    and c                                         ; $76fd: $a1
    ld c, [hl]                                    ; $76fe: $4e
    and d                                         ; $76ff: $a2
    inc bc                                        ; $7700: $03
    and c                                         ; $7701: $a1
    ld c, d                                       ; $7702: $4a
    and d                                         ; $7703: $a2
    inc bc                                        ; $7704: $03
    and c                                         ; $7705: $a1
    ld b, [hl]                                    ; $7706: $46
    inc bc                                        ; $7707: $03
    and e                                         ; $7708: $a3
    ld c, d                                       ; $7709: $4a
    and d                                         ; $770a: $a2
    inc bc                                        ; $770b: $03
    and b                                         ; $770c: $a0
    ld c, [hl]                                    ; $770d: $4e
    inc bc                                        ; $770e: $03
    ld d, d                                       ; $770f: $52
    inc bc                                        ; $7710: $03
    and e                                         ; $7711: $a3
    ld d, h                                       ; $7712: $54
    and d                                         ; $7713: $a2
    inc bc                                        ; $7714: $03
    and b                                         ; $7715: $a0
    ld e, b                                       ; $7716: $58
    inc bc                                        ; $7717: $03
    ld d, h                                       ; $7718: $54
    inc bc                                        ; $7719: $03
    and e                                         ; $771a: $a3
    ld d, d                                       ; $771b: $52
    and d                                         ; $771c: $a2
    inc bc                                        ; $771d: $03
    and c                                         ; $771e: $a1
    ld c, [hl]                                    ; $771f: $4e
    inc bc                                        ; $7720: $03
    and d                                         ; $7721: $a2
    ld c, [hl]                                    ; $7722: $4e
    inc bc                                        ; $7723: $03
    ld b, h                                       ; $7724: $44
    inc bc                                        ; $7725: $03
    and e                                         ; $7726: $a3
    ld c, d                                       ; $7727: $4a
    and d                                         ; $7728: $a2
    inc bc                                        ; $7729: $03
    and b                                         ; $772a: $a0
    ld c, b                                       ; $772b: $48
    inc bc                                        ; $772c: $03
    ld c, d                                       ; $772d: $4a
    inc bc                                        ; $772e: $03
    and d                                         ; $772f: $a2
    ld c, [hl]                                    ; $7730: $4e
    inc bc                                        ; $7731: $03
    ld b, h                                       ; $7732: $44
    inc bc                                        ; $7733: $03
    and e                                         ; $7734: $a3
    ld c, d                                       ; $7735: $4a
    and d                                         ; $7736: $a2
    inc bc                                        ; $7737: $03
    and b                                         ; $7738: $a0
    ld c, b                                       ; $7739: $48
    inc bc                                        ; $773a: $03
    ld b, h                                       ; $773b: $44
    inc bc                                        ; $773c: $03
    and e                                         ; $773d: $a3
    ld c, b                                       ; $773e: $48
    and d                                         ; $773f: $a2
    inc bc                                        ; $7740: $03
    and c                                         ; $7741: $a1
    ld e, b                                       ; $7742: $58
    inc bc                                        ; $7743: $03
    nop                                           ; $7744: $00
    pop af                                        ; $7745: $f1
    and b                                         ; $7746: $a0
    nop                                           ; $7747: $00
    nop                                           ; $7748: $00
    and a                                         ; $7749: $a7
    ld h, d                                       ; $774a: $62
    and h                                         ; $774b: $a4
    inc bc                                        ; $774c: $03
    and c                                         ; $774d: $a1
    ld b, b                                       ; $774e: $40
    inc bc                                        ; $774f: $03
    and a                                         ; $7750: $a7
    ld h, d                                       ; $7751: $62
    inc bc                                        ; $7752: $03
    and c                                         ; $7753: $a1
    ld a, [de]                                    ; $7754: $1a
    inc bc                                        ; $7755: $03
    ld bc, $0001                                  ; $7756: $01 $01 $00
    pop af                                        ; $7759: $f1
    ret nz                                        ; $775a: $c0

    nop                                           ; $775b: $00
    ld b, b                                       ; $775c: $40
    and e                                         ; $775d: $a3
    ld c, d                                       ; $775e: $4a
    and d                                         ; $775f: $a2
    inc bc                                        ; $7760: $03
    and c                                         ; $7761: $a1
    ld c, d                                       ; $7762: $4a
    inc bc                                        ; $7763: $03
    and d                                         ; $7764: $a2
    ld b, [hl]                                    ; $7765: $46
    and c                                         ; $7766: $a1
    inc bc                                        ; $7767: $03
    and d                                         ; $7768: $a2
    ld b, h                                       ; $7769: $44
    and c                                         ; $776a: $a1
    inc bc                                        ; $776b: $03
    and b                                         ; $776c: $a0
    ld b, b                                       ; $776d: $40
    inc bc                                        ; $776e: $03
    inc a                                         ; $776f: $3c
    inc bc                                        ; $7770: $03
    and e                                         ; $7771: $a3
    ld b, b                                       ; $7772: $40
    xor b                                         ; $7773: $a8
    inc bc                                        ; $7774: $03
    and e                                         ; $7775: $a3
    ld a, [hl-]                                   ; $7776: $3a
    and d                                         ; $7777: $a2
    inc bc                                        ; $7778: $03
    and c                                         ; $7779: $a1
    ld b, b                                       ; $777a: $40
    inc bc                                        ; $777b: $03
    and d                                         ; $777c: $a2
    inc a                                         ; $777d: $3c
    and c                                         ; $777e: $a1
    inc bc                                        ; $777f: $03
    and d                                         ; $7780: $a2
    ld a, [hl-]                                   ; $7781: $3a
    and c                                         ; $7782: $a1
    inc bc                                        ; $7783: $03
    and b                                         ; $7784: $a0
    ld [hl], $03                                  ; $7785: $36 $03
    ld [hl-], a                                   ; $7787: $32
    inc bc                                        ; $7788: $03
    and e                                         ; $7789: $a3
    ld [hl], $a8                                  ; $778a: $36 $a8
    inc bc                                        ; $778c: $03
    and e                                         ; $778d: $a3
    ld b, b                                       ; $778e: $40
    and d                                         ; $778f: $a2
    inc bc                                        ; $7790: $03
    and c                                         ; $7791: $a1
    ld c, d                                       ; $7792: $4a
    inc bc                                        ; $7793: $03
    and d                                         ; $7794: $a2
    ld b, [hl]                                    ; $7795: $46
    and c                                         ; $7796: $a1
    inc bc                                        ; $7797: $03
    and d                                         ; $7798: $a2
    ld b, h                                       ; $7799: $44
    and c                                         ; $779a: $a1
    inc bc                                        ; $779b: $03
    and b                                         ; $779c: $a0
    ld b, b                                       ; $779d: $40
    inc bc                                        ; $779e: $03
    inc a                                         ; $779f: $3c
    inc bc                                        ; $77a0: $03
    and e                                         ; $77a1: $a3
    ld b, b                                       ; $77a2: $40
    xor b                                         ; $77a3: $a8
    inc bc                                        ; $77a4: $03
    and e                                         ; $77a5: $a3
    ld b, b                                       ; $77a6: $40
    and d                                         ; $77a7: $a2
    inc bc                                        ; $77a8: $03
    and c                                         ; $77a9: $a1
    ld c, d                                       ; $77aa: $4a
    inc bc                                        ; $77ab: $03
    and d                                         ; $77ac: $a2
    inc a                                         ; $77ad: $3c
    and c                                         ; $77ae: $a1
    inc bc                                        ; $77af: $03
    and d                                         ; $77b0: $a2
    ld b, b                                       ; $77b1: $40
    and c                                         ; $77b2: $a1
    inc bc                                        ; $77b3: $03
    and b                                         ; $77b4: $a0
    ld b, h                                       ; $77b5: $44
    inc bc                                        ; $77b6: $03
    inc a                                         ; $77b7: $3c
    inc bc                                        ; $77b8: $03
    and e                                         ; $77b9: $a3
    ld b, b                                       ; $77ba: $40
    xor b                                         ; $77bb: $a8
    inc bc                                        ; $77bc: $03
    nop                                           ; $77bd: $00
    pop af                                        ; $77be: $f1
    or b                                          ; $77bf: $b0
    nop                                           ; $77c0: $00
    ld b, b                                       ; $77c1: $40
    and e                                         ; $77c2: $a3
    ld d, d                                       ; $77c3: $52
    and d                                         ; $77c4: $a2
    inc bc                                        ; $77c5: $03
    and b                                         ; $77c6: $a0
    ld c, [hl]                                    ; $77c7: $4e
    inc bc                                        ; $77c8: $03
    ld d, d                                       ; $77c9: $52
    inc bc                                        ; $77ca: $03
    and e                                         ; $77cb: $a3
    ld d, h                                       ; $77cc: $54
    and d                                         ; $77cd: $a2
    inc bc                                        ; $77ce: $03
    and b                                         ; $77cf: $a0
    ld d, d                                       ; $77d0: $52
    inc bc                                        ; $77d1: $03
    ld c, [hl]                                    ; $77d2: $4e
    inc bc                                        ; $77d3: $03
    and e                                         ; $77d4: $a3
    ld d, d                                       ; $77d5: $52
    and d                                         ; $77d6: $a2
    inc bc                                        ; $77d7: $03
    and b                                         ; $77d8: $a0
    ld c, [hl]                                    ; $77d9: $4e
    inc bc                                        ; $77da: $03
    ld d, d                                       ; $77db: $52
    inc bc                                        ; $77dc: $03
    and e                                         ; $77dd: $a3
    ld d, h                                       ; $77de: $54
    and d                                         ; $77df: $a2
    inc bc                                        ; $77e0: $03
    and b                                         ; $77e1: $a0
    ld d, d                                       ; $77e2: $52
    inc bc                                        ; $77e3: $03
    ld d, h                                       ; $77e4: $54
    inc bc                                        ; $77e5: $03
    and e                                         ; $77e6: $a3
    ld e, b                                       ; $77e7: $58
    and d                                         ; $77e8: $a2
    inc bc                                        ; $77e9: $03
    and b                                         ; $77ea: $a0
    ld d, h                                       ; $77eb: $54
    inc bc                                        ; $77ec: $03
    ld d, d                                       ; $77ed: $52
    inc bc                                        ; $77ee: $03
    and e                                         ; $77ef: $a3
    ld d, h                                       ; $77f0: $54
    and d                                         ; $77f1: $a2
    inc bc                                        ; $77f2: $03
    and b                                         ; $77f3: $a0
    ld d, d                                       ; $77f4: $52
    inc bc                                        ; $77f5: $03
    ld c, [hl]                                    ; $77f6: $4e
    inc bc                                        ; $77f7: $03
    and [hl]                                      ; $77f8: $a6
    ld c, d                                       ; $77f9: $4a
    inc bc                                        ; $77fa: $03
    and b                                         ; $77fb: $a0
    ld c, [hl]                                    ; $77fc: $4e
    inc bc                                        ; $77fd: $03
    ld d, d                                       ; $77fe: $52
    inc bc                                        ; $77ff: $03
    and [hl]                                      ; $7800: $a6
    ld c, [hl]                                    ; $7801: $4e
    inc bc                                        ; $7802: $03
    and b                                         ; $7803: $a0
    ld c, d                                       ; $7804: $4a
    inc bc                                        ; $7805: $03
    ld b, [hl]                                    ; $7806: $46
    inc bc                                        ; $7807: $03
    and [hl]                                      ; $7808: $a6
    ld c, d                                       ; $7809: $4a
    inc bc                                        ; $780a: $03
    and b                                         ; $780b: $a0
    ld b, [hl]                                    ; $780c: $46
    inc bc                                        ; $780d: $03
    ld b, h                                       ; $780e: $44
    inc bc                                        ; $780f: $03
    and [hl]                                      ; $7810: $a6
    ld b, [hl]                                    ; $7811: $46
    inc bc                                        ; $7812: $03
    and b                                         ; $7813: $a0
    ld b, h                                       ; $7814: $44
    inc bc                                        ; $7815: $03
    ld b, b                                       ; $7816: $40
    inc bc                                        ; $7817: $03
    nop                                           ; $7818: $00
    pop af                                        ; $7819: $f1
    ret nc                                        ; $781a: $d0

    nop                                           ; $781b: $00
    nop                                           ; $781c: $00
    db $f4                                        ; $781d: $f4
    ld [bc], a                                    ; $781e: $02
    and d                                         ; $781f: $a2
    ld c, d                                       ; $7820: $4a
    inc bc                                        ; $7821: $03
    ld e, b                                       ; $7822: $58
    inc bc                                        ; $7823: $03
    and e                                         ; $7824: $a3
    ld d, h                                       ; $7825: $54
    and d                                         ; $7826: $a2
    inc bc                                        ; $7827: $03
    and c                                         ; $7828: $a1
    ld c, d                                       ; $7829: $4a
    inc bc                                        ; $782a: $03
    and e                                         ; $782b: $a3
    ld c, d                                       ; $782c: $4a
    and d                                         ; $782d: $a2
    inc bc                                        ; $782e: $03
    and b                                         ; $782f: $a0
    ld b, [hl]                                    ; $7830: $46
    inc bc                                        ; $7831: $03
    ld b, h                                       ; $7832: $44
    inc bc                                        ; $7833: $03
    and e                                         ; $7834: $a3
    ld b, [hl]                                    ; $7835: $46
    and d                                         ; $7836: $a2
    inc bc                                        ; $7837: $03
    and c                                         ; $7838: $a1
    ld c, [hl]                                    ; $7839: $4e
    inc bc                                        ; $783a: $03
    and d                                         ; $783b: $a2
    ld c, d                                       ; $783c: $4a
    inc bc                                        ; $783d: $03
    ld e, b                                       ; $783e: $58
    inc bc                                        ; $783f: $03
    and e                                         ; $7840: $a3
    ld d, h                                       ; $7841: $54
    and d                                         ; $7842: $a2
    inc bc                                        ; $7843: $03
    and c                                         ; $7844: $a1
    ld c, d                                       ; $7845: $4a
    inc bc                                        ; $7846: $03
    and e                                         ; $7847: $a3
    ld c, d                                       ; $7848: $4a
    and d                                         ; $7849: $a2
    inc bc                                        ; $784a: $03
    and b                                         ; $784b: $a0
    ld b, [hl]                                    ; $784c: $46
    inc bc                                        ; $784d: $03
    ld b, h                                       ; $784e: $44
    inc bc                                        ; $784f: $03
    and e                                         ; $7850: $a3
    ld b, [hl]                                    ; $7851: $46
    and d                                         ; $7852: $a2
    inc bc                                        ; $7853: $03
    and b                                         ; $7854: $a0
    ld b, h                                       ; $7855: $44
    inc bc                                        ; $7856: $03
    ld b, b                                       ; $7857: $40
    inc bc                                        ; $7858: $03
    push af                                       ; $7859: $f5
    nop                                           ; $785a: $00
    pop af                                        ; $785b: $f1
    and b                                         ; $785c: $a0
    nop                                           ; $785d: $00
    add b                                         ; $785e: $80
    db $f4                                        ; $785f: $f4
    ld [bc], a                                    ; $7860: $02
    and e                                         ; $7861: $a3
    ld h, d                                       ; $7862: $62
    and h                                         ; $7863: $a4
    inc bc                                        ; $7864: $03
    and d                                         ; $7865: $a2
    ld bc, $66a1                                  ; $7866: $01 $a1 $66
    inc bc                                        ; $7869: $03
    and [hl]                                      ; $786a: $a6
    ld h, d                                       ; $786b: $62
    inc bc                                        ; $786c: $03
    and b                                         ; $786d: $a0
    ld e, [hl]                                    ; $786e: $5e
    inc bc                                        ; $786f: $03
    ld e, h                                       ; $7870: $5c
    inc bc                                        ; $7871: $03
    and [hl]                                      ; $7872: $a6
    ld e, [hl]                                    ; $7873: $5e
    inc bc                                        ; $7874: $03
    and c                                         ; $7875: $a1
    ld e, h                                       ; $7876: $5c
    inc bc                                        ; $7877: $03
    and [hl]                                      ; $7878: $a6
    ld e, h                                       ; $7879: $5c
    and h                                         ; $787a: $a4
    inc bc                                        ; $787b: $03
    and [hl]                                      ; $787c: $a6
    ld bc, $5ea1                                  ; $787d: $01 $a1 $5e
    inc bc                                        ; $7880: $03
    and d                                         ; $7881: $a2
    ld d, h                                       ; $7882: $54
    and e                                         ; $7883: $a3
    inc bc                                        ; $7884: $03
    and c                                         ; $7885: $a1
    ld e, b                                       ; $7886: $58
    inc bc                                        ; $7887: $03
    and d                                         ; $7888: $a2
    ld e, h                                       ; $7889: $5c
    and e                                         ; $788a: $a3
    inc bc                                        ; $788b: $03
    and c                                         ; $788c: $a1
    ld e, [hl]                                    ; $788d: $5e
    inc bc                                        ; $788e: $03
    push af                                       ; $788f: $f5
    nop                                           ; $7890: $00
    pop af                                        ; $7891: $f1
    ret nc                                        ; $7892: $d0

    nop                                           ; $7893: $00
    nop                                           ; $7894: $00
    and e                                         ; $7895: $a3
    ld a, [hl-]                                   ; $7896: $3a
    and d                                         ; $7897: $a2
    inc bc                                        ; $7898: $03
    and b                                         ; $7899: $a0
    inc a                                         ; $789a: $3c
    inc bc                                        ; $789b: $03
    ld a, [hl-]                                   ; $789c: $3a
    inc bc                                        ; $789d: $03
    and d                                         ; $789e: $a2
    ld [hl], $a1                                  ; $789f: $36 $a1
    inc bc                                        ; $78a1: $03
    and d                                         ; $78a2: $a2
    ld [hl-], a                                   ; $78a3: $32
    and c                                         ; $78a4: $a1
    inc bc                                        ; $78a5: $03
    and c                                         ; $78a6: $a1
    ld l, $03                                     ; $78a7: $2e $03
    and e                                         ; $78a9: $a3
    ld b, b                                       ; $78aa: $40
    and d                                         ; $78ab: $a2
    inc bc                                        ; $78ac: $03
    and b                                         ; $78ad: $a0
    ld b, h                                       ; $78ae: $44
    inc bc                                        ; $78af: $03
    ld b, b                                       ; $78b0: $40
    inc bc                                        ; $78b1: $03
    and d                                         ; $78b2: $a2
    inc a                                         ; $78b3: $3c
    and c                                         ; $78b4: $a1
    inc bc                                        ; $78b5: $03
    and d                                         ; $78b6: $a2
    ld a, [hl-]                                   ; $78b7: $3a
    and c                                         ; $78b8: $a1
    inc bc                                        ; $78b9: $03
    and c                                         ; $78ba: $a1
    ld [hl], $03                                  ; $78bb: $36 $03
    and e                                         ; $78bd: $a3
    ld a, [hl-]                                   ; $78be: $3a
    and d                                         ; $78bf: $a2
    inc bc                                        ; $78c0: $03
    and b                                         ; $78c1: $a0
    inc a                                         ; $78c2: $3c
    inc bc                                        ; $78c3: $03
    ld a, [hl-]                                   ; $78c4: $3a
    inc bc                                        ; $78c5: $03
    and d                                         ; $78c6: $a2
    ld [hl], $a1                                  ; $78c7: $36 $a1
    inc bc                                        ; $78c9: $03
    and d                                         ; $78ca: $a2
    ld a, [hl-]                                   ; $78cb: $3a
    and c                                         ; $78cc: $a1
    inc bc                                        ; $78cd: $03
    and c                                         ; $78ce: $a1
    inc a                                         ; $78cf: $3c
    inc bc                                        ; $78d0: $03
    and e                                         ; $78d1: $a3
    ld b, b                                       ; $78d2: $40
    and d                                         ; $78d3: $a2
    inc bc                                        ; $78d4: $03
    and b                                         ; $78d5: $a0
    ld b, h                                       ; $78d6: $44
    inc bc                                        ; $78d7: $03
    ld b, b                                       ; $78d8: $40
    inc bc                                        ; $78d9: $03
    and d                                         ; $78da: $a2
    inc a                                         ; $78db: $3c
    and c                                         ; $78dc: $a1
    inc bc                                        ; $78dd: $03
    and d                                         ; $78de: $a2
    ld b, b                                       ; $78df: $40
    and c                                         ; $78e0: $a1
    inc bc                                        ; $78e1: $03
    and c                                         ; $78e2: $a1
    ld b, h                                       ; $78e3: $44
    inc bc                                        ; $78e4: $03
    nop                                           ; $78e5: $00
    pop af                                        ; $78e6: $f1
    or b                                          ; $78e7: $b0
    nop                                           ; $78e8: $00
    ld b, b                                       ; $78e9: $40
    and e                                         ; $78ea: $a3
    ld b, b                                       ; $78eb: $40
    and d                                         ; $78ec: $a2
    inc bc                                        ; $78ed: $03
    and c                                         ; $78ee: $a1
    ld c, d                                       ; $78ef: $4a
    inc bc                                        ; $78f0: $03
    and d                                         ; $78f1: $a2
    ld b, h                                       ; $78f2: $44
    and c                                         ; $78f3: $a1
    inc bc                                        ; $78f4: $03
    and d                                         ; $78f5: $a2
    ld b, b                                       ; $78f6: $40
    and c                                         ; $78f7: $a1
    inc bc                                        ; $78f8: $03
    and c                                         ; $78f9: $a1
    inc a                                         ; $78fa: $3c
    inc bc                                        ; $78fb: $03
    and e                                         ; $78fc: $a3
    ld b, b                                       ; $78fd: $40
    and d                                         ; $78fe: $a2
    inc bc                                        ; $78ff: $03
    and c                                         ; $7900: $a1
    ld c, d                                       ; $7901: $4a
    inc bc                                        ; $7902: $03
    and d                                         ; $7903: $a2
    ld b, h                                       ; $7904: $44
    and c                                         ; $7905: $a1
    inc bc                                        ; $7906: $03
    and d                                         ; $7907: $a2
    ld c, d                                       ; $7908: $4a
    and c                                         ; $7909: $a1
    inc bc                                        ; $790a: $03
    and c                                         ; $790b: $a1
    ld d, h                                       ; $790c: $54
    inc bc                                        ; $790d: $03
    and e                                         ; $790e: $a3
    ld b, b                                       ; $790f: $40
    and d                                         ; $7910: $a2
    inc bc                                        ; $7911: $03
    and c                                         ; $7912: $a1
    ld c, d                                       ; $7913: $4a
    inc bc                                        ; $7914: $03
    and d                                         ; $7915: $a2
    ld b, h                                       ; $7916: $44
    and c                                         ; $7917: $a1
    inc bc                                        ; $7918: $03
    and d                                         ; $7919: $a2
    ld b, b                                       ; $791a: $40
    and c                                         ; $791b: $a1
    inc bc                                        ; $791c: $03
    and c                                         ; $791d: $a1
    inc a                                         ; $791e: $3c
    inc bc                                        ; $791f: $03
    and e                                         ; $7920: $a3
    ld b, b                                       ; $7921: $40
    and d                                         ; $7922: $a2
    inc bc                                        ; $7923: $03
    and c                                         ; $7924: $a1
    ld c, d                                       ; $7925: $4a
    inc bc                                        ; $7926: $03
    and d                                         ; $7927: $a2
    ld b, h                                       ; $7928: $44
    and c                                         ; $7929: $a1
    inc bc                                        ; $792a: $03
    and d                                         ; $792b: $a2
    ld c, d                                       ; $792c: $4a
    and c                                         ; $792d: $a1
    inc bc                                        ; $792e: $03
    and c                                         ; $792f: $a1
    ld d, h                                       ; $7930: $54
    inc bc                                        ; $7931: $03
    and e                                         ; $7932: $a3
    ld d, d                                       ; $7933: $52
    and d                                         ; $7934: $a2
    inc bc                                        ; $7935: $03
    and c                                         ; $7936: $a1
    ld e, b                                       ; $7937: $58
    inc bc                                        ; $7938: $03
    and d                                         ; $7939: $a2
    ld d, h                                       ; $793a: $54
    and c                                         ; $793b: $a1
    inc bc                                        ; $793c: $03
    and d                                         ; $793d: $a2
    ld d, d                                       ; $793e: $52
    and c                                         ; $793f: $a1
    inc bc                                        ; $7940: $03
    ld c, d                                       ; $7941: $4a
    inc bc                                        ; $7942: $03
    and e                                         ; $7943: $a3
    ld d, d                                       ; $7944: $52
    and d                                         ; $7945: $a2
    inc bc                                        ; $7946: $03
    and c                                         ; $7947: $a1
    ld e, b                                       ; $7948: $58
    inc bc                                        ; $7949: $03
    and d                                         ; $794a: $a2
    ld d, h                                       ; $794b: $54
    and c                                         ; $794c: $a1
    inc bc                                        ; $794d: $03
    and d                                         ; $794e: $a2
    ld e, h                                       ; $794f: $5c
    and c                                         ; $7950: $a1
    inc bc                                        ; $7951: $03
    ld h, d                                       ; $7952: $62
    inc bc                                        ; $7953: $03
    and e                                         ; $7954: $a3
    ld d, d                                       ; $7955: $52
    and d                                         ; $7956: $a2
    inc bc                                        ; $7957: $03
    and c                                         ; $7958: $a1
    ld e, b                                       ; $7959: $58
    inc bc                                        ; $795a: $03
    and d                                         ; $795b: $a2
    ld d, h                                       ; $795c: $54
    and c                                         ; $795d: $a1
    inc bc                                        ; $795e: $03
    and d                                         ; $795f: $a2
    ld d, d                                       ; $7960: $52
    and c                                         ; $7961: $a1
    inc bc                                        ; $7962: $03
    ld c, d                                       ; $7963: $4a
    inc bc                                        ; $7964: $03
    pop af                                        ; $7965: $f1
    ret nc                                        ; $7966: $d0

    nop                                           ; $7967: $00
    nop                                           ; $7968: $00
    and d                                         ; $7969: $a2
    inc a                                         ; $796a: $3c
    and c                                         ; $796b: $a1
    inc bc                                        ; $796c: $03
    and d                                         ; $796d: $a2
    ld a, [hl-]                                   ; $796e: $3a
    and c                                         ; $796f: $a1
    inc bc                                        ; $7970: $03
    ld [hl-], a                                   ; $7971: $32
    inc bc                                        ; $7972: $03
    and d                                         ; $7973: $a2
    ld d, h                                       ; $7974: $54
    and c                                         ; $7975: $a1
    inc bc                                        ; $7976: $03
    and d                                         ; $7977: $a2
    ld d, d                                       ; $7978: $52
    and c                                         ; $7979: $a1
    inc bc                                        ; $797a: $03
    ld c, d                                       ; $797b: $4a
    inc bc                                        ; $797c: $03
    and c                                         ; $797d: $a1
    ld d, h                                       ; $797e: $54
    and d                                         ; $797f: $a2
    inc bc                                        ; $7980: $03
    and c                                         ; $7981: $a1
    ld d, d                                       ; $7982: $52
    and d                                         ; $7983: $a2
    inc bc                                        ; $7984: $03
    and c                                         ; $7985: $a1
    ld d, h                                       ; $7986: $54
    inc bc                                        ; $7987: $03
    pop af                                        ; $7988: $f1
    ret nc                                        ; $7989: $d0

    nop                                           ; $798a: $00
    nop                                           ; $798b: $00
    and a                                         ; $798c: $a7
    ld [hl-], a                                   ; $798d: $32
    and d                                         ; $798e: $a2
    inc bc                                        ; $798f: $03
    and d                                         ; $7990: $a2
    ld [hl-], a                                   ; $7991: $32
    inc bc                                        ; $7992: $03
    and c                                         ; $7993: $a1
    ld a, [de]                                    ; $7994: $1a
    inc bc                                        ; $7995: $03
    and b                                         ; $7996: $a0
    ld a, [de]                                    ; $7997: $1a
    inc bc                                        ; $7998: $03
    ld a, [de]                                    ; $7999: $1a
    inc bc                                        ; $799a: $03
    xor e                                         ; $799b: $ab
    ld [bc], a                                    ; $799c: $02
    db $10                                        ; $799d: $10
    and d                                         ; $799e: $a2
    ld a, [de]                                    ; $799f: $1a
    and l                                         ; $79a0: $a5
    dec b                                         ; $79a1: $05
    nop                                           ; $79a2: $00
    pop af                                        ; $79a3: $f1
    ld l, e                                       ; $79a4: $6b
    ld b, c                                       ; $79a5: $41
    ld b, b                                       ; $79a6: $40
    db $f4                                        ; $79a7: $f4
    ld [bc], a                                    ; $79a8: $02
    and b                                         ; $79a9: $a0
    ld a, [de]                                    ; $79aa: $1a
    inc bc                                        ; $79ab: $03
    jr nz, @+$05                                  ; $79ac: $20 $03

    inc h                                         ; $79ae: $24
    inc bc                                        ; $79af: $03
    ld l, $03                                     ; $79b0: $2e $03
    ld a, [de]                                    ; $79b2: $1a
    inc bc                                        ; $79b3: $03
    jr nz, @+$05                                  ; $79b4: $20 $03

    inc l                                         ; $79b6: $2c
    inc bc                                        ; $79b7: $03
    jr nz, @+$05                                  ; $79b8: $20 $03

    ld a, [de]                                    ; $79ba: $1a
    inc bc                                        ; $79bb: $03
    jr nz, @+$05                                  ; $79bc: $20 $03

    inc h                                         ; $79be: $24
    inc bc                                        ; $79bf: $03
    ld l, $03                                     ; $79c0: $2e $03
    ld a, [de]                                    ; $79c2: $1a
    inc bc                                        ; $79c3: $03
    jr nz, jr_004_79c9                            ; $79c4: $20 $03

    inc h                                         ; $79c6: $24
    inc bc                                        ; $79c7: $03
    ld [hl-], a                                   ; $79c8: $32

jr_004_79c9:
    inc bc                                        ; $79c9: $03
    push af                                       ; $79ca: $f5
    and b                                         ; $79cb: $a0
    ld a, [de]                                    ; $79cc: $1a
    inc bc                                        ; $79cd: $03
    jr nz, @+$05                                  ; $79ce: $20 $03

    inc h                                         ; $79d0: $24
    inc bc                                        ; $79d1: $03
    ld l, $03                                     ; $79d2: $2e $03
    ld a, [de]                                    ; $79d4: $1a
    inc bc                                        ; $79d5: $03
    jr nz, jr_004_79db                            ; $79d6: $20 $03

    inc h                                         ; $79d8: $24
    inc bc                                        ; $79d9: $03
    ld [hl-], a                                   ; $79da: $32

jr_004_79db:
    inc bc                                        ; $79db: $03
    ld a, [de]                                    ; $79dc: $1a
    inc bc                                        ; $79dd: $03
    jr nz, @+$05                                  ; $79de: $20 $03

    inc h                                         ; $79e0: $24
    inc bc                                        ; $79e1: $03
    jr c, @+$05                                   ; $79e2: $38 $03

    ld a, [de]                                    ; $79e4: $1a
    inc bc                                        ; $79e5: $03
    jr nz, @+$05                                  ; $79e6: $20 $03

    inc h                                         ; $79e8: $24
    inc bc                                        ; $79e9: $03
    ld l, $03                                     ; $79ea: $2e $03
    ld a, [de]                                    ; $79ec: $1a
    inc bc                                        ; $79ed: $03
    jr nz, @+$05                                  ; $79ee: $20 $03

    inc h                                         ; $79f0: $24
    inc bc                                        ; $79f1: $03
    jr z, @+$05                                   ; $79f2: $28 $03

    ld a, [de]                                    ; $79f4: $1a
    inc bc                                        ; $79f5: $03

jr_004_79f6:
    jr nz, jr_004_79fb                            ; $79f6: $20 $03

    inc h                                         ; $79f8: $24
    inc bc                                        ; $79f9: $03
    inc l                                         ; $79fa: $2c

jr_004_79fb:
    inc bc                                        ; $79fb: $03
    ld a, [de]                                    ; $79fc: $1a
    inc bc                                        ; $79fd: $03
    jr nz, jr_004_7a03                            ; $79fe: $20 $03

    inc h                                         ; $7a00: $24
    inc bc                                        ; $7a01: $03
    ld [hl-], a                                   ; $7a02: $32

jr_004_7a03:
    inc bc                                        ; $7a03: $03
    ld [hl-], a                                   ; $7a04: $32
    inc bc                                        ; $7a05: $03
    jr c, jr_004_7a0b                             ; $7a06: $38 $03

    inc a                                         ; $7a08: $3c
    inc bc                                        ; $7a09: $03
    ld e, b                                       ; $7a0a: $58

jr_004_7a0b:
    inc bc                                        ; $7a0b: $03
    nop                                           ; $7a0c: $00
    pop af                                        ; $7a0d: $f1
    ld a, e                                       ; $7a0e: $7b
    ld b, c                                       ; $7a0f: $41
    ld b, b                                       ; $7a10: $40
    and h                                         ; $7a11: $a4
    ld h, d                                       ; $7a12: $62
    and a                                         ; $7a13: $a7
    ld e, [hl]                                    ; $7a14: $5e
    and d                                         ; $7a15: $a2
    inc bc                                        ; $7a16: $03
    and a                                         ; $7a17: $a7
    ld e, h                                       ; $7a18: $5c
    and d                                         ; $7a19: $a2
    inc bc                                        ; $7a1a: $03
    and a                                         ; $7a1b: $a7
    ld e, d                                       ; $7a1c: $5a
    and d                                         ; $7a1d: $a2
    inc bc                                        ; $7a1e: $03
    and a                                         ; $7a1f: $a7
    ld e, b                                       ; $7a20: $58
    and d                                         ; $7a21: $a2
    inc bc                                        ; $7a22: $03
    and a                                         ; $7a23: $a7
    ld d, [hl]                                    ; $7a24: $56
    and d                                         ; $7a25: $a2
    inc bc                                        ; $7a26: $03
    and a                                         ; $7a27: $a7
    ld d, h                                       ; $7a28: $54
    and d                                         ; $7a29: $a2
    inc bc                                        ; $7a2a: $03
    and a                                         ; $7a2b: $a7
    ld e, b                                       ; $7a2c: $58
    and d                                         ; $7a2d: $a2
    inc bc                                        ; $7a2e: $03
    and a                                         ; $7a2f: $a7
    ld c, d                                       ; $7a30: $4a
    and d                                         ; $7a31: $a2
    inc bc                                        ; $7a32: $03
    and a                                         ; $7a33: $a7
    ld b, [hl]                                    ; $7a34: $46
    and d                                         ; $7a35: $a2
    inc bc                                        ; $7a36: $03
    and a                                         ; $7a37: $a7
    ld b, h                                       ; $7a38: $44
    and d                                         ; $7a39: $a2
    inc bc                                        ; $7a3a: $03
    and a                                         ; $7a3b: $a7
    ld b, d                                       ; $7a3c: $42
    and d                                         ; $7a3d: $a2
    inc bc                                        ; $7a3e: $03
    and h                                         ; $7a3f: $a4
    ld b, b                                       ; $7a40: $40
    and a                                         ; $7a41: $a7
    ld a, $a2                                     ; $7a42: $3e $a2
    inc bc                                        ; $7a44: $03
    and a                                         ; $7a45: $a7
    inc a                                         ; $7a46: $3c
    and d                                         ; $7a47: $a2
    inc bc                                        ; $7a48: $03
    and a                                         ; $7a49: $a7
    ld a, $a2                                     ; $7a4a: $3e $a2
    inc bc                                        ; $7a4c: $03
    and a                                         ; $7a4d: $a7
    ld b, b                                       ; $7a4e: $40
    and d                                         ; $7a4f: $a2
    inc bc                                        ; $7a50: $03
    and a                                         ; $7a51: $a7
    jr z, jr_004_79f6                             ; $7a52: $28 $a2

    inc bc                                        ; $7a54: $03
    nop                                           ; $7a55: $00
    pop af                                        ; $7a56: $f1
    ld l, e                                       ; $7a57: $6b
    ld b, c                                       ; $7a58: $41
    ld b, b                                       ; $7a59: $40
    db $f4                                        ; $7a5a: $f4
    rlca                                          ; $7a5b: $07
    and c                                         ; $7a5c: $a1
    ld a, [de]                                    ; $7a5d: $1a
    inc bc                                        ; $7a5e: $03
    and b                                         ; $7a5f: $a0
    ld a, [de]                                    ; $7a60: $1a
    inc bc                                        ; $7a61: $03

jr_004_7a62:
    ld a, [de]                                    ; $7a62: $1a
    inc bc                                        ; $7a63: $03
    push af                                       ; $7a64: $f5
    and c                                         ; $7a65: $a1
    jr z, jr_004_7a6b                             ; $7a66: $28 $03

    ld bc, $0001                                  ; $7a68: $01 $01 $00

jr_004_7a6b:
    pop af                                        ; $7a6b: $f1
    ld a, e                                       ; $7a6c: $7b
    ld b, c                                       ; $7a6d: $41
    ld b, b                                       ; $7a6e: $40
    and h                                         ; $7a6f: $a4
    ld [hl-], a                                   ; $7a70: $32

Call_004_7a71:
    inc h                                         ; $7a71: $24
    ld [hl+], a                                   ; $7a72: $22
    ld e, $1a                                     ; $7a73: $1e $1a
    inc h                                         ; $7a75: $24
    jr z, @+$26                                   ; $7a76: $28 $24

    db $f4                                        ; $7a78: $f4
    ld [bc], a                                    ; $7a79: $02
    and h                                         ; $7a7a: $a4
    ld a, [de]                                    ; $7a7b: $1a
    inc h                                         ; $7a7c: $24
    ld [hl+], a                                   ; $7a7d: $22
    ld e, $f5                                     ; $7a7e: $1e $f5
    nop                                           ; $7a80: $00
    db $f4                                        ; $7a81: $f4
    inc bc                                        ; $7a82: $03
    and h                                         ; $7a83: $a4
    ld [hl-], a                                   ; $7a84: $32
    ld l, $f5                                     ; $7a85: $2e $f5
    inc h                                         ; $7a87: $24
    ld l, $2c                                     ; $7a88: $2e $2c
    jr z, jr_004_7a8c                             ; $7a8a: $28 $00

jr_004_7a8c:
    db $f4                                        ; $7a8c: $f4
    inc b                                         ; $7a8d: $04
    and h                                         ; $7a8e: $a4
    inc h                                         ; $7a8f: $24
    ld l, $2c                                     ; $7a90: $2e $2c

jr_004_7a92:
    jr z, @-$09                                   ; $7a92: $28 $f5

    nop                                           ; $7a94: $00
    db $f4                                        ; $7a95: $f4
    inc b                                         ; $7a96: $04
    and h                                         ; $7a97: $a4
    inc h                                         ; $7a98: $24
    ld l, $2c                                     ; $7a99: $2e $2c
    jr z, jr_004_7a92                             ; $7a9b: $28 $f5

    nop                                           ; $7a9d: $00
    db $f4                                        ; $7a9e: $f4
    ld [bc], a                                    ; $7a9f: $02
    and h                                         ; $7aa0: $a4
    ld [hl-], a                                   ; $7aa1: $32
    ld l, $f5                                     ; $7aa2: $2e $f5
    db $f4                                        ; $7aa4: $f4
    ld [bc], a                                    ; $7aa5: $02
    and h                                         ; $7aa6: $a4
    ld a, [de]                                    ; $7aa7: $1a
    ld d, $f5                                     ; $7aa8: $16 $f5
    nop                                           ; $7aaa: $00
    and h                                         ; $7aab: $a4
    ld a, [de]                                    ; $7aac: $1a
    inc h                                         ; $7aad: $24
    ld [hl+], a                                   ; $7aae: $22
    ld e, $1a                                     ; $7aaf: $1e $1a
    inc h                                         ; $7ab1: $24
    ld [hl-], a                                   ; $7ab2: $32
    inc a                                         ; $7ab3: $3c
    pop af                                        ; $7ab4: $f1
    ld l, e                                       ; $7ab5: $6b
    ld b, c                                       ; $7ab6: $41
    ld b, b                                       ; $7ab7: $40
    db $f4                                        ; $7ab8: $f4
    ld [bc], a                                    ; $7ab9: $02
    and d                                         ; $7aba: $a2
    ld [hl-], a                                   ; $7abb: $32
    and c                                         ; $7abc: $a1
    inc bc                                        ; $7abd: $03
    and d                                         ; $7abe: $a2

jr_004_7abf:
    jr nc, jr_004_7a62                            ; $7abf: $30 $a1

    inc bc                                        ; $7ac1: $03
    jr z, jr_004_7ac7                             ; $7ac2: $28 $03

    and d                                         ; $7ac4: $a2
    inc a                                         ; $7ac5: $3c
    and c                                         ; $7ac6: $a1

jr_004_7ac7:
    inc bc                                        ; $7ac7: $03
    and d                                         ; $7ac8: $a2
    ld a, [hl-]                                   ; $7ac9: $3a
    and c                                         ; $7aca: $a1
    inc bc                                        ; $7acb: $03
    ld [hl-], a                                   ; $7acc: $32
    inc bc                                        ; $7acd: $03
    push af                                       ; $7ace: $f5
    and d                                         ; $7acf: $a2
    ld c, d                                       ; $7ad0: $4a
    and c                                         ; $7ad1: $a1
    inc bc                                        ; $7ad2: $03
    and d                                         ; $7ad3: $a2
    ld c, b                                       ; $7ad4: $48
    and c                                         ; $7ad5: $a1
    inc bc                                        ; $7ad6: $03
    ld b, b                                       ; $7ad7: $40
    inc bc                                        ; $7ad8: $03
    and d                                         ; $7ad9: $a2
    ld d, h                                       ; $7ada: $54
    and c                                         ; $7adb: $a1
    inc bc                                        ; $7adc: $03
    and d                                         ; $7add: $a2
    ld d, d                                       ; $7ade: $52
    and c                                         ; $7adf: $a1
    inc bc                                        ; $7ae0: $03
    ld c, d                                       ; $7ae1: $4a
    inc bc                                        ; $7ae2: $03
    and d                                         ; $7ae3: $a2
    ld c, d                                       ; $7ae4: $4a
    and c                                         ; $7ae5: $a1
    inc bc                                        ; $7ae6: $03
    and d                                         ; $7ae7: $a2
    ld c, b                                       ; $7ae8: $48
    and c                                         ; $7ae9: $a1
    inc bc                                        ; $7aea: $03
    ld b, b                                       ; $7aeb: $40
    inc bc                                        ; $7aec: $03
    and d                                         ; $7aed: $a2
    ld d, h                                       ; $7aee: $54
    and c                                         ; $7aef: $a1
    inc bc                                        ; $7af0: $03
    and d                                         ; $7af1: $a2
    ld d, d                                       ; $7af2: $52
    and c                                         ; $7af3: $a1
    inc bc                                        ; $7af4: $03
    ld c, d                                       ; $7af5: $4a
    inc bc                                        ; $7af6: $03
    and d                                         ; $7af7: $a2
    ld h, d                                       ; $7af8: $62
    and c                                         ; $7af9: $a1
    inc bc                                        ; $7afa: $03
    and d                                         ; $7afb: $a2
    ld h, b                                       ; $7afc: $60
    and c                                         ; $7afd: $a1
    inc bc                                        ; $7afe: $03
    ld h, d                                       ; $7aff: $62
    and b                                         ; $7b00: $a0
    inc bc                                        ; $7b01: $03
    ld bc, $58a7                                  ; $7b02: $01 $a7 $58
    and d                                         ; $7b05: $a2
    inc bc                                        ; $7b06: $03
    and d                                         ; $7b07: $a2
    ld b, b                                       ; $7b08: $40
    inc bc                                        ; $7b09: $03
    pop af                                        ; $7b0a: $f1
    ld l, e                                       ; $7b0b: $6b
    ld b, c                                       ; $7b0c: $41
    jr nz, @-$5d                                  ; $7b0d: $20 $a1

    jr z, jr_004_7b14                             ; $7b0f: $28 $03

    and b                                         ; $7b11: $a0
    jr z, jr_004_7b17                             ; $7b12: $28 $03

jr_004_7b14:
    jr z, jr_004_7b19                             ; $7b14: $28 $03

    xor e                                         ; $7b16: $ab

jr_004_7b17:
    ld [bc], a                                    ; $7b17: $02
    db $10                                        ; $7b18: $10

jr_004_7b19:
    and d                                         ; $7b19: $a2
    jr z, jr_004_7abf                             ; $7b1a: $28 $a3

    inc bc                                        ; $7b1c: $03
    nop                                           ; $7b1d: $00
    db $f4                                        ; $7b1e: $f4
    ld [bc], a                                    ; $7b1f: $02
    and d                                         ; $7b20: $a2
    db $10                                        ; $7b21: $10
    inc c                                         ; $7b22: $0c
    db $10                                        ; $7b23: $10
    inc c                                         ; $7b24: $0c
    db $10                                        ; $7b25: $10
    inc c                                         ; $7b26: $0c
    inc c                                         ; $7b27: $0c
    and c                                         ; $7b28: $a1
    inc e                                         ; $7b29: $1c
    inc d                                         ; $7b2a: $14
    push af                                       ; $7b2b: $f5
    db $f4                                        ; $7b2c: $f4
    inc bc                                        ; $7b2d: $03
    and c                                         ; $7b2e: $a1
    db $10                                        ; $7b2f: $10
    inc d                                         ; $7b30: $14
    inc c                                         ; $7b31: $0c
    inc b                                         ; $7b32: $04
    push af                                       ; $7b33: $f5
    inc d                                         ; $7b34: $14
    inc c                                         ; $7b35: $0c
    inc e                                         ; $7b36: $1c
    inc e                                         ; $7b37: $1c
    db $f4                                        ; $7b38: $f4
    ld [bc], a                                    ; $7b39: $02
    db $10                                        ; $7b3a: $10
    inc e                                         ; $7b3b: $1c
    inc c                                         ; $7b3c: $0c
    inc b                                         ; $7b3d: $04
    push af                                       ; $7b3e: $f5
    inc e                                         ; $7b3f: $1c
    inc e                                         ; $7b40: $1c
    inc e                                         ; $7b41: $1c
    inc e                                         ; $7b42: $1c
    and d                                         ; $7b43: $a2
    ld l, b                                       ; $7b44: $68
    and b                                         ; $7b45: $a0
    inc e                                         ; $7b46: $1c
    inc e                                         ; $7b47: $1c
    inc e                                         ; $7b48: $1c
    inc e                                         ; $7b49: $1c
    nop                                           ; $7b4a: $00
    and l                                         ; $7b4b: $a5
    ld l, h                                       ; $7b4c: $6c
    ld bc, $a801                                  ; $7b4d: $01 $01 $a8
    ld bc, $68a3                                  ; $7b50: $01 $a3 $68
    and e                                         ; $7b53: $a3
    ld l, h                                       ; $7b54: $6c
    ld d, b                                       ; $7b55: $50
    ld d, h                                       ; $7b56: $54
    ld e, b                                       ; $7b57: $58
    and e                                         ; $7b58: $a3
    ld d, h                                       ; $7b59: $54
    and h                                         ; $7b5a: $a4
    ld e, h                                       ; $7b5b: $5c
    and e                                         ; $7b5c: $a3
    ld h, h                                       ; $7b5d: $64
    ld h, b                                       ; $7b5e: $60
    ld e, b                                       ; $7b5f: $58
    and h                                         ; $7b60: $a4
    ld d, h                                       ; $7b61: $54
    and e                                         ; $7b62: $a3
    ld d, b                                       ; $7b63: $50
    ld c, h                                       ; $7b64: $4c
    ld d, h                                       ; $7b65: $54
    ld d, b                                       ; $7b66: $50
    db $f4                                        ; $7b67: $f4
    inc b                                         ; $7b68: $04
    and c                                         ; $7b69: $a1
    ld c, h                                       ; $7b6a: $4c
    ld h, h                                       ; $7b6b: $64
    push af                                       ; $7b6c: $f5
    and c                                         ; $7b6d: $a1
    inc d                                         ; $7b6e: $14
    inc d                                         ; $7b6f: $14
    inc d                                         ; $7b70: $14
    inc d                                         ; $7b71: $14
    and e                                         ; $7b72: $a3
    ld l, h                                       ; $7b73: $6c
    nop                                           ; $7b74: $00
    db $f4                                        ; $7b75: $f4
    inc bc                                        ; $7b76: $03
    and c                                         ; $7b77: $a1
    inc e                                         ; $7b78: $1c
    inc c                                         ; $7b79: $0c
    inc d                                         ; $7b7a: $14
    inc d                                         ; $7b7b: $14
    push af                                       ; $7b7c: $f5
    and d                                         ; $7b7d: $a2
    ld l, b                                       ; $7b7e: $68
    and c                                         ; $7b7f: $a1
    inc e                                         ; $7b80: $1c
    inc c                                         ; $7b81: $0c
    db $f4                                        ; $7b82: $f4
    inc bc                                        ; $7b83: $03
    and c                                         ; $7b84: $a1
    inc e                                         ; $7b85: $1c
    ld [$1414], sp                                ; $7b86: $08 $14 $14
    push af                                       ; $7b89: $f5
    and e                                         ; $7b8a: $a3
    ld l, h                                       ; $7b8b: $6c
    nop                                           ; $7b8c: $00
    db $f4                                        ; $7b8d: $f4
    rlca                                          ; $7b8e: $07
    and c                                         ; $7b8f: $a1
    inc d                                         ; $7b90: $14
    inc c                                         ; $7b91: $0c
    db $10                                        ; $7b92: $10
    db $10                                        ; $7b93: $10
    inc d                                         ; $7b94: $14
    ld [$1010], sp                                ; $7b95: $08 $10 $10
    inc d                                         ; $7b98: $14
    inc b                                         ; $7b99: $04
    db $10                                        ; $7b9a: $10
    db $10                                        ; $7b9b: $10
    inc d                                         ; $7b9c: $14
    inc c                                         ; $7b9d: $0c
    inc d                                         ; $7b9e: $14
    inc b                                         ; $7b9f: $04
    push af                                       ; $7ba0: $f5
    db $f4                                        ; $7ba1: $f4
    inc bc                                        ; $7ba2: $03
    and c                                         ; $7ba3: $a1
    inc d                                         ; $7ba4: $14
    ld [$1010], sp                                ; $7ba5: $08 $10 $10
    push af                                       ; $7ba8: $f5
    inc e                                         ; $7ba9: $1c
    inc d                                         ; $7baa: $14
    inc e                                         ; $7bab: $1c
    inc d                                         ; $7bac: $14
    nop                                           ; $7bad: $00
    db $f4                                        ; $7bae: $f4
    ld de, $1ca1                                  ; $7baf: $11 $a1 $1c
    inc c                                         ; $7bb2: $0c
    ld [$f50c], sp                                ; $7bb3: $08 $0c $f5
    db $f4                                        ; $7bb6: $f4
    ld [bc], a                                    ; $7bb7: $02
    and c                                         ; $7bb8: $a1
    inc e                                         ; $7bb9: $1c
    inc c                                         ; $7bba: $0c
    inc e                                         ; $7bbb: $1c
    inc c                                         ; $7bbc: $0c
    push af                                       ; $7bbd: $f5
    and c                                         ; $7bbe: $a1
    inc e                                         ; $7bbf: $1c
    inc d                                         ; $7bc0: $14
    inc e                                         ; $7bc1: $1c
    inc c                                         ; $7bc2: $0c
    nop                                           ; $7bc3: $00
    db $f4                                        ; $7bc4: $f4
    rrca                                          ; $7bc5: $0f
    and c                                         ; $7bc6: $a1
    inc e                                         ; $7bc7: $1c
    db $10                                        ; $7bc8: $10
    ld [$1c10], sp                                ; $7bc9: $08 $10 $1c
    inc c                                         ; $7bcc: $0c
    db $10                                        ; $7bcd: $10
    ld [$a1f5], sp                                ; $7bce: $08 $f5 $a1
    inc e                                         ; $7bd1: $1c
    inc d                                         ; $7bd2: $14
    ld [$1c14], sp                                ; $7bd3: $08 $14 $1c
    inc d                                         ; $7bd6: $14
    inc e                                         ; $7bd7: $1c
    inc d                                         ; $7bd8: $14
    nop                                           ; $7bd9: $00
    db $f4                                        ; $7bda: $f4
    ld e, $a1                                     ; $7bdb: $1e $a1
    inc d                                         ; $7bdd: $14
    inc c                                         ; $7bde: $0c
    ld [$f50c], sp                                ; $7bdf: $08 $0c $f5
    and c                                         ; $7be2: $a1
    inc e                                         ; $7be3: $1c
    inc d                                         ; $7be4: $14
    ld [$1c14], sp                                ; $7be5: $08 $14 $1c
    inc d                                         ; $7be8: $14
    inc e                                         ; $7be9: $1c
    inc d                                         ; $7bea: $14
    nop                                           ; $7beb: $00
    db $f4                                        ; $7bec: $f4
    ld c, $a1                                     ; $7bed: $0e $a1
    inc d                                         ; $7bef: $14
    db $10                                        ; $7bf0: $10
    inc c                                         ; $7bf1: $0c
    db $10                                        ; $7bf2: $10
    push af                                       ; $7bf3: $f5
    and c                                         ; $7bf4: $a1
    inc e                                         ; $7bf5: $1c
    inc d                                         ; $7bf6: $14
    ld [$1c14], sp                                ; $7bf7: $08 $14 $1c
    inc d                                         ; $7bfa: $14
    inc e                                         ; $7bfb: $1c
    inc d                                         ; $7bfc: $14
    nop                                           ; $7bfd: $00
    db $f4                                        ; $7bfe: $f4
    ld [$14a1], sp                                ; $7bff: $08 $a1 $14
    db $10                                        ; $7c02: $10
    ld [$f510], sp                                ; $7c03: $08 $10 $f5
    db $f4                                        ; $7c06: $f4
    inc b                                         ; $7c07: $04
    and c                                         ; $7c08: $a1
    inc d                                         ; $7c09: $14
    inc c                                         ; $7c0a: $0c
    inc d                                         ; $7c0b: $14
    db $10                                        ; $7c0c: $10
    push af                                       ; $7c0d: $f5
    db $f4                                        ; $7c0e: $f4
    ld [$14a1], sp                                ; $7c0f: $08 $a1 $14
    inc d                                         ; $7c12: $14
    ld [$f514], sp                                ; $7c13: $08 $14 $f5
    db $f4                                        ; $7c16: $f4
    inc b                                         ; $7c17: $04
    and c                                         ; $7c18: $a1
    inc d                                         ; $7c19: $14
    inc d                                         ; $7c1a: $14
    inc d                                         ; $7c1b: $14
    inc d                                         ; $7c1c: $14
    push af                                       ; $7c1d: $f5
    db $f4                                        ; $7c1e: $f4
    ld [$1ca1], sp                                ; $7c1f: $08 $a1 $1c
    inc e                                         ; $7c22: $1c
    inc e                                         ; $7c23: $1c
    inc e                                         ; $7c24: $1c
    push af                                       ; $7c25: $f5
    and [hl]                                      ; $7c26: $a6
    inc e                                         ; $7c27: $1c
    inc e                                         ; $7c28: $1c
    and d                                         ; $7c29: $a2
    inc e                                         ; $7c2a: $1c
    and h                                         ; $7c2b: $a4
    inc e                                         ; $7c2c: $1c
    and e                                         ; $7c2d: $a3
    inc e                                         ; $7c2e: $1c
    and d                                         ; $7c2f: $a2
    inc e                                         ; $7c30: $1c
    and c                                         ; $7c31: $a1
    inc e                                         ; $7c32: $1c
    inc e                                         ; $7c33: $1c
    xor e                                         ; $7c34: $ab
    inc e                                         ; $7c35: $1c
    inc e                                         ; $7c36: $1c
    and l                                         ; $7c37: $a5
    inc e                                         ; $7c38: $1c
    nop                                           ; $7c39: $00
    nop                                           ; $7c3a: $00
    push bc                                       ; $7c3b: $c5
    ld b, b                                       ; $7c3c: $40
    ld a, [$1e64]                                 ; $7c3d: $fa $64 $1e
    ld h, l                                       ; $7c40: $65
    ld a, [hl+]                                   ; $7c41: $2a
    ld h, l                                       ; $7c42: $65
    ld [hl], $65                                  ; $7c43: $36 $65
    nop                                           ; $7c45: $00
    ld sp, hl                                     ; $7c46: $f9
    ld b, b                                       ; $7c47: $40
    ld l, [hl]                                    ; $7c48: $6e
    ld l, b                                       ; $7c49: $68
    nop                                           ; $7c4a: $00
    nop                                           ; $7c4b: $00
    nop                                           ; $7c4c: $00
    nop                                           ; $7c4d: $00
    nop                                           ; $7c4e: $00
    nop                                           ; $7c4f: $00
    nop                                           ; $7c50: $00
    ld sp, hl                                     ; $7c51: $f9
    ld b, b                                       ; $7c52: $40
    nop                                           ; $7c53: $00
    nop                                           ; $7c54: $00
    ld bc, $0069                                  ; $7c55: $01 $69 $00
    nop                                           ; $7c58: $00
    nop                                           ; $7c59: $00
    nop                                           ; $7c5a: $00
    nop                                           ; $7c5b: $00
    rst $18                                       ; $7c5c: $df
    ld b, b                                       ; $7c5d: $40
    sub a                                         ; $7c5e: $97
    ld l, c                                       ; $7c5f: $69
    sbc a                                         ; $7c60: $9f
    ld l, c                                       ; $7c61: $69
    and a                                         ; $7c62: $a7
    ld l, c                                       ; $7c63: $69
    nop                                           ; $7c64: $00
    nop                                           ; $7c65: $00
    nop                                           ; $7c66: $00
    push bc                                       ; $7c67: $c5
    ld b, b                                       ; $7c68: $40
    nop                                           ; $7c69: $00
    nop                                           ; $7c6a: $00
    add sp, $6e                                   ; $7c6b: $e8 $6e
    nop                                           ; $7c6d: $00
    nop                                           ; $7c6e: $00
    nop                                           ; $7c6f: $00
    nop                                           ; $7c70: $00
    ld bc, $40b8                                  ; $7c71: $01 $b8 $40
    ld a, h                                       ; $7c74: $7c
    ld a, h                                       ; $7c75: $7c
    adc d                                         ; $7c76: $8a
    ld a, h                                       ; $7c77: $7c
    sub [hl]                                      ; $7c78: $96
    ld a, h                                       ; $7c79: $7c
    sbc [hl]                                      ; $7c7a: $9e
    ld a, h                                       ; $7c7b: $7c
    and [hl]                                      ; $7c7c: $a6
    ld a, h                                       ; $7c7d: $7c
    ld a, [hl]                                    ; $7c7e: $7e
    ld a, l                                       ; $7c7f: $7d
    xor l                                         ; $7c80: $ad
    ld a, h                                       ; $7c81: $7c
    sub $6f                                       ; $7c82: $d6 $6f
    cp b                                          ; $7c84: $b8
    ld a, h                                       ; $7c85: $7c
    ldh a, [rP1]                                  ; $7c86: $f0 $00
    adc $6b                                       ; $7c88: $ce $6b
    cp a                                          ; $7c8a: $bf
    ld a, h                                       ; $7c8b: $7c
    bit 7, h                                      ; $7c8c: $cb $7c
    sub $6f                                       ; $7c8e: $d6 $6f
    sub $7c                                       ; $7c90: $d6 $7c
    ldh a, [rP1]                                  ; $7c92: $f0 $00
    ldh [rOCPD], a                                ; $7c94: $e0 $6b
    db $dd                                        ; $7c96: $dd
    ld a, h                                       ; $7c97: $7c
    db $eb                                        ; $7c98: $eb
    ld a, h                                       ; $7c99: $7c
    ldh a, [rP1]                                  ; $7c9a: $f0 $00
    db $f4                                        ; $7c9c: $f4
    ld l, e                                       ; $7c9d: $6b
    ld sp, hl                                     ; $7c9e: $f9
    ld a, h                                       ; $7c9f: $7c
    ld bc, $f07d                                  ; $7ca0: $01 $7d $f0
    nop                                           ; $7ca3: $00
    ld a, [$f16b]                                 ; $7ca4: $fa $6b $f1

jr_004_7ca7:
    add a                                         ; $7ca7: $87
    rla                                           ; $7ca8: $17
    ld b, $a5                                     ; $7ca9: $06 $a5
    ld c, $00                                     ; $7cab: $0e $00
    pop af                                        ; $7cad: $f1
    dec c                                         ; $7cae: $0d
    nop                                           ; $7caf: $00
    nop                                           ; $7cb0: $00
    and l                                         ; $7cb1: $a5
    ld h, d                                       ; $7cb2: $62
    pop af                                        ; $7cb3: $f1
    rst $00                                       ; $7cb4: $c7
    dec [hl]                                      ; $7cb5: $35
    nop                                           ; $7cb6: $00
    nop                                           ; $7cb7: $00
    pop af                                        ; $7cb8: $f1
    push af                                       ; $7cb9: $f5
    nop                                           ; $7cba: $00
    ld b, b                                       ; $7cbb: $40
    and l                                         ; $7cbc: $a5
    ld l, h                                       ; $7cbd: $6c
    nop                                           ; $7cbe: $00
    pop af                                        ; $7cbf: $f1
    add a                                         ; $7cc0: $87
    nop                                           ; $7cc1: $00
    nop                                           ; $7cc2: $00
    and c                                         ; $7cc3: $a1
    ld [hl], $1e                                  ; $7cc4: $36 $1e
    ld b, d                                       ; $7cc6: $42
    ld a, [hl+]                                   ; $7cc7: $2a
    xor b                                         ; $7cc8: $a8
    ld c, [hl]                                    ; $7cc9: $4e
    nop                                           ; $7cca: $00
    pop af                                        ; $7ccb: $f1
    dec c                                         ; $7ccc: $0d
    nop                                           ; $7ccd: $00
    nop                                           ; $7cce: $00
    and l                                         ; $7ccf: $a5
    ld h, b                                       ; $7cd0: $60
    pop af                                        ; $7cd1: $f1
    rst $00                                       ; $7cd2: $c7
    nop                                           ; $7cd3: $00
    ld [$f100], sp                                ; $7cd4: $08 $00 $f1
    push af                                       ; $7cd7: $f5
    nop                                           ; $7cd8: $00
    ld b, b                                       ; $7cd9: $40
    and l                                         ; $7cda: $a5
    ld l, d                                       ; $7cdb: $6a
    nop                                           ; $7cdc: $00
    pop af                                        ; $7cdd: $f1
    ld a, e                                       ; $7cde: $7b
    ld b, c                                       ; $7cdf: $41
    ld b, b                                       ; $7ce0: $40
    and c                                         ; $7ce1: $a1
    ld c, [hl]                                    ; $7ce2: $4e
    ld e, $5a                                     ; $7ce3: $1e $5a
    ld a, [hl+]                                   ; $7ce5: $2a
    and e                                         ; $7ce6: $a3
    ld h, [hl]                                    ; $7ce7: $66
    inc bc                                        ; $7ce8: $03
    ld bc, $f100                                  ; $7ce9: $01 $00 $f1
    ld l, e                                       ; $7cec: $6b
    ld b, c                                       ; $7ced: $41
    ld b, b                                       ; $7cee: $40
    and c                                         ; $7cef: $a1
    ld [bc], a                                    ; $7cf0: $02
    inc bc                                        ; $7cf1: $03
    db $f4                                        ; $7cf2: $f4
    ld a, [bc]                                    ; $7cf3: $0a
    and d                                         ; $7cf4: $a2
    ld [bc], a                                    ; $7cf5: $02
    inc bc                                        ; $7cf6: $03
    push af                                       ; $7cf7: $f5
    nop                                           ; $7cf8: $00
    and c                                         ; $7cf9: $a1
    inc e                                         ; $7cfa: $1c
    jr jr_004_7d19                                ; $7cfb: $18 $1c

    jr jr_004_7ca7                                ; $7cfd: $18 $a8

    inc e                                         ; $7cff: $1c
    nop                                           ; $7d00: $00
    and l                                         ; $7d01: $a5
    ld bc, $a401                                  ; $7d02: $01 $01 $a4
    ld bc, $01a2                                  ; $7d05: $01 $a2 $01
    nop                                           ; $7d08: $00
    ld bc, $40df                                  ; $7d09: $01 $df $40
    inc d                                         ; $7d0c: $14
    ld a, l                                       ; $7d0d: $7d
    inc d                                         ; $7d0e: $14
    ld a, l                                       ; $7d0f: $7d
    jr jr_004_7d8f                                ; $7d10: $18 $7d

    inc e                                         ; $7d12: $1c
    ld a, l                                       ; $7d13: $7d
    jr nz, jr_004_7d93                            ; $7d14: $20 $7d

    nop                                           ; $7d16: $00
    nop                                           ; $7d17: $00
    cpl                                           ; $7d18: $2f

jr_004_7d19:
    ld a, l                                       ; $7d19: $7d
    nop                                           ; $7d1a: $00
    nop                                           ; $7d1b: $00
    inc a                                         ; $7d1c: $3c
    ld a, l                                       ; $7d1d: $7d
    nop                                           ; $7d1e: $00
    nop                                           ; $7d1f: $00
    pop af                                        ; $7d20: $f1
    ld a, [c]                                     ; $7d21: $f2
    nop                                           ; $7d22: $00
    add b                                         ; $7d23: $80
    and c                                         ; $7d24: $a1
    jr z, jr_004_7d53                             ; $7d25: $28 $2c

    ld l, $f1                                     ; $7d27: $2e $f1
    push af                                       ; $7d29: $f5
    nop                                           ; $7d2a: $00
    add b                                         ; $7d2b: $80
    xor b                                         ; $7d2c: $a8
    inc a                                         ; $7d2d: $3c
    nop                                           ; $7d2e: $00
    pop af                                        ; $7d2f: $f1
    ld a, e                                       ; $7d30: $7b
    ld b, c                                       ; $7d31: $41
    ld b, b                                       ; $7d32: $40
    and c                                         ; $7d33: $a1
    ld b, [hl]                                    ; $7d34: $46
    inc bc                                        ; $7d35: $03
    ld c, d                                       ; $7d36: $4a
    and d                                         ; $7d37: $a2
    ld [hl-], a                                   ; $7d38: $32
    dec b                                         ; $7d39: $05
    inc bc                                        ; $7d3a: $03
    nop                                           ; $7d3b: $00
    and c                                         ; $7d3c: $a1
    inc d                                         ; $7d3d: $14
    inc d                                         ; $7d3e: $14
    inc d                                         ; $7d3f: $14
    inc e                                         ; $7d40: $1c
    nop                                           ; $7d41: $00
    pop af                                        ; $7d42: $f1
    dec d                                         ; $7d43: $15
    nop                                           ; $7d44: $00
    ld b, b                                       ; $7d45: $40
    nop                                           ; $7d46: $00
    pop af                                        ; $7d47: $f1
    dec [hl]                                      ; $7d48: $35
    nop                                           ; $7d49: $00
    ld b, b                                       ; $7d4a: $40
    nop                                           ; $7d4b: $00
    pop af                                        ; $7d4c: $f1
    ld h, l                                       ; $7d4d: $65
    nop                                           ; $7d4e: $00
    ld b, b                                       ; $7d4f: $40
    nop                                           ; $7d50: $00
    pop af                                        ; $7d51: $f1
    add l                                         ; $7d52: $85

jr_004_7d53:
    nop                                           ; $7d53: $00
    ld b, b                                       ; $7d54: $40
    nop                                           ; $7d55: $00
    pop af                                        ; $7d56: $f1
    and l                                         ; $7d57: $a5
    nop                                           ; $7d58: $00
    ld b, b                                       ; $7d59: $40
    nop                                           ; $7d5a: $00
    pop af                                        ; $7d5b: $f1
    ld a, e                                       ; $7d5c: $7b
    ld b, c                                       ; $7d5d: $41
    ld h, b                                       ; $7d5e: $60
    nop                                           ; $7d5f: $00
    pop af                                        ; $7d60: $f1
    ld a, e                                       ; $7d61: $7b
    ld b, c                                       ; $7d62: $41
    ld b, b                                       ; $7d63: $40
    nop                                           ; $7d64: $00
    pop af                                        ; $7d65: $f1
    ld a, e                                       ; $7d66: $7b
    ld b, c                                       ; $7d67: $41
    jr nz, jr_004_7d6a                            ; $7d68: $20 $00

jr_004_7d6a:
    ld a, [c]                                     ; $7d6a: $f2
    sbc [hl]                                      ; $7d6b: $9e
    ld b, b                                       ; $7d6c: $40
    nop                                           ; $7d6d: $00
    ld a, [c]                                     ; $7d6e: $f2
    xor e                                         ; $7d6f: $ab
    ld b, b                                       ; $7d70: $40
    nop                                           ; $7d71: $00
    ld a, [c]                                     ; $7d72: $f2
    cp b                                          ; $7d73: $b8
    ld b, b                                       ; $7d74: $40
    nop                                           ; $7d75: $00
    ld a, [c]                                     ; $7d76: $f2
    push bc                                       ; $7d77: $c5
    ld b, b                                       ; $7d78: $40
    nop                                           ; $7d79: $00
    ld a, [c]                                     ; $7d7a: $f2
    jp nc, VBlankInterrupt                        ; $7d7b: $d2 $40 $00

    ld a, [c]                                     ; $7d7e: $f2
    rst $18                                       ; $7d7f: $df
    ld b, b                                       ; $7d80: $40
    nop                                           ; $7d81: $00
    ld a, [c]                                     ; $7d82: $f2
    db $ec                                        ; $7d83: $ec
    ld b, b                                       ; $7d84: $40
    nop                                           ; $7d85: $00
    ld a, [c]                                     ; $7d86: $f2
    ld sp, hl                                     ; $7d87: $f9
    ld b, b                                       ; $7d88: $40
    nop                                           ; $7d89: $00
    ld a, [c]                                     ; $7d8a: $f2
    ld b, $41                                     ; $7d8b: $06 $41
    nop                                           ; $7d8d: $00
    di                                            ; $7d8e: $f3

jr_004_7d8f:
    nop                                           ; $7d8f: $00
    nop                                           ; $7d90: $00
    di                                            ; $7d91: $f3
    ld [bc], a                                    ; $7d92: $02

jr_004_7d93:
    nop                                           ; $7d93: $00
    di                                            ; $7d94: $f3
    inc b                                         ; $7d95: $04
    nop                                           ; $7d96: $00
    di                                            ; $7d97: $f3
    ld [$f300], sp                                ; $7d98: $08 $00 $f3
    inc c                                         ; $7d9b: $0c
    nop                                           ; $7d9c: $00
    di                                            ; $7d9d: $f3
    stop                                          ; $7d9e: $10 $00
    pop af                                        ; $7da0: $f1
    and h                                         ; $7da1: $a4
    nop                                           ; $7da2: $00
    ld b, b                                       ; $7da3: $40
    and d                                         ; $7da4: $a2
    ld [hl-], a                                   ; $7da5: $32
    inc bc                                        ; $7da6: $03
    ld [hl-], a                                   ; $7da7: $32
    inc bc                                        ; $7da8: $03
    pop af                                        ; $7da9: $f1
    add h                                         ; $7daa: $84
    nop                                           ; $7dab: $00
    ld b, b                                       ; $7dac: $40
    and e                                         ; $7dad: $a3
    ld [hl-], a                                   ; $7dae: $32
    pop af                                        ; $7daf: $f1
    ld h, h                                       ; $7db0: $64
    nop                                           ; $7db1: $00
    ld b, b                                       ; $7db2: $40
    and e                                         ; $7db3: $a3
    ld [hl-], a                                   ; $7db4: $32
    pop af                                        ; $7db5: $f1
    ld b, h                                       ; $7db6: $44
    nop                                           ; $7db7: $00
    ld b, b                                       ; $7db8: $40
    and e                                         ; $7db9: $a3
    ld [hl-], a                                   ; $7dba: $32
    pop af                                        ; $7dbb: $f1
    inc h                                         ; $7dbc: $24
    nop                                           ; $7dbd: $00
    ld b, b                                       ; $7dbe: $40
    and e                                         ; $7dbf: $a3
    ld [hl-], a                                   ; $7dc0: $32
    pop af                                        ; $7dc1: $f1
    inc d                                         ; $7dc2: $14
    nop                                           ; $7dc3: $00
    ld b, b                                       ; $7dc4: $40
    xor b                                         ; $7dc5: $a8
    ld [hl-], a                                   ; $7dc6: $32
    and l                                         ; $7dc7: $a5
    ld bc, $f100                                  ; $7dc8: $01 $00 $f1
    or e                                          ; $7dcb: $b3
    nop                                           ; $7dcc: $00
    ld b, b                                       ; $7dcd: $40
    and d                                         ; $7dce: $a2
    inc c                                         ; $7dcf: $0c
    inc bc                                        ; $7dd0: $03
    inc c                                         ; $7dd1: $0c
    inc bc                                        ; $7dd2: $03
    pop af                                        ; $7dd3: $f1
    sub e                                         ; $7dd4: $93
    nop                                           ; $7dd5: $00
    ld b, b                                       ; $7dd6: $40
    and e                                         ; $7dd7: $a3
    inc c                                         ; $7dd8: $0c
    pop af                                        ; $7dd9: $f1
    ld [hl], e                                    ; $7dda: $73
    nop                                           ; $7ddb: $00
    ld b, b                                       ; $7ddc: $40
    and e                                         ; $7ddd: $a3
    inc c                                         ; $7dde: $0c
    pop af                                        ; $7ddf: $f1
    ld d, e                                       ; $7de0: $53
    nop                                           ; $7de1: $00
    ld b, b                                       ; $7de2: $40
    and e                                         ; $7de3: $a3
    inc c                                         ; $7de4: $0c
    pop af                                        ; $7de5: $f1
    inc sp                                        ; $7de6: $33
    nop                                           ; $7de7: $00
    ld b, b                                       ; $7de8: $40
    and e                                         ; $7de9: $a3
    inc c                                         ; $7dea: $0c
    pop af                                        ; $7deb: $f1
    inc hl                                        ; $7dec: $23
    nop                                           ; $7ded: $00
    ld b, b                                       ; $7dee: $40
    xor b                                         ; $7def: $a8
    inc c                                         ; $7df0: $0c
    and l                                         ; $7df1: $a5
    ld bc, $f100                                  ; $7df2: $01 $00 $f1
    ld a, e                                       ; $7df5: $7b
    ld b, c                                       ; $7df6: $41
    ld b, b                                       ; $7df7: $40
    db $f4                                        ; $7df8: $f4
    ld [bc], a                                    ; $7df9: $02
    and d                                         ; $7dfa: $a2
    ld [hl-], a                                   ; $7dfb: $32
    inc bc                                        ; $7dfc: $03
    push af                                       ; $7dfd: $f5
    xor b                                         ; $7dfe: $a8
    ld bc, $a501                                  ; $7dff: $01 $01 $a5
    ld bc, $a500                                  ; $7e02: $01 $00 $a5
    ld bc, $0101                                  ; $7e05: $01 $01 $01
    nop                                           ; $7e08: $00
    pop af                                        ; $7e09: $f1
    ld de, $0000                                  ; $7e0a: $11 $00 $00
    and h                                         ; $7e0d: $a4
    ld bc, $f100                                  ; $7e0e: $01 $00 $f1
    ld l, e                                       ; $7e11: $6b
    ld b, c                                       ; $7e12: $41
    ld h, b                                       ; $7e13: $60
    and h                                         ; $7e14: $a4
    ld bc, $a400                                  ; $7e15: $01 $00 $a4
    ld bc, $f100                                  ; $7e18: $01 $00 $f1
    ld de, $0000                                  ; $7e1b: $11 $00 $00
    and l                                         ; $7e1e: $a5
    ld bc, $f100                                  ; $7e1f: $01 $00 $f1
    ld l, e                                       ; $7e22: $6b
    ld b, c                                       ; $7e23: $41
    ld h, b                                       ; $7e24: $60
    and l                                         ; $7e25: $a5
    ld bc, $a500                                  ; $7e26: $01 $00 $a5
    ld bc, $0000                                  ; $7e29: $01 $00 $00
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
    nop                                           ; $7e37: $00
    nop                                           ; $7e38: $00
    nop                                           ; $7e39: $00
    nop                                           ; $7e3a: $00
    nop                                           ; $7e3b: $00
    nop                                           ; $7e3c: $00
    nop                                           ; $7e3d: $00
    nop                                           ; $7e3e: $00
    nop                                           ; $7e3f: $00
    nop                                           ; $7e40: $00
    nop                                           ; $7e41: $00
    nop                                           ; $7e42: $00
    nop                                           ; $7e43: $00
    nop                                           ; $7e44: $00
    nop                                           ; $7e45: $00
    nop                                           ; $7e46: $00
    nop                                           ; $7e47: $00
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
    nop                                           ; $7e54: $00
    nop                                           ; $7e55: $00
    nop                                           ; $7e56: $00
    nop                                           ; $7e57: $00
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
    nop                                           ; $7e75: $00
    nop                                           ; $7e76: $00
    nop                                           ; $7e77: $00
    nop                                           ; $7e78: $00
    nop                                           ; $7e79: $00
    nop                                           ; $7e7a: $00
    nop                                           ; $7e7b: $00
    nop                                           ; $7e7c: $00
    nop                                           ; $7e7d: $00
    nop                                           ; $7e7e: $00
    nop                                           ; $7e7f: $00
    nop                                           ; $7e80: $00
    nop                                           ; $7e81: $00
    nop                                           ; $7e82: $00
    nop                                           ; $7e83: $00
    nop                                           ; $7e84: $00
    nop                                           ; $7e85: $00
    nop                                           ; $7e86: $00
    nop                                           ; $7e87: $00
    nop                                           ; $7e88: $00
    nop                                           ; $7e89: $00
    nop                                           ; $7e8a: $00
    nop                                           ; $7e8b: $00
    nop                                           ; $7e8c: $00
    nop                                           ; $7e8d: $00
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
    nop                                           ; $7ea4: $00
    nop                                           ; $7ea5: $00
    nop                                           ; $7ea6: $00
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
    nop                                           ; $7eb5: $00
    nop                                           ; $7eb6: $00
    nop                                           ; $7eb7: $00
    nop                                           ; $7eb8: $00
    nop                                           ; $7eb9: $00
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
    nop                                           ; $7ec7: $00
    nop                                           ; $7ec8: $00
    nop                                           ; $7ec9: $00
    nop                                           ; $7eca: $00
    nop                                           ; $7ecb: $00
    nop                                           ; $7ecc: $00
    nop                                           ; $7ecd: $00
    nop                                           ; $7ece: $00
    nop                                           ; $7ecf: $00
    nop                                           ; $7ed0: $00
    nop                                           ; $7ed1: $00
    nop                                           ; $7ed2: $00
    nop                                           ; $7ed3: $00
    nop                                           ; $7ed4: $00
    nop                                           ; $7ed5: $00
    nop                                           ; $7ed6: $00
    nop                                           ; $7ed7: $00
    nop                                           ; $7ed8: $00
    nop                                           ; $7ed9: $00
    nop                                           ; $7eda: $00
    nop                                           ; $7edb: $00
    nop                                           ; $7edc: $00
    nop                                           ; $7edd: $00
    nop                                           ; $7ede: $00
    nop                                           ; $7edf: $00
    nop                                           ; $7ee0: $00
    nop                                           ; $7ee1: $00
    nop                                           ; $7ee2: $00
    nop                                           ; $7ee3: $00
    nop                                           ; $7ee4: $00
    nop                                           ; $7ee5: $00
    nop                                           ; $7ee6: $00
    nop                                           ; $7ee7: $00
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
    nop                                           ; $7ff7: $00
    nop                                           ; $7ff8: $00
    nop                                           ; $7ff9: $00
    nop                                           ; $7ffa: $00
    nop                                           ; $7ffb: $00
    nop                                           ; $7ffc: $00
    nop                                           ; $7ffd: $00
    nop                                           ; $7ffe: $00
    nop                                           ; $7fff: $00
