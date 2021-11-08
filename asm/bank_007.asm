; Disassembly of "metroid2.gb"

SECTION "ROM Bank $007", ROMX[$4000], BANK[$7]

    dec de                                        ; $4000: $1b
    db $76                                        ; $4001: $76
    ld sp, $1eff                                  ; $4002: $31 $ff $1e
    adc $0c                                       ; $4005: $ce $0c
    db $dd                                        ; $4007: $dd
    ld e, h                                       ; $4008: $5c
    cp l                                          ; $4009: $bd
    add hl, sp                                    ; $400a: $39
    ei                                            ; $400b: $fb
    daa                                           ; $400c: $27
    rst $20                                       ; $400d: $e7
    ld b, e                                       ; $400e: $43
    db $db                                        ; $400f: $db
    ld [$92f6], sp                                ; $4010: $08 $f6 $92
    ld a, [hl]                                    ; $4013: $7e
    ldh a, [$f0]                                  ; $4014: $f0 $f0
    db $fd                                        ; $4016: $fd
    db $fd                                        ; $4017: $fd
    db $fc                                        ; $4018: $fc
    db $fc                                        ; $4019: $fc
    db $fc                                        ; $401a: $fc
    db $fc                                        ; $401b: $fc
    db $fc                                        ; $401c: $fc
    db $fc                                        ; $401d: $fc
    add h                                         ; $401e: $84
    add h                                         ; $401f: $84
    call c, $be9c                                 ; $4020: $dc $9c $be
    ld a, [hl]                                    ; $4023: $7e
    ld a, $fe                                     ; $4024: $3e $fe
    cp l                                          ; $4026: $bd
    db $fc                                        ; $4027: $fc
    call z, Call_007_665d                         ; $4028: $cc $5d $66
    xor [hl]                                      ; $402b: $ae
    ld b, b                                       ; $402c: $40
    ret nz                                        ; $402d: $c0

    jr nz, @+$22                                  ; $402e: $20 $20

    ld c, b                                       ; $4030: $48
    jr c, @-$02                                   ; $4031: $38 $fc

    ld a, h                                       ; $4033: $7c
    ld a, h                                       ; $4034: $7c
    db $fc                                        ; $4035: $fc
    ld hl, sp-$08                                 ; $4036: $f8 $f8
    db $fc                                        ; $4038: $fc
    db $fc                                        ; $4039: $fc
    db $f4                                        ; $403a: $f4
    db $f4                                        ; $403b: $f4
    nop                                           ; $403c: $00
    nop                                           ; $403d: $00
    nop                                           ; $403e: $00
    nop                                           ; $403f: $00
    nop                                           ; $4040: $00
    nop                                           ; $4041: $00
    jr c, jr_007_4078                             ; $4042: $38 $34

    ld e, $5e                                     ; $4044: $1e $5e
    inc e                                         ; $4046: $1c
    ld e, h                                       ; $4047: $5c
    ld a, h                                       ; $4048: $7c
    inc a                                         ; $4049: $3c
    ld a, e                                       ; $404a: $7b
    ld a, c                                       ; $404b: $79
    inc hl                                        ; $404c: $23
    inc hl                                        ; $404d: $23
    ld de, $0009                                  ; $404e: $11 $09 $00
    nop                                           ; $4051: $00
    ld d, b                                       ; $4052: $50
    jr c, @-$0e                                   ; $4053: $38 $f0

    ld [hl], b                                    ; $4055: $70
    db $fc                                        ; $4056: $fc
    db $fc                                        ; $4057: $fc
    db $fc                                        ; $4058: $fc
    db $fc                                        ; $4059: $fc
    db $fc                                        ; $405a: $fc
    db $fc                                        ; $405b: $fc
    ld a, b                                       ; $405c: $78
    ld a, b                                       ; $405d: $78
    add b                                         ; $405e: $80
    add b                                         ; $405f: $80
    inc c                                         ; $4060: $0c
    inc e                                         ; $4061: $1c
    ld a, [hl]                                    ; $4062: $7e
    ld a, $7e                                     ; $4063: $3e $7e
    ld a, $3c                                     ; $4065: $3e $3c
    ld a, h                                       ; $4067: $7c
    ld c, h                                       ; $4068: $4c
    ld c, h                                       ; $4069: $4c
    nop                                           ; $406a: $00
    jr nz, jr_007_406d                            ; $406b: $20 $00

jr_007_406d:
    nop                                           ; $406d: $00
    nop                                           ; $406e: $00

jr_007_406f:
    nop                                           ; $406f: $00
    ld a, b                                       ; $4070: $78
    jr c, jr_007_406f                             ; $4071: $38 $fc

    ld a, h                                       ; $4073: $7c
    ld a, h                                       ; $4074: $7c
    db $fc                                        ; $4075: $fc
    ld hl, sp-$08                                 ; $4076: $f8 $f8

jr_007_4078:
    db $fc                                        ; $4078: $fc
    db $fc                                        ; $4079: $fc
    ld [hl], b                                    ; $407a: $70
    ld [hl], b                                    ; $407b: $70
    nop                                           ; $407c: $00
    nop                                           ; $407d: $00
    nop                                           ; $407e: $00
    nop                                           ; $407f: $00
    nop                                           ; $4080: $00
    nop                                           ; $4081: $00
    nop                                           ; $4082: $00
    nop                                           ; $4083: $00
    ld [$1c18], sp                                ; $4084: $08 $18 $1c
    inc a                                         ; $4087: $3c
    inc a                                         ; $4088: $3c
    inc a                                         ; $4089: $3c
    jr jr_007_40a4                                ; $408a: $18 $18

    nop                                           ; $408c: $00
    nop                                           ; $408d: $00
    nop                                           ; $408e: $00
    nop                                           ; $408f: $00
    nop                                           ; $4090: $00
    nop                                           ; $4091: $00
    nop                                           ; $4092: $00
    nop                                           ; $4093: $00
    nop                                           ; $4094: $00
    nop                                           ; $4095: $00
    jr nc, jr_007_4108                            ; $4096: $30 $70

    ld a, b                                       ; $4098: $78
    ld hl, sp+$70                                 ; $4099: $f8 $70
    ldh a, [$60]                                  ; $409b: $f0 $60
    ld h, b                                       ; $409d: $60
    nop                                           ; $409e: $00
    nop                                           ; $409f: $00
    nop                                           ; $40a0: $00
    nop                                           ; $40a1: $00
    inc b                                         ; $40a2: $04
    inc e                                         ; $40a3: $1c

jr_007_40a4:
    inc e                                         ; $40a4: $1c
    inc a                                         ; $40a5: $3c
    jr jr_007_40e0                                ; $40a6: $18 $38

    inc c                                         ; $40a8: $0c
    inc c                                         ; $40a9: $0c
    nop                                           ; $40aa: $00
    nop                                           ; $40ab: $00
    nop                                           ; $40ac: $00
    nop                                           ; $40ad: $00
    nop                                           ; $40ae: $00
    nop                                           ; $40af: $00
    nop                                           ; $40b0: $00
    nop                                           ; $40b1: $00
    ld [$3c38], sp                                ; $40b2: $08 $38 $3c
    ld a, h                                       ; $40b5: $7c
    jr c, jr_007_4130                             ; $40b6: $38 $78

    jr nc, jr_007_40ea                            ; $40b8: $30 $30

    nop                                           ; $40ba: $00
    nop                                           ; $40bb: $00
    nop                                           ; $40bc: $00
    nop                                           ; $40bd: $00
    nop                                           ; $40be: $00
    nop                                           ; $40bf: $00
    ld a, $01                                     ; $40c0: $3e $01
    ld b, b                                       ; $40c2: $40
    nop                                           ; $40c3: $00
    add a                                         ; $40c4: $87
    rla                                           ; $40c5: $17
    adc e                                         ; $40c6: $8b
    inc l                                         ; $40c7: $2c
    and a                                         ; $40c8: $a7
    ld [$0c8b], sp                                ; $40c9: $08 $8b $0c
    ld b, e                                       ; $40cc: $43
    inc bc                                        ; $40cd: $03
    ld h, $1f                                     ; $40ce: $26 $1f
    ld c, b                                       ; $40d0: $48
    or h                                          ; $40d1: $b4
    nop                                           ; $40d2: $00
    ld [bc], a                                    ; $40d3: $02
    add sp, -$1f                                  ; $40d4: $e8 $e1
    call nc, $e431                                ; $40d6: $d4 $31 $e4
    ld de, $7190                                  ; $40d9: $11 $90 $71
    jp nz, Jump_007_78c0                          ; $40dc: $c2 $c0 $78

    db $e4                                        ; $40df: $e4

jr_007_40e0:
    ld bc, $7106                                  ; $40e0: $01 $06 $71
    inc bc                                        ; $40e3: $03
    di                                            ; $40e4: $f3
    ld d, [hl]                                    ; $40e5: $56
    and a                                         ; $40e6: $a7
    ld e, d                                       ; $40e7: $5a
    db $d3                                        ; $40e8: $d3
    db $76                                        ; $40e9: $76

jr_007_40ea:
    ld hl, $2352                                  ; $40ea: $21 $52 $23
    inc hl                                        ; $40ed: $23
    dec h                                         ; $40ee: $25
    ld b, $80                                     ; $40ef: $06 $80
    ld h, b                                       ; $40f1: $60
    adc [hl]                                      ; $40f2: $8e
    ret nz                                        ; $40f3: $c0

    rst $08                                       ; $40f4: $cf
    ld l, d                                       ; $40f5: $6a
    push hl                                       ; $40f6: $e5
    ld e, d                                       ; $40f7: $5a
    bit 5, [hl]                                   ; $40f8: $cb $6e
    add h                                         ; $40fa: $84
    ld c, d                                       ; $40fb: $4a
    call nz, $a4c4                                ; $40fc: $c4 $c4 $a4
    ld h, b                                       ; $40ff: $60
    rra                                           ; $4100: $1f
    nop                                           ; $4101: $00
    ld a, d                                       ; $4102: $7a
    dec d                                         ; $4103: $15
    jp nc, $a526                                  ; $4104: $d2 $26 $a5

    ld a, a                                       ; $4107: $7f

jr_007_4108:
    ld d, a                                       ; $4108: $57
    scf                                           ; $4109: $37
    jr c, jr_007_4144                             ; $410a: $38 $38

    ld c, $00                                     ; $410c: $0e $00
    dec [hl]                                      ; $410e: $35
    ld [$000c], sp                                ; $410f: $08 $0c $00
    or d                                          ; $4112: $b2
    ld [$96ba], sp                                ; $4113: $08 $ba $96
    and l                                         ; $4116: $a5
    sbc c                                         ; $4117: $99
    ld d, l                                       ; $4118: $55
    rrca                                          ; $4119: $0f
    ld d, d                                       ; $411a: $52
    ld [hl], $2c                                  ; $411b: $36 $2c
    inc e                                         ; $411d: $1c
    nop                                           ; $411e: $00
    nop                                           ; $411f: $00
    ld l, c                                       ; $4120: $69
    inc sp                                        ; $4121: $33
    ld d, h                                       ; $4122: $54
    ld l, $c2                                     ; $4123: $2e $c2
    ld l, $a6                                     ; $4125: $2e $a6
    ld e, $e2                                     ; $4127: $1e $e2
    ld a, [hl-]                                   ; $4129: $3a
    sub a                                         ; $412a: $97
    ld e, a                                       ; $412b: $5f
    ld l, d                                       ; $412c: $6a
    ld a, [hl-]                                   ; $412d: $3a
    inc e                                         ; $412e: $1c
    inc a                                         ; $412f: $3c

jr_007_4130:
    jr c, jr_007_4132                             ; $4130: $38 $00

jr_007_4132:
    ld e, d                                       ; $4132: $5a
    ld l, $ad                                     ; $4133: $2e $ad
    ld d, a                                       ; $4135: $57
    jp $aa6f                                      ; $4136: $c3 $6f $aa


    ld e, d                                       ; $4139: $5a
    ld b, [hl]                                    ; $413a: $46
    ld e, $74                                     ; $413b: $1e $74
    inc [hl]                                      ; $413d: $34
    jr c, @+$1a                                   ; $413e: $38 $18

    scf                                           ; $4140: $37
    scf                                           ; $4141: $37
    ld e, l                                       ; $4142: $5d
    ld h, d                                       ; $4143: $62

jr_007_4144:
    ld c, a                                       ; $4144: $4f
    ld [hl], b                                    ; $4145: $70
    xor a                                         ; $4146: $af
    call nc, $c8bb                                ; $4147: $d4 $bb $c8
    ld d, [hl]                                    ; $414a: $56
    ld l, c                                       ; $414b: $69
    ld c, h                                       ; $414c: $4c
    ld a, a                                       ; $414d: $7f
    add hl, sp                                    ; $414e: $39
    add hl, sp                                    ; $414f: $39
    ld a, h                                       ; $4150: $7c
    ld a, h                                       ; $4151: $7c
    add $fe                                       ; $4152: $c6 $fe
    add $7e                                       ; $4154: $c6 $7e
    ld [hl-], a                                   ; $4156: $32
    sbc $a6                                       ; $4157: $de $a6
    ld l, [hl]                                    ; $4159: $6e
    ld [hl], d                                    ; $415a: $72
    ld [$e626], a                                 ; $415b: $ea $26 $e6
    ldh a, [$f0]                                  ; $415e: $f0 $f0
    ld a, h                                       ; $4160: $7c
    ld a, h                                       ; $4161: $7c
    db $db                                        ; $4162: $db
    rst $20                                       ; $4163: $e7
    cp l                                          ; $4164: $bd
    jp $c3bd                                      ; $4165: $c3 $bd $c3


    or d                                          ; $4168: $b2
    adc $cd                                       ; $4169: $ce $cd
    db $fd                                        ; $416b: $fd
    ld a, d                                       ; $416c: $7a
    ld a, e                                       ; $416d: $7b
    ld e, [hl]                                    ; $416e: $5e
    ld h, a                                       ; $416f: $67
    ld a, b                                       ; $4170: $78
    ld a, b                                       ; $4171: $78
    cp d                                          ; $4172: $ba
    add $7d                                       ; $4173: $c6 $7d
    add e                                         ; $4175: $83
    add hl, de                                    ; $4176: $19
    rst $20                                       ; $4177: $e7
    ld [c], a                                     ; $4178: $e2
    cp $7c                                        ; $4179: $fe $7c
    sbc h                                         ; $417b: $9c
    cp $06                                        ; $417c: $fe $06
    ld a, [c]                                     ; $417e: $f2
    ld c, $bf                                     ; $417f: $0e $bf
    jp $c7bb                                      ; $4181: $c3 $bb $c7


    ld c, [hl]                                    ; $4184: $4e
    ld a, l                                       ; $4185: $7d
    ld [hl], a                                    ; $4186: $77
    ld a, b                                       ; $4187: $78
    rst $18                                       ; $4188: $df
    ldh [$9e], a                                  ; $4189: $e0 $9e
    pop hl                                        ; $418b: $e1
    ld l, c                                       ; $418c: $69
    ld [hl], a                                    ; $418d: $77
    ld e, $1e                                     ; $418e: $1e $1e
    ld h, h                                       ; $4190: $64
    sbc h                                         ; $4191: $9c
    cp $fe                                        ; $4192: $fe $fe
    xor a                                         ; $4194: $af
    or e                                          ; $4195: $b3
    ld a, a                                       ; $4196: $7f
    pop hl                                        ; $4197: $e1
    ld e, a                                       ; $4198: $5f
    pop hl                                        ; $4199: $e1
    call Call_000_22f3                            ; $419a: $cd $f3 $22
    ld a, $1c                                     ; $419d: $3e $1c
    inc e                                         ; $419f: $1c
    ld d, d                                       ; $41a0: $52
    ld d, d                                       ; $41a1: $52
    add hl, bc                                    ; $41a2: $09
    add hl, hl                                    ; $41a3: $29
    and h                                         ; $41a4: $a4
    rst $38                                       ; $41a5: $ff
    ld bc, $14fe                                  ; $41a6: $01 $fe $14
    rst $28                                       ; $41a9: $ef
    ld h, b                                       ; $41aa: $60
    cp a                                          ; $41ab: $bf
    ld de, $40ef                                  ; $41ac: $11 $ef $40
    rst $38                                       ; $41af: $ff
    ld c, d                                       ; $41b0: $4a
    cp l                                          ; $41b1: $bd
    ld bc, $14ff                                  ; $41b2: $01 $ff $14
    ei                                            ; $41b5: $fb
    adc b                                         ; $41b6: $88
    ld [hl], a                                    ; $41b7: $77
    ld b, d                                       ; $41b8: $42
    db $fd                                        ; $41b9: $fd
    ld de, $84ff                                  ; $41ba: $11 $ff $84
    rst $38                                       ; $41bd: $ff
    ld hl, $0ade                                  ; $41be: $21 $de $0a
    ld a, [bc]                                    ; $41c1: $0a
    ld e, c                                       ; $41c2: $59
    rla                                           ; $41c3: $17
    ld d, $2e                                     ; $41c4: $16 $2e
    ld a, [de]                                    ; $41c6: $1a
    ld e, $67                                     ; $41c7: $1e $67
    ei                                            ; $41c9: $fb
    ld [hl], $47                                  ; $41ca: $36 $47
    sub a                                         ; $41cc: $97
    sub l                                         ; $41cd: $95
    ld c, c                                       ; $41ce: $49
    ld l, l                                       ; $41cf: $6d
    ld b, b                                       ; $41d0: $40
    ld b, b                                       ; $41d1: $40
    inc a                                         ; $41d2: $3c
    dec e                                         ; $41d3: $1d
    ld h, h                                       ; $41d4: $64
    ld a, d                                       ; $41d5: $7a
    ret nc                                        ; $41d6: $d0

    ldh a, [$7b]                                  ; $41d7: $f0 $7b
    ld l, d                                       ; $41d9: $6a
    ld a, [hl-]                                   ; $41da: $3a
    ld [hl], h                                    ; $41db: $74
    xor c                                         ; $41dc: $a9
    reti                                          ; $41dd: $d9


    ld e, d                                       ; $41de: $5a
    rst $20                                       ; $41df: $e7
    rlca                                          ; $41e0: $07
    dec bc                                        ; $41e1: $0b
    cp d                                          ; $41e2: $ba
    or e                                          ; $41e3: $b3
    dec h                                         ; $41e4: $25
    ld d, a                                       ; $41e5: $57
    inc hl                                        ; $41e6: $23
    dec h                                         ; $41e7: $25
    ld [$100d], sp                                ; $41e8: $08 $0d $10
    add hl, de                                    ; $41eb: $19
    ld bc, $0003                                  ; $41ec: $01 $03 $00
    nop                                           ; $41ef: $00
    ld d, [hl]                                    ; $41f0: $56
    ldh a, [$83]                                  ; $41f1: $f0 $83
    inc sp                                        ; $41f3: $33
    call nc, $304c                                ; $41f4: $d4 $4c $30
    ld a, h                                       ; $41f7: $7c
    and $a2                                       ; $41f8: $e6 $a2
    jr nc, @+$14                                  ; $41fa: $30 $12

    nop                                           ; $41fc: $00
    nop                                           ; $41fd: $00
    nop                                           ; $41fe: $00
    nop                                           ; $41ff: $00
    inc e                                         ; $4200: $1c
    ld h, e                                       ; $4201: $63
    jr c, @-$37                                   ; $4202: $38 $c7

    or b                                          ; $4204: $b0
    rst $08                                       ; $4205: $cf
    ld [$d477], sp                                ; $4206: $08 $77 $d4
    ld [$b520], a                                 ; $4209: $ea $20 $b5
    ret nz                                        ; $420c: $c0

    ld [$1000], a                                 ; $420d: $ea $00 $10
    ret z                                         ; $4210: $c8

    call z, $e464                                 ; $4211: $cc $64 $e4
    db $f4                                        ; $4214: $f4
    or $f6                                        ; $4215: $f6 $f6
    or $c6                                        ; $4217: $f6 $c6
    add $2c                                       ; $4219: $c6 $2c
    xor [hl]                                      ; $421b: $ae
    ld b, h                                       ; $421c: $44
    ld b, h                                       ; $421d: $44
    ld [$1388], sp                                ; $421e: $08 $88 $13
    rra                                           ; $4221: $1f
    ld a, l                                       ; $4222: $7d
    ld h, [hl]                                    ; $4223: $66
    ei                                            ; $4224: $fb
    add h                                         ; $4225: $84
    rst $28                                       ; $4226: $ef
    jr nc, jr_007_4247                            ; $4227: $30 $1e

    db $e3                                        ; $4229: $e3
    sub b                                         ; $422a: $90

jr_007_422b:
    rst $28                                       ; $422b: $ef
    ld h, b                                       ; $422c: $60
    ld a, a                                       ; $422d: $7f
    ccf                                           ; $422e: $3f
    ccf                                           ; $422f: $3f
    ret c                                         ; $4230: $d8

    ld hl, sp-$0c                                 ; $4231: $f8 $f4
    inc c                                         ; $4233: $0c
    ld a, [c]                                     ; $4234: $f2
    ld e, $e9                                     ; $4235: $1e $e9
    rla                                           ; $4237: $17
    pop af                                        ; $4238: $f1
    rrca                                          ; $4239: $0f
    ld h, e                                       ; $423a: $63
    cp a                                          ; $423b: $bf
    ld b, $fe                                     ; $423c: $06 $fe
    db $fc                                        ; $423e: $fc
    db $fc                                        ; $423f: $fc
    ld l, l                                       ; $4240: $6d
    ld a, a                                       ; $4241: $7f
    ld a, [hl]                                    ; $4242: $7e
    add e                                         ; $4243: $83
    db $dd                                        ; $4244: $dd
    ld h, d                                       ; $4245: $62
    cp a                                          ; $4246: $bf

jr_007_4247:
    ld b, b                                       ; $4247: $40
    ei                                            ; $4248: $fb
    inc c                                         ; $4249: $0c
    jr nz, jr_007_422b                            ; $424a: $20 $df

    nop                                           ; $424c: $00
    rst $38                                       ; $424d: $ff
    ei                                            ; $424e: $fb
    rst $38                                       ; $424f: $ff
    jr c, jr_007_428a                             ; $4250: $38 $38

    ld [hl], h                                    ; $4252: $74
    ld c, h                                       ; $4253: $4c
    ld [$d9b6], a                                 ; $4254: $ea $b6 $d9
    daa                                           ; $4257: $27
    ld sp, $8bcf                                  ; $4258: $31 $cf $8b
    rst $30                                       ; $425b: $f7
    ld h, [hl]                                    ; $425c: $66
    ld a, [hl]                                    ; $425d: $7e
    inc a                                         ; $425e: $3c
    inc a                                         ; $425f: $3c
    nop                                           ; $4260: $00

jr_007_4261:
    nop                                           ; $4261: $00
    nop                                           ; $4262: $00
    nop                                           ; $4263: $00
    inc c                                         ; $4264: $0c
    ld c, b                                       ; $4265: $48
    ld h, a                                       ; $4266: $67
    ld b, l                                       ; $4267: $45
    inc c                                         ; $4268: $0c
    ld a, $2b                                     ; $4269: $3e $2b
    ld [hl-], a                                   ; $426b: $32
    pop bc                                        ; $426c: $c1
    call z, $0f6a                                 ; $426d: $cc $6a $0f
    nop                                           ; $4270: $00
    nop                                           ; $4271: $00
    add b                                         ; $4272: $80
    ret nz                                        ; $4273: $c0

    ld [$1098], sp                                ; $4274: $08 $98 $10
    or b                                          ; $4277: $b0
    call nz, $a4a4                                ; $4278: $c4 $a4 $a4
    ld [$cd5d], a                                 ; $427b: $ea $5d $cd
    ldh [$d0], a                                  ; $427e: $e0 $d0
    ld e, d                                       ; $4280: $5a
    rst $20                                       ; $4281: $e7
    sub l                                         ; $4282: $95
    sbc e                                         ; $4283: $9b
    ld e, h                                       ; $4284: $5c
    ld l, $de                                     ; $4285: $2e $de
    ld d, [hl]                                    ; $4287: $56
    dec bc                                        ; $4288: $0b
    rrca                                          ; $4289: $0f

jr_007_428a:
    ld h, $5e                                     ; $428a: $26 $5e
    inc a                                         ; $428c: $3c
    cp b                                          ; $428d: $b8
    ld [bc], a                                    ; $428e: $02
    ld [bc], a                                    ; $428f: $02
    sub d                                         ; $4290: $92
    or [hl]                                       ; $4291: $b6
    jp hl                                         ; $4292: $e9


    xor c                                         ; $4293: $a9
    ld l, h                                       ; $4294: $6c
    ld [c], a                                     ; $4295: $e2
    and $df                                       ; $4296: $e6 $df
    ld e, b                                       ; $4298: $58
    ld a, b                                       ; $4299: $78
    ld l, b                                       ; $429a: $68
    ld [hl], h                                    ; $429b: $74
    sbc d                                         ; $429c: $9a
    add sp, $50                                   ; $429d: $e8 $50
    ld d, b                                       ; $429f: $50
    nop                                           ; $42a0: $00
    ld [$e4c0], sp                                ; $42a1: $08 $c0 $e4
    jr nz, jr_007_4261                            ; $42a4: $20 $bb

    jp z, $14e4                                   ; $42a6: $ca $e4 $14

    ld l, e                                       ; $42a9: $6b
    cp b                                          ; $42aa: $b8
    rst $00                                       ; $42ab: $c7
    inc a                                         ; $42ac: $3c
    jp Jump_007_611e                              ; $42ad: $c3 $1e $61


    ld [$4488], sp                                ; $42b0: $08 $88 $44
    ld b, h                                       ; $42b3: $44
    inc l                                         ; $42b4: $2c
    xor [hl]                                      ; $42b5: $ae
    add $c6                                       ; $42b6: $c6 $c6
    or $f6                                        ; $42b8: $f6 $f6
    db $f4                                        ; $42ba: $f4
    or $64                                        ; $42bb: $f6 $64
    db $e4                                        ; $42bd: $e4
    ret z                                         ; $42be: $c8

    call z, $e31c                                 ; $42bf: $cc $1c $e3
    sub h                                         ; $42c2: $94
    db $eb                                        ; $42c3: $eb
    ld a, $41                                     ; $42c4: $3e $41
    inc e                                         ; $42c6: $1c
    db $e3                                        ; $42c7: $e3
    ld e, h                                       ; $42c8: $5c
    db $e3                                        ; $42c9: $e3
    sbc b                                         ; $42ca: $98
    rst $20                                       ; $42cb: $e7
    inc [hl]                                      ; $42cc: $34
    ld c, e                                       ; $42cd: $4b
    cp c                                          ; $42ce: $b9
    rst $00                                       ; $42cf: $c7
    xor h                                         ; $42d0: $ac
    xor $69                                       ; $42d1: $ee $69
    db $ed                                        ; $42d3: $ed
    call Call_007_6ccf                            ; $42d4: $cd $cf $6c
    xor $e6                                       ; $42d7: $ee $e6
    and $d6                                       ; $42d9: $e6 $d6
    sub $f4                                       ; $42db: $d6 $f4
    or $65                                        ; $42dd: $f6 $65
    push hl                                       ; $42df: $e5
    adc b                                         ; $42e0: $88
    cp e                                          ; $42e1: $bb
    ld h, $fb                                     ; $42e2: $26 $fb
    cpl                                           ; $42e4: $2f
    ret nc                                        ; $42e5: $d0

    ld sp, hl                                     ; $42e6: $f9
    ld b, $ff                                     ; $42e7: $06 $ff
    nop                                           ; $42e9: $00
    rst $20                                       ; $42ea: $e7
    jr @-$6c                                      ; $42eb: $18 $92

    ld l, l                                       ; $42ed: $6d
    inc h                                         ; $42ee: $24
    rst $38                                       ; $42ef: $ff
    ld e, [hl]                                    ; $42f0: $5e
    rst $38                                       ; $42f1: $ff
    rst $38                                       ; $42f2: $ff
    rst $38                                       ; $42f3: $ff
    or c                                          ; $42f4: $b1
    or c                                          ; $42f5: $b1
    nop                                           ; $42f6: $00
    nop                                           ; $42f7: $00
    sbc $de                                       ; $42f8: $de $de
    ld a, e                                       ; $42fa: $7b
    rst $38                                       ; $42fb: $ff
    ld b, h                                       ; $42fc: $44
    db $76                                        ; $42fd: $76
    sbc b                                         ; $42fe: $98
    sbc b                                         ; $42ff: $98
    dec l                                         ; $4300: $2d
    ld a, [c]                                     ; $4301: $f2
    ld b, a                                       ; $4302: $47
    ld a, b                                       ; $4303: $78
    ld d, [hl]                                    ; $4304: $56
    jp hl                                         ; $4305: $e9


    dec hl                                        ; $4306: $2b
    ld [hl], h                                    ; $4307: $74
    and e                                         ; $4308: $a3
    db $fc                                        ; $4309: $fc
    ld d, [hl]                                    ; $430a: $56
    ld a, c                                       ; $430b: $79
    add hl, sp                                    ; $430c: $39
    ld a, [hl]                                    ; $430d: $7e
    add [hl]                                      ; $430e: $86
    or l                                          ; $430f: $b5

jr_007_4310:
    jr jr_007_4310                                ; $4310: $18 $fe

    ld b, b                                       ; $4312: $40
    cp a                                          ; $4313: $bf
    xor d                                         ; $4314: $aa
    ld d, l                                       ; $4315: $55
    rst $20                                       ; $4316: $e7
    jr @+$01                                      ; $4317: $18 $ff

    nop                                           ; $4319: $00
    sbc [hl]                                      ; $431a: $9e
    ld h, c                                       ; $431b: $61
    ld h, l                                       ; $431c: $65
    sbc d                                         ; $431d: $9a
    inc c                                         ; $431e: $0c
    di                                            ; $431f: $f3
    add hl, de                                    ; $4320: $19
    ld a, e                                       ; $4321: $7b
    dec h                                         ; $4322: $25
    dec a                                         ; $4323: $3d
    inc c                                         ; $4324: $0c
    ld e, h                                       ; $4325: $5c
    dec hl                                        ; $4326: $2b
    cpl                                           ; $4327: $2f
    dec b                                         ; $4328: $05
    rla                                           ; $4329: $17
    ld [$000d], sp                                ; $432a: $08 $0d $00
    ld [bc], a                                    ; $432d: $02
    nop                                           ; $432e: $00
    nop                                           ; $432f: $00
    ld d, b                                       ; $4330: $50
    rst $38                                       ; $4331: $ff
    and $ff                                       ; $4332: $e6 $ff
    ld [hl], a                                    ; $4334: $77
    ld [hl], a                                    ; $4335: $77
    inc c                                         ; $4336: $0c
    inc c                                         ; $4337: $0c
    pop hl                                        ; $4338: $e1
    pop hl                                        ; $4339: $e1
    rst $38                                       ; $433a: $ff
    rst $38                                       ; $433b: $ff
    adc e                                         ; $433c: $8b
    rst $38                                       ; $433d: $ff
    ld b, $2f                                     ; $433e: $06 $2f
    ld e, $e1                                     ; $4340: $1e $e1
    ld a, [de]                                    ; $4342: $1a
    ld h, l                                       ; $4343: $65
    ld a, a                                       ; $4344: $7f
    add b                                         ; $4345: $80
    cp $01                                        ; $4346: $fe $01
    or h                                          ; $4348: $b4
    ld c, e                                       ; $4349: $4b
    ld e, d                                       ; $434a: $5a
    and l                                         ; $434b: $a5
    ld a, [c]                                     ; $434c: $f2
    rrca                                          ; $434d: $0f
    dec l                                         ; $434e: $2d
    rst $10                                       ; $434f: $d7
    ld d, h                                       ; $4350: $54
    or $34                                        ; $4351: $f6 $34
    or $27                                        ; $4353: $f6 $27
    rst $20                                       ; $4355: $e7
    db $76                                        ; $4356: $76
    rst $30                                       ; $4357: $f7
    ld [hl], d                                    ; $4358: $72
    ld a, [c]                                     ; $4359: $f2
    or a                                          ; $435a: $b7
    rst $30                                       ; $435b: $f7
    db $e4                                        ; $435c: $e4
    and $ec                                       ; $435d: $e6 $ec
    xor $4f                                       ; $435f: $ee $4f
    rst $38                                       ; $4361: $ff
    or $fe                                        ; $4362: $f6 $fe
    cp h                                          ; $4364: $bc
    db $fc                                        ; $4365: $fc
    ld l, c                                       ; $4366: $69
    ld l, e                                       ; $4367: $6b
    rrca                                          ; $4368: $0f
    rrca                                          ; $4369: $0f
    ld sp, hl                                     ; $436a: $f9
    rst $38                                       ; $436b: $ff
    ld l, h                                       ; $436c: $6c
    ld a, l                                       ; $436d: $7d
    ld [bc], a                                    ; $436e: $02
    add $94                                       ; $436f: $c6 $94
    sbc [hl]                                      ; $4371: $9e
    xor b                                         ; $4372: $a8
    xor h                                         ; $4373: $ac
    ld a, [hl+]                                   ; $4374: $2a
    ld a, [hl-]                                   ; $4375: $3a
    ret nz                                        ; $4376: $c0

    db $f4                                        ; $4377: $f4
    add sp, -$18                                  ; $4378: $e8 $e8
    nop                                           ; $437a: $00
    and b                                         ; $437b: $a0
    ld b, b                                       ; $437c: $40
    ld b, b                                       ; $437d: $40
    nop                                           ; $437e: $00
    nop                                           ; $437f: $00
    nop                                           ; $4380: $00
    inc b                                         ; $4381: $04
    dec b                                         ; $4382: $05
    cpl                                           ; $4383: $2f
    inc [hl]                                      ; $4384: $34
    inc h                                         ; $4385: $24
    ld e, d                                       ; $4386: $5a

jr_007_4387:
    ld e, d                                       ; $4387: $5a
    ld h, b                                       ; $4388: $60
    ld h, b                                       ; $4389: $60
    db $10                                        ; $438a: $10
    db $10                                        ; $438b: $10
    inc b                                         ; $438c: $04
    inc b                                         ; $438d: $04
    inc c                                         ; $438e: $0c
    inc e                                         ; $438f: $1c
    nop                                           ; $4390: $00
    nop                                           ; $4391: $00
    jr jr_007_43ac                                ; $4392: $18 $18

    inc h                                         ; $4394: $24
    inc l                                         ; $4395: $2c
    jr c, jr_007_43b4                             ; $4396: $38 $1c

    ld a, [bc]                                    ; $4398: $0a
    ld a, [de]                                    ; $4399: $1a
    inc h                                         ; $439a: $24
    inc h                                         ; $439b: $24
    db $10                                        ; $439c: $10
    stop                                          ; $439d: $10 $00
    nop                                           ; $439f: $00
    ld [de], a                                    ; $43a0: $12
    ld a, [de]                                    ; $43a1: $1a
    ld a, [hl-]                                   ; $43a2: $3a
    ld a, [hl+]                                   ; $43a3: $2a
    inc l                                         ; $43a4: $2c
    ld l, h                                       ; $43a5: $6c
    jr nc, jr_007_43c0                            ; $43a6: $30 $18

    sbc h                                         ; $43a8: $9c
    call c, Call_007_4848                         ; $43a9: $dc $48 $48

jr_007_43ac:
    db $10                                        ; $43ac: $10
    stop                                          ; $43ad: $10 $00
    nop                                           ; $43af: $00
    nop                                           ; $43b0: $00
    nop                                           ; $43b1: $00
    ld [hl], h                                    ; $43b2: $74
    ld [hl], h                                    ; $43b3: $74

jr_007_43b4:
    ld [hl], b                                    ; $43b4: $70
    ld e, b                                       ; $43b5: $58
    xor h                                         ; $43b6: $ac
    inc l                                         ; $43b7: $2c
    ld d, b                                       ; $43b8: $50
    ld [hl], b                                    ; $43b9: $70
    jr jr_007_4414                                ; $43ba: $18 $58

    nop                                           ; $43bc: $00
    nop                                           ; $43bd: $00
    jr nz, jr_007_43e0                            ; $43be: $20 $20

jr_007_43c0:
    ld e, $10                                     ; $43c0: $1e $10
    ld a, a                                       ; $43c2: $7f
    ld c, [hl]                                    ; $43c3: $4e
    ld a, b                                       ; $43c4: $78
    jr nc, jr_007_4387                            ; $43c5: $30 $c0

    ld b, b                                       ; $43c7: $40

jr_007_43c8:
    ldh [rLCDC], a                                ; $43c8: $e0 $40
    and c                                         ; $43ca: $a1
    ld bc, $0191                                  ; $43cb: $01 $91 $01
    ld b, d                                       ; $43ce: $42
    ld [bc], a                                    ; $43cf: $02
    nop                                           ; $43d0: $00
    nop                                           ; $43d1: $00
    sbc h                                         ; $43d2: $9c
    nop                                           ; $43d3: $00
    ld [hl-], a                                   ; $43d4: $32
    ret nc                                        ; $43d5: $d0

    ld [hl], b                                    ; $43d6: $70
    ld hl, $2160                                  ; $43d7: $21 $60 $21
    ld bc, $0e63                                  ; $43da: $01 $63 $0e
    ld e, [hl]                                    ; $43dd: $5e
    ld a, [bc]                                    ; $43de: $0a
    and d                                         ; $43df: $a2

jr_007_43e0:
    ld b, c                                       ; $43e0: $41
    ld h, c                                       ; $43e1: $61
    ld b, [hl]                                    ; $43e2: $46
    ccf                                           ; $43e3: $3f
    add [hl]                                      ; $43e4: $86
    ld [$04cd], sp                                ; $43e5: $08 $cd $04
    inc e                                         ; $43e8: $1c
    adc b                                         ; $43e9: $88
    db $10                                        ; $43ea: $10
    ld h, b                                       ; $43eb: $60
    ld bc, $0209                                  ; $43ec: $01 $09 $02
    ld b, $04                                     ; $43ef: $06 $04
    ld h, $1c                                     ; $43f1: $26 $1c
    and b                                         ; $43f3: $a0
    jr nc, jr_007_43c8                            ; $43f4: $30 $d2

    ld l, b                                       ; $43f6: $68
    ld hl, $a170                                  ; $43f7: $21 $70 $a1
    ld h, b                                       ; $43fa: $60
    and c                                         ; $43fb: $a1
    ld [bc], a                                    ; $43fc: $02
    ld [hl+], a                                   ; $43fd: $22
    inc c                                         ; $43fe: $0c
    inc e                                         ; $43ff: $1c
    and h                                         ; $4400: $a4
    rst $20                                       ; $4401: $e7
    ld d, e                                       ; $4402: $53
    ld e, h                                       ; $4403: $5c
    sbc d                                         ; $4404: $9a
    db $e3                                        ; $4405: $e3
    sub h                                         ; $4406: $94
    call c, $b3ac                                 ; $4407: $dc $ac $b3
    ld a, [hl-]                                   ; $440a: $3a
    add $ed                                       ; $440b: $c6 $ed
    db $fd                                        ; $440d: $fd
    jr c, jr_007_4448                             ; $440e: $38 $38

    ld [$01ee], a                                 ; $4410: $ea $ee $01
    rst $38                                       ; $4413: $ff

jr_007_4414:
    db $76                                        ; $4414: $76
    adc l                                         ; $4415: $8d
    ld c, d                                       ; $4416: $4a
    ld a, d                                       ; $4417: $7a
    add [hl]                                      ; $4418: $86
    adc [hl]                                      ; $4419: $8e
    ld a, [de]                                    ; $441a: $1a
    ld a, l                                       ; $441b: $7d
    push af                                       ; $441c: $f5
    ei                                            ; $441d: $fb
    inc a                                         ; $441e: $3c
    inc a                                         ; $441f: $3c
    ld b, $09                                     ; $4420: $06 $09
    jr z, @+$1a                                   ; $4422: $28 $18

    jr nz, jr_007_4486                            ; $4424: $20 $60

    inc c                                         ; $4426: $0c
    ld b, b                                       ; $4427: $40
    ld d, b                                       ; $4428: $50
    ret nz                                        ; $4429: $c0

    add b                                         ; $442a: $80
    nop                                           ; $442b: $00
    and b                                         ; $442c: $a0
    nop                                           ; $442d: $00
    add b                                         ; $442e: $80
    nop                                           ; $442f: $00
    db $10                                        ; $4430: $10
    ldh [rNR10], a                                ; $4431: $e0 $10
    inc e                                         ; $4433: $1c
    inc b                                         ; $4434: $04
    ld b, $02                                     ; $4435: $06 $02
    ld [bc], a                                    ; $4437: $02
    ld [bc], a                                    ; $4438: $02
    ld [bc], a                                    ; $4439: $02
    ld bc, $0101                                  ; $443a: $01 $01 $01
    ld bc, $0101                                  ; $443d: $01 $01 $01

Call_007_4440:
    nop                                           ; $4440: $00
    add b                                         ; $4441: $80
    add b                                         ; $4442: $80
    nop                                           ; $4443: $00
    add b                                         ; $4444: $80
    nop                                           ; $4445: $00
    ld b, b                                       ; $4446: $40
    ret nz                                        ; $4447: $c0

jr_007_4448:
    nop                                           ; $4448: $00
    ld c, b                                       ; $4449: $48
    jr nz, jr_007_44af                            ; $444a: $20 $63

    jr jr_007_4486                                ; $444c: $18 $38

    inc bc                                        ; $444e: $03
    rrca                                          ; $444f: $0f
    ld bc, $0101                                  ; $4450: $01 $01 $01
    ld bc, $0500                                  ; $4453: $01 $00 $05
    ld [bc], a                                    ; $4456: $02
    rlca                                          ; $4457: $07
    ld [bc], a                                    ; $4458: $02
    ld a, [de]                                    ; $4459: $1a
    inc b                                         ; $445a: $04
    ld [hl], $18                                  ; $445b: $36 $18
    inc e                                         ; $445d: $1c
    ldh [$f0], a                                  ; $445e: $e0 $f0
    ld [$2f07], sp                                ; $4460: $08 $07 $2f
    rra                                           ; $4463: $1f
    ld e, b                                       ; $4464: $58
    jr c, jr_007_4487                             ; $4465: $38 $20

    ld h, b                                       ; $4467: $60
    ldh [$60], a                                  ; $4468: $e0 $60

jr_007_446a:
    ret nc                                        ; $446a: $d0

    ld b, b                                       ; $446b: $40
    ld d, b                                       ; $446c: $50
    ret nz                                        ; $446d: $c0

    xor b                                         ; $446e: $a8

jr_007_446f:
    ldh [$60], a                                  ; $446f: $e0 $60
    ld hl, sp-$3a                                 ; $4471: $f8 $c6
    add $00                                       ; $4473: $c6 $00
    ld bc, $1110                                  ; $4475: $01 $10 $11
    ld bc, $0105                                  ; $4478: $01 $05 $01
    dec b                                         ; $447b: $05
    ld bc, $0209                                  ; $447c: $01 $09 $02
    inc bc                                        ; $447f: $03
    nop                                           ; $4480: $00
    ld h, b                                       ; $4481: $60
    jr nz, jr_007_44bc                            ; $4482: $20 $38

    rlca                                          ; $4484: $07
    rlca                                          ; $4485: $07

jr_007_4486:
    add hl, bc                                    ; $4486: $09

jr_007_4487:
    ld b, $2f                                     ; $4487: $06 $2f
    rra                                           ; $4489: $1f
    ld a, b                                       ; $448a: $78

jr_007_448b:
    jr c, jr_007_44fd                             ; $448b: $38 $70

    jr nc, jr_007_446f                            ; $448d: $30 $e0

    ld h, b                                       ; $448f: $60
    ld b, $66                                     ; $4490: $06 $66
    jr jr_007_44b0                                ; $4492: $18 $1c

    ldh a, [$f0]                                  ; $4494: $f0 $f0
    add b                                         ; $4496: $80
    ld [hl], b                                    ; $4497: $70
    db $e4                                        ; $4498: $e4
    add sp, $04                                   ; $4499: $e8 $04
    ld b, $22                                     ; $449b: $06 $22
    inc hl                                        ; $449d: $23
    nop                                           ; $449e: $00
    add hl, bc                                    ; $449f: $09
    ld d, b                                       ; $44a0: $50
    ret nz                                        ; $44a1: $c0

    jr nc, jr_007_4504                            ; $44a2: $30 $60

    jr nc, jr_007_4506                            ; $44a4: $30 $60

    ld b, b                                       ; $44a6: $40
    ret nz                                        ; $44a7: $c0

    ld [de], a                                    ; $44a8: $12

jr_007_44a9:
    add d                                         ; $44a9: $82
    ld l, c                                       ; $44aa: $69
    ld h, c                                       ; $44ab: $61
    jr c, jr_007_4526                             ; $44ac: $38 $78

    dec bc                                        ; $44ae: $0b

jr_007_44af:
    rra                                           ; $44af: $1f

jr_007_44b0:
    ld bc, $0105                                  ; $44b0: $01 $05 $01
    dec b                                         ; $44b3: $05
    ld bc, $0001                                  ; $44b4: $01 $01 $00
    ld bc, $1202                                  ; $44b7: $01 $02 $12
    and b                                         ; $44ba: $a0
    and d                                         ; $44bb: $a2

jr_007_44bc:
    inc c                                         ; $44bc: $0c
    inc c                                         ; $44bd: $0c
    add b                                         ; $44be: $80
    ld hl, sp+$00                                 ; $44bf: $f8 $00
    nop                                           ; $44c1: $00
    jr nz, jr_007_44e8                            ; $44c2: $20 $24

    ld b, $22                                     ; $44c4: $06 $22
    jr nc, jr_007_44da                            ; $44c6: $30 $12

    jr z, jr_007_44e4                             ; $44c8: $28 $1a

    db $10                                        ; $44ca: $10
    ld [$4d55], sp                                ; $44cb: $08 $55 $4d
    ld d, c                                       ; $44ce: $51
    dec c                                         ; $44cf: $0d
    nop                                           ; $44d0: $00
    ld [$4048], sp                                ; $44d1: $08 $48 $40
    inc b                                         ; $44d4: $04
    ld e, h                                       ; $44d5: $5c
    inc d                                         ; $44d6: $14
    inc c                                         ; $44d7: $0c

jr_007_44d8:
    add b                                         ; $44d8: $80
    cp h                                          ; $44d9: $bc

jr_007_44da:
    inc h                                         ; $44da: $24
    sbc h                                         ; $44db: $9c
    jr nz, jr_007_446a                            ; $44dc: $20 $8c

    ld bc, $0488                                  ; $44de: $01 $88 $04
    ld e, h                                       ; $44e1: $5c
    adc b                                         ; $44e2: $88
    sbc b                                         ; $44e3: $98

jr_007_44e4:
    adc d                                         ; $44e4: $8a
    ld [$c240], sp                                ; $44e5: $08 $40 $c2

jr_007_44e8:
    xor e                                         ; $44e8: $ab
    db $eb                                        ; $44e9: $eb
    ld [hl], c                                    ; $44ea: $71
    ld [hl], c                                    ; $44eb: $71
    ld [$4628], sp                                ; $44ec: $08 $28 $46
    ld b, [hl]                                    ; $44ef: $46
    jr jr_007_448b                                ; $44f0: $18 $99

    adc e                                         ; $44f2: $8b
    sbc e                                         ; $44f3: $9b
    ld c, $5a                                     ; $44f4: $0e $5a
    ld c, d                                       ; $44f6: $4a
    ld c, [hl]                                    ; $44f7: $4e
    ld b, h                                       ; $44f8: $44
    ld b, h                                       ; $44f9: $44
    ld b, d                                       ; $44fa: $42
    ld d, d                                       ; $44fb: $52
    add d                                         ; $44fc: $82

jr_007_44fd:
    adc d                                         ; $44fd: $8a
    inc d                                         ; $44fe: $14
    inc d                                         ; $44ff: $14
    jr z, @+$2a                                   ; $4500: $28 $28

    ld b, c                                       ; $4502: $41
    ld d, c                                       ; $4503: $51

jr_007_4504:
    ld b, d                                       ; $4504: $42
    ld c, d                                       ; $4505: $4a

jr_007_4506:
    ld [hl+], a                                   ; $4506: $22
    ld [hl+], a                                   ; $4507: $22
    ld d, d                                       ; $4508: $52
    ld [hl], d                                    ; $4509: $72
    ld [hl], b                                    ; $450a: $70
    ld e, d                                       ; $450b: $5a
    pop de                                        ; $450c: $d1
    reti                                          ; $450d: $d9


    jr jr_007_44a9                                ; $450e: $18 $99

    ld h, d                                       ; $4510: $62
    ld h, d                                       ; $4511: $62
    db $10                                        ; $4512: $10
    inc d                                         ; $4513: $14
    adc [hl]                                      ; $4514: $8e
    adc [hl]                                      ; $4515: $8e
    push de                                       ; $4516: $d5
    rst $10                                       ; $4517: $d7
    ld [bc], a                                    ; $4518: $02
    ld b, e                                       ; $4519: $43
    ld d, c                                       ; $451a: $51
    db $10                                        ; $451b: $10
    ld de, $2019                                  ; $451c: $11 $19 $20
    ld a, [hl-]                                   ; $451f: $3a
    add b                                         ; $4520: $80
    ld de, $3104                                  ; $4521: $11 $04 $31
    inc h                                         ; $4524: $24
    add hl, sp                                    ; $4525: $39

jr_007_4526:
    ld bc, $283d                                  ; $4526: $01 $3d $28
    jr nc, jr_007_454b                            ; $4529: $30 $20

    ld a, [hl-]                                   ; $452b: $3a
    ld [de], a                                    ; $452c: $12
    ld [bc], a                                    ; $452d: $02
    nop                                           ; $452e: $00
    db $10                                        ; $452f: $10
    adc d                                         ; $4530: $8a
    or b                                          ; $4531: $b0
    xor d                                         ; $4532: $aa
    or d                                          ; $4533: $b2
    ld [$1410], sp                                ; $4534: $08 $10 $14
    ld e, b                                       ; $4537: $58
    inc c                                         ; $4538: $0c
    ld c, b                                       ; $4539: $48
    ld h, b                                       ; $453a: $60
    ld b, h                                       ; $453b: $44
    inc b                                         ; $453c: $04
    inc h                                         ; $453d: $24
    nop                                           ; $453e: $00
    nop                                           ; $453f: $00
    inc b                                         ; $4540: $04
    inc b                                         ; $4541: $04
    jr jr_007_455c                                ; $4542: $18 $18

    ld e, $26                                     ; $4544: $1e $26
    rrca                                          ; $4546: $0f
    ld [hl], c                                    ; $4547: $71
    ld hl, $3c6e                                  ; $4548: $21 $6e $3c

jr_007_454b:
    ccf                                           ; $454b: $3f
    ld [hl], l                                    ; $454c: $75
    ld d, l                                       ; $454d: $55
    ld [hl+], a                                   ; $454e: $22
    ld h, $40                                     ; $454f: $26 $40
    ld b, b                                       ; $4551: $40
    adc b                                         ; $4552: $88
    ret z                                         ; $4553: $c8

    db $10                                        ; $4554: $10
    jr jr_007_44d8                                ; $4555: $18 $81

    add c                                         ; $4557: $81
    ld a, [c]                                     ; $4558: $f2
    ld [hl], d                                    ; $4559: $72
    ld a, $cc                                     ; $455a: $3e $cc

jr_007_455c:
    ld h, b                                       ; $455c: $60
    ld a, h                                       ; $455d: $7c
    nop                                           ; $455e: $00
    nop                                           ; $455f: $00
    ld [hl], h                                    ; $4560: $74
    ld d, h                                       ; $4561: $54
    dec h                                         ; $4562: $25
    dec h                                         ; $4563: $25
    inc a                                         ; $4564: $3c
    ccf                                           ; $4565: $3f
    ld hl, $0f6e                                  ; $4566: $21 $6e $0f
    ld [hl], c                                    ; $4569: $71
    ld e, $26                                     ; $456a: $1e $26
    jr jr_007_4586                                ; $456c: $18 $18

    ld [bc], a                                    ; $456e: $02
    ld b, $00                                     ; $456f: $06 $00
    nop                                           ; $4571: $00
    ld h, b                                       ; $4572: $60
    ld a, h                                       ; $4573: $7c
    ld a, $cc                                     ; $4574: $3e $cc
    ld a, [c]                                     ; $4576: $f2
    ld [hl], d                                    ; $4577: $72
    add c                                         ; $4578: $81
    add c                                         ; $4579: $81
    ld [$5008], sp                                ; $457a: $08 $08 $50
    ld e, b                                       ; $457d: $58
    add b                                         ; $457e: $80
    ret nz                                        ; $457f: $c0

    inc e                                         ; $4580: $1c
    inc e                                         ; $4581: $1c
    ld [hl+], a                                   ; $4582: $22
    ld a, $49                                     ; $4583: $3e $49
    ld [hl], a                                    ; $4585: $77

jr_007_4586:
    ld b, c                                       ; $4586: $41
    ld a, a                                       ; $4587: $7f
    ld [hl+], a                                   ; $4588: $22
    ccf                                           ; $4589: $3f
    ld e, b                                       ; $458a: $58
    ld a, e                                       ; $458b: $7b
    xor h                                         ; $458c: $ac
    rst $18                                       ; $458d: $df
    adc h                                         ; $458e: $8c
    db $fd                                        ; $458f: $fd
    ld sp, $4a31                                  ; $4590: $31 $31 $4a
    ld a, e                                       ; $4593: $7b
    and h                                         ; $4594: $a4
    rst $18                                       ; $4595: $df
    call nz, $2ffd                                ; $4596: $c4 $fd $2f
    rst $38                                       ; $4599: $ff
    adc c                                         ; $459a: $89
    ld l, a                                       ; $459b: $6f
    ld d, h                                       ; $459c: $54
    cp e                                          ; $459d: $bb
    jr nc, @+$01                                  ; $459e: $30 $ff

    call c, Call_007_72dc                         ; $45a0: $dc $dc $72
    cp $a9                                        ; $45a3: $fe $a9
    ld [hl], a                                    ; $45a5: $77
    ld hl, $53ff                                  ; $45a6: $21 $ff $53
    rst $18                                       ; $45a9: $df
    call z, $a6fd                                 ; $45aa: $cc $fd $a6

jr_007_45ad:
    rst $18                                       ; $45ad: $df
    adc c                                         ; $45ae: $89
    rst $38                                       ; $45af: $ff
    ld a, b                                       ; $45b0: $78
    ld a, b                                       ; $45b1: $78
    call nz, $94fc                                ; $45b2: $c4 $fc $94
    db $ec                                        ; $45b5: $ec
    ld b, [hl]                                    ; $45b6: $46
    ld a, [hl]                                    ; $45b7: $7e
    add hl, hl                                    ; $45b8: $29
    rst $28                                       ; $45b9: $ef
    sub l                                         ; $45ba: $95
    ld a, e                                       ; $45bb: $7b
    ld d, d                                       ; $45bc: $52
    cp [hl]                                       ; $45bd: $be
    inc a                                         ; $45be: $3c
    db $fc                                        ; $45bf: $fc
    dec bc                                        ; $45c0: $0b
    ld a, a                                       ; $45c1: $7f
    ld d, c                                       ; $45c2: $51
    ld a, a                                       ; $45c3: $7f
    db $e4                                        ; $45c4: $e4
    db $eb                                        ; $45c5: $eb
    adc c                                         ; $45c6: $89
    rst $38                                       ; $45c7: $ff
    and [hl]                                      ; $45c8: $a6
    sub $4f                                       ; $45c9: $d6 $4f
    ld a, a                                       ; $45cb: $7f
    add hl, sp                                    ; $45cc: $39
    add hl, sp                                    ; $45cd: $39
    nop                                           ; $45ce: $00
    nop                                           ; $45cf: $00
    ret                                           ; $45d0: $c9


    rst $38                                       ; $45d1: $ff
    ld h, $5e                                     ; $45d2: $26 $5e
    add e                                         ; $45d4: $83
    ei                                            ; $45d5: $fb
    ret                                           ; $45d6: $c9


    rst $38                                       ; $45d7: $ff
    ld [hl-], a                                   ; $45d8: $32
    ld a, l                                       ; $45d9: $7d
    ld d, b                                       ; $45da: $50
    cp a                                          ; $45db: $bf
    add hl, de                                    ; $45dc: $19
    rst $38                                       ; $45dd: $ff
    and $e6                                       ; $45de: $e6 $e6
    ld d, h                                       ; $45e0: $54
    ld a, e                                       ; $45e1: $7b
    ldh a, [rIE]                                  ; $45e2: $f0 $ff
    adc c                                         ; $45e4: $89
    rst $28                                       ; $45e5: $ef
    ld h, $d6                                     ; $45e6: $26 $d6
    adc c                                         ; $45e8: $89
    rst $38                                       ; $45e9: $ff
    push de                                       ; $45ea: $d5
    ei                                            ; $45eb: $fb
    ld h, c                                       ; $45ec: $61
    ld l, a                                       ; $45ed: $6f
    ld c, $0e                                     ; $45ee: $0e $0e
    jp nc, $a5de                                  ; $45f0: $d2 $de $a5

    ei                                            ; $45f3: $fb
    ld de, $5eff                                  ; $45f4: $11 $ff $5e
    cp [hl]                                       ; $45f7: $be
    ld bc, $b5ef                                  ; $45f8: $01 $ef $b5
    ei                                            ; $45fb: $fb
    ld d, d                                       ; $45fc: $52
    ld e, [hl]                                    ; $45fd: $5e
    inc c                                         ; $45fe: $0c
    inc c                                         ; $45ff: $0c
    ld c, d                                       ; $4600: $4a
    cp l                                          ; $4601: $bd
    ld bc, $14ff                                  ; $4602: $01 $ff $14
    ei                                            ; $4605: $fb
    adc b                                         ; $4606: $88
    ld [hl], a                                    ; $4607: $77
    ld b, d                                       ; $4608: $42
    db $fd                                        ; $4609: $fd
    ld de, $84ff                                  ; $460a: $11 $ff $84
    rst $38                                       ; $460d: $ff
    ld hl, $28de                                  ; $460e: $21 $de $28
    jr nc, jr_007_45ad                            ; $4611: $30 $9a

    ld hl, sp-$3a                                 ; $4613: $f8 $c6
    jp nz, Jump_007_645c                          ; $4615: $c2 $5c $64

    ld [hl-], a                                   ; $4618: $32
    ldh a, [$4e]                                  ; $4619: $f0 $4e
    ld b, d                                       ; $461b: $42
    sbc b                                         ; $461c: $98
    add sp, -$1a                                  ; $461d: $e8 $e6
    ld [c], a                                     ; $461f: $e2
    inc d                                         ; $4620: $14
    inc c                                         ; $4621: $0c
    ld e, c                                       ; $4622: $59
    rra                                           ; $4623: $1f
    ld h, e                                       ; $4624: $63
    ld b, e                                       ; $4625: $43
    ld a, [hl-]                                   ; $4626: $3a
    ld h, $4c                                     ; $4627: $26 $4c
    rrca                                          ; $4629: $0f
    ld [hl], d                                    ; $462a: $72
    ld b, d                                       ; $462b: $42
    add hl, de                                    ; $462c: $19
    rla                                           ; $462d: $17
    ld h, a                                       ; $462e: $67
    ld b, a                                       ; $462f: $47
    jr nz, @+$62                                  ; $4630: $20 $60

    db $10                                        ; $4632: $10
    ld c, h                                       ; $4633: $4c
    ld e, $7d                                     ; $4634: $1e $7d
    ld h, e                                       ; $4636: $63
    inc hl                                        ; $4637: $23
    ld h, b                                       ; $4638: $60
    jr nz, @+$2a                                  ; $4639: $20 $28

    jr jr_007_4647                                ; $463b: $18 $0a

    ld b, $00                                     ; $463d: $06 $00
    inc bc                                        ; $463f: $03
    call nz, $20c6                                ; $4640: $c4 $c6 $20
    ld a, [de]                                    ; $4643: $1a
    cp h                                          ; $4644: $bc
    ld a, d                                       ; $4645: $7a
    add h                                         ; $4646: $84

jr_007_4647:
    add [hl]                                      ; $4647: $86
    inc b                                         ; $4648: $04
    ld b, $30                                     ; $4649: $06 $30
    inc a                                         ; $464b: $3c
    ret nz                                        ; $464c: $c0

    ldh a, [rP1]                                  ; $464d: $f0 $00
    ret nz                                        ; $464f: $c0

    rra                                           ; $4650: $1f
    inc c                                         ; $4651: $0c
    rlca                                          ; $4652: $07
    dec d                                         ; $4653: $15
    inc sp                                        ; $4654: $33
    rla                                           ; $4655: $17
    db $10                                        ; $4656: $10
    jr nc, jr_007_4660                            ; $4657: $30 $07

    ld hl, $2066                                  ; $4659: $21 $66 $20
    ld l, $78                                     ; $465c: $2e $78
    ld [bc], a                                    ; $465e: $02
    ld [hl], c                                    ; $465f: $71

jr_007_4660:
    jr c, @-$06                                   ; $4660: $38 $f8

    ld [$8888], sp                                ; $4662: $08 $88 $88
    adc h                                         ; $4665: $8c
    nop                                           ; $4666: $00
    inc b                                         ; $4667: $04
    inc d                                         ; $4668: $14
    inc l                                         ; $4669: $2c
    inc b                                         ; $466a: $04

jr_007_466b:
    and $00                                       ; $466b: $e6 $00
    ld [bc], a                                    ; $466d: $02
    jr c, jr_007_46aa                             ; $466e: $38 $3a

    add b                                         ; $4670: $80
    add b                                         ; $4671: $80
    add b                                         ; $4672: $80
    adc d                                         ; $4673: $8a
    ld d, b                                       ; $4674: $50
    ld d, d                                       ; $4675: $52
    ld e, b                                       ; $4676: $58
    reti                                          ; $4677: $d9


    or c                                          ; $4678: $b1
    pop af                                        ; $4679: $f1
    ld h, e                                       ; $467a: $63
    ld e, e                                       ; $467b: $5b
    inc e                                         ; $467c: $1c
    inc de                                        ; $467d: $13
    or a                                          ; $467e: $b7
    db $f4                                        ; $467f: $f4
    nop                                           ; $4680: $00
    nop                                           ; $4681: $00
    nop                                           ; $4682: $00
    ld b, d                                       ; $4683: $42
    inc h                                         ; $4684: $24
    inc h                                         ; $4685: $24
    inc h                                         ; $4686: $24
    dec h                                         ; $4687: $25
    inc de                                        ; $4688: $13
    ld de, $5e42                                  ; $4689: $11 $42 $5e
    ld [$26f8], sp                                ; $468c: $08 $f8 $26
    rst $28                                       ; $468f: $ef
    ld b, b                                       ; $4690: $40
    jr c, jr_007_4693                             ; $4691: $38 $00

jr_007_4693:
    ld c, b                                       ; $4693: $48
    inc b                                         ; $4694: $04
    add e                                         ; $4695: $83
    nop                                           ; $4696: $00
    add h                                         ; $4697: $84
    ld b, b                                       ; $4698: $40
    jr c, jr_007_469b                             ; $4699: $38 $00

jr_007_469b:
    ld c, b                                       ; $469b: $48
    inc b                                         ; $469c: $04
    add e                                         ; $469d: $83
    nop                                           ; $469e: $00
    add h                                         ; $469f: $84
    and b                                         ; $46a0: $a0
    add b                                         ; $46a1: $80
    jr nz, jr_007_4704                            ; $46a2: $20 $60

    ld e, b                                       ; $46a4: $58
    ld c, b                                       ; $46a5: $48
    sub b                                         ; $46a6: $90
    ldh a, [rBCPS]                                ; $46a7: $f0 $68
    ld l, h                                       ; $46a9: $6c

jr_007_46aa:
    xor b                                         ; $46aa: $a8
    or b                                          ; $46ab: $b0
    sbc h                                         ; $46ac: $9c
    db $fc                                        ; $46ad: $fc
    ld l, h                                       ; $46ae: $6c
    ld l, b                                       ; $46af: $68
    ld [$cc70], sp                                ; $46b0: $08 $70 $cc
    ret z                                         ; $46b3: $c8

    inc c                                         ; $46b4: $0c
    inc [hl]                                      ; $46b5: $34
    ld d, b                                       ; $46b6: $50
    ret nc                                        ; $46b7: $d0

    db $10                                        ; $46b8: $10
    jr z, jr_007_466b                             ; $46b9: $28 $b0

    ldh a, [$50]                                  ; $46bb: $f0 $50
    ld h, b                                       ; $46bd: $60
    and b                                         ; $46be: $a0
    ldh [rTIMA], a                                ; $46bf: $e0 $05
    ld bc, $0604                                  ; $46c1: $01 $04 $06
    ld a, [de]                                    ; $46c4: $1a
    ld [de], a                                    ; $46c5: $12
    add hl, bc                                    ; $46c6: $09
    rrca                                          ; $46c7: $0f
    ld d, $36                                     ; $46c8: $16 $36
    dec d                                         ; $46ca: $15
    dec c                                         ; $46cb: $0d
    add hl, sp                                    ; $46cc: $39
    ccf                                           ; $46cd: $3f
    ld [hl], $16                                  ; $46ce: $36 $16
    db $10                                        ; $46d0: $10
    ld c, $33                                     ; $46d1: $0e $33
    inc de                                        ; $46d3: $13
    jr nc, jr_007_4702                            ; $46d4: $30 $2c

    ld a, [bc]                                    ; $46d6: $0a
    dec bc                                        ; $46d7: $0b
    ld [$0d14], sp                                ; $46d8: $08 $14 $0d
    rrca                                          ; $46db: $0f
    ld a, [bc]                                    ; $46dc: $0a
    ld b, $05                                     ; $46dd: $06 $05
    rlca                                          ; $46df: $07
    or a                                          ; $46e0: $b7
    ei                                            ; $46e1: $fb
    nop                                           ; $46e2: $00
    nop                                           ; $46e3: $00
    ld [bc], a                                    ; $46e4: $02
    ld [bc], a                                    ; $46e5: $02
    nop                                           ; $46e6: $00
    nop                                           ; $46e7: $00
    db $10                                        ; $46e8: $10
    stop                                          ; $46e9: $10 $00
    nop                                           ; $46eb: $00
    nop                                           ; $46ec: $00
    nop                                           ; $46ed: $00
    nop                                           ; $46ee: $00
    nop                                           ; $46ef: $00
    nop                                           ; $46f0: $00
    nop                                           ; $46f1: $00
    db $10                                        ; $46f2: $10
    stop                                          ; $46f3: $10 $00
    nop                                           ; $46f5: $00
    ld [bc], a                                    ; $46f6: $02
    ld [bc], a                                    ; $46f7: $02
    nop                                           ; $46f8: $00
    nop                                           ; $46f9: $00
    ld b, b                                       ; $46fa: $40
    ld b, b                                       ; $46fb: $40
    nop                                           ; $46fc: $00
    nop                                           ; $46fd: $00
    nop                                           ; $46fe: $00
    nop                                           ; $46ff: $00
    ld h, d                                       ; $4700: $62
    ld d, b                                       ; $4701: $50

jr_007_4702:
    dec l                                         ; $4702: $2d
    nop                                           ; $4703: $00

jr_007_4704:
    jr nc, jr_007_472a                            ; $4704: $30 $24

    or e                                          ; $4706: $b3
    or a                                          ; $4707: $b7
    ld de, $d491                                  ; $4708: $11 $91 $d4
    call c, Call_007_4440                         ; $470b: $dc $40 $44
    add b                                         ; $470e: $80
    add b                                         ; $470f: $80
    adc [hl]                                      ; $4710: $8e
    ld [hl+], a                                   ; $4711: $22
    ld a, [bc]                                    ; $4712: $0a
    ld e, $18                                     ; $4713: $1e $18
    jr jr_007_4728                                ; $4715: $18 $11

    ld sp, $2202                                  ; $4717: $31 $02 $22
    add c                                         ; $471a: $81
    add c                                         ; $471b: $81
    nop                                           ; $471c: $00
    nop                                           ; $471d: $00
    inc bc                                        ; $471e: $03
    inc bc                                        ; $471f: $03
    add b                                         ; $4720: $80
    add b                                         ; $4721: $80
    add b                                         ; $4722: $80
    adc d                                         ; $4723: $8a
    ld d, b                                       ; $4724: $50
    ld d, d                                       ; $4725: $52
    ld e, b                                       ; $4726: $58
    reti                                          ; $4727: $d9


jr_007_4728:
    or c                                          ; $4728: $b1
    pop af                                        ; $4729: $f1

jr_007_472a:
    ld h, e                                       ; $472a: $63
    ld e, e                                       ; $472b: $5b
    inc e                                         ; $472c: $1c
    inc de                                        ; $472d: $13
    or a                                          ; $472e: $b7
    db $f4                                        ; $472f: $f4
    nop                                           ; $4730: $00
    nop                                           ; $4731: $00
    nop                                           ; $4732: $00
    ld b, d                                       ; $4733: $42
    inc h                                         ; $4734: $24
    inc h                                         ; $4735: $24
    inc h                                         ; $4736: $24
    dec h                                         ; $4737: $25
    inc de                                        ; $4738: $13
    ld de, $5e42                                  ; $4739: $11 $42 $5e
    ld [$26f8], sp                                ; $473c: $08 $f8 $26
    rst $28                                       ; $473f: $ef
    nop                                           ; $4740: $00
    nop                                           ; $4741: $00
    nop                                           ; $4742: $00
    nop                                           ; $4743: $00
    nop                                           ; $4744: $00
    nop                                           ; $4745: $00
    nop                                           ; $4746: $00
    nop                                           ; $4747: $00

Jump_007_4748:
    ld bc, $0300                                  ; $4748: $01 $00 $03
    ld bc, $0602                                  ; $474b: $01 $02 $06
    dec c                                         ; $474e: $0d
    inc b                                         ; $474f: $04
    nop                                           ; $4750: $00
    nop                                           ; $4751: $00
    nop                                           ; $4752: $00
    nop                                           ; $4753: $00
    nop                                           ; $4754: $00
    nop                                           ; $4755: $00
    nop                                           ; $4756: $00
    nop                                           ; $4757: $00
    nop                                           ; $4758: $00
    nop                                           ; $4759: $00
    add b                                         ; $475a: $80
    inc b                                         ; $475b: $04
    nop                                           ; $475c: $00
    adc d                                         ; $475d: $8a
    and e                                         ; $475e: $a3
    di                                            ; $475f: $f3
    nop                                           ; $4760: $00
    nop                                           ; $4761: $00
    nop                                           ; $4762: $00
    nop                                           ; $4763: $00
    nop                                           ; $4764: $00
    nop                                           ; $4765: $00
    nop                                           ; $4766: $00
    nop                                           ; $4767: $00
    nop                                           ; $4768: $00
    nop                                           ; $4769: $00
    ld bc, $4008                                  ; $476a: $01 $08 $40
    dec d                                         ; $476d: $15
    add d                                         ; $476e: $82
    ld h, b                                       ; $476f: $60
    nop                                           ; $4770: $00
    nop                                           ; $4771: $00
    nop                                           ; $4772: $00
    nop                                           ; $4773: $00
    nop                                           ; $4774: $00
    nop                                           ; $4775: $00
    nop                                           ; $4776: $00
    nop                                           ; $4777: $00
    add b                                         ; $4778: $80
    nop                                           ; $4779: $00
    add b                                         ; $477a: $80
    ret nz                                        ; $477b: $c0

    ld h, b                                       ; $477c: $60
    ld h, b                                       ; $477d: $60
    nop                                           ; $477e: $00
    db $10                                        ; $477f: $10
    ld b, b                                       ; $4780: $40
    stop                                          ; $4781: $10 $00
    jr nz, jr_007_47a5                            ; $4783: $20 $20

    jr nz, jr_007_47a7                            ; $4785: $20 $20

    jr nz, jr_007_47d9                            ; $4787: $20 $50

    ld d, b                                       ; $4789: $50
    nop                                           ; $478a: $00
    db $10                                        ; $478b: $10
    jr z, jr_007_47b6                             ; $478c: $28 $28

    nop                                           ; $478e: $00
    db $10                                        ; $478f: $10
    jr z, jr_007_47ba                             ; $4790: $28 $28

    nop                                           ; $4792: $00
    db $10                                        ; $4793: $10
    ld d, b                                       ; $4794: $50
    ld d, b                                       ; $4795: $50
    nop                                           ; $4796: $00
    jr nz, jr_007_47e9                            ; $4797: $20 $50

    ld d, b                                       ; $4799: $50
    nop                                           ; $479a: $00
    jr nz, @+$2a                                  ; $479b: $20 $28

    jr z, jr_007_479f                             ; $479d: $28 $00

jr_007_479f:
    db $10                                        ; $479f: $10
    ld [$0002], sp                                ; $47a0: $08 $02 $00
    inc b                                         ; $47a3: $04
    add h                                         ; $47a4: $84

jr_007_47a5:
    inc h                                         ; $47a5: $24
    inc b                                         ; $47a6: $04

jr_007_47a7:
    ld b, h                                       ; $47a7: $44
    ld c, d                                       ; $47a8: $4a
    ld c, d                                       ; $47a9: $4a
    ld b, b                                       ; $47aa: $40
    ld b, d                                       ; $47ab: $42
    and l                                         ; $47ac: $a5
    and l                                         ; $47ad: $a5
    nop                                           ; $47ae: $00
    ld b, d                                       ; $47af: $42
    and l                                         ; $47b0: $a5
    and l                                         ; $47b1: $a5
    nop                                           ; $47b2: $00
    ld b, d                                       ; $47b3: $42
    ld d, l                                       ; $47b4: $55
    ld d, l                                       ; $47b5: $55

jr_007_47b6:
    nop                                           ; $47b6: $00
    ld [hl+], a                                   ; $47b7: $22
    ld d, l                                       ; $47b8: $55
    ld d, l                                       ; $47b9: $55

jr_007_47ba:
    nop                                           ; $47ba: $00
    inc h                                         ; $47bb: $24
    xor d                                         ; $47bc: $aa
    xor d                                         ; $47bd: $aa
    nop                                           ; $47be: $00
    ld b, h                                       ; $47bf: $44
    rra                                           ; $47c0: $1f
    nop                                           ; $47c1: $00
    ld a, d                                       ; $47c2: $7a
    dec d                                         ; $47c3: $15
    jp nc, $a526                                  ; $47c4: $d2 $26 $a5

    ld a, a                                       ; $47c7: $7f
    ld d, a                                       ; $47c8: $57
    scf                                           ; $47c9: $37
    jr c, jr_007_4804                             ; $47ca: $38 $38

    ld c, $00                                     ; $47cc: $0e $00
    dec [hl]                                      ; $47ce: $35
    ld [$000c], sp                                ; $47cf: $08 $0c $00
    or d                                          ; $47d2: $b2
    ld [$96ba], sp                                ; $47d3: $08 $ba $96
    and l                                         ; $47d6: $a5
    sbc c                                         ; $47d7: $99
    ld d, l                                       ; $47d8: $55

jr_007_47d9:
    rrca                                          ; $47d9: $0f
    ld d, d                                       ; $47da: $52
    ld [hl], $2c                                  ; $47db: $36 $2c
    inc e                                         ; $47dd: $1c
    nop                                           ; $47de: $00
    nop                                           ; $47df: $00
    ld l, c                                       ; $47e0: $69
    inc sp                                        ; $47e1: $33
    ld d, h                                       ; $47e2: $54
    ld l, $c2                                     ; $47e3: $2e $c2
    ld l, $a6                                     ; $47e5: $2e $a6
    ld e, $e2                                     ; $47e7: $1e $e2

jr_007_47e9:
    ld a, [hl-]                                   ; $47e9: $3a
    sub a                                         ; $47ea: $97
    ld e, a                                       ; $47eb: $5f
    ld l, d                                       ; $47ec: $6a
    ld a, [hl-]                                   ; $47ed: $3a
    inc e                                         ; $47ee: $1c
    inc a                                         ; $47ef: $3c
    jr c, jr_007_47f2                             ; $47f0: $38 $00

jr_007_47f2:
    ld e, d                                       ; $47f2: $5a
    ld l, $ad                                     ; $47f3: $2e $ad
    ld d, a                                       ; $47f5: $57
    jp $aa6f                                      ; $47f6: $c3 $6f $aa


    ld e, d                                       ; $47f9: $5a
    ld b, [hl]                                    ; $47fa: $46
    ld e, $74                                     ; $47fb: $1e $74
    inc [hl]                                      ; $47fd: $34
    jr c, jr_007_4818                             ; $47fe: $38 $18

    nop                                           ; $4800: $00
    ld a, $00                                     ; $4801: $3e $00
    ld a, a                                       ; $4803: $7f

jr_007_4804:
    ccf                                           ; $4804: $3f
    ret nz                                        ; $4805: $c0

    scf                                           ; $4806: $37
    ret c                                         ; $4807: $d8

    cpl                                           ; $4808: $2f
    ret nc                                        ; $4809: $d0

    ccf                                           ; $480a: $3f
    ret nz                                        ; $480b: $c0

    ccf                                           ; $480c: $3f
    ret nz                                        ; $480d: $c0

    ccf                                           ; $480e: $3f
    ld b, b                                       ; $480f: $40
    nop                                           ; $4810: $00
    ld a, h                                       ; $4811: $7c
    ld [bc], a                                    ; $4812: $02
    db $fc                                        ; $4813: $fc
    rst $38                                       ; $4814: $ff
    inc bc                                        ; $4815: $03
    rst $28                                       ; $4816: $ef
    dec de                                        ; $4817: $1b

jr_007_4818:
    rst $28                                       ; $4818: $ef
    inc de                                        ; $4819: $13
    rst $38                                       ; $481a: $ff
    inc bc                                        ; $481b: $03
    rst $38                                       ; $481c: $ff
    inc bc                                        ; $481d: $03
    cp $02                                        ; $481e: $fe $02
    ccf                                           ; $4820: $3f
    ld b, b                                       ; $4821: $40
    ccf                                           ; $4822: $3f
    ret nz                                        ; $4823: $c0

    ccf                                           ; $4824: $3f
    ret nz                                        ; $4825: $c0

    daa                                           ; $4826: $27
    ret c                                         ; $4827: $d8

    ccf                                           ; $4828: $3f
    ret nc                                        ; $4829: $d0

    ccf                                           ; $482a: $3f
    ret nz                                        ; $482b: $c0

    ld a, a                                       ; $482c: $7f
    ccf                                           ; $482d: $3f
    ld a, $3e                                     ; $482e: $3e $3e
    cp $02                                        ; $4830: $fe $02
    rst $38                                       ; $4832: $ff
    inc bc                                        ; $4833: $03
    rst $38                                       ; $4834: $ff
    inc bc                                        ; $4835: $03
    rst $20                                       ; $4836: $e7
    dec de                                        ; $4837: $1b
    rst $20                                       ; $4838: $e7
    inc de                                        ; $4839: $13
    rst $38                                       ; $483a: $ff
    inc bc                                        ; $483b: $03
    cp $fe                                        ; $483c: $fe $fe
    ld a, h                                       ; $483e: $7c
    ld a, h                                       ; $483f: $7c
    nop                                           ; $4840: $00
    nop                                           ; $4841: $00
    nop                                           ; $4842: $00
    nop                                           ; $4843: $00
    nop                                           ; $4844: $00
    ld c, $00                                     ; $4845: $0e $00
    rra                                           ; $4847: $1f

Call_007_4848:
    rrca                                          ; $4848: $0f
    jr nc, jr_007_485a                            ; $4849: $30 $0f

    inc [hl]                                      ; $484b: $34
    rrca                                          ; $484c: $0f
    jr nc, jr_007_485e                            ; $484d: $30 $0f

    stop                                          ; $484f: $10 $00
    nop                                           ; $4851: $00
    nop                                           ; $4852: $00
    nop                                           ; $4853: $00
    nop                                           ; $4854: $00
    ld [hl], b                                    ; $4855: $70
    ld [$fcf0], sp                                ; $4856: $08 $f0 $fc
    inc c                                         ; $4859: $0c

jr_007_485a:
    db $fc                                        ; $485a: $fc
    inc l                                         ; $485b: $2c
    db $fc                                        ; $485c: $fc
    inc c                                         ; $485d: $0c

jr_007_485e:
    ld hl, sp+$08                                 ; $485e: $f8 $08
    rrca                                          ; $4860: $0f
    db $10                                        ; $4861: $10
    rrca                                          ; $4862: $0f
    jr nc, jr_007_4874                            ; $4863: $30 $0f

    inc [hl]                                      ; $4865: $34
    rrca                                          ; $4866: $0f
    jr nc, jr_007_4888                            ; $4867: $30 $1f

    rrca                                          ; $4869: $0f
    ld c, $0e                                     ; $486a: $0e $0e
    nop                                           ; $486c: $00
    nop                                           ; $486d: $00
    nop                                           ; $486e: $00
    nop                                           ; $486f: $00
    ld hl, sp+$08                                 ; $4870: $f8 $08
    db $fc                                        ; $4872: $fc
    inc c                                         ; $4873: $0c

jr_007_4874:
    db $fc                                        ; $4874: $fc
    inc l                                         ; $4875: $2c
    db $fc                                        ; $4876: $fc
    inc c                                         ; $4877: $0c
    ld hl, sp-$08                                 ; $4878: $f8 $f8
    ld [hl], b                                    ; $487a: $70
    ld [hl], b                                    ; $487b: $70
    nop                                           ; $487c: $00
    nop                                           ; $487d: $00
    nop                                           ; $487e: $00
    nop                                           ; $487f: $00
    nop                                           ; $4880: $00
    nop                                           ; $4881: $00
    nop                                           ; $4882: $00
    nop                                           ; $4883: $00
    nop                                           ; $4884: $00
    nop                                           ; $4885: $00
    ld b, $06                                     ; $4886: $06 $06

jr_007_4888:
    ld bc, $170f                                  ; $4888: $01 $0f $17
    jr jr_007_48a4                                ; $488b: $18 $17

    ld a, [de]                                    ; $488d: $1a
    rrca                                          ; $488e: $0f
    ld [$0000], sp                                ; $488f: $08 $00 $00
    nop                                           ; $4892: $00
    nop                                           ; $4893: $00
    nop                                           ; $4894: $00

jr_007_4895:
    nop                                           ; $4895: $00
    ld h, b                                       ; $4896: $60
    ld h, b                                       ; $4897: $60
    add b                                         ; $4898: $80
    ldh a, [$f8]                                  ; $4899: $f0 $f8
    jr jr_007_4895                                ; $489b: $18 $f8

    ld e, b                                       ; $489d: $58
    ldh a, [rNR10]                                ; $489e: $f0 $10
    rrca                                          ; $48a0: $0f
    ld [$1a17], sp                                ; $48a1: $08 $17 $1a

jr_007_48a4:
    rla                                           ; $48a4: $17
    jr jr_007_48ae                                ; $48a5: $18 $07

    rrca                                          ; $48a7: $0f
    ld b, $06                                     ; $48a8: $06 $06
    nop                                           ; $48aa: $00
    nop                                           ; $48ab: $00
    nop                                           ; $48ac: $00
    nop                                           ; $48ad: $00

jr_007_48ae:
    nop                                           ; $48ae: $00
    nop                                           ; $48af: $00
    ldh a, [rNR10]                                ; $48b0: $f0 $10
    ld hl, sp+$58                                 ; $48b2: $f8 $58
    ld hl, sp+$18                                 ; $48b4: $f8 $18
    ldh a, [$f0]                                  ; $48b6: $f0 $f0
    ld h, b                                       ; $48b8: $60
    ld h, b                                       ; $48b9: $60
    nop                                           ; $48ba: $00
    nop                                           ; $48bb: $00
    nop                                           ; $48bc: $00
    nop                                           ; $48bd: $00
    nop                                           ; $48be: $00
    nop                                           ; $48bf: $00
    ld a, $01                                     ; $48c0: $3e $01
    ld b, b                                       ; $48c2: $40
    nop                                           ; $48c3: $00
    add a                                         ; $48c4: $87
    rla                                           ; $48c5: $17
    adc e                                         ; $48c6: $8b
    inc l                                         ; $48c7: $2c
    and a                                         ; $48c8: $a7
    ld [$0c8b], sp                                ; $48c9: $08 $8b $0c
    ld b, e                                       ; $48cc: $43
    inc bc                                        ; $48cd: $03
    ld h, $1f                                     ; $48ce: $26 $1f
    ld c, b                                       ; $48d0: $48
    or h                                          ; $48d1: $b4
    nop                                           ; $48d2: $00
    ld [bc], a                                    ; $48d3: $02
    add sp, -$1f                                  ; $48d4: $e8 $e1
    call nc, $e431                                ; $48d6: $d4 $31 $e4
    ld de, $7190                                  ; $48d9: $11 $90 $71
    jp nz, Jump_007_78c0                          ; $48dc: $c2 $c0 $78

    db $e4                                        ; $48df: $e4
    ld bc, $7106                                  ; $48e0: $01 $06 $71
    inc bc                                        ; $48e3: $03
    di                                            ; $48e4: $f3
    ld d, [hl]                                    ; $48e5: $56
    and a                                         ; $48e6: $a7
    ld e, d                                       ; $48e7: $5a
    db $d3                                        ; $48e8: $d3
    db $76                                        ; $48e9: $76
    ld hl, $2352                                  ; $48ea: $21 $52 $23
    inc hl                                        ; $48ed: $23
    dec h                                         ; $48ee: $25
    ld b, $80                                     ; $48ef: $06 $80

jr_007_48f1:
    ld h, b                                       ; $48f1: $60
    adc [hl]                                      ; $48f2: $8e
    ret nz                                        ; $48f3: $c0

    rst $08                                       ; $48f4: $cf
    ld l, d                                       ; $48f5: $6a
    push hl                                       ; $48f6: $e5
    ld e, d                                       ; $48f7: $5a
    bit 5, [hl]                                   ; $48f8: $cb $6e
    add h                                         ; $48fa: $84
    ld c, d                                       ; $48fb: $4a
    call nz, $a4c4                                ; $48fc: $c4 $c4 $a4
    ld h, b                                       ; $48ff: $60
    ld bc, $0601                                  ; $4900: $01 $01 $06
    dec b                                         ; $4903: $05
    nop                                           ; $4904: $00
    nop                                           ; $4905: $00
    inc e                                         ; $4906: $1c
    inc de                                        ; $4907: $13
    ld [hl], $2f                                  ; $4908: $36 $2f
    dec bc                                        ; $490a: $0b
    dec bc                                        ; $490b: $0b
    ld [hl], h                                    ; $490c: $74
    ld c, e                                       ; $490d: $4b
    adc $bf                                       ; $490e: $ce $bf
    call z, Call_000_2033                         ; $4910: $cc $33 $20
    cp $c0                                        ; $4913: $fe $c0
    ld hl, sp+$03                                 ; $4915: $f8 $03
    ldh [rTAC], a                                 ; $4917: $e0 $07
    ret nc                                        ; $4919: $d0

    ld b, $f1                                     ; $491a: $06 $f1
    inc c                                         ; $491c: $0c
    jp $830c                                      ; $491d: $c3 $0c $83


    jr nc, jr_007_48f1                            ; $4920: $30 $cf

    nop                                           ; $4922: $00
    rra                                           ; $4923: $1f
    ldh [rTAC], a                                 ; $4924: $e0 $07
    adc b                                         ; $4926: $88
    ld [hl], e                                    ; $4927: $73
    inc b                                         ; $4928: $04
    rlc b                                         ; $4929: $cb $00
    add a                                         ; $492b: $87
    dec b                                         ; $492c: $05
    ld b, $03                                     ; $492d: $06 $03
    dec b                                         ; $492f: $05
    add b                                         ; $4930: $80
    nop                                           ; $4931: $00
    nop                                           ; $4932: $00
    ret nz                                        ; $4933: $c0

    nop                                           ; $4934: $00
    ldh [$90], a                                  ; $4935: $e0 $90
    ld [hl], b                                    ; $4937: $70
    ld b, b                                       ; $4938: $40
    or b                                          ; $4939: $b0
    db $10                                        ; $493a: $10
    ld hl, sp+$04                                 ; $493b: $f8 $04
    db $fc                                        ; $493d: $fc
    adc b                                         ; $493e: $88
    db $fc                                        ; $493f: $fc
    ld b, c                                       ; $4940: $41
    ret nz                                        ; $4941: $c0

    inc b                                         ; $4942: $04
    inc a                                         ; $4943: $3c
    ld [de], a                                    ; $4944: $12
    ld l, $30                                     ; $4945: $2e $30
    ld c, h                                       ; $4947: $4c
    inc h                                         ; $4948: $24
    ld e, l                                       ; $4949: $5d
    jr z, jr_007_49a5                             ; $494a: $28 $59

    ld [hl], e                                    ; $494c: $73
    sub b                                         ; $494d: $90
    ld d, [hl]                                    ; $494e: $56
    or c                                          ; $494f: $b1
    and b                                         ; $4950: $a0
    and b                                         ; $4951: $a0
    ld a, [bc]                                    ; $4952: $0a
    xor d                                         ; $4953: $aa
    and b                                         ; $4954: $a0
    ld a, [bc]                                    ; $4955: $0a
    xor d                                         ; $4956: $aa
    nop                                           ; $4957: $00
    and b                                         ; $4958: $a0
    ld a, [bc]                                    ; $4959: $0a
    ld a, [bc]                                    ; $495a: $0a
    xor d                                         ; $495b: $aa
    and b                                         ; $495c: $a0
    and b                                         ; $495d: $a0
    nop                                           ; $495e: $00

jr_007_495f:
    nop                                           ; $495f: $00
    nop                                           ; $4960: $00
    nop                                           ; $4961: $00
    nop                                           ; $4962: $00
    nop                                           ; $4963: $00
    and b                                         ; $4964: $a0
    and b                                         ; $4965: $a0
    xor b                                         ; $4966: $a8
    ld [bc], a                                    ; $4967: $02
    and b                                         ; $4968: $a0

jr_007_4969:
    and b                                         ; $4969: $a0
    nop                                           ; $496a: $00
    nop                                           ; $496b: $00

jr_007_496c:
    nop                                           ; $496c: $00
    nop                                           ; $496d: $00
    nop                                           ; $496e: $00
    nop                                           ; $496f: $00
    ld [$60fc], sp                                ; $4970: $08 $fc $60
    ld a, h                                       ; $4973: $7c
    db $10                                        ; $4974: $10
    jr jr_007_495f                                ; $4975: $18 $e8

    nop                                           ; $4977: $00
    ldh a, [rLCDC]                                ; $4978: $f0 $40
    ld [hl], b                                    ; $497a: $70
    adc b                                         ; $497b: $88
    inc a                                         ; $497c: $3c
    call nz, $c438                                ; $497d: $c4 $38 $c4
    jr z, jr_007_4969                             ; $4980: $28 $e7

    ld c, e                                       ; $4982: $4b
    rst $00                                       ; $4983: $c7
    jr nz, jr_007_49a4                            ; $4984: $20 $1e

    ld b, b                                       ; $4986: $40
    ccf                                           ; $4987: $3f
    call nz, $c93c                                ; $4988: $c4 $3c $c9
    dec sp                                        ; $498b: $3b
    inc d                                         ; $498c: $14
    ld [hl], e                                    ; $498d: $73
    ld [$0007], sp                                ; $498e: $08 $07 $00
    nop                                           ; $4991: $00
    nop                                           ; $4992: $00
    nop                                           ; $4993: $00
    dec b                                         ; $4994: $05
    dec b                                         ; $4995: $05
    dec d                                         ; $4996: $15
    ld b, b                                       ; $4997: $40
    dec b                                         ; $4998: $05
    dec b                                         ; $4999: $05
    nop                                           ; $499a: $00
    nop                                           ; $499b: $00
    nop                                           ; $499c: $00
    nop                                           ; $499d: $00
    nop                                           ; $499e: $00
    nop                                           ; $499f: $00
    inc b                                         ; $49a0: $04
    dec b                                         ; $49a1: $05
    ld d, b                                       ; $49a2: $50
    ld d, l                                       ; $49a3: $55

jr_007_49a4:
    dec b                                         ; $49a4: $05

jr_007_49a5:
    ld d, b                                       ; $49a5: $50
    ld d, l                                       ; $49a6: $55
    nop                                           ; $49a7: $00
    dec b                                         ; $49a8: $05
    ld d, b                                       ; $49a9: $50
    ld d, b                                       ; $49aa: $50
    ld d, l                                       ; $49ab: $55
    inc b                                         ; $49ac: $04
    dec b                                         ; $49ad: $05
    nop                                           ; $49ae: $00
    nop                                           ; $49af: $00
    jr @+$66                                      ; $49b0: $18 $64

    inc e                                         ; $49b2: $1c
    jr nz, @+$0e                                  ; $49b3: $20 $0c

    sub b                                         ; $49b5: $90
    jr z, jr_007_496c                             ; $49b6: $28 $b4

    xor b                                         ; $49b8: $a8
    and h                                         ; $49b9: $a4
    inc l                                         ; $49ba: $2c
    inc h                                         ; $49bb: $24
    nop                                           ; $49bc: $00
    ld [$c8c8], sp                                ; $49bd: $08 $c8 $c8
    jr nz, jr_007_49de                            ; $49c0: $20 $1c

    nop                                           ; $49c2: $00
    jr jr_007_49c6                                ; $49c3: $18 $01

    inc bc                                        ; $49c5: $03

jr_007_49c6:
    ld [$0007], sp                                ; $49c6: $08 $07 $00
    nop                                           ; $49c9: $00
    inc b                                         ; $49ca: $04
    inc bc                                        ; $49cb: $03
    nop                                           ; $49cc: $00
    ld b, $01                                     ; $49cd: $06 $01
    nop                                           ; $49cf: $00
    jp z, Jump_000_34f4                           ; $49d0: $ca $f4 $34

    ccf                                           ; $49d3: $3f
    ld c, e                                       ; $49d4: $4b
    ld [hl], h                                    ; $49d5: $74
    dec [hl]                                      ; $49d6: $35
    ccf                                           ; $49d7: $3f
    ret                                           ; $49d8: $c9


    db $f4                                        ; $49d9: $f4
    inc [hl]                                      ; $49da: $34
    scf                                           ; $49db: $37
    set 4, h                                      ; $49dc: $cb $e4

jr_007_49de:
    inc [hl]                                      ; $49de: $34
    ccf                                           ; $49df: $3f
    dec [hl]                                      ; $49e0: $35
    ld [hl], a                                    ; $49e1: $77
    add d                                         ; $49e2: $82
    add d                                         ; $49e3: $82
    dec [hl]                                      ; $49e4: $35
    rst $30                                       ; $49e5: $f7
    ret nz                                        ; $49e6: $c0

    ret nz                                        ; $49e7: $c0

    inc [hl]                                      ; $49e8: $34
    or $c2                                        ; $49e9: $f6 $c2
    jp nz, $f735                                  ; $49eb: $c2 $35 $f7

    jp nz, Jump_007_64c2                          ; $49ee: $c2 $c2 $64

    ld h, h                                       ; $49f1: $64
    inc [hl]                                      ; $49f2: $34
    or h                                          ; $49f3: $b4
    ld d, c                                       ; $49f4: $51
    pop de                                        ; $49f5: $d1
    dec h                                         ; $49f6: $25
    push hl                                       ; $49f7: $e5
    xor h                                         ; $49f8: $ac
    ld l, h                                       ; $49f9: $6c
    jp nz, $31c1                                  ; $49fa: $c2 $c1 $31

    rla                                           ; $49fd: $17
    ld c, b                                       ; $49fe: $48
    add hl, sp                                    ; $49ff: $39
    ld bc, $0100                                  ; $4a00: $01 $00 $01
    nop                                           ; $4a03: $00
    ret c                                         ; $4a04: $d8

    ret c                                         ; $4a05: $d8

    ld bc, $c000                                  ; $4a06: $01 $00 $c0
    jr c, jr_007_4a2b                             ; $4a09: $38 $20

    ld [c], a                                     ; $4a0b: $e2
    db $10                                        ; $4a0c: $10
    rrca                                          ; $4a0d: $0f
    and $1e                                       ; $4a0e: $e6 $1e
    dec d                                         ; $4a10: $15
    inc d                                         ; $4a11: $14
    or d                                          ; $4a12: $b2
    or c                                          ; $4a13: $b1
    ld e, h                                       ; $4a14: $5c
    jp nz, $de62                                  ; $4a15: $c2 $62 $de

    add h                                         ; $4a18: $84
    db $fc                                        ; $4a19: $fc
    ret c                                         ; $4a1a: $d8

    ld hl, sp+$00                                 ; $4a1b: $f8 $00
    nop                                           ; $4a1d: $00
    nop                                           ; $4a1e: $00
    nop                                           ; $4a1f: $00
    nop                                           ; $4a20: $00
    nop                                           ; $4a21: $00
    nop                                           ; $4a22: $00
    nop                                           ; $4a23: $00
    ld [bc], a                                    ; $4a24: $02

jr_007_4a25:
    ld bc, $0304                                  ; $4a25: $01 $04 $03
    add hl, bc                                    ; $4a28: $09
    ld b, $17                                     ; $4a29: $06 $17

jr_007_4a2b:
    ld c, $00                                     ; $4a2b: $0e $00
    ld bc, $0d02                                  ; $4a2d: $01 $02 $0d
    rlca                                          ; $4a30: $07
    rlca                                          ; $4a31: $07
    and b                                         ; $4a32: $a0
    ld h, b                                       ; $4a33: $60
    db $10                                        ; $4a34: $10
    ldh a, [$aa]                                  ; $4a35: $f0 $aa
    ld h, [hl]                                    ; $4a37: $66
    dec [hl]                                      ; $4a38: $35
    db $ec                                        ; $4a39: $ec
    ld c, e                                       ; $4a3a: $4b
    ret c                                         ; $4a3b: $d8

    inc b                                         ; $4a3c: $04
    inc bc                                        ; $4a3d: $03
    ld c, b                                       ; $4a3e: $48
    rst $00                                       ; $4a3f: $c7
    ld h, a                                       ; $4a40: $67
    ld h, a                                       ; $4a41: $67
    nop                                           ; $4a42: $00
    ld [$0d35], sp                                ; $4a43: $08 $35 $0d
    jp nz, $943e                                  ; $4a46: $c2 $3e $94

    ld l, h                                       ; $4a49: $6c
    jr z, jr_007_4a25                             ; $4a4a: $28 $d9

    ld [de], a                                    ; $4a4c: $12
    pop af                                        ; $4a4d: $f1
    and l                                         ; $4a4e: $a5
    ld h, e                                       ; $4a4f: $63
    ld h, c                                       ; $4a50: $61
    ld a, [de]                                    ; $4a51: $1a
    jr z, jr_007_4a6f                             ; $4a52: $28 $1b

    ld sp, $0637                                  ; $4a54: $31 $37 $06
    ld b, $d1                                     ; $4a57: $06 $d1
    pop de                                        ; $4a59: $d1
    ld h, d                                       ; $4a5a: $62
    db $e3                                        ; $4a5b: $e3
    ret nc                                        ; $4a5c: $d0

    db $d3                                        ; $4a5d: $d3
    xor b                                         ; $4a5e: $a8
    ld l, l                                       ; $4a5f: $6d
    ld [$30f8], sp                                ; $4a60: $08 $f8 $30
    ldh a, [$c0]                                  ; $4a63: $f0 $c0
    ret nz                                        ; $4a65: $c0

    nop                                           ; $4a66: $00
    nop                                           ; $4a67: $00
    ld h, b                                       ; $4a68: $60
    ld h, b                                       ; $4a69: $60
    jr nc, @-$4e                                  ; $4a6a: $30 $b0

    sub b                                         ; $4a6c: $90
    ld d, b                                       ; $4a6d: $50
    ld l, b                                       ; $4a6e: $68

jr_007_4a6f:
    adc b                                         ; $4a6f: $88
    ld [de], a                                    ; $4a70: $12
    dec c                                         ; $4a71: $0d
    nop                                           ; $4a72: $00
    ld b, $1a                                     ; $4a73: $06 $1a
    dec b                                         ; $4a75: $05
    jr nz, jr_007_4a97                            ; $4a76: $20 $1f

    ld [de], a                                    ; $4a78: $12
    rra                                           ; $4a79: $1f
    inc l                                         ; $4a7a: $2c
    inc c                                         ; $4a7b: $0c
    ld bc, $9033                                  ; $4a7c: $01 $33 $90
    ld [hl], a                                    ; $4a7f: $77
    add e                                         ; $4a80: $83
    sbc h                                         ; $4a81: $9c
    inc h                                         ; $4a82: $24
    dec sp                                        ; $4a83: $3b
    inc sp                                        ; $4a84: $33
    cp a                                          ; $4a85: $bf
    ld e, c                                       ; $4a86: $59
    ret c                                         ; $4a87: $d8

    ld b, e                                       ; $4a88: $43
    ret nz                                        ; $4a89: $c0

    inc c                                         ; $4a8a: $0c
    sbc e                                         ; $4a8b: $9b
    sub e                                         ; $4a8c: $93
    ld d, a                                       ; $4a8d: $57
    ld b, h                                       ; $4a8e: $44
    dec h                                         ; $4a8f: $25
    ld c, e                                       ; $4a90: $4b
    add $b6                                       ; $4a91: $c6 $b6
    adc l                                         ; $4a93: $8d
    ld h, h                                       ; $4a94: $64
    inc de                                        ; $4a95: $13
    pop bc                                        ; $4a96: $c1

jr_007_4a97:
    cpl                                           ; $4a97: $2f
    ld [bc], a                                    ; $4a98: $02
    sbc $08                                       ; $4a99: $de $08
    cp b                                          ; $4a9b: $b8
    db $10                                        ; $4a9c: $10
    ld [hl], b                                    ; $4a9d: $70
    ld b, b                                       ; $4a9e: $40
    ret nz                                        ; $4a9f: $c0

    ld c, d                                       ; $4aa0: $4a
    call z, $8e01                                 ; $4aa1: $cc $01 $8e
    add b                                         ; $4aa4: $80
    add a                                         ; $4aa5: $87
    nop                                           ; $4aa6: $00
    ld bc, $0000                                  ; $4aa7: $01 $00 $00
    nop                                           ; $4aaa: $00
    nop                                           ; $4aab: $00
    nop                                           ; $4aac: $00
    nop                                           ; $4aad: $00
    nop                                           ; $4aae: $00
    nop                                           ; $4aaf: $00
    inc [hl]                                      ; $4ab0: $34
    call nz, Call_000_320a                        ; $4ab1: $c4 $0a $32
    add h                                         ; $4ab4: $84
    ld [$c620], sp                                ; $4ab5: $08 $20 $c6
    jp Jump_000_12f5                              ; $4ab8: $c3 $f5 $12


    ld a, [de]                                    ; $4abb: $1a
    inc c                                         ; $4abc: $0c
    dec c                                         ; $4abd: $0d
    ld [bc], a                                    ; $4abe: $02
    ld bc, $0000                                  ; $4abf: $01 $00 $00
    nop                                           ; $4ac2: $00
    nop                                           ; $4ac3: $00
    nop                                           ; $4ac4: $00
    nop                                           ; $4ac5: $00
    jr z, jr_007_4af8                             ; $4ac6: $28 $30

    ld b, b                                       ; $4ac8: $40
    inc a                                         ; $4ac9: $3c
    sbc d                                         ; $4aca: $9a
    db $fc                                        ; $4acb: $fc
    ld b, c                                       ; $4acc: $41
    ld [hl], d                                    ; $4acd: $72
    sub c                                         ; $4ace: $91
    add b                                         ; $4acf: $80
    nop                                           ; $4ad0: $00
    nop                                           ; $4ad1: $00
    nop                                           ; $4ad2: $00
    nop                                           ; $4ad3: $00
    nop                                           ; $4ad4: $00
    nop                                           ; $4ad5: $00
    nop                                           ; $4ad6: $00
    nop                                           ; $4ad7: $00
    nop                                           ; $4ad8: $00
    nop                                           ; $4ad9: $00
    nop                                           ; $4ada: $00
    nop                                           ; $4adb: $00
    nop                                           ; $4adc: $00
    nop                                           ; $4add: $00
    nop                                           ; $4ade: $00
    nop                                           ; $4adf: $00
    nop                                           ; $4ae0: $00
    nop                                           ; $4ae1: $00
    nop                                           ; $4ae2: $00
    nop                                           ; $4ae3: $00
    nop                                           ; $4ae4: $00
    nop                                           ; $4ae5: $00
    nop                                           ; $4ae6: $00
    nop                                           ; $4ae7: $00
    nop                                           ; $4ae8: $00
    nop                                           ; $4ae9: $00
    nop                                           ; $4aea: $00
    nop                                           ; $4aeb: $00
    nop                                           ; $4aec: $00
    nop                                           ; $4aed: $00
    nop                                           ; $4aee: $00
    nop                                           ; $4aef: $00
    inc c                                         ; $4af0: $0c
    adc e                                         ; $4af1: $8b
    add $25                                       ; $4af2: $c6 $25
    ld h, e                                       ; $4af4: $63
    sub d                                         ; $4af5: $92
    dec a                                         ; $4af6: $3d
    ret nz                                        ; $4af7: $c0

jr_007_4af8:
    adc h                                         ; $4af8: $8c
    ldh a, [rSCY]                                 ; $4af9: $f0 $42
    ld a, h                                       ; $4afb: $7c
    sub h                                         ; $4afc: $94
    sbc e                                         ; $4afd: $9b
    add hl, bc                                    ; $4afe: $09
    rrca                                          ; $4aff: $0f
    ld b, $0d                                     ; $4b00: $06 $0d
    add hl, hl                                    ; $4b02: $29
    ld [hl], $57                                  ; $4b03: $36 $57
    ld l, b                                       ; $4b05: $68
    dec l                                         ; $4b06: $2d
    ld [hl], c                                    ; $4b07: $71
    ret nc                                        ; $4b08: $d0

    db $eb                                        ; $4b09: $eb
    ld e, e                                       ; $4b0a: $5b
    db $e4                                        ; $4b0b: $e4
    or h                                          ; $4b0c: $b4
    res 4, d                                      ; $4b0d: $cb $a2
    ld a, l                                       ; $4b0f: $7d
    or b                                          ; $4b10: $b0
    ld [hl], b                                    ; $4b11: $70
    db $f4                                        ; $4b12: $f4
    inc h                                         ; $4b13: $24
    ld h, $ca                                     ; $4b14: $26 $ca
    adc c                                         ; $4b16: $89
    ld [hl], l                                    ; $4b17: $75
    jp z, Jump_000_243f                           ; $4b18: $ca $3f $24

    or $87                                        ; $4b1b: $f6 $87
    ld l, e                                       ; $4b1d: $6b
    cpl                                           ; $4b1e: $2f
    rst $30                                       ; $4b1f: $f7
    ld h, b                                       ; $4b20: $60
    sbc $8c                                       ; $4b21: $de $8c
    or l                                          ; $4b23: $b5
    jr nc, jr_007_4b83                            ; $4b24: $30 $5d

    db $dd                                        ; $4b26: $dd
    or [hl]                                       ; $4b27: $b6
    and $df                                       ; $4b28: $e6 $df
    ld l, e                                       ; $4b2a: $6b
    ld l, a                                       ; $4b2b: $6f
    ld e, $3e                                     ; $4b2c: $1e $3e
    inc b                                         ; $4b2e: $04
    dec c                                         ; $4b2f: $0d
    ld d, [hl]                                    ; $4b30: $56
    rst $38                                       ; $4b31: $ff
    or e                                          ; $4b32: $b3
    ld a, e                                       ; $4b33: $7b
    xor a                                         ; $4b34: $af
    ld a, a                                       ; $4b35: $7f
    ld d, h                                       ; $4b36: $54
    push af                                       ; $4b37: $f5
    set 5, a                                      ; $4b38: $cb $ef
    xor b                                         ; $4b3a: $a8
    xor h                                         ; $4b3b: $ac
    ld a, [c]                                     ; $4b3c: $f2
    ld a, [$f4d4]                                 ; $4b3d: $fa $d4 $f4
    rst $38                                       ; $4b40: $ff
    nop                                           ; $4b41: $00
    add b                                         ; $4b42: $80
    ld a, a                                       ; $4b43: $7f
    or a                                          ; $4b44: $b7
    ld e, e                                       ; $4b45: $5b
    and l                                         ; $4b46: $a5
    ld l, l                                       ; $4b47: $6d
    add c                                         ; $4b48: $81
    ld a, [hl]                                    ; $4b49: $7e
    and $5b                                       ; $4b4a: $e6 $5b
    inc [hl]                                      ; $4b4c: $34
    ld a, l                                       ; $4b4d: $7d
    inc e                                         ; $4b4e: $1c
    ld l, e                                       ; $4b4f: $6b
    ld e, h                                       ; $4b50: $5c
    ld [c], a                                     ; $4b51: $e2
    and d                                         ; $4b52: $a2
    sbc [hl]                                      ; $4b53: $9e
    jp c, $926e                                   ; $4b54: $da $6e $92

    db $76                                        ; $4b57: $76
    ld [bc], a                                    ; $4b58: $02
    cp $da                                        ; $4b59: $fe $da
    ld l, d                                       ; $4b5b: $6a
    sbc b                                         ; $4b5c: $98
    cp h                                          ; $4b5d: $bc
    ld [bc], a                                    ; $4b5e: $02
    cp $b6                                        ; $4b5f: $fe $b6
    ld e, e                                       ; $4b61: $5b
    and h                                         ; $4b62: $a4
    ld l, l                                       ; $4b63: $6d
    and c                                         ; $4b64: $a1
    ccf                                           ; $4b65: $3f
    inc [hl]                                      ; $4b66: $34
    ld e, e                                       ; $4b67: $5b
    and d                                         ; $4b68: $a2
    ld l, a                                       ; $4b69: $6f
    adc h                                         ; $4b6a: $8c
    ld a, l                                       ; $4b6b: $7d
    ld a, l                                       ; $4b6c: $7d
    db $fd                                        ; $4b6d: $fd
    nop                                           ; $4b6e: $00
    nop                                           ; $4b6f: $00
    or d                                          ; $4b70: $b2
    ld a, [hl]                                    ; $4b71: $7e
    adc d                                         ; $4b72: $8a
    xor [hl]                                      ; $4b73: $ae
    ld [bc], a                                    ; $4b74: $02
    ld a, [$6cd8]                                 ; $4b75: $fa $d8 $6c
    sub b                                         ; $4b78: $90
    or h                                          ; $4b79: $b4
    ld [bc], a                                    ; $4b7a: $02
    cp $fe                                        ; $4b7b: $fe $fe
    cp $00                                        ; $4b7d: $fe $00
    nop                                           ; $4b7f: $00
    rst $38                                       ; $4b80: $ff
    nop                                           ; $4b81: $00
    rst $38                                       ; $4b82: $ff

jr_007_4b83:
    nop                                           ; $4b83: $00
    db $ec                                        ; $4b84: $ec
    inc de                                        ; $4b85: $13
    jp c, $ff37                                   ; $4b86: $da $37 $ff

    nop                                           ; $4b89: $00
    cp l                                          ; $4b8a: $bd
    ld b, d                                       ; $4b8b: $42
    res 6, [hl]                                   ; $4b8c: $cb $b6
    rst $30                                       ; $4b8e: $f7
    adc b                                         ; $4b8f: $88
    cp a                                          ; $4b90: $bf
    ld b, c                                       ; $4b91: $41
    ld a, l                                       ; $4b92: $7d
    jp Jump_007_4bb5                              ; $4b93: $c3 $b5 $4b


    db $ed                                        ; $4b96: $ed
    dec de                                        ; $4b97: $1b
    db $fd                                        ; $4b98: $fd
    inc bc                                        ; $4b99: $03
    or l                                          ; $4b9a: $b5
    ld c, a                                       ; $4b9b: $4f
    ld h, a                                       ; $4b9c: $67
    db $db                                        ; $4b9d: $db
    db $fd                                        ; $4b9e: $fd
    inc bc                                        ; $4b9f: $03
    db $ed                                        ; $4ba0: $ed
    ld [de], a                                    ; $4ba1: $12
    db $db                                        ; $4ba2: $db
    ld [hl], $de                                  ; $4ba3: $36 $de
    ld h, c                                       ; $4ba5: $61
    rst $28                                       ; $4ba6: $ef
    sub b                                         ; $4ba7: $90
    db $dd                                        ; $4ba8: $dd
    ld [hl-], a                                   ; $4ba9: $32
    di                                            ; $4baa: $f3
    ld c, $82                                     ; $4bab: $0e $82
    ld a, a                                       ; $4bad: $7f
    rst $38                                       ; $4bae: $ff
    rst $38                                       ; $4baf: $ff
    call Call_007_7533                            ; $4bb0: $cd $33 $75
    db $db                                        ; $4bb3: $db
    db $fd                                        ; $4bb4: $fd

Jump_007_4bb5:
    rlca                                          ; $4bb5: $07
    or a                                          ; $4bb6: $b7
    ld c, e                                       ; $4bb7: $4b
    ld l, a                                       ; $4bb8: $6f
    db $db                                        ; $4bb9: $db
    db $fd                                        ; $4bba: $fd
    inc bc                                        ; $4bbb: $03
    ld bc, $ffff                                  ; $4bbc: $01 $ff $ff
    rst $38                                       ; $4bbf: $ff
    ld a, h                                       ; $4bc0: $7c
    nop                                           ; $4bc1: $00
    add e                                         ; $4bc2: $83
    ld [hl], e                                    ; $4bc3: $73
    rrca                                          ; $4bc4: $0f
    rst $28                                       ; $4bc5: $ef
    sbc [hl]                                      ; $4bc6: $9e
    ld e, l                                       ; $4bc7: $5d
    cp a                                          ; $4bc8: $bf
    scf                                           ; $4bc9: $37
    or a                                          ; $4bca: $b7
    cpl                                           ; $4bcb: $2f
    ld a, a                                       ; $4bcc: $7f
    ld l, a                                       ; $4bcd: $6f
    ld l, a                                       ; $4bce: $6f
    ld a, a                                       ; $4bcf: $7f
    ld [hl], $08                                  ; $4bd0: $36 $08
    pop bc                                        ; $4bd2: $c1
    rst $08                                       ; $4bd3: $cf
    pop de                                        ; $4bd4: $d1
    rst $10                                       ; $4bd5: $d7
    ret                                           ; $4bd6: $c9


    db $db                                        ; $4bd7: $db
    db $dd                                        ; $4bd8: $dd
    db $fd                                        ; $4bd9: $fd
    db $fd                                        ; $4bda: $fd
    db $fd                                        ; $4bdb: $fd
    or $fe                                        ; $4bdc: $f6 $fe
    db $fc                                        ; $4bde: $fc
    db $f4                                        ; $4bdf: $f4
    ld a, l                                       ; $4be0: $7d
    ld a, l                                       ; $4be1: $7d
    ld a, c                                       ; $4be2: $79
    ld a, e                                       ; $4be3: $7b
    or e                                          ; $4be4: $b3
    scf                                           ; $4be5: $37
    or a                                          ; $4be6: $b7
    scf                                           ; $4be7: $37
    dec c                                         ; $4be8: $0d
    adc $8f                                       ; $4be9: $ce $8f
    ld l, a                                       ; $4beb: $6f
    and e                                         ; $4bec: $a3
    ld [hl], e                                    ; $4bed: $73
    ld e, h                                       ; $4bee: $5c
    ld e, h                                       ; $4bef: $5c
    ld a, [$eaf6]                                 ; $4bf0: $fa $f6 $ea
    or $dd                                        ; $4bf3: $f6 $dd
    push hl                                       ; $4bf5: $e5
    or l                                          ; $4bf6: $b5
    call $1be9                                    ; $4bf7: $cd $e9 $1b
    ld sp, $c5f7                                  ; $4bfa: $31 $f7 $c5
    rst $08                                       ; $4bfd: $cf
    ld a, $3e                                     ; $4bfe: $3e $3e
    nop                                           ; $4c00: $00
    nop                                           ; $4c01: $00
    ld h, l                                       ; $4c02: $65
    ld d, $f7                                     ; $4c03: $16 $f7
    ld [hl], a                                    ; $4c05: $77
    rst $18                                       ; $4c06: $df
    ld h, h                                       ; $4c07: $64
    ld h, d                                       ; $4c08: $62
    rst $18                                       ; $4c09: $df
    rst $18                                       ; $4c0a: $df
    ld a, a                                       ; $4c0b: $7f
    ret nz                                        ; $4c0c: $c0

    ld b, b                                       ; $4c0d: $40
    adc b                                         ; $4c0e: $88
    ld h, a                                       ; $4c0f: $67
    nop                                           ; $4c10: $00
    nop                                           ; $4c11: $00
    cp h                                          ; $4c12: $bc
    ld b, d                                       ; $4c13: $42
    sbc b                                         ; $4c14: $98
    sbc d                                         ; $4c15: $9a
    ret nc                                        ; $4c16: $d0

    ld a, [hl+]                                   ; $4c17: $2a
    ld [$bafa], sp                                ; $4c18: $08 $fa $ba
    cp d                                          ; $4c1b: $ba
    ld [bc], a                                    ; $4c1c: $02
    ld [bc], a                                    ; $4c1d: $02
    call z, $fede                                 ; $4c1e: $cc $de $fe
    ld bc, $03fd                                  ; $4c21: $01 $fd $03
    ld [hl+], a                                   ; $4c24: $22
    xor $5f                                       ; $4c25: $ee $5f
    ld e, a                                       ; $4c27: $5f
    rst $38                                       ; $4c28: $ff
    ret nz                                        ; $4c29: $c0

    rst $38                                       ; $4c2a: $ff
    add b                                         ; $4c2b: $80
    sub b                                         ; $4c2c: $90
    ld l, a                                       ; $4c2d: $6f
    ld e, [hl]                                    ; $4c2e: $5e
    ld e, [hl]                                    ; $4c2f: $5e
    ld a, a                                       ; $4c30: $7f
    ld b, b                                       ; $4c31: $40
    rst $38                                       ; $4c32: $ff
    add b                                         ; $4c33: $80
    sbc b                                         ; $4c34: $98
    ld h, a                                       ; $4c35: $67
    rst $00                                       ; $4c36: $c7
    rst $00                                       ; $4c37: $c7
    xor $01                                       ; $4c38: $ee $01
    db $fd                                        ; $4c3a: $fd
    inc hl                                        ; $4c3b: $23
    ld b, d                                       ; $4c3c: $42
    cp [hl]                                       ; $4c3d: $be
    ld l, h                                       ; $4c3e: $6c
    ld l, h                                       ; $4c3f: $6c
    rst $38                                       ; $4c40: $ff
    nop                                           ; $4c41: $00
    add b                                         ; $4c42: $80
    ld a, a                                       ; $4c43: $7f
    or a                                          ; $4c44: $b7
    ld e, e                                       ; $4c45: $5b
    and l                                         ; $4c46: $a5
    ld l, l                                       ; $4c47: $6d
    add c                                         ; $4c48: $81
    ld a, [hl]                                    ; $4c49: $7e
    and $5b                                       ; $4c4a: $e6 $5b
    inc [hl]                                      ; $4c4c: $34
    ld a, l                                       ; $4c4d: $7d
    inc e                                         ; $4c4e: $1c
    ld l, e                                       ; $4c4f: $6b
    ld e, h                                       ; $4c50: $5c
    ld [c], a                                     ; $4c51: $e2
    and d                                         ; $4c52: $a2
    sbc [hl]                                      ; $4c53: $9e
    jp c, $926e                                   ; $4c54: $da $6e $92

    db $76                                        ; $4c57: $76
    ld [bc], a                                    ; $4c58: $02
    cp $da                                        ; $4c59: $fe $da
    ld l, d                                       ; $4c5b: $6a
    sbc b                                         ; $4c5c: $98
    cp h                                          ; $4c5d: $bc
    ld [bc], a                                    ; $4c5e: $02
    cp $b6                                        ; $4c5f: $fe $b6
    ld e, e                                       ; $4c61: $5b
    and h                                         ; $4c62: $a4
    ld l, l                                       ; $4c63: $6d
    and c                                         ; $4c64: $a1
    ccf                                           ; $4c65: $3f
    inc [hl]                                      ; $4c66: $34
    ld e, e                                       ; $4c67: $5b
    and d                                         ; $4c68: $a2
    ld l, a                                       ; $4c69: $6f
    adc h                                         ; $4c6a: $8c
    ld a, l                                       ; $4c6b: $7d
    ld a, l                                       ; $4c6c: $7d
    db $fd                                        ; $4c6d: $fd
    nop                                           ; $4c6e: $00
    nop                                           ; $4c6f: $00
    or d                                          ; $4c70: $b2
    ld a, [hl]                                    ; $4c71: $7e
    adc d                                         ; $4c72: $8a
    xor [hl]                                      ; $4c73: $ae
    ld [bc], a                                    ; $4c74: $02
    ld a, [$6cd8]                                 ; $4c75: $fa $d8 $6c
    sub b                                         ; $4c78: $90
    or h                                          ; $4c79: $b4
    ld [bc], a                                    ; $4c7a: $02
    cp $fe                                        ; $4c7b: $fe $fe
    cp $00                                        ; $4c7d: $fe $00
    nop                                           ; $4c7f: $00
    scf                                           ; $4c80: $37
    scf                                           ; $4c81: $37
    ld e, l                                       ; $4c82: $5d
    ld h, d                                       ; $4c83: $62
    ld c, a                                       ; $4c84: $4f
    ld [hl], b                                    ; $4c85: $70
    xor a                                         ; $4c86: $af
    ret nc                                        ; $4c87: $d0

    cp a                                          ; $4c88: $bf
    ret nz                                        ; $4c89: $c0

    ld d, [hl]                                    ; $4c8a: $56
    ld l, c                                       ; $4c8b: $69
    ld c, h                                       ; $4c8c: $4c
    ld a, a                                       ; $4c8d: $7f
    add hl, sp                                    ; $4c8e: $39
    add hl, sp                                    ; $4c8f: $39
    ld a, h                                       ; $4c90: $7c
    ld a, h                                       ; $4c91: $7c
    add $fe                                       ; $4c92: $c6 $fe
    add $7e                                       ; $4c94: $c6 $7e
    ld [bc], a                                    ; $4c96: $02
    cp $a6                                        ; $4c97: $fe $a6
    ld e, [hl]                                    ; $4c99: $5e
    ld [hl], d                                    ; $4c9a: $72

jr_007_4c9b:
    ld [$e626], a                                 ; $4c9b: $ea $26 $e6
    ldh a, [$f0]                                  ; $4c9e: $f0 $f0
    cp $01                                        ; $4ca0: $fe $01
    db $fd                                        ; $4ca2: $fd
    inc bc                                        ; $4ca3: $03
    ld [hl+], a                                   ; $4ca4: $22
    xor $5f                                       ; $4ca5: $ee $5f
    ld e, a                                       ; $4ca7: $5f
    rst $38                                       ; $4ca8: $ff
    ret nz                                        ; $4ca9: $c0

    rst $38                                       ; $4caa: $ff
    add b                                         ; $4cab: $80
    sub b                                         ; $4cac: $90

jr_007_4cad:
    ld l, a                                       ; $4cad: $6f
    ld e, [hl]                                    ; $4cae: $5e

jr_007_4caf:
    ld e, [hl]                                    ; $4caf: $5e
    ld a, a                                       ; $4cb0: $7f
    ld b, b                                       ; $4cb1: $40
    rst $38                                       ; $4cb2: $ff
    add b                                         ; $4cb3: $80
    sbc b                                         ; $4cb4: $98
    ld h, a                                       ; $4cb5: $67
    rst $00                                       ; $4cb6: $c7
    rst $00                                       ; $4cb7: $c7
    xor $01                                       ; $4cb8: $ee $01
    db $fd                                        ; $4cba: $fd
    inc hl                                        ; $4cbb: $23
    ld b, d                                       ; $4cbc: $42
    cp [hl]                                       ; $4cbd: $be
    ld l, h                                       ; $4cbe: $6c
    ld l, h                                       ; $4cbf: $6c
    nop                                           ; $4cc0: $00
    rlca                                          ; $4cc1: $07
    nop                                           ; $4cc2: $00
    rra                                           ; $4cc3: $1f
    inc c                                         ; $4cc4: $0c
    inc sp                                        ; $4cc5: $33
    jr @+$69                                      ; $4cc6: $18 $67

    db $10                                        ; $4cc8: $10
    ld l, a                                       ; $4cc9: $6f
    jr nc, jr_007_4c9b                            ; $4cca: $30 $cf

    jr nz, jr_007_4cad                            ; $4ccc: $20 $df

    jr nz, jr_007_4caf                            ; $4cce: $20 $df

    nop                                           ; $4cd0: $00
    ldh [rP1], a                                  ; $4cd1: $e0 $00
    ld hl, sp+$00                                 ; $4cd3: $f8 $00
    db $fc                                        ; $4cd5: $fc
    nop                                           ; $4cd6: $00
    cp $08                                        ; $4cd7: $fe $08
    cp $0c                                        ; $4cd9: $fe $0c
    rst $38                                       ; $4cdb: $ff
    inc c                                         ; $4cdc: $0c
    rst $38                                       ; $4cdd: $ff
    ld c, $ff                                     ; $4cde: $0e $ff
    nop                                           ; $4ce0: $00
    rst $38                                       ; $4ce1: $ff
    nop                                           ; $4ce2: $00
    rst $38                                       ; $4ce3: $ff
    nop                                           ; $4ce4: $00
    rst $38                                       ; $4ce5: $ff
    db $10                                        ; $4ce6: $10
    ld a, a                                       ; $4ce7: $7f
    rrca                                          ; $4ce8: $0f
    ld a, a                                       ; $4ce9: $7f
    rlca                                          ; $4cea: $07
    ccf                                           ; $4ceb: $3f
    ld bc, $001f                                  ; $4cec: $01 $1f $00
    rlca                                          ; $4cef: $07
    ld c, $ff                                     ; $4cf0: $0e $ff
    ld e, $ff                                     ; $4cf2: $1e $ff
    ld e, $ff                                     ; $4cf4: $1e $ff
    ld a, h                                       ; $4cf6: $7c
    cp $fc                                        ; $4cf7: $fe $fc
    cp $f8                                        ; $4cf9: $fe $f8
    db $fc                                        ; $4cfb: $fc
    ldh [$f8], a                                  ; $4cfc: $e0 $f8
    nop                                           ; $4cfe: $00
    ldh [$7b], a                                  ; $4cff: $e0 $7b
    ld a, e                                       ; $4d01: $7b
    rst $30                                       ; $4d02: $f7
    call z, $c0bf                                 ; $4d03: $cc $bf $c0
    rst $38                                       ; $4d06: $ff
    add b                                         ; $4d07: $80
    ld [hl], a                                    ; $4d08: $77
    ld c, b                                       ; $4d09: $48
    rst $20                                       ; $4d0a: $e7
    sbc b                                         ; $4d0b: $98
    call c, Call_007_61ff                         ; $4d0c: $dc $ff $61
    ld h, c                                       ; $4d0f: $61
    ei                                            ; $4d10: $fb
    ei                                            ; $4d11: $fb
    rst $28                                       ; $4d12: $ef
    inc e                                         ; $4d13: $1c
    rst $30                                       ; $4d14: $f7
    ld [$00ff], sp                                ; $4d15: $08 $ff $00
    rst $38                                       ; $4d18: $ff
    nop                                           ; $4d19: $00
    dec a                                         ; $4d1a: $3d
    jp nz, $e7ba                                  ; $4d1b: $c2 $ba $e7

    inc b                                         ; $4d1e: $04
    inc b                                         ; $4d1f: $04
    rst $38                                       ; $4d20: $ff
    rst $38                                       ; $4d21: $ff
    ld l, a                                       ; $4d22: $6f
    sbc b                                         ; $4d23: $98
    rst $38                                       ; $4d24: $ff
    nop                                           ; $4d25: $00
    rst $38                                       ; $4d26: $ff
    nop                                           ; $4d27: $00
    rst $38                                       ; $4d28: $ff
    nop                                           ; $4d29: $00
    jp $283c                                      ; $4d2a: $c3 $3c $28


    rst $38                                       ; $4d2d: $ff
    jp $bec3                                      ; $4d2e: $c3 $c3 $be


    cp [hl]                                       ; $4d31: $be
    ld a, c                                       ; $4d32: $79
    rst $00                                       ; $4d33: $c7
    cp $02                                        ; $4d34: $fe $02
    db $fd                                        ; $4d36: $fd
    inc bc                                        ; $4d37: $03
    ld hl, sp+$06                                 ; $4d38: $f8 $06
    sub $2a                                       ; $4d3a: $d6 $2a
    xor [hl]                                      ; $4d3c: $ae
    or $08                                        ; $4d3d: $f6 $08
    ld [$02ff], sp                                ; $4d3f: $08 $ff $02
    rst $28                                       ; $4d42: $ef
    db $10                                        ; $4d43: $10
    cp a                                          ; $4d44: $bf
    nop                                           ; $4d45: $00
    ei                                            ; $4d46: $fb
    inc b                                         ; $4d47: $04
    rst $38                                       ; $4d48: $ff
    nop                                           ; $4d49: $00
    cp $03                                        ; $4d4a: $fe $03
    db $fc                                        ; $4d4c: $fc
    inc de                                        ; $4d4d: $13
    ld a, a                                       ; $4d4e: $7f
    add b                                         ; $4d4f: $80
    ei                                            ; $4d50: $fb
    inc h                                         ; $4d51: $24
    rst $38                                       ; $4d52: $ff
    nop                                           ; $4d53: $00
    ei                                            ; $4d54: $fb
    add [hl]                                      ; $4d55: $86
    db $fd                                        ; $4d56: $fd
    inc b                                         ; $4d57: $04
    rst $18                                       ; $4d58: $df

jr_007_4d59:
    jr nz, jr_007_4d59                            ; $4d59: $20 $fe

    dec b                                         ; $4d5b: $05
    rst $28                                       ; $4d5c: $ef
    nop                                           ; $4d5d: $00
    cp a                                          ; $4d5e: $bf
    ld b, b                                       ; $4d5f: $40
    rst $38                                       ; $4d60: $ff
    ld [bc], a                                    ; $4d61: $02
    rst $28                                       ; $4d62: $ef
    db $10                                        ; $4d63: $10
    cp a                                          ; $4d64: $bf
    nop                                           ; $4d65: $00
    ei                                            ; $4d66: $fb
    inc b                                         ; $4d67: $04
    rst $38                                       ; $4d68: $ff
    nop                                           ; $4d69: $00
    cp $03                                        ; $4d6a: $fe $03
    db $fc                                        ; $4d6c: $fc
    inc de                                        ; $4d6d: $13
    ld a, a                                       ; $4d6e: $7f
    add b                                         ; $4d6f: $80
    ei                                            ; $4d70: $fb
    inc h                                         ; $4d71: $24
    rst $38                                       ; $4d72: $ff
    nop                                           ; $4d73: $00
    ei                                            ; $4d74: $fb
    add [hl]                                      ; $4d75: $86
    db $fd                                        ; $4d76: $fd
    inc b                                         ; $4d77: $04
    rst $18                                       ; $4d78: $df

jr_007_4d79:
    jr nz, jr_007_4d79                            ; $4d79: $20 $fe

    dec b                                         ; $4d7b: $05
    rst $28                                       ; $4d7c: $ef
    nop                                           ; $4d7d: $00
    cp a                                          ; $4d7e: $bf
    ld b, b                                       ; $4d7f: $40
    rra                                           ; $4d80: $1f
    inc c                                         ; $4d81: $0c
    rlca                                          ; $4d82: $07
    dec d                                         ; $4d83: $15
    inc sp                                        ; $4d84: $33
    rla                                           ; $4d85: $17
    db $10                                        ; $4d86: $10
    jr nc, jr_007_4d90                            ; $4d87: $30 $07

    ld hl, $2066                                  ; $4d89: $21 $66 $20
    ld l, $78                                     ; $4d8c: $2e $78
    ld [bc], a                                    ; $4d8e: $02
    ld [hl], c                                    ; $4d8f: $71

jr_007_4d90:
    jr c, @-$06                                   ; $4d90: $38 $f8

    ld [$8888], sp                                ; $4d92: $08 $88 $88
    adc h                                         ; $4d95: $8c
    nop                                           ; $4d96: $00
    inc b                                         ; $4d97: $04
    inc d                                         ; $4d98: $14
    inc l                                         ; $4d99: $2c
    inc b                                         ; $4d9a: $04
    and $00                                       ; $4d9b: $e6 $00
    ld [bc], a                                    ; $4d9d: $02
    jr c, @+$3c                                   ; $4d9e: $38 $3a

    add b                                         ; $4da0: $80
    add b                                         ; $4da1: $80
    add b                                         ; $4da2: $80
    adc d                                         ; $4da3: $8a
    ld d, b                                       ; $4da4: $50
    ld d, d                                       ; $4da5: $52
    ld e, b                                       ; $4da6: $58
    reti                                          ; $4da7: $d9


    or c                                          ; $4da8: $b1
    pop af                                        ; $4da9: $f1
    ld h, e                                       ; $4daa: $63
    ld e, e                                       ; $4dab: $5b
    inc e                                         ; $4dac: $1c
    inc de                                        ; $4dad: $13
    or a                                          ; $4dae: $b7
    db $f4                                        ; $4daf: $f4
    nop                                           ; $4db0: $00
    nop                                           ; $4db1: $00
    nop                                           ; $4db2: $00
    ld b, d                                       ; $4db3: $42
    inc h                                         ; $4db4: $24
    inc h                                         ; $4db5: $24
    inc h                                         ; $4db6: $24
    dec h                                         ; $4db7: $25
    inc de                                        ; $4db8: $13
    ld de, $5e42                                  ; $4db9: $11 $42 $5e
    ld [$26f8], sp                                ; $4dbc: $08 $f8 $26
    rst $28                                       ; $4dbf: $ef
    jr nz, jr_007_4e22                            ; $4dc0: $20 $60

    db $10                                        ; $4dc2: $10
    ld c, h                                       ; $4dc3: $4c
    ld e, $7d                                     ; $4dc4: $1e $7d
    ld h, e                                       ; $4dc6: $63
    inc hl                                        ; $4dc7: $23
    ld h, b                                       ; $4dc8: $60
    jr nz, jr_007_4df3                            ; $4dc9: $20 $28

    jr jr_007_4dd7                                ; $4dcb: $18 $0a

    ld b, $00                                     ; $4dcd: $06 $00
    inc bc                                        ; $4dcf: $03
    call nz, $20c6                                ; $4dd0: $c4 $c6 $20
    ld a, [de]                                    ; $4dd3: $1a
    cp h                                          ; $4dd4: $bc
    ld a, d                                       ; $4dd5: $7a
    add h                                         ; $4dd6: $84

jr_007_4dd7:
    add [hl]                                      ; $4dd7: $86
    inc b                                         ; $4dd8: $04
    ld b, $30                                     ; $4dd9: $06 $30
    inc a                                         ; $4ddb: $3c
    ret nz                                        ; $4ddc: $c0

    ldh a, [rP1]                                  ; $4ddd: $f0 $00
    ret nz                                        ; $4ddf: $c0

    cp $01                                        ; $4de0: $fe $01
    db $fd                                        ; $4de2: $fd
    inc bc                                        ; $4de3: $03
    ld [hl+], a                                   ; $4de4: $22
    xor $5f                                       ; $4de5: $ee $5f
    ld e, a                                       ; $4de7: $5f
    rst $38                                       ; $4de8: $ff
    ret nz                                        ; $4de9: $c0

    rst $38                                       ; $4dea: $ff
    add b                                         ; $4deb: $80
    sub b                                         ; $4dec: $90
    ld l, a                                       ; $4ded: $6f
    ld e, [hl]                                    ; $4dee: $5e
    ld e, [hl]                                    ; $4def: $5e
    ld a, a                                       ; $4df0: $7f
    ld b, b                                       ; $4df1: $40
    rst $38                                       ; $4df2: $ff

jr_007_4df3:
    add b                                         ; $4df3: $80
    sbc b                                         ; $4df4: $98
    ld h, a                                       ; $4df5: $67
    rst $00                                       ; $4df6: $c7
    rst $00                                       ; $4df7: $c7
    xor $01                                       ; $4df8: $ee $01
    db $fd                                        ; $4dfa: $fd
    inc hl                                        ; $4dfb: $23
    ld b, d                                       ; $4dfc: $42
    cp [hl]                                       ; $4dfd: $be
    ld l, h                                       ; $4dfe: $6c
    ld l, h                                       ; $4dff: $6c
    nop                                           ; $4e00: $00
    nop                                           ; $4e01: $00
    nop                                           ; $4e02: $00
    nop                                           ; $4e03: $00
    nop                                           ; $4e04: $00
    nop                                           ; $4e05: $00
    nop                                           ; $4e06: $00
    nop                                           ; $4e07: $00
    nop                                           ; $4e08: $00
    nop                                           ; $4e09: $00
    nop                                           ; $4e0a: $00
    nop                                           ; $4e0b: $00
    ld [$2207], sp                                ; $4e0c: $08 $07 $22
    dec e                                         ; $4e0f: $1d
    nop                                           ; $4e10: $00
    nop                                           ; $4e11: $00
    nop                                           ; $4e12: $00
    nop                                           ; $4e13: $00
    nop                                           ; $4e14: $00
    nop                                           ; $4e15: $00
    nop                                           ; $4e16: $00
    nop                                           ; $4e17: $00
    nop                                           ; $4e18: $00
    nop                                           ; $4e19: $00
    nop                                           ; $4e1a: $00
    nop                                           ; $4e1b: $00
    ld [$62f8], sp                                ; $4e1c: $08 $f8 $62
    sbc h                                         ; $4e1f: $9c
    ld [hl+], a                                   ; $4e20: $22
    ld [hl+], a                                   ; $4e21: $22

jr_007_4e22:
    inc sp                                        ; $4e22: $33
    ld [hl], a                                    ; $4e23: $77
    ld de, $5577                                  ; $4e24: $11 $77 $55
    inc sp                                        ; $4e27: $33
    ld d, l                                       ; $4e28: $55
    inc sp                                        ; $4e29: $33
    ld d, l                                       ; $4e2a: $55
    inc sp                                        ; $4e2b: $33
    ld de, $5577                                  ; $4e2c: $11 $77 $55
    inc sp                                        ; $4e2f: $33
    ld d, l                                       ; $4e30: $55
    inc sp                                        ; $4e31: $33
    ld d, l                                       ; $4e32: $55
    ld [hl], e                                    ; $4e33: $73
    dec h                                         ; $4e34: $25
    inc sp                                        ; $4e35: $33
    ld b, l                                       ; $4e36: $45
    inc hl                                        ; $4e37: $23
    ld d, e                                       ; $4e38: $53
    ld sp, $1232                                  ; $4e39: $31 $32 $12
    ld d, l                                       ; $4e3c: $55
    ld [hl], a                                    ; $4e3d: $77
    ld d, l                                       ; $4e3e: $55
    inc sp                                        ; $4e3f: $33
    ld d, l                                       ; $4e40: $55
    inc sp                                        ; $4e41: $33
    ld d, l                                       ; $4e42: $55
    inc sp                                        ; $4e43: $33
    ld d, h                                       ; $4e44: $54
    ld [hl-], a                                   ; $4e45: $32
    ld d, [hl]                                    ; $4e46: $56
    inc sp                                        ; $4e47: $33
    ld h, l                                       ; $4e48: $65
    ld hl, $5113                                  ; $4e49: $21 $13 $51
    ld d, l                                       ; $4e4c: $55
    inc sp                                        ; $4e4d: $33
    ld d, l                                       ; $4e4e: $55
    inc sp                                        ; $4e4f: $33
    ld d, l                                       ; $4e50: $55
    inc sp                                        ; $4e51: $33
    ld d, l                                       ; $4e52: $55
    inc sp                                        ; $4e53: $33
    ld d, l                                       ; $4e54: $55
    inc sp                                        ; $4e55: $33
    ld d, l                                       ; $4e56: $55
    inc sp                                        ; $4e57: $33
    ld d, l                                       ; $4e58: $55
    inc sp                                        ; $4e59: $33
    ld d, l                                       ; $4e5a: $55
    inc sp                                        ; $4e5b: $33
    ld d, l                                       ; $4e5c: $55
    inc sp                                        ; $4e5d: $33
    ld d, l                                       ; $4e5e: $55
    inc sp                                        ; $4e5f: $33
    ld de, $1177                                  ; $4e60: $11 $77 $11
    ld [hl], a                                    ; $4e63: $77
    ld de, $5577                                  ; $4e64: $11 $77 $55
    inc sp                                        ; $4e67: $33
    ld d, l                                       ; $4e68: $55
    inc sp                                        ; $4e69: $33
    ld d, l                                       ; $4e6a: $55
    inc sp                                        ; $4e6b: $33
    ld de, $5577                                  ; $4e6c: $11 $77 $55
    ld [hl], a                                    ; $4e6f: $77
    nop                                           ; $4e70: $00
    nop                                           ; $4e71: $00
    xor $31                                       ; $4e72: $ee $31
    call c, $c85d                                 ; $4e74: $dc $5d $c8
    ld [hl], l                                    ; $4e77: $75
    and h                                         ; $4e78: $a4
    dec e                                         ; $4e79: $1d
    ld d, l                                       ; $4e7a: $55
    push af                                       ; $4e7b: $f5
    ret nz                                        ; $4e7c: $c0

    ld b, c                                       ; $4e7d: $41
    add h                                         ; $4e7e: $84
    ld a, a                                       ; $4e7f: $7f
    jp z, Jump_000_34f4                           ; $4e80: $ca $f4 $34

    ccf                                           ; $4e83: $3f
    ld c, e                                       ; $4e84: $4b
    ld [hl], h                                    ; $4e85: $74
    dec [hl]                                      ; $4e86: $35
    ccf                                           ; $4e87: $3f
    ret                                           ; $4e88: $c9


    db $f4                                        ; $4e89: $f4
    inc [hl]                                      ; $4e8a: $34
    scf                                           ; $4e8b: $37
    set 4, h                                      ; $4e8c: $cb $e4
    inc [hl]                                      ; $4e8e: $34
    ccf                                           ; $4e8f: $3f
    dec [hl]                                      ; $4e90: $35
    ld [hl], a                                    ; $4e91: $77
    add d                                         ; $4e92: $82
    add d                                         ; $4e93: $82
    dec [hl]                                      ; $4e94: $35
    rst $30                                       ; $4e95: $f7
    ret nz                                        ; $4e96: $c0

    ret nz                                        ; $4e97: $c0

    inc [hl]                                      ; $4e98: $34
    or $c2                                        ; $4e99: $f6 $c2
    jp nz, $f735                                  ; $4e9b: $c2 $35 $f7

    jp nz, Jump_007_5bc2                          ; $4e9e: $c2 $c2 $5b

    cp h                                          ; $4ea1: $bc
    xor a                                         ; $4ea2: $af
    ldh a, [$7d]                                  ; $4ea3: $f0 $7d
    add [hl]                                      ; $4ea5: $86
    ld l, e                                       ; $4ea6: $6b
    or a                                          ; $4ea7: $b7
    ld e, a                                       ; $4ea8: $5f
    ldh [$fd], a                                  ; $4ea9: $e0 $fd
    inc bc                                        ; $4eab: $03
    ld [de], a                                    ; $4eac: $12
    rst $28                                       ; $4ead: $ef
    rst $00                                       ; $4eae: $c7
    rst $38                                       ; $4eaf: $ff
    dec d                                         ; $4eb0: $15
    ei                                            ; $4eb1: $fb
    cp $01                                        ; $4eb2: $fe $01
    ei                                            ; $4eb4: $fb
    inc b                                         ; $4eb5: $04
    or l                                          ; $4eb6: $b5
    rst $08                                       ; $4eb7: $cf
    ld a, c                                       ; $4eb8: $79
    rst $30                                       ; $4eb9: $f7
    rst $20                                       ; $4eba: $e7
    sbc b                                         ; $4ebb: $98
    ld c, $f1                                     ; $4ebc: $0e $f1
    jp $ffff                                      ; $4ebe: $c3 $ff $ff


    nop                                           ; $4ec1: $00
    add b                                         ; $4ec2: $80
    ld a, a                                       ; $4ec3: $7f
    or a                                          ; $4ec4: $b7
    ld e, e                                       ; $4ec5: $5b
    and l                                         ; $4ec6: $a5
    ld l, l                                       ; $4ec7: $6d
    add c                                         ; $4ec8: $81
    ld a, [hl]                                    ; $4ec9: $7e
    and $5b                                       ; $4eca: $e6 $5b
    inc [hl]                                      ; $4ecc: $34
    ld a, l                                       ; $4ecd: $7d
    inc e                                         ; $4ece: $1c
    ld l, e                                       ; $4ecf: $6b
    ld e, h                                       ; $4ed0: $5c
    ld [c], a                                     ; $4ed1: $e2
    and d                                         ; $4ed2: $a2
    sbc [hl]                                      ; $4ed3: $9e
    jp c, $926e                                   ; $4ed4: $da $6e $92

    db $76                                        ; $4ed7: $76
    ld [bc], a                                    ; $4ed8: $02
    cp $da                                        ; $4ed9: $fe $da
    ld l, d                                       ; $4edb: $6a
    sbc b                                         ; $4edc: $98
    cp h                                          ; $4edd: $bc
    ld [bc], a                                    ; $4ede: $02
    cp $b6                                        ; $4edf: $fe $b6
    ld e, e                                       ; $4ee1: $5b
    and h                                         ; $4ee2: $a4
    ld l, l                                       ; $4ee3: $6d
    and c                                         ; $4ee4: $a1
    ccf                                           ; $4ee5: $3f
    inc [hl]                                      ; $4ee6: $34
    ld e, e                                       ; $4ee7: $5b
    and d                                         ; $4ee8: $a2
    ld l, a                                       ; $4ee9: $6f
    adc h                                         ; $4eea: $8c
    ld a, l                                       ; $4eeb: $7d
    ld a, l                                       ; $4eec: $7d
    db $fd                                        ; $4eed: $fd
    nop                                           ; $4eee: $00
    nop                                           ; $4eef: $00
    or d                                          ; $4ef0: $b2
    ld a, [hl]                                    ; $4ef1: $7e
    adc d                                         ; $4ef2: $8a
    xor [hl]                                      ; $4ef3: $ae
    ld [bc], a                                    ; $4ef4: $02
    ld a, [$6cd8]                                 ; $4ef5: $fa $d8 $6c
    sub b                                         ; $4ef8: $90
    or h                                          ; $4ef9: $b4
    ld [bc], a                                    ; $4efa: $02
    cp $fe                                        ; $4efb: $fe $fe
    cp $00                                        ; $4efd: $fe $00
    nop                                           ; $4eff: $00
    ld h, d                                       ; $4f00: $62
    ld d, b                                       ; $4f01: $50
    dec l                                         ; $4f02: $2d
    nop                                           ; $4f03: $00
    jr nc, jr_007_4f2a                            ; $4f04: $30 $24

    or e                                          ; $4f06: $b3
    or a                                          ; $4f07: $b7
    ld de, $d491                                  ; $4f08: $11 $91 $d4
    call c, Call_007_4440                         ; $4f0b: $dc $40 $44
    add b                                         ; $4f0e: $80
    add b                                         ; $4f0f: $80
    adc [hl]                                      ; $4f10: $8e
    ld [hl+], a                                   ; $4f11: $22
    ld a, [bc]                                    ; $4f12: $0a
    ld e, $18                                     ; $4f13: $1e $18
    jr jr_007_4f28                                ; $4f15: $18 $11

    ld sp, $2202                                  ; $4f17: $31 $02 $22
    add c                                         ; $4f1a: $81
    add c                                         ; $4f1b: $81
    nop                                           ; $4f1c: $00
    nop                                           ; $4f1d: $00
    inc bc                                        ; $4f1e: $03
    inc bc                                        ; $4f1f: $03
    add b                                         ; $4f20: $80
    add b                                         ; $4f21: $80
    add b                                         ; $4f22: $80
    adc d                                         ; $4f23: $8a
    ld d, b                                       ; $4f24: $50
    ld d, d                                       ; $4f25: $52
    ld e, b                                       ; $4f26: $58
    reti                                          ; $4f27: $d9


jr_007_4f28:
    or c                                          ; $4f28: $b1
    pop af                                        ; $4f29: $f1

jr_007_4f2a:
    ld h, e                                       ; $4f2a: $63
    ld e, e                                       ; $4f2b: $5b
    inc e                                         ; $4f2c: $1c
    inc de                                        ; $4f2d: $13
    or a                                          ; $4f2e: $b7
    db $f4                                        ; $4f2f: $f4
    nop                                           ; $4f30: $00
    nop                                           ; $4f31: $00
    nop                                           ; $4f32: $00
    ld b, d                                       ; $4f33: $42
    inc h                                         ; $4f34: $24
    inc h                                         ; $4f35: $24
    inc h                                         ; $4f36: $24
    dec h                                         ; $4f37: $25
    inc de                                        ; $4f38: $13
    ld de, $5e42                                  ; $4f39: $11 $42 $5e
    ld [$26f8], sp                                ; $4f3c: $08 $f8 $26
    rst $28                                       ; $4f3f: $ef
    nop                                           ; $4f40: $00
    nop                                           ; $4f41: $00
    nop                                           ; $4f42: $00
    nop                                           ; $4f43: $00
    nop                                           ; $4f44: $00
    nop                                           ; $4f45: $00
    nop                                           ; $4f46: $00
    nop                                           ; $4f47: $00
    ld bc, $0300                                  ; $4f48: $01 $00 $03
    ld bc, $0602                                  ; $4f4b: $01 $02 $06
    dec c                                         ; $4f4e: $0d
    inc b                                         ; $4f4f: $04
    nop                                           ; $4f50: $00
    nop                                           ; $4f51: $00
    nop                                           ; $4f52: $00
    nop                                           ; $4f53: $00
    nop                                           ; $4f54: $00
    nop                                           ; $4f55: $00
    nop                                           ; $4f56: $00
    nop                                           ; $4f57: $00
    nop                                           ; $4f58: $00
    nop                                           ; $4f59: $00
    add b                                         ; $4f5a: $80
    inc b                                         ; $4f5b: $04
    nop                                           ; $4f5c: $00
    adc d                                         ; $4f5d: $8a
    and e                                         ; $4f5e: $a3
    di                                            ; $4f5f: $f3
    nop                                           ; $4f60: $00
    nop                                           ; $4f61: $00
    nop                                           ; $4f62: $00
    nop                                           ; $4f63: $00
    nop                                           ; $4f64: $00
    nop                                           ; $4f65: $00
    nop                                           ; $4f66: $00
    nop                                           ; $4f67: $00
    nop                                           ; $4f68: $00
    nop                                           ; $4f69: $00
    ld bc, $4008                                  ; $4f6a: $01 $08 $40
    dec d                                         ; $4f6d: $15
    add d                                         ; $4f6e: $82
    ld h, b                                       ; $4f6f: $60
    nop                                           ; $4f70: $00
    nop                                           ; $4f71: $00
    nop                                           ; $4f72: $00
    nop                                           ; $4f73: $00
    nop                                           ; $4f74: $00
    nop                                           ; $4f75: $00
    nop                                           ; $4f76: $00
    nop                                           ; $4f77: $00
    add b                                         ; $4f78: $80
    nop                                           ; $4f79: $00
    add b                                         ; $4f7a: $80
    ret nz                                        ; $4f7b: $c0

    ld h, b                                       ; $4f7c: $60
    ld h, b                                       ; $4f7d: $60
    nop                                           ; $4f7e: $00
    db $10                                        ; $4f7f: $10
    ld h, [hl]                                    ; $4f80: $66
    sbc c                                         ; $4f81: $99
    rst $38                                       ; $4f82: $ff
    ld c, [hl]                                    ; $4f83: $4e
    rst $38                                       ; $4f84: $ff
    ei                                            ; $4f85: $fb
    rst $38                                       ; $4f86: $ff
    sbc $f7                                       ; $4f87: $de $f7
    rst $38                                       ; $4f89: $ff
    rst $38                                       ; $4f8a: $ff
    ld a, a                                       ; $4f8b: $7f
    rst $38                                       ; $4f8c: $ff
    db $fd                                        ; $4f8d: $fd
    rst $28                                       ; $4f8e: $ef
    rst $38                                       ; $4f8f: $ff
    rst $38                                       ; $4f90: $ff
    rst $38                                       ; $4f91: $ff
    rst $38                                       ; $4f92: $ff
    rst $38                                       ; $4f93: $ff
    rst $38                                       ; $4f94: $ff
    rst $38                                       ; $4f95: $ff
    rst $38                                       ; $4f96: $ff
    rst $38                                       ; $4f97: $ff
    rst $38                                       ; $4f98: $ff
    rst $38                                       ; $4f99: $ff
    rst $38                                       ; $4f9a: $ff
    rst $38                                       ; $4f9b: $ff
    rst $38                                       ; $4f9c: $ff
    rst $38                                       ; $4f9d: $ff
    rst $38                                       ; $4f9e: $ff
    rst $38                                       ; $4f9f: $ff
    inc c                                         ; $4fa0: $0c
    ld [$3345], a                                 ; $4fa1: $ea $45 $33
    ld a, [hl+]                                   ; $4fa4: $2a
    dec c                                         ; $4fa5: $0d
    inc e                                         ; $4fa6: $1c
    sbc a                                         ; $4fa7: $9f
    rlca                                          ; $4fa8: $07
    rst $20                                       ; $4fa9: $e7
    inc d                                         ; $4faa: $14
    ret c                                         ; $4fab: $d8

    rlca                                          ; $4fac: $07
    add c                                         ; $4fad: $81
    dec de                                        ; $4fae: $1b
    ret c                                         ; $4faf: $d8

    ld [$2207], sp                                ; $4fb0: $08 $07 $22
    dec e                                         ; $4fb3: $1d
    ld h, b                                       ; $4fb4: $60
    ld e, b                                       ; $4fb5: $58
    ld b, b                                       ; $4fb6: $40
    jr nc, jr_007_4fba                            ; $4fb7: $30 $01

    db $e4                                        ; $4fb9: $e4

jr_007_4fba:
    adc l                                         ; $4fba: $8d
    call z, Call_000_2d08                         ; $4fbb: $cc $08 $2d
    add sp, $2c                                   ; $4fbe: $e8 $2c
    ld [$e0e8], sp                                ; $4fc0: $08 $e8 $e0
    rst $20                                       ; $4fc3: $e7
    rlca                                          ; $4fc4: $07
    jr jr_007_4fd3                                ; $4fc5: $18 $0c

    inc sp                                        ; $4fc7: $33
    add hl, de                                    ; $4fc8: $19
    daa                                           ; $4fc9: $27
    ld [hl-], a                                   ; $4fca: $32
    ld c, [hl]                                    ; $4fcb: $4e
    inc d                                         ; $4fcc: $14
    ld l, h                                       ; $4fcd: $6c
    sub h                                         ; $4fce: $94
    xor [hl]                                      ; $4fcf: $ae
    db $f4                                        ; $4fd0: $f4
    add [hl]                                      ; $4fd1: $86
    ld [bc], a                                    ; $4fd2: $02

jr_007_4fd3:
    dec bc                                        ; $4fd3: $0b
    ld bc, $08c5                                  ; $4fd4: $01 $c5 $08
    db $ec                                        ; $4fd7: $ec
    ldh [$e8], a                                  ; $4fd8: $e0 $e8
    nop                                           ; $4fda: $00
    ret nz                                        ; $4fdb: $c0

    sub b                                         ; $4fdc: $90
    db $fc                                        ; $4fdd: $fc
    ld l, b                                       ; $4fde: $68
    ld l, [hl]                                    ; $4fdf: $6e
    ld [$083b], sp                                ; $4fe0: $08 $3b $08
    dec de                                        ; $4fe3: $1b
    ld [bc], a                                    ; $4fe4: $02
    dec bc                                        ; $4fe5: $0b
    add c                                         ; $4fe6: $81
    and c                                         ; $4fe7: $a1
    ld [bc], a                                    ; $4fe8: $02
    ld [hl+], a                                   ; $4fe9: $22
    ld h, d                                       ; $4fea: $62
    di                                            ; $4feb: $f3
    ld de, $281d                                  ; $4fec: $11 $1d $28
    rst $28                                       ; $4fef: $ef
    ld [$82a2], sp                                ; $4ff0: $08 $a2 $82
    xor d                                         ; $4ff3: $aa
    and d                                         ; $4ff4: $a2
    xor d                                         ; $4ff5: $aa
    xor b                                         ; $4ff6: $a8
    xor b                                         ; $4ff7: $a8
    xor d                                         ; $4ff8: $aa
    xor d                                         ; $4ff9: $aa
    ld [$2a08], sp                                ; $4ffa: $08 $08 $2a
    ld a, [hl+]                                   ; $4ffd: $2a
    ld [$3008], sp                                ; $4ffe: $08 $08 $30
    jr nc, jr_007_5041                            ; $5001: $30 $3e

    ld a, $3f                                     ; $5003: $3e $3f
    ccf                                           ; $5005: $3f
    ccf                                           ; $5006: $3f
    ccf                                           ; $5007: $3f
    rra                                           ; $5008: $1f
    rra                                           ; $5009: $1f
    rlca                                          ; $500a: $07
    rlca                                          ; $500b: $07
    nop                                           ; $500c: $00
    nop                                           ; $500d: $00
    nop                                           ; $500e: $00
    nop                                           ; $500f: $00
    ld b, b                                       ; $5010: $40
    ld b, b                                       ; $5011: $40
    jr c, jr_007_504d                             ; $5012: $38 $39

    ld hl, sp-$05                                 ; $5014: $f8 $fb
    ld hl, sp-$05                                 ; $5016: $f8 $fb
    ld hl, sp-$06                                 ; $5018: $f8 $fa
    ldh a, [$f0]                                  ; $501a: $f0 $f0
    nop                                           ; $501c: $00
    nop                                           ; $501d: $00
    nop                                           ; $501e: $00
    nop                                           ; $501f: $00
    nop                                           ; $5020: $00
    nop                                           ; $5021: $00
    nop                                           ; $5022: $00
    ret nz                                        ; $5023: $c0

    nop                                           ; $5024: $00
    ldh [rP1], a                                  ; $5025: $e0 $00
    ldh [rP1], a                                  ; $5027: $e0 $00
    jr nc, jr_007_502b                            ; $5029: $30 $00

jr_007_502b:
    stop                                          ; $502b: $10 $00
    nop                                           ; $502d: $00
    nop                                           ; $502e: $00
    nop                                           ; $502f: $00
    adc e                                         ; $5030: $8b
    adc a                                         ; $5031: $8f
    jp nz, $02c7                                  ; $5032: $c2 $c7 $02

    adc a                                         ; $5035: $8f
    inc b                                         ; $5036: $04
    rrca                                          ; $5037: $0f
    dec b                                         ; $5038: $05
    rra                                           ; $5039: $1f
    ld c, $1f                                     ; $503a: $0e $1f
    db $10                                        ; $503c: $10
    ccf                                           ; $503d: $3f
    ld h, b                                       ; $503e: $60
    ld a, a                                       ; $503f: $7f
    db $e3                                        ; $5040: $e3

jr_007_5041:
    db $fd                                        ; $5041: $fd
    inc b                                         ; $5042: $04
    cp c                                          ; $5043: $b9
    add hl, bc                                    ; $5044: $09
    and c                                         ; $5045: $a1
    dec bc                                        ; $5046: $0b
    db $d3                                        ; $5047: $d3
    db $eb                                        ; $5048: $eb
    db $e3                                        ; $5049: $e3
    ld a, b                                       ; $504a: $78
    sbc d                                         ; $504b: $9a
    db $10                                        ; $504c: $10

jr_007_504d:
    ldh [rIF], a                                  ; $504d: $e0 $0f
    ldh [$60], a                                  ; $504f: $e0 $60
    cp b                                          ; $5051: $b8
    jr nz, @-$02                                  ; $5052: $20 $fc

    nop                                           ; $5054: $00
    db $fc                                        ; $5055: $fc
    ld [$98fc], sp                                ; $5056: $08 $fc $98
    db $fc                                        ; $5059: $fc
    ldh a, [$f8]                                  ; $505a: $f0 $f8
    ld a, b                                       ; $505c: $78
    ld a, b                                       ; $505d: $78
    nop                                           ; $505e: $00
    nop                                           ; $505f: $00
    rlca                                          ; $5060: $07
    rlca                                          ; $5061: $07
    add hl, sp                                    ; $5062: $39
    ccf                                           ; $5063: $3f
    rst $10                                       ; $5064: $d7
    cp $fa                                        ; $5065: $fe $fa
    rra                                           ; $5067: $1f
    ld sp, hl                                     ; $5068: $f9
    rst $20                                       ; $5069: $e7
    cpl                                           ; $506a: $2f
    add hl, sp                                    ; $506b: $39
    rla                                           ; $506c: $17
    ld e, $f7                                     ; $506d: $1e $f7
    rst $38                                       ; $506f: $ff
    pop af                                        ; $5070: $f1
    pop af                                        ; $5071: $f1
    adc l                                         ; $5072: $8d
    db $fd                                        ; $5073: $fd
    db $e4                                        ; $5074: $e4
    ld e, $3f                                     ; $5075: $1e $3f
    rst $00                                       ; $5077: $c7
    or e                                          ; $5078: $b3
    rst $38                                       ; $5079: $ff
    call c, $ceff                                 ; $507a: $dc $ff $ce
    rst $38                                       ; $507d: $ff
    sub b                                         ; $507e: $90
    ld a, a                                       ; $507f: $7f
    ld [hl], c                                    ; $5080: $71
    rst $28                                       ; $5081: $ef
    ld [hl], h                                    ; $5082: $74
    rst $28                                       ; $5083: $ef
    ld a, [hl]                                    ; $5084: $7e
    ld [hl], a                                    ; $5085: $77
    ld a, $b7                                     ; $5086: $3e $b7
    rra                                           ; $5088: $1f
    db $db                                        ; $5089: $db
    ld e, a                                       ; $508a: $5f
    db $db                                        ; $508b: $db
    rst $08                                       ; $508c: $cf
    db $eb                                        ; $508d: $eb
    rst $08                                       ; $508e: $cf
    db $eb                                        ; $508f: $eb
    cp $f3                                        ; $5090: $fe $f3
    rst $28                                       ; $5092: $ef
    db $fd                                        ; $5093: $fd

jr_007_5094:
    rst $00                                       ; $5094: $c7
    rst $38                                       ; $5095: $ff
    ld a, [hl-]                                   ; $5096: $3a
    rst $38                                       ; $5097: $ff
    ld a, h                                       ; $5098: $7c
    rst $38                                       ; $5099: $ff
    ld a, l                                       ; $509a: $7d
    rst $38                                       ; $509b: $ff
    inc sp                                        ; $509c: $33
    cp $4e                                        ; $509d: $fe $4e
    db $fc                                        ; $509f: $fc
    ret nz                                        ; $50a0: $c0

    ret nz                                        ; $50a1: $c0

    jr nc, jr_007_5094                            ; $50a2: $30 $f0

    rlca                                          ; $50a4: $07
    rst $38                                       ; $50a5: $ff
    ld a, a                                       ; $50a6: $7f
    pop hl                                        ; $50a7: $e1
    cp $9e                                        ; $50a8: $fe $9e
    add b                                         ; $50aa: $80
    nop                                           ; $50ab: $00
    ld h, b                                       ; $50ac: $60
    ld h, b                                       ; $50ad: $60
    call c, Call_000_00fc                         ; $50ae: $dc $fc $00
    nop                                           ; $50b1: $00
    nop                                           ; $50b2: $00
    nop                                           ; $50b3: $00
    nop                                           ; $50b4: $00
    nop                                           ; $50b5: $00
    rra                                           ; $50b6: $1f
    rra                                           ; $50b7: $1f
    dec a                                         ; $50b8: $3d
    inc hl                                        ; $50b9: $23
    rra                                           ; $50ba: $1f
    inc e                                         ; $50bb: $1c
    add hl, bc                                    ; $50bc: $09
    rrca                                          ; $50bd: $0f
    ld b, $07                                     ; $50be: $06 $07
    nop                                           ; $50c0: $00
    nop                                           ; $50c1: $00
    nop                                           ; $50c2: $00
    nop                                           ; $50c3: $00
    nop                                           ; $50c4: $00
    nop                                           ; $50c5: $00
    ld hl, sp-$08                                 ; $50c6: $f8 $f8
    rst $00                                       ; $50c8: $c7
    rst $38                                       ; $50c9: $ff
    ld sp, hl                                     ; $50ca: $f9
    rst $38                                       ; $50cb: $ff
    rst $18                                       ; $50cc: $df
    ccf                                           ; $50cd: $3f
    and $df                                       ; $50ce: $e6 $df
    nop                                           ; $50d0: $00
    nop                                           ; $50d1: $00
    nop                                           ; $50d2: $00
    nop                                           ; $50d3: $00

jr_007_50d4:
    nop                                           ; $50d4: $00
    nop                                           ; $50d5: $00
    nop                                           ; $50d6: $00
    nop                                           ; $50d7: $00
    ret nz                                        ; $50d8: $c0

    ret nz                                        ; $50d9: $c0

    jr c, jr_007_50d4                             ; $50da: $38 $f8

Call_007_50dc:
    add $fe                                       ; $50dc: $c6 $fe
    ld a, l                                       ; $50de: $7d
    rst $08                                       ; $50df: $cf
    ld h, b                                       ; $50e0: $60
    ld a, a                                       ; $50e1: $7f
    ld [hl], b                                    ; $50e2: $70
    ld a, a                                       ; $50e3: $7f
    ld a, b                                       ; $50e4: $78
    ld a, a                                       ; $50e5: $7f
    ld a, a                                       ; $50e6: $7f
    ld a, a                                       ; $50e7: $7f
    ccf                                           ; $50e8: $3f
    ccf                                           ; $50e9: $3f
    ccf                                           ; $50ea: $3f
    ccf                                           ; $50eb: $3f
    rra                                           ; $50ec: $1f
    rra                                           ; $50ed: $1f
    rrca                                          ; $50ee: $0f
    rrca                                          ; $50ef: $0f
    rra                                           ; $50f0: $1f
    add b                                         ; $50f1: $80
    dec sp                                        ; $50f2: $3b
    add h                                         ; $50f3: $84
    ld sp, $818e                                  ; $50f4: $31 $8e $81
    cp h                                          ; $50f7: $bc
    add d                                         ; $50f8: $82
    sbc d                                         ; $50f9: $9a
    call nc, $e8d4                                ; $50fa: $d4 $d4 $e8
    add sp, $00                                   ; $50fd: $e8 $00
    nop                                           ; $50ff: $00
    nop                                           ; $5100: $00
    nop                                           ; $5101: $00
    nop                                           ; $5102: $00
    nop                                           ; $5103: $00
    ld bc, $0301                                  ; $5104: $01 $01 $03
    rrca                                          ; $5107: $0f
    nop                                           ; $5108: $00
    dec e                                         ; $5109: $1d
    nop                                           ; $510a: $00
    dec sp                                        ; $510b: $3b
    nop                                           ; $510c: $00
    nop                                           ; $510d: $00
    nop                                           ; $510e: $00
    nop                                           ; $510f: $00
    ld a, [hl]                                    ; $5110: $7e
    ld a, a                                       ; $5111: $7f
    nop                                           ; $5112: $00
    ld e, $c0                                     ; $5113: $1e $c0
    ret nz                                        ; $5115: $c0

    ld a, a                                       ; $5116: $7f
    ld a, a                                       ; $5117: $7f
    ld a, [hl]                                    ; $5118: $7e
    cp $00                                        ; $5119: $fe $00
    ret nz                                        ; $511b: $c0

    nop                                           ; $511c: $00
    nop                                           ; $511d: $00
    nop                                           ; $511e: $00
    nop                                           ; $511f: $00
    ld bc, $006e                                  ; $5120: $01 $6e $00
    nop                                           ; $5123: $00
    ld a, h                                       ; $5124: $7c
    ld a, h                                       ; $5125: $7c
    cp $fe                                        ; $5126: $fe $fe
    ld hl, sp-$02                                 ; $5128: $f8 $fe
    jr nc, jr_007_516b                            ; $512a: $30 $3f

    nop                                           ; $512c: $00
    nop                                           ; $512d: $00

jr_007_512e:
    nop                                           ; $512e: $00
    nop                                           ; $512f: $00
    add hl, sp                                    ; $5130: $39
    ccf                                           ; $5131: $3f
    add $fe                                       ; $5132: $c6 $fe
    jr c, jr_007_512e                             ; $5134: $38 $f8

    ret nz                                        ; $5136: $c0

    ret nz                                        ; $5137: $c0

    nop                                           ; $5138: $00
    nop                                           ; $5139: $00
    nop                                           ; $513a: $00
    nop                                           ; $513b: $00
    nop                                           ; $513c: $00
    nop                                           ; $513d: $00
    nop                                           ; $513e: $00
    nop                                           ; $513f: $00
    nop                                           ; $5140: $00
    nop                                           ; $5141: $00
    nop                                           ; $5142: $00
    nop                                           ; $5143: $00
    nop                                           ; $5144: $00
    nop                                           ; $5145: $00
    ld bc, $0301                                  ; $5146: $01 $01 $03
    inc bc                                        ; $5149: $03
    inc b                                         ; $514a: $04
    rlca                                          ; $514b: $07
    dec bc                                        ; $514c: $0b
    inc c                                         ; $514d: $0c
    rla                                           ; $514e: $17
    dec de                                        ; $514f: $1b
    ld e, $1f                                     ; $5150: $1e $1f
    ld [hl], c                                    ; $5152: $71
    ld a, a                                       ; $5153: $7f
    rst $00                                       ; $5154: $c7
    db $fc                                        ; $5155: $fc
    cp a                                          ; $5156: $bf
    pop af                                        ; $5157: $f1
    ld hl, sp-$19                                 ; $5158: $f8 $e7
    rst $00                                       ; $515a: $c7
    rst $38                                       ; $515b: $ff
    sub e                                         ; $515c: $93
    ld a, a                                       ; $515d: $7f
    db $ec                                        ; $515e: $ec
    sbc a                                         ; $515f: $9f
    ld h, a                                       ; $5160: $67
    rst $30                                       ; $5161: $f7
    cp e                                          ; $5162: $bb
    ei                                            ; $5163: $fb
    pop hl                                        ; $5164: $e1
    ld a, l                                       ; $5165: $7d
    cp c                                          ; $5166: $b9
    db $fd                                        ; $5167: $fd
    db $fc                                        ; $5168: $fc
    cp $0c                                        ; $5169: $fe $0c

jr_007_516b:
    cp $d1                                        ; $516b: $fe $d1
    db $fd                                        ; $516d: $fd
    ld a, d                                       ; $516e: $7a
    cp $fb                                        ; $516f: $fe $fb
    cp a                                          ; $5171: $bf
    ei                                            ; $5172: $fb
    cp a                                          ; $5173: $bf
    push hl                                       ; $5174: $e5
    rst $18                                       ; $5175: $df
    ldh a, [$df]                                  ; $5176: $f0 $df
    ld a, [$fbdf]                                 ; $5178: $fa $df $fb
    cp a                                          ; $517b: $bf
    or $bf                                        ; $517c: $f6 $bf
    sbc l                                         ; $517e: $9d
    ld a, a                                       ; $517f: $7f
    adc [hl]                                      ; $5180: $8e
    rst $20                                       ; $5181: $e7
    add hl, de                                    ; $5182: $19
    rst $00                                       ; $5183: $c7
    db $e4                                        ; $5184: $e4
    ld [c], a                                     ; $5185: $e2
    pop de                                        ; $5186: $d1
    pop af                                        ; $5187: $f1
    ld de, $2df7                                  ; $5188: $11 $f7 $2d
    rst $28                                       ; $518b: $ef
    ld b, h                                       ; $518c: $44
    rst $18                                       ; $518d: $df
    db $d3                                        ; $518e: $d3
    call c, $f1fd                                 ; $518f: $dc $fd $f1
    ldh [$e0], a                                  ; $5192: $e0 $e0
    ld e, $19                                     ; $5194: $1e $19
    or e                                          ; $5196: $b3
    cp $96                                        ; $5197: $fe $96
    rst $38                                       ; $5199: $ff
    inc de                                        ; $519a: $13
    rst $38                                       ; $519b: $ff
    rst $20                                       ; $519c: $e7
    rra                                           ; $519d: $1f
    ld bc, $8a07                                  ; $519e: $01 $07 $8a
    cp $09                                        ; $51a1: $fe $09
    ld a, a                                       ; $51a3: $7f
    adc c                                         ; $51a4: $89
    adc a                                         ; $51a5: $8f
    pop hl                                        ; $51a6: $e1
    inc hl                                        ; $51a7: $23
    ld l, c                                       ; $51a8: $69
    sbc c                                         ; $51a9: $99
    ld e, h                                       ; $51aa: $5c
    db $fc                                        ; $51ab: $fc
    ld d, $fe                                     ; $51ac: $16 $fe
    and [hl]                                      ; $51ae: $a6
    cp $b0                                        ; $51af: $fe $b0
    cp h                                          ; $51b1: $bc
    add d                                         ; $51b2: $82
    cp d                                          ; $51b3: $ba
    and [hl]                                      ; $51b4: $a6
    or [hl]                                       ; $51b5: $b6
    and e                                         ; $51b6: $a3
    or b                                          ; $51b7: $b0
    dec d                                         ; $51b8: $15
    scf                                           ; $51b9: $37
    add a                                         ; $51ba: $87
    sub [hl]                                      ; $51bb: $96
    adc [hl]                                      ; $51bc: $8e
    rrca                                          ; $51bd: $0f
    rlca                                          ; $51be: $07
    rrca                                          ; $51bf: $0f
    nop                                           ; $51c0: $00
    nop                                           ; $51c1: $00
    nop                                           ; $51c2: $00
    nop                                           ; $51c3: $00
    ldh a, [$03]                                  ; $51c4: $f0 $03
    inc c                                         ; $51c6: $0c
    pop af                                        ; $51c7: $f1
    jp nz, $f1fc                                  ; $51c8: $c2 $fc $f1

    ld a, $22                                     ; $51cb: $3e $22
    rst $18                                       ; $51cd: $df
    inc bc                                        ; $51ce: $03
    db $fd                                        ; $51cf: $fd
    dec c                                         ; $51d0: $0d
    rst $38                                       ; $51d1: $ff
    ld bc, $837f                                  ; $51d2: $01 $7f $83
    sbc a                                         ; $51d5: $9f
    ld b, d                                       ; $51d6: $42
    rst $08                                       ; $51d7: $cf
    jr nz, jr_007_5241                            ; $51d8: $20 $67

    db $10                                        ; $51da: $10
    ld [hl], e                                    ; $51db: $73
    ret nz                                        ; $51dc: $c0

    ld [hl], d                                    ; $51dd: $72
    ret nz                                        ; $51de: $c0

    ld a, b                                       ; $51df: $78
    ld a, [hl]                                    ; $51e0: $7e
    ld a, a                                       ; $51e1: $7f
    add b                                         ; $51e2: $80
    sbc [hl]                                      ; $51e3: $9e
    ret nz                                        ; $51e4: $c0

    ret nz                                        ; $51e5: $c0

    db $fc                                        ; $51e6: $fc
    db $fc                                        ; $51e7: $fc
    rst $38                                       ; $51e8: $ff
    rst $38                                       ; $51e9: $ff
    ldh a, [$f0]                                  ; $51ea: $f0 $f0
    nop                                           ; $51ec: $00
    nop                                           ; $51ed: $00
    nop                                           ; $51ee: $00
    nop                                           ; $51ef: $00
    ld [hl], b                                    ; $51f0: $70
    nop                                           ; $51f1: $00
    cp b                                          ; $51f2: $b8
    nop                                           ; $51f3: $00
    cp b                                          ; $51f4: $b8
    nop                                           ; $51f5: $00
    call z, $cc10                                 ; $51f6: $cc $10 $cc
    nop                                           ; $51f9: $00
    ld b, h                                       ; $51fa: $44
    nop                                           ; $51fb: $00
    ld b, h                                       ; $51fc: $44
    nop                                           ; $51fd: $00
    ld b, b                                       ; $51fe: $40
    nop                                           ; $51ff: $00
    ld [bc], a                                    ; $5200: $02
    ld bc, $0203                                  ; $5201: $01 $03 $02
    inc bc                                        ; $5204: $03
    ld [bc], a                                    ; $5205: $02
    inc bc                                        ; $5206: $03
    ld [bc], a                                    ; $5207: $02
    inc bc                                        ; $5208: $03
    ld [bc], a                                    ; $5209: $02
    inc bc                                        ; $520a: $03
    ld bc, $0101                                  ; $520b: $01 $01 $01
    jr nz, jr_007_522e                            ; $520e: $20 $1e

    inc e                                         ; $5210: $1c
    db $fc                                        ; $5211: $fc
    ld b, e                                       ; $5212: $43
    rst $38                                       ; $5213: $ff
    ld c, h                                       ; $5214: $4c
    di                                            ; $5215: $f3
    dec hl                                        ; $5216: $2b
    db $fc                                        ; $5217: $fc
    and l                                         ; $5218: $a5
    cp $64                                        ; $5219: $fe $64
    rst $38                                       ; $521b: $ff

jr_007_521c:
    reti                                          ; $521c: $d9


    rst $38                                       ; $521d: $ff
    inc [hl]                                      ; $521e: $34
    ccf                                           ; $521f: $3f
    nop                                           ; $5220: $00

jr_007_5221:
    nop                                           ; $5221: $00
    nop                                           ; $5222: $00
    nop                                           ; $5223: $00
    ret nz                                        ; $5224: $c0

    ret nz                                        ; $5225: $c0

    ld hl, $93e1                                  ; $5226: $21 $e1 $93
    ld [hl], d                                    ; $5229: $72
    adc $bd                                       ; $522a: $ce $bd
    ld [hl+], a                                   ; $522c: $22
    ld sp, hl                                     ; $522d: $f9

jr_007_522e:
    ret                                           ; $522e: $c9


    ei                                            ; $522f: $fb
    nop                                           ; $5230: $00
    nop                                           ; $5231: $00
    nop                                           ; $5232: $00
    nop                                           ; $5233: $00
    rst $28                                       ; $5234: $ef
    rst $28                                       ; $5235: $ef
    rst $38                                       ; $5236: $ff
    db $10                                        ; $5237: $10
    jr jr_007_5221                                ; $5238: $18 $e7

    ld [hl], b                                    ; $523a: $70
    rst $08                                       ; $523b: $cf
    ldh [$df], a                                  ; $523c: $e0 $df
    add b                                         ; $523e: $80
    rst $38                                       ; $523f: $ff
    dec e                                         ; $5240: $1d

jr_007_5241:
    dec e                                         ; $5241: $1d
    nop                                           ; $5242: $00
    nop                                           ; $5243: $00
    add b                                         ; $5244: $80
    add b                                         ; $5245: $80
    ret nz                                        ; $5246: $c0

    ld b, b                                       ; $5247: $40
    ld h, b                                       ; $5248: $60
    and b                                         ; $5249: $a0
    jr nc, jr_007_521c                            ; $524a: $30 $d0

    ld sp, $37d3                                  ; $524c: $31 $d3 $37
    rst $00                                       ; $524f: $c7
    ld e, a                                       ; $5250: $5f
    rst $08                                       ; $5251: $cf
    xor e                                         ; $5252: $ab
    rst $20                                       ; $5253: $e7
    add [hl]                                      ; $5254: $86
    pop bc                                        ; $5255: $c1
    ld b, b                                       ; $5256: $40
    ld b, b                                       ; $5257: $40
    ld [hl], $3f                                  ; $5258: $36 $3f
    or a                                          ; $525a: $b7
    call z, $bf46                                 ; $525b: $cc $46 $bf
    ld bc, $7cff                                  ; $525e: $01 $ff $7c
    db $fc                                        ; $5261: $fc
    ld h, [hl]                                    ; $5262: $66
    cp $77                                        ; $5263: $fe $77
    rst $38                                       ; $5265: $ff
    ld l, [hl]                                    ; $5266: $6e
    rra                                           ; $5267: $1f
    rra                                           ; $5268: $1f
    add e                                         ; $5269: $83
    jp $c8e0                                      ; $526a: $c3 $e0 $c8


    ld l, b                                       ; $526d: $68
    dec hl                                        ; $526e: $2b
    db $eb                                        ; $526f: $eb
    ld e, l                                       ; $5270: $5d
    ccf                                           ; $5271: $3f
    ld a, $0f                                     ; $5272: $3e $0f
    adc h                                         ; $5274: $8c
    add e                                         ; $5275: $83
    db $e3                                        ; $5276: $e3
    ldh [$30], a                                  ; $5277: $e0 $30
    ldh a, [rIE]                                  ; $5279: $f0 $ff
    rrca                                          ; $527b: $0f
    rrca                                          ; $527c: $0f
    nop                                           ; $527d: $00
    and b                                         ; $527e: $a0
    ldh [$b4], a                                  ; $527f: $e0 $b4
    cp b                                          ; $5281: $b8
    add e                                         ; $5282: $83
    cp e                                          ; $5283: $bb
    and a                                         ; $5284: $a7
    or a                                          ; $5285: $b7
    and a                                         ; $5286: $a7
    or a                                          ; $5287: $b7
    inc de                                        ; $5288: $13
    dec sp                                        ; $5289: $3b
    add b                                         ; $528a: $80
    sub b                                         ; $528b: $90
    adc a                                         ; $528c: $8f
    nop                                           ; $528d: $00
    db $10                                        ; $528e: $10
    rrca                                          ; $528f: $0f
    nop                                           ; $5290: $00
    ld bc, $9c9c                                  ; $5291: $01 $9c $9c
    add hl, sp                                    ; $5294: $39
    ccf                                           ; $5295: $3f
    jr nc, jr_007_52d7                            ; $5296: $30 $3f

    sbc b                                         ; $5298: $98
    sbc a                                         ; $5299: $9f
    ld e, h                                       ; $529a: $5c
    ld e, a                                       ; $529b: $5f
    adc a                                         ; $529c: $8f
    rrca                                          ; $529d: $0f
    push hl                                       ; $529e: $e5
    rlca                                          ; $529f: $07
    dec c                                         ; $52a0: $0d

jr_007_52a1:
    rst $38                                       ; $52a1: $ff
    ld bc, $837f                                  ; $52a2: $01 $7f $83
    sbc a                                         ; $52a5: $9f
    ld h, d                                       ; $52a6: $62

jr_007_52a7:
    rst $28                                       ; $52a7: $ef
    jr nc, jr_007_52a1                            ; $52a8: $30 $f7

    jr jr_007_52a7                                ; $52aa: $18 $fb

    add hl, bc                                    ; $52ac: $09
    ei                                            ; $52ad: $fb
    ld b, $fe                                     ; $52ae: $06 $fe
    ld [bc], a                                    ; $52b0: $02
    ld bc, $0203                                  ; $52b1: $01 $03 $02
    inc bc                                        ; $52b4: $03
    ld [bc], a                                    ; $52b5: $02

jr_007_52b6:
    inc bc                                        ; $52b6: $03
    ld [bc], a                                    ; $52b7: $02
    inc bc                                        ; $52b8: $03
    ld [bc], a                                    ; $52b9: $02
    inc bc                                        ; $52ba: $03
    ld bc, $0101                                  ; $52bb: $01 $01 $01
    jr nz, jr_007_52de                            ; $52be: $20 $1e

    nop                                           ; $52c0: $00

jr_007_52c1:
    ldh [rLCDC], a                                ; $52c1: $e0 $40
    db $fc                                        ; $52c3: $fc
    ld c, h                                       ; $52c4: $4c
    di                                            ; $52c5: $f3
    dec hl                                        ; $52c6: $2b
    db $fc                                        ; $52c7: $fc
    and l                                         ; $52c8: $a5
    cp $64                                        ; $52c9: $fe $64
    rst $38                                       ; $52cb: $ff
    reti                                          ; $52cc: $d9


    rst $38                                       ; $52cd: $ff
    inc [hl]                                      ; $52ce: $34
    ccf                                           ; $52cf: $3f
    nop                                           ; $52d0: $00
    nop                                           ; $52d1: $00
    nop                                           ; $52d2: $00
    nop                                           ; $52d3: $00
    nop                                           ; $52d4: $00
    nop                                           ; $52d5: $00
    nop                                           ; $52d6: $00

jr_007_52d7:
    ret nz                                        ; $52d7: $c0

    add b                                         ; $52d8: $80
    ld h, b                                       ; $52d9: $60
    ret nz                                        ; $52da: $c0

    or c                                          ; $52db: $b1
    jr nz, jr_007_52c1                            ; $52dc: $20 $e3

jr_007_52de:
    ret z                                         ; $52de: $c8

    rst $08                                       ; $52df: $cf
    ld c, $01                                     ; $52e0: $0e $01
    scf                                           ; $52e2: $37
    ld c, $4e                                     ; $52e3: $0e $4e
    add hl, sp                                    ; $52e5: $39
    ld e, b                                       ; $52e6: $58
    ld [hl], a                                    ; $52e7: $77
    jr c, @+$01                                   ; $52e8: $38 $ff

    ld h, b                                       ; $52ea: $60
    rst $38                                       ; $52eb: $ff
    ld b, h                                       ; $52ec: $44
    rst $38                                       ; $52ed: $ff
    add d                                         ; $52ee: $82
    rst $38                                       ; $52ef: $ff
    nop                                           ; $52f0: $00
    nop                                           ; $52f1: $00
    ldh [rP1], a                                  ; $52f2: $e0 $00
    jr nc, jr_007_52b6                            ; $52f4: $30 $c0

    db $10                                        ; $52f6: $10
    ldh [$08], a                                  ; $52f7: $e0 $08
    ldh a, [$28]                                  ; $52f9: $f0 $28
    ldh a, [$28]                                  ; $52fb: $f0 $28
    ldh a, [rLY]                                  ; $52fd: $f0 $44
    ld sp, hl                                     ; $52ff: $f9
    dec a                                         ; $5300: $3d
    cpl                                           ; $5301: $2f
    ld [hl-], a                                   ; $5302: $32
    cpl                                           ; $5303: $2f
    dec sp                                        ; $5304: $3b
    cpl                                           ; $5305: $2f
    add hl, sp                                    ; $5306: $39
    cpl                                           ; $5307: $2f
    ld [hl], $2f                                  ; $5308: $36 $2f
    add hl, sp                                    ; $530a: $39
    rra                                           ; $530b: $1f
    ld a, $3f                                     ; $530c: $3e $3f
    ld bc, $0c01                                  ; $530e: $01 $01 $0c
    rst $08                                       ; $5311: $cf
    rst $00                                       ; $5312: $c7
    scf                                           ; $5313: $37
    ld [hl], d                                    ; $5314: $72
    sbc e                                         ; $5315: $9b
    ld d, c                                       ; $5316: $51
    db $ed                                        ; $5317: $ed
    xor c                                         ; $5318: $a9
    db $fd                                        ; $5319: $fd

jr_007_531a:
    jr nc, jr_007_531a                            ; $531a: $30 $fe

    pop de                                        ; $531c: $d1
    ld hl, sp+$26                                 ; $531d: $f8 $26
    pop af                                        ; $531f: $f1
    or c                                          ; $5320: $b1
    ei                                            ; $5321: $fb
    ld b, c                                       ; $5322: $41
    rst $30                                       ; $5323: $f7
    jp $13ef                                      ; $5324: $c3 $ef $13


jr_007_5327:
    rst $08                                       ; $5327: $cf
    ld h, $1f                                     ; $5328: $26 $1f
    call nz, $083f                                ; $532a: $c4 $3f $08
    rst $38                                       ; $532d: $ff
    jr jr_007_5327                                ; $532e: $18 $f7

    ldh [rIE], a                                  ; $5330: $e0 $ff
    add b                                         ; $5332: $80
    rst $38                                       ; $5333: $ff
    db $10                                        ; $5334: $10
    rst $38                                       ; $5335: $ff
    dec c                                         ; $5336: $0d
    cp $14                                        ; $5337: $fe $14
    db $fc                                        ; $5339: $fc
    dec h                                         ; $533a: $25
    db $fd                                        ; $533b: $fd
    ld [$90f9], sp                                ; $533c: $08 $f9 $90
    ldh a, [rHDMA2]                               ; $533f: $f0 $52
    db $eb                                        ; $5341: $eb
    ret z                                         ; $5342: $c8

    ld [hl], e                                    ; $5343: $73
    push bc                                       ; $5344: $c5
    ld a, b                                       ; $5345: $78
    db $e4                                        ; $5346: $e4
    ld hl, sp-$0e                                 ; $5347: $f8 $f2
    db $fc                                        ; $5349: $fc
    or c                                          ; $534a: $b1
    cp $d8                                        ; $534b: $fe $d8
    rst $38                                       ; $534d: $ff
    ld l, h                                       ; $534e: $6c
    rst $38                                       ; $534f: $ff
    cp b                                          ; $5350: $b8
    rst $00                                       ; $5351: $c7
    ret nz                                        ; $5352: $c0

    inc bc                                        ; $5353: $03
    inc c                                         ; $5354: $0c
    inc c                                         ; $5355: $0c
    ld [hl], a                                    ; $5356: $77
    ld [hl], a                                    ; $5357: $77
    add a                                         ; $5358: $87
    rst $30                                       ; $5359: $f7
    ld b, d                                       ; $535a: $42
    ld [hl], d                                    ; $535b: $72
    add b                                         ; $535c: $80
    add hl, sp                                    ; $535d: $39
    nop                                           ; $535e: $00
    ld sp, hl                                     ; $535f: $f9
    dec h                                         ; $5360: $25
    push af                                       ; $5361: $f5
    ld b, h                                       ; $5362: $44
    push af                                       ; $5363: $f5
    inc d                                         ; $5364: $14
    or $84                                        ; $5365: $f6 $84
    ld a, [c]                                     ; $5367: $f2
    call nz, Call_000_08e2                        ; $5368: $c4 $e2 $08
    db $e4                                        ; $536b: $e4
    pop bc                                        ; $536c: $c1

jr_007_536d:
    pop bc                                        ; $536d: $c1
    inc bc                                        ; $536e: $03
    db $d3                                        ; $536f: $d3
    adc a                                         ; $5370: $8f
    ld h, a                                       ; $5371: $67
    adc h                                         ; $5372: $8c
    ld d, a                                       ; $5373: $57
    ld [de], a                                    ; $5374: $12
    and e                                         ; $5375: $a3
    ldh [rP1], a                                  ; $5376: $e0 $00
    ld [$3808], sp                                ; $5378: $08 $08 $38
    jr c, jr_007_536d                             ; $537b: $38 $f0

    ldh a, [$f2]                                  ; $537d: $f0 $f2
    ldh a, [rNR41]                                ; $537f: $f0 $20
    sbc a                                         ; $5381: $9f
    jr nz, @+$21                                  ; $5382: $20 $1f

    ld h, $7f                                     ; $5384: $26 $7f
    ld a, a                                       ; $5386: $7f
    ld a, b                                       ; $5387: $78
    ld l, b                                       ; $5388: $68
    ld [hl], a                                    ; $5389: $77
    ld [hl], b                                    ; $538a: $70
    ld a, a                                       ; $538b: $7f
    jr c, jr_007_53cd                             ; $538c: $38 $3f

    ccf                                           ; $538e: $3f
    ccf                                           ; $538f: $3f
    ld a, [de]                                    ; $5390: $1a
    db $e3                                        ; $5391: $e3
    dec b                                         ; $5392: $05
    ld sp, hl                                     ; $5393: $f9
    inc hl                                        ; $5394: $23
    call c, $e710                                 ; $5395: $dc $10 $e7
    inc d                                         ; $5398: $14
    rst $20                                       ; $5399: $e7
    ld h, $c7                                     ; $539a: $26 $c7
    xor a                                         ; $539c: $af
    rst $08                                       ; $539d: $cf
    cpl                                           ; $539e: $2f
    rst $08                                       ; $539f: $cf
    add h                                         ; $53a0: $84
    db $fc                                        ; $53a1: $fc
    jp nz, $c1fe                                  ; $53a2: $c2 $fe $c1

    rst $38                                       ; $53a5: $ff
    pop af                                        ; $53a6: $f1
    ccf                                           ; $53a7: $3f
    ld [$08ff], sp                                ; $53a8: $08 $ff $08
    rst $38                                       ; $53ab: $ff
    nop                                           ; $53ac: $00
    rst $38                                       ; $53ad: $ff
    push bc                                       ; $53ae: $c5
    rst $38                                       ; $53af: $ff
    dec a                                         ; $53b0: $3d
    cpl                                           ; $53b1: $2f
    ld [hl-], a                                   ; $53b2: $32
    cpl                                           ; $53b3: $2f
    dec sp                                        ; $53b4: $3b
    cpl                                           ; $53b5: $2f
    add hl, sp                                    ; $53b6: $39
    cpl                                           ; $53b7: $2f
    ld [hl], $2f                                  ; $53b8: $36 $2f
    add hl, sp                                    ; $53ba: $39
    rra                                           ; $53bb: $1f
    ld b, $06                                     ; $53bc: $06 $06
    nop                                           ; $53be: $00
    nop                                           ; $53bf: $00
    inc c                                         ; $53c0: $0c
    rst $08                                       ; $53c1: $cf
    add $36                                       ; $53c2: $c6 $36
    ld [hl], c                                    ; $53c4: $71
    sbc b                                         ; $53c5: $98
    ld b, [hl]                                    ; $53c6: $46
    pop hl                                        ; $53c7: $e1
    sbc c                                         ; $53c8: $99
    rst $00                                       ; $53c9: $c7
    ld h, $9e                                     ; $53ca: $26 $9e
    ld b, c                                       ; $53cc: $41

jr_007_53cd:
    ld a, b                                       ; $53cd: $78
    ld b, $f1                                     ; $53ce: $06 $f1
    ld de, $468f                                  ; $53d0: $11 $8f $46
    ccf                                           ; $53d3: $3f
    sub d                                         ; $53d4: $92
    ld a, c                                       ; $53d5: $79
    ld c, h                                       ; $53d6: $4c
    db $e3                                        ; $53d7: $e3
    sub b                                         ; $53d8: $90
    adc a                                         ; $53d9: $8f
    ld h, e                                       ; $53da: $63
    rra                                           ; $53db: $1f
    add [hl]                                      ; $53dc: $86
    ld a, a                                       ; $53dd: $7f

jr_007_53de:
    ld e, d                                       ; $53de: $5a
    rst $38                                       ; $53df: $ff
    inc bc                                        ; $53e0: $03
    rst $38                                       ; $53e1: $ff
    rlca                                          ; $53e2: $07
    rst $38                                       ; $53e3: $ff

jr_007_53e4:
    dec e                                         ; $53e4: $1d
    rst $38                                       ; $53e5: $ff
    ld h, d                                       ; $53e6: $62
    cp $8c                                        ; $53e7: $fe $8c
    db $fd                                        ; $53e9: $fd
    jr jr_007_53e4                                ; $53ea: $18 $f8

    jr nc, jr_007_53de                            ; $53ec: $30 $f0

    ldh [$ec], a                                  ; $53ee: $e0 $ec
    call nz, $a2f8                                ; $53f0: $c4 $f8 $a2
    db $fc                                        ; $53f3: $fc
    ld [hl], d                                    ; $53f4: $72
    ld a, h                                       ; $53f5: $7c
    or b                                          ; $53f6: $b0
    cp $d9                                        ; $53f7: $fe $d9
    cp $6d                                        ; $53f9: $fe $6d
    cp $74                                        ; $53fb: $fe $74
    rst $38                                       ; $53fd: $ff
    db $76                                        ; $53fe: $76
    ld a, a                                       ; $53ff: $7f
    nop                                           ; $5400: $00
    nop                                           ; $5401: $00
    nop                                           ; $5402: $00
    nop                                           ; $5403: $00
    nop                                           ; $5404: $00
    nop                                           ; $5405: $00
    nop                                           ; $5406: $00
    nop                                           ; $5407: $00
    nop                                           ; $5408: $00
    nop                                           ; $5409: $00
    nop                                           ; $540a: $00
    nop                                           ; $540b: $00
    nop                                           ; $540c: $00
    nop                                           ; $540d: $00
    rlca                                          ; $540e: $07
    rlca                                          ; $540f: $07
    xor c                                         ; $5410: $a9
    rst $20                                       ; $5411: $e7
    ld e, d                                       ; $5412: $5a
    ld c, a                                       ; $5413: $4f
    ld [hl], h                                    ; $5414: $74
    ld e, a                                       ; $5415: $5f

jr_007_5416:
    ld a, b                                       ; $5416: $78
    ld e, [hl]                                    ; $5417: $5e
    pop af                                        ; $5418: $f1
    cp h                                          ; $5419: $bc
    ldh [$fb], a                                  ; $541a: $e0 $fb
    ret nz                                        ; $541c: $c0

    rst $38                                       ; $541d: $ff
    add d                                         ; $541e: $82
    ld a, a                                       ; $541f: $7f
    ld sp, $65ef                                  ; $5420: $31 $ef $65
    rst $18                                       ; $5423: $df
    ld c, d                                       ; $5424: $4a
    ccf                                           ; $5425: $3f
    adc d                                         ; $5426: $8a
    ld a, a                                       ; $5427: $7f
    ld d, $ff                                     ; $5428: $16 $ff
    dec h                                         ; $542a: $25
    rst $38                                       ; $542b: $ff
    cpl                                           ; $542c: $2f
    rst $38                                       ; $542d: $ff

jr_007_542e:
    ld e, l                                       ; $542e: $5d
    rst $28                                       ; $542f: $ef
    jr nz, jr_007_5416                            ; $5430: $20 $e4

    ld b, d                                       ; $5432: $42
    bit 0, e                                      ; $5433: $cb $43
    db $db                                        ; $5435: $db
    adc b                                         ; $5436: $88
    sbc e                                         ; $5437: $9b
    sub b                                         ; $5438: $90
    cp e                                          ; $5439: $bb
    inc l                                         ; $543a: $2c
    dec a                                         ; $543b: $3d
    ld a, b                                       ; $543c: $78
    ld a, l                                       ; $543d: $7d
    ld a, [hl-]                                   ; $543e: $3a
    ld a, $34                                     ; $543f: $3e $34
    ld a, a                                       ; $5441: $7f
    scf                                           ; $5442: $37
    ccf                                           ; $5443: $3f
    dec de                                        ; $5444: $1b
    cp a                                          ; $5445: $bf
    inc c                                         ; $5446: $0c
    rra                                           ; $5447: $1f
    inc bc                                        ; $5448: $03
    rlca                                          ; $5449: $07
    nop                                           ; $544a: $00
    add b                                         ; $544b: $80
    jr nz, jr_007_542e                            ; $544c: $20 $e0

    ld a, a                                       ; $544e: $7f
    rst $38                                       ; $544f: $ff
    nop                                           ; $5450: $00
    ei                                            ; $5451: $fb
    ld bc, $e2f3                                  ; $5452: $01 $f3 $e2
    or $84                                        ; $5455: $f6 $84
    db $ec                                        ; $5457: $ec
    dec c                                         ; $5458: $0d
    adc l                                         ; $5459: $8d
    dec de                                        ; $545a: $1b
    dec sp                                        ; $545b: $3b
    ld a, [c]                                     ; $545c: $f2
    di                                            ; $545d: $f3
    call z, $27cf                                 ; $545e: $cc $cf $27
    daa                                           ; $5461: $27
    cpl                                           ; $5462: $2f
    cpl                                           ; $5463: $2f
    xor l                                         ; $5464: $ad
    rst $28                                       ; $5465: $ef
    add b                                         ; $5466: $80
    call nz, $c800                                ; $5467: $c4 $00 $c8
    nop                                           ; $546a: $00
    adc b                                         ; $546b: $88
    nop                                           ; $546c: $00
    sub b                                         ; $546d: $90
    db $10                                        ; $546e: $10
    ld bc, $e0c1                                  ; $546f: $01 $c1 $e0
    ret nz                                        ; $5472: $c0

    pop hl                                        ; $5473: $e1
    add b                                         ; $5474: $80
    sub b                                         ; $5475: $90
    ld [$0500], sp                                ; $5476: $08 $00 $05
    inc hl                                        ; $5479: $23
    sub b                                         ; $547a: $90
    add c                                         ; $547b: $81
    ld bc, $1291                                  ; $547c: $01 $91 $12
    inc bc                                        ; $547f: $03
    dec h                                         ; $5480: $25
    ccf                                           ; $5481: $3f
    jr z, jr_007_54c2                             ; $5482: $28 $3e

    ld [$08be], sp                                ; $5484: $08 $be $08
    cp a                                          ; $5487: $bf
    adc b                                         ; $5488: $88
    cp a                                          ; $5489: $bf
    adc c                                         ; $548a: $89
    rst $38                                       ; $548b: $ff
    sbc c                                         ; $548c: $99
    rst $38                                       ; $548d: $ff
    cp h                                          ; $548e: $bc
    rst $38                                       ; $548f: $ff
    inc a                                         ; $5490: $3c
    rst $18                                       ; $5491: $df
    ld h, e                                       ; $5492: $63
    jp $e050                                      ; $5493: $c3 $50 $e0


    nop                                           ; $5496: $00
    ret nc                                        ; $5497: $d0

    nop                                           ; $5498: $00
    ld l, b                                       ; $5499: $68
    add b                                         ; $549a: $80
    or c                                          ; $549b: $b1
    adc $c0                                       ; $549c: $ce $c0
    ld e, $80                                     ; $549e: $1e $80
    db $fd                                        ; $54a0: $fd
    rst $38                                       ; $54a1: $ff
    ld a, [hl-]                                   ; $54a2: $3a
    cp $c4                                        ; $54a3: $fe $c4
    db $fc                                        ; $54a5: $fc
    jr c, @+$3a                                   ; $54a6: $38 $38

    nop                                           ; $54a8: $00
    nop                                           ; $54a9: $00
    nop                                           ; $54aa: $00
    add b                                         ; $54ab: $80
    jr c, jr_007_54ae                             ; $54ac: $38 $00

jr_007_54ae:
    ld a, h                                       ; $54ae: $7c
    nop                                           ; $54af: $00
    jr @+$05                                      ; $54b0: $18 $03

    and b                                         ; $54b2: $a0
    inc d                                         ; $54b3: $14
    jp $e710                                      ; $54b4: $c3 $10 $e7


    nop                                           ; $54b7: $00
    rst $28                                       ; $54b8: $ef
    nop                                           ; $54b9: $00
    inc c                                         ; $54ba: $0c
    nop                                           ; $54bb: $00
    inc bc                                        ; $54bc: $03
    inc bc                                        ; $54bd: $03
    ld bc, $0a03                                  ; $54be: $01 $03 $0a
    rlca                                          ; $54c1: $07

jr_007_54c2:
    ld [hl], c                                    ; $54c2: $71
    rrca                                          ; $54c3: $0f
    ld bc, $813f                                  ; $54c4: $01 $3f $81
    rra                                           ; $54c7: $1f
    sub e                                         ; $54c8: $93
    rra                                           ; $54c9: $1f
    ld a, a                                       ; $54ca: $7f
    ld a, a                                       ; $54cb: $7f
    db $fc                                        ; $54cc: $fc
    cp $fe                                        ; $54cd: $fe $fe
    cp $2d                                        ; $54cf: $fe $2d
    rst $38                                       ; $54d1: $ff
    dec de                                        ; $54d2: $1b
    rst $38                                       ; $54d3: $ff
    sbc d                                         ; $54d4: $9a
    sbc $ac                                       ; $54d5: $de $ac
    adc $14                                       ; $54d7: $ce $14
    db $e4                                        ; $54d9: $e4
    ld [$06f0], sp                                ; $54da: $08 $f0 $06
    ldh a, [rTAC]                                 ; $54dd: $f0 $07
    add sp, -$40                                  ; $54df: $e8 $c0
    call c, $3b12                                 ; $54e1: $dc $12 $3b
    ld [hl], e                                    ; $54e4: $73
    ld a, e                                       ; $54e5: $7b
    ld l, b                                       ; $54e6: $68
    ld a, e                                       ; $54e7: $7b
    or b                                          ; $54e8: $b0
    cp e                                          ; $54e9: $bb
    call c, Call_007_78dd                         ; $54ea: $dc $dd $78
    ld a, l                                       ; $54ed: $7d
    ld a, [hl-]                                   ; $54ee: $3a
    ld a, $3b                                     ; $54ef: $3e $3b
    ld a, a                                       ; $54f1: $7f
    dec de                                        ; $54f2: $1b
    ccf                                           ; $54f3: $3f
    inc c                                         ; $54f4: $0c
    sbc a                                         ; $54f5: $9f
    inc bc                                        ; $54f6: $03
    rlca                                          ; $54f7: $07
    nop                                           ; $54f8: $00
    nop                                           ; $54f9: $00
    add b                                         ; $54fa: $80
    add b                                         ; $54fb: $80
    ld h, b                                       ; $54fc: $60
    ldh [$7f], a                                  ; $54fd: $e0 $7f
    rst $38                                       ; $54ff: $ff
    rra                                           ; $5500: $1f
    jr jr_007_5533                                ; $5501: $18 $30

    inc hl                                        ; $5503: $23
    ld a, b                                       ; $5504: $78
    ld h, e                                       ; $5505: $63
    rst $38                                       ; $5506: $ff
    add e                                         ; $5507: $83
    call nz, $bf38                                ; $5508: $c4 $38 $bf
    ld a, [hl]                                    ; $550b: $7e
    pop bc                                        ; $550c: $c1
    ret nz                                        ; $550d: $c0

    ld bc, $6401                                  ; $550e: $01 $01 $64
    rst $38                                       ; $5511: $ff
    inc a                                         ; $5512: $3c
    ei                                            ; $5513: $fb
    sbc c                                         ; $5514: $99
    add a                                         ; $5515: $87
    ld h, b                                       ; $5516: $60
    rrca                                          ; $5517: $0f
    ldh a, [rTAC]                                 ; $5518: $f0 $07
    add a                                         ; $551a: $87
    ld [hl], a                                    ; $551b: $77
    ld [hl], b                                    ; $551c: $70
    ldh a, [$80]                                  ; $551d: $f0 $80
    add b                                         ; $551f: $80
    inc e                                         ; $5520: $1c
    xor $08                                       ; $5521: $ee $08
    db $f4                                        ; $5523: $f4
    add e                                         ; $5524: $83
    ld hl, sp-$3d                                 ; $5525: $f8 $c3
    ld hl, sp-$39                                 ; $5527: $f8 $c7
    ldh a, [$f9]                                  ; $5529: $f0 $f9
    cp $06                                        ; $552b: $fe $06
    rlca                                          ; $552d: $07
    ld bc, $1e01                                  ; $552e: $01 $01 $1e
    sbc $0f                                       ; $5531: $de $0f

jr_007_5533:
    rst $28                                       ; $5533: $ef
    ld b, a                                       ; $5534: $47
    ld [hl], a                                    ; $5535: $77
    ld a, c                                       ; $5536: $79
    ld a, c                                       ; $5537: $79
    adc [hl]                                      ; $5538: $8e
    ld c, $e0                                     ; $5539: $0e $e0
    jr nz, jr_007_559d                            ; $553b: $20 $60

    and b                                         ; $553d: $a0
    ret nz                                        ; $553e: $c0

    ret nz                                        ; $553f: $c0

    ld a, [hl]                                    ; $5540: $7e
    ld a, [hl]                                    ; $5541: $7e
    nop                                           ; $5542: $00
    nop                                           ; $5543: $00
    add e                                         ; $5544: $83
    add e                                         ; $5545: $83
    cp $ff                                        ; $5546: $fe $ff
    ld a, b                                       ; $5548: $78
    ld a, a                                       ; $5549: $7f
    rrca                                          ; $554a: $0f
    rrca                                          ; $554b: $0f
    nop                                           ; $554c: $00
    nop                                           ; $554d: $00
    nop                                           ; $554e: $00
    nop                                           ; $554f: $00
    dec c                                         ; $5550: $0d
    rrca                                          ; $5551: $0f
    ld h, [hl]                                    ; $5552: $66
    ld h, [hl]                                    ; $5553: $66
    ld bc, $8031                                  ; $5554: $01 $31 $80
    adc a                                         ; $5557: $8f
    ld a, a                                       ; $5558: $7f
    rst $38                                       ; $5559: $ff
    add b                                         ; $555a: $80
    add b                                         ; $555b: $80
    nop                                           ; $555c: $00
    nop                                           ; $555d: $00
    nop                                           ; $555e: $00
    nop                                           ; $555f: $00
    nop                                           ; $5560: $00
    ld de, $0f07                                  ; $5561: $11 $07 $0f
    db $fc                                        ; $5564: $fc
    rst $38                                       ; $5565: $ff
    inc bc                                        ; $5566: $03
    rst $38                                       ; $5567: $ff
    db $fc                                        ; $5568: $fc
    db $fc                                        ; $5569: $fc
    nop                                           ; $556a: $00
    nop                                           ; $556b: $00
    nop                                           ; $556c: $00
    nop                                           ; $556d: $00
    nop                                           ; $556e: $00
    nop                                           ; $556f: $00
    inc e                                         ; $5570: $1c
    inc e                                         ; $5571: $1c
    dec hl                                        ; $5572: $2b
    dec sp                                        ; $5573: $3b
    ld sp, $4937                                  ; $5574: $31 $37 $49
    ld c, a                                       ; $5577: $4f
    jp c, $9efe                                   ; $5578: $da $fe $9e

    cp $88                                        ; $557b: $fe $88
    ld hl, sp+$7d                                 ; $557d: $f8 $7d
    ld a, l                                       ; $557f: $7d
    ld c, b                                       ; $5580: $48
    ld a, b                                       ; $5581: $78
    inc l                                         ; $5582: $2c
    inc a                                         ; $5583: $3c
    ld a, e                                       ; $5584: $7b
    ld a, e                                       ; $5585: $7b
    sub l                                         ; $5586: $95
    rst $30                                       ; $5587: $f7
    sbc b                                         ; $5588: $98
    ei                                            ; $5589: $fb
    jp z, $b9fb                                   ; $558a: $ca $fb $b9

    cp c                                          ; $558d: $b9
    ld e, $1e                                     ; $558e: $1e $1e
    ld h, $26                                     ; $5590: $26 $26
    ld [hl], d                                    ; $5592: $72
    ld a, [hl]                                    ; $5593: $7e
    jp nz, $87fe                                  ; $5594: $c2 $fe $87

    rst $38                                       ; $5597: $ff
    ld e, l                                       ; $5598: $5d
    ld a, a                                       ; $5599: $7f
    db $f4                                        ; $559a: $f4
    rst $30                                       ; $559b: $f7
    sub a                                         ; $559c: $97

jr_007_559d:
    rst $30                                       ; $559d: $f7
    ld h, b                                       ; $559e: $60
    ld h, b                                       ; $559f: $60
    or d                                          ; $55a0: $b2
    cp [hl]                                       ; $55a1: $be
    ld b, a                                       ; $55a2: $47
    ld a, a                                       ; $55a3: $7f
    ld a, e                                       ; $55a4: $7b
    ld a, e                                       ; $55a5: $7b
    ld c, h                                       ; $55a6: $4c
    ld c, h                                       ; $55a7: $4c
    cp d                                          ; $55a8: $ba
    cp [hl]                                       ; $55a9: $be
    and [hl]                                      ; $55aa: $a6
    cp [hl]                                       ; $55ab: $be
    and h                                         ; $55ac: $a4
    cp h                                          ; $55ad: $bc
    sbc b                                         ; $55ae: $98
    sbc b                                         ; $55af: $98
    sub d                                         ; $55b0: $92
    xor $6c                                       ; $55b1: $ee $6c
    ld a, h                                       ; $55b3: $7c
    sub d                                         ; $55b4: $92
    xor $54                                       ; $55b5: $ee $54
    ld l, h                                       ; $55b7: $6c
    ld d, h                                       ; $55b8: $54
    ld l, h                                       ; $55b9: $6c
    sub d                                         ; $55ba: $92
    xor $7c                                       ; $55bb: $ee $7c
    ld a, h                                       ; $55bd: $7c
    nop                                           ; $55be: $00
    nop                                           ; $55bf: $00
    inc [hl]                                      ; $55c0: $34
    inc l                                         ; $55c1: $2c
    ld [hl], d                                    ; $55c2: $72
    ld c, [hl]                                    ; $55c3: $4e
    pop af                                        ; $55c4: $f1
    adc a                                         ; $55c5: $8f
    ldh a, [rIF]                                  ; $55c6: $f0 $0f
    rrca                                          ; $55c8: $0f
    rst $38                                       ; $55c9: $ff
    adc a                                         ; $55ca: $8f
    rst $38                                       ; $55cb: $ff
    ld c, [hl]                                    ; $55cc: $4e
    ld a, [hl]                                    ; $55cd: $7e
    inc l                                         ; $55ce: $2c
    inc a                                         ; $55cf: $3c
    rst $38                                       ; $55d0: $ff
    nop                                           ; $55d1: $00
    sbc b                                         ; $55d2: $98

jr_007_55d3:
    ld l, a                                       ; $55d3: $6f
    cp h                                          ; $55d4: $bc
    ld c, a                                       ; $55d5: $4f
    cp $0f                                        ; $55d6: $fe $0f
    ldh a, [$71]                                  ; $55d8: $f0 $71
    or b                                          ; $55da: $b0
    ld [hl], e                                    ; $55db: $73
    sub b                                         ; $55dc: $90
    ld [hl], a                                    ; $55dd: $77
    ld a, a                                       ; $55de: $7f

jr_007_55df:
    rst $38                                       ; $55df: $ff
    rst $38                                       ; $55e0: $ff
    nop                                           ; $55e1: $00
    jr jr_007_55d3                                ; $55e2: $18 $ef

    inc a                                         ; $55e4: $3c
    rst $08                                       ; $55e5: $cf
    ld a, [hl]                                    ; $55e6: $7e
    adc a                                         ; $55e7: $8f
    ld [hl], b                                    ; $55e8: $70
    pop af                                        ; $55e9: $f1
    jr nc, jr_007_55df                            ; $55ea: $30 $f3

    db $10                                        ; $55ec: $10
    rst $30                                       ; $55ed: $f7
    rst $38                                       ; $55ee: $ff
    rst $38                                       ; $55ef: $ff
    cp $01                                        ; $55f0: $fe $01
    add hl, de                                    ; $55f2: $19
    rst $28                                       ; $55f3: $ef
    dec a                                         ; $55f4: $3d
    rst $08                                       ; $55f5: $cf
    ld a, a                                       ; $55f6: $7f
    adc a                                         ; $55f7: $8f
    ld [hl], c                                    ; $55f8: $71
    pop af                                        ; $55f9: $f1
    ld sp, $11f3                                  ; $55fa: $31 $f3 $11
    rst $30                                       ; $55fd: $f7
    rst $38                                       ; $55fe: $ff
    rst $38                                       ; $55ff: $ff
    nop                                           ; $5600: $00
    nop                                           ; $5601: $00
    nop                                           ; $5602: $00
    nop                                           ; $5603: $00
    inc h                                         ; $5604: $24
    nop                                           ; $5605: $00
    jr jr_007_5608                                ; $5606: $18 $00

jr_007_5608:
    jr jr_007_560a                                ; $5608: $18 $00

jr_007_560a:
    inc h                                         ; $560a: $24
    nop                                           ; $560b: $00
    nop                                           ; $560c: $00
    nop                                           ; $560d: $00
    nop                                           ; $560e: $00
    nop                                           ; $560f: $00
    nop                                           ; $5610: $00
    nop                                           ; $5611: $00
    nop                                           ; $5612: $00
    nop                                           ; $5613: $00
    inc h                                         ; $5614: $24
    nop                                           ; $5615: $00
    jr jr_007_5618                                ; $5616: $18 $00

jr_007_5618:
    jr jr_007_561a                                ; $5618: $18 $00

jr_007_561a:
    inc h                                         ; $561a: $24
    nop                                           ; $561b: $00
    nop                                           ; $561c: $00
    nop                                           ; $561d: $00
    nop                                           ; $561e: $00
    nop                                           ; $561f: $00
    nop                                           ; $5620: $00
    nop                                           ; $5621: $00
    nop                                           ; $5622: $00
    nop                                           ; $5623: $00
    inc h                                         ; $5624: $24
    nop                                           ; $5625: $00
    jr jr_007_5628                                ; $5626: $18 $00

jr_007_5628:
    jr jr_007_562a                                ; $5628: $18 $00

jr_007_562a:
    inc h                                         ; $562a: $24
    nop                                           ; $562b: $00
    nop                                           ; $562c: $00
    nop                                           ; $562d: $00
    nop                                           ; $562e: $00
    nop                                           ; $562f: $00
    nop                                           ; $5630: $00
    nop                                           ; $5631: $00
    nop                                           ; $5632: $00
    nop                                           ; $5633: $00
    inc h                                         ; $5634: $24
    nop                                           ; $5635: $00
    jr jr_007_5638                                ; $5636: $18 $00

Jump_007_5638:
jr_007_5638:
    jr jr_007_563a                                ; $5638: $18 $00

jr_007_563a:
    inc h                                         ; $563a: $24
    nop                                           ; $563b: $00
    nop                                           ; $563c: $00
    nop                                           ; $563d: $00
    nop                                           ; $563e: $00
    nop                                           ; $563f: $00
    nop                                           ; $5640: $00
    nop                                           ; $5641: $00
    nop                                           ; $5642: $00
    nop                                           ; $5643: $00
    inc h                                         ; $5644: $24
    nop                                           ; $5645: $00
    jr jr_007_5648                                ; $5646: $18 $00

jr_007_5648:
    jr jr_007_564a                                ; $5648: $18 $00

jr_007_564a:
    inc h                                         ; $564a: $24
    nop                                           ; $564b: $00
    nop                                           ; $564c: $00
    nop                                           ; $564d: $00
    nop                                           ; $564e: $00
    nop                                           ; $564f: $00
    nop                                           ; $5650: $00
    nop                                           ; $5651: $00
    nop                                           ; $5652: $00
    nop                                           ; $5653: $00
    inc h                                         ; $5654: $24
    nop                                           ; $5655: $00
    jr jr_007_5658                                ; $5656: $18 $00

jr_007_5658:
    jr jr_007_565a                                ; $5658: $18 $00

jr_007_565a:
    inc h                                         ; $565a: $24
    nop                                           ; $565b: $00
    nop                                           ; $565c: $00
    nop                                           ; $565d: $00
    nop                                           ; $565e: $00
    nop                                           ; $565f: $00
    nop                                           ; $5660: $00
    nop                                           ; $5661: $00
    nop                                           ; $5662: $00
    nop                                           ; $5663: $00
    inc h                                         ; $5664: $24
    nop                                           ; $5665: $00
    jr jr_007_5668                                ; $5666: $18 $00

jr_007_5668:
    jr jr_007_566a                                ; $5668: $18 $00

jr_007_566a:
    inc h                                         ; $566a: $24
    nop                                           ; $566b: $00
    nop                                           ; $566c: $00
    nop                                           ; $566d: $00
    nop                                           ; $566e: $00
    nop                                           ; $566f: $00
    nop                                           ; $5670: $00
    nop                                           ; $5671: $00
    nop                                           ; $5672: $00
    nop                                           ; $5673: $00
    inc h                                         ; $5674: $24
    nop                                           ; $5675: $00
    jr jr_007_5678                                ; $5676: $18 $00

jr_007_5678:
    jr jr_007_567a                                ; $5678: $18 $00

jr_007_567a:
    inc h                                         ; $567a: $24
    nop                                           ; $567b: $00
    nop                                           ; $567c: $00
    nop                                           ; $567d: $00
    nop                                           ; $567e: $00
    nop                                           ; $567f: $00
    nop                                           ; $5680: $00
    nop                                           ; $5681: $00
    nop                                           ; $5682: $00
    nop                                           ; $5683: $00
    inc h                                         ; $5684: $24
    nop                                           ; $5685: $00
    jr jr_007_5688                                ; $5686: $18 $00

jr_007_5688:
    jr jr_007_568a                                ; $5688: $18 $00

jr_007_568a:
    inc h                                         ; $568a: $24
    nop                                           ; $568b: $00
    nop                                           ; $568c: $00
    nop                                           ; $568d: $00
    nop                                           ; $568e: $00
    nop                                           ; $568f: $00
    nop                                           ; $5690: $00
    nop                                           ; $5691: $00
    nop                                           ; $5692: $00
    nop                                           ; $5693: $00
    inc h                                         ; $5694: $24
    nop                                           ; $5695: $00
    jr jr_007_5698                                ; $5696: $18 $00

jr_007_5698:
    jr jr_007_569a                                ; $5698: $18 $00

jr_007_569a:
    inc h                                         ; $569a: $24
    nop                                           ; $569b: $00
    nop                                           ; $569c: $00
    nop                                           ; $569d: $00
    nop                                           ; $569e: $00
    nop                                           ; $569f: $00
    nop                                           ; $56a0: $00
    nop                                           ; $56a1: $00
    nop                                           ; $56a2: $00
    nop                                           ; $56a3: $00
    inc h                                         ; $56a4: $24
    nop                                           ; $56a5: $00
    jr jr_007_56a8                                ; $56a6: $18 $00

jr_007_56a8:
    jr jr_007_56aa                                ; $56a8: $18 $00

jr_007_56aa:
    inc h                                         ; $56aa: $24
    nop                                           ; $56ab: $00
    nop                                           ; $56ac: $00
    nop                                           ; $56ad: $00
    nop                                           ; $56ae: $00
    nop                                           ; $56af: $00
    nop                                           ; $56b0: $00
    nop                                           ; $56b1: $00
    nop                                           ; $56b2: $00
    nop                                           ; $56b3: $00
    inc h                                         ; $56b4: $24
    nop                                           ; $56b5: $00
    jr jr_007_56b8                                ; $56b6: $18 $00

jr_007_56b8:
    jr jr_007_56ba                                ; $56b8: $18 $00

jr_007_56ba:
    inc h                                         ; $56ba: $24
    nop                                           ; $56bb: $00
    nop                                           ; $56bc: $00
    nop                                           ; $56bd: $00
    nop                                           ; $56be: $00
    nop                                           ; $56bf: $00
    nop                                           ; $56c0: $00
    nop                                           ; $56c1: $00
    nop                                           ; $56c2: $00
    nop                                           ; $56c3: $00
    inc h                                         ; $56c4: $24
    nop                                           ; $56c5: $00
    jr jr_007_56c8                                ; $56c6: $18 $00

jr_007_56c8:
    jr jr_007_56ca                                ; $56c8: $18 $00

jr_007_56ca:
    inc h                                         ; $56ca: $24
    nop                                           ; $56cb: $00
    nop                                           ; $56cc: $00
    nop                                           ; $56cd: $00
    nop                                           ; $56ce: $00
    nop                                           ; $56cf: $00
    nop                                           ; $56d0: $00
    nop                                           ; $56d1: $00
    nop                                           ; $56d2: $00
    nop                                           ; $56d3: $00
    inc h                                         ; $56d4: $24
    nop                                           ; $56d5: $00
    jr jr_007_56d8                                ; $56d6: $18 $00

jr_007_56d8:
    jr jr_007_56da                                ; $56d8: $18 $00

jr_007_56da:
    inc h                                         ; $56da: $24
    nop                                           ; $56db: $00
    nop                                           ; $56dc: $00
    nop                                           ; $56dd: $00
    nop                                           ; $56de: $00
    nop                                           ; $56df: $00
    nop                                           ; $56e0: $00
    nop                                           ; $56e1: $00
    nop                                           ; $56e2: $00
    nop                                           ; $56e3: $00
    inc h                                         ; $56e4: $24
    nop                                           ; $56e5: $00
    jr jr_007_56e8                                ; $56e6: $18 $00

jr_007_56e8:
    jr jr_007_56ea                                ; $56e8: $18 $00

jr_007_56ea:
    inc h                                         ; $56ea: $24
    nop                                           ; $56eb: $00
    nop                                           ; $56ec: $00
    nop                                           ; $56ed: $00
    nop                                           ; $56ee: $00
    nop                                           ; $56ef: $00
    nop                                           ; $56f0: $00
    nop                                           ; $56f1: $00
    nop                                           ; $56f2: $00
    nop                                           ; $56f3: $00
    inc h                                         ; $56f4: $24
    nop                                           ; $56f5: $00
    jr jr_007_56f8                                ; $56f6: $18 $00

jr_007_56f8:
    jr jr_007_56fa                                ; $56f8: $18 $00

jr_007_56fa:
    inc h                                         ; $56fa: $24
    nop                                           ; $56fb: $00
    nop                                           ; $56fc: $00
    nop                                           ; $56fd: $00
    nop                                           ; $56fe: $00
    nop                                           ; $56ff: $00
    nop                                           ; $5700: $00
    nop                                           ; $5701: $00
    nop                                           ; $5702: $00
    nop                                           ; $5703: $00
    inc h                                         ; $5704: $24
    nop                                           ; $5705: $00
    jr jr_007_5708                                ; $5706: $18 $00

jr_007_5708:
    jr jr_007_570a                                ; $5708: $18 $00

jr_007_570a:
    inc h                                         ; $570a: $24
    nop                                           ; $570b: $00
    nop                                           ; $570c: $00
    nop                                           ; $570d: $00
    nop                                           ; $570e: $00
    nop                                           ; $570f: $00
    nop                                           ; $5710: $00
    nop                                           ; $5711: $00
    nop                                           ; $5712: $00
    nop                                           ; $5713: $00
    inc h                                         ; $5714: $24
    nop                                           ; $5715: $00
    jr jr_007_5718                                ; $5716: $18 $00

jr_007_5718:
    jr jr_007_571a                                ; $5718: $18 $00

jr_007_571a:
    inc h                                         ; $571a: $24
    nop                                           ; $571b: $00
    nop                                           ; $571c: $00
    nop                                           ; $571d: $00
    nop                                           ; $571e: $00
    nop                                           ; $571f: $00
    nop                                           ; $5720: $00
    nop                                           ; $5721: $00
    nop                                           ; $5722: $00
    nop                                           ; $5723: $00
    inc h                                         ; $5724: $24
    nop                                           ; $5725: $00
    jr jr_007_5728                                ; $5726: $18 $00

jr_007_5728:
    jr jr_007_572a                                ; $5728: $18 $00

jr_007_572a:
    inc h                                         ; $572a: $24
    nop                                           ; $572b: $00
    nop                                           ; $572c: $00
    nop                                           ; $572d: $00
    nop                                           ; $572e: $00
    nop                                           ; $572f: $00
    nop                                           ; $5730: $00
    nop                                           ; $5731: $00
    nop                                           ; $5732: $00
    nop                                           ; $5733: $00
    inc h                                         ; $5734: $24
    nop                                           ; $5735: $00
    jr jr_007_5738                                ; $5736: $18 $00

jr_007_5738:
    jr jr_007_573a                                ; $5738: $18 $00

jr_007_573a:
    inc h                                         ; $573a: $24
    nop                                           ; $573b: $00
    nop                                           ; $573c: $00
    nop                                           ; $573d: $00
    nop                                           ; $573e: $00
    nop                                           ; $573f: $00
    nop                                           ; $5740: $00
    nop                                           ; $5741: $00
    nop                                           ; $5742: $00
    nop                                           ; $5743: $00
    inc h                                         ; $5744: $24
    nop                                           ; $5745: $00
    jr jr_007_5748                                ; $5746: $18 $00

jr_007_5748:
    jr jr_007_574a                                ; $5748: $18 $00

jr_007_574a:
    inc h                                         ; $574a: $24
    nop                                           ; $574b: $00
    nop                                           ; $574c: $00
    nop                                           ; $574d: $00
    nop                                           ; $574e: $00
    nop                                           ; $574f: $00
    nop                                           ; $5750: $00
    nop                                           ; $5751: $00
    nop                                           ; $5752: $00
    nop                                           ; $5753: $00
    inc h                                         ; $5754: $24
    nop                                           ; $5755: $00
    jr jr_007_5758                                ; $5756: $18 $00

jr_007_5758:
    jr jr_007_575a                                ; $5758: $18 $00

jr_007_575a:
    inc h                                         ; $575a: $24
    nop                                           ; $575b: $00
    nop                                           ; $575c: $00
    nop                                           ; $575d: $00
    nop                                           ; $575e: $00
    nop                                           ; $575f: $00
    nop                                           ; $5760: $00
    nop                                           ; $5761: $00
    nop                                           ; $5762: $00
    nop                                           ; $5763: $00
    inc h                                         ; $5764: $24
    nop                                           ; $5765: $00
    jr jr_007_5768                                ; $5766: $18 $00

jr_007_5768:
    jr jr_007_576a                                ; $5768: $18 $00

jr_007_576a:
    inc h                                         ; $576a: $24
    nop                                           ; $576b: $00
    nop                                           ; $576c: $00
    nop                                           ; $576d: $00
    nop                                           ; $576e: $00
    nop                                           ; $576f: $00
    nop                                           ; $5770: $00
    nop                                           ; $5771: $00
    nop                                           ; $5772: $00
    nop                                           ; $5773: $00
    inc h                                         ; $5774: $24
    nop                                           ; $5775: $00
    jr jr_007_5778                                ; $5776: $18 $00

jr_007_5778:
    jr jr_007_577a                                ; $5778: $18 $00

jr_007_577a:
    inc h                                         ; $577a: $24
    nop                                           ; $577b: $00
    nop                                           ; $577c: $00
    nop                                           ; $577d: $00
    nop                                           ; $577e: $00
    nop                                           ; $577f: $00
    nop                                           ; $5780: $00
    nop                                           ; $5781: $00
    nop                                           ; $5782: $00
    nop                                           ; $5783: $00
    inc h                                         ; $5784: $24
    nop                                           ; $5785: $00
    jr jr_007_5788                                ; $5786: $18 $00

jr_007_5788:
    jr jr_007_578a                                ; $5788: $18 $00

jr_007_578a:
    inc h                                         ; $578a: $24
    nop                                           ; $578b: $00
    nop                                           ; $578c: $00
    nop                                           ; $578d: $00
    nop                                           ; $578e: $00
    nop                                           ; $578f: $00
    nop                                           ; $5790: $00
    nop                                           ; $5791: $00
    nop                                           ; $5792: $00
    nop                                           ; $5793: $00
    inc h                                         ; $5794: $24
    nop                                           ; $5795: $00
    jr jr_007_5798                                ; $5796: $18 $00

jr_007_5798:
    jr jr_007_579a                                ; $5798: $18 $00

jr_007_579a:
    inc h                                         ; $579a: $24
    nop                                           ; $579b: $00
    nop                                           ; $579c: $00
    nop                                           ; $579d: $00
    nop                                           ; $579e: $00
    nop                                           ; $579f: $00
    nop                                           ; $57a0: $00
    nop                                           ; $57a1: $00
    nop                                           ; $57a2: $00
    nop                                           ; $57a3: $00
    inc h                                         ; $57a4: $24
    nop                                           ; $57a5: $00
    jr jr_007_57a8                                ; $57a6: $18 $00

jr_007_57a8:
    jr jr_007_57aa                                ; $57a8: $18 $00

jr_007_57aa:
    inc h                                         ; $57aa: $24
    nop                                           ; $57ab: $00
    nop                                           ; $57ac: $00
    nop                                           ; $57ad: $00
    nop                                           ; $57ae: $00
    nop                                           ; $57af: $00
    nop                                           ; $57b0: $00
    nop                                           ; $57b1: $00
    nop                                           ; $57b2: $00
    nop                                           ; $57b3: $00
    inc h                                         ; $57b4: $24
    nop                                           ; $57b5: $00
    jr jr_007_57b8                                ; $57b6: $18 $00

jr_007_57b8:
    jr jr_007_57ba                                ; $57b8: $18 $00

jr_007_57ba:
    inc h                                         ; $57ba: $24
    nop                                           ; $57bb: $00
    nop                                           ; $57bc: $00
    nop                                           ; $57bd: $00
    nop                                           ; $57be: $00
    nop                                           ; $57bf: $00
    nop                                           ; $57c0: $00
    nop                                           ; $57c1: $00
    nop                                           ; $57c2: $00
    nop                                           ; $57c3: $00
    inc h                                         ; $57c4: $24
    nop                                           ; $57c5: $00
    jr jr_007_57c8                                ; $57c6: $18 $00

jr_007_57c8:
    jr jr_007_57ca                                ; $57c8: $18 $00

jr_007_57ca:
    inc h                                         ; $57ca: $24
    nop                                           ; $57cb: $00
    nop                                           ; $57cc: $00
    nop                                           ; $57cd: $00
    nop                                           ; $57ce: $00
    nop                                           ; $57cf: $00
    nop                                           ; $57d0: $00
    nop                                           ; $57d1: $00
    nop                                           ; $57d2: $00
    nop                                           ; $57d3: $00
    inc h                                         ; $57d4: $24
    nop                                           ; $57d5: $00
    jr jr_007_57d8                                ; $57d6: $18 $00

jr_007_57d8:
    jr jr_007_57da                                ; $57d8: $18 $00

jr_007_57da:
    inc h                                         ; $57da: $24
    nop                                           ; $57db: $00
    nop                                           ; $57dc: $00
    nop                                           ; $57dd: $00
    nop                                           ; $57de: $00
    nop                                           ; $57df: $00
    nop                                           ; $57e0: $00
    nop                                           ; $57e1: $00
    nop                                           ; $57e2: $00
    nop                                           ; $57e3: $00
    inc h                                         ; $57e4: $24
    nop                                           ; $57e5: $00
    jr jr_007_57e8                                ; $57e6: $18 $00

jr_007_57e8:
    jr jr_007_57ea                                ; $57e8: $18 $00

jr_007_57ea:
    inc h                                         ; $57ea: $24
    nop                                           ; $57eb: $00
    nop                                           ; $57ec: $00
    nop                                           ; $57ed: $00
    nop                                           ; $57ee: $00
    nop                                           ; $57ef: $00
    nop                                           ; $57f0: $00
    nop                                           ; $57f1: $00
    nop                                           ; $57f2: $00
    nop                                           ; $57f3: $00
    inc h                                         ; $57f4: $24
    nop                                           ; $57f5: $00
    jr jr_007_57f8                                ; $57f6: $18 $00

jr_007_57f8:
    jr jr_007_57fa                                ; $57f8: $18 $00

jr_007_57fa:
    inc h                                         ; $57fa: $24
    nop                                           ; $57fb: $00
    nop                                           ; $57fc: $00
    nop                                           ; $57fd: $00
    nop                                           ; $57fe: $00
    nop                                           ; $57ff: $00
    dec de                                        ; $5800: $1b
    db $76                                        ; $5801: $76
    ld sp, $1eff                                  ; $5802: $31 $ff $1e
    adc $0c                                       ; $5805: $ce $0c
    db $dd                                        ; $5807: $dd
    ld e, h                                       ; $5808: $5c
    cp l                                          ; $5809: $bd
    add hl, sp                                    ; $580a: $39
    ei                                            ; $580b: $fb
    daa                                           ; $580c: $27
    rst $20                                       ; $580d: $e7
    ld b, e                                       ; $580e: $43
    db $db                                        ; $580f: $db
    ld [$92f6], sp                                ; $5810: $08 $f6 $92
    ld a, [hl]                                    ; $5813: $7e
    ldh a, [$f0]                                  ; $5814: $f0 $f0
    db $fd                                        ; $5816: $fd
    db $fd                                        ; $5817: $fd
    db $fc                                        ; $5818: $fc
    db $fc                                        ; $5819: $fc
    db $fc                                        ; $581a: $fc
    db $fc                                        ; $581b: $fc
    db $fc                                        ; $581c: $fc
    db $fc                                        ; $581d: $fc
    add h                                         ; $581e: $84
    add h                                         ; $581f: $84
    call c, $be9c                                 ; $5820: $dc $9c $be
    ld a, [hl]                                    ; $5823: $7e
    ld a, $fe                                     ; $5824: $3e $fe
    cp l                                          ; $5826: $bd
    db $fc                                        ; $5827: $fc
    call z, Call_007_665d                         ; $5828: $cc $5d $66
    xor [hl]                                      ; $582b: $ae
    ld b, b                                       ; $582c: $40
    ret nz                                        ; $582d: $c0

    jr nz, @+$22                                  ; $582e: $20 $20

    ld c, b                                       ; $5830: $48
    jr c, @-$02                                   ; $5831: $38 $fc

    ld a, h                                       ; $5833: $7c
    ld a, h                                       ; $5834: $7c
    db $fc                                        ; $5835: $fc
    ld hl, sp-$08                                 ; $5836: $f8 $f8
    db $fc                                        ; $5838: $fc
    db $fc                                        ; $5839: $fc
    db $f4                                        ; $583a: $f4
    db $f4                                        ; $583b: $f4
    nop                                           ; $583c: $00
    nop                                           ; $583d: $00
    nop                                           ; $583e: $00
    nop                                           ; $583f: $00
    nop                                           ; $5840: $00
    nop                                           ; $5841: $00
    jr c, jr_007_5878                             ; $5842: $38 $34

    ld e, $5e                                     ; $5844: $1e $5e
    inc e                                         ; $5846: $1c
    ld e, h                                       ; $5847: $5c
    ld a, h                                       ; $5848: $7c
    inc a                                         ; $5849: $3c
    ld a, e                                       ; $584a: $7b
    ld a, c                                       ; $584b: $79
    inc hl                                        ; $584c: $23
    inc hl                                        ; $584d: $23
    ld de, $0009                                  ; $584e: $11 $09 $00
    nop                                           ; $5851: $00
    ld d, b                                       ; $5852: $50
    jr c, @-$0e                                   ; $5853: $38 $f0

    ld [hl], b                                    ; $5855: $70
    db $fc                                        ; $5856: $fc
    db $fc                                        ; $5857: $fc
    db $fc                                        ; $5858: $fc
    db $fc                                        ; $5859: $fc
    db $fc                                        ; $585a: $fc
    db $fc                                        ; $585b: $fc
    ld a, b                                       ; $585c: $78
    ld a, b                                       ; $585d: $78
    add b                                         ; $585e: $80
    add b                                         ; $585f: $80
    inc c                                         ; $5860: $0c
    inc e                                         ; $5861: $1c
    ld a, [hl]                                    ; $5862: $7e
    ld a, $7e                                     ; $5863: $3e $7e
    ld a, $3c                                     ; $5865: $3e $3c
    ld a, h                                       ; $5867: $7c
    ld c, h                                       ; $5868: $4c
    ld c, h                                       ; $5869: $4c
    nop                                           ; $586a: $00
    jr nz, jr_007_586d                            ; $586b: $20 $00

jr_007_586d:
    nop                                           ; $586d: $00
    nop                                           ; $586e: $00

jr_007_586f:
    nop                                           ; $586f: $00
    ld a, b                                       ; $5870: $78
    jr c, jr_007_586f                             ; $5871: $38 $fc

    ld a, h                                       ; $5873: $7c
    ld a, h                                       ; $5874: $7c
    db $fc                                        ; $5875: $fc
    ld hl, sp-$08                                 ; $5876: $f8 $f8

jr_007_5878:
    db $fc                                        ; $5878: $fc
    db $fc                                        ; $5879: $fc
    ld [hl], b                                    ; $587a: $70
    ld [hl], b                                    ; $587b: $70
    nop                                           ; $587c: $00
    nop                                           ; $587d: $00
    nop                                           ; $587e: $00
    nop                                           ; $587f: $00
    nop                                           ; $5880: $00
    nop                                           ; $5881: $00
    nop                                           ; $5882: $00
    nop                                           ; $5883: $00
    ld [$1c18], sp                                ; $5884: $08 $18 $1c
    inc a                                         ; $5887: $3c
    inc a                                         ; $5888: $3c
    inc a                                         ; $5889: $3c
    jr jr_007_58a4                                ; $588a: $18 $18

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
    jr nc, jr_007_5908                            ; $5896: $30 $70

    ld a, b                                       ; $5898: $78
    ld hl, sp+$70                                 ; $5899: $f8 $70
    ldh a, [$60]                                  ; $589b: $f0 $60
    ld h, b                                       ; $589d: $60
    nop                                           ; $589e: $00
    nop                                           ; $589f: $00
    nop                                           ; $58a0: $00
    nop                                           ; $58a1: $00
    inc b                                         ; $58a2: $04
    inc e                                         ; $58a3: $1c

jr_007_58a4:
    inc e                                         ; $58a4: $1c
    inc a                                         ; $58a5: $3c
    jr jr_007_58e0                                ; $58a6: $18 $38

    inc c                                         ; $58a8: $0c
    inc c                                         ; $58a9: $0c
    nop                                           ; $58aa: $00
    nop                                           ; $58ab: $00
    nop                                           ; $58ac: $00
    nop                                           ; $58ad: $00
    nop                                           ; $58ae: $00
    nop                                           ; $58af: $00
    nop                                           ; $58b0: $00
    nop                                           ; $58b1: $00
    ld [$3c38], sp                                ; $58b2: $08 $38 $3c
    ld a, h                                       ; $58b5: $7c
    jr c, @+$7a                                   ; $58b6: $38 $78

    jr nc, jr_007_58ea                            ; $58b8: $30 $30

    nop                                           ; $58ba: $00
    nop                                           ; $58bb: $00
    nop                                           ; $58bc: $00
    nop                                           ; $58bd: $00
    nop                                           ; $58be: $00
    nop                                           ; $58bf: $00
    ld e, a                                       ; $58c0: $5f
    ld h, c                                       ; $58c1: $61
    ld sp, hl                                     ; $58c2: $f9
    add [hl]                                      ; $58c3: $86
    ld a, h                                       ; $58c4: $7c
    add e                                         ; $58c5: $83
    swap a                                        ; $58c6: $cb $37
    add e                                         ; $58c8: $83
    ld a, [hl]                                    ; $58c9: $7e
    jp Jump_007_5638                              ; $58ca: $c3 $38 $56


    dec [hl]                                      ; $58cd: $35
    ret z                                         ; $58ce: $c8

    ei                                            ; $58cf: $fb
    sbc [hl]                                      ; $58d0: $9e
    and d                                         ; $58d1: $a2
    rst $28                                       ; $58d2: $ef
    pop de                                        ; $58d3: $d1
    add e                                         ; $58d4: $83
    cp l                                          ; $58d5: $bd
    ld a, [c]                                     ; $58d6: $f2
    ld e, $c9                                     ; $58d7: $1e $c9
    add hl, sp                                    ; $58d9: $39
    cpl                                           ; $58da: $2f
    reti                                          ; $58db: $d9


    inc e                                         ; $58dc: $1c
    di                                            ; $58dd: $f3
    jr nc, @+$01                                  ; $58de: $30 $ff

jr_007_58e0:
    ld a, d                                       ; $58e0: $7a
    ld b, a                                       ; $58e1: $47
    ld h, l                                       ; $58e2: $65
    sbc e                                         ; $58e3: $9b
    jp nz, Jump_007_5dbe                          ; $58e4: $c2 $be $5d

    ld [hl], e                                    ; $58e7: $73
    cp e                                          ; $58e8: $bb
    and h                                         ; $58e9: $a4

jr_007_58ea:
    ld a, [hl]                                    ; $58ea: $7e
    ld b, c                                       ; $58eb: $41
    ld c, h                                       ; $58ec: $4c
    ld [hl], e                                    ; $58ed: $73
    ld [hl+], a                                   ; $58ee: $22
    ccf                                           ; $58ef: $3f
    ld c, l                                       ; $58f0: $4d
    res 6, [hl]                                   ; $58f1: $cb $b6
    adc [hl]                                      ; $58f3: $8e
    rst $38                                       ; $58f4: $ff
    add e                                         ; $58f5: $83
    jp z, $40b4                                   ; $58f6: $ca $b4 $40

    rst $38                                       ; $58f9: $ff
    ld c, h                                       ; $58fa: $4c
    sub e                                         ; $58fb: $93
    scf                                           ; $58fc: $37
    ld sp, hl                                     ; $58fd: $f9
    ld c, d                                       ; $58fe: $4a
    adc $3e                                       ; $58ff: $ce $3e
    ld bc, $0040                                  ; $5901: $01 $40 $00
    add a                                         ; $5904: $87
    rla                                           ; $5905: $17
    adc e                                         ; $5906: $8b
    inc l                                         ; $5907: $2c

jr_007_5908:
    and a                                         ; $5908: $a7
    ld [$0c8b], sp                                ; $5909: $08 $8b $0c
    ld b, e                                       ; $590c: $43
    inc bc                                        ; $590d: $03
    ld h, $1f                                     ; $590e: $26 $1f
    ld c, b                                       ; $5910: $48
    or h                                          ; $5911: $b4
    nop                                           ; $5912: $00
    ld [bc], a                                    ; $5913: $02
    add sp, -$1f                                  ; $5914: $e8 $e1
    call nc, $e431                                ; $5916: $d4 $31 $e4
    ld de, $7190                                  ; $5919: $11 $90 $71
    jp nz, Jump_007_78c0                          ; $591c: $c2 $c0 $78

    db $e4                                        ; $591f: $e4
    ld bc, $7106                                  ; $5920: $01 $06 $71
    inc bc                                        ; $5923: $03
    di                                            ; $5924: $f3
    ld d, [hl]                                    ; $5925: $56
    and a                                         ; $5926: $a7
    ld e, d                                       ; $5927: $5a
    db $d3                                        ; $5928: $d3
    db $76                                        ; $5929: $76
    ld hl, $2352                                  ; $592a: $21 $52 $23
    inc hl                                        ; $592d: $23
    dec h                                         ; $592e: $25
    ld b, $80                                     ; $592f: $06 $80
    ld h, b                                       ; $5931: $60
    adc [hl]                                      ; $5932: $8e
    ret nz                                        ; $5933: $c0

    rst $08                                       ; $5934: $cf
    ld l, d                                       ; $5935: $6a
    push hl                                       ; $5936: $e5
    ld e, d                                       ; $5937: $5a
    bit 5, [hl]                                   ; $5938: $cb $6e
    add h                                         ; $593a: $84
    ld c, d                                       ; $593b: $4a
    call nz, $a4c4                                ; $593c: $c4 $c4 $a4
    ld h, b                                       ; $593f: $60
    scf                                           ; $5940: $37
    scf                                           ; $5941: $37
    ld e, l                                       ; $5942: $5d
    ld h, d                                       ; $5943: $62
    ld c, a                                       ; $5944: $4f
    ld [hl], b                                    ; $5945: $70
    xor a                                         ; $5946: $af
    ret nc                                        ; $5947: $d0

    cp a                                          ; $5948: $bf
    ret nz                                        ; $5949: $c0

    ld d, [hl]                                    ; $594a: $56
    ld l, c                                       ; $594b: $69
    ld c, h                                       ; $594c: $4c
    ld a, a                                       ; $594d: $7f
    add hl, sp                                    ; $594e: $39
    add hl, sp                                    ; $594f: $39
    ld a, h                                       ; $5950: $7c
    ld a, h                                       ; $5951: $7c
    add $fe                                       ; $5952: $c6 $fe
    add $7e                                       ; $5954: $c6 $7e
    ld [bc], a                                    ; $5956: $02
    cp $a6                                        ; $5957: $fe $a6
    ld e, [hl]                                    ; $5959: $5e
    ld [hl], d                                    ; $595a: $72
    ld [$e626], a                                 ; $595b: $ea $26 $e6
    ldh a, [$f0]                                  ; $595e: $f0 $f0
    ld a, l                                       ; $5960: $7d
    add a                                         ; $5961: $87
    db $ec                                        ; $5962: $ec
    inc de                                        ; $5963: $13
    jp $c73f                                      ; $5964: $c3 $3f $c7


    ccf                                           ; $5967: $3f
    xor $1e                                       ; $5968: $ee $1e
    jp $363f                                      ; $596a: $c3 $3f $36


    cp $bc                                        ; $596d: $fe $bc
    db $fc                                        ; $596f: $fc
    inc e                                         ; $5970: $1c
    inc e                                         ; $5971: $1c
    dec hl                                        ; $5972: $2b
    dec sp                                        ; $5973: $3b
    ld sp, $4937                                  ; $5974: $31 $37 $49
    ld c, a                                       ; $5977: $4f
    jp c, $9efe                                   ; $5978: $da $fe $9e

    cp $88                                        ; $597b: $fe $88
    ld hl, sp+$7d                                 ; $597d: $f8 $7d
    ld a, l                                       ; $597f: $7d
    inc e                                         ; $5980: $1c
    nop                                           ; $5981: $00
    inc hl                                        ; $5982: $23
    inc e                                         ; $5983: $1c
    ld b, b                                       ; $5984: $40
    ccf                                           ; $5985: $3f
    jr nz, jr_007_59a7                            ; $5986: $20 $1f

    ld b, c                                       ; $5988: $41
    ccf                                           ; $5989: $3f
    ld [hl-], a                                   ; $598a: $32
    ld a, [hl]                                    ; $598b: $7e
    ld c, $0e                                     ; $598c: $0e $0e
    ld h, b                                       ; $598e: $60
    db $10                                        ; $598f: $10
    inc e                                         ; $5990: $1c
    inc e                                         ; $5991: $1c
    ld a, [hl+]                                   ; $5992: $2a
    ld [hl], $bd                                  ; $5993: $36 $bd
    jp $c1bf                                      ; $5995: $c3 $bf $c1


    ld a, h                                       ; $5998: $7c
    add d                                         ; $5999: $82
    ld [hl], b                                    ; $599a: $70
    adc h                                         ; $599b: $8c
    adc [hl]                                      ; $599c: $8e
    ld a, [$7779]                                 ; $599d: $fa $79 $77
    sub e                                         ; $59a0: $93
    ld [hl], e                                    ; $59a1: $73
    adc e                                         ; $59a2: $8b
    ld a, h                                       ; $59a3: $7c
    sub a                                         ; $59a4: $97
    ld hl, sp+$6f                                 ; $59a5: $f8 $6f

jr_007_59a7:
    ld h, b                                       ; $59a7: $60
    rrca                                          ; $59a8: $0f
    db $10                                        ; $59a9: $10
    ld h, e                                       ; $59aa: $63
    inc c                                         ; $59ab: $0c
    sub h                                         ; $59ac: $94
    ld [hl], a                                    ; $59ad: $77
    ld h, e                                       ; $59ae: $63
    ld h, e                                       ; $59af: $63
    sub c                                         ; $59b0: $91
    adc a                                         ; $59b1: $8f
    jp nc, $f44e                                  ; $59b2: $d2 $4e $f4

    inc a                                         ; $59b5: $3c
    xor b                                         ; $59b6: $a8
    ld l, b                                       ; $59b7: $68
    rst $10                                       ; $59b8: $d7
    ld sp, $7b95                                  ; $59b9: $31 $95 $7b
    ld h, d                                       ; $59bc: $62
    and $80                                       ; $59bd: $e6 $80
    add b                                         ; $59bf: $80
    dec de                                        ; $59c0: $1b
    rra                                           ; $59c1: $1f
    dec d                                         ; $59c2: $15
    dec sp                                        ; $59c3: $3b
    ld l, $71                                     ; $59c4: $2e $71
    dec l                                         ; $59c6: $2d
    ld [hl], e                                    ; $59c7: $73
    ld a, e                                       ; $59c8: $7b
    scf                                           ; $59c9: $37
    ld a, [hl]                                    ; $59ca: $7e
    ld [hl], $7c                                  ; $59cb: $36 $7c
    inc [hl]                                      ; $59cd: $34
    ld [hl], h                                    ; $59ce: $74
    inc a                                         ; $59cf: $3c
    ret nc                                        ; $59d0: $d0

    ret c                                         ; $59d1: $d8

    inc d                                         ; $59d2: $14
    jr @+$4c                                      ; $59d3: $18 $4a

    call z, Call_000_0c0a                         ; $59d5: $cc $0a $0c
    ld a, [bc]                                    ; $59d8: $0a
    inc c                                         ; $59d9: $0c
    ld a, [bc]                                    ; $59da: $0a
    inc c                                         ; $59db: $0c
    ld a, [bc]                                    ; $59dc: $0a
    inc c                                         ; $59dd: $0c
    ld a, [bc]                                    ; $59de: $0a
    inc c                                         ; $59df: $0c
    ld l, b                                       ; $59e0: $68
    jr z, @+$22                                   ; $59e1: $28 $20

    ld h, b                                       ; $59e3: $60
    jr nz, jr_007_5a46                            ; $59e4: $20 $60

    ld h, b                                       ; $59e6: $60
    jr nz, jr_007_5a09                            ; $59e7: $20 $20

    ld h, b                                       ; $59e9: $60
    inc l                                         ; $59ea: $2c
    ld l, h                                       ; $59eb: $6c
    db $10                                        ; $59ec: $10
    jr nc, @+$17                                  ; $59ed: $30 $15

    dec de                                        ; $59ef: $1b
    ld a, [de]                                    ; $59f0: $1a
    inc e                                         ; $59f1: $1c
    ld a, [de]                                    ; $59f2: $1a
    inc e                                         ; $59f3: $1c
    ld a, [de]                                    ; $59f4: $1a
    inc e                                         ; $59f5: $1c
    ld a, [hl-]                                   ; $59f6: $3a
    inc a                                         ; $59f7: $3c
    ld [hl-], a                                   ; $59f8: $32
    inc a                                         ; $59f9: $3c
    ld c, $30                                     ; $59fa: $0e $30
    ld h, h                                       ; $59fc: $64
    ld a, b                                       ; $59fd: $78
    ret z                                         ; $59fe: $c8

    ldh a, [rDIV]                                 ; $59ff: $f0 $04
    inc b                                         ; $5a01: $04
    ld de, $4a13                                  ; $5a02: $11 $13 $4a
    ld c, [hl]                                    ; $5a05: $4e
    inc d                                         ; $5a06: $14
    rra                                           ; $5a07: $1f
    dec hl                                        ; $5a08: $2b

jr_007_5a09:
    ld l, $50                                     ; $5a09: $2e $50
    ld a, a                                       ; $5a0b: $7f
    and l                                         ; $5a0c: $a5
    cp e                                          ; $5a0d: $bb
    add hl, de                                    ; $5a0e: $19
    ld [hl], $40                                  ; $5a0f: $36 $40
    ld b, b                                       ; $5a11: $40
    adc b                                         ; $5a12: $88
    adc b                                         ; $5a13: $88
    ld b, d                                       ; $5a14: $42
    ld [c], a                                     ; $5a15: $e2
    call nc, Call_000_1994                        ; $5a16: $d4 $94 $19
    pop af                                        ; $5a19: $f1
    ld l, h                                       ; $5a1a: $6c
    cp h                                          ; $5a1b: $bc
    ld a, [de]                                    ; $5a1c: $1a
    ld [$fc24], a                                 ; $5a1d: $ea $24 $fc
    ld c, h                                       ; $5a20: $4c
    ld [hl], a                                    ; $5a21: $77
    ld [hl+], a                                   ; $5a22: $22
    dec a                                         ; $5a23: $3d
    add b                                         ; $5a24: $80
    sub a                                         ; $5a25: $97
    ld sp, $143e                                  ; $5a26: $31 $3e $14
    rra                                           ; $5a29: $1f
    ld c, d                                       ; $5a2a: $4a
    ld c, d                                       ; $5a2b: $4a
    inc b                                         ; $5a2c: $04
    dec b                                         ; $5a2d: $05
    db $10                                        ; $5a2e: $10
    db $10                                        ; $5a2f: $10
    adc c                                         ; $5a30: $89
    db $fd                                        ; $5a31: $fd
    inc h                                         ; $5a32: $24
    call c, $fa1a                                 ; $5a33: $dc $1a $fa
    ld c, h                                       ; $5a36: $4c
    db $ec                                        ; $5a37: $ec
    ld h, d                                       ; $5a38: $62
    ld a, [c]                                     ; $5a39: $f2
    adc b                                         ; $5a3a: $88
    ret z                                         ; $5a3b: $c8

    jr nz, jr_007_5a5e                            ; $5a3c: $20 $20

    add h                                         ; $5a3e: $84
    add h                                         ; $5a3f: $84
    ld a, a                                       ; $5a40: $7f
    add b                                         ; $5a41: $80
    ei                                            ; $5a42: $fb
    inc b                                         ; $5a43: $04
    ret nz                                        ; $5a44: $c0

    ccf                                           ; $5a45: $3f

jr_007_5a46:
    and b                                         ; $5a46: $a0
    ld e, a                                       ; $5a47: $5f
    ld hl, sp+$37                                 ; $5a48: $f8 $37
    ret                                           ; $5a4a: $c9


    ccf                                           ; $5a4b: $3f
    scf                                           ; $5a4c: $37
    rst $30                                       ; $5a4d: $f7
    xor l                                         ; $5a4e: $ad
    db $ec                                        ; $5a4f: $ec
    dec a                                         ; $5a50: $3d
    and e                                         ; $5a51: $a3
    cp h                                          ; $5a52: $bc
    ld b, e                                       ; $5a53: $43
    ld d, e                                       ; $5a54: $53
    xor a                                         ; $5a55: $af
    ld bc, $0cff                                  ; $5a56: $01 $ff $0c
    db $fc                                        ; $5a59: $fc
    ld hl, $9ce3                                  ; $5a5a: $21 $e3 $9c

jr_007_5a5d:
    cp h                                          ; $5a5d: $bc

jr_007_5a5e:
    ld a, h                                       ; $5a5e: $7c
    db $fc                                        ; $5a5f: $fc
    di                                            ; $5a60: $f3
    add h                                         ; $5a61: $84
    rst $38                                       ; $5a62: $ff
    ld [$36d1], sp                                ; $5a63: $08 $d1 $36
    add sp, $67                                   ; $5a66: $e8 $67
    and b                                         ; $5a68: $a0
    sbc a                                         ; $5a69: $9f
    add $3d                                       ; $5a6a: $c6 $3d
    dec sp                                        ; $5a6c: $3b

jr_007_5a6d:
    ei                                            ; $5a6d: $fb
    cp l                                          ; $5a6e: $bd
    db $fd                                        ; $5a6f: $fd
    db $fd                                        ; $5a70: $fd
    inc bc                                        ; $5a71: $03
    db $f4                                        ; $5a72: $f4
    dec bc                                        ; $5a73: $0b
    inc bc                                        ; $5a74: $03
    rst $38                                       ; $5a75: $ff
    inc sp                                        ; $5a76: $33
    rst $38                                       ; $5a77: $ff
    inc sp                                        ; $5a78: $33
    rst $28                                       ; $5a79: $ef
    ld c, l                                       ; $5a7a: $4d
    rst $38                                       ; $5a7b: $ff
    cp $fe                                        ; $5a7c: $fe $fe
    db $fc                                        ; $5a7e: $fc
    db $fc                                        ; $5a7f: $fc
    inc [hl]                                      ; $5a80: $34
    ld a, [bc]                                    ; $5a81: $0a
    ld l, e                                       ; $5a82: $6b
    rla                                           ; $5a83: $17
    ld d, c                                       ; $5a84: $51
    ccf                                           ; $5a85: $3f
    db $e4                                        ; $5a86: $e4
    rra                                           ; $5a87: $1f
    pop hl                                        ; $5a88: $e1
    ccf                                           ; $5a89: $3f
    and c                                         ; $5a8a: $a1
    ld e, l                                       ; $5a8b: $5d
    ld c, [hl]                                    ; $5a8c: $4e
    ld l, $2c                                     ; $5a8d: $2e $2c
    inc a                                         ; $5a8f: $3c
    jr c, @+$06                                   ; $5a90: $38 $04

    ld h, [hl]                                    ; $5a92: $66
    jr jr_007_5a5d                                ; $5a93: $18 $c8

    ld a, $62                                     ; $5a95: $3e $62
    cp [hl]                                       ; $5a97: $be
    add e                                         ; $5a98: $83
    ld a, e                                       ; $5a99: $7b
    ld d, e                                       ; $5a9a: $53
    ccf                                           ; $5a9b: $3f
    adc d                                         ; $5a9c: $8a
    ld a, [$7c7c]                                 ; $5a9d: $fa $7c $7c
    jr c, @+$06                                   ; $5aa0: $38 $04

    ld h, [hl]                                    ; $5aa2: $66
    jr jr_007_5a6d                                ; $5aa3: $18 $c8

    ld a, $62                                     ; $5aa5: $3e $62
    cp [hl]                                       ; $5aa7: $be
    add e                                         ; $5aa8: $83
    ld a, e                                       ; $5aa9: $7b
    ld d, e                                       ; $5aaa: $53
    ccf                                           ; $5aab: $3f
    adc d                                         ; $5aac: $8a
    ei                                            ; $5aad: $fb
    ld a, h                                       ; $5aae: $7c
    ld a, a                                       ; $5aaf: $7f
    inc [hl]                                      ; $5ab0: $34
    ld a, [bc]                                    ; $5ab1: $0a
    ld l, e                                       ; $5ab2: $6b
    rla                                           ; $5ab3: $17
    ld d, c                                       ; $5ab4: $51
    ccf                                           ; $5ab5: $3f
    db $e4                                        ; $5ab6: $e4
    rra                                           ; $5ab7: $1f
    pop hl                                        ; $5ab8: $e1
    ccf                                           ; $5ab9: $3f
    and c                                         ; $5aba: $a1
    ld e, l                                       ; $5abb: $5d
    ld c, [hl]                                    ; $5abc: $4e
    xor [hl]                                      ; $5abd: $ae
    inc l                                         ; $5abe: $2c
    db $fc                                        ; $5abf: $fc
    inc a                                         ; $5ac0: $3c
    rlca                                          ; $5ac1: $07
    ld h, [hl]                                    ; $5ac2: $66
    add hl, de                                    ; $5ac3: $19
    ret                                           ; $5ac4: $c9


    ccf                                           ; $5ac5: $3f
    ld h, d                                       ; $5ac6: $62
    cp a                                          ; $5ac7: $bf
    add e                                         ; $5ac8: $83
    ld a, e                                       ; $5ac9: $7b
    ld d, e                                       ; $5aca: $53
    ccf                                           ; $5acb: $3f
    adc d                                         ; $5acc: $8a
    ld a, [$7c7c]                                 ; $5acd: $fa $7c $7c
    inc [hl]                                      ; $5ad0: $34
    jp z, $976b                                   ; $5ad1: $ca $6b $97

    ld d, c                                       ; $5ad4: $51
    cp a                                          ; $5ad5: $bf
    db $e4                                        ; $5ad6: $e4
    rra                                           ; $5ad7: $1f
    pop hl                                        ; $5ad8: $e1
    ccf                                           ; $5ad9: $3f
    and c                                         ; $5ada: $a1
    ld e, l                                       ; $5adb: $5d
    ld c, [hl]                                    ; $5adc: $4e
    ld l, $2c                                     ; $5add: $2e $2c
    inc a                                         ; $5adf: $3c
    ld a, [hl-]                                   ; $5ae0: $3a
    rlca                                          ; $5ae1: $07
    ld h, [hl]                                    ; $5ae2: $66
    add hl, de                                    ; $5ae3: $19
    ret                                           ; $5ae4: $c9


    ccf                                           ; $5ae5: $3f
    ld h, d                                       ; $5ae6: $62
    cp a                                          ; $5ae7: $bf
    add e                                         ; $5ae8: $83
    ld a, e                                       ; $5ae9: $7b
    ld d, e                                       ; $5aea: $53
    ccf                                           ; $5aeb: $3f
    adc d                                         ; $5aec: $8a
    ei                                            ; $5aed: $fb
    ld a, h                                       ; $5aee: $7c
    ld a, a                                       ; $5aef: $7f
    inc [hl]                                      ; $5af0: $34
    jp z, $976b                                   ; $5af1: $ca $6b $97

    ld d, c                                       ; $5af4: $51
    cp a                                          ; $5af5: $bf

Jump_007_5af6:
    db $e4                                        ; $5af6: $e4
    rra                                           ; $5af7: $1f
    pop hl                                        ; $5af8: $e1
    ccf                                           ; $5af9: $3f
    and c                                         ; $5afa: $a1
    ld e, l                                       ; $5afb: $5d
    ld c, [hl]                                    ; $5afc: $4e
    xor [hl]                                      ; $5afd: $ae
    inc l                                         ; $5afe: $2c
    db $fc                                        ; $5aff: $fc
    ld [hl], $cb                                  ; $5b00: $36 $cb
    ld l, e                                       ; $5b02: $6b
    sub a                                         ; $5b03: $97
    ld d, c                                       ; $5b04: $51
    cp a                                          ; $5b05: $bf
    db $e4                                        ; $5b06: $e4
    rra                                           ; $5b07: $1f
    pop hl                                        ; $5b08: $e1
    ccf                                           ; $5b09: $3f
    and c                                         ; $5b0a: $a1
    ld e, l                                       ; $5b0b: $5d
    ld c, [hl]                                    ; $5b0c: $4e
    ld l, $2c                                     ; $5b0d: $2e $2c
    inc a                                         ; $5b0f: $3c
    inc a                                         ; $5b10: $3c
    rst $00                                       ; $5b11: $c7
    ld h, [hl]                                    ; $5b12: $66
    sbc c                                         ; $5b13: $99
    ret                                           ; $5b14: $c9


    ccf                                           ; $5b15: $3f
    ld h, d                                       ; $5b16: $62
    cp a                                          ; $5b17: $bf
    add e                                         ; $5b18: $83
    ld a, e                                       ; $5b19: $7b
    ld d, e                                       ; $5b1a: $53
    ccf                                           ; $5b1b: $3f
    adc d                                         ; $5b1c: $8a
    ld a, [$7c7c]                                 ; $5b1d: $fa $7c $7c
    ld [hl], $cb                                  ; $5b20: $36 $cb
    ld l, e                                       ; $5b22: $6b
    sub a                                         ; $5b23: $97
    ld d, c                                       ; $5b24: $51
    cp a                                          ; $5b25: $bf
    db $e4                                        ; $5b26: $e4
    rra                                           ; $5b27: $1f
    pop hl                                        ; $5b28: $e1
    ccf                                           ; $5b29: $3f
    and c                                         ; $5b2a: $a1
    ld e, l                                       ; $5b2b: $5d
    ld c, [hl]                                    ; $5b2c: $4e
    xor [hl]                                      ; $5b2d: $ae
    inc l                                         ; $5b2e: $2c
    db $fc                                        ; $5b2f: $fc
    inc a                                         ; $5b30: $3c
    rst $00                                       ; $5b31: $c7

jr_007_5b32:
    ld h, [hl]                                    ; $5b32: $66
    sbc c                                         ; $5b33: $99
    ret                                           ; $5b34: $c9


    ccf                                           ; $5b35: $3f
    ld h, d                                       ; $5b36: $62
    cp a                                          ; $5b37: $bf
    add e                                         ; $5b38: $83
    ld a, e                                       ; $5b39: $7b
    ld d, e                                       ; $5b3a: $53
    ccf                                           ; $5b3b: $3f
    adc d                                         ; $5b3c: $8a
    ei                                            ; $5b3d: $fb
    ld a, h                                       ; $5b3e: $7c
    ld a, a                                       ; $5b3f: $7f
    dec b                                         ; $5b40: $05
    rlca                                          ; $5b41: $07
    ld d, $19                                     ; $5b42: $16 $19
    dec e                                         ; $5b44: $1d
    ld [hl+], a                                   ; $5b45: $22
    db $76                                        ; $5b46: $76
    ld c, c                                       ; $5b47: $49
    ld hl, $c85e                                  ; $5b48: $21 $5e $c8
    or a                                          ; $5b4b: $b7
    and b                                         ; $5b4c: $a0
    rst $18                                       ; $5b4d: $df
    ld e, c                                       ; $5b4e: $59
    cpl                                           ; $5b4f: $2f
    add b                                         ; $5b50: $80
    add b                                         ; $5b51: $80
    sub c                                         ; $5b52: $91
    ld d, b                                       ; $5b53: $50
    ld [hl], e                                    ; $5b54: $73
    add c                                         ; $5b55: $81
    sub c                                         ; $5b56: $91
    ld l, c                                       ; $5b57: $69
    jr z, jr_007_5b32                             ; $5b58: $28 $d8

    ld bc, $48f0                                  ; $5b5a: $01 $f0 $48
    db $eb                                        ; $5b5d: $eb
    ld [hl-], a                                   ; $5b5e: $32
    push af                                       ; $5b5f: $f5
    jr @+$6a                                      ; $5b60: $18 $68

    ld l, b                                       ; $5b62: $68
    sub h                                         ; $5b63: $94
    add l                                         ; $5b64: $85
    ld a, l                                       ; $5b65: $7d
    ld sp, $02f2                                  ; $5b66: $31 $f2 $02
    ld bc, $c205                                  ; $5b69: $01 $05 $c2
    jp nc, $0831                                  ; $5b6c: $d2 $31 $08

    db $eb                                        ; $5b6f: $eb
    nop                                           ; $5b70: $00
    nop                                           ; $5b71: $00
    add b                                         ; $5b72: $80
    ldh [$f0], a                                  ; $5b73: $e0 $f0
    ld [$50ac], sp                                ; $5b75: $08 $ac $50
    ld b, h                                       ; $5b78: $44
    cp d                                          ; $5b79: $ba
    ld [bc], a                                    ; $5b7a: $02
    cp $0f                                        ; $5b7b: $fe $0f
    rst $38                                       ; $5b7d: $ff
    dec d                                         ; $5b7e: $15
    db $fd                                        ; $5b7f: $fd
    ld [hl+], a                                   ; $5b80: $22

jr_007_5b81:
    ld e, a                                       ; $5b81: $5f
    dec [hl]                                      ; $5b82: $35
    rra                                           ; $5b83: $1f
    dec c                                         ; $5b84: $0d
    dec e                                         ; $5b85: $1d
    ld a, [bc]                                    ; $5b86: $0a
    ld a, [bc]                                    ; $5b87: $0a
    nop                                           ; $5b88: $00
    nop                                           ; $5b89: $00
    ld h, c                                       ; $5b8a: $61
    ld d, c                                       ; $5b8b: $51
    dec de                                        ; $5b8c: $1b
    ld l, d                                       ; $5b8d: $6a
    ld b, b                                       ; $5b8e: $40
    cp e                                          ; $5b8f: $bb
    sub $d3                                       ; $5b90: $d6 $d3
    ld l, b                                       ; $5b92: $68
    rst $28                                       ; $5b93: $ef
    push bc                                       ; $5b94: $c5
    jp $8382                                      ; $5b95: $c3 $82 $83


    ld a, l                                       ; $5b98: $7d
    ld b, l                                       ; $5b99: $45
    sub d                                         ; $5b9a: $92
    ld l, [hl]                                    ; $5b9b: $6e
    inc h                                         ; $5b9c: $24
    rst $18                                       ; $5b9d: $df
    add c                                         ; $5b9e: $81
    ld a, a                                       ; $5b9f: $7f
    add hl, hl                                    ; $5ba0: $29
    ld hl, sp+$14                                 ; $5ba1: $f8 $14
    push af                                       ; $5ba3: $f5
    ld l, h                                       ; $5ba4: $6c
    db $fc                                        ; $5ba5: $fc
    xor d                                         ; $5ba6: $aa
    ld [$7070], a                                 ; $5ba7: $ea $70 $70
    xor e                                         ; $5baa: $ab
    xor d                                         ; $5bab: $aa
    ld b, $01                                     ; $5bac: $06 $01
    ld c, b                                       ; $5bae: $48
    rst $00                                       ; $5baf: $c7
    ld c, a                                       ; $5bb0: $4f
    rst $38                                       ; $5bb1: $ff
    ld [de], a                                    ; $5bb2: $12
    ld a, [$fdad]                                 ; $5bb3: $fa $ad $fd
    ld [$30ea], a                                 ; $5bb6: $ea $ea $30
    jr nc, jr_007_5b81                            ; $5bb9: $30 $c6

    jp nz, $a528                                  ; $5bbb: $c2 $28 $a5

    ld d, c                                       ; $5bbe: $51
    ld e, a                                       ; $5bbf: $5f
    ld h, e                                       ; $5bc0: $63
    sbc d                                         ; $5bc1: $9a

Jump_007_5bc2:
    add $bd                                       ; $5bc2: $c6 $bd
    adc c                                         ; $5bc4: $89
    ld a, b                                       ; $5bc5: $78
    ld d, h                                       ; $5bc6: $54
    or l                                          ; $5bc7: $b5
    adc b                                         ; $5bc8: $88
    ld hl, sp+$64                                 ; $5bc9: $f8 $64
    inc [hl]                                      ; $5bcb: $34
    db $10                                        ; $5bcc: $10
    jr nc, @+$06                                  ; $5bcd: $30 $04

    rlca                                          ; $5bcf: $07
    ld d, d                                       ; $5bd0: $52
    cp a                                          ; $5bd1: $bf
    ld bc, $25ff                                  ; $5bd2: $01 $ff $25
    db $fd                                        ; $5bd5: $fd
    ld a, [bc]                                    ; $5bd6: $0a
    xor $aa                                       ; $5bd7: $ee $aa
    ld a, [$b535]                                 ; $5bd9: $fa $35 $b5
    ld c, e                                       ; $5bdc: $4b
    ld c, d                                       ; $5bdd: $4a
    or d                                          ; $5bde: $b2
    or c                                          ; $5bdf: $b1
    add d                                         ; $5be0: $82
    adc l                                         ; $5be1: $8d
    ret z                                         ; $5be2: $c8

    rst $08                                       ; $5be3: $cf
    ld c, h                                       ; $5be4: $4c
    ld c, e                                       ; $5be5: $4b
    add c                                         ; $5be6: $81
    add a                                         ; $5be7: $87
    ld [hl+], a                                   ; $5be8: $22
    inc hl                                        ; $5be9: $23
    add hl, hl                                    ; $5bea: $29
    reti                                          ; $5beb: $d9


    add b                                         ; $5bec: $80
    ld a, h                                       ; $5bed: $7c
    sub [hl]                                      ; $5bee: $96
    cp $99                                        ; $5bef: $fe $99
    push de                                       ; $5bf1: $d5
    ld l, c                                       ; $5bf2: $69
    rst $28                                       ; $5bf3: $ef
    adc d                                         ; $5bf4: $8a
    adc $65                                       ; $5bf5: $ce $65
    push hl                                       ; $5bf7: $e5
    ld d, d                                       ; $5bf8: $52
    ld d, d                                       ; $5bf9: $52
    and b                                         ; $5bfa: $a0
    and b                                         ; $5bfb: $a0
    nop                                           ; $5bfc: $00
    nop                                           ; $5bfd: $00
    inc b                                         ; $5bfe: $04
    inc [hl]                                      ; $5bff: $34
    ld [bc], a                                    ; $5c00: $02
    dec b                                         ; $5c01: $05
    inc b                                         ; $5c02: $04
    dec bc                                        ; $5c03: $0b
    jr nz, @+$31                                  ; $5c04: $20 $2f

jr_007_5c06:
    ld a, l                                       ; $5c06: $7d
    ld e, e                                       ; $5c07: $5b
    ld c, d                                       ; $5c08: $4a
    ccf                                           ; $5c09: $3f
    ld d, l                                       ; $5c0a: $55
    ld [hl], l                                    ; $5c0b: $75
    ld sp, $0133                                  ; $5c0c: $31 $33 $01
    ld bc, $d320                                  ; $5c0f: $01 $20 $d3
    sbc d                                         ; $5c12: $9a
    ld a, e                                       ; $5c13: $7b
    jr nc, jr_007_5c06                            ; $5c14: $30 $f0

    ld [$b9e8], sp                                ; $5c16: $08 $e8 $b9
    ld hl, sp+$52                                 ; $5c19: $f8 $52
    db $d3                                        ; $5c1b: $d3
    ld l, e                                       ; $5c1c: $6b
    ld l, c                                       ; $5c1d: $69
    ld b, d                                       ; $5c1e: $42
    jp $fe2e                                      ; $5c1f: $c3 $2e $fe


    ld d, l                                       ; $5c22: $55
    push af                                       ; $5c23: $f5
    add sp, -$18                                  ; $5c24: $e8 $e8

jr_007_5c26:
    ld d, b                                       ; $5c26: $50
    ld c, b                                       ; $5c27: $48
    xor b                                         ; $5c28: $a8
    db $fc                                        ; $5c29: $fc
    inc d                                         ; $5c2a: $14
    db $fc                                        ; $5c2b: $fc
    jr c, jr_007_5c26                             ; $5c2c: $38 $f8

    ldh a, [$f0]                                  ; $5c2e: $f0 $f0
    ld d, d                                       ; $5c30: $52
    ld a, d                                       ; $5c31: $7a
    inc l                                         ; $5c32: $2c
    ld e, h                                       ; $5c33: $5c
    ld b, $be                                     ; $5c34: $06 $be
    adc d                                         ; $5c36: $8a
    ld a, [hl]                                    ; $5c37: $7e
    ld [bc], a                                    ; $5c38: $02
    ld a, d                                       ; $5c39: $7a
    ld e, h                                       ; $5c3a: $5c
    db $fc                                        ; $5c3b: $fc
    xor b                                         ; $5c3c: $a8
    add sp, $20                                   ; $5c3d: $e8 $20
    jr nc, @+$79                                  ; $5c3f: $30 $77

    adc h                                         ; $5c41: $8c
    rst $38                                       ; $5c42: $ff
    nop                                           ; $5c43: $00
    call nz, Call_007_5d3b                        ; $5c44: $c4 $3b $5d
    cp a                                          ; $5c47: $bf
    ldh a, [$1f]                                  ; $5c48: $f0 $1f
    call nc, $d13b                                ; $5c4a: $d4 $3b $d1
    ld a, $d3                                     ; $5c4d: $3e $d3
    inc a                                         ; $5c4f: $3c
    ld c, a                                       ; $5c50: $4f
    ret nc                                        ; $5c51: $d0

    rst $10                                       ; $5c52: $d7
    jr c, jr_007_5c69                             ; $5c53: $38 $14

    ei                                            ; $5c55: $fb
    db $10                                        ; $5c56: $10
    rst $28                                       ; $5c57: $ef
    nop                                           ; $5c58: $00
    rst $38                                       ; $5c59: $ff
    nop                                           ; $5c5a: $00
    rst $38                                       ; $5c5b: $ff
    add c                                         ; $5c5c: $81
    cp $43                                        ; $5c5d: $fe $43
    db $fc                                        ; $5c5f: $fc
    or l                                          ; $5c60: $b5
    ld c, [hl]                                    ; $5c61: $4e
    rst $38                                       ; $5c62: $ff
    nop                                           ; $5c63: $00
    db $10                                        ; $5c64: $10
    rst $38                                       ; $5c65: $ff
    rst $28                                       ; $5c66: $ef
    rst $28                                       ; $5c67: $ef
    db $10                                        ; $5c68: $10

jr_007_5c69:
    rst $38                                       ; $5c69: $ff
    jr nz, @+$01                                  ; $5c6a: $20 $ff

    add c                                         ; $5c6c: $81
    cp $43                                        ; $5c6d: $fe $43
    db $fc                                        ; $5c6f: $fc
    db $dd                                        ; $5c70: $dd
    inc sp                                        ; $5c71: $33
    db $fc                                        ; $5c72: $fc
    inc bc                                        ; $5c73: $03
    dec de                                        ; $5c74: $1b
    rst $30                                       ; $5c75: $f7
    adc e                                         ; $5c76: $8b
    rst $08                                       ; $5c77: $cf
    ld c, [hl]                                    ; $5c78: $4e

jr_007_5c79:
    ld a, [c]                                     ; $5c79: $f2
    inc c                                         ; $5c7a: $0c
    db $f4                                        ; $5c7b: $f4
    adc d                                         ; $5c7c: $8a
    or $5b                                        ; $5c7d: $f6 $5b
    rst $30                                       ; $5c7f: $f7
    sbc d                                         ; $5c80: $9a
    ld [hl], a                                    ; $5c81: $77
    ld d, c                                       ; $5c82: $51
    rst $18                                       ; $5c83: $df
    db $10                                        ; $5c84: $10
    ccf                                           ; $5c85: $3f
    or b                                          ; $5c86: $b0
    ld e, a                                       ; $5c87: $5f
    db $db                                        ; $5c88: $db
    inc [hl]                                      ; $5c89: $34
    call z, $3f3f                                 ; $5c8a: $cc $3f $3f
    rst $38                                       ; $5c8d: $ff
    cp e                                          ; $5c8e: $bb
    ei                                            ; $5c8f: $fb
    add d                                         ; $5c90: $82
    cp a                                          ; $5c91: $bf
    add hl, de                                    ; $5c92: $19
    ld [hl], a                                    ; $5c93: $77
    db $10                                        ; $5c94: $10
    rst $38                                       ; $5c95: $ff
    ld sp, $ddef                                  ; $5c96: $31 $ef $dd
    inc hl                                        ; $5c99: $23
    ld [bc], a                                    ; $5c9a: $02
    rst $38                                       ; $5c9b: $ff
    cp h                                          ; $5c9c: $bc
    db $fd                                        ; $5c9d: $fd
    pop af                                        ; $5c9e: $f1

jr_007_5c9f:
    di                                            ; $5c9f: $f3
    add d                                         ; $5ca0: $82
    cp a                                          ; $5ca1: $bf
    ld bc, $107f                                  ; $5ca2: $01 $7f $10
    rst $38                                       ; $5ca5: $ff
    jr z, jr_007_5c9f                             ; $5ca6: $28 $f7

    jr nc, jr_007_5c79                            ; $5ca8: $30 $cf

    inc b                                         ; $5caa: $04
    rst $38                                       ; $5cab: $ff
    db $db                                        ; $5cac: $db
    ei                                            ; $5cad: $fb
    rst $30                                       ; $5cae: $f7
    rst $30                                       ; $5caf: $f7
    adc e                                         ; $5cb0: $8b
    or a                                          ; $5cb1: $b7
    rrca                                          ; $5cb2: $0f
    ld [hl], e                                    ; $5cb3: $73
    dec c                                         ; $5cb4: $0d
    rst $30                                       ; $5cb5: $f7
    ld a, [hl+]                                   ; $5cb6: $2a
    sub $db                                       ; $5cb7: $d6 $db
    daa                                           ; $5cb9: $27
    ld b, e                                       ; $5cba: $43
    rst $38                                       ; $5cbb: $ff
    db $fc                                        ; $5cbc: $fc
    db $fc                                        ; $5cbd: $fc
    db $fc                                        ; $5cbe: $fc
    db $fc                                        ; $5cbf: $fc
    scf                                           ; $5cc0: $37
    scf                                           ; $5cc1: $37
    ld e, l                                       ; $5cc2: $5d
    ld h, d                                       ; $5cc3: $62
    ld c, a                                       ; $5cc4: $4f
    ld [hl], b                                    ; $5cc5: $70
    xor a                                         ; $5cc6: $af
    call nc, $c8bb                                ; $5cc7: $d4 $bb $c8
    ld d, [hl]                                    ; $5cca: $56
    ld l, c                                       ; $5ccb: $69
    ld c, h                                       ; $5ccc: $4c
    ld a, a                                       ; $5ccd: $7f
    add hl, sp                                    ; $5cce: $39
    add hl, sp                                    ; $5ccf: $39
    ld a, h                                       ; $5cd0: $7c
    ld a, h                                       ; $5cd1: $7c
    add $fe                                       ; $5cd2: $c6 $fe
    add $7e                                       ; $5cd4: $c6 $7e
    ld [hl-], a                                   ; $5cd6: $32
    sbc $a6                                       ; $5cd7: $de $a6
    ld l, [hl]                                    ; $5cd9: $6e
    ld [hl], d                                    ; $5cda: $72
    ld [$e626], a                                 ; $5cdb: $ea $26 $e6
    ldh a, [$f0]                                  ; $5cde: $f0 $f0
    ld h, $26                                     ; $5ce0: $26 $26
    ld [hl], d                                    ; $5ce2: $72
    ld a, [hl]                                    ; $5ce3: $7e
    jp nz, $87fe                                  ; $5ce4: $c2 $fe $87

    rst $38                                       ; $5ce7: $ff
    ld e, l                                       ; $5ce8: $5d
    ld a, a                                       ; $5ce9: $7f
    db $f4                                        ; $5cea: $f4
    rst $30                                       ; $5ceb: $f7
    sub a                                         ; $5cec: $97
    rst $30                                       ; $5ced: $f7
    ld h, b                                       ; $5cee: $60
    ld h, b                                       ; $5cef: $60
    or d                                          ; $5cf0: $b2
    cp [hl]                                       ; $5cf1: $be
    ld b, a                                       ; $5cf2: $47
    ld a, a                                       ; $5cf3: $7f
    ld a, e                                       ; $5cf4: $7b
    ld a, e                                       ; $5cf5: $7b
    ld c, h                                       ; $5cf6: $4c
    ld c, h                                       ; $5cf7: $4c
    cp d                                          ; $5cf8: $ba
    cp [hl]                                       ; $5cf9: $be
    and [hl]                                      ; $5cfa: $a6
    cp [hl]                                       ; $5cfb: $be
    and h                                         ; $5cfc: $a4
    cp h                                          ; $5cfd: $bc
    sbc b                                         ; $5cfe: $98
    sbc b                                         ; $5cff: $98
    ld [bc], a                                    ; $5d00: $02
    ld a, [hl]                                    ; $5d01: $7e
    dec [hl]                                      ; $5d02: $35
    bit 7, l                                      ; $5d03: $cb $7d
    cp a                                          ; $5d05: $bf
    ld h, l                                       ; $5d06: $65
    and e                                         ; $5d07: $a3
    ld [hl], c                                    ; $5d08: $71
    adc a                                         ; $5d09: $8f
    db $eb                                        ; $5d0a: $eb
    rla                                           ; $5d0b: $17
    ld b, c                                       ; $5d0c: $41
    cp a                                          ; $5d0d: $bf
    ld a, l                                       ; $5d0e: $7d
    cp a                                          ; $5d0f: $bf
    dec h                                         ; $5d10: $25
    db $e3                                        ; $5d11: $e3
    ld hl, $43df                                  ; $5d12: $21 $df $43
    cp a                                          ; $5d15: $bf
    dec bc                                        ; $5d16: $0b
    rst $38                                       ; $5d17: $ff
    dec a                                         ; $5d18: $3d
    rst $38                                       ; $5d19: $ff
    ld hl, $87e7                                  ; $5d1a: $21 $e7 $87
    rst $38                                       ; $5d1d: $ff
    ld a, [hl]                                    ; $5d1e: $7e
    ld a, [hl]                                    ; $5d1f: $7e
    inc b                                         ; $5d20: $04
    ld a, e                                       ; $5d21: $7b
    ccf                                           ; $5d22: $3f
    ret nz                                        ; $5d23: $c0

    ld a, l                                       ; $5d24: $7d
    or e                                          ; $5d25: $b3
    ld l, c                                       ; $5d26: $69
    and a                                         ; $5d27: $a7
    dec h                                         ; $5d28: $25
    db $eb                                        ; $5d29: $eb
    ld [hl], c                                    ; $5d2a: $71
    xor a                                         ; $5d2b: $af
    add h                                         ; $5d2c: $84
    rst $38                                       ; $5d2d: $ff
    ld a, a                                       ; $5d2e: $7f
    ld a, a                                       ; $5d2f: $7f
    ld [bc], a                                    ; $5d30: $02
    cp $21                                        ; $5d31: $fe $21
    rst $18                                       ; $5d33: $df
    call Call_000_09bf                            ; $5d34: $cd $bf $09
    ld a, e                                       ; $5d37: $7b
    add hl, de                                    ; $5d38: $19
    ld a, e                                       ; $5d39: $7b
    adc e                                         ; $5d3a: $8b

Call_007_5d3b:
    ld a, a                                       ; $5d3b: $7f
    inc sp                                        ; $5d3c: $33
    rst $38                                       ; $5d3d: $ff
    cp $fe                                        ; $5d3e: $fe $fe
    ld c, d                                       ; $5d40: $4a
    ld [hl], h                                    ; $5d41: $74
    inc [hl]                                      ; $5d42: $34
    ccf                                           ; $5d43: $3f
    ld c, e                                       ; $5d44: $4b
    ld [hl], h                                    ; $5d45: $74

jr_007_5d46:
    dec [hl]                                      ; $5d46: $35
    ccf                                           ; $5d47: $3f
    ld c, c                                       ; $5d48: $49
    ld [hl], h                                    ; $5d49: $74
    inc [hl]                                      ; $5d4a: $34
    scf                                           ; $5d4b: $37
    ld c, e                                       ; $5d4c: $4b
    ld h, h                                       ; $5d4d: $64
    inc [hl]                                      ; $5d4e: $34
    ccf                                           ; $5d4f: $3f
    ld a, [hl+]                                   ; $5d50: $2a
    ld l, [hl]                                    ; $5d51: $6e
    add h                                         ; $5d52: $84
    add h                                         ; $5d53: $84
    ld a, [hl+]                                   ; $5d54: $2a
    xor $c0                                       ; $5d55: $ee $c0
    ret nz                                        ; $5d57: $c0

    jr z, jr_007_5d46                             ; $5d58: $28 $ec

    call nz, Call_000_2ac4                        ; $5d5a: $c4 $c4 $2a
    xor $c4                                       ; $5d5d: $ee $c4
    call nz, RST_00                               ; $5d5f: $c4 $00 $00
    ld d, l                                       ; $5d62: $55
    ld d, l                                       ; $5d63: $55
    xor d                                         ; $5d64: $aa
    rst $38                                       ; $5d65: $ff
    xor d                                         ; $5d66: $aa
    cp a                                          ; $5d67: $bf
    ld d, l                                       ; $5d68: $55
    adc d                                         ; $5d69: $8a
    xor d                                         ; $5d6a: $aa
    rst $38                                       ; $5d6b: $ff
    ld b, l                                       ; $5d6c: $45
    xor d                                         ; $5d6d: $aa
    ld e, h                                       ; $5d6e: $5c
    xor d                                         ; $5d6f: $aa
    xor d                                         ; $5d70: $aa
    cp $a8                                        ; $5d71: $fe $a8
    db $fd                                        ; $5d73: $fd
    ld d, l                                       ; $5d74: $55
    ld d, l                                       ; $5d75: $55
    nop                                           ; $5d76: $00
    nop                                           ; $5d77: $00
    ld d, l                                       ; $5d78: $55
    ld d, l                                       ; $5d79: $55
    and d                                         ; $5d7a: $a2
    rst $30                                       ; $5d7b: $f7
    ld b, l                                       ; $5d7c: $45
    ld b, l                                       ; $5d7d: $45
    nop                                           ; $5d7e: $00
    nop                                           ; $5d7f: $00
    ld c, b                                       ; $5d80: $48
    ld a, b                                       ; $5d81: $78
    inc l                                         ; $5d82: $2c
    inc a                                         ; $5d83: $3c
    ld a, e                                       ; $5d84: $7b
    ld a, e                                       ; $5d85: $7b
    sub l                                         ; $5d86: $95
    rst $30                                       ; $5d87: $f7
    sbc b                                         ; $5d88: $98
    ei                                            ; $5d89: $fb
    jp z, $b9fb                                   ; $5d8a: $ca $fb $b9

    cp c                                          ; $5d8d: $b9
    ld e, $1e                                     ; $5d8e: $1e $1e
    ld c, b                                       ; $5d90: $48
    ld e, d                                       ; $5d91: $5a
    db $fc                                        ; $5d92: $fc
    add c                                         ; $5d93: $81
    add $38                                       ; $5d94: $c6 $38
    add e                                         ; $5d96: $83
    ld a, h                                       ; $5d97: $7c
    and c                                         ; $5d98: $a1
    sbc $59                                       ; $5d99: $de $59
    ld h, [hl]                                    ; $5d9b: $66
    ld bc, $023e                                  ; $5d9c: $01 $3e $02
    inc c                                         ; $5d9f: $0c
    ld h, $a6                                     ; $5da0: $26 $a6
    nop                                           ; $5da2: $00
    ld a, [hl+]                                   ; $5da3: $2a
    db $dd                                        ; $5da4: $dd
    push bc                                       ; $5da5: $c5
    inc l                                         ; $5da6: $2c
    sub d                                         ; $5da7: $92
    rst $00                                       ; $5da8: $c7
    ld sp, hl                                     ; $5da9: $f9
    ld [de], a                                    ; $5daa: $12
    inc l                                         ; $5dab: $2c
    inc b                                         ; $5dac: $04
    jr jr_007_5daf                                ; $5dad: $18 $00

jr_007_5daf:
    nop                                           ; $5daf: $00
    inc d                                         ; $5db0: $14
    sub h                                         ; $5db1: $94
    ld c, a                                       ; $5db2: $4f
    ret nz                                        ; $5db3: $c0

    jr @+$49                                      ; $5db4: $18 $47

    ldh a, [$cf]                                  ; $5db6: $f0 $cf
    jr nz, @-$5f                                  ; $5db8: $20 $9f

    ld h, c                                       ; $5dba: $61
    ld e, [hl]                                    ; $5dbb: $5e
    inc l                                         ; $5dbc: $2c
    inc de                                        ; $5dbd: $13

Jump_007_5dbe:
    db $10                                        ; $5dbe: $10
    ld c, $22                                     ; $5dbf: $0e $22
    xor d                                         ; $5dc1: $aa
    ld d, c                                       ; $5dc2: $51
    ld d, l                                       ; $5dc3: $55
    rst $18                                       ; $5dc4: $df
    ld b, e                                       ; $5dc5: $43
    ld [hl-], a                                   ; $5dc6: $32
    adc h                                         ; $5dc7: $8c
    ld h, c                                       ; $5dc8: $61
    rst $18                                       ; $5dc9: $df
    ld a, [hl+]                                   ; $5dca: $2a
    sub [hl]                                      ; $5dcb: $96
    db $10                                        ; $5dcc: $10
    ld [$0000], sp                                ; $5dcd: $08 $00 $00
    jr nz, jr_007_5e32                            ; $5dd0: $20 $60

    db $10                                        ; $5dd2: $10
    ld c, h                                       ; $5dd3: $4c
    ld e, $7d                                     ; $5dd4: $1e $7d
    ld h, e                                       ; $5dd6: $63
    inc hl                                        ; $5dd7: $23
    ld h, b                                       ; $5dd8: $60
    jr nz, jr_007_5e03                            ; $5dd9: $20 $28

    jr jr_007_5de7                                ; $5ddb: $18 $0a

    ld b, $00                                     ; $5ddd: $06 $00
    inc bc                                        ; $5ddf: $03
    add b                                         ; $5de0: $80
    add b                                         ; $5de1: $80
    add b                                         ; $5de2: $80
    adc d                                         ; $5de3: $8a
    ld d, b                                       ; $5de4: $50
    ld d, d                                       ; $5de5: $52
    ld e, b                                       ; $5de6: $58

jr_007_5de7:
    reti                                          ; $5de7: $d9


    or c                                          ; $5de8: $b1
    pop af                                        ; $5de9: $f1
    ld h, e                                       ; $5dea: $63
    ld e, e                                       ; $5deb: $5b
    inc e                                         ; $5dec: $1c
    inc de                                        ; $5ded: $13
    or a                                          ; $5dee: $b7
    db $f4                                        ; $5def: $f4
    nop                                           ; $5df0: $00
    nop                                           ; $5df1: $00
    nop                                           ; $5df2: $00
    ld b, d                                       ; $5df3: $42
    inc h                                         ; $5df4: $24
    inc h                                         ; $5df5: $24
    inc h                                         ; $5df6: $24
    dec h                                         ; $5df7: $25
    inc de                                        ; $5df8: $13
    ld de, $5e42                                  ; $5df9: $11 $42 $5e
    ld [$26f8], sp                                ; $5dfc: $08 $f8 $26
    rst $28                                       ; $5dff: $ef
    call nz, $20c6                                ; $5e00: $c4 $c6 $20

jr_007_5e03:
    ld a, [de]                                    ; $5e03: $1a
    cp h                                          ; $5e04: $bc
    ld a, d                                       ; $5e05: $7a
    add h                                         ; $5e06: $84
    add [hl]                                      ; $5e07: $86
    inc b                                         ; $5e08: $04
    ld b, $30                                     ; $5e09: $06 $30
    inc a                                         ; $5e0b: $3c
    ret nz                                        ; $5e0c: $c0

    ldh a, [rP1]                                  ; $5e0d: $f0 $00
    ret nz                                        ; $5e0f: $c0

    rra                                           ; $5e10: $1f
    inc c                                         ; $5e11: $0c
    rlca                                          ; $5e12: $07
    dec d                                         ; $5e13: $15
    inc sp                                        ; $5e14: $33
    rla                                           ; $5e15: $17
    db $10                                        ; $5e16: $10
    jr nc, jr_007_5e20                            ; $5e17: $30 $07

    ld hl, $2066                                  ; $5e19: $21 $66 $20
    ld l, $78                                     ; $5e1c: $2e $78
    ld [bc], a                                    ; $5e1e: $02
    ld [hl], c                                    ; $5e1f: $71

jr_007_5e20:
    jr c, @-$06                                   ; $5e20: $38 $f8

    ld [$8888], sp                                ; $5e22: $08 $88 $88
    adc h                                         ; $5e25: $8c
    nop                                           ; $5e26: $00
    inc b                                         ; $5e27: $04
    inc d                                         ; $5e28: $14
    inc l                                         ; $5e29: $2c
    inc b                                         ; $5e2a: $04
    and $00                                       ; $5e2b: $e6 $00
    ld [bc], a                                    ; $5e2d: $02
    jr c, @+$3c                                   ; $5e2e: $38 $3a

    nop                                           ; $5e30: $00
    nop                                           ; $5e31: $00

jr_007_5e32:
    inc h                                         ; $5e32: $24
    inc h                                         ; $5e33: $24
    add hl, bc                                    ; $5e34: $09
    add hl, bc                                    ; $5e35: $09
    jr nz, jr_007_5e60                            ; $5e36: $20 $28

    inc d                                         ; $5e38: $14
    dec d                                         ; $5e39: $15
    dec bc                                        ; $5e3a: $0b
    ld l, $83                                     ; $5e3b: $2e $83
    sub l                                         ; $5e3d: $95
    dec [hl]                                      ; $5e3e: $35
    ld a, [hl-]                                   ; $5e3f: $3a
    add b                                         ; $5e40: $80
    add b                                         ; $5e41: $80
    jr nz, jr_007_5e64                            ; $5e42: $20 $20

    ld [bc], a                                    ; $5e44: $02
    ld [bc], a                                    ; $5e45: $02
    ld [$44a8], sp                                ; $5e46: $08 $a8 $44
    ld b, h                                       ; $5e49: $44
    ld c, d                                       ; $5e4a: $4a
    ld a, [$4080]                                 ; $5e4b: $fa $80 $40
    ld h, l                                       ; $5e4e: $65
    db $ed                                        ; $5e4f: $ed
    ld d, e                                       ; $5e50: $53
    ld d, l                                       ; $5e51: $55
    dec e                                         ; $5e52: $1d
    ld [de], a                                    ; $5e53: $12
    add e                                         ; $5e54: $83
    xor l                                         ; $5e55: $ad
    inc b                                         ; $5e56: $04
    ld bc, $1a12                                  ; $5e57: $01 $12 $1a
    jr nz, jr_007_5e7d                            ; $5e5a: $20 $21

    ld [$0208], sp                                ; $5e5c: $08 $08 $02
    ld [bc], a                                    ; $5e5f: $02

jr_007_5e60:
    and h                                         ; $5e60: $a4
    ld d, h                                       ; $5e61: $54
    ld [hl], d                                    ; $5e62: $72
    sub d                                         ; $5e63: $92

jr_007_5e64:
    and h                                         ; $5e64: $a4
    ld [hl], h                                    ; $5e65: $74
    and b                                         ; $5e66: $a0
    inc h                                         ; $5e67: $24
    adc d                                         ; $5e68: $8a
    jp c, RST_00                                  ; $5e69: $da $00 $00

    inc h                                         ; $5e6c: $24
    inc h                                         ; $5e6d: $24
    add b                                         ; $5e6e: $80
    add b                                         ; $5e6f: $80
    nop                                           ; $5e70: $00
    nop                                           ; $5e71: $00
    xor $31                                       ; $5e72: $ee $31
    call c, $c85d                                 ; $5e74: $dc $5d $c8
    ld [hl], l                                    ; $5e77: $75
    and h                                         ; $5e78: $a4
    dec e                                         ; $5e79: $1d
    ld d, l                                       ; $5e7a: $55
    push af                                       ; $5e7b: $f5
    ret nz                                        ; $5e7c: $c0

jr_007_5e7d:
    ld b, c                                       ; $5e7d: $41
    add h                                         ; $5e7e: $84
    ld a, a                                       ; $5e7f: $7f
    ld h, h                                       ; $5e80: $64
    ld [hl], a                                    ; $5e81: $77
    sub c                                         ; $5e82: $91
    add sp, $6c                                   ; $5e83: $e8 $6c
    ld a, a                                       ; $5e85: $7f
    nop                                           ; $5e86: $00
    nop                                           ; $5e87: $00
    ld l, h                                       ; $5e88: $6c
    ld a, a                                       ; $5e89: $7f
    sub e                                         ; $5e8a: $93
    db $ec                                        ; $5e8b: $ec
    ld l, l                                       ; $5e8c: $6d
    ld a, a                                       ; $5e8d: $7f
    nop                                           ; $5e8e: $00
    nop                                           ; $5e8f: $00
    dec sp                                        ; $5e90: $3b
    rst $38                                       ; $5e91: $ff
    call z, $1323                                 ; $5e92: $cc $23 $13
    rst $18                                       ; $5e95: $df
    nop                                           ; $5e96: $00
    nop                                           ; $5e97: $00
    inc sp                                        ; $5e98: $33
    cp a                                          ; $5e99: $bf
    ld c, h                                       ; $5e9a: $4c
    ld [hl], e                                    ; $5e9b: $73
    inc sp                                        ; $5e9c: $33
    rst $38                                       ; $5e9d: $ff
    nop                                           ; $5e9e: $00
    nop                                           ; $5e9f: $00
    ld [hl], b                                    ; $5ea0: $70
    ldh a, [$8f]                                  ; $5ea1: $f0 $8f
    ld a, a                                       ; $5ea3: $7f
    ld [hl], b                                    ; $5ea4: $70
    ldh a, [rP1]                                  ; $5ea5: $f0 $00
    nop                                           ; $5ea7: $00
    ld h, b                                       ; $5ea8: $60
    ldh [$8f], a                                  ; $5ea9: $e0 $8f
    rra                                           ; $5eab: $1f
    ld [hl], b                                    ; $5eac: $70
    ld [hl], b                                    ; $5ead: $70
    nop                                           ; $5eae: $00
    nop                                           ; $5eaf: $00
    ld [hl+], a                                   ; $5eb0: $22
    ld [hl+], a                                   ; $5eb1: $22
    sub l                                         ; $5eb2: $95
    or a                                          ; $5eb3: $b7
    ld b, d                                       ; $5eb4: $42
    ld b, d                                       ; $5eb5: $42
    nop                                           ; $5eb6: $00
    nop                                           ; $5eb7: $00
    ld h, d                                       ; $5eb8: $62
    ld h, d                                       ; $5eb9: $62
    sub l                                         ; $5eba: $95
    rst $10                                       ; $5ebb: $d7
    ld [hl+], a                                   ; $5ebc: $22

jr_007_5ebd:
    ld [hl+], a                                   ; $5ebd: $22

Call_007_5ebe:
    nop                                           ; $5ebe: $00
    nop                                           ; $5ebf: $00
    nop                                           ; $5ec0: $00
    nop                                           ; $5ec1: $00
    nop                                           ; $5ec2: $00
    nop                                           ; $5ec3: $00
    nop                                           ; $5ec4: $00
    nop                                           ; $5ec5: $00
    nop                                           ; $5ec6: $00
    nop                                           ; $5ec7: $00
    rst $38                                       ; $5ec8: $ff
    rst $38                                       ; $5ec9: $ff
    nop                                           ; $5eca: $00
    rst $38                                       ; $5ecb: $ff
    nop                                           ; $5ecc: $00
    rst $38                                       ; $5ecd: $ff
    nop                                           ; $5ece: $00
    rst $38                                       ; $5ecf: $ff
    nop                                           ; $5ed0: $00
    rst $38                                       ; $5ed1: $ff
    nop                                           ; $5ed2: $00
    rst $38                                       ; $5ed3: $ff
    nop                                           ; $5ed4: $00
    rst $38                                       ; $5ed5: $ff
    nop                                           ; $5ed6: $00
    rst $38                                       ; $5ed7: $ff
    nop                                           ; $5ed8: $00
    rst $38                                       ; $5ed9: $ff
    nop                                           ; $5eda: $00
    rst $38                                       ; $5edb: $ff
    nop                                           ; $5edc: $00
    rst $38                                       ; $5edd: $ff
    nop                                           ; $5ede: $00
    rst $38                                       ; $5edf: $ff
    inc [hl]                                      ; $5ee0: $34
    ld a, [bc]                                    ; $5ee1: $0a
    ld l, e                                       ; $5ee2: $6b
    rla                                           ; $5ee3: $17
    ld d, c                                       ; $5ee4: $51
    ccf                                           ; $5ee5: $3f
    db $e4                                        ; $5ee6: $e4
    rra                                           ; $5ee7: $1f
    pop hl                                        ; $5ee8: $e1
    ccf                                           ; $5ee9: $3f
    and c                                         ; $5eea: $a1
    ld e, l                                       ; $5eeb: $5d
    ld c, [hl]                                    ; $5eec: $4e
    ld l, $2c                                     ; $5eed: $2e $2c
    inc a                                         ; $5eef: $3c
    jr c, @+$06                                   ; $5ef0: $38 $04

    ld h, [hl]                                    ; $5ef2: $66
    jr jr_007_5ebd                                ; $5ef3: $18 $c8

    ld a, $62                                     ; $5ef5: $3e $62
    cp [hl]                                       ; $5ef7: $be
    add e                                         ; $5ef8: $83
    ld a, e                                       ; $5ef9: $7b
    ld d, e                                       ; $5efa: $53
    ccf                                           ; $5efb: $3f
    adc d                                         ; $5efc: $8a
    ld a, [$7c7c]                                 ; $5efd: $fa $7c $7c
    ld e, a                                       ; $5f00: $5f
    ld h, c                                       ; $5f01: $61
    ld sp, hl                                     ; $5f02: $f9
    add [hl]                                      ; $5f03: $86
    ld a, h                                       ; $5f04: $7c
    add e                                         ; $5f05: $83
    swap a                                        ; $5f06: $cb $37
    add e                                         ; $5f08: $83
    ld a, [hl]                                    ; $5f09: $7e
    jp Jump_007_5638                              ; $5f0a: $c3 $38 $56


    dec [hl]                                      ; $5f0d: $35
    ret z                                         ; $5f0e: $c8

    ei                                            ; $5f0f: $fb
    sbc [hl]                                      ; $5f10: $9e
    and d                                         ; $5f11: $a2
    rst $28                                       ; $5f12: $ef
    pop de                                        ; $5f13: $d1
    add e                                         ; $5f14: $83
    cp l                                          ; $5f15: $bd
    ld a, [c]                                     ; $5f16: $f2
    ld e, $c9                                     ; $5f17: $1e $c9
    add hl, sp                                    ; $5f19: $39
    cpl                                           ; $5f1a: $2f
    reti                                          ; $5f1b: $d9


    inc e                                         ; $5f1c: $1c
    di                                            ; $5f1d: $f3
    jr nc, @+$01                                  ; $5f1e: $30 $ff

    ld a, d                                       ; $5f20: $7a
    ld b, a                                       ; $5f21: $47
    ld h, l                                       ; $5f22: $65
    sbc e                                         ; $5f23: $9b
    jp nz, Jump_007_5dbe                          ; $5f24: $c2 $be $5d

    ld [hl], e                                    ; $5f27: $73
    cp e                                          ; $5f28: $bb
    and h                                         ; $5f29: $a4
    ld a, [hl]                                    ; $5f2a: $7e
    ld b, c                                       ; $5f2b: $41
    ld c, b                                       ; $5f2c: $48
    ld [hl], a                                    ; $5f2d: $77
    ld [hl+], a                                   ; $5f2e: $22
    ccf                                           ; $5f2f: $3f
    ld c, l                                       ; $5f30: $4d
    res 6, [hl]                                   ; $5f31: $cb $b6
    adc [hl]                                      ; $5f33: $8e
    rst $38                                       ; $5f34: $ff
    add e                                         ; $5f35: $83
    jp z, $40b4                                   ; $5f36: $ca $b4 $40

    rst $38                                       ; $5f39: $ff
    ld c, h                                       ; $5f3a: $4c
    sub e                                         ; $5f3b: $93
    ld sp, $4eff                                  ; $5f3c: $31 $ff $4e
    adc $62                                       ; $5f3f: $ce $62
    ld d, b                                       ; $5f41: $50
    dec l                                         ; $5f42: $2d
    nop                                           ; $5f43: $00
    jr nc, jr_007_5f6a                            ; $5f44: $30 $24

    or e                                          ; $5f46: $b3
    or a                                          ; $5f47: $b7
    ld de, $d491                                  ; $5f48: $11 $91 $d4
    call c, Call_007_4440                         ; $5f4b: $dc $40 $44
    add b                                         ; $5f4e: $80
    add b                                         ; $5f4f: $80
    adc [hl]                                      ; $5f50: $8e
    ld [hl+], a                                   ; $5f51: $22
    ld a, [bc]                                    ; $5f52: $0a
    ld e, $18                                     ; $5f53: $1e $18
    jr jr_007_5f68                                ; $5f55: $18 $11

    ld sp, $2202                                  ; $5f57: $31 $02 $22
    add c                                         ; $5f5a: $81
    add c                                         ; $5f5b: $81
    nop                                           ; $5f5c: $00
    nop                                           ; $5f5d: $00
    inc bc                                        ; $5f5e: $03
    inc bc                                        ; $5f5f: $03
    add b                                         ; $5f60: $80
    add b                                         ; $5f61: $80
    add b                                         ; $5f62: $80
    adc d                                         ; $5f63: $8a
    ld d, b                                       ; $5f64: $50
    ld d, d                                       ; $5f65: $52
    ld e, b                                       ; $5f66: $58
    reti                                          ; $5f67: $d9


jr_007_5f68:
    or c                                          ; $5f68: $b1
    pop af                                        ; $5f69: $f1

jr_007_5f6a:
    ld h, e                                       ; $5f6a: $63
    ld e, e                                       ; $5f6b: $5b
    inc e                                         ; $5f6c: $1c
    inc de                                        ; $5f6d: $13
    or a                                          ; $5f6e: $b7
    db $f4                                        ; $5f6f: $f4
    nop                                           ; $5f70: $00
    nop                                           ; $5f71: $00
    nop                                           ; $5f72: $00
    ld b, d                                       ; $5f73: $42
    inc h                                         ; $5f74: $24
    inc h                                         ; $5f75: $24
    inc h                                         ; $5f76: $24
    dec h                                         ; $5f77: $25
    inc de                                        ; $5f78: $13
    ld de, $5e42                                  ; $5f79: $11 $42 $5e
    ld [$26f8], sp                                ; $5f7c: $08 $f8 $26
    rst $28                                       ; $5f7f: $ef
    nop                                           ; $5f80: $00
    nop                                           ; $5f81: $00
    nop                                           ; $5f82: $00
    nop                                           ; $5f83: $00
    nop                                           ; $5f84: $00
    nop                                           ; $5f85: $00
    nop                                           ; $5f86: $00
    nop                                           ; $5f87: $00
    ld bc, $0300                                  ; $5f88: $01 $00 $03
    ld bc, $0602                                  ; $5f8b: $01 $02 $06
    dec c                                         ; $5f8e: $0d
    inc b                                         ; $5f8f: $04
    nop                                           ; $5f90: $00
    nop                                           ; $5f91: $00
    nop                                           ; $5f92: $00
    nop                                           ; $5f93: $00
    nop                                           ; $5f94: $00
    nop                                           ; $5f95: $00
    nop                                           ; $5f96: $00
    nop                                           ; $5f97: $00
    nop                                           ; $5f98: $00
    nop                                           ; $5f99: $00
    add b                                         ; $5f9a: $80
    inc b                                         ; $5f9b: $04
    nop                                           ; $5f9c: $00
    adc d                                         ; $5f9d: $8a
    and e                                         ; $5f9e: $a3
    di                                            ; $5f9f: $f3
    nop                                           ; $5fa0: $00
    nop                                           ; $5fa1: $00
    nop                                           ; $5fa2: $00
    nop                                           ; $5fa3: $00
    nop                                           ; $5fa4: $00
    nop                                           ; $5fa5: $00
    nop                                           ; $5fa6: $00
    nop                                           ; $5fa7: $00
    nop                                           ; $5fa8: $00
    nop                                           ; $5fa9: $00
    ld bc, $4008                                  ; $5faa: $01 $08 $40
    dec d                                         ; $5fad: $15
    add d                                         ; $5fae: $82
    ld h, b                                       ; $5faf: $60
    nop                                           ; $5fb0: $00
    nop                                           ; $5fb1: $00
    nop                                           ; $5fb2: $00
    nop                                           ; $5fb3: $00
    nop                                           ; $5fb4: $00
    nop                                           ; $5fb5: $00
    nop                                           ; $5fb6: $00
    nop                                           ; $5fb7: $00
    add b                                         ; $5fb8: $80
    nop                                           ; $5fb9: $00
    add b                                         ; $5fba: $80
    ret nz                                        ; $5fbb: $c0

    ld h, b                                       ; $5fbc: $60
    ld h, b                                       ; $5fbd: $60
    nop                                           ; $5fbe: $00
    db $10                                        ; $5fbf: $10
    sbc a                                         ; $5fc0: $9f
    sbc a                                         ; $5fc1: $9f
    ld [hl-], a                                   ; $5fc2: $32
    ld [hl-], a                                   ; $5fc3: $32
    jr nz, jr_007_5fe6                            ; $5fc4: $20 $20

    or b                                          ; $5fc6: $b0
    or b                                          ; $5fc7: $b0
    db $10                                        ; $5fc8: $10
    stop                                          ; $5fc9: $10 $00
    nop                                           ; $5fcb: $00
    ldh [$e0], a                                  ; $5fcc: $e0 $e0
    sub b                                         ; $5fce: $90
    sub b                                         ; $5fcf: $90
    nop                                           ; $5fd0: $00
    nop                                           ; $5fd1: $00
    nop                                           ; $5fd2: $00
    nop                                           ; $5fd3: $00
    add a                                         ; $5fd4: $87
    add a                                         ; $5fd5: $87
    ld c, e                                       ; $5fd6: $4b
    ld c, e                                       ; $5fd7: $4b
    nop                                           ; $5fd8: $00
    nop                                           ; $5fd9: $00
    jr c, jr_007_6014                             ; $5fda: $38 $38

    ld [hl], b                                    ; $5fdc: $70
    ld [hl], b                                    ; $5fdd: $70
    ret                                           ; $5fde: $c9


    ret                                           ; $5fdf: $c9


    ld bc, $3101                                  ; $5fe0: $01 $01 $31
    ld sp, $6c6c                                  ; $5fe3: $31 $6c $6c

jr_007_5fe6:
    ld sp, hl                                     ; $5fe6: $f9
    ld sp, hl                                     ; $5fe7: $f9
    jr nz, jr_007_600a                            ; $5fe8: $20 $20

    nop                                           ; $5fea: $00
    nop                                           ; $5feb: $00
    rlca                                          ; $5fec: $07
    rlca                                          ; $5fed: $07
    sbc [hl]                                      ; $5fee: $9e
    sbc [hl]                                      ; $5fef: $9e
    add e                                         ; $5ff0: $83
    add e                                         ; $5ff1: $83
    nop                                           ; $5ff2: $00
    nop                                           ; $5ff3: $00
    ld de, $c111                                  ; $5ff4: $11 $11 $c1
    pop bc                                        ; $5ff7: $c1
    pop af                                        ; $5ff8: $f1
    pop af                                        ; $5ff9: $f1
    jr z, jr_007_6024                             ; $5ffa: $28 $28

    nop                                           ; $5ffc: $00
    nop                                           ; $5ffd: $00
    jr nc, jr_007_6030                            ; $5ffe: $30 $30

    dec de                                        ; $6000: $1b
    db $76                                        ; $6001: $76
    ld sp, $1eff                                  ; $6002: $31 $ff $1e
    adc $0c                                       ; $6005: $ce $0c
    db $dd                                        ; $6007: $dd
    ld e, h                                       ; $6008: $5c
    cp l                                          ; $6009: $bd

jr_007_600a:
    add hl, sp                                    ; $600a: $39
    ei                                            ; $600b: $fb
    daa                                           ; $600c: $27
    rst $20                                       ; $600d: $e7
    ld b, e                                       ; $600e: $43
    db $db                                        ; $600f: $db
    ld [$92f6], sp                                ; $6010: $08 $f6 $92
    ld a, [hl]                                    ; $6013: $7e

jr_007_6014:
    ldh a, [$f0]                                  ; $6014: $f0 $f0
    db $fd                                        ; $6016: $fd
    db $fd                                        ; $6017: $fd
    db $fc                                        ; $6018: $fc
    db $fc                                        ; $6019: $fc
    db $fc                                        ; $601a: $fc
    db $fc                                        ; $601b: $fc
    db $fc                                        ; $601c: $fc
    db $fc                                        ; $601d: $fc
    add h                                         ; $601e: $84
    add h                                         ; $601f: $84
    call c, $be9c                                 ; $6020: $dc $9c $be
    ld a, [hl]                                    ; $6023: $7e

jr_007_6024:
    ld a, $fe                                     ; $6024: $3e $fe
    cp l                                          ; $6026: $bd
    db $fc                                        ; $6027: $fc
    call z, Call_007_665d                         ; $6028: $cc $5d $66
    xor [hl]                                      ; $602b: $ae
    ld b, b                                       ; $602c: $40
    ret nz                                        ; $602d: $c0

    jr nz, @+$22                                  ; $602e: $20 $20

jr_007_6030:
    ld c, b                                       ; $6030: $48
    jr c, @-$02                                   ; $6031: $38 $fc

    ld a, h                                       ; $6033: $7c
    ld a, h                                       ; $6034: $7c
    db $fc                                        ; $6035: $fc
    ld hl, sp-$08                                 ; $6036: $f8 $f8
    db $fc                                        ; $6038: $fc
    db $fc                                        ; $6039: $fc
    db $f4                                        ; $603a: $f4
    db $f4                                        ; $603b: $f4
    nop                                           ; $603c: $00
    nop                                           ; $603d: $00
    nop                                           ; $603e: $00
    nop                                           ; $603f: $00
    nop                                           ; $6040: $00
    nop                                           ; $6041: $00
    jr c, jr_007_6078                             ; $6042: $38 $34

    ld e, $5e                                     ; $6044: $1e $5e
    inc e                                         ; $6046: $1c
    ld e, h                                       ; $6047: $5c
    ld a, h                                       ; $6048: $7c
    inc a                                         ; $6049: $3c
    ld a, e                                       ; $604a: $7b
    ld a, c                                       ; $604b: $79
    inc hl                                        ; $604c: $23
    inc hl                                        ; $604d: $23
    ld de, $0009                                  ; $604e: $11 $09 $00
    nop                                           ; $6051: $00
    ld d, b                                       ; $6052: $50
    jr c, @-$0e                                   ; $6053: $38 $f0

    ld [hl], b                                    ; $6055: $70
    db $fc                                        ; $6056: $fc
    db $fc                                        ; $6057: $fc
    db $fc                                        ; $6058: $fc
    db $fc                                        ; $6059: $fc
    db $fc                                        ; $605a: $fc
    db $fc                                        ; $605b: $fc
    ld a, b                                       ; $605c: $78
    ld a, b                                       ; $605d: $78
    add b                                         ; $605e: $80
    add b                                         ; $605f: $80
    inc c                                         ; $6060: $0c
    inc e                                         ; $6061: $1c
    ld a, [hl]                                    ; $6062: $7e
    ld a, $7e                                     ; $6063: $3e $7e
    ld a, $3c                                     ; $6065: $3e $3c
    ld a, h                                       ; $6067: $7c
    ld c, h                                       ; $6068: $4c
    ld c, h                                       ; $6069: $4c
    nop                                           ; $606a: $00
    jr nz, jr_007_606d                            ; $606b: $20 $00

jr_007_606d:
    nop                                           ; $606d: $00
    nop                                           ; $606e: $00

jr_007_606f:
    nop                                           ; $606f: $00
    ld a, b                                       ; $6070: $78
    jr c, jr_007_606f                             ; $6071: $38 $fc

    ld a, h                                       ; $6073: $7c
    ld a, h                                       ; $6074: $7c
    db $fc                                        ; $6075: $fc
    ld hl, sp-$08                                 ; $6076: $f8 $f8

jr_007_6078:
    db $fc                                        ; $6078: $fc
    db $fc                                        ; $6079: $fc
    ld [hl], b                                    ; $607a: $70
    ld [hl], b                                    ; $607b: $70
    nop                                           ; $607c: $00
    nop                                           ; $607d: $00
    nop                                           ; $607e: $00
    nop                                           ; $607f: $00
    nop                                           ; $6080: $00
    nop                                           ; $6081: $00
    nop                                           ; $6082: $00
    nop                                           ; $6083: $00
    ld [$1c18], sp                                ; $6084: $08 $18 $1c
    inc a                                         ; $6087: $3c
    inc a                                         ; $6088: $3c
    inc a                                         ; $6089: $3c
    jr jr_007_60a4                                ; $608a: $18 $18

    nop                                           ; $608c: $00
    nop                                           ; $608d: $00
    nop                                           ; $608e: $00
    nop                                           ; $608f: $00
    nop                                           ; $6090: $00
    nop                                           ; $6091: $00
    nop                                           ; $6092: $00
    nop                                           ; $6093: $00
    nop                                           ; $6094: $00
    nop                                           ; $6095: $00
    jr nc, jr_007_6108                            ; $6096: $30 $70

    ld a, b                                       ; $6098: $78
    ld hl, sp+$70                                 ; $6099: $f8 $70
    ldh a, [$60]                                  ; $609b: $f0 $60
    ld h, b                                       ; $609d: $60
    nop                                           ; $609e: $00
    nop                                           ; $609f: $00
    nop                                           ; $60a0: $00
    nop                                           ; $60a1: $00
    inc b                                         ; $60a2: $04
    inc e                                         ; $60a3: $1c

jr_007_60a4:
    inc e                                         ; $60a4: $1c
    inc a                                         ; $60a5: $3c
    jr jr_007_60e0                                ; $60a6: $18 $38

    inc c                                         ; $60a8: $0c
    inc c                                         ; $60a9: $0c
    nop                                           ; $60aa: $00
    nop                                           ; $60ab: $00
    nop                                           ; $60ac: $00
    nop                                           ; $60ad: $00
    nop                                           ; $60ae: $00
    nop                                           ; $60af: $00
    nop                                           ; $60b0: $00
    nop                                           ; $60b1: $00
    ld [$3c38], sp                                ; $60b2: $08 $38 $3c
    ld a, h                                       ; $60b5: $7c
    jr c, jr_007_6130                             ; $60b6: $38 $78

    jr nc, jr_007_60ea                            ; $60b8: $30 $30

    nop                                           ; $60ba: $00
    nop                                           ; $60bb: $00
    nop                                           ; $60bc: $00
    nop                                           ; $60bd: $00
    nop                                           ; $60be: $00
    nop                                           ; $60bf: $00
    ld e, a                                       ; $60c0: $5f
    ld h, c                                       ; $60c1: $61
    ld sp, hl                                     ; $60c2: $f9
    add [hl]                                      ; $60c3: $86
    ld a, h                                       ; $60c4: $7c
    add e                                         ; $60c5: $83
    swap a                                        ; $60c6: $cb $37
    add e                                         ; $60c8: $83
    ld a, [hl]                                    ; $60c9: $7e
    jp Jump_007_5638                              ; $60ca: $c3 $38 $56


    dec [hl]                                      ; $60cd: $35
    ret z                                         ; $60ce: $c8

    ei                                            ; $60cf: $fb
    sbc [hl]                                      ; $60d0: $9e
    and d                                         ; $60d1: $a2
    rst $28                                       ; $60d2: $ef
    pop de                                        ; $60d3: $d1
    add e                                         ; $60d4: $83
    cp l                                          ; $60d5: $bd
    ld a, [c]                                     ; $60d6: $f2
    ld e, $c9                                     ; $60d7: $1e $c9
    add hl, sp                                    ; $60d9: $39
    cpl                                           ; $60da: $2f
    reti                                          ; $60db: $d9


    inc e                                         ; $60dc: $1c
    di                                            ; $60dd: $f3
    jr nc, @+$01                                  ; $60de: $30 $ff

jr_007_60e0:
    ld a, d                                       ; $60e0: $7a
    ld b, a                                       ; $60e1: $47
    ld h, l                                       ; $60e2: $65
    sbc e                                         ; $60e3: $9b
    jp nz, Jump_007_5dbe                          ; $60e4: $c2 $be $5d

    ld [hl], e                                    ; $60e7: $73
    cp e                                          ; $60e8: $bb
    and h                                         ; $60e9: $a4

jr_007_60ea:
    ld a, [hl]                                    ; $60ea: $7e

jr_007_60eb:
    ld b, c                                       ; $60eb: $41
    ld c, h                                       ; $60ec: $4c
    ld [hl], e                                    ; $60ed: $73
    ld [hl+], a                                   ; $60ee: $22
    ccf                                           ; $60ef: $3f
    ld c, l                                       ; $60f0: $4d

jr_007_60f1:
    res 6, [hl]                                   ; $60f1: $cb $b6
    adc [hl]                                      ; $60f3: $8e
    rst $38                                       ; $60f4: $ff

jr_007_60f5:
    add e                                         ; $60f5: $83
    jp z, $40b4                                   ; $60f6: $ca $b4 $40

    rst $38                                       ; $60f9: $ff
    ld c, h                                       ; $60fa: $4c
    sub e                                         ; $60fb: $93
    scf                                           ; $60fc: $37
    ld sp, hl                                     ; $60fd: $f9
    ld c, d                                       ; $60fe: $4a
    adc $00                                       ; $60ff: $ce $00
    nop                                           ; $6101: $00
    nop                                           ; $6102: $00
    nop                                           ; $6103: $00
    nop                                           ; $6104: $00
    nop                                           ; $6105: $00
    ld [bc], a                                    ; $6106: $02
    inc bc                                        ; $6107: $03

jr_007_6108:
    dec b                                         ; $6108: $05
    ld b, $1b                                     ; $6109: $06 $1b
    inc e                                         ; $610b: $1c
    add hl, hl                                    ; $610c: $29
    ld a, $ee                                     ; $610d: $3e $ee
    db $fd                                        ; $610f: $fd
    nop                                           ; $6110: $00
    nop                                           ; $6111: $00
    nop                                           ; $6112: $00
    nop                                           ; $6113: $00
    nop                                           ; $6114: $00
    nop                                           ; $6115: $00
    ld b, b                                       ; $6116: $40
    ret nz                                        ; $6117: $c0

    ret nc                                        ; $6118: $d0

    jr nc, jr_007_60eb                            ; $6119: $30 $d0

    jr z, jr_007_60f5                             ; $611b: $28 $d8

    inc h                                         ; $611d: $24

Jump_007_611e:
    xor b                                         ; $611e: $a8
    ld d, h                                       ; $611f: $54
    nop                                           ; $6120: $00
    nop                                           ; $6121: $00
    nop                                           ; $6122: $00
    nop                                           ; $6123: $00
    nop                                           ; $6124: $00
    nop                                           ; $6125: $00
    ld [bc], a                                    ; $6126: $02
    inc bc                                        ; $6127: $03
    dec bc                                        ; $6128: $0b
    inc c                                         ; $6129: $0c
    dec bc                                        ; $612a: $0b
    inc d                                         ; $612b: $14
    dec de                                        ; $612c: $1b
    inc h                                         ; $612d: $24
    dec d                                         ; $612e: $15
    ld a, [hl+]                                   ; $612f: $2a

jr_007_6130:
    nop                                           ; $6130: $00
    nop                                           ; $6131: $00
    nop                                           ; $6132: $00
    nop                                           ; $6133: $00
    ld b, b                                       ; $6134: $40
    ld a, a                                       ; $6135: $7f
    ccf                                           ; $6136: $3f
    ret nz                                        ; $6137: $c0

    rst $38                                       ; $6138: $ff
    nop                                           ; $6139: $00
    rst $38                                       ; $613a: $ff
    nop                                           ; $613b: $00
    rst $38                                       ; $613c: $ff
    nop                                           ; $613d: $00
    rst $38                                       ; $613e: $ff
    nop                                           ; $613f: $00
    nop                                           ; $6140: $00
    nop                                           ; $6141: $00
    nop                                           ; $6142: $00
    nop                                           ; $6143: $00
    ld [bc], a                                    ; $6144: $02
    cp $fc                                        ; $6145: $fe $fc
    inc bc                                        ; $6147: $03
    rst $38                                       ; $6148: $ff
    nop                                           ; $6149: $00
    rst $38                                       ; $614a: $ff
    nop                                           ; $614b: $00
    rst $38                                       ; $614c: $ff
    nop                                           ; $614d: $00
    rst $38                                       ; $614e: $ff
    nop                                           ; $614f: $00
    nop                                           ; $6150: $00
    nop                                           ; $6151: $00
    nop                                           ; $6152: $00
    nop                                           ; $6153: $00
    nop                                           ; $6154: $00
    nop                                           ; $6155: $00
    ld b, b                                       ; $6156: $40
    ret nz                                        ; $6157: $c0

    and b                                         ; $6158: $a0
    ld h, b                                       ; $6159: $60
    ret c                                         ; $615a: $d8

    jr c, jr_007_60f1                             ; $615b: $38 $94

    ld a, h                                       ; $615d: $7c
    ld [hl], a                                    ; $615e: $77
    cp a                                          ; $615f: $bf
    nop                                           ; $6160: $00
    nop                                           ; $6161: $00
    nop                                           ; $6162: $00
    nop                                           ; $6163: $00
    jr nz, jr_007_61a2                            ; $6164: $20 $3c

    ld e, [hl]                                    ; $6166: $5e
    ld h, c                                       ; $6167: $61
    ccf                                           ; $6168: $3f
    ld b, b                                       ; $6169: $40
    ld c, a                                       ; $616a: $4f
    ld [hl], b                                    ; $616b: $70
    ld h, e                                       ; $616c: $63
    ld a, h                                       ; $616d: $7c
    ld a, d                                       ; $616e: $7a
    sbc a                                         ; $616f: $9f
    ld bc, $0201                                  ; $6170: $01 $01 $02
    inc bc                                        ; $6173: $03
    inc bc                                        ; $6174: $03
    inc bc                                        ; $6175: $03
    add hl, sp                                    ; $6176: $39
    ccf                                           ; $6177: $3f
    inc a                                         ; $6178: $3c
    rst $00                                       ; $6179: $c7
    rst $38                                       ; $617a: $ff
    ld bc, $1ee1                                  ; $617b: $01 $e1 $1e
    sbc a                                         ; $617e: $9f
    ld h, b                                       ; $617f: $60
    cp a                                          ; $6180: $bf
    or $de                                        ; $6181: $f6 $de
    ei                                            ; $6183: $fb
    ld a, e                                       ; $6184: $7b
    db $ec                                        ; $6185: $ec
    cp a                                          ; $6186: $bf
    ldh a, [$f7]                                  ; $6187: $f0 $f7
    ret c                                         ; $6189: $d8

    ld l, a                                       ; $618a: $6f
    ldh a, [$f1]                                  ; $618b: $f0 $f1
    ld e, $fe                                     ; $618d: $1e $fe
    inc bc                                        ; $618f: $03
    rst $20                                       ; $6190: $e7
    sbc b                                         ; $6191: $98
    or a                                          ; $6192: $b7
    ld c, b                                       ; $6193: $48
    di                                            ; $6194: $f3
    inc l                                         ; $6195: $2c
    rst $38                                       ; $6196: $ff
    ld d, $f7                                     ; $6197: $16 $f7
    ld a, [bc]                                    ; $6199: $0a
    rst $38                                       ; $619a: $ff
    ld [$04ff], sp                                ; $619b: $08 $ff $04
    ld a, a                                       ; $619e: $7f
    add h                                         ; $619f: $84
    rst $38                                       ; $61a0: $ff
    nop                                           ; $61a1: $00

jr_007_61a2:
    rst $38                                       ; $61a2: $ff
    nop                                           ; $61a3: $00
    rst $38                                       ; $61a4: $ff
    nop                                           ; $61a5: $00
    rst $38                                       ; $61a6: $ff
    nop                                           ; $61a7: $00
    rst $38                                       ; $61a8: $ff
    nop                                           ; $61a9: $00
    rst $38                                       ; $61aa: $ff
    nop                                           ; $61ab: $00
    rst $38                                       ; $61ac: $ff
    nop                                           ; $61ad: $00
    rst $38                                       ; $61ae: $ff
    nop                                           ; $61af: $00
    db $f4                                        ; $61b0: $f4
    ld c, d                                       ; $61b1: $4a
    cp b                                          ; $61b2: $b8
    ld b, [hl]                                    ; $61b3: $46
    ld a, [$fa45]                                 ; $61b4: $fa $45 $fa
    ld b, l                                       ; $61b7: $45
    ld a, e                                       ; $61b8: $7b
    push bc                                       ; $61b9: $c5
    ld a, $c5                                     ; $61ba: $3e $c5
    ld a, e                                       ; $61bc: $7b
    call z, $ca7d                                 ; $61bd: $cc $7d $ca
    cpl                                           ; $61c0: $2f
    ld d, d                                       ; $61c1: $52
    dec e                                         ; $61c2: $1d
    ld h, d                                       ; $61c3: $62
    ld e, a                                       ; $61c4: $5f
    and d                                         ; $61c5: $a2
    ld e, a                                       ; $61c6: $5f
    and d                                         ; $61c7: $a2
    sbc $a3                                       ; $61c8: $de $a3
    ld a, h                                       ; $61ca: $7c
    and e                                         ; $61cb: $a3
    sbc $33                                       ; $61cc: $de $33
    cp [hl]                                       ; $61ce: $be
    ld d, e                                       ; $61cf: $53
    rst $20                                       ; $61d0: $e7
    add hl, de                                    ; $61d1: $19
    db $ed                                        ; $61d2: $ed
    ld [de], a                                    ; $61d3: $12
    rst $08                                       ; $61d4: $cf
    inc [hl]                                      ; $61d5: $34
    rst $38                                       ; $61d6: $ff
    ld l, b                                       ; $61d7: $68
    rst $28                                       ; $61d8: $ef
    ld d, b                                       ; $61d9: $50
    rst $38                                       ; $61da: $ff
    db $10                                        ; $61db: $10
    rst $38                                       ; $61dc: $ff

jr_007_61dd:
    jr nz, jr_007_61dd                            ; $61dd: $20 $fe

    ld hl, $6ffd                                  ; $61df: $21 $fd $6f
    ld a, e                                       ; $61e2: $7b
    rst $18                                       ; $61e3: $df
    sbc $37                                       ; $61e4: $de $37
    db $fd                                        ; $61e6: $fd
    rrca                                          ; $61e7: $0f
    rst $28                                       ; $61e8: $ef
    dec de                                        ; $61e9: $1b
    or $0f                                        ; $61ea: $f6 $0f
    adc a                                         ; $61ec: $8f
    ld a, b                                       ; $61ed: $78
    ld a, a                                       ; $61ee: $7f
    ret nz                                        ; $61ef: $c0

    add b                                         ; $61f0: $80
    add b                                         ; $61f1: $80
    ld b, b                                       ; $61f2: $40
    ret nz                                        ; $61f3: $c0

    ret nz                                        ; $61f4: $c0

    ret nz                                        ; $61f5: $c0

    sbc h                                         ; $61f6: $9c
    db $fc                                        ; $61f7: $fc
    inc a                                         ; $61f8: $3c
    db $e3                                        ; $61f9: $e3
    rst $38                                       ; $61fa: $ff
    add b                                         ; $61fb: $80
    add a                                         ; $61fc: $87
    ld a, b                                       ; $61fd: $78
    ld sp, hl                                     ; $61fe: $f9

Call_007_61ff:
    ld b, $00                                     ; $61ff: $06 $00
    nop                                           ; $6201: $00
    nop                                           ; $6202: $00
    nop                                           ; $6203: $00
    inc b                                         ; $6204: $04
    inc a                                         ; $6205: $3c
    ld a, d                                       ; $6206: $7a
    add [hl]                                      ; $6207: $86
    db $fc                                        ; $6208: $fc
    ld [bc], a                                    ; $6209: $02
    ld a, [c]                                     ; $620a: $f2
    ld c, $c6                                     ; $620b: $0e $c6
    ld a, $5e                                     ; $620d: $3e $5e
    ld sp, hl                                     ; $620f: $f9
    nop                                           ; $6210: $00
    inc bc                                        ; $6211: $03
    rra                                           ; $6212: $1f
    inc h                                         ; $6213: $24
    ccf                                           ; $6214: $3f
    nop                                           ; $6215: $00
    rra                                           ; $6216: $1f
    ld h, b                                       ; $6217: $60
    ld c, a                                       ; $6218: $4f
    ld [hl], b                                    ; $6219: $70
    ld h, e                                       ; $621a: $63
    ld a, h                                       ; $621b: $7c
    ld a, [hl-]                                   ; $621c: $3a
    rst $18                                       ; $621d: $df
    ld a, a                                       ; $621e: $7f
    add b                                         ; $621f: $80
    nop                                           ; $6220: $00
    ret nz                                        ; $6221: $c0

    ld hl, sp+$24                                 ; $6222: $f8 $24
    db $fc                                        ; $6224: $fc
    nop                                           ; $6225: $00
    ld hl, sp+$06                                 ; $6226: $f8 $06
    ld a, [c]                                     ; $6228: $f2
    ld c, $c6                                     ; $6229: $0e $c6
    ld a, $5c                                     ; $622b: $3e $5c
    ei                                            ; $622d: $fb
    cp $01                                        ; $622e: $fe $01
    nop                                           ; $6230: $00
    ld bc, $0100                                  ; $6231: $01 $00 $01
    nop                                           ; $6234: $00
    inc bc                                        ; $6235: $03
    ld hl, $7152                                  ; $6236: $21 $52 $71
    adc [hl]                                      ; $6239: $8e
    add hl, sp                                    ; $623a: $39
    adc $d8                                       ; $623b: $ce $d8
    ld h, a                                       ; $623d: $67
    db $f4                                        ; $623e: $f4
    ccf                                           ; $623f: $3f
    nop                                           ; $6240: $00
    add b                                         ; $6241: $80
    nop                                           ; $6242: $00
    add b                                         ; $6243: $80
    nop                                           ; $6244: $00
    ret nz                                        ; $6245: $c0

    add h                                         ; $6246: $84
    ld c, d                                       ; $6247: $4a
    adc [hl]                                      ; $6248: $8e
    ld [hl], c                                    ; $6249: $71
    sbc h                                         ; $624a: $9c
    ld [hl], e                                    ; $624b: $73
    dec de                                        ; $624c: $1b
    and $2f                                       ; $624d: $e6 $2f
    db $fc                                        ; $624f: $fc
    cp $07                                        ; $6250: $fe $07
    rst $38                                       ; $6252: $ff
    ld bc, $00ff                                  ; $6253: $01 $ff $00
    rst $38                                       ; $6256: $ff
    nop                                           ; $6257: $00
    rst $38                                       ; $6258: $ff
    nop                                           ; $6259: $00
    rst $38                                       ; $625a: $ff
    nop                                           ; $625b: $00
    rst $38                                       ; $625c: $ff
    nop                                           ; $625d: $00
    rst $38                                       ; $625e: $ff
    nop                                           ; $625f: $00
    ccf                                           ; $6260: $3f
    pop bc                                        ; $6261: $c1
    adc [hl]                                      ; $6262: $8e
    pop af                                        ; $6263: $f1
    db $e3                                        ; $6264: $e3
    ld a, [hl]                                    ; $6265: $7e
    ld sp, hl                                     ; $6266: $f9
    ld e, $fe                                     ; $6267: $1e $fe
    rlca                                          ; $6269: $07
    rst $38                                       ; $626a: $ff
    nop                                           ; $626b: $00
    rst $38                                       ; $626c: $ff
    nop                                           ; $626d: $00
    rst $38                                       ; $626e: $ff
    nop                                           ; $626f: $00
    db $fc                                        ; $6270: $fc
    add e                                         ; $6271: $83
    ld [hl], c                                    ; $6272: $71
    adc a                                         ; $6273: $8f
    rst $00                                       ; $6274: $c7
    ld a, [hl]                                    ; $6275: $7e
    sbc a                                         ; $6276: $9f
    ld a, b                                       ; $6277: $78
    ld a, a                                       ; $6278: $7f
    ldh [rIE], a                                  ; $6279: $e0 $ff
    nop                                           ; $627b: $00
    rst $38                                       ; $627c: $ff
    nop                                           ; $627d: $00
    rst $38                                       ; $627e: $ff
    nop                                           ; $627f: $00
    ld a, a                                       ; $6280: $7f
    ldh [rIE], a                                  ; $6281: $e0 $ff
    add b                                         ; $6283: $80
    rst $38                                       ; $6284: $ff

jr_007_6285:
    nop                                           ; $6285: $00
    rst $38                                       ; $6286: $ff
    nop                                           ; $6287: $00
    rst $38                                       ; $6288: $ff
    nop                                           ; $6289: $00
    rst $38                                       ; $628a: $ff
    nop                                           ; $628b: $00
    rst $38                                       ; $628c: $ff
    nop                                           ; $628d: $00
    rst $38                                       ; $628e: $ff
    nop                                           ; $628f: $00
    nop                                           ; $6290: $00
    inc bc                                        ; $6291: $03
    inc bc                                        ; $6292: $03
    inc b                                         ; $6293: $04
    rlca                                          ; $6294: $07
    ld [$100f], sp                                ; $6295: $08 $0f $10
    rrca                                          ; $6298: $0f
    db $10                                        ; $6299: $10
    rrca                                          ; $629a: $0f
    jr nc, jr_007_62c4                            ; $629b: $30 $27

    jr c, jr_007_62bb                             ; $629d: $38 $1c

    rra                                           ; $629f: $1f
    nop                                           ; $62a0: $00
    ret nz                                        ; $62a1: $c0

    ret nz                                        ; $62a2: $c0

    jr nz, jr_007_6285                            ; $62a3: $20 $e0

    db $10                                        ; $62a5: $10
    ldh a, [$08]                                  ; $62a6: $f0 $08

jr_007_62a8:
    ldh a, [$08]                                  ; $62a8: $f0 $08
    ldh a, [$0c]                                  ; $62aa: $f0 $0c
    db $e4                                        ; $62ac: $e4
    inc e                                         ; $62ad: $1c
    jr c, jr_007_62a8                             ; $62ae: $38 $f8

    ld e, [hl]                                    ; $62b0: $5e
    ld a, [hl]                                    ; $62b1: $7e
    ld l, c                                       ; $62b2: $69
    ld [hl], a                                    ; $62b3: $77
    ld a, [hl]                                    ; $62b4: $7e
    ld a, a                                       ; $62b5: $7f
    ld hl, $1c11                                  ; $62b6: $21 $11 $1c
    inc de                                        ; $62b9: $13
    rrca                                          ; $62ba: $0f

jr_007_62bb:
    rrca                                          ; $62bb: $0f
    ld bc, $0001                                  ; $62bc: $01 $01 $00
    nop                                           ; $62bf: $00
    ld a, a                                       ; $62c0: $7f
    add b                                         ; $62c1: $80
    inc bc                                        ; $62c2: $03
    inc b                                         ; $62c3: $04

jr_007_62c4:
    jr @-$06                                      ; $62c4: $18 $f8

    db $ec                                        ; $62c6: $ec
    di                                            ; $62c7: $f3
    ccf                                           ; $62c8: $3f
    ccf                                           ; $62c9: $3f
    nop                                           ; $62ca: $00
    ret nz                                        ; $62cb: $c0

    rst $18                                       ; $62cc: $df
    ldh [rIE], a                                  ; $62cd: $e0 $ff
    rst $38                                       ; $62cf: $ff
    rst $30                                       ; $62d0: $f7
    adc [hl]                                      ; $62d1: $8e
    rst $38                                       ; $62d2: $ff
    nop                                           ; $62d3: $00
    rrca                                          ; $62d4: $0f
    db $10                                        ; $62d5: $10
    jr nz, @-$1e                                  ; $62d6: $20 $e0

    adc h                                         ; $62d8: $8c
    di                                            ; $62d9: $f3
    rst $38                                       ; $62da: $ff
    rst $38                                       ; $62db: $ff
    add b                                         ; $62dc: $80
    nop                                           ; $62dd: $00
    rst $28                                       ; $62de: $ef
    sub b                                         ; $62df: $90
    ld a, $f5                                     ; $62e0: $3e $f5
    rst $38                                       ; $62e2: $ff
    ld [hl], l                                    ; $62e3: $75
    rst $38                                       ; $62e4: $ff
    ld bc, $201f                                  ; $62e5: $01 $1f $20
    pop hl                                        ; $62e8: $e1
    ld [c], a                                     ; $62e9: $e2
    xor c                                         ; $62ea: $a9
    reti                                          ; $62eb: $d9


    rlca                                          ; $62ec: $07
    rlca                                          ; $62ed: $07
    cp h                                          ; $62ee: $bc
    ld b, e                                       ; $62ef: $43
    ld a, h                                       ; $62f0: $7c
    xor a                                         ; $62f1: $af
    rst $38                                       ; $62f2: $ff
    xor [hl]                                      ; $62f3: $ae
    rst $38                                       ; $62f4: $ff
    add b                                         ; $62f5: $80
    ld hl, sp+$04                                 ; $62f6: $f8 $04
    add a                                         ; $62f8: $87
    ld b, a                                       ; $62f9: $47
    sub l                                         ; $62fa: $95
    sbc e                                         ; $62fb: $9b
    ldh [$e0], a                                  ; $62fc: $e0 $e0
    dec a                                         ; $62fe: $3d
    jp nz, Jump_007_71ef                          ; $62ff: $c2 $ef $71

jr_007_6302:
    rst $38                                       ; $6302: $ff
    nop                                           ; $6303: $00
    ldh a, [$08]                                  ; $6304: $f0 $08
    inc b                                         ; $6306: $04
    rlca                                          ; $6307: $07
    ld sp, $ffcf                                  ; $6308: $31 $cf $ff
    rst $38                                       ; $630b: $ff
    ld bc, $f700                                  ; $630c: $01 $00 $f7
    add hl, bc                                    ; $630f: $09
    cp $01                                        ; $6310: $fe $01
    ret nz                                        ; $6312: $c0

    jr nz, jr_007_632d                            ; $6313: $20 $18

    rra                                           ; $6315: $1f
    scf                                           ; $6316: $37
    rst $08                                       ; $6317: $cf
    db $fc                                        ; $6318: $fc
    db $fc                                        ; $6319: $fc
    nop                                           ; $631a: $00
    inc bc                                        ; $631b: $03
    ei                                            ; $631c: $fb
    rlca                                          ; $631d: $07
    rst $38                                       ; $631e: $ff
    rst $38                                       ; $631f: $ff
    nop                                           ; $6320: $00
    nop                                           ; $6321: $00
    rst $38                                       ; $6322: $ff
    rst $38                                       ; $6323: $ff
    jr @-$17                                      ; $6324: $18 $e7

    rst $38                                       ; $6326: $ff
    rst $38                                       ; $6327: $ff
    nop                                           ; $6328: $00
    nop                                           ; $6329: $00
    rst $38                                       ; $632a: $ff
    nop                                           ; $632b: $00
    rst $38                                       ; $632c: $ff

jr_007_632d:
    rst $38                                       ; $632d: $ff
    nop                                           ; $632e: $00
    nop                                           ; $632f: $00
    ld a, d                                       ; $6330: $7a
    ld a, [hl]                                    ; $6331: $7e
    sub [hl]                                      ; $6332: $96
    xor $7e                                       ; $6333: $ee $7e
    cp $84                                        ; $6335: $fe $84
    adc b                                         ; $6337: $88
    jr c, jr_007_6302                             ; $6338: $38 $c8

    ldh a, [$f0]                                  ; $633a: $f0 $f0
    add b                                         ; $633c: $80
    add b                                         ; $633d: $80
    nop                                           ; $633e: $00
    nop                                           ; $633f: $00
    ccf                                           ; $6340: $3f
    ccf                                           ; $6341: $3f
    ld c, [hl]                                    ; $6342: $4e
    ld a, l                                       ; $6343: $7d
    rla                                           ; $6344: $17
    rst $30                                       ; $6345: $f7
    ld h, e                                       ; $6346: $63
    xor a                                         ; $6347: $af
    ld c, l                                       ; $6348: $4d
    push de                                       ; $6349: $d5
    adc d                                         ; $634a: $8a
    ld a, e                                       ; $634b: $7b
    dec d                                         ; $634c: $15
    ld h, [hl]                                    ; $634d: $66
    dec bc                                        ; $634e: $0b
    dec c                                         ; $634f: $0d
    rst $38                                       ; $6350: $ff
    ld hl, sp+$3c                                 ; $6351: $f8 $3c
    rst $38                                       ; $6353: $ff
    sbc b                                         ; $6354: $98
    ld a, a                                       ; $6355: $7f
    cp c                                          ; $6356: $b9
    sbc $cd                                       ; $6357: $de $cd
    xor [hl]                                      ; $6359: $ae
    db $ed                                        ; $635a: $ed
    cp $a6                                        ; $635b: $fe $a6
    or a                                          ; $635d: $b7
    dec de                                        ; $635e: $1b
    ld [hl], e                                    ; $635f: $73
    cp $01                                        ; $6360: $fe $01
    ld [hl], a                                    ; $6362: $77
    adc a                                         ; $6363: $8f
    adc d                                         ; $6364: $8a
    ld [hl], a                                    ; $6365: $77
    ld [hl], l                                    ; $6366: $75
    ei                                            ; $6367: $fb
    ld d, h                                       ; $6368: $54
    db $db                                        ; $6369: $db
    ld [hl], a                                    ; $636a: $77
    ei                                            ; $636b: $fb
    adc [hl]                                      ; $636c: $8e
    ld [hl], a                                    ; $636d: $77
    ld [hl], a                                    ; $636e: $77
    adc [hl]                                      ; $636f: $8e
    ld l, a                                       ; $6370: $6f
    sub b                                         ; $6371: $90
    ret nz                                        ; $6372: $c0

    rst $38                                       ; $6373: $ff
    cpl                                           ; $6374: $2f
    rst $38                                       ; $6375: $ff
    reti                                          ; $6376: $d9


    ld a, $77                                     ; $6377: $3e $77
    ld hl, sp-$13                                 ; $6379: $f8 $ed
    inc sp                                        ; $637b: $33
    add sp, -$0c                                  ; $637c: $e8 $f4
    db $fc                                        ; $637e: $fc
    ld h, h                                       ; $637f: $64
    rst $38                                       ; $6380: $ff
    ld a, a                                       ; $6381: $7f
    db $76                                        ; $6382: $76
    adc c                                         ; $6383: $89
    add c                                         ; $6384: $81
    cp $e4                                        ; $6385: $fe $e4
    ld a, a                                       ; $6387: $7f
    cp $37                                        ; $6388: $fe $37
    ld a, a                                       ; $638a: $7f
    sbc a                                         ; $638b: $9f
    inc l                                         ; $638c: $2c
    ld e, e                                       ; $638d: $5b
    ld l, a                                       ; $638e: $6f
    ld e, d                                       ; $638f: $5a
    rst $38                                       ; $6390: $ff
    sbc a                                         ; $6391: $9f
    rst $38                                       ; $6392: $ff
    rst $38                                       ; $6393: $ff
    rst $18                                       ; $6394: $df
    ld hl, $73c0                                  ; $6395: $21 $c0 $73
    call z, $dfec                                 ; $6398: $cc $ec $df
    rst $38                                       ; $639b: $ff
    ccf                                           ; $639c: $3f
    rst $38                                       ; $639d: $ff
    rra                                           ; $639e: $1f
    ccf                                           ; $639f: $3f
    rst $18                                       ; $63a0: $df
    ldh [$fb], a                                  ; $63a1: $e0 $fb
    db $fc                                        ; $63a3: $fc
    db $fd                                        ; $63a4: $fd
    cp $ff                                        ; $63a5: $fe $ff
    rra                                           ; $63a7: $1f
    rla                                           ; $63a8: $17
    dec bc                                        ; $63a9: $0b
    pop bc                                        ; $63aa: $c1
    jp nz, $ffc2                                  ; $63ab: $c2 $c2 $ff

    rra                                           ; $63ae: $1f
    ld [$07fb], a                                 ; $63af: $ea $fb $07
    rst $18                                       ; $63b2: $df
    ccf                                           ; $63b3: $3f
    cp a                                          ; $63b4: $bf
    ld a, a                                       ; $63b5: $7f
    rst $38                                       ; $63b6: $ff
    ld hl, sp-$18                                 ; $63b7: $f8 $e8
    ret nc                                        ; $63b9: $d0

    add a                                         ; $63ba: $87
    ld b, a                                       ; $63bb: $47
    and e                                         ; $63bc: $a3
    rst $38                                       ; $63bd: $ff
    ld hl, sp-$51                                 ; $63be: $f8 $af
    rst $38                                       ; $63c0: $ff
    ld sp, hl                                     ; $63c1: $f9
    rst $38                                       ; $63c2: $ff
    rst $38                                       ; $63c3: $ff
    ei                                            ; $63c4: $fb
    add h                                         ; $63c5: $84
    inc bc                                        ; $63c6: $03
    adc $33                                       ; $63c7: $ce $33
    scf                                           ; $63c9: $37
    ei                                            ; $63ca: $fb
    rst $38                                       ; $63cb: $ff
    db $fc                                        ; $63cc: $fc
    rst $38                                       ; $63cd: $ff
    ld hl, sp-$04                                 ; $63ce: $f8 $fc
    rst $38                                       ; $63d0: $ff
    cp $6e                                        ; $63d1: $fe $6e
    sub c                                         ; $63d3: $91
    add c                                         ; $63d4: $81
    ld a, a                                       ; $63d5: $7f
    daa                                           ; $63d6: $27
    cp $7f                                        ; $63d7: $fe $7f
    db $ec                                        ; $63d9: $ec
    cp $f9                                        ; $63da: $fe $f9
    inc [hl]                                      ; $63dc: $34
    jp c, Jump_007_5af6                           ; $63dd: $da $f6 $5a

    or $09                                        ; $63e0: $f6 $09
    inc bc                                        ; $63e2: $03
    rst $38                                       ; $63e3: $ff
    db $f4                                        ; $63e4: $f4
    rst $38                                       ; $63e5: $ff
    sbc e                                         ; $63e6: $9b
    ld a, h                                       ; $63e7: $7c
    xor $1f                                       ; $63e8: $ee $1f
    or a                                          ; $63ea: $b7
    call z, $2f17                                 ; $63eb: $cc $17 $2f
    ccf                                           ; $63ee: $3f
    ld h, $7f                                     ; $63ef: $26 $7f
    add b                                         ; $63f1: $80
    xor $f1                                       ; $63f2: $ee $f1
    ld d, c                                       ; $63f4: $51
    xor $ae                                       ; $63f5: $ee $ae
    rst $18                                       ; $63f7: $df
    ld a, [hl+]                                   ; $63f8: $2a
    db $db                                        ; $63f9: $db
    xor $df                                       ; $63fa: $ee $df
    ld [hl], c                                    ; $63fc: $71
    xor $ee                                       ; $63fd: $ee $ee
    ld [hl], c                                    ; $63ff: $71
    rst $38                                       ; $6400: $ff
    rra                                           ; $6401: $1f
    inc a                                         ; $6402: $3c
    rst $38                                       ; $6403: $ff
    add hl, de                                    ; $6404: $19
    cp $9d                                        ; $6405: $fe $9d
    ld a, e                                       ; $6407: $7b
    or e                                          ; $6408: $b3
    ld [hl], l                                    ; $6409: $75
    or a                                          ; $640a: $b7
    ld a, a                                       ; $640b: $7f
    ld h, l                                       ; $640c: $65
    db $ed                                        ; $640d: $ed
    ret c                                         ; $640e: $d8

    adc $fc                                       ; $640f: $ce $fc
    db $fc                                        ; $6411: $fc
    ld [hl], d                                    ; $6412: $72
    cp [hl]                                       ; $6413: $be
    add sp, -$11                                  ; $6414: $e8 $ef
    add $f5                                       ; $6416: $c6 $f5
    or d                                          ; $6418: $b2
    xor e                                         ; $6419: $ab
    ld d, c                                       ; $641a: $51
    sbc $a8                                       ; $641b: $de $a8
    ld h, [hl]                                    ; $641d: $66
    ret nc                                        ; $641e: $d0

    or b                                          ; $641f: $b0
    inc a                                         ; $6420: $3c
    rst $38                                       ; $6421: $ff
    xor $77                                       ; $6422: $ee $77
    sbc h                                         ; $6424: $9c
    xor h                                         ; $6425: $ac
    db $10                                        ; $6426: $10
    ld [hl], d                                    ; $6427: $72
    ld h, b                                       ; $6428: $60
    and h                                         ; $6429: $a4
    dec [hl]                                      ; $642a: $35
    ld sp, hl                                     ; $642b: $f9
    nop                                           ; $642c: $00
    add hl, de                                    ; $642d: $19
    db $10                                        ; $642e: $10
    add hl, bc                                    ; $642f: $09
    dec bc                                        ; $6430: $0b
    call nz, $f70d                                ; $6431: $c4 $0d $f7
    ld b, l                                       ; $6434: $45
    ld a, a                                       ; $6435: $7f
    ld c, $7f                                     ; $6436: $0e $7f
    adc [hl]                                      ; $6438: $8e
    rst $38                                       ; $6439: $ff
    ld a, $df                                     ; $643a: $3e $df
    ld sp, $21fe                                  ; $643c: $31 $fe $21
    xor $38                                       ; $643f: $ee $38
    db $e4                                        ; $6441: $e4
    ld a, l                                       ; $6442: $7d
    or e                                          ; $6443: $b3
    cp a                                          ; $6444: $bf
    ret c                                         ; $6445: $d8

    ld e, a                                       ; $6446: $5f
    rst $28                                       ; $6447: $ef
    inc sp                                        ; $6448: $33
    xor l                                         ; $6449: $ad
    sbc [hl]                                      ; $644a: $9e
    dec c                                         ; $644b: $0d
    ld b, $84                                     ; $644c: $06 $84
    nop                                           ; $644e: $00
    nop                                           ; $644f: $00
    cpl                                           ; $6450: $2f
    ld e, b                                       ; $6451: $58
    ld d, l                                       ; $6452: $55
    cp d                                          ; $6453: $ba
    xor l                                         ; $6454: $ad
    ld [hl], e                                    ; $6455: $73
    db $f4                                        ; $6456: $f4
    db $eb                                        ; $6457: $eb
    ret nc                                        ; $6458: $d0

    xor h                                         ; $6459: $ac
    ld [hl], e                                    ; $645a: $73
    xor e                                         ; $645b: $ab

Jump_007_645c:
    ld b, b                                       ; $645c: $40
    rlca                                          ; $645d: $07
    nop                                           ; $645e: $00
    nop                                           ; $645f: $00
    add $df                                       ; $6460: $c6 $df
    db $e4                                        ; $6462: $e4
    rst $28                                       ; $6463: $ef
    db $ed                                        ; $6464: $ed
    cp $09                                        ; $6465: $fe $09
    cp $13                                        ; $6467: $fe $13
    ld a, $d7                                     ; $6469: $3e $d7
    ld a, [$fa0f]                                 ; $646b: $fa $0f $fa
    ld e, a                                       ; $646e: $5f
    xor d                                         ; $646f: $aa
    ld h, e                                       ; $6470: $63
    ei                                            ; $6471: $fb
    ld h, a                                       ; $6472: $67
    rst $30                                       ; $6473: $f7
    or a                                          ; $6474: $b7
    rst $38                                       ; $6475: $ff
    sub b                                         ; $6476: $90
    rst $38                                       ; $6477: $ff
    ret z                                         ; $6478: $c8

    cp h                                          ; $6479: $bc
    db $eb                                        ; $647a: $eb
    cp a                                          ; $647b: $bf
    ldh a, [$af]                                  ; $647c: $f0 $af
    ld a, [$f4ad]                                 ; $647e: $fa $ad $f4
    ld a, [de]                                    ; $6481: $1a
    xor d                                         ; $6482: $aa
    ld e, l                                       ; $6483: $5d
    or l                                          ; $6484: $b5
    adc $2f                                       ; $6485: $ce $2f
    rst $10                                       ; $6487: $d7
    dec bc                                        ; $6488: $0b
    dec [hl]                                      ; $6489: $35
    adc $d5                                       ; $648a: $ce $d5
    ld [bc], a                                    ; $648c: $02
    ldh [rP1], a                                  ; $648d: $e0 $00
    nop                                           ; $648f: $00
    inc e                                         ; $6490: $1c
    daa                                           ; $6491: $27
    cp [hl]                                       ; $6492: $be
    call $1bfd                                    ; $6493: $cd $fd $1b
    ld a, [$ccf7]                                 ; $6496: $fa $f7 $cc
    or l                                          ; $6499: $b5
    ld a, c                                       ; $649a: $79
    or b                                          ; $649b: $b0
    ld h, b                                       ; $649c: $60
    ld hl, $0000                                  ; $649d: $21 $00 $00
    ret nc                                        ; $64a0: $d0

    inc hl                                        ; $64a1: $23
    or b                                          ; $64a2: $b0
    rst $28                                       ; $64a3: $ef
    and d                                         ; $64a4: $a2
    cp $70                                        ; $64a5: $fe $70
    cp $71                                        ; $64a7: $fe $71
    rst $38                                       ; $64a9: $ff
    ld a, h                                       ; $64aa: $7c
    ei                                            ; $64ab: $fb
    adc h                                         ; $64ac: $8c
    ld a, a                                       ; $64ad: $7f
    add h                                         ; $64ae: $84
    ld [hl], a                                    ; $64af: $77
    inc a                                         ; $64b0: $3c
    rst $38                                       ; $64b1: $ff
    ld [hl], a                                    ; $64b2: $77
    xor $39                                       ; $64b3: $ee $39
    dec [hl]                                      ; $64b5: $35
    ld [$064e], sp                                ; $64b6: $08 $4e $06
    dec h                                         ; $64b9: $25
    xor h                                         ; $64ba: $ac
    sbc a                                         ; $64bb: $9f
    nop                                           ; $64bc: $00
    sbc b                                         ; $64bd: $98
    ld [$0990], sp                                ; $64be: $08 $90 $09
    rrca                                          ; $64c1: $0f

Jump_007_64c2:
    ld b, $09                                     ; $64c2: $06 $09
    cpl                                           ; $64c4: $2f
    jr c, jr_007_653e                             ; $64c5: $38 $77

    ld c, h                                       ; $64c7: $4c
    cp h                                          ; $64c8: $bc
    jp $b778                                      ; $64c9: $c3 $78 $b7


    ld a, d                                       ; $64cc: $7a
    add l                                         ; $64cd: $85
    or c                                          ; $64ce: $b1
    adc $60                                       ; $64cf: $ce $60
    ld h, b                                       ; $64d1: $60
    ld e, b                                       ; $64d2: $58
    ld hl, sp-$56                                 ; $64d3: $f8 $aa
    ld l, d                                       ; $64d5: $6a
    xor h                                         ; $64d6: $ac
    ld a, h                                       ; $64d7: $7c
    sbc $3e                                       ; $64d8: $de $3e
    add hl, bc                                    ; $64da: $09
    db $fd                                        ; $64db: $fd
    ld h, $de                                     ; $64dc: $26 $de
    ld l, $de                                     ; $64de: $2e $de
    ld h, c                                       ; $64e0: $61
    sbc [hl]                                      ; $64e1: $9e
    or d                                          ; $64e2: $b2
    call Call_007_7f54                            ; $64e3: $cd $54 $7f
    ld c, b                                       ; $64e6: $48
    ld b, a                                       ; $64e7: $47
    ld l, $3f                                     ; $64e8: $2e $3f
    dec e                                         ; $64ea: $1d
    rra                                           ; $64eb: $1f
    rlca                                          ; $64ec: $07
    rlca                                          ; $64ed: $07
    ld [bc], a                                    ; $64ee: $02
    ld [bc], a                                    ; $64ef: $02
    dec c                                         ; $64f0: $0d
    rst $38                                       ; $64f1: $ff
    add d                                         ; $64f2: $82
    ld a, d                                       ; $64f3: $7a
    rlca                                          ; $64f4: $07
    rst $30                                       ; $64f5: $f7
    ld [hl], $fe                                  ; $64f6: $36 $fe
    ld a, [bc]                                    ; $64f8: $0a
    xor d                                         ; $64f9: $aa
    call c, Call_007_50dc                         ; $64fa: $dc $dc $50
    ld d, b                                       ; $64fd: $50
    jr nz, jr_007_6520                            ; $64fe: $20 $20

    cp b                                          ; $6500: $b8
    rst $00                                       ; $6501: $c7
    ld a, b                                       ; $6502: $78
    add a                                         ; $6503: $87
    push af                                       ; $6504: $f5
    ld c, $e8                                     ; $6505: $0e $e8
    rra                                           ; $6507: $1f
    and h                                         ; $6508: $a4
    ld e, e                                       ; $6509: $5b
    and l                                         ; $650a: $a5
    jp c, $ac53                                   ; $650b: $da $53 $ac

    ld c, c                                       ; $650e: $49
    cp [hl]                                       ; $650f: $be
    dec e                                         ; $6510: $1d
    db $fd                                        ; $6511: $fd
    rrca                                          ; $6512: $0f
    rst $38                                       ; $6513: $ff
    sub e                                         ; $6514: $93
    ld l, [hl]                                    ; $6515: $6e
    ld l, c                                       ; $6516: $69
    sbc a                                         ; $6517: $9f
    inc h                                         ; $6518: $24

jr_007_6519:
    db $db                                        ; $6519: $db
    and l                                         ; $651a: $a5
    jp c, $ac53                                   ; $651b: $da $53 $ac

    ld c, c                                       ; $651e: $49
    cp [hl]                                       ; $651f: $be

jr_007_6520:
    jr z, jr_007_6519                             ; $6520: $28 $f7

    ld [$95f7], sp                                ; $6522: $08 $f7 $95
    ld l, [hl]                                    ; $6525: $6e
    ld l, b                                       ; $6526: $68
    sbc a                                         ; $6527: $9f
    and h                                         ; $6528: $a4
    db $db                                        ; $6529: $db
    ld h, l                                       ; $652a: $65
    jp c, $acf3                                   ; $652b: $da $f3 $ac

    xor c                                         ; $652e: $a9
    cp $28                                        ; $652f: $fe $28

jr_007_6531:
    rst $30                                       ; $6531: $f7
    ld [$95f7], sp                                ; $6532: $08 $f7 $95
    ld l, [hl]                                    ; $6535: $6e
    ld l, b                                       ; $6536: $68
    sbc a                                         ; $6537: $9f
    inc h                                         ; $6538: $24
    db $db                                        ; $6539: $db
    and l                                         ; $653a: $a5
    db $db                                        ; $653b: $db
    ld d, d                                       ; $653c: $52
    xor [hl]                                      ; $653d: $ae

jr_007_653e:
    ld c, b                                       ; $653e: $48
    cp h                                          ; $653f: $bc
    ld c, d                                       ; $6540: $4a
    rst $08                                       ; $6541: $cf
    or l                                          ; $6542: $b5
    ld a, [$b04f]                                 ; $6543: $fa $4f $b0
    rst $38                                       ; $6546: $ff
    nop                                           ; $6547: $00
    or h                                          ; $6548: $b4
    ld c, e                                       ; $6549: $4b
    ld a, [hl+]                                   ; $654a: $2a
    push de                                       ; $654b: $d5
    nop                                           ; $654c: $00
    rst $38                                       ; $654d: $ff
    ld c, b                                       ; $654e: $48
    or a                                          ; $654f: $b7
    jr nz, jr_007_6531                            ; $6550: $20 $df

    ld [hl+], a                                   ; $6552: $22
    db $dd                                        ; $6553: $dd
    inc b                                         ; $6554: $04
    ei                                            ; $6555: $fb
    ld d, d                                       ; $6556: $52
    rst $30                                       ; $6557: $f7
    dec sp                                        ; $6558: $3b
    ld a, e                                       ; $6559: $7b
    ld e, d                                       ; $655a: $5a
    ld e, d                                       ; $655b: $5a
    xor h                                         ; $655c: $ac
    xor h                                         ; $655d: $ac
    nop                                           ; $655e: $00
    nop                                           ; $655f: $00
    ld l, b                                       ; $6560: $68
    sub a                                         ; $6561: $97
    or l                                          ; $6562: $b5
    jp z, $635c                                   ; $6563: $ca $5c $63

    or $b9                                        ; $6566: $f6 $b9
    ld a, b                                       ; $6568: $78
    add a                                         ; $6569: $87
    inc [hl]                                      ; $656a: $34
    bit 3, l                                      ; $656b: $cb $5d
    ld h, d                                       ; $656d: $62

jr_007_656e:
    ld a, d                                       ; $656e: $7a
    add l                                         ; $656f: $85
    ld [hl], $f6                                  ; $6570: $36 $f6
    jr jr_007_656e                                ; $6572: $18 $fa

    xor b                                         ; $6574: $a8
    ld a, b                                       ; $6575: $78
    inc d                                         ; $6576: $14
    db $f4                                        ; $6577: $f4
    ld c, $fe                                     ; $6578: $0e $fe
    ld c, b                                       ; $657a: $48
    cp h                                          ; $657b: $bc
    sub [hl]                                      ; $657c: $96
    db $76                                        ; $657d: $76
    ld l, $fe                                     ; $657e: $2e $fe
    jr z, @-$07                                   ; $6580: $28 $f7

    ld [$95f7], sp                                ; $6582: $08 $f7 $95
    ld l, [hl]                                    ; $6585: $6e
    ld l, b                                       ; $6586: $68
    sbc a                                         ; $6587: $9f
    inc h                                         ; $6588: $24
    db $db                                        ; $6589: $db
    and l                                         ; $658a: $a5
    jp c, $ac53                                   ; $658b: $da $53 $ac

    ld c, c                                       ; $658e: $49
    cp [hl]                                       ; $658f: $be
    xor d                                         ; $6590: $aa
    ld d, l                                       ; $6591: $55
    ld e, l                                       ; $6592: $5d
    and d                                         ; $6593: $a2
    cp a                                          ; $6594: $bf
    ld b, h                                       ; $6595: $44
    ld a, l                                       ; $6596: $7d
    adc d                                         ; $6597: $8a
    xor [hl]                                      ; $6598: $ae
    ld d, c                                       ; $6599: $51
    push af                                       ; $659a: $f5
    adc d                                         ; $659b: $8a
    ei                                            ; $659c: $fb
    inc b                                         ; $659d: $04
    ld e, l                                       ; $659e: $5d
    xor d                                         ; $659f: $aa
    cp [hl]                                       ; $65a0: $be
    ld d, h                                       ; $65a1: $54
    ld e, l                                       ; $65a2: $5d
    xor d                                         ; $65a3: $aa
    xor d                                         ; $65a4: $aa
    ld d, b                                       ; $65a5: $50
    ld d, l                                       ; $65a6: $55
    and b                                         ; $65a7: $a0
    xor [hl]                                      ; $65a8: $ae
    ld d, h                                       ; $65a9: $54
    ld e, l                                       ; $65aa: $5d
    xor b                                         ; $65ab: $a8
    cp [hl]                                       ; $65ac: $be
    ld d, h                                       ; $65ad: $54
    ld a, a                                       ; $65ae: $7f
    xor d                                         ; $65af: $aa
    ld [$f515], a                                 ; $65b0: $ea $15 $f5
    adc d                                         ; $65b3: $8a
    cp $41                                        ; $65b4: $fe $41
    rst $30                                       ; $65b6: $f7
    xor b                                         ; $65b7: $a8
    ld a, [$7505]                                 ; $65b8: $fa $05 $75
    adc d                                         ; $65bb: $8a
    rst $38                                       ; $65bc: $ff
    ld b, b                                       ; $65bd: $40
    ld a, e                                       ; $65be: $7b
    add h                                         ; $65bf: $84
    and h                                         ; $65c0: $a4
    ld h, d                                       ; $65c1: $62
    ld [hl], e                                    ; $65c2: $73
    adc $cc                                       ; $65c3: $ce $cc
    cp e                                          ; $65c5: $bb
    or d                                          ; $65c6: $b2
    ld l, a                                       ; $65c7: $6f
    add hl, hl                                    ; $65c8: $29
    sbc a                                         ; $65c9: $9f
    sbc b                                         ; $65ca: $98
    ld [hl], l                                    ; $65cb: $75
    ld d, [hl]                                    ; $65cc: $56
    db $fd                                        ; $65cd: $fd
    or d                                          ; $65ce: $b2
    ld l, a                                       ; $65cf: $6f
    jp nc, $36bf                                  ; $65d0: $d2 $bf $36

    db $ed                                        ; $65d3: $ed
    ret z                                         ; $65d4: $c8

    cp a                                          ; $65d5: $bf
    daa                                           ; $65d6: $27
    ld a, [$fd96]                                 ; $65d7: $fa $96 $fd
    adc c                                         ; $65da: $89
    ld [hl], a                                    ; $65db: $77
    ld h, l                                       ; $65dc: $65
    rst $18                                       ; $65dd: $df
    dec hl                                        ; $65de: $2b
    or $aa                                        ; $65df: $f6 $aa
    nop                                           ; $65e1: $00
    ld d, l                                       ; $65e2: $55
    nop                                           ; $65e3: $00
    xor d                                         ; $65e4: $aa
    nop                                           ; $65e5: $00
    ld d, l                                       ; $65e6: $55
    nop                                           ; $65e7: $00
    xor d                                         ; $65e8: $aa
    nop                                           ; $65e9: $00
    ld d, l                                       ; $65ea: $55
    nop                                           ; $65eb: $00
    xor d                                         ; $65ec: $aa
    nop                                           ; $65ed: $00
    ld d, l                                       ; $65ee: $55
    nop                                           ; $65ef: $00
    inc a                                         ; $65f0: $3c
    inc a                                         ; $65f1: $3c
    ld b, d                                       ; $65f2: $42
    ld a, [hl]                                    ; $65f3: $7e
    cp l                                          ; $65f4: $bd
    jp $81ff                                      ; $65f5: $c3 $ff $81


    jp $bdbd                                      ; $65f8: $c3 $bd $bd


    rst $38                                       ; $65fb: $ff
    rst $38                                       ; $65fc: $ff
    jp Jump_000_00ff                              ; $65fd: $c3 $ff $00


    cp a                                          ; $6600: $bf
    ld bc, $027d                                  ; $6601: $01 $7d $02
    cp $01                                        ; $6604: $fe $01
    rst $18                                       ; $6606: $df
    ld [hl+], a                                   ; $6607: $22
    xor e                                         ; $6608: $ab
    ld d, h                                       ; $6609: $54
    rst $10                                       ; $660a: $d7

jr_007_660b:
    jr z, jr_007_660b                             ; $660b: $28 $fe

    dec d                                         ; $660d: $15
    db $dd                                        ; $660e: $dd
    xor d                                         ; $660f: $aa
    cp [hl]                                       ; $6610: $be
    nop                                           ; $6611: $00
    rst $38                                       ; $6612: $ff
    add b                                         ; $6613: $80
    xor e                                         ; $6614: $ab
    dec d                                         ; $6615: $15
    rst $30                                       ; $6616: $f7
    ld a, [bc]                                    ; $6617: $0a
    db $eb                                        ; $6618: $eb
    ld de, $887f                                  ; $6619: $11 $7f $88
    cp [hl]                                       ; $661c: $be
    ld d, c                                       ; $661d: $51
    ld [hl], l                                    ; $661e: $75
    xor d                                         ; $661f: $aa
    ld a, [$f505]                                 ; $6620: $fa $05 $f5
    adc d                                         ; $6623: $8a
    ld [$5d14], a                                 ; $6624: $ea $14 $5d
    ld [hl+], a                                   ; $6627: $22
    cp e                                          ; $6628: $bb
    inc b                                         ; $6629: $04
    ld a, a                                       ; $662a: $7f
    nop                                           ; $662b: $00
    ld [$7755], a                                 ; $662c: $ea $55 $77
    ld a, [hl+]                                   ; $662f: $2a
    rst $28                                       ; $6630: $ef
    ld b, c                                       ; $6631: $41
    rst $30                                       ; $6632: $f7
    adc d                                         ; $6633: $8a
    rst $38                                       ; $6634: $ff
    ld bc, $a4db                                  ; $6635: $01 $db $a4
    ld [$5d55], a                                 ; $6638: $ea $55 $5d
    add d                                         ; $663b: $82
    cp e                                          ; $663c: $bb
    ld d, l                                       ; $663d: $55
    ld e, a                                       ; $663e: $5f
    adc d                                         ; $663f: $8a
    inc [hl]                                      ; $6640: $34
    inc l                                         ; $6641: $2c
    ld [hl], d                                    ; $6642: $72
    ld c, [hl]                                    ; $6643: $4e
    pop af                                        ; $6644: $f1
    adc a                                         ; $6645: $8f
    ldh a, [rIF]                                  ; $6646: $f0 $0f
    rrca                                          ; $6648: $0f
    rst $38                                       ; $6649: $ff
    adc a                                         ; $664a: $8f
    rst $38                                       ; $664b: $ff
    ld c, [hl]                                    ; $664c: $4e
    ld a, [hl]                                    ; $664d: $7e
    inc l                                         ; $664e: $2c
    inc a                                         ; $664f: $3c
    inc e                                         ; $6650: $1c
    inc e                                         ; $6651: $1c
    dec hl                                        ; $6652: $2b
    dec sp                                        ; $6653: $3b
    ld sp, $4937                                  ; $6654: $31 $37 $49
    ld c, a                                       ; $6657: $4f
    jp c, $9efe                                   ; $6658: $da $fe $9e

    cp $88                                        ; $665b: $fe $88

Call_007_665d:
    ld hl, sp+$7d                                 ; $665d: $f8 $7d
    ld a, l                                       ; $665f: $7d
    ld c, b                                       ; $6660: $48
    ld a, b                                       ; $6661: $78
    inc l                                         ; $6662: $2c
    inc a                                         ; $6663: $3c
    ld a, e                                       ; $6664: $7b
    ld a, e                                       ; $6665: $7b
    sub l                                         ; $6666: $95
    rst $30                                       ; $6667: $f7
    sbc b                                         ; $6668: $98
    ei                                            ; $6669: $fb
    jp z, $b9fb                                   ; $666a: $ca $fb $b9

    cp c                                          ; $666d: $b9
    ld e, $1e                                     ; $666e: $1e $1e
    ld h, $26                                     ; $6670: $26 $26
    ld [hl], d                                    ; $6672: $72
    ld a, [hl]                                    ; $6673: $7e
    jp nz, $87fe                                  ; $6674: $c2 $fe $87

    rst $38                                       ; $6677: $ff
    ld e, l                                       ; $6678: $5d
    ld a, a                                       ; $6679: $7f
    db $f4                                        ; $667a: $f4
    rst $30                                       ; $667b: $f7
    sub a                                         ; $667c: $97
    rst $30                                       ; $667d: $f7
    ld h, b                                       ; $667e: $60
    ld h, b                                       ; $667f: $60
    or d                                          ; $6680: $b2
    cp [hl]                                       ; $6681: $be
    ld b, a                                       ; $6682: $47
    ld a, a                                       ; $6683: $7f
    ld a, e                                       ; $6684: $7b
    ld a, e                                       ; $6685: $7b
    ld c, h                                       ; $6686: $4c
    ld c, h                                       ; $6687: $4c
    cp d                                          ; $6688: $ba
    cp [hl]                                       ; $6689: $be
    and [hl]                                      ; $668a: $a6
    cp [hl]                                       ; $668b: $be
    and h                                         ; $668c: $a4
    cp h                                          ; $668d: $bc
    sbc b                                         ; $668e: $98
    sbc b                                         ; $668f: $98
    nop                                           ; $6690: $00
    nop                                           ; $6691: $00
    nop                                           ; $6692: $00
    nop                                           ; $6693: $00
    nop                                           ; $6694: $00
    inc h                                         ; $6695: $24
    nop                                           ; $6696: $00
    jr jr_007_6699                                ; $6697: $18 $00

jr_007_6699:
    jr jr_007_669b                                ; $6699: $18 $00

jr_007_669b:
    inc h                                         ; $669b: $24
    nop                                           ; $669c: $00
    nop                                           ; $669d: $00
    nop                                           ; $669e: $00
    nop                                           ; $669f: $00
    nop                                           ; $66a0: $00
    nop                                           ; $66a1: $00
    nop                                           ; $66a2: $00
    nop                                           ; $66a3: $00
    nop                                           ; $66a4: $00
    inc h                                         ; $66a5: $24
    nop                                           ; $66a6: $00
    jr jr_007_66a9                                ; $66a7: $18 $00

jr_007_66a9:
    jr jr_007_66ab                                ; $66a9: $18 $00

jr_007_66ab:
    inc h                                         ; $66ab: $24
    nop                                           ; $66ac: $00
    nop                                           ; $66ad: $00
    nop                                           ; $66ae: $00
    nop                                           ; $66af: $00
    xor d                                         ; $66b0: $aa
    nop                                           ; $66b1: $00
    ld d, l                                       ; $66b2: $55
    nop                                           ; $66b3: $00
    xor d                                         ; $66b4: $aa
    nop                                           ; $66b5: $00
    ld d, l                                       ; $66b6: $55
    nop                                           ; $66b7: $00
    xor b                                         ; $66b8: $a8
    nop                                           ; $66b9: $00
    ld b, l                                       ; $66ba: $45
    nop                                           ; $66bb: $00
    nop                                           ; $66bc: $00
    ld [$2202], sp                                ; $66bd: $08 $02 $22
    sbc a                                         ; $66c0: $9f
    sbc a                                         ; $66c1: $9f
    ld [hl-], a                                   ; $66c2: $32
    ld [hl-], a                                   ; $66c3: $32
    jr nz, jr_007_66e6                            ; $66c4: $20 $20

    or b                                          ; $66c6: $b0
    or b                                          ; $66c7: $b0
    db $10                                        ; $66c8: $10
    stop                                          ; $66c9: $10 $00
    nop                                           ; $66cb: $00
    ldh [$e0], a                                  ; $66cc: $e0 $e0
    sub b                                         ; $66ce: $90
    sub b                                         ; $66cf: $90
    nop                                           ; $66d0: $00
    nop                                           ; $66d1: $00
    nop                                           ; $66d2: $00
    nop                                           ; $66d3: $00
    add a                                         ; $66d4: $87
    add a                                         ; $66d5: $87
    ld c, e                                       ; $66d6: $4b
    ld c, e                                       ; $66d7: $4b
    nop                                           ; $66d8: $00
    nop                                           ; $66d9: $00
    jr c, @+$3a                                   ; $66da: $38 $38

    ld [hl], b                                    ; $66dc: $70
    ld [hl], b                                    ; $66dd: $70
    ret                                           ; $66de: $c9


    ret                                           ; $66df: $c9


    ld bc, $3101                                  ; $66e0: $01 $01 $31
    ld sp, $6c6c                                  ; $66e3: $31 $6c $6c

jr_007_66e6:
    ld sp, hl                                     ; $66e6: $f9
    ld sp, hl                                     ; $66e7: $f9
    jr nz, jr_007_670a                            ; $66e8: $20 $20

    nop                                           ; $66ea: $00
    nop                                           ; $66eb: $00
    rlca                                          ; $66ec: $07
    rlca                                          ; $66ed: $07

jr_007_66ee:
    sbc [hl]                                      ; $66ee: $9e
    sbc [hl]                                      ; $66ef: $9e
    add e                                         ; $66f0: $83
    add e                                         ; $66f1: $83
    nop                                           ; $66f2: $00
    nop                                           ; $66f3: $00
    ld de, $c111                                  ; $66f4: $11 $11 $c1
    pop bc                                        ; $66f7: $c1
    pop af                                        ; $66f8: $f1
    pop af                                        ; $66f9: $f1
    jr z, jr_007_6724                             ; $66fa: $28 $28

    nop                                           ; $66fc: $00
    nop                                           ; $66fd: $00
    jr nc, jr_007_6730                            ; $66fe: $30 $30

    ld l, a                                       ; $6700: $6f
    pop de                                        ; $6701: $d1
    rst $28                                       ; $6702: $ef
    ld d, c                                       ; $6703: $51
    xor [hl]                                      ; $6704: $ae
    ld d, c                                       ; $6705: $51
    xor $51                                       ; $6706: $ee $51
    rst $38                                       ; $6708: $ff
    ld d, c                                       ; $6709: $51

jr_007_670a:
    cp $21                                        ; $670a: $fe $21
    rst $38                                       ; $670c: $ff
    jr nz, jr_007_66ee                            ; $670d: $20 $df

    ld hl, $10ef                                  ; $670f: $21 $ef $10
    rst $00                                       ; $6712: $c7

jr_007_6713:
    jr c, @+$01                                   ; $6713: $38 $ff

    nop                                           ; $6715: $00
    rst $00                                       ; $6716: $c7
    jr c, @+$01                                   ; $6717: $38 $ff

    ld bc, $837f                                  ; $6719: $01 $7f $83
    cp l                                          ; $671c: $bd
    add $9f                                       ; $671d: $c6 $9f
    ld a, b                                       ; $671f: $78
    db $fd                                        ; $6720: $fd
    ld b, e                                       ; $6721: $43
    di                                            ; $6722: $f3
    ld c, [hl]                                    ; $6723: $4e

jr_007_6724:
    ld l, a                                       ; $6724: $6f
    sbc b                                         ; $6725: $98
    rst $18                                       ; $6726: $df
    or b                                          ; $6727: $b0
    ld a, a                                       ; $6728: $7f
    and b                                         ; $6729: $a0
    cp a                                          ; $672a: $bf
    ld b, b                                       ; $672b: $40
    ld a, a                                       ; $672c: $7f
    ret nz                                        ; $672d: $c0

    ld a, a                                       ; $672e: $7f
    nop                                           ; $672f: $00

jr_007_6730:
    ld a, a                                       ; $6730: $7f
    add b                                         ; $6731: $80
    sbc a                                         ; $6732: $9f
    ld h, b                                       ; $6733: $60
    rst $28                                       ; $6734: $ef
    db $10                                        ; $6735: $10
    rst $30                                       ; $6736: $f7
    ld [$04fb], sp                                ; $6737: $08 $fb $04
    db $fd                                        ; $673a: $fd
    ld [bc], a                                    ; $673b: $02
    db $fd                                        ; $673c: $fd
    ld [bc], a                                    ; $673d: $02
    cp $01                                        ; $673e: $fe $01
    ld a, a                                       ; $6740: $7f
    add b                                         ; $6741: $80
    cp a                                          ; $6742: $bf
    ret nz                                        ; $6743: $c0

    cp a                                          ; $6744: $bf
    nop                                           ; $6745: $00
    rst $18                                       ; $6746: $df
    ld h, b                                       ; $6747: $60
    sbc a                                         ; $6748: $9f
    ld h, b                                       ; $6749: $60
    rst $28                                       ; $674a: $ef
    jr nc, jr_007_6713                            ; $674b: $30 $c6

    add hl, sp                                    ; $674d: $39
    ldh a, [$1f]                                  ; $674e: $f0 $1f
    rst $30                                       ; $6750: $f7
    adc b                                         ; $6751: $88
    ld a, l                                       ; $6752: $7d
    sub e                                         ; $6753: $93
    cp d                                          ; $6754: $ba
    ld h, a                                       ; $6755: $67
    push af                                       ; $6756: $f5
    ld c, [hl]                                    ; $6757: $4e
    xor [hl]                                      ; $6758: $ae
    ld e, a                                       ; $6759: $5f
    inc hl                                        ; $675a: $23
    rst $28                                       ; $675b: $ef
    ld b, b                                       ; $675c: $40
    rst $00                                       ; $675d: $c7
    or d                                          ; $675e: $b2
    add e                                         ; $675f: $83
    rst $18                                       ; $6760: $df
    ld h, b                                       ; $6761: $60
    ld a, a                                       ; $6762: $7f
    add b                                         ; $6763: $80
    rst $38                                       ; $6764: $ff
    nop                                           ; $6765: $00
    rst $38                                       ; $6766: $ff
    nop                                           ; $6767: $00
    rst $38                                       ; $6768: $ff
    nop                                           ; $6769: $00
    cp a                                          ; $676a: $bf
    ret nz                                        ; $676b: $c0

    rst $28                                       ; $676c: $ef
    ldh a, [$3b]                                  ; $676d: $f0 $3b
    db $fc                                        ; $676f: $fc
    ccf                                           ; $6770: $3f
    ret nz                                        ; $6771: $c0

    rst $38                                       ; $6772: $ff
    nop                                           ; $6773: $00
    rst $38                                       ; $6774: $ff
    nop                                           ; $6775: $00
    rst $38                                       ; $6776: $ff
    nop                                           ; $6777: $00
    rst $38                                       ; $6778: $ff
    nop                                           ; $6779: $00
    rst $38                                       ; $677a: $ff
    nop                                           ; $677b: $00
    rst $38                                       ; $677c: $ff
    nop                                           ; $677d: $00
    rst $38                                       ; $677e: $ff
    nop                                           ; $677f: $00
    ld a, h                                       ; $6780: $7c
    add e                                         ; $6781: $83
    rst $38                                       ; $6782: $ff
    nop                                           ; $6783: $00
    ld a, a                                       ; $6784: $7f
    add b                                         ; $6785: $80
    rst $38                                       ; $6786: $ff
    nop                                           ; $6787: $00
    ld a, a                                       ; $6788: $7f
    add b                                         ; $6789: $80
    ld a, a                                       ; $678a: $7f
    add b                                         ; $678b: $80
    ld a, a                                       ; $678c: $7f
    add b                                         ; $678d: $80
    rst $38                                       ; $678e: $ff
    add b                                         ; $678f: $80
    jp $f03e                                      ; $6790: $c3 $3e $f0


    rrca                                          ; $6793: $0f
    ld hl, sp+$07                                 ; $6794: $f8 $07
    db $fc                                        ; $6796: $fc
    inc bc                                        ; $6797: $03
    db $fc                                        ; $6798: $fc
    inc bc                                        ; $6799: $03
    ld sp, hl                                     ; $679a: $f9
    rlca                                          ; $679b: $07
    rst $30                                       ; $679c: $f7
    rrca                                          ; $679d: $0f
    call c, $ef3f                                 ; $679e: $dc $3f $ef
    ld de, $c9be                                  ; $67a1: $11 $be $c9
    ld e, l                                       ; $67a4: $5d
    and $2f                                       ; $67a5: $e6 $2f
    ld a, [c]                                     ; $67a7: $f2
    ld [hl], l                                    ; $67a8: $75
    ld a, [$f7c4]                                 ; $67a9: $fa $c4 $f7
    ld [bc], a                                    ; $67ac: $02
    db $e3                                        ; $67ad: $e3
    ld c, l                                       ; $67ae: $4d
    pop bc                                        ; $67af: $c1
    cp $01                                        ; $67b0: $fe $01
    db $fd                                        ; $67b2: $fd
    inc bc                                        ; $67b3: $03
    db $fd                                        ; $67b4: $fd
    nop                                           ; $67b5: $00
    ei                                            ; $67b6: $fb
    ld b, $f9                                     ; $67b7: $06 $f9
    ld b, $f7                                     ; $67b9: $06 $f7
    inc c                                         ; $67bb: $0c
    ld h, e                                       ; $67bc: $63
    sbc h                                         ; $67bd: $9c
    rrca                                          ; $67be: $0f
    ld hl, sp+$1f                                 ; $67bf: $f8 $1f
    ldh [$63], a                                  ; $67c1: $e0 $63
    cp [hl]                                       ; $67c3: $be
    db $fd                                        ; $67c4: $fd
    inc bc                                        ; $67c5: $03
    rst $08                                       ; $67c6: $cf
    ld a, b                                       ; $67c7: $78
    ld sp, $decf                                  ; $67c8: $31 $cf $de
    pop hl                                        ; $67cb: $e1
    rst $18                                       ; $67cc: $df
    inc a                                         ; $67cd: $3c
    di                                            ; $67ce: $f3
    rrca                                          ; $67cf: $0f
    rst $38                                       ; $67d0: $ff
    ld [hl], b                                    ; $67d1: $70
    ld a, a                                       ; $67d2: $7f
    call c, $cbbf                                 ; $67d3: $dc $bf $cb
    cp a                                          ; $67d6: $bf
    ld c, c                                       ; $67d7: $49
    cp a                                          ; $67d8: $bf
    ld a, c                                       ; $67d9: $79
    rst $38                                       ; $67da: $ff
    rst $38                                       ; $67db: $ff
    rst $38                                       ; $67dc: $ff
    ld h, [hl]                                    ; $67dd: $66
    rst $38                                       ; $67de: $ff
    sbc [hl]                                      ; $67df: $9e
    rst $38                                       ; $67e0: $ff
    ld c, $fe                                     ; $67e1: $0e $fe
    dec sp                                        ; $67e3: $3b
    db $fd                                        ; $67e4: $fd
    db $d3                                        ; $67e5: $d3
    db $fd                                        ; $67e6: $fd
    sub d                                         ; $67e7: $92
    db $fd                                        ; $67e8: $fd
    sbc [hl]                                      ; $67e9: $9e
    rst $38                                       ; $67ea: $ff
    rst $38                                       ; $67eb: $ff
    rst $38                                       ; $67ec: $ff
    ld h, [hl]                                    ; $67ed: $66
    rst $38                                       ; $67ee: $ff
    ld a, c                                       ; $67ef: $79
    ld hl, sp+$07                                 ; $67f0: $f8 $07
    add $7d                                       ; $67f2: $c6 $7d
    cp a                                          ; $67f4: $bf
    ret nz                                        ; $67f5: $c0

    di                                            ; $67f6: $f3
    ld e, $8c                                     ; $67f7: $1e $8c
    di                                            ; $67f9: $f3
    ld a, e                                       ; $67fa: $7b
    add a                                         ; $67fb: $87
    ei                                            ; $67fc: $fb
    inc a                                         ; $67fd: $3c
    rst $08                                       ; $67fe: $cf
    ldh a, [rNR31]                                ; $67ff: $f0 $1b
    db $76                                        ; $6801: $76
    ld sp, $1eff                                  ; $6802: $31 $ff $1e
    adc $0c                                       ; $6805: $ce $0c
    db $dd                                        ; $6807: $dd
    ld e, h                                       ; $6808: $5c
    cp l                                          ; $6809: $bd
    add hl, sp                                    ; $680a: $39
    ei                                            ; $680b: $fb
    daa                                           ; $680c: $27
    rst $20                                       ; $680d: $e7
    ld b, e                                       ; $680e: $43
    db $db                                        ; $680f: $db
    ld [$92f6], sp                                ; $6810: $08 $f6 $92
    ld a, [hl]                                    ; $6813: $7e
    ldh a, [$f0]                                  ; $6814: $f0 $f0
    db $fd                                        ; $6816: $fd
    db $fd                                        ; $6817: $fd
    db $fc                                        ; $6818: $fc
    db $fc                                        ; $6819: $fc
    db $fc                                        ; $681a: $fc
    db $fc                                        ; $681b: $fc
    db $fc                                        ; $681c: $fc
    db $fc                                        ; $681d: $fc
    add h                                         ; $681e: $84
    add h                                         ; $681f: $84
    call c, $be9c                                 ; $6820: $dc $9c $be
    ld a, [hl]                                    ; $6823: $7e
    ld a, $fe                                     ; $6824: $3e $fe
    cp l                                          ; $6826: $bd
    db $fc                                        ; $6827: $fc
    call z, Call_007_665d                         ; $6828: $cc $5d $66
    xor [hl]                                      ; $682b: $ae
    ld b, b                                       ; $682c: $40
    ret nz                                        ; $682d: $c0

    jr nz, @+$22                                  ; $682e: $20 $20

    ld c, b                                       ; $6830: $48
    jr c, @-$02                                   ; $6831: $38 $fc

    ld a, h                                       ; $6833: $7c
    ld a, h                                       ; $6834: $7c
    db $fc                                        ; $6835: $fc
    ld hl, sp-$08                                 ; $6836: $f8 $f8
    db $fc                                        ; $6838: $fc
    db $fc                                        ; $6839: $fc
    db $f4                                        ; $683a: $f4
    db $f4                                        ; $683b: $f4
    nop                                           ; $683c: $00
    nop                                           ; $683d: $00
    nop                                           ; $683e: $00
    nop                                           ; $683f: $00
    nop                                           ; $6840: $00
    nop                                           ; $6841: $00
    jr c, jr_007_6878                             ; $6842: $38 $34

    ld e, $5e                                     ; $6844: $1e $5e
    inc e                                         ; $6846: $1c
    ld e, h                                       ; $6847: $5c
    ld a, h                                       ; $6848: $7c
    inc a                                         ; $6849: $3c
    ld a, e                                       ; $684a: $7b
    ld a, c                                       ; $684b: $79
    inc hl                                        ; $684c: $23
    inc hl                                        ; $684d: $23
    ld de, $0009                                  ; $684e: $11 $09 $00
    nop                                           ; $6851: $00
    ld d, b                                       ; $6852: $50
    jr c, @-$0e                                   ; $6853: $38 $f0

    ld [hl], b                                    ; $6855: $70
    db $fc                                        ; $6856: $fc
    db $fc                                        ; $6857: $fc
    db $fc                                        ; $6858: $fc
    db $fc                                        ; $6859: $fc
    db $fc                                        ; $685a: $fc
    db $fc                                        ; $685b: $fc
    ld a, b                                       ; $685c: $78
    ld a, b                                       ; $685d: $78
    add b                                         ; $685e: $80
    add b                                         ; $685f: $80
    inc c                                         ; $6860: $0c
    inc e                                         ; $6861: $1c
    ld a, [hl]                                    ; $6862: $7e
    ld a, $7e                                     ; $6863: $3e $7e
    ld a, $3c                                     ; $6865: $3e $3c
    ld a, h                                       ; $6867: $7c
    ld c, h                                       ; $6868: $4c
    ld c, h                                       ; $6869: $4c
    nop                                           ; $686a: $00
    jr nz, jr_007_686d                            ; $686b: $20 $00

jr_007_686d:
    nop                                           ; $686d: $00
    nop                                           ; $686e: $00

jr_007_686f:
    nop                                           ; $686f: $00
    ld a, b                                       ; $6870: $78
    jr c, jr_007_686f                             ; $6871: $38 $fc

    ld a, h                                       ; $6873: $7c
    ld a, h                                       ; $6874: $7c
    db $fc                                        ; $6875: $fc
    ld hl, sp-$08                                 ; $6876: $f8 $f8

jr_007_6878:
    db $fc                                        ; $6878: $fc
    db $fc                                        ; $6879: $fc
    ld [hl], b                                    ; $687a: $70
    ld [hl], b                                    ; $687b: $70
    nop                                           ; $687c: $00
    nop                                           ; $687d: $00
    nop                                           ; $687e: $00
    nop                                           ; $687f: $00
    nop                                           ; $6880: $00
    nop                                           ; $6881: $00
    nop                                           ; $6882: $00
    nop                                           ; $6883: $00
    ld [$1c18], sp                                ; $6884: $08 $18 $1c
    inc a                                         ; $6887: $3c
    inc a                                         ; $6888: $3c
    inc a                                         ; $6889: $3c
    jr jr_007_68a4                                ; $688a: $18 $18

    nop                                           ; $688c: $00
    nop                                           ; $688d: $00
    nop                                           ; $688e: $00
    nop                                           ; $688f: $00
    nop                                           ; $6890: $00
    nop                                           ; $6891: $00
    nop                                           ; $6892: $00
    nop                                           ; $6893: $00
    nop                                           ; $6894: $00
    nop                                           ; $6895: $00
    jr nc, @+$72                                  ; $6896: $30 $70

    ld a, b                                       ; $6898: $78
    ld hl, sp+$70                                 ; $6899: $f8 $70
    ldh a, [$60]                                  ; $689b: $f0 $60
    ld h, b                                       ; $689d: $60
    nop                                           ; $689e: $00
    nop                                           ; $689f: $00
    nop                                           ; $68a0: $00
    nop                                           ; $68a1: $00
    inc b                                         ; $68a2: $04
    inc e                                         ; $68a3: $1c

jr_007_68a4:
    inc e                                         ; $68a4: $1c
    inc a                                         ; $68a5: $3c
    jr jr_007_68e0                                ; $68a6: $18 $38

    inc c                                         ; $68a8: $0c
    inc c                                         ; $68a9: $0c
    nop                                           ; $68aa: $00
    nop                                           ; $68ab: $00
    nop                                           ; $68ac: $00
    nop                                           ; $68ad: $00
    nop                                           ; $68ae: $00
    nop                                           ; $68af: $00
    nop                                           ; $68b0: $00
    nop                                           ; $68b1: $00
    ld [$3c38], sp                                ; $68b2: $08 $38 $3c
    ld a, h                                       ; $68b5: $7c
    jr c, jr_007_6930                             ; $68b6: $38 $78

    jr nc, jr_007_68ea                            ; $68b8: $30 $30

    nop                                           ; $68ba: $00
    nop                                           ; $68bb: $00
    nop                                           ; $68bc: $00
    nop                                           ; $68bd: $00
    nop                                           ; $68be: $00
    nop                                           ; $68bf: $00
    add h                                         ; $68c0: $84
    rlca                                          ; $68c1: $07
    ld [hl], d                                    ; $68c2: $72
    sbc l                                         ; $68c3: $9d
    db $10                                        ; $68c4: $10
    ld a, a                                       ; $68c5: $7f
    ld hl, $2238                                  ; $68c6: $21 $38 $22
    jr z, jr_007_68ed                             ; $68c9: $28 $22

    ld l, c                                       ; $68cb: $69
    db $10                                        ; $68cc: $10
    ld [hl], h                                    ; $68cd: $74
    ld a, [bc]                                    ; $68ce: $0a
    cp c                                          ; $68cf: $b9
    ld hl, $0ee0                                  ; $68d0: $21 $e0 $0e
    ld sp, hl                                     ; $68d3: $f9
    ld [$04fe], sp                                ; $68d4: $08 $fe $04
    sbc h                                         ; $68d7: $9c
    ld b, h                                       ; $68d8: $44
    ld d, h                                       ; $68d9: $54
    ld b, [hl]                                    ; $68da: $46
    call nc, Call_000_2c0a                        ; $68db: $d4 $0a $2c
    ld b, b                                       ; $68de: $40
    db $dd                                        ; $68df: $dd

jr_007_68e0:
    ld a, [bc]                                    ; $68e0: $0a
    xor b                                         ; $68e1: $a8
    sub l                                         ; $68e2: $95
    call c, $5c54                                 ; $68e3: $dc $54 $5c
    dec c                                         ; $68e6: $0d
    inc e                                         ; $68e7: $1c
    ld b, $3e                                     ; $68e8: $06 $3e

jr_007_68ea:
    ld a, [de]                                    ; $68ea: $1a
    rra                                           ; $68eb: $1f
    ld l, l                                       ; $68ec: $6d

jr_007_68ed:
    rra                                           ; $68ed: $1f
    add b                                         ; $68ee: $80
    dec e                                         ; $68ef: $1d
    ld d, b                                       ; $68f0: $50
    ld d, l                                       ; $68f1: $55
    cp c                                          ; $68f2: $b9
    cp e                                          ; $68f3: $bb
    ld a, [hl+]                                   ; $68f4: $2a

jr_007_68f5:
    ld a, [hl-]                                   ; $68f5: $3a

jr_007_68f6:
    or b                                          ; $68f6: $b0
    cp b                                          ; $68f7: $b8
    db $10                                        ; $68f8: $10
    ld a, h                                       ; $68f9: $7c
    inc l                                         ; $68fa: $2c
    db $fc                                        ; $68fb: $fc
    ld h, b                                       ; $68fc: $60
    ld a, [hl]                                    ; $68fd: $7e
    dec b                                         ; $68fe: $05
    cp h                                          ; $68ff: $bc
    rra                                           ; $6900: $1f
    inc c                                         ; $6901: $0c
    rlca                                          ; $6902: $07
    dec d                                         ; $6903: $15
    inc sp                                        ; $6904: $33
    rla                                           ; $6905: $17
    db $10                                        ; $6906: $10
    jr nc, jr_007_6910                            ; $6907: $30 $07

    ld hl, $2066                                  ; $6909: $21 $66 $20
    ld l, $78                                     ; $690c: $2e $78
    ld [bc], a                                    ; $690e: $02
    ld [hl], c                                    ; $690f: $71

jr_007_6910:
    ld sp, hl                                     ; $6910: $f9
    or $f5                                        ; $6911: $f6 $f5
    jp z, $c6bb                                   ; $6913: $ca $bb $c6

    cp [hl]                                       ; $6916: $be
    pop bc                                        ; $6917: $c1
    rst $38                                       ; $6918: $ff
    jr nz, jr_007_68f6                            ; $6919: $20 $db

    inc h                                         ; $691b: $24
    ld l, a                                       ; $691c: $6f
    sub b                                         ; $691d: $90
    ld l, a                                       ; $691e: $6f
    sub b                                         ; $691f: $90
    db $ed                                        ; $6920: $ed
    dec a                                         ; $6921: $3d
    xor e                                         ; $6922: $ab
    ld e, a                                       ; $6923: $5f
    add hl, sp                                    ; $6924: $39
    rst $00                                       ; $6925: $c7
    ldh a, [$0e]                                  ; $6926: $f0 $0e
    db $ec                                        ; $6928: $ec
    inc sp                                        ; $6929: $33

jr_007_692a:
    cp $07                                        ; $692a: $fe $07
    jr c, jr_007_68f5                             ; $692c: $38 $c7

    db $e4                                        ; $692e: $e4
    rra                                           ; $692f: $1f

jr_007_6930:
    jr c, jr_007_692a                             ; $6930: $38 $f8

    ld [$8888], sp                                ; $6932: $08 $88 $88
    adc h                                         ; $6935: $8c
    nop                                           ; $6936: $00
    inc b                                         ; $6937: $04
    inc d                                         ; $6938: $14
    inc l                                         ; $6939: $2c
    inc b                                         ; $693a: $04
    and $00                                       ; $693b: $e6 $00
    ld [bc], a                                    ; $693d: $02
    jr c, @+$3c                                   ; $693e: $38 $3a

    jr nz, jr_007_69a2                            ; $6940: $20 $60

    db $10                                        ; $6942: $10
    ld c, h                                       ; $6943: $4c
    ld e, $7d                                     ; $6944: $1e $7d
    ld h, e                                       ; $6946: $63
    inc hl                                        ; $6947: $23
    ld h, b                                       ; $6948: $60
    jr nz, jr_007_6973                            ; $6949: $20 $28

    jr jr_007_6957                                ; $694b: $18 $0a

    ld b, $00                                     ; $694d: $06 $00
    inc bc                                        ; $694f: $03
    add b                                         ; $6950: $80
    add b                                         ; $6951: $80
    add b                                         ; $6952: $80
    adc d                                         ; $6953: $8a
    ld d, b                                       ; $6954: $50
    ld d, d                                       ; $6955: $52
    ld e, b                                       ; $6956: $58

jr_007_6957:
    reti                                          ; $6957: $d9


    or c                                          ; $6958: $b1
    pop af                                        ; $6959: $f1
    ld h, e                                       ; $695a: $63
    ld e, e                                       ; $695b: $5b
    inc e                                         ; $695c: $1c
    inc de                                        ; $695d: $13
    or a                                          ; $695e: $b7
    db $f4                                        ; $695f: $f4
    nop                                           ; $6960: $00
    nop                                           ; $6961: $00
    nop                                           ; $6962: $00
    ld b, d                                       ; $6963: $42
    inc h                                         ; $6964: $24
    inc h                                         ; $6965: $24
    inc h                                         ; $6966: $24
    dec h                                         ; $6967: $25
    inc de                                        ; $6968: $13
    ld de, $5e42                                  ; $6969: $11 $42 $5e
    ld [$26f8], sp                                ; $696c: $08 $f8 $26
    rst $28                                       ; $696f: $ef
    call nz, $20c6                                ; $6970: $c4 $c6 $20

jr_007_6973:
    ld a, [de]                                    ; $6973: $1a
    cp h                                          ; $6974: $bc
    ld a, d                                       ; $6975: $7a
    add h                                         ; $6976: $84
    add [hl]                                      ; $6977: $86
    inc b                                         ; $6978: $04
    ld b, $30                                     ; $6979: $06 $30
    inc a                                         ; $697b: $3c
    ret nz                                        ; $697c: $c0

    ldh a, [rP1]                                  ; $697d: $f0 $00
    ret nz                                        ; $697f: $c0

    rst $38                                       ; $6980: $ff
    db $ec                                        ; $6981: $ec
    rst $20                                       ; $6982: $e7
    db $fd                                        ; $6983: $fd
    di                                            ; $6984: $f3
    db $db                                        ; $6985: $db
    db $f4                                        ; $6986: $f4
    rst $10                                       ; $6987: $d7
    rst $08                                       ; $6988: $cf
    ld sp, hl                                     ; $6989: $f9
    or $b8                                        ; $698a: $f6 $b8
    xor $b8                                       ; $698c: $ee $b8
    adc [hl]                                      ; $698e: $8e
    db $fd                                        ; $698f: $fd
    db $dd                                        ; $6990: $dd
    ld [hl+], a                                   ; $6991: $22
    ld a, $e9                                     ; $6992: $3e $e9
    cpl                                           ; $6994: $2f
    ret nc                                        ; $6995: $d0

    ld l, $d1                                     ; $6996: $2e $d1
    sbc d                                         ; $6998: $9a
    push bc                                       ; $6999: $c5
    add e                                         ; $699a: $83
    ld sp, hl                                     ; $699b: $f9
    ld b, c                                       ; $699c: $41
    ld a, a                                       ; $699d: $7f
    ld [c], a                                     ; $699e: $e2
    rst $28                                       ; $699f: $ef
    xor $33                                       ; $69a0: $ee $33

jr_007_69a2:
    db $fc                                        ; $69a2: $fc
    rrca                                          ; $69a3: $0f
    ld a, [hl+]                                   ; $69a4: $2a
    rst $10                                       ; $69a5: $d7
    ld e, e                                       ; $69a6: $5b
    or a                                          ; $69a7: $b7
    pop de                                        ; $69a8: $d1
    cpl                                           ; $69a9: $2f
    pop bc                                        ; $69aa: $c1
    dec sp                                        ; $69ab: $3b
    inc de                                        ; $69ac: $13
    rst $38                                       ; $69ad: $ff
    rra                                           ; $69ae: $1f
    rst $38                                       ; $69af: $ff
    dec a                                         ; $69b0: $3d
    rst $30                                       ; $69b1: $f7
    ld a, a                                       ; $69b2: $7f
    rst $30                                       ; $69b3: $f7
    sbc e                                         ; $69b4: $9b
    sbc a                                         ; $69b5: $9f
    ld a, e                                       ; $69b6: $7b
    ld a, [hl]                                    ; $69b7: $7e
    db $d3                                        ; $69b8: $d3
    rst $28                                       ; $69b9: $ef
    dec e                                         ; $69ba: $1d
    rst $38                                       ; $69bb: $ff
    push hl                                       ; $69bc: $e5
    rst $20                                       ; $69bd: $e7
    call $ffcf                                    ; $69be: $cd $cf $ff
    cp a                                          ; $69c1: $bf
    or e                                          ; $69c2: $b3
    rst $28                                       ; $69c3: $ef
    cp [hl]                                       ; $69c4: $be
    db $dd                                        ; $69c5: $dd
    rst $28                                       ; $69c6: $ef
    xor a                                         ; $69c7: $af
    pop hl                                        ; $69c8: $e1
    and c                                         ; $69c9: $a1
    add sp, -$28                                  ; $69ca: $e8 $d8
    ld a, [$ec76]                                 ; $69cc: $fa $76 $ec
    rst $38                                       ; $69cf: $ff
    ld a, [de]                                    ; $69d0: $1a
    sbc d                                         ; $69d1: $9a
    ld a, $b6                                     ; $69d2: $3e $b6
    or a                                          ; $69d4: $b7
    cp $2f                                        ; $69d5: $fe $2f
    cp $ff                                        ; $69d7: $fe $ff
    cp a                                          ; $69d9: $bf
    rst $20                                       ; $69da: $e7
    rst $18                                       ; $69db: $df
    inc e                                         ; $69dc: $1c
    inc de                                        ; $69dd: $13
    or a                                          ; $69de: $b7
    db $f4                                        ; $69df: $f4
    rst $28                                       ; $69e0: $ef
    rst $28                                       ; $69e1: $ef
    db $ed                                        ; $69e2: $ed
    xor a                                         ; $69e3: $af
    push de                                       ; $69e4: $d5
    rst $30                                       ; $69e5: $f7
    sub $f7                                       ; $69e6: $d6 $f7
    ld l, a                                       ; $69e8: $6f
    db $fd                                        ; $69e9: $fd
    ld h, d                                       ; $69ea: $62
    cp $0c                                        ; $69eb: $fe $0c
    db $fc                                        ; $69ed: $fc
    and [hl]                                      ; $69ee: $a6
    ld l, a                                       ; $69ef: $6f
    ld b, l                                       ; $69f0: $45
    ld b, a                                       ; $69f1: $47
    pop hl                                        ; $69f2: $e1
    db $db                                        ; $69f3: $db
    cp l                                          ; $69f4: $bd
    ld a, e                                       ; $69f5: $7b
    push af                                       ; $69f6: $f5
    rst $30                                       ; $69f7: $f7
    add a                                         ; $69f8: $87
    add l                                         ; $69f9: $85
    scf                                           ; $69fa: $37
    dec sp                                        ; $69fb: $3b
    rst $08                                       ; $69fc: $cf
    rst $38                                       ; $69fd: $ff
    ccf                                           ; $69fe: $3f
    rst $38                                       ; $69ff: $ff
    inc e                                         ; $6a00: $1c
    nop                                           ; $6a01: $00
    inc hl                                        ; $6a02: $23
    inc e                                         ; $6a03: $1c
    ld b, b                                       ; $6a04: $40
    ccf                                           ; $6a05: $3f
    jr nz, jr_007_6a27                            ; $6a06: $20 $1f

    ld b, c                                       ; $6a08: $41
    ccf                                           ; $6a09: $3f
    ld [hl-], a                                   ; $6a0a: $32
    ld a, [hl]                                    ; $6a0b: $7e
    ld c, $0e                                     ; $6a0c: $0e $0e
    ld h, b                                       ; $6a0e: $60
    db $10                                        ; $6a0f: $10
    inc e                                         ; $6a10: $1c
    inc e                                         ; $6a11: $1c
    ld a, [hl+]                                   ; $6a12: $2a
    ld [hl], $bd                                  ; $6a13: $36 $bd
    jp $c1bf                                      ; $6a15: $c3 $bf $c1


    ld a, h                                       ; $6a18: $7c
    add d                                         ; $6a19: $82
    ld [hl], b                                    ; $6a1a: $70
    adc h                                         ; $6a1b: $8c
    adc [hl]                                      ; $6a1c: $8e
    ld a, [$7779]                                 ; $6a1d: $fa $79 $77
    sub e                                         ; $6a20: $93
    ld [hl], e                                    ; $6a21: $73
    adc e                                         ; $6a22: $8b
    ld a, h                                       ; $6a23: $7c
    sub a                                         ; $6a24: $97
    ld hl, sp+$6f                                 ; $6a25: $f8 $6f

jr_007_6a27:
    ld h, b                                       ; $6a27: $60
    rrca                                          ; $6a28: $0f
    db $10                                        ; $6a29: $10
    ld h, e                                       ; $6a2a: $63
    inc c                                         ; $6a2b: $0c
    sub h                                         ; $6a2c: $94
    ld [hl], a                                    ; $6a2d: $77
    ld h, e                                       ; $6a2e: $63
    ld h, e                                       ; $6a2f: $63
    sub c                                         ; $6a30: $91
    adc a                                         ; $6a31: $8f
    jp nc, $f44e                                  ; $6a32: $d2 $4e $f4

    inc a                                         ; $6a35: $3c
    xor b                                         ; $6a36: $a8
    ld l, b                                       ; $6a37: $68
    rst $10                                       ; $6a38: $d7
    ld sp, $7b95                                  ; $6a39: $31 $95 $7b
    ld h, d                                       ; $6a3c: $62
    and $80                                       ; $6a3d: $e6 $80
    add b                                         ; $6a3f: $80
    db $fd                                        ; $6a40: $fd
    pop hl                                        ; $6a41: $e1
    rst $30                                       ; $6a42: $f7
    ret z                                         ; $6a43: $c8

    cp a                                          ; $6a44: $bf
    ret nz                                        ; $6a45: $c0

    cp $c1                                        ; $6a46: $fe $c1
    sbc $a1                                       ; $6a48: $de $a1
    ret                                           ; $6a4a: $c9


    or a                                          ; $6a4b: $b7
    ld [hl], c                                    ; $6a4c: $71
    ld a, a                                       ; $6a4d: $7f
    rst $28                                       ; $6a4e: $ef
    sbc a                                         ; $6a4f: $9f
    pop hl                                        ; $6a50: $e1
    db $fd                                        ; $6a51: $fd
    push de                                       ; $6a52: $d5
    db $eb                                        ; $6a53: $eb
    ld a, $c1                                     ; $6a54: $3e $c1
    ld a, a                                       ; $6a56: $7f
    add c                                         ; $6a57: $81
    rst $18                                       ; $6a58: $df
    ld hl, $07fb                                  ; $6a59: $21 $fb $07
    push af                                       ; $6a5c: $f5
    adc e                                         ; $6a5d: $8b
    sbc [hl]                                      ; $6a5e: $9e
    pop af                                        ; $6a5f: $f1
    xor $1f                                       ; $6a60: $ee $1f
    rst $38                                       ; $6a62: $ff
    ld [$d02f], sp                                ; $6a63: $08 $2f $d0
    sbc [hl]                                      ; $6a66: $9e
    pop af                                        ; $6a67: $f1
    rst $18                                       ; $6a68: $df
    ret nz                                        ; $6a69: $c0

    ei                                            ; $6a6a: $fb
    sub h                                         ; $6a6b: $94
    ld l, e                                       ; $6a6c: $6b
    sbc h                                         ; $6a6d: $9c
    adc h                                         ; $6a6e: $8c
    rst $28                                       ; $6a6f: $ef
    ld a, h                                       ; $6a70: $7c
    db $e3                                        ; $6a71: $e3
    or l                                          ; $6a72: $b5
    ld l, e                                       ; $6a73: $6b
    adc e                                         ; $6a74: $8b
    ld [hl], a                                    ; $6a75: $77
    sub $3e                                       ; $6a76: $d6 $3e
    adc $39                                       ; $6a78: $ce $39
    ld [$1d15], a                                 ; $6a7a: $ea $15 $1d
    ei                                            ; $6a7d: $fb
    ld l, a                                       ; $6a7e: $6f
    rst $28                                       ; $6a7f: $ef
    sbc h                                         ; $6a80: $9c
    add b                                         ; $6a81: $80
    inc hl                                        ; $6a82: $23
    inc e                                         ; $6a83: $1c
    ld b, b                                       ; $6a84: $40
    ccf                                           ; $6a85: $3f
    jr nz, jr_007_6aa7                            ; $6a86: $20 $1f

    ld b, c                                       ; $6a88: $41

jr_007_6a89:
    ccf                                           ; $6a89: $3f
    ld [hl-], a                                   ; $6a8a: $32
    ld a, [hl]                                    ; $6a8b: $7e
    ld c, $0e                                     ; $6a8c: $0e $0e
    ret nc                                        ; $6a8e: $d0

    jr nc, jr_007_6aae                            ; $6a8f: $30 $1d

    dec e                                         ; $6a91: $1d
    ld a, [hl-]                                   ; $6a92: $3a
    ld h, $bd                                     ; $6a93: $26 $bd
    jp $c1bf                                      ; $6a95: $c3 $bf $c1


    ld a, l                                       ; $6a98: $7d
    inc bc                                        ; $6a99: $03
    ld [hl], d                                    ; $6a9a: $72
    adc [hl]                                      ; $6a9b: $8e
    adc a                                         ; $6a9c: $8f
    db $fc                                        ; $6a9d: $fc
    ld [hl], h                                    ; $6a9e: $74
    ld a, e                                       ; $6a9f: $7b
    inc de                                        ; $6aa0: $13
    di                                            ; $6aa1: $f3
    dec bc                                        ; $6aa2: $0b
    db $fc                                        ; $6aa3: $fc
    sub a                                         ; $6aa4: $97
    ld hl, sp+$6f                                 ; $6aa5: $f8 $6f

jr_007_6aa7:
    ld h, b                                       ; $6aa7: $60
    adc a                                         ; $6aa8: $8f
    db $10                                        ; $6aa9: $10
    inc hl                                        ; $6aaa: $23
    db $ec                                        ; $6aab: $ec
    inc l                                         ; $6aac: $2c
    rst $28                                       ; $6aad: $ef

jr_007_6aae:
    ld b, e                                       ; $6aae: $43
    jp Jump_007_4748                              ; $6aaf: $c3 $48 $47


    add sp, -$59                                  ; $6ab2: $e8 $a7
    ld sp, hl                                     ; $6ab4: $f9
    rra                                           ; $6ab5: $1f
    sub $36                                       ; $6ab6: $d6 $36
    jp hl                                         ; $6ab8: $e9


    jr jr_007_6a89                                ; $6ab9: $18 $ce

    add hl, sp                                    ; $6abb: $39
    inc [hl]                                      ; $6abc: $34
    di                                            ; $6abd: $f3
    call nz, Call_007_7dc7                        ; $6abe: $c4 $c7 $7d
    pop hl                                        ; $6ac1: $e1
    rst $30                                       ; $6ac2: $f7
    ret z                                         ; $6ac3: $c8

    cp a                                          ; $6ac4: $bf
    ret nz                                        ; $6ac5: $c0

    cp $c1                                        ; $6ac6: $fe $c1
    sbc $a1                                       ; $6ac8: $de $a1
    ret                                           ; $6aca: $c9


    or a                                          ; $6acb: $b7
    ld [hl], c                                    ; $6acc: $71
    ld a, a                                       ; $6acd: $7f
    rst $28                                       ; $6ace: $ef
    rra                                           ; $6acf: $1f
    ldh [$fd], a                                  ; $6ad0: $e0 $fd
    push de                                       ; $6ad2: $d5
    db $eb                                        ; $6ad3: $eb
    ld a, $c1                                     ; $6ad4: $3e $c1
    ld a, a                                       ; $6ad6: $7f
    add c                                         ; $6ad7: $81
    sbc $a1                                       ; $6ad8: $de $a1
    ld sp, hl                                     ; $6ada: $f9
    rlca                                          ; $6adb: $07
    di                                            ; $6adc: $f3
    adc h                                         ; $6add: $8c
    sbc a                                         ; $6ade: $9f
    ldh a, [$ee]                                  ; $6adf: $f0 $ee
    rra                                           ; $6ae1: $1f
    rst $38                                       ; $6ae2: $ff
    ld [$d02f], sp                                ; $6ae3: $08 $2f $d0
    sbc [hl]                                      ; $6ae6: $9e
    pop af                                        ; $6ae7: $f1
    rst $18                                       ; $6ae8: $df
    ld b, b                                       ; $6ae9: $40
    db $db                                        ; $6aea: $db
    inc [hl]                                      ; $6aeb: $34
    ld d, e                                       ; $6aec: $53
    cp h                                          ; $6aed: $bc
    xor h                                         ; $6aee: $ac
    ld l, a                                       ; $6aef: $6f
    cp l                                          ; $6af0: $bd
    ld a, [c]                                     ; $6af1: $f2
    ld d, a                                       ; $6af2: $57
    cp b                                          ; $6af3: $b8
    and [hl]                                      ; $6af4: $a6
    ld e, c                                       ; $6af5: $59
    add sp, $1e                                   ; $6af6: $e8 $1e
    rst $10                                       ; $6af8: $d7
    ld l, $f3                                     ; $6af9: $2e $f3
    inc c                                         ; $6afb: $0c
    ld c, a                                       ; $6afc: $4f
    cp b                                          ; $6afd: $b8
    dec hl                                        ; $6afe: $2b
    db $ec                                        ; $6aff: $ec
    push af                                       ; $6b00: $f5
    sub a                                         ; $6b01: $97
    adc e                                         ; $6b02: $8b
    ld a, l                                       ; $6b03: $7d
    adc [hl]                                      ; $6b04: $8e
    ld a, c                                       ; $6b05: $79
    adc [hl]                                      ; $6b06: $8e
    ld a, c                                       ; $6b07: $79
    call z, Call_007_5ebe                         ; $6b08: $cc $be $5e
    ld [hl], d                                    ; $6b0b: $72
    ld a, [hl+]                                   ; $6b0c: $2a
    ld [hl], $1c                                  ; $6b0d: $36 $1c
    inc e                                         ; $6b0f: $1c
    ld l, b                                       ; $6b10: $68
    sbc a                                         ; $6b11: $9f
    cp $09                                        ; $6b12: $fe $09
    or a                                          ; $6b14: $b7
    ld c, b                                       ; $6b15: $48
    or $09                                        ; $6b16: $f6 $09
    ld d, e                                       ; $6b18: $53
    xor l                                         ; $6b19: $ad
    xor c                                         ; $6b1a: $a9
    rst $10                                       ; $6b1b: $d7
    ld e, l                                       ; $6b1c: $5d
    ld h, e                                       ; $6b1d: $63
    di                                            ; $6b1e: $f3
    rst $38                                       ; $6b1f: $ff
    and h                                         ; $6b20: $a4
    rst $20                                       ; $6b21: $e7
    ld d, e                                       ; $6b22: $53
    ld e, h                                       ; $6b23: $5c
    sbc d                                         ; $6b24: $9a
    db $e3                                        ; $6b25: $e3
    sub h                                         ; $6b26: $94
    call c, $b3ac                                 ; $6b27: $dc $ac $b3
    ld a, [hl-]                                   ; $6b2a: $3a
    add $ed                                       ; $6b2b: $c6 $ed
    db $fd                                        ; $6b2d: $fd
    jr c, jr_007_6b68                             ; $6b2e: $38 $38

    ld [$01ee], a                                 ; $6b30: $ea $ee $01
    rst $38                                       ; $6b33: $ff
    db $76                                        ; $6b34: $76
    adc l                                         ; $6b35: $8d
    ld c, d                                       ; $6b36: $4a
    ld a, d                                       ; $6b37: $7a
    add [hl]                                      ; $6b38: $86
    adc [hl]                                      ; $6b39: $8e
    ld a, [de]                                    ; $6b3a: $1a
    ld a, l                                       ; $6b3b: $7d
    push af                                       ; $6b3c: $f5
    ei                                            ; $6b3d: $fb
    inc a                                         ; $6b3e: $3c
    inc a                                         ; $6b3f: $3c
    call nc, $1bf7                                ; $6b40: $d4 $f7 $1b
    ld d, h                                       ; $6b43: $54
    or d                                          ; $6b44: $b2
    bit 2, h                                      ; $6b45: $cb $54
    db $fc                                        ; $6b47: $fc
    xor e                                         ; $6b48: $ab
    or a                                          ; $6b49: $b7
    ld e, [hl]                                    ; $6b4a: $5e
    ld l, [hl]                                    ; $6b4b: $6e
    dec h                                         ; $6b4c: $25
    dec a                                         ; $6b4d: $3d
    ld d, $16                                     ; $6b4e: $16 $16

jr_007_6b50:
    or a                                          ; $6b50: $b7
    ld a, c                                       ; $6b51: $79
    add hl, de                                    ; $6b52: $19
    and $41                                       ; $6b53: $e6 $41
    ld a, a                                       ; $6b55: $7f

jr_007_6b56:
    jr jr_007_6b50                                ; $6b56: $18 $f8

    ld h, [hl]                                    ; $6b58: $66
    ld h, [hl]                                    ; $6b59: $66
    ld a, [c]                                     ; $6b5a: $f2
    cp [hl]                                       ; $6b5b: $be
    jr jr_007_6b56                                ; $6b5c: $18 $f8

    ld b, b                                       ; $6b5e: $40
    ret nz                                        ; $6b5f: $c0

    ld e, c                                       ; $6b60: $59
    cp [hl]                                       ; $6b61: $be
    and a                                         ; $6b62: $a7
    ld hl, sp+$3d                                 ; $6b63: $f8 $3d
    add $6a                                       ; $6b65: $c6 $6a
    or [hl]                                       ; $6b67: $b6

jr_007_6b68:
    ld a, a                                       ; $6b68: $7f
    ldh [$f9], a                                  ; $6b69: $e0 $f9
    rlca                                          ; $6b6b: $07
    sub d                                         ; $6b6c: $92
    rst $28                                       ; $6b6d: $ef
    rst $10                                       ; $6b6e: $d7
    rst $38                                       ; $6b6f: $ff
    rla                                           ; $6b70: $17
    ei                                            ; $6b71: $fb
    or $09                                        ; $6b72: $f6 $09
    cp e                                          ; $6b74: $bb
    ld b, h                                       ; $6b75: $44
    or h                                          ; $6b76: $b4
    adc $59                                       ; $6b77: $ce $59
    rst $10                                       ; $6b79: $d7
    db $e3                                        ; $6b7a: $e3
    sbc h                                         ; $6b7b: $9c
    adc [hl]                                      ; $6b7c: $8e
    pop af                                        ; $6b7d: $f1
    db $d3                                        ; $6b7e: $d3
    rst $38                                       ; $6b7f: $ff
    add hl, hl                                    ; $6b80: $29
    sbc $e7                                       ; $6b81: $de $e7
    cp b                                          ; $6b83: $b8
    dec a                                         ; $6b84: $3d
    add $aa                                       ; $6b85: $c6 $aa
    ld d, [hl]                                    ; $6b87: $56
    ld a, h                                       ; $6b88: $7c
    db $e3                                        ; $6b89: $e3
    or l                                          ; $6b8a: $b5
    rst $08                                       ; $6b8b: $cf
    ld e, d                                       ; $6b8c: $5a
    ld h, a                                       ; $6b8d: $67
    ld sp, hl                                     ; $6b8e: $f9
    rst $38                                       ; $6b8f: $ff
    call z, $f733                                 ; $6b90: $cc $33 $f7
    ld [$c1fe], sp                                ; $6b93: $08 $fe $c1
    and $1e                                       ; $6b96: $e6 $1e
    cp c                                          ; $6b98: $b9
    rst $38                                       ; $6b99: $ff
    ld c, c                                       ; $6b9a: $49
    or a                                          ; $6b9b: $b7
    ld h, a                                       ; $6b9c: $67
    sbc a                                         ; $6b9d: $9f
    xor a                                         ; $6b9e: $af
    ld l, a                                       ; $6b9f: $6f
    jr z, jr_007_6bb2                             ; $6ba0: $28 $10

    inc [hl]                                      ; $6ba2: $34
    jr jr_007_6bf9                                ; $6ba3: $18 $54

    jr c, jr_007_6bfb                             ; $6ba5: $38 $54

    jr c, jr_007_6bf3                             ; $6ba7: $38 $4a

    inc l                                         ; $6ba9: $2c
    ld c, d                                       ; $6baa: $4a
    inc l                                         ; $6bab: $2c
    and d                                         ; $6bac: $a2
    ld h, h                                       ; $6bad: $64
    ld b, l                                       ; $6bae: $45
    add $ef                                       ; $6baf: $c6 $ef
    rst $10                                       ; $6bb1: $d7

jr_007_6bb2:
    or $db                                        ; $6bb2: $f6 $db
    rst $10                                       ; $6bb4: $d7
    cp e                                          ; $6bb5: $bb
    rst $10                                       ; $6bb6: $d7
    cp e                                          ; $6bb7: $bb
    res 5, l                                      ; $6bb8: $cb $ad
    res 5, l                                      ; $6bba: $cb $ad
    and e                                         ; $6bbc: $a3
    ld h, l                                       ; $6bbd: $65
    ld b, l                                       ; $6bbe: $45
    add $a2                                       ; $6bbf: $c6 $a2
    ld h, e                                       ; $6bc1: $63
    ld b, l                                       ; $6bc2: $45
    ld h, $52                                     ; $6bc3: $26 $52
    inc [hl]                                      ; $6bc5: $34
    ld d, d                                       ; $6bc6: $52
    inc [hl]                                      ; $6bc7: $34
    ld a, [hl+]                                   ; $6bc8: $2a
    inc e                                         ; $6bc9: $1c
    ld a, [hl+]                                   ; $6bca: $2a
    inc e                                         ; $6bcb: $1c
    inc l                                         ; $6bcc: $2c
    jr jr_007_6be3                                ; $6bcd: $18 $14

    ld [$63a2], sp                                ; $6bcf: $08 $a2 $63
    push bc                                       ; $6bd2: $c5
    and [hl]                                      ; $6bd3: $a6
    db $d3                                        ; $6bd4: $d3
    or l                                          ; $6bd5: $b5
    db $d3                                        ; $6bd6: $d3
    or l                                          ; $6bd7: $b5
    db $eb                                        ; $6bd8: $eb
    db $dd                                        ; $6bd9: $dd
    db $eb                                        ; $6bda: $eb
    db $dd                                        ; $6bdb: $dd
    ld l, a                                       ; $6bdc: $6f
    db $db                                        ; $6bdd: $db
    rst $30                                       ; $6bde: $f7
    db $eb                                        ; $6bdf: $eb
    inc b                                         ; $6be0: $04
    rrca                                          ; $6be1: $0f
    rlca                                          ; $6be2: $07

jr_007_6be3:
    ld a, [hl-]                                   ; $6be3: $3a
    dec e                                         ; $6be4: $1d
    ld h, h                                       ; $6be5: $64
    ld a, a                                       ; $6be6: $7f
    ld b, b                                       ; $6be7: $40
    ccf                                           ; $6be8: $3f
    ldh [rPCM34], a                               ; $6be9: $e0 $77
    xor b                                         ; $6beb: $a8
    ld a, a                                       ; $6bec: $7f
    sub b                                         ; $6bed: $90
    cp l                                          ; $6bee: $bd
    jp nz, $d010                                  ; $6bef: $c2 $10 $d0

    ld e, h                                       ; $6bf2: $5c

jr_007_6bf3:
    db $fc                                        ; $6bf3: $fc
    add [hl]                                      ; $6bf4: $86
    cp $ce                                        ; $6bf5: $fe $ce
    ld a, $b3                                     ; $6bf7: $3e $b3

jr_007_6bf9:
    ld a, a                                       ; $6bf9: $7f
    and l                                         ; $6bfa: $a5

jr_007_6bfb:
    ld e, l                                       ; $6bfb: $5d
    ld l, a                                       ; $6bfc: $6f
    rst $10                                       ; $6bfd: $d7
    srl e                                         ; $6bfe: $cb $3b
    ld [hl], l                                    ; $6c00: $75
    xor d                                         ; $6c01: $aa
    rst $18                                       ; $6c02: $df
    ret                                           ; $6c03: $c9


    sub [hl]                                      ; $6c04: $96
    ld sp, hl                                     ; $6c05: $f9
    ret nc                                        ; $6c06: $d0

    rst $38                                       ; $6c07: $ff
    ld c, l                                       ; $6c08: $4d
    ld d, a                                       ; $6c09: $57
    ld a, b                                       ; $6c0a: $78
    ld a, d                                       ; $6c0b: $7a
    ld a, $3e                                     ; $6c0c: $3e $3e
    dec c                                         ; $6c0e: $0d
    dec c                                         ; $6c0f: $0d
    db $d3                                        ; $6c10: $d3
    rra                                           ; $6c11: $1f
    adc e                                         ; $6c12: $8b
    ld a, e                                       ; $6c13: $7b
    or l                                          ; $6c14: $b5
    db $dd                                        ; $6c15: $dd
    and l                                         ; $6c16: $a5
    db $ed                                        ; $6c17: $ed
    ld c, $fe                                     ; $6c18: $0e $fe
    cp d                                          ; $6c1a: $ba
    ld a, d                                       ; $6c1b: $7a
    ld l, h                                       ; $6c1c: $6c
    db $ec                                        ; $6c1d: $ec
    ldh a, [$f0]                                  ; $6c1e: $f0 $f0
    ld h, d                                       ; $6c20: $62
    ld d, b                                       ; $6c21: $50
    dec l                                         ; $6c22: $2d
    nop                                           ; $6c23: $00
    jr nc, jr_007_6c4a                            ; $6c24: $30 $24

    or e                                          ; $6c26: $b3
    or a                                          ; $6c27: $b7
    ld de, $d491                                  ; $6c28: $11 $91 $d4
    call c, Call_007_4440                         ; $6c2b: $dc $40 $44
    add b                                         ; $6c2e: $80
    add b                                         ; $6c2f: $80
    adc [hl]                                      ; $6c30: $8e
    ld [hl+], a                                   ; $6c31: $22
    ld a, [bc]                                    ; $6c32: $0a
    ld e, $18                                     ; $6c33: $1e $18
    jr jr_007_6c48                                ; $6c35: $18 $11

    ld sp, $2202                                  ; $6c37: $31 $02 $22
    add c                                         ; $6c3a: $81
    add c                                         ; $6c3b: $81
    nop                                           ; $6c3c: $00
    nop                                           ; $6c3d: $00
    inc bc                                        ; $6c3e: $03
    inc bc                                        ; $6c3f: $03
    xor $dc                                       ; $6c40: $ee $dc
    ld l, a                                       ; $6c42: $6f
    ld b, d                                       ; $6c43: $42
    cp e                                          ; $6c44: $bb
    xor a                                         ; $6c45: $af
    xor a                                         ; $6c46: $af
    cp e                                          ; $6c47: $bb

jr_007_6c48:
    ld l, h                                       ; $6c48: $6c
    rst $38                                       ; $6c49: $ff

jr_007_6c4a:
    call Call_000_3ed5                            ; $6c4a: $cd $d5 $3e
    ld a, [hl-]                                   ; $6c4d: $3a
    call nz, $dfc4                                ; $6c4e: $c4 $c4 $df
    ld [hl], e                                    ; $6c51: $73
    ei                                            ; $6c52: $fb
    rst $28                                       ; $6c53: $ef
    db $ed                                        ; $6c54: $ed
    db $fd                                        ; $6c55: $fd
    rst $18                                       ; $6c56: $df
    rst $38                                       ; $6c57: $ff
    sub l                                         ; $6c58: $95
    or l                                          ; $6c59: $b5
    inc sp                                        ; $6c5a: $33
    inc sp                                        ; $6c5b: $33
    daa                                           ; $6c5c: $27
    daa                                           ; $6c5d: $27
    inc b                                         ; $6c5e: $04
    inc b                                         ; $6c5f: $04
    db $fd                                        ; $6c60: $fd
    rst $38                                       ; $6c61: $ff
    rst $38                                       ; $6c62: $ff
    rst $30                                       ; $6c63: $f7
    cp a                                          ; $6c64: $bf
    rst $38                                       ; $6c65: $ff
    rst $38                                       ; $6c66: $ff
    cp $df                                        ; $6c67: $fe $df
    rst $38                                       ; $6c69: $ff
    rst $38                                       ; $6c6a: $ff
    ei                                            ; $6c6b: $fb
    rst $38                                       ; $6c6c: $ff
    ld a, a                                       ; $6c6d: $7f
    rst $28                                       ; $6c6e: $ef
    rst $38                                       ; $6c6f: $ff
    nop                                           ; $6c70: $00
    nop                                           ; $6c71: $00
    nop                                           ; $6c72: $00
    nop                                           ; $6c73: $00
    nop                                           ; $6c74: $00
    nop                                           ; $6c75: $00
    nop                                           ; $6c76: $00
    nop                                           ; $6c77: $00
    stop                                          ; $6c78: $10 $00
    stop                                          ; $6c7a: $10 $00
    jr c, jr_007_6c7e                             ; $6c7c: $38 $00

jr_007_6c7e:
    jr z, jr_007_6c90                             ; $6c7e: $28 $10

    db $fd                                        ; $6c80: $fd
    rst $38                                       ; $6c81: $ff
    rst $38                                       ; $6c82: $ff
    rst $30                                       ; $6c83: $f7
    cp a                                          ; $6c84: $bf
    rst $38                                       ; $6c85: $ff
    rst $38                                       ; $6c86: $ff
    cp $ff                                        ; $6c87: $fe $ff
    rst $28                                       ; $6c89: $ef
    rst $38                                       ; $6c8a: $ff
    rst $28                                       ; $6c8b: $ef
    rst $38                                       ; $6c8c: $ff
    rst $00                                       ; $6c8d: $c7
    rst $28                                       ; $6c8e: $ef
    ld d, a                                       ; $6c8f: $57

jr_007_6c90:
    inc d                                         ; $6c90: $14
    ld [$001c], sp                                ; $6c91: $08 $1c $00
    ld [$0800], sp                                ; $6c94: $08 $00 $08
    nop                                           ; $6c97: $00
    nop                                           ; $6c98: $00
    nop                                           ; $6c99: $00
    nop                                           ; $6c9a: $00
    nop                                           ; $6c9b: $00
    nop                                           ; $6c9c: $00
    nop                                           ; $6c9d: $00
    nop                                           ; $6c9e: $00
    nop                                           ; $6c9f: $00
    rst $30                                       ; $6ca0: $f7
    ld [$e3ff], a                                 ; $6ca1: $ea $ff $e3
    rst $38                                       ; $6ca4: $ff
    rst $30                                       ; $6ca5: $f7
    rst $38                                       ; $6ca6: $ff
    rst $30                                       ; $6ca7: $f7
    rst $38                                       ; $6ca8: $ff
    ld a, a                                       ; $6ca9: $7f
    db $fd                                        ; $6caa: $fd
    rst $38                                       ; $6cab: $ff
    rst $38                                       ; $6cac: $ff
    rst $28                                       ; $6cad: $ef
    cp a                                          ; $6cae: $bf
    rst $38                                       ; $6caf: $ff
    nop                                           ; $6cb0: $00
    nop                                           ; $6cb1: $00
    nop                                           ; $6cb2: $00
    nop                                           ; $6cb3: $00
    nop                                           ; $6cb4: $00
    nop                                           ; $6cb5: $00
    nop                                           ; $6cb6: $00
    nop                                           ; $6cb7: $00
    ld bc, $0300                                  ; $6cb8: $01 $00 $03
    ld bc, $0602                                  ; $6cbb: $01 $02 $06
    dec c                                         ; $6cbe: $0d
    inc b                                         ; $6cbf: $04
    nop                                           ; $6cc0: $00
    nop                                           ; $6cc1: $00
    nop                                           ; $6cc2: $00
    nop                                           ; $6cc3: $00
    nop                                           ; $6cc4: $00
    nop                                           ; $6cc5: $00
    nop                                           ; $6cc6: $00
    nop                                           ; $6cc7: $00
    nop                                           ; $6cc8: $00
    nop                                           ; $6cc9: $00
    add b                                         ; $6cca: $80
    inc b                                         ; $6ccb: $04
    nop                                           ; $6ccc: $00
    adc d                                         ; $6ccd: $8a
    and e                                         ; $6cce: $a3

Call_007_6ccf:
    di                                            ; $6ccf: $f3
    nop                                           ; $6cd0: $00
    nop                                           ; $6cd1: $00
    nop                                           ; $6cd2: $00
    nop                                           ; $6cd3: $00
    nop                                           ; $6cd4: $00
    nop                                           ; $6cd5: $00
    nop                                           ; $6cd6: $00
    nop                                           ; $6cd7: $00
    nop                                           ; $6cd8: $00
    nop                                           ; $6cd9: $00
    ld bc, $4008                                  ; $6cda: $01 $08 $40
    dec d                                         ; $6cdd: $15
    add d                                         ; $6cde: $82
    ld h, b                                       ; $6cdf: $60
    nop                                           ; $6ce0: $00
    nop                                           ; $6ce1: $00
    nop                                           ; $6ce2: $00
    nop                                           ; $6ce3: $00
    nop                                           ; $6ce4: $00
    nop                                           ; $6ce5: $00
    nop                                           ; $6ce6: $00
    nop                                           ; $6ce7: $00
    add b                                         ; $6ce8: $80
    nop                                           ; $6ce9: $00
    add b                                         ; $6cea: $80
    ret nz                                        ; $6ceb: $c0

    ld h, b                                       ; $6cec: $60
    ld h, b                                       ; $6ced: $60
    nop                                           ; $6cee: $00
    db $10                                        ; $6cef: $10
    db $fd                                        ; $6cf0: $fd
    rst $38                                       ; $6cf1: $ff
    rst $38                                       ; $6cf2: $ff
    rst $30                                       ; $6cf3: $f7
    cp a                                          ; $6cf4: $bf
    cp $ff                                        ; $6cf5: $fe $ff
    rst $38                                       ; $6cf7: $ff
    rst $18                                       ; $6cf8: $df
    cp $ff                                        ; $6cf9: $fe $ff
    db $fd                                        ; $6cfb: $fd
    ld a, [$fd7e]                                 ; $6cfc: $fa $7e $fd
    db $f4                                        ; $6cff: $f4
    db $fd                                        ; $6d00: $fd
    rst $38                                       ; $6d01: $ff
    rst $38                                       ; $6d02: $ff
    rst $30                                       ; $6d03: $f7
    cp a                                          ; $6d04: $bf
    rst $38                                       ; $6d05: $ff
    rst $38                                       ; $6d06: $ff
    cp $df                                        ; $6d07: $fe $df
    rst $38                                       ; $6d09: $ff
    rst $38                                       ; $6d0a: $ff
    ld a, e                                       ; $6d0b: $7b
    ld a, l                                       ; $6d0c: $7d
    rst $30                                       ; $6d0d: $f7
    db $eb                                        ; $6d0e: $eb
    cp e                                          ; $6d0f: $bb
    db $fd                                        ; $6d10: $fd
    rst $38                                       ; $6d11: $ff
    rst $38                                       ; $6d12: $ff
    rst $30                                       ; $6d13: $f7
    cp a                                          ; $6d14: $bf
    rst $38                                       ; $6d15: $ff
    rst $38                                       ; $6d16: $ff
    rst $38                                       ; $6d17: $ff
    rst $18                                       ; $6d18: $df
    rst $38                                       ; $6d19: $ff
    rst $30                                       ; $6d1a: $f7
    cp $6a                                        ; $6d1b: $fe $6a
    ccf                                           ; $6d1d: $3f
    cp a                                          ; $6d1e: $bf
    ld e, l                                       ; $6d1f: $5d
    db $fd                                        ; $6d20: $fd
    rst $38                                       ; $6d21: $ff
    rst $38                                       ; $6d22: $ff
    rst $30                                       ; $6d23: $f7
    cp a                                          ; $6d24: $bf
    rst $38                                       ; $6d25: $ff
    rst $38                                       ; $6d26: $ff
    cp $ff                                        ; $6d27: $fe $ff
    ld a, a                                       ; $6d29: $7f
    cp a                                          ; $6d2a: $bf
    ei                                            ; $6d2b: $fb
    rst $38                                       ; $6d2c: $ff
    rst $18                                       ; $6d2d: $df
    adc a                                         ; $6d2e: $8f
    sbc a                                         ; $6d2f: $9f
    dec de                                        ; $6d30: $1b
    db $76                                        ; $6d31: $76
    ld sp, $1eff                                  ; $6d32: $31 $ff $1e
    adc $0c                                       ; $6d35: $ce $0c
    db $dd                                        ; $6d37: $dd
    ld e, h                                       ; $6d38: $5c
    cp l                                          ; $6d39: $bd
    add hl, sp                                    ; $6d3a: $39
    ei                                            ; $6d3b: $fb
    daa                                           ; $6d3c: $27
    rst $20                                       ; $6d3d: $e7
    ld b, e                                       ; $6d3e: $43
    db $db                                        ; $6d3f: $db
    ld [$92f6], sp                                ; $6d40: $08 $f6 $92
    ld a, [hl]                                    ; $6d43: $7e
    ldh a, [$f0]                                  ; $6d44: $f0 $f0
    db $fd                                        ; $6d46: $fd
    db $fd                                        ; $6d47: $fd
    db $fc                                        ; $6d48: $fc
    db $fc                                        ; $6d49: $fc
    db $fc                                        ; $6d4a: $fc
    db $fc                                        ; $6d4b: $fc
    db $fc                                        ; $6d4c: $fc
    db $fc                                        ; $6d4d: $fc
    add h                                         ; $6d4e: $84
    add h                                         ; $6d4f: $84
    call c, $be9c                                 ; $6d50: $dc $9c $be
    ld a, [hl]                                    ; $6d53: $7e
    ld a, $fe                                     ; $6d54: $3e $fe
    cp l                                          ; $6d56: $bd
    db $fc                                        ; $6d57: $fc
    call z, Call_007_665d                         ; $6d58: $cc $5d $66
    xor [hl]                                      ; $6d5b: $ae
    ld b, b                                       ; $6d5c: $40
    ret nz                                        ; $6d5d: $c0

    jr nz, @+$22                                  ; $6d5e: $20 $20

    ld c, b                                       ; $6d60: $48
    jr c, @-$02                                   ; $6d61: $38 $fc

    ld a, h                                       ; $6d63: $7c
    ld a, h                                       ; $6d64: $7c
    db $fc                                        ; $6d65: $fc
    ld hl, sp-$08                                 ; $6d66: $f8 $f8
    db $fc                                        ; $6d68: $fc
    db $fc                                        ; $6d69: $fc
    db $f4                                        ; $6d6a: $f4
    db $f4                                        ; $6d6b: $f4
    nop                                           ; $6d6c: $00
    nop                                           ; $6d6d: $00
    nop                                           ; $6d6e: $00
    nop                                           ; $6d6f: $00
    nop                                           ; $6d70: $00
    nop                                           ; $6d71: $00
    jr c, jr_007_6da8                             ; $6d72: $38 $34

    ld e, $5e                                     ; $6d74: $1e $5e
    inc e                                         ; $6d76: $1c
    ld e, h                                       ; $6d77: $5c
    ld a, h                                       ; $6d78: $7c
    inc a                                         ; $6d79: $3c
    ld a, e                                       ; $6d7a: $7b
    ld a, c                                       ; $6d7b: $79
    inc hl                                        ; $6d7c: $23
    inc hl                                        ; $6d7d: $23
    ld de, $0009                                  ; $6d7e: $11 $09 $00
    nop                                           ; $6d81: $00
    ld d, b                                       ; $6d82: $50
    jr c, @-$0e                                   ; $6d83: $38 $f0

    ld [hl], b                                    ; $6d85: $70
    db $fc                                        ; $6d86: $fc
    db $fc                                        ; $6d87: $fc
    db $fc                                        ; $6d88: $fc
    db $fc                                        ; $6d89: $fc
    db $fc                                        ; $6d8a: $fc
    db $fc                                        ; $6d8b: $fc
    ld a, b                                       ; $6d8c: $78
    ld a, b                                       ; $6d8d: $78
    add b                                         ; $6d8e: $80
    add b                                         ; $6d8f: $80
    inc c                                         ; $6d90: $0c
    inc e                                         ; $6d91: $1c
    ld a, [hl]                                    ; $6d92: $7e
    ld a, $7e                                     ; $6d93: $3e $7e
    ld a, $3c                                     ; $6d95: $3e $3c
    ld a, h                                       ; $6d97: $7c
    ld c, h                                       ; $6d98: $4c
    ld c, h                                       ; $6d99: $4c
    nop                                           ; $6d9a: $00
    jr nz, jr_007_6d9d                            ; $6d9b: $20 $00

jr_007_6d9d:
    nop                                           ; $6d9d: $00
    nop                                           ; $6d9e: $00

jr_007_6d9f:
    nop                                           ; $6d9f: $00
    ld a, b                                       ; $6da0: $78
    jr c, jr_007_6d9f                             ; $6da1: $38 $fc

    ld a, h                                       ; $6da3: $7c
    ld a, h                                       ; $6da4: $7c
    db $fc                                        ; $6da5: $fc
    ld hl, sp-$08                                 ; $6da6: $f8 $f8

jr_007_6da8:
    db $fc                                        ; $6da8: $fc
    db $fc                                        ; $6da9: $fc
    ld [hl], b                                    ; $6daa: $70
    ld [hl], b                                    ; $6dab: $70
    nop                                           ; $6dac: $00
    nop                                           ; $6dad: $00
    nop                                           ; $6dae: $00
    nop                                           ; $6daf: $00
    nop                                           ; $6db0: $00
    nop                                           ; $6db1: $00
    nop                                           ; $6db2: $00
    nop                                           ; $6db3: $00
    ld [$1c18], sp                                ; $6db4: $08 $18 $1c
    inc a                                         ; $6db7: $3c
    inc a                                         ; $6db8: $3c
    inc a                                         ; $6db9: $3c
    jr jr_007_6dd4                                ; $6dba: $18 $18

    nop                                           ; $6dbc: $00
    nop                                           ; $6dbd: $00
    nop                                           ; $6dbe: $00
    nop                                           ; $6dbf: $00
    nop                                           ; $6dc0: $00
    nop                                           ; $6dc1: $00
    nop                                           ; $6dc2: $00
    nop                                           ; $6dc3: $00
    nop                                           ; $6dc4: $00
    nop                                           ; $6dc5: $00
    jr nc, @+$72                                  ; $6dc6: $30 $70

    ld a, b                                       ; $6dc8: $78
    ld hl, sp+$70                                 ; $6dc9: $f8 $70
    ldh a, [$60]                                  ; $6dcb: $f0 $60
    ld h, b                                       ; $6dcd: $60
    nop                                           ; $6dce: $00
    nop                                           ; $6dcf: $00
    nop                                           ; $6dd0: $00
    nop                                           ; $6dd1: $00
    inc b                                         ; $6dd2: $04
    inc e                                         ; $6dd3: $1c

jr_007_6dd4:
    inc e                                         ; $6dd4: $1c
    inc a                                         ; $6dd5: $3c
    jr jr_007_6e10                                ; $6dd6: $18 $38

    inc c                                         ; $6dd8: $0c
    inc c                                         ; $6dd9: $0c
    nop                                           ; $6dda: $00
    nop                                           ; $6ddb: $00
    nop                                           ; $6ddc: $00
    nop                                           ; $6ddd: $00
    nop                                           ; $6dde: $00
    nop                                           ; $6ddf: $00
    nop                                           ; $6de0: $00
    nop                                           ; $6de1: $00
    ld [$3c38], sp                                ; $6de2: $08 $38 $3c
    ld a, h                                       ; $6de5: $7c
    jr c, jr_007_6e60                             ; $6de6: $38 $78

    jr nc, jr_007_6e1a                            ; $6de8: $30 $30

    nop                                           ; $6dea: $00
    nop                                           ; $6deb: $00
    nop                                           ; $6dec: $00
    nop                                           ; $6ded: $00
    nop                                           ; $6dee: $00
    nop                                           ; $6def: $00
    add h                                         ; $6df0: $84
    rlca                                          ; $6df1: $07
    ld [hl], d                                    ; $6df2: $72
    sbc l                                         ; $6df3: $9d
    db $10                                        ; $6df4: $10
    ld a, a                                       ; $6df5: $7f
    ld hl, $2238                                  ; $6df6: $21 $38 $22
    jr z, jr_007_6e1d                             ; $6df9: $28 $22

    ld l, c                                       ; $6dfb: $69
    db $10                                        ; $6dfc: $10
    ld [hl], h                                    ; $6dfd: $74
    ld a, [bc]                                    ; $6dfe: $0a
    cp c                                          ; $6dff: $b9
    ld hl, $0ee0                                  ; $6e00: $21 $e0 $0e
    ld sp, hl                                     ; $6e03: $f9
    ld [$04fe], sp                                ; $6e04: $08 $fe $04
    sbc h                                         ; $6e07: $9c
    ld b, h                                       ; $6e08: $44
    ld d, h                                       ; $6e09: $54
    ld b, [hl]                                    ; $6e0a: $46
    call nc, Call_000_2c0a                        ; $6e0b: $d4 $0a $2c
    ld b, b                                       ; $6e0e: $40
    db $dd                                        ; $6e0f: $dd

jr_007_6e10:
    ld a, [bc]                                    ; $6e10: $0a
    xor b                                         ; $6e11: $a8
    sub l                                         ; $6e12: $95
    call c, $5c54                                 ; $6e13: $dc $54 $5c
    dec c                                         ; $6e16: $0d
    inc e                                         ; $6e17: $1c
    ld b, $3e                                     ; $6e18: $06 $3e

jr_007_6e1a:
    ld a, [de]                                    ; $6e1a: $1a
    rra                                           ; $6e1b: $1f
    ld l, l                                       ; $6e1c: $6d

jr_007_6e1d:
    rra                                           ; $6e1d: $1f
    add b                                         ; $6e1e: $80
    dec e                                         ; $6e1f: $1d
    ld d, b                                       ; $6e20: $50
    ld d, l                                       ; $6e21: $55
    cp c                                          ; $6e22: $b9
    cp e                                          ; $6e23: $bb
    ld a, [hl+]                                   ; $6e24: $2a
    ld a, [hl-]                                   ; $6e25: $3a
    or b                                          ; $6e26: $b0
    cp b                                          ; $6e27: $b8
    db $10                                        ; $6e28: $10
    ld a, h                                       ; $6e29: $7c
    inc l                                         ; $6e2a: $2c
    db $fc                                        ; $6e2b: $fc
    ld h, b                                       ; $6e2c: $60
    ld a, [hl]                                    ; $6e2d: $7e
    dec b                                         ; $6e2e: $05
    cp h                                          ; $6e2f: $bc
    rra                                           ; $6e30: $1f
    inc c                                         ; $6e31: $0c
    rlca                                          ; $6e32: $07
    dec d                                         ; $6e33: $15
    inc sp                                        ; $6e34: $33
    rla                                           ; $6e35: $17
    db $10                                        ; $6e36: $10
    jr nc, jr_007_6e40                            ; $6e37: $30 $07

    ld hl, $2066                                  ; $6e39: $21 $66 $20
    ld l, $78                                     ; $6e3c: $2e $78
    ld [bc], a                                    ; $6e3e: $02
    ld [hl], c                                    ; $6e3f: $71

jr_007_6e40:
    db $fd                                        ; $6e40: $fd
    pop hl                                        ; $6e41: $e1
    rst $30                                       ; $6e42: $f7
    ret z                                         ; $6e43: $c8

    cp a                                          ; $6e44: $bf
    ret nz                                        ; $6e45: $c0

    cp $c1                                        ; $6e46: $fe $c1
    sbc $a1                                       ; $6e48: $de $a1
    ret                                           ; $6e4a: $c9


    or a                                          ; $6e4b: $b7
    ld [hl], c                                    ; $6e4c: $71
    ld a, a                                       ; $6e4d: $7f
    rst $28                                       ; $6e4e: $ef
    sbc a                                         ; $6e4f: $9f
    pop hl                                        ; $6e50: $e1
    db $fd                                        ; $6e51: $fd
    push de                                       ; $6e52: $d5
    db $eb                                        ; $6e53: $eb
    ld a, $c1                                     ; $6e54: $3e $c1
    ld a, a                                       ; $6e56: $7f
    add c                                         ; $6e57: $81
    rst $18                                       ; $6e58: $df
    ld hl, $07fb                                  ; $6e59: $21 $fb $07
    push af                                       ; $6e5c: $f5
    adc e                                         ; $6e5d: $8b
    sbc [hl]                                      ; $6e5e: $9e
    pop af                                        ; $6e5f: $f1

jr_007_6e60:
    jr c, @-$06                                   ; $6e60: $38 $f8

    ld [$8888], sp                                ; $6e62: $08 $88 $88
    adc h                                         ; $6e65: $8c
    nop                                           ; $6e66: $00
    inc b                                         ; $6e67: $04
    inc d                                         ; $6e68: $14
    inc l                                         ; $6e69: $2c
    inc b                                         ; $6e6a: $04
    and $00                                       ; $6e6b: $e6 $00
    ld [bc], a                                    ; $6e6d: $02
    jr c, @+$3c                                   ; $6e6e: $38 $3a

    jr nz, jr_007_6ed2                            ; $6e70: $20 $60

    db $10                                        ; $6e72: $10
    ld c, h                                       ; $6e73: $4c
    ld e, $7d                                     ; $6e74: $1e $7d
    ld h, e                                       ; $6e76: $63
    inc hl                                        ; $6e77: $23
    ld h, b                                       ; $6e78: $60
    jr nz, jr_007_6ea3                            ; $6e79: $20 $28

    jr jr_007_6e87                                ; $6e7b: $18 $0a

    ld b, $00                                     ; $6e7d: $06 $00
    inc bc                                        ; $6e7f: $03
    add b                                         ; $6e80: $80
    add b                                         ; $6e81: $80
    add b                                         ; $6e82: $80
    adc d                                         ; $6e83: $8a
    ld d, b                                       ; $6e84: $50
    ld d, d                                       ; $6e85: $52
    ld e, b                                       ; $6e86: $58

jr_007_6e87:
    reti                                          ; $6e87: $d9


    or c                                          ; $6e88: $b1
    pop af                                        ; $6e89: $f1
    ld h, e                                       ; $6e8a: $63
    ld e, e                                       ; $6e8b: $5b
    inc e                                         ; $6e8c: $1c
    inc de                                        ; $6e8d: $13
    or a                                          ; $6e8e: $b7
    db $f4                                        ; $6e8f: $f4
    nop                                           ; $6e90: $00
    nop                                           ; $6e91: $00
    nop                                           ; $6e92: $00
    ld b, d                                       ; $6e93: $42
    inc h                                         ; $6e94: $24
    inc h                                         ; $6e95: $24
    inc h                                         ; $6e96: $24
    dec h                                         ; $6e97: $25
    inc de                                        ; $6e98: $13
    ld de, $5e42                                  ; $6e99: $11 $42 $5e
    ld [$26f8], sp                                ; $6e9c: $08 $f8 $26
    rst $28                                       ; $6e9f: $ef
    call nz, $20c6                                ; $6ea0: $c4 $c6 $20

jr_007_6ea3:
    ld a, [de]                                    ; $6ea3: $1a
    cp h                                          ; $6ea4: $bc
    ld a, d                                       ; $6ea5: $7a
    add h                                         ; $6ea6: $84
    add [hl]                                      ; $6ea7: $86
    inc b                                         ; $6ea8: $04
    ld b, $30                                     ; $6ea9: $06 $30
    inc a                                         ; $6eab: $3c
    ret nz                                        ; $6eac: $c0

    ldh a, [rP1]                                  ; $6ead: $f0 $00
    ret nz                                        ; $6eaf: $c0

    rst $38                                       ; $6eb0: $ff
    db $ec                                        ; $6eb1: $ec
    rst $20                                       ; $6eb2: $e7
    db $fd                                        ; $6eb3: $fd
    di                                            ; $6eb4: $f3
    db $db                                        ; $6eb5: $db
    db $f4                                        ; $6eb6: $f4
    rst $10                                       ; $6eb7: $d7
    rst $08                                       ; $6eb8: $cf
    ld sp, hl                                     ; $6eb9: $f9
    or $b8                                        ; $6eba: $f6 $b8
    xor $b8                                       ; $6ebc: $ee $b8
    adc [hl]                                      ; $6ebe: $8e
    db $fd                                        ; $6ebf: $fd
    xor $1f                                       ; $6ec0: $ee $1f
    rst $38                                       ; $6ec2: $ff
    ld [$d02f], sp                                ; $6ec3: $08 $2f $d0
    sbc [hl]                                      ; $6ec6: $9e
    pop af                                        ; $6ec7: $f1
    rst $18                                       ; $6ec8: $df
    ret nz                                        ; $6ec9: $c0

    ei                                            ; $6eca: $fb
    sub h                                         ; $6ecb: $94
    ld l, e                                       ; $6ecc: $6b
    sbc h                                         ; $6ecd: $9c
    adc h                                         ; $6ece: $8c
    rst $28                                       ; $6ecf: $ef
    ld a, h                                       ; $6ed0: $7c
    db $e3                                        ; $6ed1: $e3

jr_007_6ed2:
    or l                                          ; $6ed2: $b5
    ld l, e                                       ; $6ed3: $6b
    adc e                                         ; $6ed4: $8b
    ld [hl], a                                    ; $6ed5: $77
    sub $3e                                       ; $6ed6: $d6 $3e
    adc $39                                       ; $6ed8: $ce $39
    ld [$1d15], a                                 ; $6eda: $ea $15 $1d
    ei                                            ; $6edd: $fb
    ld l, a                                       ; $6ede: $6f
    rst $28                                       ; $6edf: $ef
    dec a                                         ; $6ee0: $3d
    rst $30                                       ; $6ee1: $f7
    ld a, a                                       ; $6ee2: $7f
    rst $30                                       ; $6ee3: $f7
    sbc e                                         ; $6ee4: $9b
    sbc a                                         ; $6ee5: $9f
    ld a, e                                       ; $6ee6: $7b
    ld a, [hl]                                    ; $6ee7: $7e
    db $d3                                        ; $6ee8: $d3
    rst $28                                       ; $6ee9: $ef
    dec e                                         ; $6eea: $1d
    rst $38                                       ; $6eeb: $ff
    push hl                                       ; $6eec: $e5
    rst $20                                       ; $6eed: $e7
    call $ffcf                                    ; $6eee: $cd $cf $ff
    cp a                                          ; $6ef1: $bf
    or e                                          ; $6ef2: $b3
    rst $28                                       ; $6ef3: $ef
    cp [hl]                                       ; $6ef4: $be
    db $dd                                        ; $6ef5: $dd
    rst $28                                       ; $6ef6: $ef
    xor a                                         ; $6ef7: $af
    pop hl                                        ; $6ef8: $e1
    and c                                         ; $6ef9: $a1
    add sp, -$28                                  ; $6efa: $e8 $d8
    ld a, [$ec76]                                 ; $6efc: $fa $76 $ec
    rst $38                                       ; $6eff: $ff
    ld a, [de]                                    ; $6f00: $1a
    sbc d                                         ; $6f01: $9a
    ld a, $b6                                     ; $6f02: $3e $b6
    or a                                          ; $6f04: $b7
    cp $2f                                        ; $6f05: $fe $2f
    cp $ff                                        ; $6f07: $fe $ff
    cp a                                          ; $6f09: $bf
    rst $20                                       ; $6f0a: $e7
    rst $18                                       ; $6f0b: $df
    inc e                                         ; $6f0c: $1c
    inc de                                        ; $6f0d: $13
    or a                                          ; $6f0e: $b7
    db $f4                                        ; $6f0f: $f4
    rst $28                                       ; $6f10: $ef
    rst $28                                       ; $6f11: $ef
    db $ed                                        ; $6f12: $ed
    xor a                                         ; $6f13: $af
    push de                                       ; $6f14: $d5
    rst $30                                       ; $6f15: $f7
    sub $f7                                       ; $6f16: $d6 $f7
    ld l, a                                       ; $6f18: $6f
    db $fd                                        ; $6f19: $fd
    ld h, d                                       ; $6f1a: $62
    cp $0c                                        ; $6f1b: $fe $0c
    db $fc                                        ; $6f1d: $fc
    and [hl]                                      ; $6f1e: $a6
    ld l, a                                       ; $6f1f: $6f
    ld b, l                                       ; $6f20: $45
    ld b, a                                       ; $6f21: $47
    pop hl                                        ; $6f22: $e1
    db $db                                        ; $6f23: $db
    cp l                                          ; $6f24: $bd
    ld a, e                                       ; $6f25: $7b
    push af                                       ; $6f26: $f5
    rst $30                                       ; $6f27: $f7
    add a                                         ; $6f28: $87
    add l                                         ; $6f29: $85
    scf                                           ; $6f2a: $37
    dec sp                                        ; $6f2b: $3b
    rst $08                                       ; $6f2c: $cf
    rst $38                                       ; $6f2d: $ff
    ccf                                           ; $6f2e: $3f
    rst $38                                       ; $6f2f: $ff
    ld [hl], e                                    ; $6f30: $73
    ld [hl], d                                    ; $6f31: $72
    reti                                          ; $6f32: $d9


    ld hl, sp-$64                                 ; $6f33: $f8 $9c
    db $fd                                        ; $6f35: $fd
    res 7, a                                      ; $6f36: $cb $bf
    adc e                                         ; $6f38: $8b
    ld a, a                                       ; $6f39: $7f
    pop de                                        ; $6f3a: $d1
    scf                                           ; $6f3b: $37
    ld d, l                                       ; $6f3c: $55
    or e                                          ; $6f3d: $b3
    xor l                                         ; $6f3e: $ad
    db $eb                                        ; $6f3f: $eb
    ld c, h                                       ; $6f40: $4c
    call z, $ee26                                 ; $6f41: $cc $26 $ee
    and d                                         ; $6f44: $a2
    ld l, [hl]                                    ; $6f45: $6e
    ld a, e                                       ; $6f46: $7b
    rst $38                                       ; $6f47: $ff
    xor e                                         ; $6f48: $ab
    cp a                                          ; $6f49: $bf
    db $e4                                        ; $6f4a: $e4
    or $9a                                        ; $6f4b: $f6 $9a
    cp d                                          ; $6f4d: $ba
    adc h                                         ; $6f4e: $8c
    cp h                                          ; $6f4f: $bc
    db $ec                                        ; $6f50: $ec
    db $eb                                        ; $6f51: $eb
    jr c, jr_007_6fd3                             ; $6f52: $38 $7f

    ld d, $75                                     ; $6f54: $16 $75
    ld d, l                                       ; $6f56: $55
    scf                                           ; $6f57: $37
    adc $be                                       ; $6f58: $ce $be
    adc c                                         ; $6f5a: $89
    ei                                            ; $6f5b: $fb
    ld a, b                                       ; $6f5c: $78
    ld e, e                                       ; $6f5d: $5b
    or d                                          ; $6f5e: $b2
    or c                                          ; $6f5f: $b1
    ld [$cada], a                                 ; $6f60: $ea $da $ca
    ld a, [$dee6]                                 ; $6f63: $fa $e6 $de
    ld h, a                                       ; $6f66: $67
    ld e, a                                       ; $6f67: $5f
    adc l                                         ; $6f68: $8d
    cp a                                          ; $6f69: $bf
    xor l                                         ; $6f6a: $ad
    cp a                                          ; $6f6b: $bf
    sub $d6                                       ; $6f6c: $d6 $d6
    add d                                         ; $6f6e: $82
    add d                                         ; $6f6f: $82
    adc a                                         ; $6f70: $8f
    cp $2f                                        ; $6f71: $fe $2f
    sbc $23                                       ; $6f73: $de $23
    sbc $75                                       ; $6f75: $de $75
    adc e                                         ; $6f77: $8b
    call nc, $ea2b                                ; $6f78: $d4 $2b $ea
    dec e                                         ; $6f7b: $1d
    ld l, [hl]                                    ; $6f7c: $6e
    sbc c                                         ; $6f7d: $99
    ld b, [hl]                                    ; $6f7e: $46
    xor c                                         ; $6f7f: $a9
    or c                                          ; $6f80: $b1
    ld a, l                                       ; $6f81: $7d
    pop de                                        ; $6f82: $d1
    ccf                                           ; $6f83: $3f
    sbc l                                         ; $6f84: $9d
    ld [hl], e                                    ; $6f85: $73
    add l                                         ; $6f86: $85
    ld a, e                                       ; $6f87: $7b
    ld [hl], h                                    ; $6f88: $74
    db $eb                                        ; $6f89: $eb
    rra                                           ; $6f8a: $1f
    db $ed                                        ; $6f8b: $ed
    push hl                                       ; $6f8c: $e5
    rst $18                                       ; $6f8d: $df
    ld h, e                                       ; $6f8e: $63
    rst $18                                       ; $6f8f: $df
    dec d                                         ; $6f90: $15
    ld a, [$b8cf]                                 ; $6f91: $fa $cf $b8
    xor e                                         ; $6f94: $ab
    call c, $9deb                                 ; $6f95: $dc $eb $9d
    ld d, c                                       ; $6f98: $51
    xor a                                         ; $6f99: $af
    ld [hl], d                                    ; $6f9a: $72
    adc c                                         ; $6f9b: $89
    daa                                           ; $6f9c: $27
    ld e, h                                       ; $6f9d: $5c
    ld e, a                                       ; $6f9e: $5f
    db $fc                                        ; $6f9f: $fc
    scf                                           ; $6fa0: $37
    rst $08                                       ; $6fa1: $cf
    dec a                                         ; $6fa2: $3d
    rst $08                                       ; $6fa3: $cf
    ld a, c                                       ; $6fa4: $79
    rst $00                                       ; $6fa5: $c7
    cp c                                          ; $6fa6: $b9
    rst $00                                       ; $6fa7: $c7
    ld d, d                                       ; $6fa8: $52
    db $ed                                        ; $6fa9: $ed
    ld d, [hl]                                    ; $6faa: $56
    db $ed                                        ; $6fab: $ed
    xor c                                         ; $6fac: $a9
    rst $38                                       ; $6fad: $ff
    ld l, l                                       ; $6fae: $6d
    rst $28                                       ; $6faf: $ef
    ld h, [hl]                                    ; $6fb0: $66
    xor $22                                       ; $6fb1: $ee $22
    xor $a3                                       ; $6fb3: $ee $a3
    ld h, a                                       ; $6fb5: $67
    ld h, e                                       ; $6fb6: $63
    rst $20                                       ; $6fb7: $e7
    or [hl]                                       ; $6fb8: $b6
    ld a, [c]                                     ; $6fb9: $f2
    call c, $babe                                 ; $6fba: $dc $be $ba
    sbc d                                         ; $6fbd: $9a
    adc h                                         ; $6fbe: $8c
    cp h                                          ; $6fbf: $bc
    ld d, e                                       ; $6fc0: $53
    ld [hl], d                                    ; $6fc1: $72
    rst $08                                       ; $6fc2: $cf
    cp $a2                                        ; $6fc3: $fe $a2
    rst $18                                       ; $6fc5: $df
    or l                                          ; $6fc6: $b5
    db $d3                                        ; $6fc7: $d3
    sub l                                         ; $6fc8: $95
    rst $30                                       ; $6fc9: $f7
    ld [hl+], a                                   ; $6fca: $22
    push hl                                       ; $6fcb: $e5
    ld [de], a                                    ; $6fcc: $12
    push af                                       ; $6fcd: $f5
    jp nc, $aab5                                  ; $6fce: $d2 $b5 $aa

    sbc d                                         ; $6fd1: $9a
    adc e                                         ; $6fd2: $8b

jr_007_6fd3:
    cp e                                          ; $6fd3: $bb
    xor l                                         ; $6fd4: $ad
    sbc a                                         ; $6fd5: $9f
    dec l                                         ; $6fd6: $2d
    rra                                           ; $6fd7: $1f
    adc a                                         ; $6fd8: $8f
    cp l                                          ; $6fd9: $bd
    xor c                                         ; $6fda: $a9
    cp e                                          ; $6fdb: $bb
    db $d3                                        ; $6fdc: $d3
    db $d3                                        ; $6fdd: $d3
    jp nz, $52c2                                  ; $6fde: $c2 $c2 $52

    dec [hl]                                      ; $6fe1: $35
    db $10                                        ; $6fe2: $10
    ld [hl], a                                    ; $6fe3: $77
    ld b, $75                                     ; $6fe4: $06 $75
    ld b, c                                       ; $6fe6: $41
    inc sp                                        ; $6fe7: $33
    jp nz, $89b2                                  ; $6fe8: $c2 $b2 $89

    ei                                            ; $6feb: $fb
    ld a, b                                       ; $6fec: $78
    ld e, e                                       ; $6fed: $5b
    or d                                          ; $6fee: $b2
    or e                                          ; $6fef: $b3
    sbc e                                         ; $6ff0: $9b
    ld [hl], a                                    ; $6ff1: $77
    push de                                       ; $6ff2: $d5
    dec sp                                        ; $6ff3: $3b
    sbc h                                         ; $6ff4: $9c
    ld a, e                                       ; $6ff5: $7b
    sbc l                                         ; $6ff6: $9d
    ld a, e                                       ; $6ff7: $7b
    ld l, l                                       ; $6ff8: $6d
    cp e                                          ; $6ff9: $bb
    ld h, a                                       ; $6ffa: $67
    sbc l                                         ; $6ffb: $9d
    push hl                                       ; $6ffc: $e5
    rst $18                                       ; $6ffd: $df
    ld h, e                                       ; $6ffe: $63
    rst $18                                       ; $6fff: $df
    xor a                                         ; $7000: $af
    sbc $39                                       ; $7001: $de $39
    adc $3d                                       ; $7003: $ce $3d
    jp nz, $996f                                  ; $7005: $c2 $6f $99

    ld c, d                                       ; $7008: $4a
    cp l                                          ; $7009: $bd
    db $db                                        ; $700a: $db
    inc a                                         ; $700b: $3c
    ld l, a                                       ; $700c: $6f
    sbc b                                         ; $700d: $98
    ld a, a                                       ; $700e: $7f
    sbc b                                         ; $700f: $98
    ld [hl], a                                    ; $7010: $77
    rst $08                                       ; $7011: $cf
    ld a, h                                       ; $7012: $7c
    rst $08                                       ; $7013: $cf
    ld [hl-], a                                   ; $7014: $32
    adc l                                         ; $7015: $8d
    di                                            ; $7016: $f3
    call $ed52                                    ; $7017: $cd $52 $ed
    ld d, d                                       ; $701a: $52
    jp hl                                         ; $701b: $e9


    xor h                                         ; $701c: $ac
    rst $38                                       ; $701d: $ff
    dec l                                         ; $701e: $2d
    rst $28                                       ; $701f: $ef
    db $ed                                        ; $7020: $ed
    sbc d                                         ; $7021: $9a
    rst $20                                       ; $7022: $e7
    sub b                                         ; $7023: $90
    cp e                                          ; $7024: $bb
    call z, $8dff                                 ; $7025: $cc $ff $8d
    ld e, l                                       ; $7028: $5d
    xor a                                         ; $7029: $af
    ld [hl], d                                    ; $702a: $72
    adc c                                         ; $702b: $89
    daa                                           ; $702c: $27
    ld e, h                                       ; $702d: $5c
    ld e, l                                       ; $702e: $5d
    cp $3b                                        ; $702f: $fe $3b
    rst $38                                       ; $7031: $ff
    ld d, h                                       ; $7032: $54
    db $76                                        ; $7033: $76
    ld de, $6333                                  ; $7034: $11 $33 $63
    ld b, l                                       ; $7037: $45
    ld d, l                                       ; $7038: $55
    scf                                           ; $7039: $37
    ld b, d                                       ; $703a: $42
    ld [hl-], a                                   ; $703b: $32
    ld [hl], b                                    ; $703c: $70
    ld d, b                                       ; $703d: $50
    jr nz, jr_007_7060                            ; $703e: $20 $20

    add $3b                                       ; $7040: $c6 $3b
    and e                                         ; $7042: $a3
    push de                                       ; $7043: $d5
    xor [hl]                                      ; $7044: $ae
    sbc l                                         ; $7045: $9d
    cp a                                          ; $7046: $bf
    reti                                          ; $7047: $d9


    jp z, $f9bd                                   ; $7048: $ca $bd $f9

    adc e                                         ; $704b: $8b
    cpl                                           ; $704c: $2f
    ld e, a                                       ; $704d: $5f
    rst $08                                       ; $704e: $cf
    rst $28                                       ; $704f: $ef
    and h                                         ; $7050: $a4
    rst $20                                       ; $7051: $e7
    ld d, e                                       ; $7052: $53
    ld e, h                                       ; $7053: $5c
    sbc d                                         ; $7054: $9a
    db $e3                                        ; $7055: $e3
    sub h                                         ; $7056: $94
    call c, $b3ac                                 ; $7057: $dc $ac $b3
    ld a, [hl-]                                   ; $705a: $3a
    add $ed                                       ; $705b: $c6 $ed
    db $fd                                        ; $705d: $fd
    jr c, jr_007_7098                             ; $705e: $38 $38

jr_007_7060:
    ld [$01ee], a                                 ; $7060: $ea $ee $01
    rst $38                                       ; $7063: $ff
    db $76                                        ; $7064: $76
    adc l                                         ; $7065: $8d
    ld c, d                                       ; $7066: $4a
    ld a, d                                       ; $7067: $7a
    add [hl]                                      ; $7068: $86
    adc [hl]                                      ; $7069: $8e
    ld a, [de]                                    ; $706a: $1a
    ld a, l                                       ; $706b: $7d
    push af                                       ; $706c: $f5
    ei                                            ; $706d: $fb
    inc a                                         ; $706e: $3c
    inc a                                         ; $706f: $3c
    call nc, $1bf7                                ; $7070: $d4 $f7 $1b
    ld d, h                                       ; $7073: $54
    or d                                          ; $7074: $b2
    bit 2, h                                      ; $7075: $cb $54
    db $fc                                        ; $7077: $fc
    xor e                                         ; $7078: $ab
    or a                                          ; $7079: $b7
    ld e, [hl]                                    ; $707a: $5e
    ld l, [hl]                                    ; $707b: $6e
    dec h                                         ; $707c: $25
    dec a                                         ; $707d: $3d
    ld d, $16                                     ; $707e: $16 $16

jr_007_7080:
    or a                                          ; $7080: $b7
    ld a, c                                       ; $7081: $79
    add hl, de                                    ; $7082: $19
    and $41                                       ; $7083: $e6 $41
    ld a, a                                       ; $7085: $7f

jr_007_7086:
    jr jr_007_7080                                ; $7086: $18 $f8

    ld h, [hl]                                    ; $7088: $66
    ld h, [hl]                                    ; $7089: $66
    ld a, [c]                                     ; $708a: $f2
    cp [hl]                                       ; $708b: $be
    jr jr_007_7086                                ; $708c: $18 $f8

    ld b, b                                       ; $708e: $40
    ret nz                                        ; $708f: $c0

    ld e, c                                       ; $7090: $59
    cp [hl]                                       ; $7091: $be
    and a                                         ; $7092: $a7
    ld hl, sp+$3d                                 ; $7093: $f8 $3d
    add $6a                                       ; $7095: $c6 $6a
    or [hl]                                       ; $7097: $b6

jr_007_7098:
    ld a, a                                       ; $7098: $7f
    ldh [$f9], a                                  ; $7099: $e0 $f9
    rlca                                          ; $709b: $07
    sub d                                         ; $709c: $92
    rst $28                                       ; $709d: $ef
    rst $10                                       ; $709e: $d7
    rst $38                                       ; $709f: $ff
    rla                                           ; $70a0: $17
    ei                                            ; $70a1: $fb
    or $09                                        ; $70a2: $f6 $09
    cp e                                          ; $70a4: $bb
    ld b, h                                       ; $70a5: $44
    or h                                          ; $70a6: $b4
    adc $59                                       ; $70a7: $ce $59
    rst $10                                       ; $70a9: $d7
    db $e3                                        ; $70aa: $e3
    sbc h                                         ; $70ab: $9c
    adc [hl]                                      ; $70ac: $8e
    pop af                                        ; $70ad: $f1
    db $d3                                        ; $70ae: $d3
    rst $38                                       ; $70af: $ff
    add hl, hl                                    ; $70b0: $29
    sbc $e7                                       ; $70b1: $de $e7
    cp b                                          ; $70b3: $b8
    dec a                                         ; $70b4: $3d
    add $aa                                       ; $70b5: $c6 $aa
    ld d, [hl]                                    ; $70b7: $56
    ld a, h                                       ; $70b8: $7c
    db $e3                                        ; $70b9: $e3
    or l                                          ; $70ba: $b5
    rst $08                                       ; $70bb: $cf
    ld e, d                                       ; $70bc: $5a
    ld h, a                                       ; $70bd: $67
    ld sp, hl                                     ; $70be: $f9
    rst $38                                       ; $70bf: $ff
    call z, $f733                                 ; $70c0: $cc $33 $f7
    ld [$c1fe], sp                                ; $70c3: $08 $fe $c1
    and $1e                                       ; $70c6: $e6 $1e
    cp c                                          ; $70c8: $b9
    rst $38                                       ; $70c9: $ff
    ld c, c                                       ; $70ca: $49
    or a                                          ; $70cb: $b7
    ld h, a                                       ; $70cc: $67
    sbc a                                         ; $70cd: $9f
    xor a                                         ; $70ce: $af
    ld l, a                                       ; $70cf: $6f
    jr z, jr_007_70e2                             ; $70d0: $28 $10

    inc [hl]                                      ; $70d2: $34
    jr jr_007_7129                                ; $70d3: $18 $54

    jr c, jr_007_712b                             ; $70d5: $38 $54

    jr c, jr_007_7123                             ; $70d7: $38 $4a

    inc l                                         ; $70d9: $2c
    ld c, d                                       ; $70da: $4a
    inc l                                         ; $70db: $2c
    and d                                         ; $70dc: $a2
    ld h, h                                       ; $70dd: $64
    ld b, l                                       ; $70de: $45
    add $ef                                       ; $70df: $c6 $ef
    rst $10                                       ; $70e1: $d7

jr_007_70e2:
    or $db                                        ; $70e2: $f6 $db
    rst $10                                       ; $70e4: $d7
    cp e                                          ; $70e5: $bb
    rst $10                                       ; $70e6: $d7
    cp e                                          ; $70e7: $bb
    res 5, l                                      ; $70e8: $cb $ad
    res 5, l                                      ; $70ea: $cb $ad
    and e                                         ; $70ec: $a3
    ld h, l                                       ; $70ed: $65
    ld b, l                                       ; $70ee: $45
    add $a2                                       ; $70ef: $c6 $a2
    ld h, e                                       ; $70f1: $63
    ld b, l                                       ; $70f2: $45
    ld h, $52                                     ; $70f3: $26 $52
    inc [hl]                                      ; $70f5: $34
    ld d, d                                       ; $70f6: $52
    inc [hl]                                      ; $70f7: $34
    ld a, [hl+]                                   ; $70f8: $2a
    inc e                                         ; $70f9: $1c
    ld a, [hl+]                                   ; $70fa: $2a
    inc e                                         ; $70fb: $1c
    inc l                                         ; $70fc: $2c
    jr jr_007_7113                                ; $70fd: $18 $14

    ld [$63a2], sp                                ; $70ff: $08 $a2 $63
    push bc                                       ; $7102: $c5
    and [hl]                                      ; $7103: $a6
    db $d3                                        ; $7104: $d3
    or l                                          ; $7105: $b5
    db $d3                                        ; $7106: $d3
    or l                                          ; $7107: $b5
    db $eb                                        ; $7108: $eb
    db $dd                                        ; $7109: $dd
    db $eb                                        ; $710a: $eb
    db $dd                                        ; $710b: $dd
    ld l, a                                       ; $710c: $6f
    db $db                                        ; $710d: $db
    rst $30                                       ; $710e: $f7
    db $eb                                        ; $710f: $eb
    inc e                                         ; $7110: $1c
    nop                                           ; $7111: $00
    inc hl                                        ; $7112: $23

jr_007_7113:
    inc e                                         ; $7113: $1c
    ld b, b                                       ; $7114: $40
    ccf                                           ; $7115: $3f
    jr nz, jr_007_7137                            ; $7116: $20 $1f

    ld b, c                                       ; $7118: $41
    ccf                                           ; $7119: $3f
    ld [hl-], a                                   ; $711a: $32
    ld a, [hl]                                    ; $711b: $7e
    ld c, $0e                                     ; $711c: $0e $0e
    ld h, b                                       ; $711e: $60
    db $10                                        ; $711f: $10
    inc e                                         ; $7120: $1c
    inc e                                         ; $7121: $1c
    ld a, [hl+]                                   ; $7122: $2a

jr_007_7123:
    ld [hl], $bd                                  ; $7123: $36 $bd
    jp $c1bf                                      ; $7125: $c3 $bf $c1


    ld a, h                                       ; $7128: $7c

jr_007_7129:
    add d                                         ; $7129: $82
    ld [hl], b                                    ; $712a: $70

jr_007_712b:
    adc h                                         ; $712b: $8c
    adc [hl]                                      ; $712c: $8e
    ld a, [$7779]                                 ; $712d: $fa $79 $77
    sub e                                         ; $7130: $93
    ld [hl], e                                    ; $7131: $73
    adc e                                         ; $7132: $8b
    ld a, h                                       ; $7133: $7c
    sub a                                         ; $7134: $97
    ld hl, sp+$6f                                 ; $7135: $f8 $6f

jr_007_7137:
    ld h, b                                       ; $7137: $60
    rrca                                          ; $7138: $0f
    db $10                                        ; $7139: $10
    ld h, e                                       ; $713a: $63
    inc c                                         ; $713b: $0c
    sub h                                         ; $713c: $94
    ld [hl], a                                    ; $713d: $77
    ld h, e                                       ; $713e: $63
    ld h, e                                       ; $713f: $63
    sub c                                         ; $7140: $91
    adc a                                         ; $7141: $8f
    jp nc, $f44e                                  ; $7142: $d2 $4e $f4

    inc a                                         ; $7145: $3c
    xor b                                         ; $7146: $a8
    ld l, b                                       ; $7147: $68
    rst $10                                       ; $7148: $d7
    ld sp, $7b95                                  ; $7149: $31 $95 $7b
    ld h, d                                       ; $714c: $62
    and $80                                       ; $714d: $e6 $80
    add b                                         ; $714f: $80
    ld h, d                                       ; $7150: $62
    ld d, b                                       ; $7151: $50
    dec l                                         ; $7152: $2d
    nop                                           ; $7153: $00
    jr nc, jr_007_717a                            ; $7154: $30 $24

    or e                                          ; $7156: $b3
    or a                                          ; $7157: $b7
    ld de, $d491                                  ; $7158: $11 $91 $d4
    call c, Call_007_4440                         ; $715b: $dc $40 $44
    add b                                         ; $715e: $80
    add b                                         ; $715f: $80
    adc [hl]                                      ; $7160: $8e
    ld [hl+], a                                   ; $7161: $22
    ld a, [bc]                                    ; $7162: $0a
    ld e, $18                                     ; $7163: $1e $18
    jr jr_007_7178                                ; $7165: $18 $11

    ld sp, $2202                                  ; $7167: $31 $02 $22
    add c                                         ; $716a: $81
    add c                                         ; $716b: $81
    nop                                           ; $716c: $00
    nop                                           ; $716d: $00
    inc bc                                        ; $716e: $03
    inc bc                                        ; $716f: $03
    xor $dc                                       ; $7170: $ee $dc
    ld l, a                                       ; $7172: $6f
    ld b, d                                       ; $7173: $42
    cp e                                          ; $7174: $bb
    xor a                                         ; $7175: $af
    xor a                                         ; $7176: $af
    cp e                                          ; $7177: $bb

jr_007_7178:
    ld l, h                                       ; $7178: $6c
    rst $38                                       ; $7179: $ff

jr_007_717a:
    call Call_000_3ed5                            ; $717a: $cd $d5 $3e
    ld a, [hl-]                                   ; $717d: $3a
    call nz, $dfc4                                ; $717e: $c4 $c4 $df
    ld [hl], e                                    ; $7181: $73
    ei                                            ; $7182: $fb
    rst $28                                       ; $7183: $ef
    db $ed                                        ; $7184: $ed
    db $fd                                        ; $7185: $fd
    rst $18                                       ; $7186: $df
    rst $38                                       ; $7187: $ff
    sub l                                         ; $7188: $95
    or l                                          ; $7189: $b5
    inc sp                                        ; $718a: $33
    inc sp                                        ; $718b: $33
    daa                                           ; $718c: $27
    daa                                           ; $718d: $27
    inc b                                         ; $718e: $04
    inc b                                         ; $718f: $04
    db $fd                                        ; $7190: $fd
    rst $38                                       ; $7191: $ff
    rst $38                                       ; $7192: $ff
    rst $30                                       ; $7193: $f7
    cp a                                          ; $7194: $bf
    rst $38                                       ; $7195: $ff
    rst $38                                       ; $7196: $ff
    cp $df                                        ; $7197: $fe $df
    rst $38                                       ; $7199: $ff
    rst $38                                       ; $719a: $ff
    ei                                            ; $719b: $fb
    rst $38                                       ; $719c: $ff
    ld a, a                                       ; $719d: $7f
    rst $28                                       ; $719e: $ef
    rst $38                                       ; $719f: $ff
    nop                                           ; $71a0: $00
    nop                                           ; $71a1: $00
    nop                                           ; $71a2: $00
    nop                                           ; $71a3: $00
    nop                                           ; $71a4: $00
    nop                                           ; $71a5: $00
    nop                                           ; $71a6: $00
    nop                                           ; $71a7: $00
    stop                                          ; $71a8: $10 $00
    stop                                          ; $71aa: $10 $00
    jr c, jr_007_71ae                             ; $71ac: $38 $00

jr_007_71ae:
    jr z, jr_007_71c0                             ; $71ae: $28 $10

    db $fd                                        ; $71b0: $fd
    rst $38                                       ; $71b1: $ff
    rst $38                                       ; $71b2: $ff
    rst $30                                       ; $71b3: $f7
    cp a                                          ; $71b4: $bf
    rst $38                                       ; $71b5: $ff
    rst $38                                       ; $71b6: $ff
    cp $ff                                        ; $71b7: $fe $ff
    rst $28                                       ; $71b9: $ef
    rst $38                                       ; $71ba: $ff
    rst $28                                       ; $71bb: $ef
    rst $38                                       ; $71bc: $ff
    rst $00                                       ; $71bd: $c7
    rst $28                                       ; $71be: $ef
    ld d, a                                       ; $71bf: $57

jr_007_71c0:
    inc d                                         ; $71c0: $14
    ld [$001c], sp                                ; $71c1: $08 $1c $00
    ld [$0800], sp                                ; $71c4: $08 $00 $08
    nop                                           ; $71c7: $00
    nop                                           ; $71c8: $00
    nop                                           ; $71c9: $00
    nop                                           ; $71ca: $00
    nop                                           ; $71cb: $00
    nop                                           ; $71cc: $00
    nop                                           ; $71cd: $00
    nop                                           ; $71ce: $00
    nop                                           ; $71cf: $00
    rst $30                                       ; $71d0: $f7
    ld [$e3ff], a                                 ; $71d1: $ea $ff $e3
    rst $38                                       ; $71d4: $ff
    rst $30                                       ; $71d5: $f7
    rst $38                                       ; $71d6: $ff
    rst $30                                       ; $71d7: $f7
    rst $38                                       ; $71d8: $ff
    ld a, a                                       ; $71d9: $7f
    db $fd                                        ; $71da: $fd
    rst $38                                       ; $71db: $ff
    rst $38                                       ; $71dc: $ff
    rst $28                                       ; $71dd: $ef
    cp a                                          ; $71de: $bf
    rst $38                                       ; $71df: $ff
    nop                                           ; $71e0: $00
    nop                                           ; $71e1: $00
    nop                                           ; $71e2: $00
    nop                                           ; $71e3: $00
    nop                                           ; $71e4: $00
    nop                                           ; $71e5: $00
    nop                                           ; $71e6: $00
    nop                                           ; $71e7: $00
    ld bc, $0300                                  ; $71e8: $01 $00 $03
    ld bc, $0602                                  ; $71eb: $01 $02 $06
    dec c                                         ; $71ee: $0d

Jump_007_71ef:
    inc b                                         ; $71ef: $04
    nop                                           ; $71f0: $00
    nop                                           ; $71f1: $00
    nop                                           ; $71f2: $00
    nop                                           ; $71f3: $00
    nop                                           ; $71f4: $00
    nop                                           ; $71f5: $00
    nop                                           ; $71f6: $00
    nop                                           ; $71f7: $00
    nop                                           ; $71f8: $00
    nop                                           ; $71f9: $00
    add b                                         ; $71fa: $80
    inc b                                         ; $71fb: $04
    nop                                           ; $71fc: $00
    adc d                                         ; $71fd: $8a
    and e                                         ; $71fe: $a3
    di                                            ; $71ff: $f3
    nop                                           ; $7200: $00
    nop                                           ; $7201: $00
    nop                                           ; $7202: $00
    nop                                           ; $7203: $00
    nop                                           ; $7204: $00
    nop                                           ; $7205: $00
    nop                                           ; $7206: $00
    nop                                           ; $7207: $00
    nop                                           ; $7208: $00
    nop                                           ; $7209: $00
    ld bc, $4008                                  ; $720a: $01 $08 $40
    dec d                                         ; $720d: $15
    add d                                         ; $720e: $82
    ld h, b                                       ; $720f: $60
    nop                                           ; $7210: $00
    nop                                           ; $7211: $00
    nop                                           ; $7212: $00
    nop                                           ; $7213: $00
    nop                                           ; $7214: $00
    nop                                           ; $7215: $00
    nop                                           ; $7216: $00
    nop                                           ; $7217: $00
    add b                                         ; $7218: $80
    nop                                           ; $7219: $00
    add b                                         ; $721a: $80
    ret nz                                        ; $721b: $c0

    ld h, b                                       ; $721c: $60
    ld h, b                                       ; $721d: $60
    nop                                           ; $721e: $00
    db $10                                        ; $721f: $10
    db $fd                                        ; $7220: $fd
    rst $38                                       ; $7221: $ff
    rst $38                                       ; $7222: $ff
    rst $30                                       ; $7223: $f7
    cp a                                          ; $7224: $bf
    cp $ff                                        ; $7225: $fe $ff
    rst $38                                       ; $7227: $ff
    rst $18                                       ; $7228: $df
    cp $ff                                        ; $7229: $fe $ff
    db $fd                                        ; $722b: $fd
    ld a, [$fd7e]                                 ; $722c: $fa $7e $fd
    db $f4                                        ; $722f: $f4
    db $fd                                        ; $7230: $fd
    rst $38                                       ; $7231: $ff
    rst $38                                       ; $7232: $ff
    rst $30                                       ; $7233: $f7
    cp a                                          ; $7234: $bf
    rst $38                                       ; $7235: $ff
    rst $38                                       ; $7236: $ff
    cp $df                                        ; $7237: $fe $df
    rst $38                                       ; $7239: $ff
    rst $38                                       ; $723a: $ff
    ld a, e                                       ; $723b: $7b
    ld a, l                                       ; $723c: $7d
    rst $30                                       ; $723d: $f7
    db $eb                                        ; $723e: $eb
    cp e                                          ; $723f: $bb
    db $fd                                        ; $7240: $fd
    rst $38                                       ; $7241: $ff
    rst $38                                       ; $7242: $ff
    rst $30                                       ; $7243: $f7
    cp a                                          ; $7244: $bf
    rst $38                                       ; $7245: $ff
    rst $38                                       ; $7246: $ff
    rst $38                                       ; $7247: $ff
    rst $18                                       ; $7248: $df
    rst $38                                       ; $7249: $ff
    rst $30                                       ; $724a: $f7
    cp $6a                                        ; $724b: $fe $6a
    ccf                                           ; $724d: $3f
    cp a                                          ; $724e: $bf
    ld e, l                                       ; $724f: $5d
    db $fd                                        ; $7250: $fd
    rst $38                                       ; $7251: $ff
    rst $38                                       ; $7252: $ff
    rst $30                                       ; $7253: $f7
    cp a                                          ; $7254: $bf
    rst $38                                       ; $7255: $ff
    rst $38                                       ; $7256: $ff
    cp $ff                                        ; $7257: $fe $ff
    ld a, a                                       ; $7259: $7f
    cp a                                          ; $725a: $bf
    ei                                            ; $725b: $fb
    rst $38                                       ; $725c: $ff
    rst $18                                       ; $725d: $df
    adc a                                         ; $725e: $8f
    sbc a                                         ; $725f: $9f
    dec de                                        ; $7260: $1b
    db $76                                        ; $7261: $76
    ld sp, $1eff                                  ; $7262: $31 $ff $1e
    adc $0c                                       ; $7265: $ce $0c
    db $dd                                        ; $7267: $dd
    ld e, h                                       ; $7268: $5c
    cp l                                          ; $7269: $bd
    add hl, sp                                    ; $726a: $39
    ei                                            ; $726b: $fb
    daa                                           ; $726c: $27
    rst $20                                       ; $726d: $e7
    ld b, e                                       ; $726e: $43
    db $db                                        ; $726f: $db
    ld [$92f6], sp                                ; $7270: $08 $f6 $92
    ld a, [hl]                                    ; $7273: $7e
    ldh a, [$f0]                                  ; $7274: $f0 $f0
    db $fd                                        ; $7276: $fd
    db $fd                                        ; $7277: $fd
    db $fc                                        ; $7278: $fc
    db $fc                                        ; $7279: $fc
    db $fc                                        ; $727a: $fc
    db $fc                                        ; $727b: $fc
    db $fc                                        ; $727c: $fc
    db $fc                                        ; $727d: $fc
    add h                                         ; $727e: $84
    add h                                         ; $727f: $84
    call c, $be9c                                 ; $7280: $dc $9c $be
    ld a, [hl]                                    ; $7283: $7e
    ld a, $fe                                     ; $7284: $3e $fe
    cp l                                          ; $7286: $bd
    db $fc                                        ; $7287: $fc
    call z, Call_007_665d                         ; $7288: $cc $5d $66
    xor [hl]                                      ; $728b: $ae
    ld b, b                                       ; $728c: $40
    ret nz                                        ; $728d: $c0

    jr nz, @+$22                                  ; $728e: $20 $20

    ld c, b                                       ; $7290: $48
    jr c, @-$02                                   ; $7291: $38 $fc

    ld a, h                                       ; $7293: $7c
    ld a, h                                       ; $7294: $7c
    db $fc                                        ; $7295: $fc
    ld hl, sp-$08                                 ; $7296: $f8 $f8
    db $fc                                        ; $7298: $fc
    db $fc                                        ; $7299: $fc
    db $f4                                        ; $729a: $f4
    db $f4                                        ; $729b: $f4
    nop                                           ; $729c: $00
    nop                                           ; $729d: $00
    nop                                           ; $729e: $00
    nop                                           ; $729f: $00
    nop                                           ; $72a0: $00
    nop                                           ; $72a1: $00
    jr c, jr_007_72d8                             ; $72a2: $38 $34

    ld e, $5e                                     ; $72a4: $1e $5e
    inc e                                         ; $72a6: $1c
    ld e, h                                       ; $72a7: $5c
    ld a, h                                       ; $72a8: $7c
    inc a                                         ; $72a9: $3c
    ld a, e                                       ; $72aa: $7b
    ld a, c                                       ; $72ab: $79
    inc hl                                        ; $72ac: $23
    inc hl                                        ; $72ad: $23
    ld de, $0009                                  ; $72ae: $11 $09 $00
    nop                                           ; $72b1: $00
    ld d, b                                       ; $72b2: $50
    jr c, @-$0e                                   ; $72b3: $38 $f0

    ld [hl], b                                    ; $72b5: $70
    db $fc                                        ; $72b6: $fc
    db $fc                                        ; $72b7: $fc
    db $fc                                        ; $72b8: $fc
    db $fc                                        ; $72b9: $fc
    db $fc                                        ; $72ba: $fc
    db $fc                                        ; $72bb: $fc
    ld a, b                                       ; $72bc: $78
    ld a, b                                       ; $72bd: $78
    add b                                         ; $72be: $80
    add b                                         ; $72bf: $80
    inc c                                         ; $72c0: $0c
    inc e                                         ; $72c1: $1c
    ld a, [hl]                                    ; $72c2: $7e
    ld a, $7e                                     ; $72c3: $3e $7e
    ld a, $3c                                     ; $72c5: $3e $3c
    ld a, h                                       ; $72c7: $7c
    ld c, h                                       ; $72c8: $4c
    ld c, h                                       ; $72c9: $4c
    nop                                           ; $72ca: $00
    jr nz, jr_007_72cd                            ; $72cb: $20 $00

jr_007_72cd:
    nop                                           ; $72cd: $00
    nop                                           ; $72ce: $00

jr_007_72cf:
    nop                                           ; $72cf: $00
    ld a, b                                       ; $72d0: $78
    jr c, jr_007_72cf                             ; $72d1: $38 $fc

    ld a, h                                       ; $72d3: $7c
    ld a, h                                       ; $72d4: $7c
    db $fc                                        ; $72d5: $fc
    ld hl, sp-$08                                 ; $72d6: $f8 $f8

jr_007_72d8:
    db $fc                                        ; $72d8: $fc
    db $fc                                        ; $72d9: $fc
    ld [hl], b                                    ; $72da: $70
    ld [hl], b                                    ; $72db: $70

Call_007_72dc:
    nop                                           ; $72dc: $00
    nop                                           ; $72dd: $00
    nop                                           ; $72de: $00
    nop                                           ; $72df: $00
    nop                                           ; $72e0: $00
    nop                                           ; $72e1: $00
    nop                                           ; $72e2: $00
    nop                                           ; $72e3: $00
    ld [$1c18], sp                                ; $72e4: $08 $18 $1c
    inc a                                         ; $72e7: $3c
    inc a                                         ; $72e8: $3c
    inc a                                         ; $72e9: $3c
    jr jr_007_7304                                ; $72ea: $18 $18

    nop                                           ; $72ec: $00
    nop                                           ; $72ed: $00
    nop                                           ; $72ee: $00
    nop                                           ; $72ef: $00
    nop                                           ; $72f0: $00
    nop                                           ; $72f1: $00
    nop                                           ; $72f2: $00
    nop                                           ; $72f3: $00
    nop                                           ; $72f4: $00
    nop                                           ; $72f5: $00
    jr nc, @+$72                                  ; $72f6: $30 $70

    ld a, b                                       ; $72f8: $78
    ld hl, sp+$70                                 ; $72f9: $f8 $70
    ldh a, [$60]                                  ; $72fb: $f0 $60
    ld h, b                                       ; $72fd: $60
    nop                                           ; $72fe: $00
    nop                                           ; $72ff: $00
    nop                                           ; $7300: $00
    nop                                           ; $7301: $00
    inc b                                         ; $7302: $04
    inc e                                         ; $7303: $1c

jr_007_7304:
    inc e                                         ; $7304: $1c
    inc a                                         ; $7305: $3c
    jr jr_007_7340                                ; $7306: $18 $38

    inc c                                         ; $7308: $0c
    inc c                                         ; $7309: $0c
    nop                                           ; $730a: $00
    nop                                           ; $730b: $00
    nop                                           ; $730c: $00
    nop                                           ; $730d: $00
    nop                                           ; $730e: $00
    nop                                           ; $730f: $00
    nop                                           ; $7310: $00
    nop                                           ; $7311: $00
    ld [$3c38], sp                                ; $7312: $08 $38 $3c
    ld a, h                                       ; $7315: $7c
    jr c, jr_007_7390                             ; $7316: $38 $78

    jr nc, jr_007_734a                            ; $7318: $30 $30

    nop                                           ; $731a: $00
    nop                                           ; $731b: $00
    nop                                           ; $731c: $00
    nop                                           ; $731d: $00
    nop                                           ; $731e: $00
    nop                                           ; $731f: $00
    add h                                         ; $7320: $84
    rlca                                          ; $7321: $07
    ld [hl], d                                    ; $7322: $72
    sbc l                                         ; $7323: $9d
    db $10                                        ; $7324: $10
    ld a, a                                       ; $7325: $7f
    ld hl, $2238                                  ; $7326: $21 $38 $22
    jr z, jr_007_734d                             ; $7329: $28 $22

    ld l, c                                       ; $732b: $69
    db $10                                        ; $732c: $10
    ld [hl], h                                    ; $732d: $74
    ld a, [bc]                                    ; $732e: $0a
    cp c                                          ; $732f: $b9
    ld hl, $0ee0                                  ; $7330: $21 $e0 $0e
    ld sp, hl                                     ; $7333: $f9
    ld [$04fe], sp                                ; $7334: $08 $fe $04
    sbc h                                         ; $7337: $9c
    ld b, h                                       ; $7338: $44
    ld d, h                                       ; $7339: $54
    ld b, [hl]                                    ; $733a: $46
    call nc, Call_000_2c0a                        ; $733b: $d4 $0a $2c
    ld b, b                                       ; $733e: $40
    db $dd                                        ; $733f: $dd

jr_007_7340:
    ld a, [bc]                                    ; $7340: $0a
    xor b                                         ; $7341: $a8
    sub l                                         ; $7342: $95
    call c, $5c54                                 ; $7343: $dc $54 $5c
    dec c                                         ; $7346: $0d
    inc e                                         ; $7347: $1c
    ld b, $3e                                     ; $7348: $06 $3e

jr_007_734a:
    ld a, [de]                                    ; $734a: $1a
    rra                                           ; $734b: $1f
    ld l, l                                       ; $734c: $6d

jr_007_734d:
    rra                                           ; $734d: $1f
    add b                                         ; $734e: $80
    dec e                                         ; $734f: $1d
    ld d, b                                       ; $7350: $50
    ld d, l                                       ; $7351: $55
    cp c                                          ; $7352: $b9
    cp e                                          ; $7353: $bb
    ld a, [hl+]                                   ; $7354: $2a
    ld a, [hl-]                                   ; $7355: $3a
    or b                                          ; $7356: $b0
    cp b                                          ; $7357: $b8
    db $10                                        ; $7358: $10
    ld a, h                                       ; $7359: $7c
    inc l                                         ; $735a: $2c
    db $fc                                        ; $735b: $fc
    ld h, b                                       ; $735c: $60
    ld a, [hl]                                    ; $735d: $7e
    dec b                                         ; $735e: $05
    cp h                                          ; $735f: $bc
    rra                                           ; $7360: $1f
    inc c                                         ; $7361: $0c
    rlca                                          ; $7362: $07
    dec d                                         ; $7363: $15
    inc sp                                        ; $7364: $33
    rla                                           ; $7365: $17
    db $10                                        ; $7366: $10
    jr nc, jr_007_7370                            ; $7367: $30 $07

    ld hl, $2066                                  ; $7369: $21 $66 $20
    ld l, $78                                     ; $736c: $2e $78
    ld [bc], a                                    ; $736e: $02
    ld [hl], c                                    ; $736f: $71

jr_007_7370:
    db $fd                                        ; $7370: $fd
    pop hl                                        ; $7371: $e1
    rst $30                                       ; $7372: $f7
    ret z                                         ; $7373: $c8

    cp a                                          ; $7374: $bf
    ret nz                                        ; $7375: $c0

    cp $c1                                        ; $7376: $fe $c1
    sbc $a1                                       ; $7378: $de $a1
    ret                                           ; $737a: $c9


    or a                                          ; $737b: $b7
    ld [hl], c                                    ; $737c: $71
    ld a, a                                       ; $737d: $7f
    rst $28                                       ; $737e: $ef
    sbc a                                         ; $737f: $9f
    pop hl                                        ; $7380: $e1
    db $fd                                        ; $7381: $fd
    push de                                       ; $7382: $d5
    db $eb                                        ; $7383: $eb
    ld a, $c1                                     ; $7384: $3e $c1
    ld a, a                                       ; $7386: $7f
    add c                                         ; $7387: $81
    rst $18                                       ; $7388: $df
    ld hl, $07fb                                  ; $7389: $21 $fb $07
    push af                                       ; $738c: $f5
    adc e                                         ; $738d: $8b
    sbc [hl]                                      ; $738e: $9e
    pop af                                        ; $738f: $f1

jr_007_7390:
    jr c, @-$06                                   ; $7390: $38 $f8

    ld [$8888], sp                                ; $7392: $08 $88 $88
    adc h                                         ; $7395: $8c
    nop                                           ; $7396: $00
    inc b                                         ; $7397: $04
    inc d                                         ; $7398: $14
    inc l                                         ; $7399: $2c
    inc b                                         ; $739a: $04
    and $00                                       ; $739b: $e6 $00
    ld [bc], a                                    ; $739d: $02
    jr c, @+$3c                                   ; $739e: $38 $3a

    jr nz, jr_007_7402                            ; $73a0: $20 $60

    db $10                                        ; $73a2: $10
    ld c, h                                       ; $73a3: $4c
    ld e, $7d                                     ; $73a4: $1e $7d
    ld h, e                                       ; $73a6: $63
    inc hl                                        ; $73a7: $23
    ld h, b                                       ; $73a8: $60
    jr nz, jr_007_73d3                            ; $73a9: $20 $28

    jr jr_007_73b7                                ; $73ab: $18 $0a

    ld b, $00                                     ; $73ad: $06 $00
    inc bc                                        ; $73af: $03
    add b                                         ; $73b0: $80
    add b                                         ; $73b1: $80
    add b                                         ; $73b2: $80
    adc d                                         ; $73b3: $8a
    ld d, b                                       ; $73b4: $50
    ld d, d                                       ; $73b5: $52
    ld e, b                                       ; $73b6: $58

jr_007_73b7:
    reti                                          ; $73b7: $d9


    or c                                          ; $73b8: $b1
    pop af                                        ; $73b9: $f1
    ld h, e                                       ; $73ba: $63
    ld e, e                                       ; $73bb: $5b
    inc e                                         ; $73bc: $1c
    inc de                                        ; $73bd: $13
    or a                                          ; $73be: $b7
    db $f4                                        ; $73bf: $f4
    nop                                           ; $73c0: $00
    nop                                           ; $73c1: $00
    nop                                           ; $73c2: $00
    ld b, d                                       ; $73c3: $42
    inc h                                         ; $73c4: $24
    inc h                                         ; $73c5: $24
    inc h                                         ; $73c6: $24
    dec h                                         ; $73c7: $25
    inc de                                        ; $73c8: $13
    ld de, $5e42                                  ; $73c9: $11 $42 $5e
    ld [$26f8], sp                                ; $73cc: $08 $f8 $26
    rst $28                                       ; $73cf: $ef
    call nz, $20c6                                ; $73d0: $c4 $c6 $20

jr_007_73d3:
    ld a, [de]                                    ; $73d3: $1a
    cp h                                          ; $73d4: $bc
    ld a, d                                       ; $73d5: $7a
    add h                                         ; $73d6: $84
    add [hl]                                      ; $73d7: $86
    inc b                                         ; $73d8: $04
    ld b, $30                                     ; $73d9: $06 $30
    inc a                                         ; $73db: $3c
    ret nz                                        ; $73dc: $c0

    ldh a, [rP1]                                  ; $73dd: $f0 $00
    ret nz                                        ; $73df: $c0

    rst $38                                       ; $73e0: $ff
    db $ec                                        ; $73e1: $ec
    rst $20                                       ; $73e2: $e7
    db $fd                                        ; $73e3: $fd
    di                                            ; $73e4: $f3
    db $db                                        ; $73e5: $db
    db $f4                                        ; $73e6: $f4
    rst $10                                       ; $73e7: $d7
    rst $08                                       ; $73e8: $cf
    ld sp, hl                                     ; $73e9: $f9
    or $b8                                        ; $73ea: $f6 $b8
    xor $b8                                       ; $73ec: $ee $b8
    adc [hl]                                      ; $73ee: $8e
    db $fd                                        ; $73ef: $fd
    xor $1f                                       ; $73f0: $ee $1f
    rst $38                                       ; $73f2: $ff
    ld [$d02f], sp                                ; $73f3: $08 $2f $d0
    sbc [hl]                                      ; $73f6: $9e
    pop af                                        ; $73f7: $f1
    rst $18                                       ; $73f8: $df
    ret nz                                        ; $73f9: $c0

    ei                                            ; $73fa: $fb
    sub h                                         ; $73fb: $94
    ld l, e                                       ; $73fc: $6b
    sbc h                                         ; $73fd: $9c
    adc h                                         ; $73fe: $8c
    rst $28                                       ; $73ff: $ef
    ld a, h                                       ; $7400: $7c
    db $e3                                        ; $7401: $e3

jr_007_7402:
    or l                                          ; $7402: $b5
    ld l, e                                       ; $7403: $6b
    adc e                                         ; $7404: $8b
    ld [hl], a                                    ; $7405: $77
    sub $3e                                       ; $7406: $d6 $3e
    adc $39                                       ; $7408: $ce $39
    ld [$1d15], a                                 ; $740a: $ea $15 $1d
    ei                                            ; $740d: $fb
    ld l, a                                       ; $740e: $6f
    rst $28                                       ; $740f: $ef
    dec a                                         ; $7410: $3d
    rst $30                                       ; $7411: $f7
    ld a, a                                       ; $7412: $7f
    rst $30                                       ; $7413: $f7
    sbc e                                         ; $7414: $9b
    sbc a                                         ; $7415: $9f
    ld a, e                                       ; $7416: $7b
    ld a, [hl]                                    ; $7417: $7e
    db $d3                                        ; $7418: $d3
    rst $28                                       ; $7419: $ef
    dec e                                         ; $741a: $1d
    rst $38                                       ; $741b: $ff
    push hl                                       ; $741c: $e5
    rst $20                                       ; $741d: $e7
    call $ffcf                                    ; $741e: $cd $cf $ff
    cp a                                          ; $7421: $bf
    or e                                          ; $7422: $b3
    rst $28                                       ; $7423: $ef
    cp [hl]                                       ; $7424: $be
    db $dd                                        ; $7425: $dd
    rst $28                                       ; $7426: $ef
    xor a                                         ; $7427: $af
    pop hl                                        ; $7428: $e1
    and c                                         ; $7429: $a1
    add sp, -$28                                  ; $742a: $e8 $d8
    ld a, [$ec76]                                 ; $742c: $fa $76 $ec
    rst $38                                       ; $742f: $ff
    ld a, [de]                                    ; $7430: $1a
    sbc d                                         ; $7431: $9a
    ld a, $b6                                     ; $7432: $3e $b6
    or a                                          ; $7434: $b7
    cp $2f                                        ; $7435: $fe $2f
    cp $ff                                        ; $7437: $fe $ff
    cp a                                          ; $7439: $bf
    rst $20                                       ; $743a: $e7
    rst $18                                       ; $743b: $df
    inc e                                         ; $743c: $1c
    inc de                                        ; $743d: $13
    or a                                          ; $743e: $b7
    db $f4                                        ; $743f: $f4
    rst $28                                       ; $7440: $ef
    rst $28                                       ; $7441: $ef
    db $ed                                        ; $7442: $ed
    xor a                                         ; $7443: $af
    push de                                       ; $7444: $d5
    rst $30                                       ; $7445: $f7
    sub $f7                                       ; $7446: $d6 $f7
    ld l, a                                       ; $7448: $6f
    db $fd                                        ; $7449: $fd
    ld h, d                                       ; $744a: $62
    cp $0c                                        ; $744b: $fe $0c
    db $fc                                        ; $744d: $fc
    and [hl]                                      ; $744e: $a6
    ld l, a                                       ; $744f: $6f
    ld b, l                                       ; $7450: $45
    ld b, a                                       ; $7451: $47
    pop hl                                        ; $7452: $e1
    db $db                                        ; $7453: $db
    cp l                                          ; $7454: $bd
    ld a, e                                       ; $7455: $7b
    push af                                       ; $7456: $f5
    rst $30                                       ; $7457: $f7
    add a                                         ; $7458: $87
    add l                                         ; $7459: $85
    scf                                           ; $745a: $37
    dec sp                                        ; $745b: $3b
    rst $08                                       ; $745c: $cf
    rst $38                                       ; $745d: $ff
    ccf                                           ; $745e: $3f
    rst $38                                       ; $745f: $ff
    inc b                                         ; $7460: $04
    rrca                                          ; $7461: $0f
    rlca                                          ; $7462: $07
    ld a, [hl-]                                   ; $7463: $3a
    dec e                                         ; $7464: $1d
    ld h, h                                       ; $7465: $64
    ld a, a                                       ; $7466: $7f
    ld b, b                                       ; $7467: $40
    ccf                                           ; $7468: $3f
    ldh [rPCM34], a                               ; $7469: $e0 $77
    xor b                                         ; $746b: $a8
    ld a, a                                       ; $746c: $7f
    sub b                                         ; $746d: $90
    cp l                                          ; $746e: $bd
    jp nz, $d010                                  ; $746f: $c2 $10 $d0

    ld e, h                                       ; $7472: $5c
    db $fc                                        ; $7473: $fc
    add [hl]                                      ; $7474: $86
    cp $ce                                        ; $7475: $fe $ce
    ld a, $b3                                     ; $7477: $3e $b3
    ld a, a                                       ; $7479: $7f
    and l                                         ; $747a: $a5
    ld e, l                                       ; $747b: $5d
    ld l, a                                       ; $747c: $6f
    rst $10                                       ; $747d: $d7
    srl e                                         ; $747e: $cb $3b
    ld [hl], l                                    ; $7480: $75
    xor d                                         ; $7481: $aa
    rst $18                                       ; $7482: $df
    ret                                           ; $7483: $c9


    sub [hl]                                      ; $7484: $96

jr_007_7485:
    ld sp, hl                                     ; $7485: $f9

jr_007_7486:
    ret nc                                        ; $7486: $d0

    rst $38                                       ; $7487: $ff
    ld c, l                                       ; $7488: $4d
    ld d, a                                       ; $7489: $57
    ld a, b                                       ; $748a: $78
    ld a, d                                       ; $748b: $7a
    ld a, $3e                                     ; $748c: $3e $3e
    dec c                                         ; $748e: $0d
    dec c                                         ; $748f: $0d
    db $d3                                        ; $7490: $d3
    rra                                           ; $7491: $1f
    adc e                                         ; $7492: $8b
    ld a, e                                       ; $7493: $7b
    or l                                          ; $7494: $b5
    db $dd                                        ; $7495: $dd
    and l                                         ; $7496: $a5
    db $ed                                        ; $7497: $ed
    ld c, $fe                                     ; $7498: $0e $fe
    cp d                                          ; $749a: $ba
    ld a, d                                       ; $749b: $7a
    ld l, h                                       ; $749c: $6c
    db $ec                                        ; $749d: $ec
    ldh a, [$f0]                                  ; $749e: $f0 $f0
    ld sp, hl                                     ; $74a0: $f9
    or $f5                                        ; $74a1: $f6 $f5
    jp z, $c6bb                                   ; $74a3: $ca $bb $c6

    cp [hl]                                       ; $74a6: $be
    pop bc                                        ; $74a7: $c1
    rst $38                                       ; $74a8: $ff
    jr nz, jr_007_7486                            ; $74a9: $20 $db

    inc h                                         ; $74ab: $24
    ld l, a                                       ; $74ac: $6f
    sub b                                         ; $74ad: $90
    ld l, a                                       ; $74ae: $6f
    sub b                                         ; $74af: $90
    db $ed                                        ; $74b0: $ed
    dec a                                         ; $74b1: $3d
    xor e                                         ; $74b2: $ab
    ld e, a                                       ; $74b3: $5f
    add hl, sp                                    ; $74b4: $39
    rst $00                                       ; $74b5: $c7
    ldh a, [$0e]                                  ; $74b6: $f0 $0e
    db $ec                                        ; $74b8: $ec
    inc sp                                        ; $74b9: $33
    cp $07                                        ; $74ba: $fe $07
    jr c, jr_007_7485                             ; $74bc: $38 $c7

    db $e4                                        ; $74be: $e4
    rra                                           ; $74bf: $1f
    db $dd                                        ; $74c0: $dd
    ld [hl+], a                                   ; $74c1: $22
    ld a, $e9                                     ; $74c2: $3e $e9
    cpl                                           ; $74c4: $2f
    ret nc                                        ; $74c5: $d0

    ld l, $d1                                     ; $74c6: $2e $d1
    sbc d                                         ; $74c8: $9a
    push bc                                       ; $74c9: $c5
    add e                                         ; $74ca: $83
    ld sp, hl                                     ; $74cb: $f9
    ld b, c                                       ; $74cc: $41
    ld a, a                                       ; $74cd: $7f
    ld [c], a                                     ; $74ce: $e2
    rst $28                                       ; $74cf: $ef
    xor $33                                       ; $74d0: $ee $33
    db $fc                                        ; $74d2: $fc
    rrca                                          ; $74d3: $0f
    ld a, [hl+]                                   ; $74d4: $2a
    rst $10                                       ; $74d5: $d7
    ld e, e                                       ; $74d6: $5b
    or a                                          ; $74d7: $b7
    pop de                                        ; $74d8: $d1
    cpl                                           ; $74d9: $2f
    pop bc                                        ; $74da: $c1
    dec sp                                        ; $74db: $3b
    inc de                                        ; $74dc: $13
    rst $38                                       ; $74dd: $ff
    rra                                           ; $74de: $1f
    rst $38                                       ; $74df: $ff
    db $10                                        ; $74e0: $10
    ld e, a                                       ; $74e1: $5f
    add $7b                                       ; $74e2: $c6 $7b
    sbc l                                         ; $74e4: $9d
    db $e4                                        ; $74e5: $e4
    ld a, $41                                     ; $74e6: $3e $41
    cp e                                          ; $74e8: $bb
    call nz, $98f7                                ; $74e9: $c4 $f7 $98
    ld l, a                                       ; $74ec: $6f
    ldh a, [$bd]                                  ; $74ed: $f0 $bd
    jp nz, $d454                                  ; $74ef: $c2 $54 $d4

    ld e, h                                       ; $74f2: $5c
    db $fd                                        ; $74f3: $fd
    add [hl]                                      ; $74f4: $86
    cp $4c                                        ; $74f5: $fe $4c
    cp l                                          ; $74f7: $bd
    or e                                          ; $74f8: $b3
    ld a, a                                       ; $74f9: $7f
    and l                                         ; $74fa: $a5
    ld e, l                                       ; $74fb: $5d
    ld l, d                                       ; $74fc: $6a
    sub $c9                                       ; $74fd: $d6 $c9
    dec sp                                        ; $74ff: $3b
    ld [hl], l                                    ; $7500: $75
    xor d                                         ; $7501: $aa
    rst $18                                       ; $7502: $df
    ret                                           ; $7503: $c9


    sub [hl]                                      ; $7504: $96
    ld sp, hl                                     ; $7505: $f9
    ret nc                                        ; $7506: $d0

    rst $38                                       ; $7507: $ff
    ret                                           ; $7508: $c9


    ld d, a                                       ; $7509: $57
    ldh a, [$fa]                                  ; $750a: $f0 $fa
    dec sp                                        ; $750c: $3b
    ccf                                           ; $750d: $3f
    ld c, $0e                                     ; $750e: $0e $0e
    db $d3                                        ; $7510: $d3
    ccf                                           ; $7511: $3f
    adc h                                         ; $7512: $8c
    ld a, d                                       ; $7513: $7a
    or l                                          ; $7514: $b5
    rst $18                                       ; $7515: $df
    push hl                                       ; $7516: $e5
    xor l                                         ; $7517: $ad
    adc [hl]                                      ; $7518: $8e
    ld a, [hl]                                    ; $7519: $7e
    xor [hl]                                      ; $751a: $ae
    ld a, a                                       ; $751b: $7f
    ld a, c                                       ; $751c: $79
    ld sp, hl                                     ; $751d: $f9
    ld [c], a                                     ; $751e: $e2
    and $ed                                       ; $751f: $e6 $ed
    or d                                          ; $7521: $b2
    or l                                          ; $7522: $b5
    ld c, d                                       ; $7523: $4a
    dec sp                                        ; $7524: $3b
    add $fe                                       ; $7525: $c6 $fe
    add c                                         ; $7527: $81
    ld e, a                                       ; $7528: $5f
    and b                                         ; $7529: $a0
    ld l, e                                       ; $752a: $6b
    sub h                                         ; $752b: $94
    rra                                           ; $752c: $1f
    ldh [$6f], a                                  ; $752d: $e0 $6f
    sub b                                         ; $752f: $90
    xor c                                         ; $7530: $a9
    ld a, l                                       ; $7531: $7d
    xor e                                         ; $7532: $ab

Call_007_7533:
    ld e, [hl]                                    ; $7533: $5e
    add hl, sp                                    ; $7534: $39
    rst $00                                       ; $7535: $c7
    ld a, [c]                                     ; $7536: $f2
    rrca                                          ; $7537: $0f
    db $ec                                        ; $7538: $ec
    inc sp                                        ; $7539: $33
    cp $07                                        ; $753a: $fe $07
    dec a                                         ; $753c: $3d
    jp $1de6                                      ; $753d: $c3 $e6 $1d


    db $dd                                        ; $7540: $dd
    ld [hl+], a                                   ; $7541: $22
    ld a, $e9                                     ; $7542: $3e $e9
    cpl                                           ; $7544: $2f
    ret nc                                        ; $7545: $d0

    ld l, $d1                                     ; $7546: $2e $d1
    sbc [hl]                                      ; $7548: $9e
    ld b, c                                       ; $7549: $41
    dec bc                                        ; $754a: $0b
    pop af                                        ; $754b: $f1
    ld b, h                                       ; $754c: $44
    ld a, e                                       ; $754d: $7b
    pop hl                                        ; $754e: $e1
    rst $28                                       ; $754f: $ef
    xor $13                                       ; $7550: $ee $13
    rst $38                                       ; $7552: $ff
    add hl, bc                                    ; $7553: $09
    ld a, [hl+]                                   ; $7554: $2a
    push de                                       ; $7555: $d5
    ld e, e                                       ; $7556: $5b
    or a                                          ; $7557: $b7
    pop de                                        ; $7558: $d1
    cpl                                           ; $7559: $2f
    push de                                       ; $755a: $d5
    ld l, $06                                     ; $755b: $2e $06
    rst $38                                       ; $755d: $ff
    dec c                                         ; $755e: $0d
    db $eb                                        ; $755f: $eb
    ld b, c                                       ; $7560: $41
    db $d3                                        ; $7561: $d3
    ld a, d                                       ; $7562: $7a
    ld a, $54                                     ; $7563: $3e $54
    add sp, $7a                                   ; $7565: $e8 $7a
    ld b, [hl]                                    ; $7567: $46
    ld a, [$b68e]                                 ; $7568: $fa $8e $b6
    sbc $4c                                       ; $756b: $de $4c
    ld a, h                                       ; $756d: $7c
    nop                                           ; $756e: $00
    nop                                           ; $756f: $00
    cp h                                          ; $7570: $bc
    ld l, a                                       ; $7571: $6f
    call $ffbb                                    ; $7572: $cd $bb $ff
    ld b, e                                       ; $7575: $43
    cp h                                          ; $7576: $bc
    jp nz, $ab55                                  ; $7577: $c2 $55 $ab

    ld l, l                                       ; $757a: $6d
    sub a                                         ; $757b: $97
    inc sp                                        ; $757c: $33
    ld c, a                                       ; $757d: $4f
    rst $28                                       ; $757e: $ef
    rst $28                                       ; $757f: $ef
    and h                                         ; $7580: $a4
    rst $20                                       ; $7581: $e7
    ld d, e                                       ; $7582: $53
    ld e, h                                       ; $7583: $5c
    sbc d                                         ; $7584: $9a
    db $e3                                        ; $7585: $e3
    sub h                                         ; $7586: $94
    call c, $b3ac                                 ; $7587: $dc $ac $b3
    ld a, [hl-]                                   ; $758a: $3a
    add $ed                                       ; $758b: $c6 $ed
    db $fd                                        ; $758d: $fd
    jr c, jr_007_75c8                             ; $758e: $38 $38

    ld [$01ee], a                                 ; $7590: $ea $ee $01
    rst $38                                       ; $7593: $ff
    db $76                                        ; $7594: $76
    adc l                                         ; $7595: $8d
    ld c, d                                       ; $7596: $4a
    ld a, d                                       ; $7597: $7a
    add [hl]                                      ; $7598: $86
    adc [hl]                                      ; $7599: $8e
    ld a, [de]                                    ; $759a: $1a
    ld a, l                                       ; $759b: $7d
    push af                                       ; $759c: $f5
    ei                                            ; $759d: $fb
    inc a                                         ; $759e: $3c
    inc a                                         ; $759f: $3c
    call nc, $1bf7                                ; $75a0: $d4 $f7 $1b
    ld d, h                                       ; $75a3: $54
    or d                                          ; $75a4: $b2
    bit 2, h                                      ; $75a5: $cb $54
    db $fc                                        ; $75a7: $fc
    xor e                                         ; $75a8: $ab
    or a                                          ; $75a9: $b7
    ld e, [hl]                                    ; $75aa: $5e
    ld l, [hl]                                    ; $75ab: $6e
    dec h                                         ; $75ac: $25
    dec a                                         ; $75ad: $3d
    ld d, $16                                     ; $75ae: $16 $16

jr_007_75b0:
    or a                                          ; $75b0: $b7
    ld a, c                                       ; $75b1: $79
    add hl, de                                    ; $75b2: $19
    and $41                                       ; $75b3: $e6 $41
    ld a, a                                       ; $75b5: $7f

jr_007_75b6:
    jr jr_007_75b0                                ; $75b6: $18 $f8

    ld h, [hl]                                    ; $75b8: $66
    ld h, [hl]                                    ; $75b9: $66
    ld a, [c]                                     ; $75ba: $f2
    cp [hl]                                       ; $75bb: $be
    jr jr_007_75b6                                ; $75bc: $18 $f8

    ld b, b                                       ; $75be: $40
    ret nz                                        ; $75bf: $c0

    ld e, c                                       ; $75c0: $59
    cp [hl]                                       ; $75c1: $be
    and a                                         ; $75c2: $a7
    ld hl, sp+$3d                                 ; $75c3: $f8 $3d
    add $6a                                       ; $75c5: $c6 $6a
    or [hl]                                       ; $75c7: $b6

jr_007_75c8:
    ld a, a                                       ; $75c8: $7f
    ldh [$f9], a                                  ; $75c9: $e0 $f9
    rlca                                          ; $75cb: $07
    sub d                                         ; $75cc: $92
    rst $28                                       ; $75cd: $ef
    rst $10                                       ; $75ce: $d7
    rst $38                                       ; $75cf: $ff
    rla                                           ; $75d0: $17
    ei                                            ; $75d1: $fb
    or $09                                        ; $75d2: $f6 $09
    cp e                                          ; $75d4: $bb
    ld b, h                                       ; $75d5: $44
    or h                                          ; $75d6: $b4
    adc $59                                       ; $75d7: $ce $59
    rst $10                                       ; $75d9: $d7
    db $e3                                        ; $75da: $e3
    sbc h                                         ; $75db: $9c
    adc [hl]                                      ; $75dc: $8e
    pop af                                        ; $75dd: $f1
    db $d3                                        ; $75de: $d3
    rst $38                                       ; $75df: $ff
    add hl, hl                                    ; $75e0: $29
    sbc $e7                                       ; $75e1: $de $e7
    cp b                                          ; $75e3: $b8
    dec a                                         ; $75e4: $3d
    add $aa                                       ; $75e5: $c6 $aa
    ld d, [hl]                                    ; $75e7: $56
    ld a, h                                       ; $75e8: $7c
    db $e3                                        ; $75e9: $e3
    or l                                          ; $75ea: $b5
    rst $08                                       ; $75eb: $cf
    ld e, d                                       ; $75ec: $5a
    ld h, a                                       ; $75ed: $67
    ld sp, hl                                     ; $75ee: $f9
    rst $38                                       ; $75ef: $ff
    call z, $f733                                 ; $75f0: $cc $33 $f7
    ld [$c1fe], sp                                ; $75f3: $08 $fe $c1
    and $1e                                       ; $75f6: $e6 $1e
    cp c                                          ; $75f8: $b9
    rst $38                                       ; $75f9: $ff
    ld c, c                                       ; $75fa: $49
    or a                                          ; $75fb: $b7
    ld h, a                                       ; $75fc: $67
    sbc a                                         ; $75fd: $9f
    xor a                                         ; $75fe: $af
    ld l, a                                       ; $75ff: $6f
    jr z, jr_007_7612                             ; $7600: $28 $10

    inc [hl]                                      ; $7602: $34
    jr jr_007_7659                                ; $7603: $18 $54

    jr c, jr_007_765b                             ; $7605: $38 $54

    jr c, jr_007_7653                             ; $7607: $38 $4a

    inc l                                         ; $7609: $2c
    ld c, d                                       ; $760a: $4a
    inc l                                         ; $760b: $2c
    and d                                         ; $760c: $a2
    ld h, h                                       ; $760d: $64
    ld b, l                                       ; $760e: $45
    add $ef                                       ; $760f: $c6 $ef
    rst $10                                       ; $7611: $d7

jr_007_7612:
    or $db                                        ; $7612: $f6 $db
    rst $10                                       ; $7614: $d7
    cp e                                          ; $7615: $bb
    rst $10                                       ; $7616: $d7
    cp e                                          ; $7617: $bb
    res 5, l                                      ; $7618: $cb $ad
    res 5, l                                      ; $761a: $cb $ad
    and e                                         ; $761c: $a3
    ld h, l                                       ; $761d: $65
    ld b, l                                       ; $761e: $45
    add $a2                                       ; $761f: $c6 $a2
    ld h, e                                       ; $7621: $63
    ld b, l                                       ; $7622: $45
    ld h, $52                                     ; $7623: $26 $52
    inc [hl]                                      ; $7625: $34
    ld d, d                                       ; $7626: $52
    inc [hl]                                      ; $7627: $34
    ld a, [hl+]                                   ; $7628: $2a
    inc e                                         ; $7629: $1c
    ld a, [hl+]                                   ; $762a: $2a
    inc e                                         ; $762b: $1c
    inc l                                         ; $762c: $2c
    jr jr_007_7643                                ; $762d: $18 $14

    ld [$63a2], sp                                ; $762f: $08 $a2 $63
    push bc                                       ; $7632: $c5
    and [hl]                                      ; $7633: $a6
    db $d3                                        ; $7634: $d3
    or l                                          ; $7635: $b5
    db $d3                                        ; $7636: $d3
    or l                                          ; $7637: $b5
    db $eb                                        ; $7638: $eb
    db $dd                                        ; $7639: $dd
    db $eb                                        ; $763a: $eb
    db $dd                                        ; $763b: $dd
    ld l, a                                       ; $763c: $6f
    db $db                                        ; $763d: $db
    rst $30                                       ; $763e: $f7
    db $eb                                        ; $763f: $eb
    inc e                                         ; $7640: $1c
    nop                                           ; $7641: $00
    inc hl                                        ; $7642: $23

jr_007_7643:
    inc e                                         ; $7643: $1c
    ld b, b                                       ; $7644: $40
    ccf                                           ; $7645: $3f
    jr nz, jr_007_7667                            ; $7646: $20 $1f

    ld b, c                                       ; $7648: $41
    ccf                                           ; $7649: $3f
    ld [hl-], a                                   ; $764a: $32
    ld a, [hl]                                    ; $764b: $7e
    ld c, $0e                                     ; $764c: $0e $0e
    ld h, b                                       ; $764e: $60
    db $10                                        ; $764f: $10
    inc e                                         ; $7650: $1c
    inc e                                         ; $7651: $1c
    ld a, [hl+]                                   ; $7652: $2a

jr_007_7653:
    ld [hl], $bd                                  ; $7653: $36 $bd
    jp $c1bf                                      ; $7655: $c3 $bf $c1


    ld a, h                                       ; $7658: $7c

jr_007_7659:
    add d                                         ; $7659: $82
    ld [hl], b                                    ; $765a: $70

jr_007_765b:
    adc h                                         ; $765b: $8c
    adc [hl]                                      ; $765c: $8e
    ld a, [$7779]                                 ; $765d: $fa $79 $77
    sub e                                         ; $7660: $93
    ld [hl], e                                    ; $7661: $73
    adc e                                         ; $7662: $8b
    ld a, h                                       ; $7663: $7c
    sub a                                         ; $7664: $97
    ld hl, sp+$6f                                 ; $7665: $f8 $6f

jr_007_7667:
    ld h, b                                       ; $7667: $60
    rrca                                          ; $7668: $0f
    db $10                                        ; $7669: $10
    ld h, e                                       ; $766a: $63
    inc c                                         ; $766b: $0c
    sub h                                         ; $766c: $94
    ld [hl], a                                    ; $766d: $77
    ld h, e                                       ; $766e: $63
    ld h, e                                       ; $766f: $63
    sub c                                         ; $7670: $91
    adc a                                         ; $7671: $8f
    jp nc, $f44e                                  ; $7672: $d2 $4e $f4

    inc a                                         ; $7675: $3c
    xor b                                         ; $7676: $a8
    ld l, b                                       ; $7677: $68
    rst $10                                       ; $7678: $d7
    ld sp, $7b95                                  ; $7679: $31 $95 $7b
    ld h, d                                       ; $767c: $62
    and $80                                       ; $767d: $e6 $80
    add b                                         ; $767f: $80
    ld h, d                                       ; $7680: $62
    ld d, b                                       ; $7681: $50
    dec l                                         ; $7682: $2d
    nop                                           ; $7683: $00
    jr nc, jr_007_76aa                            ; $7684: $30 $24

    or e                                          ; $7686: $b3
    or a                                          ; $7687: $b7
    ld de, $d491                                  ; $7688: $11 $91 $d4
    call c, Call_007_4440                         ; $768b: $dc $40 $44
    add b                                         ; $768e: $80
    add b                                         ; $768f: $80
    adc [hl]                                      ; $7690: $8e
    ld [hl+], a                                   ; $7691: $22
    ld a, [bc]                                    ; $7692: $0a
    ld e, $18                                     ; $7693: $1e $18
    jr jr_007_76a8                                ; $7695: $18 $11

    ld sp, $2202                                  ; $7697: $31 $02 $22
    add c                                         ; $769a: $81
    add c                                         ; $769b: $81
    nop                                           ; $769c: $00
    nop                                           ; $769d: $00
    inc bc                                        ; $769e: $03
    inc bc                                        ; $769f: $03
    xor $dc                                       ; $76a0: $ee $dc
    ld l, a                                       ; $76a2: $6f
    ld b, d                                       ; $76a3: $42
    cp e                                          ; $76a4: $bb
    xor a                                         ; $76a5: $af
    xor a                                         ; $76a6: $af
    cp e                                          ; $76a7: $bb

jr_007_76a8:
    ld l, h                                       ; $76a8: $6c
    rst $38                                       ; $76a9: $ff

jr_007_76aa:
    call Call_000_3ed5                            ; $76aa: $cd $d5 $3e
    ld a, [hl-]                                   ; $76ad: $3a
    call nz, $dfc4                                ; $76ae: $c4 $c4 $df
    ld [hl], e                                    ; $76b1: $73
    ei                                            ; $76b2: $fb
    rst $28                                       ; $76b3: $ef
    db $ed                                        ; $76b4: $ed
    db $fd                                        ; $76b5: $fd
    rst $18                                       ; $76b6: $df
    rst $38                                       ; $76b7: $ff
    sub l                                         ; $76b8: $95
    or l                                          ; $76b9: $b5
    inc sp                                        ; $76ba: $33
    inc sp                                        ; $76bb: $33
    daa                                           ; $76bc: $27
    daa                                           ; $76bd: $27
    inc b                                         ; $76be: $04
    inc b                                         ; $76bf: $04
    db $fd                                        ; $76c0: $fd
    rst $38                                       ; $76c1: $ff
    rst $38                                       ; $76c2: $ff
    rst $30                                       ; $76c3: $f7
    cp a                                          ; $76c4: $bf
    rst $38                                       ; $76c5: $ff
    rst $38                                       ; $76c6: $ff
    cp $df                                        ; $76c7: $fe $df
    rst $38                                       ; $76c9: $ff
    rst $38                                       ; $76ca: $ff
    ei                                            ; $76cb: $fb
    rst $38                                       ; $76cc: $ff
    ld a, a                                       ; $76cd: $7f
    rst $28                                       ; $76ce: $ef
    rst $38                                       ; $76cf: $ff
    nop                                           ; $76d0: $00
    nop                                           ; $76d1: $00
    nop                                           ; $76d2: $00
    nop                                           ; $76d3: $00
    nop                                           ; $76d4: $00
    nop                                           ; $76d5: $00
    nop                                           ; $76d6: $00
    nop                                           ; $76d7: $00
    stop                                          ; $76d8: $10 $00
    stop                                          ; $76da: $10 $00
    jr c, jr_007_76de                             ; $76dc: $38 $00

jr_007_76de:
    jr z, jr_007_76f0                             ; $76de: $28 $10

    db $fd                                        ; $76e0: $fd
    rst $38                                       ; $76e1: $ff
    rst $38                                       ; $76e2: $ff
    rst $30                                       ; $76e3: $f7
    cp a                                          ; $76e4: $bf
    rst $38                                       ; $76e5: $ff
    rst $38                                       ; $76e6: $ff
    cp $ff                                        ; $76e7: $fe $ff
    rst $28                                       ; $76e9: $ef
    rst $38                                       ; $76ea: $ff
    rst $28                                       ; $76eb: $ef
    rst $38                                       ; $76ec: $ff
    rst $00                                       ; $76ed: $c7
    rst $28                                       ; $76ee: $ef
    ld d, a                                       ; $76ef: $57

jr_007_76f0:
    inc d                                         ; $76f0: $14
    ld [$001c], sp                                ; $76f1: $08 $1c $00
    ld [$0800], sp                                ; $76f4: $08 $00 $08
    nop                                           ; $76f7: $00
    nop                                           ; $76f8: $00
    nop                                           ; $76f9: $00
    nop                                           ; $76fa: $00
    nop                                           ; $76fb: $00
    nop                                           ; $76fc: $00
    nop                                           ; $76fd: $00
    nop                                           ; $76fe: $00
    nop                                           ; $76ff: $00
    rst $30                                       ; $7700: $f7
    ld [$e3ff], a                                 ; $7701: $ea $ff $e3
    rst $38                                       ; $7704: $ff
    rst $30                                       ; $7705: $f7
    rst $38                                       ; $7706: $ff
    rst $30                                       ; $7707: $f7
    rst $38                                       ; $7708: $ff
    ld a, a                                       ; $7709: $7f
    db $fd                                        ; $770a: $fd
    rst $38                                       ; $770b: $ff
    rst $38                                       ; $770c: $ff
    rst $28                                       ; $770d: $ef
    cp a                                          ; $770e: $bf
    rst $38                                       ; $770f: $ff
    nop                                           ; $7710: $00
    nop                                           ; $7711: $00
    nop                                           ; $7712: $00
    nop                                           ; $7713: $00
    nop                                           ; $7714: $00
    nop                                           ; $7715: $00
    nop                                           ; $7716: $00
    nop                                           ; $7717: $00
    ld bc, $0300                                  ; $7718: $01 $00 $03
    ld bc, $0602                                  ; $771b: $01 $02 $06
    dec c                                         ; $771e: $0d
    inc b                                         ; $771f: $04
    nop                                           ; $7720: $00
    nop                                           ; $7721: $00
    nop                                           ; $7722: $00
    nop                                           ; $7723: $00
    nop                                           ; $7724: $00
    nop                                           ; $7725: $00
    nop                                           ; $7726: $00
    nop                                           ; $7727: $00
    nop                                           ; $7728: $00
    nop                                           ; $7729: $00
    add b                                         ; $772a: $80
    inc b                                         ; $772b: $04
    nop                                           ; $772c: $00
    adc d                                         ; $772d: $8a
    and e                                         ; $772e: $a3
    di                                            ; $772f: $f3
    nop                                           ; $7730: $00
    nop                                           ; $7731: $00
    nop                                           ; $7732: $00
    nop                                           ; $7733: $00
    nop                                           ; $7734: $00
    nop                                           ; $7735: $00
    nop                                           ; $7736: $00
    nop                                           ; $7737: $00
    nop                                           ; $7738: $00
    nop                                           ; $7739: $00
    ld bc, $4008                                  ; $773a: $01 $08 $40
    dec d                                         ; $773d: $15
    add d                                         ; $773e: $82
    ld h, b                                       ; $773f: $60
    nop                                           ; $7740: $00
    nop                                           ; $7741: $00
    nop                                           ; $7742: $00
    nop                                           ; $7743: $00
    nop                                           ; $7744: $00
    nop                                           ; $7745: $00
    nop                                           ; $7746: $00
    nop                                           ; $7747: $00
    add b                                         ; $7748: $80
    nop                                           ; $7749: $00
    add b                                         ; $774a: $80
    ret nz                                        ; $774b: $c0

    ld h, b                                       ; $774c: $60
    ld h, b                                       ; $774d: $60
    nop                                           ; $774e: $00
    db $10                                        ; $774f: $10
    db $fd                                        ; $7750: $fd
    rst $38                                       ; $7751: $ff
    rst $38                                       ; $7752: $ff
    rst $30                                       ; $7753: $f7
    cp a                                          ; $7754: $bf
    cp $ff                                        ; $7755: $fe $ff
    rst $38                                       ; $7757: $ff
    rst $18                                       ; $7758: $df
    cp $ff                                        ; $7759: $fe $ff
    db $fd                                        ; $775b: $fd
    ld a, [$fd7e]                                 ; $775c: $fa $7e $fd
    db $f4                                        ; $775f: $f4
    db $fd                                        ; $7760: $fd
    rst $38                                       ; $7761: $ff
    rst $38                                       ; $7762: $ff
    rst $30                                       ; $7763: $f7
    cp a                                          ; $7764: $bf
    rst $38                                       ; $7765: $ff
    rst $38                                       ; $7766: $ff
    cp $df                                        ; $7767: $fe $df
    rst $38                                       ; $7769: $ff
    rst $38                                       ; $776a: $ff
    ld a, e                                       ; $776b: $7b
    ld a, l                                       ; $776c: $7d
    rst $30                                       ; $776d: $f7
    db $eb                                        ; $776e: $eb
    cp e                                          ; $776f: $bb
    db $fd                                        ; $7770: $fd
    rst $38                                       ; $7771: $ff
    rst $38                                       ; $7772: $ff
    rst $30                                       ; $7773: $f7
    cp a                                          ; $7774: $bf
    rst $38                                       ; $7775: $ff
    rst $38                                       ; $7776: $ff
    rst $38                                       ; $7777: $ff
    rst $18                                       ; $7778: $df
    rst $38                                       ; $7779: $ff
    rst $30                                       ; $777a: $f7
    cp $6a                                        ; $777b: $fe $6a
    ccf                                           ; $777d: $3f
    cp a                                          ; $777e: $bf
    ld e, l                                       ; $777f: $5d
    db $fd                                        ; $7780: $fd
    rst $38                                       ; $7781: $ff
    rst $38                                       ; $7782: $ff
    rst $30                                       ; $7783: $f7
    cp a                                          ; $7784: $bf
    rst $38                                       ; $7785: $ff
    rst $38                                       ; $7786: $ff
    cp $ff                                        ; $7787: $fe $ff
    ld a, a                                       ; $7789: $7f
    cp a                                          ; $778a: $bf
    ei                                            ; $778b: $fb
    rst $38                                       ; $778c: $ff
    rst $18                                       ; $778d: $df
    adc a                                         ; $778e: $8f
    sbc a                                         ; $778f: $9f
    dec c                                         ; $7790: $0d
    rlca                                          ; $7791: $07
    ld a, [de]                                    ; $7792: $1a
    ld c, $05                                     ; $7793: $0e $05
    inc a                                         ; $7795: $3c
    dec h                                         ; $7796: $25
    ld [$1805], sp                                ; $7797: $08 $05 $18
    ld [bc], a                                    ; $779a: $02
    ld a, l                                       ; $779b: $7d
    ld a, [bc]                                    ; $779c: $0a
    ld a, h                                       ; $779d: $7c
    sub c                                         ; $779e: $91
    db $76                                        ; $779f: $76
    ld a, b                                       ; $77a0: $78
    nop                                           ; $77a1: $00
    add h                                         ; $77a2: $84
    nop                                           ; $77a3: $00
    sub d                                         ; $77a4: $92
    nop                                           ; $77a5: $00
    add [hl]                                      ; $77a6: $86
    nop                                           ; $77a7: $00
    sbc [hl]                                      ; $77a8: $9e
    nop                                           ; $77a9: $00
    sbc h                                         ; $77aa: $9c
    ld [bc], a                                    ; $77ab: $02
    ld a, c                                       ; $77ac: $79
    add h                                         ; $77ad: $84
    ld bc, $c478                                  ; $77ae: $01 $78 $c4
    rst $00                                       ; $77b1: $c7
    nop                                           ; $77b2: $00
    rlca                                          ; $77b3: $07
    ld [de], a                                    ; $77b4: $12
    dec c                                         ; $77b5: $0d
    daa                                           ; $77b6: $27
    inc d                                         ; $77b7: $14
    ld bc, $0424                                  ; $77b8: $01 $24 $04
    inc b                                         ; $77bb: $04
    nop                                           ; $77bc: $00
    nop                                           ; $77bd: $00
    nop                                           ; $77be: $00
    nop                                           ; $77bf: $00
    add d                                         ; $77c0: $82
    ld bc, $836d                                  ; $77c1: $01 $6d $83
    ld [de], a                                    ; $77c4: $12
    xor $80                                       ; $77c5: $ee $80
    ld a, b                                       ; $77c7: $78
    sbc d                                         ; $77c8: $9a
    ld a, h                                       ; $77c9: $7c
    nop                                           ; $77ca: $00
    or $24                                        ; $77cb: $f6 $24
    ld d, $80                                     ; $77cd: $16 $80
    ld [hl], d                                    ; $77cf: $72
    nop                                           ; $77d0: $00
    ld [bc], a                                    ; $77d1: $02
    ld bc, $0006                                  ; $77d2: $01 $06 $00
    ld a, [hl-]                                   ; $77d5: $3a
    ld b, b                                       ; $77d6: $40
    ld [hl-], a                                   ; $77d7: $32
    adc b                                         ; $77d8: $88
    ld [hl+], a                                   ; $77d9: $22
    nop                                           ; $77da: $00
    ld h, $40                                     ; $77db: $26 $40
    ld a, $80                                     ; $77dd: $3e $80
    dec sp                                        ; $77df: $3b
    inc a                                         ; $77e0: $3c
    nop                                           ; $77e1: $00
    ld a, [hl]                                    ; $77e2: $7e
    nop                                           ; $77e3: $00
    rst $20                                       ; $77e4: $e7
    nop                                           ; $77e5: $00
    rst $20                                       ; $77e6: $e7
    nop                                           ; $77e7: $00
    rst $20                                       ; $77e8: $e7
    nop                                           ; $77e9: $00
    ld h, [hl]                                    ; $77ea: $66
    add c                                         ; $77eb: $81
    inc a                                         ; $77ec: $3c
    ld b, d                                       ; $77ed: $42
    nop                                           ; $77ee: $00
    inc a                                         ; $77ef: $3c
    nop                                           ; $77f0: $00
    dec d                                         ; $77f1: $15
    nop                                           ; $77f2: $00
    ld a, c                                       ; $77f3: $79
    ld [bc], a                                    ; $77f4: $02
    nop                                           ; $77f5: $00
    ld [$0047], sp                                ; $77f6: $08 $47 $00
    sbc a                                         ; $77f9: $9f
    ld h, d                                       ; $77fa: $62
    db $db                                        ; $77fb: $db
    ld bc, $0a7d                                  ; $77fc: $01 $7d $0a
    db $10                                        ; $77ff: $10
    ld [$0000], sp                                ; $7800: $08 $00 $00
    ld hl, sp-$80                                 ; $7803: $f8 $80
    ldh [$c0], a                                  ; $7805: $e0 $c0
    db $76                                        ; $7807: $76
    ld bc, $81f4                                  ; $7808: $01 $f4 $81
    and b                                         ; $780b: $a0
    ld [$0440], sp                                ; $780c: $08 $40 $04
    ld [hl], b                                    ; $780f: $70
    add c                                         ; $7810: $81
    ld c, $44                                     ; $7811: $0e $44
    ld [$7840], sp                                ; $7813: $08 $40 $78
    nop                                           ; $7816: $00
    ld c, h                                       ; $7817: $4c
    sub b                                         ; $7818: $90
    inc b                                         ; $7819: $04
    add b                                         ; $781a: $80
    ld c, b                                       ; $781b: $48
    add d                                         ; $781c: $82
    ld [hl], h                                    ; $781d: $74
    add c                                         ; $781e: $81
    db $76                                        ; $781f: $76
    cp h                                          ; $7820: $bc
    nop                                           ; $7821: $00
    ld a, [hl]                                    ; $7822: $7e
    nop                                           ; $7823: $00
    and l                                         ; $7824: $a5
    nop                                           ; $7825: $00
    and l                                         ; $7826: $a5
    nop                                           ; $7827: $00
    jp $5a00                                      ; $7828: $c3 $00 $5a


    add c                                         ; $782b: $81
    inc a                                         ; $782c: $3c
    ld b, d                                       ; $782d: $42
    nop                                           ; $782e: $00
    inc a                                         ; $782f: $3c
    ld b, b                                       ; $7830: $40
    add hl, sp                                    ; $7831: $39
    ld d, b                                       ; $7832: $50
    jr nc, jr_007_7835                            ; $7833: $30 $00

jr_007_7835:
    jr nc, jr_007_7877                            ; $7835: $30 $40

    jr nc, jr_007_788a                            ; $7837: $30 $51

    jr nc, jr_007_783f                            ; $7839: $30 $04

    ld sp, $1f20                                  ; $783b: $31 $20 $1f
    nop                                           ; $783e: $00

jr_007_783f:
    inc e                                         ; $783f: $1c
    ld b, b                                       ; $7840: $40
    add b                                         ; $7841: $80
    nop                                           ; $7842: $00
    nop                                           ; $7843: $00
    nop                                           ; $7844: $00
    nop                                           ; $7845: $00
    nop                                           ; $7846: $00
    ld [bc], a                                    ; $7847: $02
    ld h, b                                       ; $7848: $60
    ld bc, $e110                                  ; $7849: $01 $10 $e1
    nop                                           ; $784c: $00
    ld a, $00                                     ; $784d: $3e $00
    inc c                                         ; $784f: $0c
    ld bc, $0202                                  ; $7850: $01 $02 $02
    inc b                                         ; $7853: $04
    ld [bc], a                                    ; $7854: $02
    inc c                                         ; $7855: $0c
    inc b                                         ; $7856: $04
    jr jr_007_785d                                ; $7857: $18 $04

    jr jr_007_7863                                ; $7859: $18 $08

    jr nc, jr_007_7885                            ; $785b: $30 $28

jr_007_785d:
    ld d, b                                       ; $785d: $50
    ld b, [hl]                                    ; $785e: $46
    jr nc, jr_007_789d                            ; $785f: $30 $3c

    nop                                           ; $7861: $00
    ld h, d                                       ; $7862: $62

jr_007_7863:
    nop                                           ; $7863: $00
    rst $08                                       ; $7864: $cf
    nop                                           ; $7865: $00
    rst $20                                       ; $7866: $e7
    nop                                           ; $7867: $00
    di                                            ; $7868: $f3
    nop                                           ; $7869: $00
    ld b, [hl]                                    ; $786a: $46
    add c                                         ; $786b: $81
    inc a                                         ; $786c: $3c
    ld b, d                                       ; $786d: $42
    nop                                           ; $786e: $00
    inc a                                         ; $786f: $3c
    ld b, c                                       ; $7870: $41
    cp [hl]                                       ; $7871: $be
    add hl, bc                                    ; $7872: $09
    rst $38                                       ; $7873: $ff
    db $10                                        ; $7874: $10
    ldh a, [rNR32]                                ; $7875: $f0 $1c

jr_007_7877:
    ld b, a                                       ; $7877: $47
    inc b                                         ; $7878: $04
    ld a, $00                                     ; $7879: $3e $00
    rlca                                          ; $787b: $07
    ld e, $07                                     ; $787c: $1e $07
    ld de, $c100                                  ; $787e: $11 $00 $c1
    nop                                           ; $7881: $00
    ld bc, $0400                                  ; $7882: $01 $00 $04

jr_007_7885:
    db $e3                                        ; $7885: $e3
    jr nz, jr_007_78c2                            ; $7886: $20 $3a

    ld d, b                                       ; $7888: $50
    inc e                                         ; $7889: $1c

jr_007_788a:
    nop                                           ; $788a: $00
    jr jr_007_789b                                ; $788b: $18 $0e

    ld hl, sp+$22                                 ; $788d: $f8 $22
    nop                                           ; $788f: $00
    nop                                           ; $7890: $00
    nop                                           ; $7891: $00
    nop                                           ; $7892: $00
    rra                                           ; $7893: $1f
    nop                                           ; $7894: $00
    jr nz, jr_007_789f                            ; $7895: $20 $08

    jr nz, jr_007_78a9                            ; $7897: $20 $10

    ld b, e                                       ; $7899: $43
    ld [de], a                                    ; $789a: $12

jr_007_789b:
    ld b, l                                       ; $789b: $45
    inc b                                         ; $789c: $04

jr_007_789d:
    ld c, d                                       ; $789d: $4a
    dec b                                         ; $789e: $05

jr_007_789f:
    ld c, e                                       ; $789f: $4b
    nop                                           ; $78a0: $00
    nop                                           ; $78a1: $00
    nop                                           ; $78a2: $00
    ld hl, sp+$08                                 ; $78a3: $f8 $08
    inc c                                         ; $78a5: $0c
    nop                                           ; $78a6: $00
    inc b                                         ; $78a7: $04
    inc b                                         ; $78a8: $04

jr_007_78a9:
    add $00                                       ; $78a9: $c6 $00
    ld [c], a                                     ; $78ab: $e2
    add b                                         ; $78ac: $80
    ld a, [c]                                     ; $78ad: $f2
    ld b, b                                       ; $78ae: $40
    ld a, [c]                                     ; $78af: $f2
    ld bc, $004f                                  ; $78b0: $01 $4f $00
    ld b, a                                       ; $78b3: $47
    nop                                           ; $78b4: $00
    ld b, e                                       ; $78b5: $43
    nop                                           ; $78b6: $00
    ld b, b                                       ; $78b7: $40
    jr nz, jr_007_791b                            ; $78b8: $20 $61

    ccf                                           ; $78ba: $3f
    ld a, a                                       ; $78bb: $7f
    ld a, a                                       ; $78bc: $7f
    ld d, l                                       ; $78bd: $55
    ccf                                           ; $78be: $3f
    ccf                                           ; $78bf: $3f

Jump_007_78c0:
    ld b, b                                       ; $78c0: $40
    ld [hl], d                                    ; $78c1: $72

jr_007_78c2:
    add b                                         ; $78c2: $80
    ld [c], a                                     ; $78c3: $e2
    nop                                           ; $78c4: $00
    jp nz, $8280                                  ; $78c5: $c2 $80 $82

    add h                                         ; $78c8: $84
    ld b, $fc                                     ; $78c9: $06 $fc
    cp $fe                                        ; $78cb: $fe $fe
    ld d, h                                       ; $78cd: $54
    db $fc                                        ; $78ce: $fc
    db $fc                                        ; $78cf: $fc
    nop                                           ; $78d0: $00
    nop                                           ; $78d1: $00
    nop                                           ; $78d2: $00
    rlca                                          ; $78d3: $07
    nop                                           ; $78d4: $00
    rra                                           ; $78d5: $1f
    ld [$1137], sp                                ; $78d6: $08 $37 $11
    ld l, $07                                     ; $78d9: $2e $07
    ld a, c                                       ; $78db: $79
    cpl                                           ; $78dc: $2f

Call_007_78dd:
    ld d, a                                       ; $78dd: $57
    cpl                                           ; $78de: $2f
    ld e, e                                       ; $78df: $5b
    ld bc, $2600                                  ; $78e0: $01 $00 $26
    ldh [rNR32], a                                ; $78e3: $e0 $1c
    ldh [$7c], a                                  ; $78e5: $e0 $7c
    sub h                                         ; $78e7: $94
    db $fc                                        ; $78e8: $fc
    ld l, h                                       ; $78e9: $6c
    ld a, [$e0de]                                 ; $78ea: $fa $de $e0
    cp [hl]                                       ; $78ed: $be
    ret nz                                        ; $78ee: $c0

    cp [hl]                                       ; $78ef: $be
    rlca                                          ; $78f0: $07
    ld a, l                                       ; $78f1: $7d
    ld b, e                                       ; $78f2: $43
    ld a, l                                       ; $78f3: $7d
    ld b, a                                       ; $78f4: $47
    ld a, e                                       ; $78f5: $7b
    cpl                                           ; $78f6: $2f
    ld [hl], $1f                                  ; $78f7: $36 $1f
    add hl, bc                                    ; $78f9: $09
    ccf                                           ; $78fa: $3f
    rlca                                          ; $78fb: $07
    ld h, [hl]                                    ; $78fc: $66
    rlca                                          ; $78fd: $07
    add b                                         ; $78fe: $80
    nop                                           ; $78ff: $00
    ldh [$de], a                                  ; $7900: $e0 $de
    ld hl, sp-$12                                 ; $7902: $f8 $ee
    ld a, [c]                                     ; $7904: $f2
    sbc [hl]                                      ; $7905: $9e
    ldh [$7c], a                                  ; $7906: $e0 $7c
    add h                                         ; $7908: $84
    db $fc                                        ; $7909: $fc
    ld [$60f8], sp                                ; $790a: $08 $f8 $60
    ldh [rP1], a                                  ; $790d: $e0 $00
    nop                                           ; $790f: $00
    ld h, b                                       ; $7910: $60
    nop                                           ; $7911: $00
    sub b                                         ; $7912: $90
    nop                                           ; $7913: $00
    ld [$0480], sp                                ; $7914: $08 $80 $04
    ld b, e                                       ; $7917: $43
    ld c, $2d                                     ; $7918: $0e $2d
    rla                                           ; $791a: $17

jr_007_791b:
    ld e, $09                                     ; $791b: $1e $09
    rla                                           ; $791d: $17
    ld [$0217], sp                                ; $791e: $08 $17 $02
    inc b                                         ; $7921: $04
    ld bc, $0108                                  ; $7922: $01 $08 $01
    db $10                                        ; $7925: $10
    ld [hl+], a                                   ; $7926: $22
    ldh [rNR14], a                                ; $7927: $e0 $14
    ldh a, [rNR23]                                ; $7929: $f0 $18
    ldh a, [$b8]                                  ; $792b: $f0 $b8
    ld l, b                                       ; $792d: $68
    ld h, b                                       ; $792e: $60
    sbc b                                         ; $792f: $98
    nop                                           ; $7930: $00
    rra                                           ; $7931: $1f
    ld [$1317], sp                                ; $7932: $08 $17 $13
    ld e, $0f                                     ; $7935: $1e $0f
    dec l                                         ; $7937: $2d
    ld b, $43                                     ; $7938: $06 $43
    ld [$9080], sp                                ; $793a: $08 $80 $90
    nop                                           ; $793d: $00
    ld h, b                                       ; $793e: $60
    nop                                           ; $793f: $00
    ld h, b                                       ; $7940: $60
    sbc b                                         ; $7941: $98
    sub b                                         ; $7942: $90
    ld l, b                                       ; $7943: $68
    jr @-$0e                                      ; $7944: $18 $f0

    inc d                                         ; $7946: $14
    ldh a, [rNR43]                                ; $7947: $f0 $22
    ldh [rSB], a                                  ; $7949: $e0 $01
    db $10                                        ; $794b: $10
    ld bc, $0608                                  ; $794c: $01 $08 $06
    nop                                           ; $794f: $00
    inc b                                         ; $7950: $04
    nop                                           ; $7951: $00
    ld b, $0c                                     ; $7952: $06 $0c
    inc bc                                        ; $7954: $03
    ld b, $01                                     ; $7955: $06 $01
    rlca                                          ; $7957: $07
    nop                                           ; $7958: $00
    inc bc                                        ; $7959: $03
    nop                                           ; $795a: $00
    ld [bc], a                                    ; $795b: $02
    nop                                           ; $795c: $00
    nop                                           ; $795d: $00
    nop                                           ; $795e: $00
    ld bc, $0000                                  ; $795f: $01 $00 $00
    inc c                                         ; $7962: $0c
    ld b, $0c                                     ; $7963: $06 $0c
    ld b, $98                                     ; $7965: $06 $98
    ld c, $d8                                     ; $7967: $0e $d8
    adc h                                         ; $7969: $8c
    ld h, b                                       ; $796a: $60
    ld b, b                                       ; $796b: $40
    rra                                           ; $796c: $1f
    ret nz                                        ; $796d: $c0

    ld a, $80                                     ; $796e: $3e $80
    nop                                           ; $7970: $00
    nop                                           ; $7971: $00
    ld bc, $0000                                  ; $7972: $01 $00 $00
    inc bc                                        ; $7975: $03
    nop                                           ; $7976: $00
    dec de                                        ; $7977: $1b
    nop                                           ; $7978: $00
    ld e, e                                       ; $7979: $5b
    nop                                           ; $797a: $00
    db $ed                                        ; $797b: $ed
    rst $38                                       ; $797c: $ff
    ld a, [bc]                                    ; $797d: $0a
    nop                                           ; $797e: $00
    nop                                           ; $797f: $00
    inc a                                         ; $7980: $3c
    add b                                         ; $7981: $80
    jr c, jr_007_7984                             ; $7982: $38 $00

jr_007_7984:
    or b                                          ; $7984: $b0
    ld h, $40                                     ; $7985: $26 $40
    and [hl]                                      ; $7987: $a6
    jr z, jr_007_7984                             ; $7988: $28 $fa

    ld b, h                                       ; $798a: $44
    db $fc                                        ; $798b: $fc
    db $fc                                        ; $798c: $fc
    and b                                         ; $798d: $a0
    nop                                           ; $798e: $00
    nop                                           ; $798f: $00
    add b                                         ; $7990: $80
    nop                                           ; $7991: $00
    ld b, b                                       ; $7992: $40
    jr nz, jr_007_79b5                            ; $7993: $20 $20

    ld d, b                                       ; $7995: $50
    db $10                                        ; $7996: $10
    ld l, h                                       ; $7997: $6c
    ld [$0033], sp                                ; $7998: $08 $33 $00
    scf                                           ; $799b: $37
    ld bc, $002e                                  ; $799c: $01 $2e $00
    rrca                                          ; $799f: $0f
    ld bc, $0200                                  ; $79a0: $01 $00 $02
    inc b                                         ; $79a3: $04
    inc b                                         ; $79a4: $04
    ld a, [bc]                                    ; $79a5: $0a
    ld [$1036], sp                                ; $79a6: $08 $36 $10
    call z, $2cc0                                 ; $79a9: $cc $c0 $2c
    ldh [rNR14], a                                ; $79ac: $e0 $14
    ret nz                                        ; $79ae: $c0

    jr nc, jr_007_79b1                            ; $79af: $30 $00

jr_007_79b1:
    rrca                                          ; $79b1: $0f
    nop                                           ; $79b2: $00
    rrca                                          ; $79b3: $0f
    nop                                           ; $79b4: $00

jr_007_79b5:
    rlca                                          ; $79b5: $07
    nop                                           ; $79b6: $00
    inc bc                                        ; $79b7: $03
    inc b                                         ; $79b8: $04
    nop                                           ; $79b9: $00
    inc bc                                        ; $79ba: $03
    nop                                           ; $79bb: $00
    nop                                           ; $79bc: $00
    ld bc, $0f10                                  ; $79bd: $01 $10 $0f
    nop                                           ; $79c0: $00
    ldh a, [rP1]                                  ; $79c1: $f0 $00
    ldh a, [rP1]                                  ; $79c3: $f0 $00
    ldh [rP1], a                                  ; $79c5: $e0 $00
    ret nz                                        ; $79c7: $c0

    jr nz, jr_007_79ca                            ; $79c8: $20 $00

jr_007_79ca:
    ret nz                                        ; $79ca: $c0

    nop                                           ; $79cb: $00
    nop                                           ; $79cc: $00
    add b                                         ; $79cd: $80
    nop                                           ; $79ce: $00
    ld hl, sp+$07                                 ; $79cf: $f8 $07
    nop                                           ; $79d1: $00
    rra                                           ; $79d2: $1f
    rlca                                          ; $79d3: $07
    inc a                                         ; $79d4: $3c
    inc e                                         ; $79d5: $1c
    jr nc, @+$15                                  ; $79d6: $30 $13

    ld h, b                                       ; $79d8: $60
    cpl                                           ; $79d9: $2f
    ld [c], a                                     ; $79da: $e2
    ld l, l                                       ; $79db: $6d
    call nz, $c45b                                ; $79dc: $c4 $5b $c4
    ld e, e                                       ; $79df: $5b
    ret nz                                        ; $79e0: $c0

    nop                                           ; $79e1: $00
    ld hl, sp-$40                                 ; $79e2: $f8 $c0
    inc a                                         ; $79e4: $3c
    jr c, @+$10                                   ; $79e5: $38 $0e

    call z, $f406                                 ; $79e7: $cc $06 $f4
    ld b, $f4                                     ; $79ea: $06 $f4
    inc bc                                        ; $79ec: $03
    ld a, [$fa03]                                 ; $79ed: $fa $03 $fa
    ret nz                                        ; $79f0: $c0

    ld e, a                                       ; $79f1: $5f
    ret nz                                        ; $79f2: $c0

    ld e, a                                       ; $79f3: $5f
    ldh [$6f], a                                  ; $79f4: $e0 $6f
    ld h, b                                       ; $79f6: $60
    cpl                                           ; $79f7: $2f
    jr nc, jr_007_79fd                            ; $79f8: $30 $03

    inc e                                         ; $79fa: $1c
    inc c                                         ; $79fb: $0c
    rra                                           ; $79fc: $1f

jr_007_79fd:
    ld c, $0e                                     ; $79fd: $0e $0e
    nop                                           ; $79ff: $00
    ld [bc], a                                    ; $7a00: $02
    ld hl, sp+$02                                 ; $7a01: $f8 $02
    ld hl, sp+$07                                 ; $7a03: $f8 $07
    or $07                                        ; $7a05: $f6 $07
    or $0e                                        ; $7a07: $f6 $0e
    call z, $303c                                 ; $7a09: $cc $3c $30
    ldh a, [rLCDC]                                ; $7a0c: $f0 $40
    ld b, b                                       ; $7a0e: $40
    nop                                           ; $7a0f: $00
    nop                                           ; $7a10: $00
    rlca                                          ; $7a11: $07
    ld [bc], a                                    ; $7a12: $02
    dec c                                         ; $7a13: $0d
    rlca                                          ; $7a14: $07
    jr jr_007_7a1d                                ; $7a15: $18 $06

    add hl, de                                    ; $7a17: $19
    nop                                           ; $7a18: $00
    rra                                           ; $7a19: $1f
    nop                                           ; $7a1a: $00
    rra                                           ; $7a1b: $1f
    nop                                           ; $7a1c: $00

jr_007_7a1d:
    rra                                           ; $7a1d: $1f
    nop                                           ; $7a1e: $00
    rrca                                          ; $7a1f: $0f
    nop                                           ; $7a20: $00
    ret nz                                        ; $7a21: $c0

    nop                                           ; $7a22: $00
    ldh [rP1], a                                  ; $7a23: $e0 $00
    ldh a, [rP1]                                  ; $7a25: $f0 $00
    ldh a, [rP1]                                  ; $7a27: $f0 $00
    ldh a, [rP1]                                  ; $7a29: $f0 $00

jr_007_7a2b:
    ldh a, [rP1]                                  ; $7a2b: $f0 $00
    ldh a, [rP1]                                  ; $7a2d: $f0 $00
    ldh [rNR41], a                                ; $7a2f: $e0 $20
    rlca                                          ; $7a31: $07
    jr c, jr_007_7a4c                             ; $7a32: $38 $18

    ccf                                           ; $7a34: $3f
    daa                                           ; $7a35: $27
    rra                                           ; $7a36: $1f
    jr jr_007_7a48                                ; $7a37: $18 $0f

    rlca                                          ; $7a39: $07
    rrca                                          ; $7a3a: $0f
    ld [$0707], sp                                ; $7a3b: $08 $07 $07
    inc bc                                        ; $7a3e: $03

jr_007_7a3f:
    nop                                           ; $7a3f: $00
    ld [$38c0], sp                                ; $7a40: $08 $c0 $38
    jr nc, @-$06                                  ; $7a43: $30 $f8

    ret z                                         ; $7a45: $c8

    ldh a, [$30]                                  ; $7a46: $f0 $30

jr_007_7a48:
    ldh [$c0], a                                  ; $7a48: $e0 $c0
    ret nz                                        ; $7a4a: $c0

    nop                                           ; $7a4b: $00

jr_007_7a4c:
    ret nz                                        ; $7a4c: $c0

    ret nz                                        ; $7a4d: $c0

    add b                                         ; $7a4e: $80
    nop                                           ; $7a4f: $00
    nop                                           ; $7a50: $00
    rlca                                          ; $7a51: $07
    nop                                           ; $7a52: $00
    rra                                           ; $7a53: $1f
    inc c                                         ; $7a54: $0c
    inc sp                                        ; $7a55: $33
    jr jr_007_7abf                                ; $7a56: $18 $67

    db $10                                        ; $7a58: $10
    ld l, a                                       ; $7a59: $6f
    jr nc, jr_007_7a2b                            ; $7a5a: $30 $cf

    jr nz, @-$1f                                  ; $7a5c: $20 $df

    jr nz, jr_007_7a3f                            ; $7a5e: $20 $df

    nop                                           ; $7a60: $00
    ldh [rP1], a                                  ; $7a61: $e0 $00
    ld hl, sp+$00                                 ; $7a63: $f8 $00
    db $fc                                        ; $7a65: $fc
    nop                                           ; $7a66: $00
    cp $08                                        ; $7a67: $fe $08
    cp $0c                                        ; $7a69: $fe $0c
    rst $38                                       ; $7a6b: $ff
    inc c                                         ; $7a6c: $0c
    rst $38                                       ; $7a6d: $ff
    ld c, $ff                                     ; $7a6e: $0e $ff
    nop                                           ; $7a70: $00
    rst $38                                       ; $7a71: $ff
    nop                                           ; $7a72: $00
    rst $38                                       ; $7a73: $ff
    nop                                           ; $7a74: $00
    rst $38                                       ; $7a75: $ff
    db $10                                        ; $7a76: $10
    ld a, a                                       ; $7a77: $7f
    rrca                                          ; $7a78: $0f
    ld a, a                                       ; $7a79: $7f
    rlca                                          ; $7a7a: $07
    ccf                                           ; $7a7b: $3f
    ld bc, $001f                                  ; $7a7c: $01 $1f $00
    rlca                                          ; $7a7f: $07
    ld c, $ff                                     ; $7a80: $0e $ff
    ld e, $ff                                     ; $7a82: $1e $ff
    ld e, $ff                                     ; $7a84: $1e $ff
    ld a, h                                       ; $7a86: $7c
    cp $fc                                        ; $7a87: $fe $fc
    cp $f8                                        ; $7a89: $fe $f8
    db $fc                                        ; $7a8b: $fc
    ldh [$f8], a                                  ; $7a8c: $e0 $f8
    nop                                           ; $7a8e: $00
    ldh [rP1], a                                  ; $7a8f: $e0 $00
    nop                                           ; $7a91: $00
    nop                                           ; $7a92: $00
    nop                                           ; $7a93: $00
    jr nc, jr_007_7a96                            ; $7a94: $30 $00

jr_007_7a96:
    jr jr_007_7ad0                                ; $7a96: $18 $38

    jr nc, @+$41                                  ; $7a98: $30 $3f

    rla                                           ; $7a9a: $17
    cp b                                          ; $7a9b: $b8
    cp b                                          ; $7a9c: $b8
    rrca                                          ; $7a9d: $0f
    add hl, de                                    ; $7a9e: $19
    cp a                                          ; $7a9f: $bf
    nop                                           ; $7aa0: $00
    nop                                           ; $7aa1: $00
    nop                                           ; $7aa2: $00
    nop                                           ; $7aa3: $00
    nop                                           ; $7aa4: $00
    nop                                           ; $7aa5: $00
    ld b, $00                                     ; $7aa6: $06 $00
    db $10                                        ; $7aa8: $10
    ld hl, sp-$04                                 ; $7aa9: $f8 $fc
    ld d, $16                                     ; $7aab: $16 $16
    db $fd                                        ; $7aad: $fd
    push de                                       ; $7aae: $d5
    rst $38                                       ; $7aaf: $ff
    inc sp                                        ; $7ab0: $33
    ld a, $1f                                     ; $7ab1: $3e $1f
    ccf                                           ; $7ab3: $3f
    jr nc, jr_007_7ab6                            ; $7ab4: $30 $00

jr_007_7ab6:
    nop                                           ; $7ab6: $00
    ld [bc], a                                    ; $7ab7: $02

jr_007_7ab8:
    ld [bc], a                                    ; $7ab8: $02
    ld [bc], a                                    ; $7ab9: $02

jr_007_7aba:
    ld [bc], a                                    ; $7aba: $02
    ld [bc], a                                    ; $7abb: $02
    nop                                           ; $7abc: $00
    ccf                                           ; $7abd: $3f
    ccf                                           ; $7abe: $3f

jr_007_7abf:
    ld a, a                                       ; $7abf: $7f
    sub $3e                                       ; $7ac0: $d6 $3e
    ldh a, [$f0]                                  ; $7ac2: $f0 $f0
    inc b                                         ; $7ac4: $04
    nop                                           ; $7ac5: $00
    nop                                           ; $7ac6: $00
    ld b, b                                       ; $7ac7: $40
    ld b, b                                       ; $7ac8: $40
    ld b, b                                       ; $7ac9: $40
    ld b, b                                       ; $7aca: $40
    ld b, b                                       ; $7acb: $40
    inc b                                         ; $7acc: $04
    ld hl, sp-$02                                 ; $7acd: $f8 $fe
    db $fc                                        ; $7acf: $fc

jr_007_7ad0:
    nop                                           ; $7ad0: $00
    nop                                           ; $7ad1: $00
    add b                                         ; $7ad2: $80
    add b                                         ; $7ad3: $80
    ld b, b                                       ; $7ad4: $40
    ret nz                                        ; $7ad5: $c0

    jr nz, jr_007_7ab8                            ; $7ad6: $20 $e0

    jr nz, jr_007_7aba                            ; $7ad8: $20 $e0

    db $10                                        ; $7ada: $10
    ldh a, [rNR10]                                ; $7adb: $f0 $10
    ldh a, [rOBP0]                                ; $7add: $f0 $48
    cp b                                          ; $7adf: $b8
    ld c, b                                       ; $7ae0: $48
    cp b                                          ; $7ae1: $b8
    ld l, b                                       ; $7ae2: $68
    sbc b                                         ; $7ae3: $98
    ld h, h                                       ; $7ae4: $64
    sbc h                                         ; $7ae5: $9c
    inc h                                         ; $7ae6: $24
    call c, $cc34                                 ; $7ae7: $dc $34 $cc
    inc d                                         ; $7aea: $14
    db $ec                                        ; $7aeb: $ec
    ld [de], a                                    ; $7aec: $12
    xor $12                                       ; $7aed: $ee $12
    xor $02                                       ; $7aef: $ee $02
    cp $02                                        ; $7af1: $fe $02
    cp $0a                                        ; $7af3: $fe $0a
    or $0a                                        ; $7af5: $f6 $0a
    or $01                                        ; $7af7: $f6 $01
    rst $38                                       ; $7af9: $ff
    ld bc, $01ff                                  ; $7afa: $01 $ff $01
    rst $38                                       ; $7afd: $ff
    ld bc, $3fff                                  ; $7afe: $01 $ff $3f
    nop                                           ; $7b01: $00
    ccf                                           ; $7b02: $3f
    nop                                           ; $7b03: $00
    call z, $cc33                                 ; $7b04: $cc $33 $cc
    inc sp                                        ; $7b07: $33
    ldh a, [$3f]                                  ; $7b08: $f0 $3f
    ldh a, [$3f]                                  ; $7b0a: $f0 $3f
    inc sp                                        ; $7b0c: $33
    call z, $cc33                                 ; $7b0d: $cc $33 $cc
    inc c                                         ; $7b10: $0c
    ldh a, [$0c]                                  ; $7b11: $f0 $0c
    ldh a, [$f3]                                  ; $7b13: $f0 $f3
    rst $38                                       ; $7b15: $ff
    di                                            ; $7b16: $f3
    rst $38                                       ; $7b17: $ff
    call z, $cc3f                                 ; $7b18: $cc $3f $cc
    ccf                                           ; $7b1b: $3f
    rst $08                                       ; $7b1c: $cf
    rst $08                                       ; $7b1d: $cf
    rst $08                                       ; $7b1e: $cf
    rst $08                                       ; $7b1f: $cf
    call z, $cc3f                                 ; $7b20: $cc $3f $cc
    ccf                                           ; $7b23: $3f
    di                                            ; $7b24: $f3
    rrca                                          ; $7b25: $0f
    di                                            ; $7b26: $f3
    rrca                                          ; $7b27: $0f
    inc sp                                        ; $7b28: $33
    jp $c333                                      ; $7b29: $c3 $33 $c3


    inc c                                         ; $7b2c: $0c
    ccf                                           ; $7b2d: $3f
    inc c                                         ; $7b2e: $0c
    ccf                                           ; $7b2f: $3f
    inc sp                                        ; $7b30: $33
    di                                            ; $7b31: $f3
    inc sp                                        ; $7b32: $33
    di                                            ; $7b33: $f3
    inc c                                         ; $7b34: $0c
    rst $08                                       ; $7b35: $cf
    inc c                                         ; $7b36: $0c
    rst $08                                       ; $7b37: $cf
    jp $c3f3                                      ; $7b38: $c3 $f3 $c3


    di                                            ; $7b3b: $f3
    inc a                                         ; $7b3c: $3c
    inc a                                         ; $7b3d: $3c
    inc a                                         ; $7b3e: $3c
    inc a                                         ; $7b3f: $3c
    ld [$9518], sp                                ; $7b40: $08 $18 $95
    inc l                                         ; $7b43: $2c
    cp l                                          ; $7b44: $bd
    inc a                                         ; $7b45: $3c
    ld [hl+], a                                   ; $7b46: $22
    ld e, [hl]                                    ; $7b47: $5e
    ld a, [hl]                                    ; $7b48: $7e
    ld a, [hl]                                    ; $7b49: $7e
    ld [hl+], a                                   ; $7b4a: $22
    ld e, [hl]                                    ; $7b4b: $5e
    ld l, $5a                                     ; $7b4c: $2e $5a
    ld l, $5a                                     ; $7b4e: $2e $5a
    ld l, $5a                                     ; $7b50: $2e $5a
    ld h, $5e                                     ; $7b52: $26 $5e
    ld [hl+], a                                   ; $7b54: $22
    ld e, [hl]                                    ; $7b55: $5e
    sbc d                                         ; $7b56: $9a
    cp $ff                                        ; $7b57: $fe $ff
    ld l, [hl]                                    ; $7b59: $6e
    push de                                       ; $7b5a: $d5
    ld l, [hl]                                    ; $7b5b: $6e
    inc a                                         ; $7b5c: $3c
    inc a                                         ; $7b5d: $3c
    db $10                                        ; $7b5e: $10
    inc l                                         ; $7b5f: $2c
    nop                                           ; $7b60: $00
    nop                                           ; $7b61: $00
    rlca                                          ; $7b62: $07
    rlca                                          ; $7b63: $07
    rra                                           ; $7b64: $1f
    rra                                           ; $7b65: $1f
    inc a                                         ; $7b66: $3c
    ccf                                           ; $7b67: $3f
    inc sp                                        ; $7b68: $33
    inc a                                         ; $7b69: $3c
    ld [hl], a                                    ; $7b6a: $77
    ld a, b                                       ; $7b6b: $78
    ld l, a                                       ; $7b6c: $6f
    ld [hl], b                                    ; $7b6d: $70
    ld l, a                                       ; $7b6e: $6f
    ld [hl], b                                    ; $7b6f: $70
    nop                                           ; $7b70: $00
    nop                                           ; $7b71: $00
    nop                                           ; $7b72: $00
    nop                                           ; $7b73: $00
    nop                                           ; $7b74: $00
    nop                                           ; $7b75: $00
    nop                                           ; $7b76: $00
    nop                                           ; $7b77: $00
    nop                                           ; $7b78: $00
    nop                                           ; $7b79: $00
    nop                                           ; $7b7a: $00
    nop                                           ; $7b7b: $00
    nop                                           ; $7b7c: $00
    nop                                           ; $7b7d: $00
    nop                                           ; $7b7e: $00
    nop                                           ; $7b7f: $00
    nop                                           ; $7b80: $00
    nop                                           ; $7b81: $00
    nop                                           ; $7b82: $00
    nop                                           ; $7b83: $00
    nop                                           ; $7b84: $00
    nop                                           ; $7b85: $00
    nop                                           ; $7b86: $00
    nop                                           ; $7b87: $00
    nop                                           ; $7b88: $00
    nop                                           ; $7b89: $00
    nop                                           ; $7b8a: $00
    nop                                           ; $7b8b: $00
    nop                                           ; $7b8c: $00
    nop                                           ; $7b8d: $00
    nop                                           ; $7b8e: $00
    nop                                           ; $7b8f: $00
    nop                                           ; $7b90: $00
    nop                                           ; $7b91: $00
    nop                                           ; $7b92: $00
    nop                                           ; $7b93: $00
    nop                                           ; $7b94: $00
    nop                                           ; $7b95: $00
    nop                                           ; $7b96: $00
    nop                                           ; $7b97: $00
    nop                                           ; $7b98: $00
    nop                                           ; $7b99: $00
    nop                                           ; $7b9a: $00
    nop                                           ; $7b9b: $00
    nop                                           ; $7b9c: $00
    nop                                           ; $7b9d: $00
    nop                                           ; $7b9e: $00
    nop                                           ; $7b9f: $00
    nop                                           ; $7ba0: $00
    nop                                           ; $7ba1: $00
    nop                                           ; $7ba2: $00
    nop                                           ; $7ba3: $00
    nop                                           ; $7ba4: $00
    nop                                           ; $7ba5: $00
    nop                                           ; $7ba6: $00
    nop                                           ; $7ba7: $00
    nop                                           ; $7ba8: $00
    nop                                           ; $7ba9: $00
    nop                                           ; $7baa: $00
    nop                                           ; $7bab: $00
    nop                                           ; $7bac: $00
    nop                                           ; $7bad: $00
    nop                                           ; $7bae: $00
    nop                                           ; $7baf: $00
    nop                                           ; $7bb0: $00
    nop                                           ; $7bb1: $00
    nop                                           ; $7bb2: $00
    nop                                           ; $7bb3: $00
    nop                                           ; $7bb4: $00
    nop                                           ; $7bb5: $00
    nop                                           ; $7bb6: $00
    nop                                           ; $7bb7: $00
    nop                                           ; $7bb8: $00
    nop                                           ; $7bb9: $00
    nop                                           ; $7bba: $00
    nop                                           ; $7bbb: $00
    nop                                           ; $7bbc: $00
    nop                                           ; $7bbd: $00
    nop                                           ; $7bbe: $00
    nop                                           ; $7bbf: $00
    nop                                           ; $7bc0: $00
    nop                                           ; $7bc1: $00
    nop                                           ; $7bc2: $00
    nop                                           ; $7bc3: $00
    nop                                           ; $7bc4: $00
    nop                                           ; $7bc5: $00
    nop                                           ; $7bc6: $00
    nop                                           ; $7bc7: $00
    nop                                           ; $7bc8: $00
    nop                                           ; $7bc9: $00
    nop                                           ; $7bca: $00
    nop                                           ; $7bcb: $00
    nop                                           ; $7bcc: $00
    nop                                           ; $7bcd: $00
    nop                                           ; $7bce: $00
    nop                                           ; $7bcf: $00
    nop                                           ; $7bd0: $00
    nop                                           ; $7bd1: $00
    nop                                           ; $7bd2: $00
    nop                                           ; $7bd3: $00
    nop                                           ; $7bd4: $00
    nop                                           ; $7bd5: $00
    nop                                           ; $7bd6: $00
    nop                                           ; $7bd7: $00
    nop                                           ; $7bd8: $00
    nop                                           ; $7bd9: $00
    nop                                           ; $7bda: $00
    nop                                           ; $7bdb: $00
    nop                                           ; $7bdc: $00
    nop                                           ; $7bdd: $00
    nop                                           ; $7bde: $00
    nop                                           ; $7bdf: $00
    nop                                           ; $7be0: $00
    nop                                           ; $7be1: $00
    nop                                           ; $7be2: $00
    nop                                           ; $7be3: $00
    nop                                           ; $7be4: $00
    nop                                           ; $7be5: $00
    nop                                           ; $7be6: $00
    nop                                           ; $7be7: $00
    nop                                           ; $7be8: $00
    nop                                           ; $7be9: $00
    nop                                           ; $7bea: $00
    nop                                           ; $7beb: $00
    nop                                           ; $7bec: $00
    nop                                           ; $7bed: $00
    nop                                           ; $7bee: $00
    nop                                           ; $7bef: $00
    nop                                           ; $7bf0: $00
    nop                                           ; $7bf1: $00
    nop                                           ; $7bf2: $00
    nop                                           ; $7bf3: $00
    nop                                           ; $7bf4: $00
    nop                                           ; $7bf5: $00
    nop                                           ; $7bf6: $00
    nop                                           ; $7bf7: $00
    nop                                           ; $7bf8: $00
    nop                                           ; $7bf9: $00
    nop                                           ; $7bfa: $00
    nop                                           ; $7bfb: $00
    nop                                           ; $7bfc: $00
    nop                                           ; $7bfd: $00
    nop                                           ; $7bfe: $00
    nop                                           ; $7bff: $00
    nop                                           ; $7c00: $00
    nop                                           ; $7c01: $00
    nop                                           ; $7c02: $00
    nop                                           ; $7c03: $00
    nop                                           ; $7c04: $00
    nop                                           ; $7c05: $00
    nop                                           ; $7c06: $00
    nop                                           ; $7c07: $00
    nop                                           ; $7c08: $00
    nop                                           ; $7c09: $00
    nop                                           ; $7c0a: $00
    nop                                           ; $7c0b: $00
    nop                                           ; $7c0c: $00
    nop                                           ; $7c0d: $00
    nop                                           ; $7c0e: $00
    nop                                           ; $7c0f: $00
    nop                                           ; $7c10: $00
    nop                                           ; $7c11: $00
    nop                                           ; $7c12: $00
    nop                                           ; $7c13: $00
    nop                                           ; $7c14: $00
    nop                                           ; $7c15: $00
    nop                                           ; $7c16: $00
    nop                                           ; $7c17: $00
    nop                                           ; $7c18: $00
    nop                                           ; $7c19: $00
    nop                                           ; $7c1a: $00
    nop                                           ; $7c1b: $00
    nop                                           ; $7c1c: $00
    nop                                           ; $7c1d: $00
    nop                                           ; $7c1e: $00
    nop                                           ; $7c1f: $00
    nop                                           ; $7c20: $00
    nop                                           ; $7c21: $00
    nop                                           ; $7c22: $00
    nop                                           ; $7c23: $00
    nop                                           ; $7c24: $00
    nop                                           ; $7c25: $00
    nop                                           ; $7c26: $00
    nop                                           ; $7c27: $00
    nop                                           ; $7c28: $00
    nop                                           ; $7c29: $00
    nop                                           ; $7c2a: $00
    nop                                           ; $7c2b: $00
    nop                                           ; $7c2c: $00
    nop                                           ; $7c2d: $00
    nop                                           ; $7c2e: $00
    nop                                           ; $7c2f: $00
    nop                                           ; $7c30: $00
    nop                                           ; $7c31: $00
    nop                                           ; $7c32: $00
    nop                                           ; $7c33: $00
    nop                                           ; $7c34: $00
    nop                                           ; $7c35: $00
    nop                                           ; $7c36: $00
    nop                                           ; $7c37: $00
    nop                                           ; $7c38: $00
    nop                                           ; $7c39: $00
    nop                                           ; $7c3a: $00
    nop                                           ; $7c3b: $00
    nop                                           ; $7c3c: $00
    nop                                           ; $7c3d: $00
    nop                                           ; $7c3e: $00
    nop                                           ; $7c3f: $00
    nop                                           ; $7c40: $00
    nop                                           ; $7c41: $00
    nop                                           ; $7c42: $00
    nop                                           ; $7c43: $00
    nop                                           ; $7c44: $00
    nop                                           ; $7c45: $00
    nop                                           ; $7c46: $00
    nop                                           ; $7c47: $00
    nop                                           ; $7c48: $00
    nop                                           ; $7c49: $00
    nop                                           ; $7c4a: $00
    nop                                           ; $7c4b: $00
    nop                                           ; $7c4c: $00
    nop                                           ; $7c4d: $00
    nop                                           ; $7c4e: $00
    nop                                           ; $7c4f: $00
    nop                                           ; $7c50: $00
    nop                                           ; $7c51: $00
    nop                                           ; $7c52: $00
    nop                                           ; $7c53: $00
    nop                                           ; $7c54: $00
    nop                                           ; $7c55: $00
    nop                                           ; $7c56: $00
    nop                                           ; $7c57: $00
    nop                                           ; $7c58: $00
    nop                                           ; $7c59: $00
    nop                                           ; $7c5a: $00
    nop                                           ; $7c5b: $00
    nop                                           ; $7c5c: $00
    nop                                           ; $7c5d: $00
    nop                                           ; $7c5e: $00
    nop                                           ; $7c5f: $00
    nop                                           ; $7c60: $00
    nop                                           ; $7c61: $00
    nop                                           ; $7c62: $00
    nop                                           ; $7c63: $00
    nop                                           ; $7c64: $00
    nop                                           ; $7c65: $00
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
    nop                                           ; $7c78: $00
    nop                                           ; $7c79: $00
    nop                                           ; $7c7a: $00
    nop                                           ; $7c7b: $00
    nop                                           ; $7c7c: $00
    nop                                           ; $7c7d: $00
    nop                                           ; $7c7e: $00
    nop                                           ; $7c7f: $00
    nop                                           ; $7c80: $00
    nop                                           ; $7c81: $00
    nop                                           ; $7c82: $00
    nop                                           ; $7c83: $00
    nop                                           ; $7c84: $00
    nop                                           ; $7c85: $00
    nop                                           ; $7c86: $00
    nop                                           ; $7c87: $00
    nop                                           ; $7c88: $00
    nop                                           ; $7c89: $00
    nop                                           ; $7c8a: $00
    nop                                           ; $7c8b: $00
    nop                                           ; $7c8c: $00
    nop                                           ; $7c8d: $00
    nop                                           ; $7c8e: $00
    nop                                           ; $7c8f: $00
    nop                                           ; $7c90: $00
    nop                                           ; $7c91: $00
    nop                                           ; $7c92: $00
    nop                                           ; $7c93: $00
    nop                                           ; $7c94: $00
    nop                                           ; $7c95: $00
    nop                                           ; $7c96: $00
    nop                                           ; $7c97: $00
    nop                                           ; $7c98: $00
    nop                                           ; $7c99: $00
    nop                                           ; $7c9a: $00
    nop                                           ; $7c9b: $00
    nop                                           ; $7c9c: $00
    nop                                           ; $7c9d: $00
    nop                                           ; $7c9e: $00
    nop                                           ; $7c9f: $00
    nop                                           ; $7ca0: $00
    nop                                           ; $7ca1: $00
    nop                                           ; $7ca2: $00
    nop                                           ; $7ca3: $00
    nop                                           ; $7ca4: $00
    nop                                           ; $7ca5: $00
    nop                                           ; $7ca6: $00
    nop                                           ; $7ca7: $00
    nop                                           ; $7ca8: $00
    nop                                           ; $7ca9: $00
    nop                                           ; $7caa: $00
    nop                                           ; $7cab: $00
    nop                                           ; $7cac: $00
    nop                                           ; $7cad: $00
    nop                                           ; $7cae: $00
    nop                                           ; $7caf: $00
    nop                                           ; $7cb0: $00
    nop                                           ; $7cb1: $00
    nop                                           ; $7cb2: $00
    nop                                           ; $7cb3: $00
    nop                                           ; $7cb4: $00
    nop                                           ; $7cb5: $00
    nop                                           ; $7cb6: $00
    nop                                           ; $7cb7: $00
    nop                                           ; $7cb8: $00
    nop                                           ; $7cb9: $00
    nop                                           ; $7cba: $00
    nop                                           ; $7cbb: $00
    nop                                           ; $7cbc: $00
    nop                                           ; $7cbd: $00
    nop                                           ; $7cbe: $00
    nop                                           ; $7cbf: $00
    nop                                           ; $7cc0: $00
    nop                                           ; $7cc1: $00
    nop                                           ; $7cc2: $00
    nop                                           ; $7cc3: $00
    nop                                           ; $7cc4: $00
    nop                                           ; $7cc5: $00
    nop                                           ; $7cc6: $00
    nop                                           ; $7cc7: $00
    nop                                           ; $7cc8: $00
    nop                                           ; $7cc9: $00
    nop                                           ; $7cca: $00
    nop                                           ; $7ccb: $00
    nop                                           ; $7ccc: $00
    nop                                           ; $7ccd: $00
    nop                                           ; $7cce: $00
    nop                                           ; $7ccf: $00
    nop                                           ; $7cd0: $00
    nop                                           ; $7cd1: $00
    nop                                           ; $7cd2: $00
    nop                                           ; $7cd3: $00
    nop                                           ; $7cd4: $00
    nop                                           ; $7cd5: $00
    nop                                           ; $7cd6: $00
    nop                                           ; $7cd7: $00
    nop                                           ; $7cd8: $00
    nop                                           ; $7cd9: $00
    nop                                           ; $7cda: $00
    nop                                           ; $7cdb: $00
    nop                                           ; $7cdc: $00
    nop                                           ; $7cdd: $00
    nop                                           ; $7cde: $00
    nop                                           ; $7cdf: $00
    nop                                           ; $7ce0: $00
    nop                                           ; $7ce1: $00
    nop                                           ; $7ce2: $00
    nop                                           ; $7ce3: $00
    nop                                           ; $7ce4: $00
    nop                                           ; $7ce5: $00
    nop                                           ; $7ce6: $00
    nop                                           ; $7ce7: $00
    nop                                           ; $7ce8: $00
    nop                                           ; $7ce9: $00
    nop                                           ; $7cea: $00
    nop                                           ; $7ceb: $00
    nop                                           ; $7cec: $00
    nop                                           ; $7ced: $00
    nop                                           ; $7cee: $00
    nop                                           ; $7cef: $00
    nop                                           ; $7cf0: $00
    nop                                           ; $7cf1: $00
    nop                                           ; $7cf2: $00
    nop                                           ; $7cf3: $00
    nop                                           ; $7cf4: $00
    nop                                           ; $7cf5: $00
    nop                                           ; $7cf6: $00
    nop                                           ; $7cf7: $00
    nop                                           ; $7cf8: $00
    nop                                           ; $7cf9: $00
    nop                                           ; $7cfa: $00
    nop                                           ; $7cfb: $00
    nop                                           ; $7cfc: $00
    nop                                           ; $7cfd: $00
    nop                                           ; $7cfe: $00
    nop                                           ; $7cff: $00
    nop                                           ; $7d00: $00
    nop                                           ; $7d01: $00
    nop                                           ; $7d02: $00
    nop                                           ; $7d03: $00
    nop                                           ; $7d04: $00
    nop                                           ; $7d05: $00
    nop                                           ; $7d06: $00
    nop                                           ; $7d07: $00
    nop                                           ; $7d08: $00
    nop                                           ; $7d09: $00
    nop                                           ; $7d0a: $00
    nop                                           ; $7d0b: $00
    nop                                           ; $7d0c: $00
    nop                                           ; $7d0d: $00
    nop                                           ; $7d0e: $00
    nop                                           ; $7d0f: $00
    nop                                           ; $7d10: $00
    nop                                           ; $7d11: $00
    nop                                           ; $7d12: $00
    nop                                           ; $7d13: $00
    nop                                           ; $7d14: $00
    nop                                           ; $7d15: $00
    nop                                           ; $7d16: $00
    nop                                           ; $7d17: $00
    nop                                           ; $7d18: $00
    nop                                           ; $7d19: $00
    nop                                           ; $7d1a: $00
    nop                                           ; $7d1b: $00
    nop                                           ; $7d1c: $00
    nop                                           ; $7d1d: $00
    nop                                           ; $7d1e: $00
    nop                                           ; $7d1f: $00
    nop                                           ; $7d20: $00
    nop                                           ; $7d21: $00
    nop                                           ; $7d22: $00
    nop                                           ; $7d23: $00
    nop                                           ; $7d24: $00
    nop                                           ; $7d25: $00
    nop                                           ; $7d26: $00
    nop                                           ; $7d27: $00
    nop                                           ; $7d28: $00
    nop                                           ; $7d29: $00
    nop                                           ; $7d2a: $00
    nop                                           ; $7d2b: $00
    nop                                           ; $7d2c: $00
    nop                                           ; $7d2d: $00
    nop                                           ; $7d2e: $00
    nop                                           ; $7d2f: $00
    nop                                           ; $7d30: $00
    nop                                           ; $7d31: $00
    nop                                           ; $7d32: $00
    nop                                           ; $7d33: $00
    nop                                           ; $7d34: $00
    nop                                           ; $7d35: $00
    nop                                           ; $7d36: $00
    nop                                           ; $7d37: $00
    nop                                           ; $7d38: $00
    nop                                           ; $7d39: $00
    nop                                           ; $7d3a: $00
    nop                                           ; $7d3b: $00
    nop                                           ; $7d3c: $00
    nop                                           ; $7d3d: $00
    nop                                           ; $7d3e: $00
    nop                                           ; $7d3f: $00
    nop                                           ; $7d40: $00
    nop                                           ; $7d41: $00
    nop                                           ; $7d42: $00
    nop                                           ; $7d43: $00
    nop                                           ; $7d44: $00
    nop                                           ; $7d45: $00
    nop                                           ; $7d46: $00
    nop                                           ; $7d47: $00
    nop                                           ; $7d48: $00
    nop                                           ; $7d49: $00
    nop                                           ; $7d4a: $00
    nop                                           ; $7d4b: $00
    nop                                           ; $7d4c: $00
    nop                                           ; $7d4d: $00
    nop                                           ; $7d4e: $00
    nop                                           ; $7d4f: $00
    nop                                           ; $7d50: $00
    nop                                           ; $7d51: $00
    nop                                           ; $7d52: $00
    nop                                           ; $7d53: $00
    nop                                           ; $7d54: $00
    nop                                           ; $7d55: $00
    nop                                           ; $7d56: $00
    nop                                           ; $7d57: $00
    nop                                           ; $7d58: $00
    nop                                           ; $7d59: $00
    nop                                           ; $7d5a: $00
    nop                                           ; $7d5b: $00
    nop                                           ; $7d5c: $00
    nop                                           ; $7d5d: $00
    nop                                           ; $7d5e: $00
    nop                                           ; $7d5f: $00
    nop                                           ; $7d60: $00
    nop                                           ; $7d61: $00
    nop                                           ; $7d62: $00
    nop                                           ; $7d63: $00
    nop                                           ; $7d64: $00
    nop                                           ; $7d65: $00
    nop                                           ; $7d66: $00
    nop                                           ; $7d67: $00
    nop                                           ; $7d68: $00
    nop                                           ; $7d69: $00
    nop                                           ; $7d6a: $00
    nop                                           ; $7d6b: $00
    nop                                           ; $7d6c: $00
    nop                                           ; $7d6d: $00
    nop                                           ; $7d6e: $00
    nop                                           ; $7d6f: $00
    nop                                           ; $7d70: $00
    nop                                           ; $7d71: $00
    nop                                           ; $7d72: $00
    nop                                           ; $7d73: $00
    nop                                           ; $7d74: $00
    nop                                           ; $7d75: $00
    nop                                           ; $7d76: $00
    nop                                           ; $7d77: $00
    nop                                           ; $7d78: $00
    nop                                           ; $7d79: $00
    nop                                           ; $7d7a: $00
    nop                                           ; $7d7b: $00
    nop                                           ; $7d7c: $00
    nop                                           ; $7d7d: $00
    nop                                           ; $7d7e: $00
    nop                                           ; $7d7f: $00
    nop                                           ; $7d80: $00
    nop                                           ; $7d81: $00
    nop                                           ; $7d82: $00
    nop                                           ; $7d83: $00
    nop                                           ; $7d84: $00
    nop                                           ; $7d85: $00
    nop                                           ; $7d86: $00
    nop                                           ; $7d87: $00
    nop                                           ; $7d88: $00
    nop                                           ; $7d89: $00
    nop                                           ; $7d8a: $00
    nop                                           ; $7d8b: $00
    nop                                           ; $7d8c: $00
    nop                                           ; $7d8d: $00
    nop                                           ; $7d8e: $00
    nop                                           ; $7d8f: $00
    nop                                           ; $7d90: $00
    nop                                           ; $7d91: $00
    nop                                           ; $7d92: $00
    nop                                           ; $7d93: $00
    nop                                           ; $7d94: $00
    nop                                           ; $7d95: $00
    nop                                           ; $7d96: $00
    nop                                           ; $7d97: $00
    nop                                           ; $7d98: $00
    nop                                           ; $7d99: $00
    nop                                           ; $7d9a: $00
    nop                                           ; $7d9b: $00
    nop                                           ; $7d9c: $00
    nop                                           ; $7d9d: $00
    nop                                           ; $7d9e: $00
    nop                                           ; $7d9f: $00
    nop                                           ; $7da0: $00
    nop                                           ; $7da1: $00
    nop                                           ; $7da2: $00
    nop                                           ; $7da3: $00
    nop                                           ; $7da4: $00
    nop                                           ; $7da5: $00
    nop                                           ; $7da6: $00
    nop                                           ; $7da7: $00
    nop                                           ; $7da8: $00
    nop                                           ; $7da9: $00
    nop                                           ; $7daa: $00
    nop                                           ; $7dab: $00
    nop                                           ; $7dac: $00
    nop                                           ; $7dad: $00
    nop                                           ; $7dae: $00
    nop                                           ; $7daf: $00
    nop                                           ; $7db0: $00
    nop                                           ; $7db1: $00
    nop                                           ; $7db2: $00
    nop                                           ; $7db3: $00
    nop                                           ; $7db4: $00
    nop                                           ; $7db5: $00
    nop                                           ; $7db6: $00
    nop                                           ; $7db7: $00
    nop                                           ; $7db8: $00
    nop                                           ; $7db9: $00
    nop                                           ; $7dba: $00
    nop                                           ; $7dbb: $00
    nop                                           ; $7dbc: $00
    nop                                           ; $7dbd: $00
    nop                                           ; $7dbe: $00
    nop                                           ; $7dbf: $00
    nop                                           ; $7dc0: $00
    nop                                           ; $7dc1: $00
    nop                                           ; $7dc2: $00
    nop                                           ; $7dc3: $00
    nop                                           ; $7dc4: $00
    nop                                           ; $7dc5: $00
    nop                                           ; $7dc6: $00

Call_007_7dc7:
    nop                                           ; $7dc7: $00
    nop                                           ; $7dc8: $00
    nop                                           ; $7dc9: $00
    nop                                           ; $7dca: $00
    nop                                           ; $7dcb: $00
    nop                                           ; $7dcc: $00
    nop                                           ; $7dcd: $00
    nop                                           ; $7dce: $00
    nop                                           ; $7dcf: $00
    nop                                           ; $7dd0: $00
    nop                                           ; $7dd1: $00
    nop                                           ; $7dd2: $00
    nop                                           ; $7dd3: $00
    nop                                           ; $7dd4: $00
    nop                                           ; $7dd5: $00
    nop                                           ; $7dd6: $00
    nop                                           ; $7dd7: $00
    nop                                           ; $7dd8: $00
    nop                                           ; $7dd9: $00
    nop                                           ; $7dda: $00
    nop                                           ; $7ddb: $00
    nop                                           ; $7ddc: $00
    nop                                           ; $7ddd: $00
    nop                                           ; $7dde: $00
    nop                                           ; $7ddf: $00
    nop                                           ; $7de0: $00
    nop                                           ; $7de1: $00
    nop                                           ; $7de2: $00
    nop                                           ; $7de3: $00
    nop                                           ; $7de4: $00
    nop                                           ; $7de5: $00
    nop                                           ; $7de6: $00
    nop                                           ; $7de7: $00
    nop                                           ; $7de8: $00
    nop                                           ; $7de9: $00
    nop                                           ; $7dea: $00
    nop                                           ; $7deb: $00
    nop                                           ; $7dec: $00
    nop                                           ; $7ded: $00
    nop                                           ; $7dee: $00
    nop                                           ; $7def: $00
    nop                                           ; $7df0: $00
    nop                                           ; $7df1: $00
    nop                                           ; $7df2: $00
    nop                                           ; $7df3: $00
    nop                                           ; $7df4: $00
    nop                                           ; $7df5: $00
    nop                                           ; $7df6: $00
    nop                                           ; $7df7: $00
    nop                                           ; $7df8: $00
    nop                                           ; $7df9: $00
    nop                                           ; $7dfa: $00
    nop                                           ; $7dfb: $00
    nop                                           ; $7dfc: $00
    nop                                           ; $7dfd: $00
    nop                                           ; $7dfe: $00
    nop                                           ; $7dff: $00
    nop                                           ; $7e00: $00
    nop                                           ; $7e01: $00
    nop                                           ; $7e02: $00
    nop                                           ; $7e03: $00
    nop                                           ; $7e04: $00
    nop                                           ; $7e05: $00
    nop                                           ; $7e06: $00
    nop                                           ; $7e07: $00
    nop                                           ; $7e08: $00
    nop                                           ; $7e09: $00
    nop                                           ; $7e0a: $00
    nop                                           ; $7e0b: $00
    nop                                           ; $7e0c: $00
    nop                                           ; $7e0d: $00
    nop                                           ; $7e0e: $00
    nop                                           ; $7e0f: $00
    nop                                           ; $7e10: $00
    nop                                           ; $7e11: $00
    nop                                           ; $7e12: $00
    nop                                           ; $7e13: $00
    nop                                           ; $7e14: $00
    nop                                           ; $7e15: $00
    nop                                           ; $7e16: $00
    nop                                           ; $7e17: $00
    nop                                           ; $7e18: $00
    nop                                           ; $7e19: $00
    nop                                           ; $7e1a: $00
    nop                                           ; $7e1b: $00
    nop                                           ; $7e1c: $00
    nop                                           ; $7e1d: $00
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
    nop                                           ; $7e2a: $00
    nop                                           ; $7e2b: $00
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

Call_007_7f54:
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
